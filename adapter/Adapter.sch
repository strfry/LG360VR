EESchema Schematic File Version 4
LIBS:Adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Digikey_USB-DVI-HDMI:2040210-1 J2
U 1 1 5B4165A0
P 4500 1800
F 0 "J2" H 4500 2737 60  0000 C CNN
F 1 "2040210-1" H 4500 2631 60  0000 C CNN
F 2 "DP1RD20JQ1R400:DP1RD20JQ1R400" H 4700 2000 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 4700 2100 60  0001 L CNN
F 4 "CONN RCPT DISPLAYPRT 1.1A 20POS" H 4700 2800 60  0001 L CNN "Description"
F 5 "DP1RD20JQ1R400" H 4500 1800 50  0001 C CNN "MFP"
F 6 "Compatible Molex 47272-0001" H 4500 1800 50  0001 C CNN "Notes"
F 7 "Connectors, Interconnects" H 4700 2400 60  0001 L CNN "Category"
F 8 "USB, DVI, HDMI Connectors" H 4700 2500 60  0001 L CNN "Family"
F 9 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 4700 2600 60  0001 L CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/te-connectivity-amp-connectors/2040210-1/A99344-ND/1930791" H 4700 2700 60  0001 L CNN "DK_Detail_Page"
F 11 "TE Connectivity AMP Connectors" H 4700 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 3000 60  0001 L CNN "Status"
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5B4168D2
P 9250 3100
F 0 "J3" H 9355 4667 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9355 4576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 9400 3100 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 9400 3100 50  0001 C CNN
F 4 "12401598E4#2A" H 9250 3100 50  0001 C CNN "MFP"
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L Digikey_USB-DVI-HDMI:10118194-0001LF J1
U 1 1 5B41DD1F
P 2650 1350
F 0 "J1" H 2705 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 2705 1726 50  0000 C CNN
F 2 "USB_MicroB:CONN-10118194-0001LF-FCI" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
F 4 "10118194-0001LF" H 2650 1350 50  0001 C CNN "MFP"
	1    2650 1350
	1    0    0    -1  
$EndComp
Text Label 3000 1350 0    50   ~ 0
D+
Text Label 3000 1250 0    50   ~ 0
D-
$Comp
L power:GND #PWR0101
U 1 1 5B41DEE2
P 3000 2250
F 0 "#PWR0101" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2150
$Comp
L power:VBUS #PWR0102
U 1 1 5B41E124
P 10000 950
F 0 "#PWR0102" H 10000 800 50  0001 C CNN
F 1 "VBUS" H 10015 1123 50  0000 C CNN
F 2 "" H 10000 950 50  0001 C CNN
F 3 "" H 10000 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2100 10000 2100
Wire Wire Line
	10000 2100 10000 2000
Wire Wire Line
	9850 1800 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10000 1900 9850 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	9850 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10000 1900
$Comp
L power:VBUS #PWR0103
U 1 1 5B41E1D5
P 3100 950
F 0 "#PWR0103" H 3100 800 50  0001 C CNN
F 1 "VBUS" H 3115 1123 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	3100 1150 3100 950 
$Comp
L power:GND #PWR0104
U 1 1 5B41E270
P 9050 5000
F 0 "#PWR0104" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9250 4700
Wire Wire Line
	9350 4700 9350 4850
Wire Wire Line
	9350 4850 9250 4850
Connection ~ 9250 4850
Wire Wire Line
	9050 4850 9050 4700
Wire Wire Line
	9150 4700 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9050 4850
Wire Wire Line
	9150 4850 9250 4850
Wire Wire Line
	9050 5000 9050 4850
Connection ~ 9050 4850
Text Label 9950 4300 0    50   ~ 0
AUX+
Text Label 9950 4400 0    50   ~ 0
AUX-
Text Label 9850 2600 0    50   ~ 0
D-
Text Label 9850 2800 0    50   ~ 0
D+
Text Label 9850 2300 0    50   ~ 0
CC1
Text Label 9850 2400 0    50   ~ 0
CC2
Text Label 9850 3800 0    50   ~ 0
DP_OUT_0+
Text Label 9850 3700 0    50   ~ 0
DP_OUT_0-
Text Label 5000 2000 0    50   ~ 0
DP_IN_0+
Text Label 5000 1900 0    50   ~ 0
DP_IN_0-
Text Label 5000 1700 0    50   ~ 0
DP_IN_2+
Text Label 5000 1600 0    50   ~ 0
DP_IN_2-
Text Label 4000 2000 2    50   ~ 0
CONFIG1
Text Label 5000 2100 0    50   ~ 0
CONFIG2
Text Label 4000 2100 2    50   ~ 0
AUX+
Text Label 4000 2200 2    50   ~ 0
AUX-
Text Label 4000 2300 2    50   ~ 0
RETPOW
Text Label 5000 2400 0    50   ~ 0
DP_PWR
Text Label 5000 2300 0    50   ~ 0
HPD
Text Label 4000 1500 2    50   ~ 0
DP_IN_3+
Text Label 4000 1400 2    50   ~ 0
DP_IN_3-
Text Label 4000 1800 2    50   ~ 0
DP_IN_1+
Text Label 4000 1700 2    50   ~ 0
DP_IN_1-
$Comp
L power:GND #PWR0107
U 1 1 5B41FC47
P 5450 2550
F 0 "#PWR0107" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2550
Wire Wire Line
	5450 2200 5450 1800
Wire Wire Line
	5450 1800 5000 1800
Connection ~ 5450 2200
Wire Wire Line
	5450 1800 5450 1500
Wire Wire Line
	5450 1500 5000 1500
Connection ~ 5450 1800
$Comp
L power:GND #PWR0108
U 1 1 5B42054C
P 3500 2450
F 0 "#PWR0108" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 1900
Wire Wire Line
	3500 1900 4000 1900
Wire Wire Line
	4000 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1900
Connection ~ 3500 1900
Text Label 3800 6350 0    50   ~ 0
HPD
$Comp
L power:GND #PWR0111
U 1 1 5B43B19D
P 4200 3200
F 0 "#PWR0111" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	8950 4700 8950 4850
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	9850 2900 10050 2900
Wire Wire Line
	3000 1350 2950 1350
Wire Wire Line
	3000 1250 2950 1250
$Comp
L Connector_Generic:Conn_01x01 CC2
U 1 1 5B546614
P 10450 2400
F 0 "CC2" H 10530 2442 50  0000 L CNN
F 1 "Conn_01x01" H 10530 2351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 9850 2400
$Comp
L Connector_Generic:Conn_01x01 CC1
U 1 1 5B548757
P 10450 2300
F 0 "CC1" H 10530 2342 50  0000 L CNN
F 1 "Conn_01x01" H 10500 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2300 9850 2300
Wire Wire Line
	9850 2600 10050 2600
Wire Wire Line
	10050 2600 10050 2700
Wire Wire Line
	10050 2700 9850 2700
Wire Wire Line
	9850 2800 10050 2800
Wire Wire Line
	10050 2800 10050 2900
Connection ~ 3000 2150
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U3
U 1 1 5C4FB457
P 3000 5750
F 0 "U3" H 2950 4164 50  0000 C CNN
F 1 "STM32F072C8Tx" H 2950 4073 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2400 4350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3000 5750 50  0001 C CNN
F 4 "STM32F072CBT6" H 3000 5750 50  0001 C CNN "MFP"
	1    3000 5750
	1    0    0    -1  
$EndComp
Text Notes -2250 7250 0    50   ~ 0
STM32 Q&A:\nDoes the VBAT need to be connected? yes, to VDD\nDo we need special decoupling for AVDD? yes, with bead\n\nWhich are the analog pins?\nstm32f072rb.pdf p.33 ff -> PA0-PA7, PB0-1\n\n\n5V Tolerant pins?\n-> PF0-1, PB10-11\n\n\nHow to do reset?  -> can it be left floating / on SWD connector?\n\n\nWhat is BOOT0?\n\n\nHow we do programming? -> expose SWD Pins + VDD + RESET\n\nDo PF0/1 have a special function? -> Yes, the Mhz Quartz\n\nOpt to not populate Crystal? F0x2 is "crystalless USB type"
Text Notes -3950 4750 0    50   ~ 0
Design Considerations.\n\nWhat to do with extra lane on DP redriver?\n -> route DP1+- as well, disable lane through EN-Z in software\n-> dont route, save hassle, focus on matching DP0\n\nTerminate extra DP lanes or leave open? \n\n\nMake use of USB in STM32?-> Break out to pin headers?\n-> maybe, just maybe: connect to device USB, and leave floating?\n\n\nConnect CONFIG1/CONFIG2 to microcontroller, just in case? -> Connect CONFIG2 to CEC AF-Pin\n-> CONFIG1/CONFIG2 is not I2C, would need separate conn to AUX: \nhttp://mikesmods.com/mm-wp/wp-content/uploads/2014/03/Commercial_DP2DVI_Adapter.pdf\n\n\nShould USB-C VBUS be FET switchable? Should CC lines be switched as well?\n-> TI Paper says Disconnect FET is needed -> sth. like \nHigh Side PMOS: IRLML2244TRPBF\n\n\nUSB-PD CC PHY?\n\n\nSPI Self Clock!!!\n
NoConn ~ 5000 1600
NoConn ~ 5000 1700
NoConn ~ 4000 1500
NoConn ~ 4000 1400
NoConn ~ 5000 2400
Text GLabel 6650 1550 0    50   Input ~ 0
EQ_CTL
Text GLabel 7700 1550 2    50   Input ~ 0
PRE_CTL
Text GLabel 7700 1650 2    50   Input ~ 0
VOD_CTL
Text GLabel 7700 2650 2    50   Input ~ 0
EN_CTL
Text Label 6250 1950 2    50   ~ 0
DP_IN_0-
Text Label 6250 1850 2    50   ~ 0
DP_IN_0+
$Comp
L power:GND #PWR0109
U 1 1 5C51568C
P 6550 2800
F 0 "#PWR0109" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6550 2700 6650 2700
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C516BF3
P 6100 2450
F 0 "L1" V 5863 2450 50  0000 C CNN
F 1 "CIM05U601NC" V 6150 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C516D27
P 6450 1850
F 0 "C2" H 6500 1900 50  0000 L CNN
F 1 "100n" H 6400 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C516D81
P 6300 2550
F 0 "C1" H 6392 2596 50  0000 L CNN
F 1 "100n" H 6350 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2700
Connection ~ 6550 2700
Wire Wire Line
	6650 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2450
Wire Wire Line
	6550 2450 6650 2450
Connection ~ 6550 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6200 2450
$Comp
L power:+3V3 #PWR0110
U 1 1 5C51B455
P 5900 2350
F 0 "#PWR0110" H 5900 2200 50  0001 C CNN
F 1 "+3V3" H 5915 2523 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2450 6000 2450
Text Label 8100 1850 0    50   ~ 0
DP_OUT_0+
Text Label 8100 1950 0    50   ~ 0
DP_OUT_0-
NoConn ~ 9850 3100
NoConn ~ 9850 3200
NoConn ~ 9850 3400
NoConn ~ 9850 3500
Wire Wire Line
	9850 4400 9950 4400
Wire Wire Line
	9850 4300 9950 4300
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5C52D69D
P 1350 1100
F 0 "U2" H 1350 1342 50  0000 C CNN
F 1 "AZ1117-3.3" H 1350 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1350 1350 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1350 1100 50  0001 C CNN
F 4 "AZ1117IH-3.3TRG1" H 1350 1100 50  0001 C CNN "MFP"
	1    1350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1800
Text GLabel 9650 1350 0    50   Input ~ 0
VBUS_EN
Text GLabel 2300 6550 0    50   Input ~ 0
VBUS_EN
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C5332B1
P 9900 1350
F 0 "Q1" H 10106 1304 50  0000 L CNN
F 1 "IRLML2244TRPBF" H 10106 1395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 1450 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
F 4 "IRLML2244TRPBF" H 9900 1350 50  0001 C CNN "MFP"
	1    9900 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 950  10000 1000
$Comp
L Device:R R1
U 1 1 5C53632A
P 9650 1150
F 0 "R1" H 9720 1196 50  0000 L CNN
F 1 "100k" H 9720 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 9650 1350
Wire Wire Line
	9650 1350 9700 1350
Wire Wire Line
	9650 1000 10000 1000
Connection ~ 10000 1000
Wire Wire Line
	10000 1000 10000 1150
Text Label 7000 5750 2    50   ~ 0
EXT_3.3V
Text Label 7000 5850 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0105
U 1 1 5C53D6AA
P 6650 6400
F 0 "#PWR0105" H 6650 6150 50  0001 C CNN
F 1 "GND" H 6655 6227 50  0000 C CNN
F 2 "" H 6650 6400 50  0001 C CNN
F 3 "" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
Text Label 7000 6050 2    50   ~ 0
SWDIO
Text Label 7000 6150 2    50   ~ 0
nRESET
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5C53F02C
P 7200 5950
F 0 "J4" H 7173 5973 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7173 5882 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7200 5950 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
	1    7200 5950
	-1   0    0    -1  
$EndComp
Text Notes 7200 6350 0    50   ~ 0
SWD Connector\nCheck congruence with nucleo board??\nSTMboards have 6 pins??
$Comp
L Device:Crystal Y1
U 1 1 5C54201B
P 1300 5100
F 0 "Y1" V 1254 5231 50  0000 L CNN
F 1 "8MHZ" V 1345 5231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
F 4 "7A-8.000MAAE-T" H 1300 5100 50  0001 C CNN "MFP"
	1    1300 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C542270
P 650 5400
F 0 "#PWR0106" H 650 5150 50  0001 C CNN
F 1 "GND" H 655 5227 50  0000 C CNN
F 2 "" H 650 5400 50  0001 C CNN
F 3 "" H 650 5400 50  0001 C CNN
	1    650  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C5423CC
P 1000 4850
F 0 "C9" V 771 4850 50  0000 C CNN
F 1 "20p" V 862 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 4850 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 1000 4850 50  0001 C CNN "MFP"
	1    1000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C542444
P 1000 5350
F 0 "C10" V 771 5350 50  0000 C CNN
F 1 "20p" V 862 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 1000 5350 50  0001 C CNN "MFP"
	1    1000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5350 1300 5350
Wire Wire Line
	1300 4950 1300 4850
Wire Wire Line
	1300 4850 1100 4850
Wire Wire Line
	900  5350 650  5350
Wire Wire Line
	650  5350 650  5400
Wire Wire Line
	900  4850 650  4850
Wire Wire Line
	650  4850 650  5350
Connection ~ 650  5350
Wire Wire Line
	1300 5250 1300 5350
Connection ~ 1300 4850
$Comp
L power:GND #PWR0112
U 1 1 5C550646
P 1300 3450
F 0 "#PWR0112" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1305 3277 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C550966
P 2150 3150
F 0 "C5" H 2058 3104 50  0000 R CNN
F 1 "100n" H 2058 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4250 2800 4000
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4250
Wire Wire Line
	3000 4250 3000 4000
Wire Wire Line
	3000 4000 2900 4000
Connection ~ 2900 4000
Connection ~ 3000 4000
Wire Wire Line
	3200 4250 3200 4000
Wire Wire Line
	3000 4000 3200 4000
$Comp
L Device:C_Small C6
U 1 1 5C56A473
P 1100 3150
F 0 "C6" H 1008 3104 50  0000 R CNN
F 1 "100n" H 1100 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C56A4BF
P 1300 3150
F 0 "C7" H 1208 3104 50  0000 R CNN
F 1 "100n" H 1300 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C56A505
P 1500 3150
F 0 "C8" H 1408 3104 50  0000 R CNN
F 1 "100n" H 1500 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3250 1100 3300
Wire Wire Line
	1300 3300 1300 3250
Wire Wire Line
	1300 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3250
Connection ~ 1300 3300
Wire Wire Line
	1500 3050 1500 2950
Wire Wire Line
	1500 2950 1300 2950
Wire Wire Line
	1100 3050 1100 2950
Wire Wire Line
	1300 2950 1300 3050
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 1100 2950
$Comp
L power:VBUS #PWR0113
U 1 1 5C590339
P 850 950
F 0 "#PWR0113" H 850 800 50  0001 C CNN
F 1 "VBUS" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  1100
Wire Wire Line
	850  1100 1050 1100
$Comp
L Device:C C3
U 1 1 5C594246
P 1800 1400
F 0 "C3" H 1915 1446 50  0000 L CNN
F 1 "4u7" H 1915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 1250 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
F 4 "JMK107BJ475KA-T" H 1800 1400 50  0001 C CNN "MFP"
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5C5943EC
P 1800 950
F 0 "#PWR0114" H 1800 800 50  0001 C CNN
F 1 "+3V3" H 1815 1123 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 1100
Wire Wire Line
	1650 1100 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1800 1250
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1400
$Comp
L power:GND #PWR0115
U 1 1 5C59FE01
P 1350 1800
F 0 "#PWR0115" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1355 1627 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 1350 1800
Text Label 2300 4450 2    50   ~ 0
nRESET
$Comp
L Device:C_Small C4
U 1 1 5C5A8D80
P 6800 6250
F 0 "C4" H 6650 6300 50  0000 L CNN
F 1 "100n" H 6600 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 6250 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6350 6800 6350
Connection ~ 6650 6350
Wire Wire Line
	7000 6150 6800 6150
Wire Wire Line
	6650 6400 6650 6350
Wire Wire Line
	6650 5950 7000 5950
Wire Wire Line
	6650 5950 6650 6350
$Comp
L Device:R R2
U 1 1 5C55D093
P 5350 3950
F 0 "R2" H 5420 3996 50  0000 L CNN
F 1 "<5k?" H 5420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Text Label 5350 3700 2    50   ~ 0
CC1_EN
Wire Wire Line
	5350 3700 5350 3800
$Comp
L Device:R R4
U 1 1 5C564761
P 5050 4250
F 0 "R4" V 4843 4250 50  0000 C CNN
F 1 "200" V 4934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5647E6
P 5650 4250
F 0 "R5" V 5443 4250 50  0000 C CNN
F 1 "100" V 5534 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
Text Label 4750 4250 2    50   ~ 0
CC1_RX
Wire Wire Line
	4750 4250 4900 4250
Wire Wire Line
	5200 4250 5350 4250
Wire Wire Line
	5350 4100 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5500 4250
Text Label 5950 4250 0    50   ~ 0
CC1_TX
Wire Wire Line
	5950 4250 5800 4250
$Comp
L Device:R R3
U 1 1 5C57B42F
P 7400 3950
F 0 "R3" H 7470 3996 50  0000 L CNN
F 1 "<5k?" H 7470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Text Label 7400 3700 2    50   ~ 0
CC2_EN
Wire Wire Line
	7400 3700 7400 3800
$Comp
L Device:R R6
U 1 1 5C57B437
P 7100 4250
F 0 "R6" V 6893 4250 50  0000 C CNN
F 1 "200" V 6984 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C57B43D
P 7700 4250
F 0 "R7" V 7493 4250 50  0000 C CNN
F 1 "100" V 7584 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    1    1    0   
$EndComp
Text Label 6800 4250 2    50   ~ 0
CC2_RX
Wire Wire Line
	6800 4250 6950 4250
Wire Wire Line
	7250 4250 7400 4250
Wire Wire Line
	7400 4100 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 7550 4250
Text Label 8000 4250 0    50   ~ 0
CC2_TX
Wire Wire Line
	8000 4250 7850 4250
Text Label 5350 4450 0    50   ~ 0
CC1
Wire Wire Line
	5350 4450 5350 4250
Text Label 7400 4450 0    50   ~ 0
CC2
Wire Wire Line
	7400 4450 7400 4250
$Comp
L Device:R R8
U 1 1 5C5A1C0E
P 3850 6650
F 0 "R8" V 3850 6650 50  0000 C CNN
F 1 "0" V 3750 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C5A1CB4
P 3850 6750
F 0 "R9" V 3850 6750 50  0000 C CNN
F 1 "0" V 3950 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6750 3600 6750
Wire Wire Line
	3600 6650 3700 6650
Text Label 4150 6650 0    50   ~ 0
D-
Text Label 4150 6750 0    50   ~ 0
D+
Wire Wire Line
	4150 6750 4000 6750
Wire Wire Line
	4150 6650 4000 6650
Text Label 2100 6050 2    50   ~ 0
CC1_EN
Text Label 3800 5650 0    50   ~ 0
CC1_RX
Wire Wire Line
	3800 5650 3600 5650
Text Label 2100 6150 2    50   ~ 0
CC2_EN
Text Label 3800 5850 0    50   ~ 0
CC2_RX
Wire Wire Line
	3800 5850 3600 5850
Text Label 2100 5950 2    50   ~ 0
CC1_TX
Wire Wire Line
	2100 5950 2300 5950
Text Label 3800 6150 0    50   ~ 0
CC2_TX
Wire Wire Line
	3800 6150 3600 6150
$Comp
L Device:LED_RAGB D1
U 1 1 5C574156
P 1100 6350
F 0 "D1" V 1146 6020 50  0000 R CNN
F 1 "LED_ARGB" V 1055 6020 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
F 4 "CLVBA-FKA-CAEDH8BBB7a363" H 1100 6350 50  0001 C CNN "MFP"
	1    1100 6350
	0    -1   -1   0   
$EndComp
Text GLabel 3600 5750 2    50   Input ~ 0
PRE_CTL
Wire Wire Line
	3800 5950 3600 5950
Wire Wire Line
	3800 6050 3600 6050
Text Label 2100 5650 2    50   ~ 0
TX_CLK
Text Label 2100 5850 2    50   ~ 0
TX_CLK
Text GLabel 3600 6250 2    50   Input ~ 0
VOD_CTL
Text Label 2100 6650 2    50   ~ 0
LED_G_L
Text Label 2100 6850 2    50   ~ 0
LED_R_L
Text Label 2100 6950 2    50   ~ 0
LED_B_L
Wire Wire Line
	2100 6650 2300 6650
Wire Wire Line
	2100 6950 2300 6950
Wire Wire Line
	2100 6850 2300 6850
$Comp
L power:GND #PWR0116
U 1 1 5C5A7925
P 3250 7400
F 0 "#PWR0116" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7400 3250 7350
Wire Wire Line
	3250 7350 3100 7350
Wire Wire Line
	2800 7350 2800 7250
Wire Wire Line
	2900 7250 2900 7350
Connection ~ 2900 7350
Wire Wire Line
	2900 7350 2800 7350
Wire Wire Line
	3000 7250 3000 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7350 2900 7350
Wire Wire Line
	3100 7250 3100 7350
Connection ~ 3100 7350
Wire Wire Line
	3100 7350 3000 7350
Wire Wire Line
	1300 3450 1300 3300
Wire Wire Line
	1100 3300 1300 3300
$Comp
L Device:C_Small C11
U 1 1 5C5D2103
P 950 3150
F 0 "C11" H 858 3104 50  0000 R CNN
F 1 "4u7" H 950 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3250 950  3300
Wire Wire Line
	950  3300 1100 3300
Connection ~ 1100 3300
Wire Wire Line
	950  3050 950  2950
Wire Wire Line
	950  2950 1100 2950
Connection ~ 1100 2950
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C510D54
P 1750 2950
F 0 "L2" V 1600 2950 50  0000 L CNN
F 1 "CIM05U601NC" V 1850 2700 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C5E0C5F
P 1950 3150
F 0 "C12" H 2050 3100 50  0000 R CNN
F 1 "1u" H 2050 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C5EF490
P 2050 3450
F 0 "#PWR0117" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3250
Wire Wire Line
	1950 3300 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	1950 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3050
$Comp
L Device:R R10
U 1 1 5C60E946
P 900 6800
F 0 "R10" H 970 6846 50  0000 L CNN
F 1 "R" H 970 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 6800 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C60E9BE
P 1100 6800
F 0 "R11" H 1170 6846 50  0000 L CNN
F 1 "R" H 1170 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 6800 50  0001 C CNN
F 3 "~" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C60EA20
P 1300 6800
F 0 "R12" H 1370 6846 50  0000 L CNN
F 1 "R" H 1370 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
Text Label 900  7100 3    50   ~ 0
LED_R_L
Text Label 1100 7100 3    50   ~ 0
LED_G_L
Text Label 1300 7100 3    50   ~ 0
LED_B_L
Wire Wire Line
	1300 7100 1300 6950
Wire Wire Line
	1100 7100 1100 6950
Wire Wire Line
	900  7100 900  6950
Wire Wire Line
	900  6650 900  6550
Wire Wire Line
	1100 6650 1100 6550
Wire Wire Line
	1300 6650 1300 6550
$Comp
L power:VBUS #PWR0118
U 1 1 5C6403B7
P 1100 6000
F 0 "#PWR0118" H 1100 5850 50  0001 C CNN
F 1 "VBUS" H 1115 6173 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6000 1100 6150
Text GLabel 2300 5550 0    50   Input ~ 0
EQ_CTL
Text GLabel 3600 5550 2    50   Input ~ 0
EN_CTL
Connection ~ 1300 5350
Wire Wire Line
	1300 4850 2300 4850
Wire Wire Line
	1650 4950 1650 5350
Wire Wire Line
	1300 5350 1650 5350
Text Label 3800 6450 0    50   ~ 0
UART_TX
Text Label 3800 6550 0    50   ~ 0
UART_RX
Wire Wire Line
	3800 6550 3600 6550
Wire Wire Line
	3600 6450 3800 6450
Wire Wire Line
	3800 6350 3600 6350
Text Label 2150 4650 2    50   ~ 0
BOOT
Wire Wire Line
	2150 4650 2300 4650
$Comp
L power:+3V3 #PWR0119
U 1 1 5C57B733
P 4950 5500
F 0 "#PWR0119" H 4950 5350 50  0001 C CNN
F 1 "+3V3" H 4965 5673 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C57B90B
P 4950 6350
F 0 "R15" H 5020 6396 50  0000 L CNN
F 1 "100k" H 5020 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 6350 50  0001 C CNN
F 3 "~" H 4950 6350 50  0001 C CNN
F 4 "RC0603FR-13100KL" H 4950 6350 50  0001 C CNN "MFP"
	1    4950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6200 4950 6100
Wire Wire Line
	4950 6100 5100 6100
Connection ~ 4950 6100
Text Label 5100 6100 0    50   ~ 0
BOOT
$Comp
L Switch:SW_Push SW1
U 1 1 5C5A2E2E
P 5600 6300
F 0 "SW1" V 5554 6448 50  0000 L CNN
F 1 "SW_Push" V 5645 6448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
F 4 "PTS647SN38SMTR2LFS" H 5600 6300 50  0001 C CNN "MFP"
	1    5600 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C5A2EF8
P 5600 6600
F 0 "#PWR0121" H 5600 6350 50  0001 C CNN
F 1 "GND" H 5605 6427 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5600 6550
Wire Wire Line
	5600 6100 5600 6000
Wire Wire Line
	5600 6000 5750 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 5900 5600 6000
$Comp
L Device:R R13
U 1 1 5C5CAC39
P 5600 5750
F 0 "R13" H 5670 5796 50  0000 L CNN
F 1 "100k" H 5670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
F 4 "RC0603FR-13100KL" H 5600 5750 50  0001 C CNN "MFP"
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5C5CACC3
P 5600 5500
F 0 "#PWR0122" H 5600 5350 50  0001 C CNN
F 1 "+3V3" H 5615 5673 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5600 5600
Text Label 5750 6000 0    50   ~ 0
nRESET
Wire Wire Line
	6300 2450 6550 2450
$Comp
L Device:C_Small C14
U 1 1 5C5E76DD
P 6450 1950
F 0 "C14" H 6400 2000 50  0000 L CNN
F 1 "100n" H 6400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1950 6550 1950
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6350 1850 6250 1850
Wire Wire Line
	6250 1950 6350 1950
$Comp
L Device:C_Small C13
U 1 1 5C648B2E
P 7900 1850
F 0 "C13" H 7900 1900 50  0000 L CNN
F 1 "100n" H 7850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C648B35
P 7900 1950
F 0 "C15" H 7850 2000 50  0000 L CNN
F 1 "100n" H 7850 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1950 8000 1950
Wire Wire Line
	8000 1850 8100 1850
Wire Wire Line
	7800 1850 7700 1850
Wire Wire Line
	7800 1950 7700 1950
$Comp
L DisplayPort_Redriver:SN75DP119 U1
U 1 1 5C4FAAB4
P 7150 2150
F 0 "U1" H 7175 3015 50  0000 C CNN
F 1 "SN75DP119" H 7175 2924 50  0000 C CNN
F 2 "SN75DP118:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
F 4 "SN75DP119RGYR" H 7150 2150 50  0001 C CNN "MFP"
	1    7150 2150
	1    0    0    -1  
$EndComp
Text Notes 6750 1100 0    50   ~ 0
AC coupling on RX side?\n\nWhich type of couple cap?
$Comp
L power:VDD #PWR0123
U 1 1 5C576E1B
P 2900 3850
F 0 "#PWR0123" H 2900 3700 50  0001 C CNN
F 1 "VDD" H 2917 4023 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0124
U 1 1 5C582FEB
P 3100 3850
F 0 "#PWR0124" H 3100 3700 50  0001 C CNN
F 1 "VDDA" H 3117 4023 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 4250
Wire Wire Line
	2900 3850 2900 4000
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	1950 3300 1950 3250
Wire Wire Line
	1950 3050 1950 2950
Wire Wire Line
	1950 2950 1850 2950
Connection ~ 1950 2950
Wire Wire Line
	1650 2950 1500 2950
Connection ~ 1500 2950
$Comp
L power:VDDA #PWR0125
U 1 1 5C60DA45
P 2150 2850
F 0 "#PWR0125" H 2150 2700 50  0001 C CNN
F 1 "VDDA" H 2167 3023 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2950
Connection ~ 2150 2950
$Comp
L power:VDD #PWR0126
U 1 1 5C61942D
P 1300 2800
F 0 "#PWR0126" H 1300 2650 50  0001 C CNN
F 1 "VDD" H 1317 2973 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1300 2950
$Comp
L power:+3V3 #PWR0127
U 1 1 5C624E79
P 950 2800
F 0 "#PWR0127" H 950 2650 50  0001 C CNN
F 1 "+3V3" H 965 2973 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  2950
Connection ~ 950  2950
$Comp
L Device:C C20
U 1 1 5C6311C7
P 850 1350
F 0 "C20" H 965 1396 50  0000 L CNN
F 1 "4u7" H 965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 888 1200 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
F 4 "JMK107BJ475KA-T" H 850 1350 50  0001 C CNN "MFP"
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 850  1200
Connection ~ 850  1100
Wire Wire Line
	850  1500 850  1650
Wire Wire Line
	850  1650 1350 1650
Wire Wire Line
	6300 2700 6550 2700
NoConn ~ 7700 2100
NoConn ~ 7700 2200
NoConn ~ 6650 2100
NoConn ~ 6650 2200
$Comp
L Device:R R16
U 1 1 5C6810AF
P 1950 4950
F 0 "R16" H 2020 4996 50  0000 L CNN
F 1 "390" H 2020 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4950 2100 4950
Wire Wire Line
	1800 4950 1650 4950
$Comp
L Device:C_Small C16
U 1 1 5C697350
P 5450 6300
F 0 "C16" H 5358 6254 50  0000 R CNN
F 1 "100n" H 5358 6345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6300 50  0001 C CNN
F 3 "~" H 5450 6300 50  0001 C CNN
	1    5450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6400 5450 6550
Wire Wire Line
	5450 6550 5600 6550
Connection ~ 5600 6550
Wire Wire Line
	5600 6550 5600 6500
Wire Wire Line
	5450 6200 5450 6000
Wire Wire Line
	5450 6000 5600 6000
Text Label 3700 6850 0    50   ~ 0
SWDIO
Text Label 3700 6950 0    50   ~ 0
SWCLK
Wire Wire Line
	3700 6950 3600 6950
Wire Wire Line
	3600 6850 3700 6850
Wire Wire Line
	2100 5650 2300 5650
Wire Wire Line
	2100 5850 2300 5850
$Comp
L Device:R R14
U 1 1 5C71E5DE
P 3950 5950
F 0 "R14" V 3950 5950 50  0000 C CNN
F 1 "0" V 3850 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5950 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C71E66A
P 3950 6050
F 0 "R17" V 3950 6050 50  0000 C CNN
F 1 "0" V 4050 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 6050 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Text Label 4250 5950 0    50   ~ 0
AUX-
Text Label 4250 6050 0    50   ~ 0
AUX+
Wire Wire Line
	4250 6050 4100 6050
Wire Wire Line
	4100 5950 4250 5950
Wire Wire Line
	2100 6150 2300 6150
Wire Wire Line
	2100 6050 2300 6050
$Comp
L power:GND #PWR0120
U 1 1 5C76F8B4
P 4950 6600
F 0 "#PWR0120" H 4950 6350 50  0001 C CNN
F 1 "GND" H 4955 6427 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C770420
P 4950 5800
F 0 "SW2" V 4904 5948 50  0000 L CNN
F 1 "SW_Push" V 4995 5948 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
F 4 "PTS647SN38SMTR2LFS" H 4950 5800 50  0001 C CNN "MFP"
	1    4950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5600 4950 5500
Wire Wire Line
	4950 6000 4950 6100
Wire Wire Line
	4950 6500 4950 6600
NoConn ~ 9850 4000
NoConn ~ 9850 4100
NoConn ~ 2950 1450
Wire Wire Line
	3000 1550 2950 1550
Wire Wire Line
	3000 1550 3000 2150
Wire Wire Line
	2550 2150 2550 1950
Wire Wire Line
	2550 2150 3000 2150
$EndSCHEMATC
