EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 62
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
L 74xx:74LS157 U?
U 1 1 5BE1CE32
P 5850 2100
F 0 "U?" H 5850 3178 50  0000 C CNN
F 1 "74LS157" H 5850 3087 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5BE1CE9B
P 5850 4900
F 0 "U?" H 5850 5978 50  0000 C CNN
F 1 "74LS157" H 5850 5887 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1D033
P 5850 6050
F 0 "#PWR?" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1D059
P 5850 3250
F 0 "#PWR?" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3150
Wire Wire Line
	5850 5900 5850 5950
$Comp
L Device:R R?
U 1 1 5BE1D189
P 5350 5800
AR Path="/5BD2B43F/5BE1D189" Ref="R?"  Part="1" 
AR Path="/5BE1CDAC/5BE1D189" Ref="R?"  Part="1" 
F 0 "R?" H 5420 5846 50  0000 L CNN
F 1 "R_default" H 5420 5755 50  0000 L CNN
F 2 "" V 5280 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE1D1AA
P 5350 3000
AR Path="/5BD2B43F/5BE1D1AA" Ref="R?"  Part="1" 
AR Path="/5BE1CDAC/5BE1D1AA" Ref="R?"  Part="1" 
F 0 "R?" H 5420 3046 50  0000 L CNN
F 1 "R_default" H 5420 2955 50  0000 L CNN
F 2 "" V 5280 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5350 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	5350 5950 5850 5950
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5850 6050
Wire Wire Line
	5350 5650 5350 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5BE1D47B
P 5850 1150
F 0 "#PWR?" H 5850 1000 50  0001 C CNN
F 1 "+3.3V" H 5865 1323 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE1D4F2
P 5850 3950
F 0 "#PWR?" H 5850 3800 50  0001 C CNN
F 1 "+3.3V" H 5865 4123 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1200
Wire Wire Line
	5850 4000 5850 3950
$Sheet
S 7500 3050 550  900 
U 5BE1D68A
F0 "sheet5BE1D680" 50
F1 "8Bit.sch" 50
F2 "BIT_0(LSB)" I L 7500 3150 50 
F3 "1" I L 7500 3250 50 
F4 "2" I L 7500 3350 50 
F5 "3" I L 7500 3450 50 
F6 "4" I L 7500 3550 50 
F7 "5" I L 7500 3650 50 
F8 "6" I L 7500 3750 50 
F9 "7" I L 7500 3850 50 
$EndSheet
Wire Wire Line
	6350 1500 7400 1500
Wire Wire Line
	7400 1500 7400 3150
Wire Wire Line
	6350 1800 7300 1800
Wire Wire Line
	7300 1800 7300 3250
Wire Wire Line
	7200 2100 7200 3350
Wire Wire Line
	6350 2100 7200 2100
Wire Wire Line
	6350 2400 7100 2400
Wire Wire Line
	7100 2400 7100 3450
Wire Wire Line
	6350 4300 7100 4300
Wire Wire Line
	7100 4300 7100 3550
Wire Wire Line
	6350 4600 7200 4600
Wire Wire Line
	7200 4600 7200 3650
Wire Wire Line
	6350 4900 7300 4900
Wire Wire Line
	7300 4900 7300 3750
Wire Wire Line
	6350 5200 7400 5200
Wire Wire Line
	7400 5200 7400 3850
$Sheet
S 3350 2300 550  900 
U 5BE1E9E4
F0 "sheet5BE1E9DA" 50
F1 "8Bit.sch" 50
F2 "BIT_0(LSB)" I R 3900 2400 50 
F3 "1" I R 3900 2500 50 
F4 "2" I R 3900 2600 50 
F5 "3" I R 3900 2700 50 
F6 "4" I R 3900 2800 50 
F7 "5" I R 3900 2900 50 
F8 "6" I R 3900 3000 50 
F9 "7" I R 3900 3100 50 
$EndSheet
$Sheet
S 3350 3550 550  900 
U 5BE1F024
F0 "sheet5BE1F01A" 50
F1 "8Bit.sch" 50
F2 "BIT_0(LSB)" I R 3900 3650 50 
F3 "1" I R 3900 3750 50 
F4 "2" I R 3900 3850 50 
F5 "3" I R 3900 3950 50 
F6 "4" I R 3900 4050 50 
F7 "5" I R 3900 4150 50 
F8 "6" I R 3900 4250 50 
F9 "7" I R 3900 4350 50 
$EndSheet
Wire Wire Line
	5350 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2400
Wire Wire Line
	4050 2400 3900 2400
Wire Wire Line
	5350 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2500
Wire Wire Line
	4150 2500 3900 2500
Wire Wire Line
	5350 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2600
Wire Wire Line
	4250 2600 3900 2600
Wire Wire Line
	5350 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2700
Wire Wire Line
	4350 2700 3900 2700
Wire Wire Line
	3900 3650 4500 3650
Wire Wire Line
	4500 3650 4500 1600
Wire Wire Line
	4500 1600 5350 1600
Wire Wire Line
	5350 1900 4600 1900
Wire Wire Line
	4600 1900 4600 3750
Wire Wire Line
	4600 3750 3900 3750
Wire Wire Line
	5350 2200 4700 2200
Wire Wire Line
	4700 2200 4700 3850
Wire Wire Line
	4700 3850 3900 3850
Wire Wire Line
	5350 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3950
Wire Wire Line
	4800 3950 3900 3950
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	4050 3100 4050 5200
Wire Wire Line
	4050 5200 5350 5200
Wire Wire Line
	3900 3000 4150 3000
Wire Wire Line
	4150 3000 4150 4900
Wire Wire Line
	4150 4900 5350 4900
Wire Wire Line
	4250 2900 4250 4600
Wire Wire Line
	4250 4600 5350 4600
Wire Wire Line
	3900 2900 4250 2900
Wire Wire Line
	3900 2800 4350 2800
Wire Wire Line
	4350 2800 4350 4300
Wire Wire Line
	4350 4300 5350 4300
Wire Wire Line
	3900 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4400
Wire Wire Line
	4800 4400 5350 4400
Wire Wire Line
	3900 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4700
Wire Wire Line
	4700 4700 5350 4700
Wire Wire Line
	3900 4250 4600 4250
Wire Wire Line
	4600 4250 4600 5000
Wire Wire Line
	4600 5000 5350 5000
Wire Wire Line
	3900 4350 4500 4350
Wire Wire Line
	4500 4350 4500 5300
Wire Wire Line
	4500 5300 5350 5300
Wire Wire Line
	5350 2700 5150 2700
Wire Wire Line
	5150 2700 5150 5500
Wire Wire Line
	5150 5500 5350 5500
$Sheet
S 3400 5400 550  200 
U 5BE36B31
F0 "sheet5BE36B2E" 50
F1 "1Bit.sch" 50
F2 "Signal" I R 3950 5500 50 
$EndSheet
$Sheet
S 3400 5750 550  200 
U 5BE38F09
F0 "sheet5BE38F06" 50
F1 "1Bit.sch" 50
F2 "Signal" I R 3950 5850 50 
$EndSheet
Wire Wire Line
	3950 5500 5150 5500
Connection ~ 5150 5500
Wire Wire Line
	5350 5600 5050 5600
Wire Wire Line
	4050 5600 4050 5850
Wire Wire Line
	4050 5850 3950 5850
Connection ~ 5350 5600
Wire Wire Line
	5050 5600 5050 2800
Wire Wire Line
	5050 2800 5350 2800
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 4050 5600
Connection ~ 5350 2800
$Sheet
S 8450 3050 550  900 
U 5BE47CF1
F0 "sheet5BE47CE7" 50
F1 "8Bit_LEDs.sch" 50
F2 "BIT_0(LSB)" I L 8450 3150 50 
F3 "1" I L 8450 3250 50 
F4 "2" I L 8450 3350 50 
F5 "3" I L 8450 3450 50 
F6 "4" I L 8450 3550 50 
F7 "5" I L 8450 3650 50 
F8 "6" I L 8450 3750 50 
F9 "7" I L 8450 3850 50 
$EndSheet
Wire Wire Line
	7400 3150 8450 3150
Wire Wire Line
	7300 3250 8450 3250
Wire Wire Line
	7200 3350 8450 3350
Wire Wire Line
	7100 3450 8450 3450
Wire Wire Line
	7100 3550 8450 3550
Wire Wire Line
	7200 3650 8450 3650
Wire Wire Line
	7300 3750 8450 3750
Wire Wire Line
	7400 3850 8450 3850
$EndSCHEMATC