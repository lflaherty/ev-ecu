EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6400 2000 0    50   Input ~ 0
ECU_SW_Error1
Text HLabel 6400 2100 0    50   Input ~ 0
ECU_SW_Error2
Text HLabel 1350 4150 0    50   Input ~ 0
External_WD_Trigger
Text HLabel 9400 2550 2    50   Output ~ 0
ECU_ERR
Text Notes 850  6250 0    50   ~ 0
TODO\n* The 74LVC schematics often have weird issues in tying VDD/VCC to +3V3\n\nAlternates considered for WDG:\nSTWD100YNPWY3F\nMAX6749\n\nAlternate part for inverter:\nMC74VHC1GT04P5T5G\nin SC-74A-5
$Comp
L 74xGxx:74LVC2G32 U9
U 1 1 60EB7CB9
P 7200 2050
F 0 "U9" H 6950 2350 50  0000 C CNN
F 1 "74LVC2G32" H 6950 2250 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 7200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G32 U9
U 2 1 60EB7F55
P 8400 2550
F 0 "U9" H 8150 2850 50  0000 C CNN
F 1 "74LVC2G32" H 8150 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8400 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8400 2550 50  0001 C CNN
	2    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 60EB8BBF
P 8400 2300
F 0 "#PWR0125" H 8400 2150 50  0001 C CNN
F 1 "+3V3" H 8415 2473 50  0000 C CNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60EB8EB4
P 7200 2250
F 0 "#PWR0126" H 7200 2000 50  0001 C CNN
F 1 "GND" H 7205 2077 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7200 2150
$Comp
L power:GND #PWR0127
U 1 1 60EB952B
P 8400 2750
F 0 "#PWR0127" H 8400 2500 50  0001 C CNN
F 1 "GND" H 8405 2577 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8400 2650
Wire Wire Line
	8400 2300 8400 2450
$Comp
L power:+3V3 #PWR0128
U 1 1 60EB9DB2
P 7200 1800
F 0 "#PWR0128" H 7200 1650 50  0001 C CNN
F 1 "+3V3" H 7215 1973 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1950
Wire Wire Line
	7650 2600 8100 2600
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2500
Wire Wire Line
	7650 2500 8100 2500
Wire Wire Line
	6400 2000 6900 2000
Wire Wire Line
	6400 2100 6900 2100
Text HLabel 3300 4350 2    50   Input ~ 0
External_WD_EN
$Comp
L power:+3V3 #PWR0129
U 1 1 60ED0440
P 1650 3900
F 0 "#PWR0129" H 1650 3750 50  0001 C CNN
F 1 "+3V3" H 1665 4073 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 1850 4150
Wire Wire Line
	1650 3900 1650 4250
Wire Wire Line
	1650 4250 1850 4250
$Comp
L power:GND #PWR0130
U 1 1 60ED1904
P 3100 4450
F 0 "#PWR0130" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4250
Wire Wire Line
	3100 4250 2950 4250
Wire Wire Line
	3300 4350 2950 4350
Text Notes 7600 4300 0    50   ~ 0
Used for reading back the External WD failure state if necessary
Text HLabel 7800 4150 2    50   Output ~ 0
External_WD_Reset_Meas
Wire Wire Line
	9400 2550 8650 2550
Text Notes 1650 3350 0    50   ~ 0
Watchdog timer
Text Notes 6150 3400 0    50   ~ 0
Latch output
Text Notes 6100 3700 0    50   ~ 0
74HC573PW,118
Text Notes 3150 4100 0    50   ~ 0
Open-drain \n(active low) output
Wire Wire Line
	2950 4150 3100 4150
Wire Wire Line
	3100 3900 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 4700 4150
Text Notes 4600 3700 0    50   ~ 0
Invert so that 1=error
$Comp
L 74xGxx:74LVC1GU04DRL U13
U 1 1 610AA01E
P 4900 4150
F 0 "U13" H 5250 4400 50  0000 L CNN
F 1 "SN74LVC1G04DBVT" H 5200 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 4825 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 610AA553
P 4900 3950
F 0 "#PWR01" H 4900 3800 50  0001 C CNN
F 1 "+3V3" H 4915 4123 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 610AA9AA
P 4900 4350
F 0 "#PWR023" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 6112D06A
P 3100 3600
F 0 "#PWR0131" H 3100 3450 50  0001 C CNN
F 1 "+3V3" H 3115 3773 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 6112CD3B
P 3100 3750
F 0 "R68" H 3170 3796 50  0000 L CNN
F 1 "10k" H 3170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 7650 4150
Wire Wire Line
	7650 2600 7650 4150
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7800 4150
$EndSCHEMATC
