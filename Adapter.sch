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
P 5100 2100
F 0 "J2" H 5100 3037 60  0000 C CNN
F 1 "2040210-1" H 5100 2931 60  0000 C CNN
F 2 "digikey-footprints:DisplayPort_2040210-1" H 5300 2300 60  0001 L CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 5300 2400 60  0001 L CNN
F 4 "A99344-ND" H 5300 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "2040210-1" H 5300 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5300 2700 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5300 2800 60  0001 L CNN "Family"
F 8 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2040210&DocType=Customer+Drawing&DocLang=Japanese" H 5300 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/2040210-1/A99344-ND/1930791" H 5300 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT DISPLAYPRT 1.1A 20POS" H 5300 3100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5300 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 3300 60  0001 L CNN "Status"
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_C_Receptacle J3
U 1 1 5B4168D2
P 1950 2550
F 0 "J3" H 2055 4117 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2055 4026 50  0000 C CNN
F 2 "USB_C:DX07S024WJ3R400" H 2100 2550 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 2100 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Micro J1
U 1 1 5B41DD1F
P 8450 1150
F 0 "J1" H 8505 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 8505 1526 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Text Label 8750 1150 0    50   ~ 0
D+
Text Label 8750 1250 0    50   ~ 0
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
	8450 1700 8450 1550
$Comp
L power:VBUS #PWR0102
U 1 1 5B41E124
P 2700 1100
F 0 "#PWR0102" H 2700 950 50  0001 C CNN
F 1 "VBUS" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1450
Wire Wire Line
	2550 1250 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2700 1100
Wire Wire Line
	2700 1350 2550 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2700 1250
Wire Wire Line
	2550 1450 2700 1450
Connection ~ 2700 1450
Wire Wire Line
	2700 1450 2700 1350
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
P 1750 4450
F 0 "#PWR0104" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4150
Wire Wire Line
	2050 4150 2050 4300
Wire Wire Line
	2050 4300 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1750 4300 1750 4150
Wire Wire Line
	1850 4150 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1750 4300
Wire Wire Line
	1850 4300 1950 4300
Wire Wire Line
	1750 4450 1750 4300
Connection ~ 1750 4300
Text Label 2550 3750 0    50   ~ 0
AUX+
Text Label 2550 3850 0    50   ~ 0
AUX-
Text Label 2550 2050 0    50   ~ 0
D-
Text Label 2550 2250 0    50   ~ 0
D+
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5B41EC91
P 8450 2750
F 0 "J4" H 8530 2742 50  0000 L CNN
F 1 "Conn_01x04" H 8530 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5B41EE44
P 8150 2550
F 0 "#PWR0105" H 8150 2400 50  0001 C CNN
F 1 "VBUS" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 2650 8250 2650
$Comp
L power:GND #PWR0106
U 1 1 5B41F09A
P 8150 3050
F 0 "#PWR0106" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8150 2950
Wire Wire Line
	8150 2950 8250 2950
Text Label 8250 2750 2    50   ~ 0
CC1
Text Label 8250 2850 2    50   ~ 0
CC2
Text Label 2550 1750 0    50   ~ 0
CC1
Text Label 2550 1850 0    50   ~ 0
CC2
Text Label 2550 3250 0    50   ~ 0
DP0+
Text Label 2550 3150 0    50   ~ 0
DP0-
Text Label 2550 3450 0    50   ~ 0
DP1-
Text Label 2550 3550 0    50   ~ 0
DP1+
Text Label 2550 2950 0    50   ~ 0
DP2+
Text Label 2550 2850 0    50   ~ 0
DP2-
Text Label 2550 2550 0    50   ~ 0
DP3-
Text Label 2550 2650 0    50   ~ 0
DP3+
Text Label 4600 1700 2    50   ~ 0
DP0+
Text Label 4600 1800 2    50   ~ 0
DP0-
Text Label 4600 2000 2    50   ~ 0
DP2+
Text Label 4600 2100 2    50   ~ 0
DP2-
Text Label 4600 2300 2    50   ~ 0
CONFIG1
Text Label 5600 2400 0    50   ~ 0
CONFIG2
Text Label 4600 2400 2    50   ~ 0
AUX+
Text Label 4600 2500 2    50   ~ 0
AUX-
Text Label 4600 2600 2    50   ~ 0
RETPOW
Text Label 5600 2700 0    50   ~ 0
DP_PWR
Text Label 5600 2600 0    50   ~ 0
HPD
Text Label 5600 2200 0    50   ~ 0
DP3+
Text Label 5600 2300 0    50   ~ 0
DP3-
Text Label 5600 1900 0    50   ~ 0
DP1+
Text Label 5600 2000 0    50   ~ 0
DP1-
$Comp
L power:GND #PWR0107
U 1 1 5B41FC47
P 6050 2850
F 0 "#PWR0107" H 6050 2600 50  0001 C CNN
F 1 "GND" H 6055 2677 50  0000 C CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2850
Wire Wire Line
	6050 2500 6050 2100
Wire Wire Line
	6050 2100 5600 2100
Connection ~ 6050 2500
Wire Wire Line
	6050 2100 6050 1800
Wire Wire Line
	6050 1800 5600 1800
Connection ~ 6050 2100
$Comp
L power:GND #PWR0108
U 1 1 5B42054C
P 4100 2750
F 0 "#PWR0108" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4105 2577 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2200
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	4600 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2200
Connection ~ 4100 2200
$Comp
L Device:R R1
U 1 1 5B420FE5
P 6500 2400
F 0 "R1" H 6570 2446 50  0000 L CNN
F 1 "R" H 6570 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Text Label 6500 2150 1    50   ~ 0
HPD
Wire Wire Line
	6500 2150 6500 2250
Text Label 6500 2700 3    50   ~ 0
DP_PWR
Wire Wire Line
	6500 2700 6500 2550
Text Label 7050 2150 1    50   ~ 0
CONFIG2
Text Label 6800 2150 1    50   ~ 0
CONFIG1
$Comp
L Device:R R2
U 1 1 5B422089
P 6800 2400
F 0 "R2" H 6870 2446 50  0000 L CNN
F 1 "R" H 6870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B4220B1
P 7050 2400
F 0 "R3" H 7120 2446 50  0000 L CNN
F 1 "R" H 7120 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 2250
Wire Wire Line
	7050 2250 7050 2150
$Comp
L power:GND #PWR0109
U 1 1 5B422B8F
P 6800 2800
F 0 "#PWR0109" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2550
$Comp
L power:GND #PWR0110
U 1 1 5B42316F
P 7050 2800
F 0 "#PWR0110" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7055 2627 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2550
$EndSCHEMATC
