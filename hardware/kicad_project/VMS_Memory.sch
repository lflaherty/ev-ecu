EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 850  0    50   ~ 0
EEPROM (config data)
Text Notes 1450 2850 0    50   ~ 0
SD card
$Comp
L Memory_EEPROM:CAT24C256 U16
U 1 1 60ECE0C8
P 3100 1600
F 0 "U16" H 2650 2000 50  0000 C CNN
F 1 "CAT24C256YI-GT3" H 2650 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3100 1600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0168
U 1 1 60ECE575
P 3100 1300
F 0 "#PWR0168" H 3100 1150 50  0001 C CNN
F 1 "+3V3" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60ECE7DB
P 3100 1900
F 0 "#PWR0169" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Text HLabel 3500 1500 2    50   BiDi ~ 0
EEPROM_SDA
Text HLabel 3500 1600 2    50   Input ~ 0
EEPROM_SCL
Text HLabel 3500 1700 2    50   Input ~ 0
EEPROM_WP
$Comp
L power:GND #PWR0133
U 1 1 60EE9255
P 4700 4700
F 0 "#PWR0133" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4600 4000
$Comp
L power:GND #PWR0134
U 1 1 60EEBD16
P 6650 4700
F 0 "#PWR0134" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4600
Wire Wire Line
	6650 4600 6500 4600
$Comp
L power:+3V3 #PWR0135
U 1 1 60EE8F62
P 4600 3200
F 0 "#PWR0135" H 4600 3050 50  0001 C CNN
F 1 "+3V3" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 4800 3900
Wire Wire Line
	3250 3800 4800 3800
Wire Wire Line
	2950 3700 4800 3700
Wire Wire Line
	3550 3500 3550 3900
Wire Wire Line
	3250 3500 3250 3800
Wire Wire Line
	2950 3500 2950 3700
$Comp
L power:+3V3 #PWR0136
U 1 1 60F8A392
P 4150 3200
F 0 "#PWR0136" H 4150 3050 50  0001 C CNN
F 1 "+3V3" H 4165 3373 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60F8A00D
P 3850 3200
F 0 "#PWR0137" H 3850 3050 50  0001 C CNN
F 1 "+3V3" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 60F89C48
P 3550 3200
F 0 "#PWR0138" H 3550 3050 50  0001 C CNN
F 1 "+3V3" H 3565 3373 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 60F898E4
P 3250 3200
F 0 "#PWR0139" H 3250 3050 50  0001 C CNN
F 1 "+3V3" H 3265 3373 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 60F89575
P 2950 3200
F 0 "#PWR0140" H 2950 3050 50  0001 C CNN
F 1 "+3V3" H 2965 3373 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 60F86BD2
P 3250 3350
F 0 "R72" H 3320 3396 50  0000 L CNN
F 1 "47k" H 3320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 60F86F73
P 3550 3350
F 0 "R73" H 3620 3396 50  0000 L CNN
F 1 "47k" H 3620 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 60F872EA
P 3850 3350
F 0 "R74" H 3920 3396 50  0000 L CNN
F 1 "47k" H 3920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 60F8763D
P 4150 3350
F 0 "R75" H 4220 3396 50  0000 L CNN
F 1 "47k" H 4220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 60F85B0E
P 2950 3350
F 0 "R71" H 3020 3396 50  0000 L CNN
F 1 "47k" H 3020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 4300
Wire Wire Line
	3850 4300 4800 4300
Wire Wire Line
	4150 3500 4150 4400
Wire Wire Line
	4150 4400 4800 4400
Wire Wire Line
	4600 3200 4600 4000
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 61003829
P 5700 4100
F 0 "J3" H 5650 4917 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5650 4826 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 7750 4800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5700 4200 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 4800 4600
Text Notes 2000 5850 0    50   ~ 0
Allow a jumper pin to be able \nto disconnect DET pins
Wire Wire Line
	3950 5300 3950 5100
$Comp
L power:GND #PWR0224
U 1 1 6100A4C3
P 3950 5300
F 0 "#PWR0224" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R99
U 1 1 61007CDF
P 3950 4950
F 0 "R99" H 3880 4904 50  0000 R CNN
F 1 "47k" H 3880 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4800 3950 4600
Text Notes 950  5050 0    50   ~ 0
If DET switch open => SDMMC_DET pulled down\nIf DET switch closed => SDMMC_DET tied high
Wire Wire Line
	4800 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4700 4700 4700 4200
Wire Wire Line
	4700 4200 4800 4200
Text HLabel 2800 3900 0    50   BiDi ~ 0
SDMMC_CMD
Text HLabel 2800 4100 0    50   Input ~ 0
SDMMC_CLK
Text HLabel 2800 4600 0    50   Output ~ 0
SDMMC_DET
Connection ~ 2950 3700
Connection ~ 3250 3800
Wire Wire Line
	3550 3900 2800 3900
Connection ~ 3550 3900
Wire Wire Line
	4800 4100 2800 4100
Connection ~ 3850 4300
Connection ~ 4150 4400
Entry Wire Line
	1850 1600 1950 1700
Entry Wire Line
	1850 1500 1950 1600
Entry Wire Line
	1850 1400 1950 1500
Text HLabel 1700 1300 0    50   Input ~ 0
EEPROM_ADDR[0..2]
Wire Bus Line
	1700 1300 1850 1300
Text Label 2050 1500 0    50   ~ 0
EEPROM_ADDR0
Wire Wire Line
	1950 1500 2700 1500
Wire Wire Line
	1950 1600 2700 1600
Wire Wire Line
	1950 1700 2700 1700
Text Label 2050 1600 0    50   ~ 0
EEPROM_ADDR1
Text Label 2050 1700 0    50   ~ 0
EEPROM_ADDR2
Entry Wire Line
	2000 3600 2100 3700
Entry Wire Line
	2000 3700 2100 3800
Entry Wire Line
	2000 4200 2100 4300
Entry Wire Line
	2000 4300 2100 4400
Text HLabel 1800 3500 0    50   BiDi ~ 0
SDMMC_DAT[0..3]
Wire Bus Line
	1800 3500 2000 3500
Wire Wire Line
	2100 4400 4150 4400
Text Label 2250 4400 0    50   ~ 0
SDMMC_DAT1
Wire Wire Line
	2100 4300 3850 4300
Text Label 2250 4300 0    50   ~ 0
SDMMC_DAT0
Wire Wire Line
	2100 3800 3250 3800
Text Label 2250 3800 0    50   ~ 0
SDMMC_DAT3
Wire Wire Line
	2100 3700 2950 3700
Text Label 2250 3700 0    50   ~ 0
SDMMC_DAT2
Wire Wire Line
	3950 4600 2800 4600
Wire Bus Line
	1850 1300 1850 1600
Wire Bus Line
	2000 3500 2000 4300
Connection ~ 3950 4600
$EndSCHEMATC
