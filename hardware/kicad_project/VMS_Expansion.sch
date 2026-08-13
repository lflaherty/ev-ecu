EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
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
L power:GND #PWR0201
U 1 1 60FF00F0
P 5400 1850
F 0 "#PWR0201" H 5400 1600 50  0001 C CNN
F 1 "GND" V 5405 1722 50  0000 R CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 60FF03CA
P 5900 1850
F 0 "#PWR0202" H 5900 1600 50  0001 C CNN
F 1 "GND" V 5905 1722 50  0000 R CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0207
U 1 1 60FF1458
P 5400 2050
F 0 "#PWR0207" H 5400 1900 50  0001 C CNN
F 1 "+3V3" V 5415 2178 50  0000 L CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0208
U 1 1 60FF1815
P 5900 2050
F 0 "#PWR0208" H 5900 1900 50  0001 C CNN
F 1 "+3V3" V 5915 2178 50  0000 L CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0209
U 1 1 60FF1D21
P 5400 1950
F 0 "#PWR0209" H 5400 1800 50  0001 C CNN
F 1 "+5V" V 5415 2078 50  0000 L CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0210
U 1 1 60FF22DC
P 5900 1950
F 0 "#PWR0210" H 5900 1800 50  0001 C CNN
F 1 "+5V" V 5915 2078 50  0000 L CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6113BA4B
P 2150 3650
F 0 "H2" H 2250 3696 50  0000 L CNN
F 1 "MountingHole" H 2250 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6113BE6C
P 2150 3850
F 0 "H3" H 2250 3896 50  0000 L CNN
F 1 "MountingHole" H 2250 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6113BF8E
P 2150 4050
F 0 "H4" H 2250 4096 50  0000 L CNN
F 1 "MountingHole" H 2250 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2150 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Text HLabel 5900 2550 2    50   BiDi ~ 0
HEADER_SPARE_1
Text HLabel 5900 2150 2    50   Output ~ 0
RS232_2_RX
Text HLabel 5900 2250 2    50   Input ~ 0
RS232_2_TX
Text HLabel 5900 2450 2    50   BiDi ~ 0
HEADER_SPARE_2
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 614210E5
P 5600 2250
F 0 "J2" H 5650 2867 50  0000 C CNN
F 1 "Expansion" H 5650 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6113B78F
P 2150 3450
F 0 "H1" H 2250 3496 50  0000 L CNN
F 1 "MountingHole" H 2250 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Text HLabel 5400 2550 0    50   Input ~ 0
EXP_SPI4_SCK
Text HLabel 5400 2450 0    50   Output ~ 0
EXP_SPI4_MISO
Text HLabel 5400 2350 0    50   Input ~ 0
EXP_SPI4_MOSI
Text HLabel 5900 2350 2    50   BiDi ~ 0
EXP_GPIO1
Text HLabel 5400 2250 0    50   Input ~ 0
EXP_I2C2_SCL
Text HLabel 5400 2150 0    50   BiDi ~ 0
EXP_I2C2_SDA
Text HLabel 5900 2650 2    50   BiDi ~ 0
BATT_SPARE_2
Text HLabel 5400 2650 0    50   BiDi ~ 0
BATT_SPARE_1
$EndSCHEMATC
