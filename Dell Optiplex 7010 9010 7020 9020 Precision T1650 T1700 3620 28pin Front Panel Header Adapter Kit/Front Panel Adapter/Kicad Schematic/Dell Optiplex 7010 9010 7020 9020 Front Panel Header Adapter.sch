EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Front Panel Adapter For Dell Optiplex 7010 7020 9010 9020"
Date "2020-03-05"
Rev "1.0"
Comp "Harbin Repairs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E607E51
P 3750 3150
F 0 "J1" H 3800 3767 50  0000 C CNN
F 1 "DELL_2MM_MB_CONNECTOR" H 3800 3676 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x10_P2.00mm_Vertical" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E60885B
P 4850 3750
F 0 "#PWR0101" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Text GLabel 4050 3650 2    50   Input ~ 0
SATA_EN
Text GLabel 4050 3250 2    50   Input ~ 0
USB_VCC2
Text GLabel 4050 3450 2    50   Input ~ 0
USB_D+_2
Text GLabel 4050 3350 2    50   Input ~ 0
USB_D-_2
Text GLabel 3550 3450 0    50   Input ~ 0
USB_D+_1
Text GLabel 3550 3150 0    50   Input ~ 0
HDD_LED-
Text GLabel 4050 3150 2    50   Input ~ 0
HDD_LED+
Text GLabel 4050 3050 2    50   Input ~ 0
FRONT_IO_DET
Text GLabel 4050 2950 2    50   Input ~ 0
HEADPHONE_R
Text GLabel 4050 2850 2    50   Input ~ 0
HEADPHONE_DET
Text GLabel 3550 2950 0    50   Input ~ 0
HEADPHONE_L
Text GLabel 3550 2850 0    50   Input ~ 0
MIC_DET
Text GLabel 3550 2750 0    50   Input ~ 0
MIC_L
Wire Wire Line
	4050 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3750
$Comp
L power:GND #PWR0102
U 1 1 5E60A97D
P 2950 3750
F 0 "#PWR0102" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3550
Wire Wire Line
	3550 3550 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 2950 3750
NoConn ~ 3550 3650
Text GLabel 4950 3550 2    50   Input ~ 0
SATA_EN
Wire Wire Line
	4950 3550 4850 3550
Connection ~ 4850 3550
Text GLabel 4950 3450 2    50   Input ~ 0
FRONT_IO_DET
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3550
$Comp
L power:GND #PWR0103
U 1 1 5E60EFB6
P 7750 3150
F 0 "#PWR0103" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3050
Wire Wire Line
	7600 3050 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 7750 3150
Text GLabel 3550 3350 0    50   Input ~ 0
USB_D-_1
Text GLabel 3550 3250 0    50   Input ~ 0
USB_VCC1
Text GLabel 7600 2650 2    50   Input ~ 0
USB_VCC2
Text GLabel 7600 2850 2    50   Input ~ 0
USB_D+_2
Text GLabel 7600 2750 2    50   Input ~ 0
USB_D-_2
Text GLabel 6950 2850 0    50   Input ~ 0
USB_D+_1
Text GLabel 6950 2750 0    50   Input ~ 0
USB_D-_1
Text GLabel 6950 2650 0    50   Input ~ 0
USB_VCC1
$Comp
L power:GND #PWR0104
U 1 1 5E610137
P 6750 3150
F 0 "#PWR0104" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E610C2D
P 7300 4000
F 0 "J4" H 7350 3575 50  0000 C CNN
F 1 "HDAUDIO_HEADER" H 7350 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E613D8F
P 5500 4250
F 0 "J2" H 5580 4242 50  0000 L CNN
F 1 "HDD_LED_HEADER" H 5580 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text GLabel 5000 4250 0    50   Input ~ 0
HDD_LED+
Text GLabel 5300 4350 0    50   Input ~ 0
HDD_LED-
$Comp
L Device:R R1
U 1 1 5E614479
P 5150 4250
F 0 "R1" V 5250 4250 50  0000 C CNN
F 1 "470" V 5150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E61652E
P 7150 2750
F 0 "J3" H 7100 3100 50  0000 L CNN
F 1 "Conn_01x04" H 6750 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E616F9C
P 7400 2850
F 0 "J5" H 7400 3300 50  0000 C CNN
F 1 "Conn_01x05" H 7200 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7400 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	-1   0    0    -1  
$EndComp
Text GLabel 7500 4200 2    50   Input ~ 0
MIC_L
Text GLabel 7000 4000 0    50   Input ~ 0
MIC_DET
NoConn ~ 7000 3900
Text GLabel 7000 3800 0    50   Input ~ 0
HEADPHONE_DET
Text GLabel 7500 4000 2    50   Input ~ 0
HEADPHONE_R
Text GLabel 7500 4100 2    50   Input ~ 0
MIC_R
Text GLabel 4050 2750 2    50   Input ~ 0
MIC_R
Text GLabel 7500 3800 2    50   Input ~ 0
HEADPHONE_L
$Comp
L power:GND #PWR0105
U 1 1 5E61E93D
P 6800 4350
F 0 "#PWR0105" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4350
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Connection ~ 6800 4200
$Comp
L power:GND #PWR0106
U 1 1 5E6290E3
P 8150 4350
F 0 "#PWR0106" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 8150 3900
Wire Wire Line
	8150 3900 8150 4350
$EndSCHEMATC
