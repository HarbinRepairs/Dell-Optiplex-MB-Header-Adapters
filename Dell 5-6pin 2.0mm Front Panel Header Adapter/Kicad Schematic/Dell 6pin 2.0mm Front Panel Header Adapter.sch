EESchema Schematic File Version 4
LIBS:Dell 6pin 2.0mm Front Panel Header Adapter-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D44D227
P 4800 3700
F 0 "J2" H 4850 4017 50  0000 C CNN
F 1 "2.54mm Panel Header" H 4850 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D44F1CB
P 4800 3150
F 0 "J1" H 4850 3467 50  0000 C CNN
F 1 "Dell Connector" H 4850 3376 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Text GLabel 4600 3600 0    50   Input ~ 0
POWER_SW_A
Text GLabel 5100 3600 2    50   Input ~ 0
POWER_SW_B
Text GLabel 4600 3250 0    50   Input ~ 0
POWER_SW_B
Text GLabel 4600 3150 0    50   Input ~ 0
POWER_SW_B
Text GLabel 5100 3250 2    50   Input ~ 0
POWER_SW_A
Text GLabel 4600 3800 0    50   Input ~ 0
POWER_LED+
Text GLabel 5100 3800 2    50   Input ~ 0
POWER_LED-
Text GLabel 4600 3050 0    50   Input ~ 0
POWER_LED+
Text GLabel 5100 3150 2    50   Input ~ 0
POWER_LED-
NoConn ~ 5100 3050
Text GLabel 4600 3700 0    50   Input ~ 0
DIAGNOSTIC_LED+
Text GLabel 5100 3700 2    50   Input ~ 0
DIAGNOSTIC_LED-
Text GLabel 4850 4300 2    50   Input ~ 0
DIAGNOSTIC_LED+
Text GLabel 4850 4150 2    50   Input ~ 0
DIAGNOSTIC_LED-
Text GLabel 4750 4300 0    50   Input ~ 0
POWER_LED-
Text GLabel 4750 4150 0    50   Input ~ 0
POWER_LED+
Wire Wire Line
	4750 4150 4850 4150
Wire Wire Line
	4750 4300 4850 4300
$EndSCHEMATC
