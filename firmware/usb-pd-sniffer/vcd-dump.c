/*
 * This file is part of the libopencm3 project.
 *
 * Copyright (C) 2014 Karl Palsson <karlp@tweak.net.au>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <errno.h>
#include <stdio.h>
#include <unistd.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/adc.h>
#include <libopencm3/stm32/dma.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/usart.h>
#include <libopencm3/stm32/timer.h>
#include <libopencm3/cm3/systick.h>


#define LED_DISCO_GREEN_PORT GPIOB
#define LED_DISCO_GREEN_PIN GPIO14

#define USART_CONSOLE USART3

#define USB_PD_ADC_THRESHOLD 333
#define USB_PD_ADC_HYSTERESIS 111


static void tim_setup(void)
{
        /* Enable TIM2 clock. */
        rcc_periph_clock_enable(RCC_TIM2);

        /* Enable TIM2 interrupt. */
//        nvic_enable_irq(NVIC_TIM2_IRQ);

        /* Reset TIM2 peripheral to defaults. */
        rcc_periph_reset_pulse(RST_TIM2);

        /* Timer global mode:
         * - No divider
         * - Alignment edge
         * - Direction up
         * (These are actually default values after reset above, so this call
         * is strictly unnecessary, but demos the api for alternative settings)
         */
        timer_set_mode(TIM2, TIM_CR1_CKD_CK_INT,
                TIM_CR1_CMS_EDGE, TIM_CR1_DIR_UP);

        /*
         * Please take note that the clock source for STM32 timers
         * might not be the raw APB1/APB2 clocks.  In various conditions they
         * are doubled.  See the Reference Manual for full details!
         * In our case, TIM2 on APB1 is running at double frequency, so this
         * sets the prescaler to have the timer run at 5kHz
         */
        timer_set_prescaler(TIM2, 1);

        /* Disable preload. */
        timer_disable_preload(TIM2);
        timer_continuous_mode(TIM2);

        /* count full range, as we'll update compare value continuously */
        timer_set_period(TIM2, 65535);

        /* Set the initual output compare value for OC1. */
        timer_set_oc_value(TIM2, TIM_OC1, 1);

        /* Counter enable. */
        timer_enable_counter(TIM2);

        /* Enable Channel 1 compare interrupt to recalculate compare values */
//        timer_enable_irq(TIM2, TIM_DIER_CC1IE);
}

int _write(int file, char *ptr, int len);

int _write(int file, char *ptr, int len)
{
       int i;

       if (file == STDOUT_FILENO || file == STDERR_FILENO) {
               for (i = 0; i < len; i++) {
                       if (ptr[i] == '\n') {
                               usart_send_blocking(USART_CONSOLE, '\r');
                       }
                       usart_send_blocking(USART_CONSOLE, ptr[i]);
               }
               return i;
       }
       errno = EIO;
       return -1;
}


static void clock_setup(void)
{
	rcc_clock_setup_hse_3v3(&rcc_hse_8mhz_3v3[RCC_CLOCK_3V3_120MHZ]);
	
	/* Enable GPIOD clock for LED & USARTs. */
	rcc_periph_clock_enable(RCC_GPIOA);
	rcc_periph_clock_enable(RCC_GPIOB);
	rcc_periph_clock_enable(RCC_GPIOD);

	/* Enable clocks for USART2 and dac */
	rcc_periph_clock_enable(RCC_USART3);

	/* And ADC*/
	rcc_periph_clock_enable(RCC_ADC1);
	
	rcc_periph_clock_enable(RCC_DMA1);

	/* Cargo Cult section*/
	rcc_peripheral_enable_clock(&RCC_APB2ENR, RCC_APB2ENR_ADC1EN);
	rcc_peripheral_enable_clock(&RCC_AHB1ENR, RCC_AHB1ENR_DMA1EN);

	    //rcc_periph_clock_enable(RCC_AFIO);
	
}

static void usart_setup(void)
{
	/* Setup GPIO pins for USART2 transmit. */
	gpio_mode_setup(GPIOD, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO8);

	/* Setup USART2 TX pin as alternate function. */
	gpio_set_af(GPIOD, GPIO_AF7, GPIO8);

	//usart_set_baudrate(USART_CONSOLE, 115200);
	usart_set_baudrate(USART_CONSOLE, 115200 * 8);
	usart_set_databits(USART_CONSOLE, 8);
	usart_set_stopbits(USART_CONSOLE, USART_STOPBITS_1);
	usart_set_mode(USART_CONSOLE, USART_MODE_TX);
	usart_set_parity(USART_CONSOLE, USART_PARITY_NONE);
	usart_set_flow_control(USART_CONSOLE, USART_FLOWCONTROL_NONE);

	/* Finally enable the USART. */
	usart_enable(USART_CONSOLE);
}

static void basic_adc_setup(void) {
	gpio_mode_setup(GPIOA, GPIO_MODE_ANALOG, GPIO_PUPD_NONE, GPIO3);

	adc_set_clk_prescale(ADC_CCR_ADCPRE_BY2);
	adc_disable_scan_mode(ADC1);
	adc_set_single_conversion_mode(ADC1);
	adc_set_sample_time(ADC1, ADC_CHANNEL3, ADC_SMPR_SMP_3CYC);
	uint8_t channels[] = { ADC_CHANNEL3 };
	adc_set_regular_sequence(ADC1, 1, channels);
	adc_set_multi_mode(ADC_CCR_MULTI_INDEPENDENT);
	adc_power_on(ADC1);
	adc_start_conversion_regular(ADC1);
}

static inline uint16_t basic_adc_read(void)
{
	while (!adc_eoc(ADC1));
	uint16_t r = adc_read_regular(ADC1);
	adc_start_conversion_regular(ADC1);
	return r;
}

uint16_t adc_buffer[8192];

void print_vcd_header(void) {
	puts(
		"$date\r\n" \
		"   Date text. For example: November 11, 2009.\r\n" \
		"$end\r\n" \
		"$version\r\n" \
		"   VCD generator tool version info text.\r\n" \
		"$end\r\n" \
		"$comment\r\n" \
		"   Any comment text.\r\n" \
		"$end\r\n" \
		"$timescale 1ps $end\r\n" \
		"$scope module logic $end\r\n" \
		"$var wire 16 # data $end\r\n" \
		"$upscope $end\r\n" \
		"$enddefinitions $end\r\n" \
		"$dumpvars\r\n" \
		"$end\r\n"
	);
}

int main(void)
{
	clock_setup();
	usart_setup();

	tim_setup();

	//printf("hi guys!\n");

	basic_adc_setup();

	/* green led for ticking */
	gpio_mode_setup(LED_DISCO_GREEN_PORT, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE,
			LED_DISCO_GREEN_PIN);

	const size_t LEN = 2048;

	print_vcd_header();

	int timestamp = 0;

	while (1) {
		//puts("Waiting for ADC event");
		int adc_read1 = 9999;
		int adc_read2 = 9999;
		do {
			adc_read2 = adc_read1;
			adc_read1 = basic_adc_read();
			//timestamp++;
		} while (adc_read1 > USB_PD_ADC_THRESHOLD && adc_read2 > USB_PD_ADC_THRESHOLD);

		adc_buffer[0] = adc_read1;

		// Buffer the whole BMC coded string
		for (unsigned i = 1; i < LEN; i++) {
			adc_buffer[i] = basic_adc_read();
		}

		
		for (unsigned i = 0; i < LEN; i++) {
			char buf[20];
			itoa(adc_buffer[i], buf, 2);
			printf("#%d\r\n", timestamp + i);
			printf("b%s #\r\n", buf);
		}

		timestamp += LEN;

		continue;
		
		
		uint8_t low = 1;
		uint8_t cnt = 0;

		uint8_t msg[LEN];
		uint16_t idx = 0;
		uint8_t ign = 0;
		
		for (unsigned i = 1; i < LEN; i++) {
			uint16_t last = adc_buffer[i - 1];
			uint16_t now = adc_buffer[i];

			cnt++;

			if ((low && (now > last + USB_PD_ADC_HYSTERESIS)) ||
				(!low && (now < last - USB_PD_ADC_HYSTERESIS))) {
				low = !low;
//				printf("i=%d\tcnt=%d %s\n", i, cnt, low ? "hilo" : "lohi");

				if (cnt <= 2) {
					if (ign) {
						msg[idx++] = 1;
						if (ign > 1) {
							//puts("ERROR");
							msg[idx++] = 2;
						}
						ign = 0;
					} else {
						ign = 1;
					}
				} else {
					msg[idx++] = 0;
					if (ign) {
						//puts("ERROR");
						msg[idx++] = 3;
						ign = 0;
					}
				}
				cnt = 0;
			}

			if (cnt > 9) {
				puts("EOT");
				break;
			}
		}

		for (int i = 0; i < idx; i++) {
			char buf[20];
			itoa(msg[i], buf, 2);
			printf("b%s #\r\n", buf);
		}
		puts("");

		
		

		/* LED on/off */
		gpio_toggle(LED_DISCO_GREEN_PORT, LED_DISCO_GREEN_PIN);

	}

	return 0;
}


