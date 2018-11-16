EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title ""
Date ""
Rev "A"
Comp "JDCoorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5BD2B459
P 3100 2450
AR Path="/5BEDDDB8/5BD2B459" Ref="J9"  Part="1" 
AR Path="/5BEE0AFB/5BD2B459" Ref="J10"  Part="1" 
F 0 "J9" H 3150 2867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3500 2800 50  0001 C BNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5BD2B45A
P 2850 1850
AR Path="/5BEDDDB8/5BD2B45A" Ref="#PWR033"  Part="1" 
AR Path="/5BEE0AFB/5BD2B45A" Ref="#PWR037"  Part="1" 
F 0 "#PWR033" H 2850 1700 50  0001 C CNN
F 1 "+3.3V" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BD2B45B
P 3650 1900
AR Path="/5BEDDDB8/5BD2B45B" Ref="#PWR034"  Part="1" 
AR Path="/5BEE0AFB/5BD2B45B" Ref="#PWR038"  Part="1" 
F 0 "#PWR034" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	3400 1900 3650 1900
$Comp
L Device:C C1
U 1 1 5BE65648
P 3150 1900
AR Path="/5BEDDDB8/5BE65648" Ref="C1"  Part="1" 
AR Path="/5BEE0AFB/5BE65648" Ref="C2"  Part="1" 
F 0 "C1" V 2898 1900 50  0000 C CNN
F 1 "_Decoupling" V 2989 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2250
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2250
Entry Wire Line
	2100 2250 2200 2350
Wire Bus Line
	2100 2050 1500 2050
Text HLabel 1500 2050 0    50   Input ~ 0
BUS[0..7]
Entry Wire Line
	2100 2350 2200 2450
Entry Wire Line
	2100 2450 2200 2550
Entry Wire Line
	2100 2550 2200 2650
Wire Bus Line
	2100 2900 4200 2900
Connection ~ 3400 1900
Connection ~ 2900 1900
Entry Wire Line
	4100 2350 4200 2450
Entry Wire Line
	4100 2450 4200 2550
Entry Wire Line
	4100 2550 4200 2650
Entry Wire Line
	4100 2650 4200 2750
Wire Wire Line
	2200 2350 2900 2350
Wire Wire Line
	2200 2450 2900 2450
Wire Wire Line
	2200 2550 2900 2550
Wire Wire Line
	2200 2650 2900 2650
Wire Wire Line
	4100 2350 3400 2350
Wire Wire Line
	4100 2450 3400 2450
Wire Wire Line
	3400 2550 4100 2550
Wire Wire Line
	3400 2650 4100 2650
Text Label 2450 2350 0    50   ~ 0
bus0
Text Label 2450 2450 0    50   ~ 0
bus2
Text Label 2450 2550 0    50   ~ 0
bus4
Text Label 2450 2650 0    50   ~ 0
bus6
Text Label 3600 2350 0    50   ~ 0
bus1
Text Label 3600 2450 0    50   ~ 0
bus3
Text Label 3600 2550 0    50   ~ 0
bus5
Text Label 3600 2650 0    50   ~ 0
bus7
Text Label 1600 2050 0    50   ~ 0
bus[0..7]
Wire Bus Line
	4200 2450 4200 2900
Wire Bus Line
	2100 2050 2100 2900
$EndSCHEMATC
