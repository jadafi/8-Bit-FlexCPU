EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 62
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5BD2B459
P 3100 2450
F 0 "J?" H 3150 2867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3500 2800 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BD2B45A
P 2850 2200
F 0 "#PWR?" H 2850 2050 50  0001 C CNN
F 1 "+3.3V" H 2865 2373 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD2B45B
P 3650 2250
F 0 "#PWR?" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2250
Wire Wire Line
	2850 2250 2900 2250
Wire Wire Line
	3400 2250 3650 2250
Text HLabel 2800 2350 0    50   Input ~ 0
BIT_0(LSB)
Text HLabel 3450 2350 2    50   Input ~ 0
1
Text HLabel 2800 2450 0    50   Input ~ 0
2
Text HLabel 3450 2450 2    50   Input ~ 0
3
Text HLabel 2800 2550 0    50   Input ~ 0
4
Text HLabel 3450 2550 2    50   Input ~ 0
5
Text HLabel 2800 2650 0    50   Input ~ 0
6
Text HLabel 3450 2650 2    50   Input ~ 0
7
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	2800 2450 2900 2450
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	3400 2350 3450 2350
Wire Wire Line
	3400 2450 3450 2450
Wire Wire Line
	3400 2550 3450 2550
Wire Wire Line
	3400 2650 3450 2650
$Comp
L Device:C C?
U 1 1 5BE65648
P 3150 1900
F 0 "C?" V 2898 1900 50  0000 C CNN
F 1 "C_Decoupling" V 2989 1900 50  0000 C CNN
F 2 "" H 3188 1750 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3400 1900 3400 2250
Connection ~ 3400 2250
$EndSCHEMATC
