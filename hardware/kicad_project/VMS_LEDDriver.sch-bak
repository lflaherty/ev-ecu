EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 3250 0    50   Input ~ 0
START_L_ON
Text HLabel 3800 2450 1    50   Output ~ 0
START_L
Text Notes 800  1200 0    50   ~ 0
STARTL_ON is a 3V3 signal from MCU\nSTARTL is the output to be in series with the LED on dash
Text Notes 1300 4350 0    50   ~ 0
TODO\n* Resistor sizing\n* Test\n* Is this BJT part ok? Change to something JLC has?
$Comp
L Device:R R69
U 1 1 60F5F7ED
P 3050 3250
F 0 "R69" V 2843 3250 50  0000 C CNN
F 1 "1k" V 2934 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R70
U 1 1 60F602C3
P 3800 2750
F 0 "R70" H 3870 2796 50  0000 L CNN
F 1 "1k" H 3870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 2450 3800 2600
Wire Wire Line
	2650 3250 2900 3250
Wire Wire Line
	3200 3250 3500 3250
$Comp
L power:GND #PWR0132
U 1 1 60F60846
P 3800 3650
F 0 "#PWR0132" H 3800 3400 50  0001 C CNN
F 1 "GND" H 3805 3477 50  0000 C CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 3450
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 611042E0
P 3700 3250
F 0 "Q1" H 3890 3296 50  0000 L CNN
F 1 "PBHV8115T,215" H 3890 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3350 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
