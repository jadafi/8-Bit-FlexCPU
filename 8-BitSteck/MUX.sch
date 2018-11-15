EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 64
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
Wire Wire Line
	5350 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2400
Wire Wire Line
	5350 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2500
Wire Wire Line
	5350 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2600
Wire Wire Line
	5350 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2700
Wire Wire Line
	4500 3650 4500 1600
Wire Wire Line
	4500 1600 5350 1600
Wire Wire Line
	5350 1900 4600 1900
Wire Wire Line
	4600 1900 4600 3750
Wire Wire Line
	5350 2200 4700 2200
Wire Wire Line
	4700 2200 4700 3850
Wire Wire Line
	5350 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3950
Wire Wire Line
	4050 3100 4050 5200
Wire Wire Line
	4050 5200 5350 5200
Wire Wire Line
	4150 3000 4150 4900
Wire Wire Line
	4150 4900 5350 4900
Wire Wire Line
	4250 2900 4250 4600
Wire Wire Line
	4250 4600 5350 4600
Wire Wire Line
	4350 2800 4350 4300
Wire Wire Line
	4350 4300 5350 4300
Wire Wire Line
	4800 4050 4800 4400
Wire Wire Line
	4800 4400 5350 4400
Wire Wire Line
	4700 4150 4700 4700
Wire Wire Line
	4700 4700 5350 4700
Wire Wire Line
	4600 4250 4600 5000
Wire Wire Line
	4600 5000 5350 5000
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
S 2800 5400 550  200 
U 5BE36B31
F0 "sheet5BE36B2E" 50
F1 "1Bit.sch" 50
F2 "Signal" I R 3350 5500 50 
$EndSheet
$Sheet
S 2800 5750 550  200 
U 5BE38F09
F0 "sheet5BE38F06" 50
F1 "1Bit.sch" 50
F2 "Signal" I R 3350 5850 50 
$EndSheet
Connection ~ 5150 5500
Wire Wire Line
	5350 5600 5050 5600
Wire Wire Line
	4050 5600 4050 5850
Connection ~ 5350 5600
Wire Wire Line
	5050 5600 5050 2800
Wire Wire Line
	5050 2800 5350 2800
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 4050 5600
Connection ~ 5350 2800
Entry Wire Line
	3550 2300 3650 2400
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2500 3650 2600
Entry Wire Line
	3550 2600 3650 2700
Entry Wire Line
	3550 2700 3650 2800
Entry Wire Line
	3550 2800 3650 2900
Entry Wire Line
	3550 2900 3650 3000
Entry Wire Line
	3550 3000 3650 3100
Wire Bus Line
	3550 2100 2950 2100
Text HLabel 2950 2100 0    50   Input ~ 0
A[0..7]
Text Label 3150 2100 0    50   ~ 0
a[0..7]
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	3650 2500 4150 2500
Wire Wire Line
	3650 2600 4250 2600
Wire Wire Line
	3650 2700 4350 2700
Wire Wire Line
	3650 3100 4050 3100
Wire Wire Line
	3650 3000 4150 3000
Wire Wire Line
	3650 2900 4250 2900
Wire Wire Line
	3650 2800 4350 2800
Entry Wire Line
	3550 3550 3650 3650
Entry Wire Line
	3550 3650 3650 3750
Entry Wire Line
	3550 3750 3650 3850
Entry Wire Line
	3550 3850 3650 3950
Entry Wire Line
	3550 3950 3650 4050
Entry Wire Line
	3550 4050 3650 4150
Entry Wire Line
	3550 4150 3650 4250
Entry Wire Line
	3550 4250 3650 4350
Wire Bus Line
	3550 3350 2950 3350
Text HLabel 2950 3350 0    50   Input ~ 0
B[0..7]
Text Label 3150 3350 0    50   ~ 0
b[0..7]
Wire Wire Line
	3650 3650 4500 3650
Wire Wire Line
	3650 3750 4600 3750
Wire Wire Line
	3650 3850 4700 3850
Wire Wire Line
	3650 3950 4800 3950
Wire Wire Line
	3650 4050 4800 4050
Wire Wire Line
	3650 4150 4700 4150
Wire Wire Line
	3650 4250 4600 4250
Wire Wire Line
	3650 4350 4500 4350
Text Label 3850 2400 2    50   ~ 0
a0
Text Label 3850 2500 2    50   ~ 0
a1
Text Label 3850 2600 2    50   ~ 0
a2
Text Label 3850 2700 2    50   ~ 0
a3
Text Label 3850 2800 2    50   ~ 0
a4
Text Label 3850 2900 2    50   ~ 0
a5
Text Label 3850 3000 2    50   ~ 0
a6
Text Label 3850 3100 2    50   ~ 0
a7
Text Label 3850 3650 2    50   ~ 0
b0
Text Label 3850 3750 2    50   ~ 0
b1
Text Label 3850 3850 2    50   ~ 0
b2
Text Label 3850 3950 2    50   ~ 0
b3
Text Label 3850 4050 2    50   ~ 0
b4
Text Label 3850 4150 2    50   ~ 0
b5
Text Label 3850 4250 2    50   ~ 0
b6
Text Label 3850 4350 2    50   ~ 0
b7
Wire Bus Line
	8550 3100 8250 3100
Entry Wire Line
	8150 3150 8250 3250
Entry Wire Line
	8150 3250 8250 3350
Entry Wire Line
	8150 3350 8250 3450
Entry Wire Line
	8150 3450 8250 3550
Entry Wire Line
	8150 3550 8250 3650
Entry Wire Line
	8150 3650 8250 3750
Entry Wire Line
	8150 3750 8250 3850
Entry Wire Line
	8150 3850 8250 3950
Text Label 8500 3100 2    50   ~ 0
out[0..7]
Text Label 8000 3150 2    50   ~ 0
out0
Text Label 8000 3250 2    50   ~ 0
out1
Text Label 8000 3350 2    50   ~ 0
out2
Text Label 8000 3450 2    50   ~ 0
out3
Text Label 8000 3550 2    50   ~ 0
out4
Text Label 8000 3650 2    50   ~ 0
out5
Text Label 8000 3750 2    50   ~ 0
out6
Text Label 8000 3850 2    50   ~ 0
out7
Wire Wire Line
	7400 3150 8150 3150
Wire Wire Line
	7300 3250 8150 3250
Wire Wire Line
	7200 3350 8150 3350
Wire Wire Line
	7100 3450 8150 3450
Wire Wire Line
	7100 3550 8150 3550
Wire Wire Line
	7200 3650 8150 3650
Wire Wire Line
	7300 3750 8150 3750
Wire Wire Line
	7400 3850 8150 3850
Text HLabel 8550 3100 2    50   Output ~ 0
OUT[0..7]
$Sheet
S 8550 3700 550  200 
U 5BF6FAD0
F0 "sheet5BF6FACC" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I L 8550 3800 50 
$EndSheet
$Sheet
S 8550 3250 550  200 
U 5BF6FAD3
F0 "sheet5BF6FACD" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I L 8550 3350 50 
$EndSheet
Wire Bus Line
	8550 3350 8250 3350
Connection ~ 8250 3350
Wire Bus Line
	8550 3800 8250 3800
Connection ~ 8250 3800
$Sheet
S 2400 2750 550  200 
U 5BF7F811
F0 "sheet5BF7F80D" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I R 2950 2850 50 
$EndSheet
$Sheet
S 2400 2300 550  200 
U 5BF7F814
F0 "sheet5BF7F80E" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I R 2950 2400 50 
$EndSheet
Wire Bus Line
	2950 2400 3550 2400
Connection ~ 3550 2400
Wire Bus Line
	2950 2850 3550 2850
Connection ~ 3550 2850
$Sheet
S 2400 4000 550  200 
U 5BF87C6E
F0 "sheet5BF87C6A" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I R 2950 4100 50 
$EndSheet
$Sheet
S 2400 3550 550  200 
U 5BF87C71
F0 "sheet5BF87C6B" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I R 2950 3650 50 
$EndSheet
Wire Bus Line
	2950 3650 3550 3650
Connection ~ 3550 3650
Wire Bus Line
	2950 4100 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3350 5500 3750 5500
Wire Wire Line
	3350 5850 3750 5850
Text HLabel 3350 5200 0    50   Input ~ 0
S
Text HLabel 3350 6150 0    50   Input ~ 0
~E
Wire Wire Line
	3350 5200 3750 5200
Wire Wire Line
	3750 5200 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 5150 5500
Wire Wire Line
	3350 6150 3750 6150
Wire Wire Line
	3750 6150 3750 5850
Wire Bus Line
	8250 3100 8250 3350
Wire Bus Line
	8250 3800 8250 3950
Wire Bus Line
	3550 2100 3550 2400
Wire Bus Line
	3550 3350 3550 3650
Wire Bus Line
	3550 2850 3550 3000
Wire Bus Line
	3550 4100 3550 4250
Wire Bus Line
	8250 3350 8250 3800
Wire Bus Line
	3550 2400 3550 2850
Wire Bus Line
	3550 3650 3550 4100
Connection ~ 3750 5850
Wire Wire Line
	3750 5850 4050 5850
$EndSCHEMATC
