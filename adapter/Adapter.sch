EESchema Schematic File Version 4
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
F 5 "A99344-ND" H 1900 1950 60  0001 L CNN "Digi-Key_PN"
F 6 "2040210-1" H 1900 2050 60  0001 L CNN "MPN"
F 7 "Connectors, Interconnects" H 1900 2150 60  0001 L CNN "Category"
F 8 "USB, DVI, HDMI Connectors" H 1900 2250 60  0001 L CNN "Family"
F 9 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 1900 2350 60  0001 L CNN "DK_Datasheet_Link"
F 10 "/product-detail/en/te-connectivity-amp-connectors/2040210-1/A99344-ND/1930791" H 1900 2450 60  0001 L CNN "DK_Detail_Page"
F 11 "TE Connectivity AMP Connectors" H 1900 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 2750 60  0001 L CNN "Status"
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
Text Label 5100 6450 2    50   ~ 0
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
	5300 6350 5300 6450
Wire Wire Line
	5100 6450 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5300 6450 5300 6550
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
Text Notes 11850 3200 0    50   ~ 0
STM32 Q&A:\nDoes the VBAT need to be connected?\nDo we need special decoupling for AVDD?\nWhich are the analog pins?\n\nHow to do reset?  -> can it be left floating / on SWD connector?\n\n\nWhat is BOOT0?\n\n\nHow we do programming? -> expose SWD Pins + VDD + RESET\n\nDo PF0/1 have a special function? -> Yes, the Mhz Quartz\n\nOpt to not populate Crystal? F0x2 is "crystalless USB type"
Text Notes -1350 1600 0    50   ~ 0
KiCAD Questions?\n\nEasiest way to place test points?
Text Notes -7300 3400 0    50   ~ 0
Design Considerations.\n\nWhat to do with extra lane on DP redriver?\n -> route DP1+- as well, disable lane through EN-Z in software\n\nTerminate extra DP lanes or leave open? \n\n\nMake use of USB in STM32?-> Break out to pin headers?\n-> maybe, just maybe: connect to device USB, and leave floating?\n\n\nConnect CONFIG1/CONFIG2 to microcontroller, just in case? -> Connect CONFIG2 to CEC AF-Pin\n-> CONFIG1/CONFIG2 is not I2C, would need separate conn to AUX: http://mikesmods.com/mm-wp/wp-content/uploads/2014/03/Commercial_DP2DVI_Adapter.pdf\n\n\nShould USB-C VBUS be FET switchable? Should CC lines be switched as well?\n-> TI Paper says Disconnect FET is needed -> sth. like \nHigh Side PMOS: IRLML2244TRPBF\n\n\n
NoConn ~ 2200 1350
NoConn ~ 2200 1450
NoConn ~ 1200 1250
NoConn ~ 1200 1150
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C510D54
P 3850 3800
F 0 "L2" H 3950 3846 50  0000 L CNN
F 1 "CIM05U601NC" H 3950 3755 50  0000 L CNN
F 2 "" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Text Notes -1900 4700 0    50   ~ 0
BOM\n\n8MHz Crystal -> In Stock??
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
F 1 "C_Small" H 3842 2155 50  0000 L CNN
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
F 1 "C_Small" H 3692 2155 50  0000 L CNN
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
Text GLabel 5500 7050 0    50   Input ~ 0
VBUS_EN
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C5332B1
P 7050 1600
F 0 "Q?" H 7256 1554 50  0000 L CNN
F 1 "IRLML2244TRPBF" H 7256 1645 50  0000 L CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1200 7150 1250
$Comp
L Device:R R?
U 1 1 5C53632A
P 6800 1400
F 0 "R?" H 6870 1446 50  0000 L CNN
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
Text GLabel 3050 6350 0    50   Input ~ 0
CONFIG2
Text GLabel 3050 6450 0    50   Input ~ 0
CONFIG1
Text Label 9500 2900 2    50   ~ 0
EXT_3.3V
Text Label 9500 3000 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5C53D6AA
P 9150 3550
F 0 "#PWR?" H 9150 3300 50  0001 C CNN
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
L Connector:Conn_01x05_Male J?
U 1 1 5C53F02C
P 9700 3100
F 0 "J?" H 9673 3123 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9673 3032 50  0000 R CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    -1  
$EndComp
Text Notes 9700 3500 0    50   ~ 0
SWD Connector\nCheck congruence with nucleo board??
$Comp
L Device:Crystal Y?
U 1 1 5C54201B
P 2300 4700
F 0 "Y?" V 2254 4831 50  0000 L CNN
F 1 "8MHZ" V 2345 4831 50  0000 L CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C542270
P 1650 5000
F 0 "#PWR?" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5423CC
P 2000 4450
F 0 "C?" V 1771 4450 50  0000 C CNN
F 1 "20p" V 1862 4450 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C542444
P 2000 4950
F 0 "C?" V 1771 4950 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5C550646
P 4500 4400
F 0 "#PWR?" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C550966
P 4150 4150
F 0 "C?" H 4058 4104 50  0000 R CNN
F 1 "100n" H 4058 4195 50  0000 R CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
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
Wire Wire Line
	3850 3900 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4250
Wire Wire Line
	3850 3700 3750 3700
Wire Wire Line
	3750 3700 3750 4000
$Comp
L Device:C_Small C?
U 1 1 5C56A473
P 4400 4150
F 0 "C?" H 4308 4104 50  0000 R CNN
F 1 "100n" H 4308 4195 50  0000 R CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C56A4BF
P 4600 4150
F 0 "C?" H 4508 4104 50  0000 R CNN
F 1 "100n" H 4508 4195 50  0000 R CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C56A505
P 4800 4150
F 0 "C?" H 4708 4104 50  0000 R CNN
F 1 "100n" H 4708 4195 50  0000 R CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4400 4500 4300
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4150 4300 4150 4250
Wire Wire Line
	4400 4250 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4150 4300
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4250
Connection ~ 4500 4300
Wire Wire Line
	4600 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4250
Connection ~ 4600 4300
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	4800 3950 4600 3950
Wire Wire Line
	4400 4050 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4600 3950 4600 4050
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4400 3950
Wire Wire Line
	3850 3950 4400 3950
Wire Wire Line
	4150 4050 4150 3700
Wire Wire Line
	4150 3700 3850 3700
Connection ~ 3850 3700
$Comp
L power:VBUS #PWR?
U 1 1 5C590339
P 9400 1100
F 0 "#PWR?" H 9400 950 50  0001 C CNN
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
L Device:C C?
U 1 1 5C594246
P 10350 1550
F 0 "C?" H 10465 1596 50  0000 L CNN
F 1 "C" H 10465 1505 50  0000 L CNN
F 2 "" H 10388 1400 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5943EC
P 10350 1100
F 0 "#PWR?" H 10350 950 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5C59FE01
P 9900 1950
F 0 "#PWR?" H 9900 1700 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5C5A8D80
P 9300 3400
F 0 "C?" H 9150 3450 50  0000 L CNN
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
$EndSCHEMATC
