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
P 1700 1550
F 0 "J2" H 1700 2487 60  0000 C CNN
F 1 "2040210-1" H 1700 2381 60  0000 C CNN
F 2 "DP1RD20JQ1R400:DP1RD20JQ1R400" H 1900 1750 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 1900 1850 60  0001 L CNN
F 4 "CONN RCPT DISPLAYPRT 1.1A 20POS" H 1900 2550 60  0001 L CNN "Description"
F 5 "DP1R020JQ3" H 1900 2050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1900 2150 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1900 2250 60  0001 L CNN "Family"
F 8 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 1900 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/2040210-1/A99344-ND/1930791" H 1900 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "TE Connectivity AMP Connectors" H 1900 2650 60  0001 L CNN "Manufacturer"
F 11 "Active" H 1900 2750 60  0001 L CNN "Status"
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5B4168D2
P 6400 3350
F 0 "J3" H 6505 4917 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6505 4826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 6550 3350 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 6550 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B41DD1F
P 8450 1150
F 0 "J1" H 8505 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 8505 1526 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Text Label 8800 1150 0    50   ~ 0
D+
Text Label 8800 1250 0    50   ~ 0
D-
$Comp
L power:GND #PWR0101
U 1 1 5B41DEE2
P 8450 1700
F 0 "#PWR0101" H 8450 1450 50  0001 C CNN
F 1 "GND" H 8455 1527 50  0000 C CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8450 1600
$Comp
L power:VBUS #PWR0102
U 1 1 5B41E124
P 7150 1200
F 0 "#PWR0102" H 7150 1050 50  0001 C CNN
F 1 "VBUS" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	7000 2050 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2150 7000 2150
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7150 2050
Wire Wire Line
	7000 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2150
$Comp
L power:VBUS #PWR0103
U 1 1 5B41E1D5
P 8900 750
F 0 "#PWR0103" H 8900 600 50  0001 C CNN
F 1 "VBUS" H 8915 923 50  0000 C CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8900 950 
Wire Wire Line
	8900 950  8900 750 
$Comp
L power:GND #PWR0104
U 1 1 5B41E270
P 6200 5250
F 0 "#PWR0104" H 6200 5000 50  0001 C CNN
F 1 "GND" H 6205 5077 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 4950
Wire Wire Line
	6500 4950 6500 5100
Wire Wire Line
	6500 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6200 5100 6200 4950
Wire Wire Line
	6300 4950 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6200 5100
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	6200 5250 6200 5100
Connection ~ 6200 5100
Text Label 7100 4550 0    50   ~ 0
AUX+
Text Label 7100 4650 0    50   ~ 0
AUX-
Text Label 7000 2850 0    50   ~ 0
D-
Text Label 7000 3050 0    50   ~ 0
D+
Text Label 7000 2550 0    50   ~ 0
CC1
Text Label 7000 2650 0    50   ~ 0
CC2
Text Label 7000 4050 0    50   ~ 0
DP_OUT_0+
Text Label 7000 3950 0    50   ~ 0
DP_OUT_0-
Text Label 7000 4250 0    50   ~ 0
DP_OUT_1-
Text Label 7000 4350 0    50   ~ 0
DP_OUT_1+
Text Label 2200 1750 0    50   ~ 0
DP_IN_0+
Text Label 2200 1650 0    50   ~ 0
DP_IN_0-
Text Label 2200 1450 0    50   ~ 0
DP_IN_2+
Text Label 2200 1350 0    50   ~ 0
DP_IN_2-
Text Label 1200 1750 2    50   ~ 0
CONFIG1
Text Label 2200 1850 0    50   ~ 0
CONFIG2
Text Label 1200 1850 2    50   ~ 0
AUX+
Text Label 1200 1950 2    50   ~ 0
AUX-
Text Label 1200 2050 2    50   ~ 0
RETPOW
Text Label 2200 2150 0    50   ~ 0
DP_PWR
Text Label 2200 2050 0    50   ~ 0
HPD
Text Label 1200 1250 2    50   ~ 0
DP_IN_3+
Text Label 1200 1150 2    50   ~ 0
DP_IN_3-
Text Label 1200 1550 2    50   ~ 0
DP_IN_1+
Text Label 1200 1450 2    50   ~ 0
DP_IN_1-
$Comp
L power:GND #PWR0107
U 1 1 5B41FC47
P 2650 2300
F 0 "#PWR0107" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2300
Wire Wire Line
	2650 1950 2650 1550
Wire Wire Line
	2650 1550 2200 1550
Connection ~ 2650 1950
Wire Wire Line
	2650 1550 2650 1250
Wire Wire Line
	2650 1250 2200 1250
Connection ~ 2650 1550
$Comp
L power:GND #PWR0108
U 1 1 5B42054C
P 700 2200
F 0 "#PWR0108" H 700 1950 50  0001 C CNN
F 1 "GND" H 705 2027 50  0000 C CNN
F 2 "" H 700 2200 50  0001 C CNN
F 3 "" H 700 2200 50  0001 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2200 700  1650
Wire Wire Line
	700  1650 1200 1650
Wire Wire Line
	1200 1350 700  1350
Wire Wire Line
	700  1350 700  1650
Connection ~ 700  1650
Text Label 5350 6350 0    50   ~ 0
HPD
$Comp
L power:GND #PWR0111
U 1 1 5B43B19D
P 1400 2950
F 0 "#PWR0111" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 2850
Wire Wire Line
	6100 4950 6100 5100
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	7400 2950 7200 2950
$Comp
L Connector_Generic:Conn_01x01 D2+1
U 1 1 5B53E96E
P 7600 2950
F 0 "D2+1" H 7680 2992 50  0000 L CNN
F 1 "Conn_01x01" H 7680 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8750 1150
Wire Wire Line
	8800 1250 8750 1250
$Comp
L Connector_Generic:Conn_01x01 CC2
U 1 1 5B546614
P 7600 2650
F 0 "CC2" H 7680 2692 50  0000 L CNN
F 1 "Conn_01x01" H 7680 2601 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7000 2650
$Comp
L Connector_Generic:Conn_01x01 CC1
U 1 1 5B548757
P 7600 2550
F 0 "CC1" H 7680 2592 50  0000 L CNN
F 1 "Conn_01x01" H 7650 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7000 2550
$Comp
L Connector_Generic:Conn_01x01 D2-1
U 1 1 5B53E9D9
P 7600 3150
F 0 "D2-1" H 7680 3192 50  0000 L CNN
F 1 "Conn_01x01" H 7680 3101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7000 2950
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	8350 1600 8450 1600
Connection ~ 8450 1600
Wire Wire Line
	8450 1600 8450 1550
$Comp
L DisplayPort_Redriver:SN75DP119 U1
U 1 1 5C4FAAB4
P 4450 1800
F 0 "U1" H 4475 2665 50  0000 C CNN
F 1 "SN75DP119" H 4475 2574 50  0000 C CNN
F 2 "SN75DP118:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U3
U 1 1 5C4FB457
P 3750 5750
F 0 "U3" H 3700 4164 50  0000 C CNN
F 1 "STM32F072C8Tx" H 3700 4073 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3150 4350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Text Notes -450 7650 0    50   ~ 0
STM32 Q&A:\nDoes the VBAT need to be connected?\nDo we need special decoupling for AVDD?\n\nWhich are the analog pins?\nstm32f072rb.pdf p.33 ff -> PA0-PA7, PB0-\n\n5V Tolerant pins?\n-> PF0-1, PB10-11\n\n\nHow to do reset?  -> can it be left floating / on SWD connector?\n\n\nWhat is BOOT0?\n\n\nHow we do programming? -> expose SWD Pins + VDD + RESET\n\nDo PF0/1 have a special function? -> Yes, the Mhz Quartz\n\nOpt to not populate Crystal? F0x2 is "crystalless USB type"
Text Notes -1350 1600 0    50   ~ 0
KiCAD Questions?\n\nEasiest way to place test points?
Text Notes -7300 3400 0    50   ~ 0
Design Considerations.\n\nWhat to do with extra lane on DP redriver?\n -> route DP1+- as well, disable lane through EN-Z in software\n-> dont route, save hassle, focus on matching DP0\n\nTerminate extra DP lanes or leave open? \n\n\nMake use of USB in STM32?-> Break out to pin headers?\n-> maybe, just maybe: connect to device USB, and leave floating?\n\n\nConnect CONFIG1/CONFIG2 to microcontroller, just in case? -> Connect CONFIG2 to CEC AF-Pin\n-> CONFIG1/CONFIG2 is not I2C, would need separate conn to AUX: http://mikesmods.com/mm-wp/wp-content/uploads/2014/03/Commercial_DP2DVI_Adapter.pdf\n\n\nShould USB-C VBUS be FET switchable? Should CC lines be switched as well?\n-> TI Paper says Disconnect FET is needed -> sth. like \nHigh Side PMOS: IRLML2244TRPBF\n\n\nUSB-PD CC PHY?\n\n\nSPI Self Clock!!!\n
NoConn ~ 2200 1350
NoConn ~ 2200 1450
NoConn ~ 1200 1250
NoConn ~ 1200 1150
NoConn ~ 2200 2150
Text GLabel 3950 1200 0    50   Input ~ 0
EQ_CTL
Text GLabel 5000 1200 2    50   Input ~ 0
PRE_CTL
Text GLabel 5000 1300 2    50   Input ~ 0
VOD_CTL
Text GLabel 5000 2300 2    50   Input ~ 0
EN_CTL
Text Label 3950 1600 2    50   ~ 0
DP_IN_0-
Text Label 3950 1500 2    50   ~ 0
DP_IN_0+
Text Label 3950 1850 2    50   ~ 0
DP_IN_1-
Text Label 3950 1750 2    50   ~ 0
DP_IN_1+
$Comp
L power:GND #PWR0109
U 1 1 5C51568C
P 3850 2450
F 0 "#PWR0109" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2350
Wire Wire Line
	3850 2350 3950 2350
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5C516BF3
P 3400 2100
F 0 "L1" V 3163 2100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3254 2100 50  0000 C CNN
F 2 "" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C516D27
P 3750 2200
F 0 "C2" H 3842 2246 50  0000 L CNN
F 1 "100n" H 3700 2150 50  0000 L CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C516D81
P 3600 2200
F 0 "C1" H 3692 2246 50  0000 L CNN
F 1 "100n" H 3500 2150 50  0000 L CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	3600 2350 3750 2350
Connection ~ 3850 2350
Wire Wire Line
	3750 2300 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2100
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3850 2100 3750 2100
Connection ~ 3850 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3500 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3600 2100
$Comp
L power:+3V3 #PWR0110
U 1 1 5C51B455
P 3200 2000
F 0 "#PWR0110" H 3200 1850 50  0001 C CNN
F 1 "+3V3" H 3215 2173 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Text Label 5000 1500 0    50   ~ 0
DP_OUT_0+
Text Label 5000 1600 0    50   ~ 0
DP_OUT_0-
Text Label 5000 1750 0    50   ~ 0
DP_OUT_1+
Text Label 5000 1850 0    50   ~ 0
DP_OUT_1-
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 7000 3650
NoConn ~ 7000 3750
Wire Wire Line
	7000 4650 7100 4650
Wire Wire Line
	7000 4550 7100 4550
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5C52D69D
P 9900 1250
F 0 "U2" H 9900 1492 50  0000 C CNN
F 1 "AZ1117-3.3" H 9900 1401 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 2050
Text GLabel 6800 1600 0    50   Input ~ 0
VBUS_EN
Text GLabel 3050 6550 0    50   Input ~ 0
VBUS_EN
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C5332B1
P 7050 1600
F 0 "Q1" H 7256 1554 50  0000 L CNN
F 1 "IRLML2244TRPBF" H 7256 1645 50  0000 L CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1200 7150 1250
$Comp
L Device:R R1
U 1 1 5C53632A
P 6800 1400
F 0 "R1" H 6870 1446 50  0000 L CNN
F 1 "100k" H 6870 1355 50  0000 L CNN
F 2 "" V 6730 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1600
Wire Wire Line
	6800 1600 6850 1600
Wire Wire Line
	6800 1250 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7150 1400
Text GLabel 2950 6150 0    50   Input ~ 0
CONFIG2
Text GLabel 2950 6250 0    50   Input ~ 0
CONFIG1
Text Label 9500 2900 2    50   ~ 0
EXT_3.3V
Text Label 9500 3000 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0105
U 1 1 5C53D6AA
P 9150 3550
F 0 "#PWR0105" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Text Label 9500 3200 2    50   ~ 0
SWDIO
Text Label 9500 3300 2    50   ~ 0
nRESET
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5C53F02C
P 9700 3100
F 0 "J4" H 9673 3123 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9673 3032 50  0000 R CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    -1  
$EndComp
Text Notes 9700 3500 0    50   ~ 0
SWD Connector\nCheck congruence with nucleo board??\nSTMboards have 6 pins??
$Comp
L Device:Crystal Y1
U 1 1 5C54201B
P 2300 4700
F 0 "Y1" V 2254 4831 50  0000 L CNN
F 1 "8MHZ" V 2345 4831 50  0000 L CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C542270
P 1650 5000
F 0 "#PWR0106" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C5423CC
P 2000 4450
F 0 "C9" V 1771 4450 50  0000 C CNN
F 1 "20p" V 1862 4450 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C542444
P 2000 4950
F 0 "C10" V 1771 4950 50  0000 C CNN
F 1 "20p" V 1862 4950 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "~" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2300 4950
Wire Wire Line
	2300 4550 2300 4450
Wire Wire Line
	2300 4450 2100 4450
Wire Wire Line
	1900 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5000
Wire Wire Line
	1900 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	3050 4950 2300 4950
Connection ~ 2300 4950
Wire Wire Line
	3050 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4450
Wire Wire Line
	2600 4450 2300 4450
Wire Wire Line
	2300 4850 2300 4950
Connection ~ 2300 4450
$Comp
L power:GND #PWR0112
U 1 1 5C550646
P 3150 4100
F 0 "#PWR0112" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C550966
P 4600 3950
F 0 "C5" H 4508 3904 50  0000 R CNN
F 1 "100n" H 4508 3995 50  0000 R CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4250 3550 4000
Wire Wire Line
	3550 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4250
Wire Wire Line
	3750 4250 3750 4000
Wire Wire Line
	3750 4000 3650 4000
Connection ~ 3650 4000
Connection ~ 3750 4000
Wire Wire Line
	3950 4250 3950 4000
Wire Wire Line
	3750 4000 3950 4000
$Comp
L Device:C_Small C6
U 1 1 5C56A473
P 2950 3800
F 0 "C6" H 2858 3754 50  0000 R CNN
F 1 "100n" H 2950 3850 50  0000 R CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C56A4BF
P 3150 3800
F 0 "C7" H 3058 3754 50  0000 R CNN
F 1 "100n" H 3150 3850 50  0000 R CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C56A505
P 3350 3800
F 0 "C8" H 3258 3754 50  0000 R CNN
F 1 "100n" H 3350 3850 50  0000 R CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	3150 3950 3150 3900
Wire Wire Line
	3150 3950 3350 3950
Wire Wire Line
	3350 3950 3350 3900
Connection ~ 3150 3950
Wire Wire Line
	3350 3700 3350 3600
Wire Wire Line
	3350 3600 3150 3600
Wire Wire Line
	2950 3700 2950 3600
Wire Wire Line
	3150 3600 3150 3700
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 2950 3600
$Comp
L power:VBUS #PWR0113
U 1 1 5C590339
P 9400 1100
F 0 "#PWR0113" H 9400 950 50  0001 C CNN
F 1 "VBUS" H 9415 1273 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9400 1250
Wire Wire Line
	9400 1250 9600 1250
$Comp
L Device:C C3
U 1 1 5C594246
P 10350 1550
F 0 "C3" H 10465 1596 50  0000 L CNN
F 1 "4u7" H 10465 1505 50  0000 L CNN
F 2 "" H 10388 1400 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5C5943EC
P 10350 1100
F 0 "#PWR0114" H 10350 950 50  0001 C CNN
F 1 "+3V3" H 10365 1273 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 1250
Wire Wire Line
	10200 1250 10350 1250
Connection ~ 10350 1250
Wire Wire Line
	10350 1250 10350 1400
Wire Wire Line
	10350 1700 10350 1800
Wire Wire Line
	10350 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1550
$Comp
L power:GND #PWR0115
U 1 1 5C59FE01
P 9900 1950
F 0 "#PWR0115" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Connection ~ 9900 1800
Wire Wire Line
	9900 1800 9900 1950
Text Label 3050 4450 2    50   ~ 0
nRESET
$Comp
L Device:C_Small C4
U 1 1 5C5A8D80
P 9300 3400
F 0 "C4" H 9150 3450 50  0000 L CNN
F 1 "100n" H 9100 3350 50  0000 L CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9300 3500
Connection ~ 9150 3500
Wire Wire Line
	9500 3300 9300 3300
Wire Wire Line
	9150 3550 9150 3500
Wire Wire Line
	9150 3100 9500 3100
Wire Wire Line
	9150 3100 9150 3500
$Comp
L Device:R R2
U 1 1 5C55D093
P 8300 5100
F 0 "R2" H 8370 5146 50  0000 L CNN
F 1 "<5k?" H 8370 5055 50  0000 L CNN
F 2 "" V 8230 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Text Label 8300 4850 2    50   ~ 0
CC1_EN
Wire Wire Line
	8300 4850 8300 4950
$Comp
L Device:R R4
U 1 1 5C564761
P 8000 5400
F 0 "R4" V 7793 5400 50  0000 C CNN
F 1 "200" V 7884 5400 50  0000 C CNN
F 2 "" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5647E6
P 8600 5400
F 0 "R5" V 8393 5400 50  0000 C CNN
F 1 "100" V 8484 5400 50  0000 C CNN
F 2 "" V 8530 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    1    1    0   
$EndComp
Text Label 7700 5400 2    50   ~ 0
CC1_RX
Wire Wire Line
	7700 5400 7850 5400
Wire Wire Line
	8150 5400 8300 5400
Wire Wire Line
	8300 5250 8300 5400
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8450 5400
Text Label 8900 5400 0    50   ~ 0
CC1_TX
Wire Wire Line
	8900 5400 8750 5400
$Comp
L Device:R R3
U 1 1 5C57B42F
P 10100 5250
F 0 "R3" H 10170 5296 50  0000 L CNN
F 1 "<5k?" H 10170 5205 50  0000 L CNN
F 2 "" V 10030 5250 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Text Label 10100 5000 2    50   ~ 0
CC2_EN
Wire Wire Line
	10100 5000 10100 5100
$Comp
L Device:R R6
U 1 1 5C57B437
P 9800 5550
F 0 "R6" V 9593 5550 50  0000 C CNN
F 1 "200" V 9684 5550 50  0000 C CNN
F 2 "" V 9730 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C57B43D
P 10400 5550
F 0 "R7" V 10193 5550 50  0000 C CNN
F 1 "100" V 10284 5550 50  0000 C CNN
F 2 "" V 10330 5550 50  0001 C CNN
F 3 "~" H 10400 5550 50  0001 C CNN
	1    10400 5550
	0    1    1    0   
$EndComp
Text Label 9500 5550 2    50   ~ 0
CC2_RX
Wire Wire Line
	9500 5550 9650 5550
Wire Wire Line
	9950 5550 10100 5550
Wire Wire Line
	10100 5400 10100 5550
Connection ~ 10100 5550
Wire Wire Line
	10100 5550 10250 5550
Text Label 10700 5550 0    50   ~ 0
CC2_TX
Wire Wire Line
	10700 5550 10550 5550
Text Label 8300 5600 0    50   ~ 0
CC1
Wire Wire Line
	8300 5600 8300 5400
Text Label 10100 5750 0    50   ~ 0
CC2
Wire Wire Line
	10100 5750 10100 5550
$Comp
L Device:R R8
U 1 1 5C5A1C0E
P 4600 6650
F 0 "R8" V 4600 6650 50  0000 C CNN
F 1 "NF" V 4500 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6650 50  0001 C CNN
F 3 "~" H 4600 6650 50  0001 C CNN
	1    4600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C5A1CB4
P 4600 6750
F 0 "R9" V 4600 6750 50  0000 C CNN
F 1 "NF" V 4700 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6750 4350 6750
Wire Wire Line
	4350 6650 4450 6650
Text Label 4900 6650 0    50   ~ 0
D-
Text Label 4900 6750 0    50   ~ 0
D+
Wire Wire Line
	4900 6750 4750 6750
Wire Wire Line
	4900 6650 4750 6650
Text Label 4550 5550 0    50   ~ 0
CC1_EN
Wire Wire Line
	4550 5550 4350 5550
Text Label 4550 5650 0    50   ~ 0
CC1_RX
Wire Wire Line
	4550 5650 4350 5650
Text Label 4550 5750 0    50   ~ 0
CC2_EN
Text Label 4550 5850 0    50   ~ 0
CC2_RX
Wire Wire Line
	4550 5850 4350 5850
Wire Wire Line
	4350 5750 4550 5750
Text Label 2850 5950 2    50   ~ 0
CC1_TX
Wire Wire Line
	2850 5950 3050 5950
Text Label 4550 6150 0    50   ~ 0
CC2_TX
Wire Wire Line
	4550 6150 4350 6150
$Comp
L Device:LED_ARGB D?
U 1 1 5C574156
P 6350 6200
F 0 "D?" V 6396 5870 50  0000 R CNN
F 1 "LED_ARGB" V 6305 5870 50  0000 R CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6200
	0    -1   -1   0   
$EndComp
Text GLabel 4550 5950 2    50   Input ~ 0
PRE_CTL
Wire Wire Line
	4550 5950 4350 5950
Wire Wire Line
	4550 6050 4350 6050
Text Label 4550 6050 0    50   ~ 0
TX_CLK
Text Label 2850 6450 2    50   ~ 0
TX_CLK
Wire Wire Line
	2850 6450 3050 6450
Text GLabel 4350 6250 2    50   Input ~ 0
VOD_CTL
Text Label 2850 6650 2    50   ~ 0
LED_G_L
Text Label 2850 6850 2    50   ~ 0
LED_R_L
Text Label 2850 6950 2    50   ~ 0
LED_B_L
Wire Wire Line
	2850 6650 3050 6650
Wire Wire Line
	2850 6950 3050 6950
Wire Wire Line
	2850 6850 3050 6850
$Comp
L power:GND #PWR?
U 1 1 5C5A7925
P 4000 7400
F 0 "#PWR?" H 4000 7150 50  0001 C CNN
F 1 "GND" H 4005 7227 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7400 4000 7350
Wire Wire Line
	4000 7350 3850 7350
Wire Wire Line
	3550 7350 3550 7250
Wire Wire Line
	3650 7250 3650 7350
Connection ~ 3650 7350
Wire Wire Line
	3650 7350 3550 7350
Wire Wire Line
	3750 7250 3750 7350
Connection ~ 3750 7350
Wire Wire Line
	3750 7350 3650 7350
Wire Wire Line
	3850 7250 3850 7350
Connection ~ 3850 7350
Wire Wire Line
	3850 7350 3750 7350
Wire Wire Line
	3150 4100 3150 3950
Wire Wire Line
	2950 3950 3150 3950
$Comp
L Device:C_Small C?
U 1 1 5C5D2103
P 2800 3800
F 0 "C?" H 2708 3754 50  0000 R CNN
F 1 "4u7" H 2800 3850 50  0000 R CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3900 2800 3950
Wire Wire Line
	2800 3950 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2800 3700 2800 3600
Wire Wire Line
	2800 3600 2950 3600
Connection ~ 2950 3600
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C510D54
P 4150 3750
F 0 "L2" V 4000 3750 50  0000 L CNN
F 1 "CIM05U601NC" V 4250 3500 50  0000 L CNN
F 2 "" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5E0C5F
P 4400 3950
F 0 "C?" H 4500 3900 50  0000 R CNN
F 1 "1u" H 4500 4000 50  0000 R CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3350 3600
Wire Wire Line
	3750 3600 3750 4000
Connection ~ 3350 3600
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	3850 3750 3850 4250
$Comp
L power:GND #PWR?
U 1 1 5C5EF490
P 4500 4200
F 0 "#PWR?" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	4400 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4400 3850 4400 3750
Wire Wire Line
	4400 3750 4250 3750
Wire Wire Line
	4400 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Connection ~ 4400 3750
$Comp
L Device:R R?
U 1 1 5C60E946
P 6150 6650
F 0 "R?" H 6220 6696 50  0000 L CNN
F 1 "R" H 6220 6605 50  0000 L CNN
F 2 "" V 6080 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C60E9BE
P 6350 6650
F 0 "R?" H 6420 6696 50  0000 L CNN
F 1 "R" H 6420 6605 50  0000 L CNN
F 2 "" V 6280 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C60EA20
P 6550 6650
F 0 "R?" H 6620 6696 50  0000 L CNN
F 1 "R" H 6620 6605 50  0000 L CNN
F 2 "" V 6480 6650 50  0001 C CNN
F 3 "~" H 6550 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Text Label 6150 6950 3    50   ~ 0
LED_R_L
Text Label 6350 6950 3    50   ~ 0
LED_G_L
Text Label 6550 6950 3    50   ~ 0
LED_B_L
Wire Wire Line
	6550 6950 6550 6800
Wire Wire Line
	6350 6950 6350 6800
Wire Wire Line
	6150 6950 6150 6800
Wire Wire Line
	6150 6500 6150 6400
Wire Wire Line
	6350 6500 6350 6400
Wire Wire Line
	6550 6500 6550 6400
$Comp
L power:VBUS #PWR?
U 1 1 5C6403B7
P 6350 5850
F 0 "#PWR?" H 6350 5700 50  0001 C CNN
F 1 "VBUS" H 6365 6023 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 6000
$EndSCHEMATC
