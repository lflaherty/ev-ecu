EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 2950 2    50   Output ~ 0
RS232_1_TX
Text HLabel 5400 3350 2    50   Input ~ 0
RS232_1_RX
Text HLabel 3800 2950 0    50   Input ~ 0
USART_1_TX
Text HLabel 3800 3350 0    50   Output ~ 0
USART_1_RX
$Comp
L Device:C_Small C1
U 1 1 60F1F46E
P 3200 2100
F 0 "C1" H 3292 2146 50  0000 L CNN
F 1 "0.1uF/6.3V" H 3292 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 1950
Wire Wire Line
	3200 1950 3800 1950
Wire Wire Line
	3200 2200 3200 2250
Wire Wire Line
	3200 2250 3800 2250
$Comp
L Device:C_Small C24
U 1 1 60F201B7
P 5650 2100
F 0 "C24" H 5742 2146 50  0000 L CNN
F 1 "0.1uF/16V" H 5742 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1950
Wire Wire Line
	5650 1950 5400 1950
Wire Wire Line
	5400 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2200
$Comp
L power:GND #PWR042
U 1 1 60F20A10
P 4600 4050
F 0 "#PWR042" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60F20F48
P 6500 2950
F 0 "C25" H 6592 2996 50  0000 L CNN
F 1 "0.1uF/16V" H 6592 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2750
$Comp
L power:GND #PWR044
U 1 1 60F212BF
P 6500 3050
F 0 "#PWR044" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60F225C0
P 6950 2450
F 0 "C26" V 6721 2450 50  0000 C CNN
F 1 "0.1uF/6.3V" V 6812 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 60F22EA3
P 7500 2950
F 0 "C27" H 7408 2904 50  0000 R CNN
F 1 "0.1uF" H 7408 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	-1   0    0    1   
$EndComp
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7050 2450
Text Notes 3100 5400 0    50   ~ 0
TODO\n* Check footprint
$Comp
L Interface_UART:MAX3232 U2
U 1 1 60F793A0
P 4600 2850
F 0 "U2" H 5000 4050 50  0000 C CNN
F 1 "MAX3232IDWR" H 5000 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4650 1800 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 4600 2950 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 60F7AC2C
P 4300 900
F 0 "#PWR0120" H 4300 750 50  0001 C CNN
F 1 "+3V3" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 60F7B154
P 4000 1300
F 0 "C39" H 4115 1346 50  0000 L CNN
F 1 "0.1uF" H 4115 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1150 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60F7B6D7
P 4000 1450
F 0 "#PWR0122" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4005 1277 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4000 1050
Wire Wire Line
	4000 1050 4300 1050
Wire Wire Line
	4300 1050 4300 900 
Wire Wire Line
	4600 1050 4600 1650
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 4600 1050
Wire Wire Line
	5400 2750 6500 2750
$Comp
L power:+3V3 #PWR0123
U 1 1 60F7D325
P 7500 2250
F 0 "#PWR0123" H 7500 2100 50  0001 C CNN
F 1 "+3V3" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2450
$Comp
L power:GND #PWR0124
U 1 1 60F7F6B5
P 7500 3050
F 0 "#PWR0124" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7500 2850
Wire Wire Line
	5400 2450 6850 2450
Text HLabel 5400 3150 2    50   Output ~ 0
RS232_2_TX
Text HLabel 5400 3550 2    50   Input ~ 0
RS232_2_RX
Text HLabel 3800 3150 0    50   Input ~ 0
USART_2_TX
Text HLabel 3800 3550 0    50   Output ~ 0
USART_2_RX
$EndSCHEMATC
