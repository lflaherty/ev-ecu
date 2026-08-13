EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L Device:R_POT_TRIM_US RV?
U 1 1 602DAFAA
P 4650 5350
AR Path="/5F0CD0FB/602DAFAA" Ref="RV?"  Part="1" 
AR Path="/5F0C61BF/602DAFAA" Ref="RV4"  Part="1" 
F 0 "RV4" H 4582 5396 50  0000 R CNN
F 1 "10K" H 4582 5305 50  0000 R CNN
F 2 "SamacSys_Parts:3306F1103" H 4650 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602DAFB2
P 4650 5600
AR Path="/5F0CD0FB/602DAFB2" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602DAFB2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4655 5427 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4650 5600
$Comp
L Device:LED D?
U 1 1 602E6EEE
P 8500 2350
AR Path="/5F0CD0FB/602E6EEE" Ref="D?"  Part="1" 
AR Path="/5F0C61BF/602E6EEE" Ref="D10"  Part="1" 
F 0 "D10" V 8538 2233 50  0000 R CNN
F 1 "LED" V 8447 2233 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 2350 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E6EF4
P 8500 2500
AR Path="/5F0CD0FB/602E6EF4" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602E6EF4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602EF0A6
P 5000 5350
AR Path="/5F0CD0FB/602EF0A6" Ref="TP?"  Part="1" 
AR Path="/5F0C61BF/602EF0A6" Ref="TP5"  Part="1" 
F 0 "TP5" H 4800 5500 50  0000 L CNN
F 1 "PDOC" H 4700 5600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602ED4FF
P 5150 4950
AR Path="/5F200EAE/5F25A915/602ED4FF" Ref="#PWR?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED4FF" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602ED4FF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5350 5000 5350
Wire Wire Line
	4650 5100 4650 5200
Text HLabel 7600 4850 2    50   Input ~ 0
D_THERM
Text HLabel 3650 4750 0    50   Input ~ 0
P_THERM
Wire Wire Line
	3650 4750 3800 4750
Connection ~ 7000 4850
$Comp
L Device:C_Small C?
U 1 1 602ED51A
P 7000 4950
AR Path="/5F200EAE/5F25A915/602ED51A" Ref="C?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED51A" Ref="C?"  Part="1" 
AR Path="/5F0C61BF/602ED51A" Ref="C23"  Part="1" 
F 0 "C23" H 7092 4996 50  0000 L CNN
F 1 "100n" H 7092 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602ED520
P 4250 4850
AR Path="/5F200EAE/5F25A915/602ED520" Ref="C?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED520" Ref="C?"  Part="1" 
AR Path="/5F0C61BF/602ED520" Ref="C22"  Part="1" 
F 0 "C22" H 4342 4896 50  0000 L CNN
F 1 "100n" H 4342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602ED526
P 3800 5050
AR Path="/5F200EAE/5F25A915/602ED526" Ref="#PWR?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED526" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602ED526" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3805 4877 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM393DR2G IC?
U 1 1 602ED53A
P 5150 4650
AR Path="/5F200EAE/5F25A915/602ED53A" Ref="IC?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED53A" Ref="IC?"  Part="1" 
AR Path="/5F0C61BF/602ED53A" Ref="IC4"  Part="1" 
F 0 "IC4" H 5700 4915 50  0000 C CNN
F 1 "LM393DR2G" H 5700 4824 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6100 4750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/LM393-D.PDF" H 6100 4650 50  0001 L CNN
F 4 "LM393DR2G, Dual Comparator Open Collector 1.3??s 12 V, 15 V, 18 V, 24 V, 28 V, 3 V, 5 V, 9 V 8-Pin SOIC N" H 6100 4550 50  0001 L CNN "Description"
F 5 "1.75" H 6100 4450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6100 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393DR2G" H 6100 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM393DR2G" H 6100 4150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm393dr2g/on-semiconductor" H 6100 4050 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-LM393DR2G" H 6100 3950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/LM393DR2G?qs=2OtswVQKCOG5xGitOOiP7w%3D%3D" H 6100 3850 50  0001 L CNN "Mouser Price/Stock"
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5000 4850
Connection ~ 5000 5350
Wire Wire Line
	4250 4750 5150 4750
Wire Wire Line
	6250 4850 7000 4850
Wire Wire Line
	7400 4850 7000 4850
Wire Wire Line
	6250 4750 6350 4750
$Comp
L Device:R_US R?
U 1 1 602ED547
P 3800 4900
AR Path="/5F200EAE/5F25A915/602ED547" Ref="R?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED547" Ref="R?"  Part="1" 
AR Path="/5F0C61BF/602ED547" Ref="R46"  Part="1" 
F 0 "R46" H 3868 4946 50  0000 L CNN
F 1 "1K" H 3868 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3840 4890 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Connection ~ 3800 4750
Wire Wire Line
	3800 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	3800 5050 4250 5050
Connection ~ 3800 5050
Wire Wire Line
	4250 4950 4250 5050
$Comp
L power:GND #PWR?
U 1 1 602ED553
P 7400 5150
AR Path="/5F200EAE/5F25A915/602ED553" Ref="#PWR?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED553" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602ED553" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7600 4850
Connection ~ 7400 4850
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	7000 5150 7400 5150
Connection ~ 7400 5150
Wire Wire Line
	5000 5350 6250 5350
$Comp
L Device:R_US R?
U 1 1 602ED570
P 7400 5000
AR Path="/5F200EAE/5F25A915/602ED570" Ref="R?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED570" Ref="R?"  Part="1" 
AR Path="/5F0C61BF/602ED570" Ref="R49"  Part="1" 
F 0 "R49" H 7468 5046 50  0000 L CNN
F 1 "1K" H 7468 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7440 4990 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 602ED576
P 6200 3800
AR Path="/5F200EAE/5F25A915/602ED576" Ref="R?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED576" Ref="R?"  Part="1" 
AR Path="/5F0C61BF/602ED576" Ref="R48"  Part="1" 
F 0 "R48" H 6268 3846 50  0000 L CNN
F 1 "1K" H 6268 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6240 3790 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602ED57C
P 5300 3800
AR Path="/5F200EAE/5F25A915/602ED57C" Ref="R?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED57C" Ref="R?"  Part="1" 
AR Path="/5F0C61BF/602ED57C" Ref="R47"  Part="1" 
F 0 "R47" H 5368 3846 50  0000 L CNN
F 1 "1K" H 5368 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5340 3790 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    -1   -1   0   
$EndComp
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5150 4650
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6350 4750
Wire Wire Line
	5750 3800 5750 3600
Wire Wire Line
	5450 3800 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 6050 3800
$Comp
L SamacSys_Parts:74HC1G08GV,125 IC5
U 1 1 602ED593
P 6900 1900
F 0 "IC5" H 7400 2165 50  0000 C CNN
F 1 "74HC1G08GV,125" H 7400 2074 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P275X110-5N" H 7750 2000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT1G08.pdf" H 7750 1900 50  0001 L CNN
F 4 "74HC(T)1G08 - 2-input AND gate@en-us" H 7750 1800 50  0001 L CNN "Description"
F 5 "1.1" H 7750 1700 50  0001 L CNN "Height"
F 6 "Nexperia" H 7750 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC1G08GV,125" H 7750 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74HC1G08GV,125" H 7750 1400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74hc1g08gv125/nexperia" H 7750 1300 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74HC1G08GV" H 7750 1200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC1G08GV125?qs=P62ublwmbi9shys2yLaZlQ%3D%3D" H 7750 1100 50  0001 L CNN "Mouser Price/Stock"
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 6900 1900
Wire Wire Line
	5150 1900 5150 3800
Wire Wire Line
	6350 2000 6900 2000
Wire Wire Line
	6350 2000 6350 3800
$Comp
L power:GND #PWR?
U 1 1 602ED5AA
P 6900 2100
AR Path="/5F200EAE/5F25A915/602ED5AA" Ref="#PWR?"  Part="1" 
AR Path="/5F200EAE/5F25B082/602ED5AA" Ref="#PWR?"  Part="1" 
AR Path="/5F0C61BF/602ED5AA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6905 1927 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Text HLabel 9100 1900 2    50   Input ~ 0
PDOC_ERR
$Comp
L Device:R_Small_US R?
U 1 1 6030DB3E
P 8500 2100
AR Path="/5F0CD0FB/6030DB3E" Ref="R?"  Part="1" 
AR Path="/5F0C61BF/6030DB3E" Ref="R50"  Part="1" 
F 0 "R50" H 8568 2146 50  0000 L CNN
F 1 "4.7K" H 8568 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 8500 1900
Wire Wire Line
	8500 2000 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 9100 1900
$Comp
L power:GND #PWR026
U 1 1 602ED569
P 3050 2550
F 0 "#PWR026" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3400 2550
Wire Wire Line
	3400 2350 3400 2550
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	3050 1950 3400 1950
$Comp
L Device:C_Small C20
U 1 1 602ED55F
P 3400 2250
F 0 "C20" H 3492 2296 50  0000 L CNN
F 1 "100n" H 3492 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Connection ~ 3400 1950
Wire Wire Line
	3850 1950 3400 1950
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 3850 2550
Wire Wire Line
	3850 2350 3850 2550
Wire Wire Line
	3850 1950 3850 2150
$Comp
L Device:C_Small C21
U 1 1 602ED59E
P 3850 2250
F 0 "C21" H 3942 2296 50  0000 L CNN
F 1 "100n" H 3942 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0303
U 1 1 610B9487
P 3050 1950
F 0 "#PWR0303" H 3050 1800 50  0001 C CNN
F 1 "+5V" V 3065 2078 50  0000 L CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0304
U 1 1 610BA1D4
P 5750 3600
F 0 "#PWR0304" H 5750 3450 50  0001 C CNN
F 1 "+5V" V 5765 3728 50  0000 L CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0305
U 1 1 610BC666
P 7900 2000
F 0 "#PWR0305" H 7900 1850 50  0001 C CNN
F 1 "+5V" V 7915 2128 50  0000 L CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0306
U 1 1 610BCFB6
P 6250 4650
F 0 "#PWR0306" H 6250 4500 50  0001 C CNN
F 1 "+5V" V 6265 4778 50  0000 L CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0307
U 1 1 610BDCB9
P 4650 5100
F 0 "#PWR0307" H 4650 4950 50  0001 C CNN
F 1 "+5V" V 4665 5228 50  0000 L CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 5350
Wire Wire Line
	5000 4850 5000 5350
$EndSCHEMATC
