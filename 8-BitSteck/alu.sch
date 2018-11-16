EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 57 66
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
L 74xx:74LS181 U?
U 1 1 5BE658B1
P 5250 2850
F 0 "U?" H 5250 4028 50  0000 C CNN
F 1 "74LS181" H 5250 3937 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U?
U 1 1 5BE65904
P 5250 5600
F 0 "U?" H 5250 6778 50  0000 C CNN
F 1 "74LS181" H 5250 6687 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 3750 3450
Wire Wire Line
	3750 3450 3750 6200
Wire Wire Line
	3750 6200 4650 6200
Wire Wire Line
	5850 3050 6450 3050
Wire Wire Line
	6450 3050 6450 4300
Wire Wire Line
	6450 4300 3850 4300
Wire Wire Line
	3850 4300 3850 6300
Wire Wire Line
	3850 6300 4650 6300
$Comp
L power:+3.3V #PWR?
U 1 1 5BE926F4
P 5250 1700
F 0 "#PWR?" H 5250 1550 50  0001 C CNN
F 1 "+3.3V" H 5265 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE9271E
P 5250 4450
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "+3.3V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9274B
P 5250 4000
F 0 "#PWR?" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9277B
P 5250 6700
F 0 "#PWR?" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5255 6527 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6700 5250 6600
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	5250 1850 5250 1700
Wire Wire Line
	5850 3150 6350 3150
Wire Wire Line
	6350 3150 6350 4550
Wire Wire Line
	6350 5900 5850 5900
$Sheet
S 8300 5450 550  200 
U 5BE9F987
F0 "sheet5BE9F984" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 8300 5550 50 
$EndSheet
$Sheet
S 8300 5850 550  200 
U 5BEA2570
F0 "sheet5BEA256D" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 8300 5950 50 
$EndSheet
Connection ~ 6350 5900
$Sheet
S 3850 3550 550  200 
U 5BEBD208
F0 "sheet5BEBD205" 50
F1 "1Bit.sch" 50
F2 "Signal" I R 4400 3650 50 
$EndSheet
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3550
Wire Wire Line
	4550 3550 4650 3550
$Comp
L Device:R R?
U 1 1 5BEC7309
P 6100 4550
AR Path="/5BD2B43F/5BEC7309" Ref="R?"  Part="1" 
AR Path="/5BE65893/5BEC7309" Ref="R?"  Part="1" 
F 0 "R?" V 5893 4550 50  0000 C CNN
F 1 "R_CONST" V 5984 4550 50  0000 C CNN
F 2 "" V 6030 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5950 4550 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	6250 4550 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4550 6350 5900
$Comp
L Device:R R?
U 1 1 5BED72B1
P 4750 3900
AR Path="/5BD2B43F/5BED72B1" Ref="R?"  Part="1" 
AR Path="/5BE65893/5BED72B1" Ref="R?"  Part="1" 
F 0 "R?" V 4543 3900 50  0000 C CNN
F 1 "R_default" V 4634 3900 50  0000 C CNN
F 2 "" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3650 4550 3900
Wire Wire Line
	4550 3900 4600 3900
Connection ~ 4550 3650
Wire Wire Line
	4900 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 3850
Text HLabel 2500 2050 0    50   Input ~ 0
A[0..7]
Text HLabel 2500 2450 0    50   Input ~ 0
B[0..7]
Text Label 2950 2050 2    50   ~ 0
a[0..7]
Text Label 2950 2450 2    50   ~ 0
b[0..7]
Wire Bus Line
	2500 2050 3250 2050
Entry Wire Line
	4300 2050 4400 2150
Entry Wire Line
	4300 2150 4400 2250
Entry Wire Line
	4300 2250 4400 2350
Entry Wire Line
	4300 2350 4400 2450
Entry Wire Line
	4300 2450 4400 2550
Entry Wire Line
	4300 2550 4400 2650
Entry Wire Line
	4300 2650 4400 2750
Entry Wire Line
	4300 2750 4400 2850
Wire Bus Line
	3250 2050 3250 4800
Wire Bus Line
	2500 2450 3150 2450
Wire Bus Line
	3150 2450 3150 2800
Entry Wire Line
	4300 4800 4400 4900
Entry Wire Line
	4300 4900 4400 5000
Entry Wire Line
	4300 5000 4400 5100
Entry Wire Line
	4300 5100 4400 5200
Entry Wire Line
	4300 5200 4400 5300
Entry Wire Line
	4300 5300 4400 5400
Entry Wire Line
	4300 5400 4400 5500
Entry Wire Line
	4300 5500 4400 5600
Connection ~ 3150 2450
Connection ~ 3250 2050
Wire Bus Line
	3050 2050 3250 2050
Wire Bus Line
	2950 2450 3150 2450
$Sheet
S 2100 1700 550  200 
U 5BF2AA59
F0 "sheet5BF2AA55" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I R 2650 1800 50 
$EndSheet
$Sheet
S 2100 1250 550  200 
U 5BF2AA5C
F0 "sheet5BF2AA56" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I R 2650 1350 50 
$EndSheet
Wire Bus Line
	2650 1350 3250 1350
Wire Bus Line
	2650 1800 3250 1800
Wire Bus Line
	3250 1350 3250 1800
Wire Bus Line
	3250 1800 3250 2050
Connection ~ 3250 1800
$Sheet
S 2100 3150 550  200 
U 5BF318A7
F0 "sheet5BF318A3" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I R 2650 3250 50 
$EndSheet
$Sheet
S 2100 2700 550  200 
U 5BF318AA
F0 "sheet5BF318A4" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I R 2650 2800 50 
$EndSheet
Wire Bus Line
	2650 2800 3150 2800
Connection ~ 3150 2800
Wire Bus Line
	3150 2800 3150 3250
Wire Bus Line
	2650 3250 3150 3250
Connection ~ 3150 3250
Wire Bus Line
	3150 2450 4300 2450
Wire Bus Line
	3250 2050 4300 2050
Wire Bus Line
	3150 5200 4300 5200
Wire Bus Line
	3250 4800 4300 4800
Wire Bus Line
	3150 3250 3150 5200
Wire Wire Line
	4400 2150 4650 2150
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4400 2350 4650 2350
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	4400 2550 4650 2550
Wire Wire Line
	4400 2650 4650 2650
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	4400 2850 4650 2850
Wire Wire Line
	4400 4900 4650 4900
Text Label 4550 2150 2    50   ~ 0
a0
Text Label 4550 2250 2    50   ~ 0
a1
Text Label 4550 2350 2    50   ~ 0
a2
Text Label 4550 2450 2    50   ~ 0
a3
Text Label 4550 2550 2    50   ~ 0
b0
Text Label 4550 2650 2    50   ~ 0
b1
Text Label 4550 2750 2    50   ~ 0
b2
Text Label 4550 2850 2    50   ~ 0
b3
Text Label 4550 4900 2    50   ~ 0
a4
Text Label 4550 5000 2    50   ~ 0
a5
Text Label 4550 5100 2    50   ~ 0
a6
Text Label 4550 5200 2    50   ~ 0
a7
Text Label 4550 5300 2    50   ~ 0
b4
Text Label 4550 5400 2    50   ~ 0
b5
Text Label 4550 5500 2    50   ~ 0
b6
Text Label 4550 5600 2    50   ~ 0
b7
Wire Wire Line
	4400 5000 4650 5000
Wire Wire Line
	4400 5100 4650 5100
Wire Wire Line
	4400 5200 4650 5200
Wire Wire Line
	4400 5300 4650 5300
Wire Wire Line
	4400 5400 4650 5400
Wire Wire Line
	4400 5500 4650 5500
Wire Wire Line
	4400 5600 4650 5600
Wire Bus Line
	4300 5600 3350 5600
Wire Bus Line
	3350 5600 3350 2850
Wire Bus Line
	3350 2850 4300 2850
Connection ~ 3350 5600
Entry Wire Line
	4300 2850 4400 2950
Entry Wire Line
	4300 2950 4400 3050
Entry Wire Line
	4300 3050 4400 3150
Entry Wire Line
	4300 3150 4400 3250
Entry Wire Line
	4300 5600 4400 5700
Entry Wire Line
	4300 5700 4400 5800
Entry Wire Line
	4300 5800 4400 5900
Entry Wire Line
	4300 5900 4400 6000
Wire Wire Line
	4400 2950 4650 2950
Wire Wire Line
	4400 3050 4650 3050
Wire Wire Line
	4400 3150 4650 3150
Wire Wire Line
	4400 3250 4650 3250
Wire Wire Line
	4400 5700 4650 5700
Wire Wire Line
	4400 5800 4650 5800
Wire Wire Line
	4400 5900 4650 5900
Wire Wire Line
	4400 6000 4650 6000
Text Label 4550 2950 2    50   ~ 0
s0
Text Label 4550 3050 2    50   ~ 0
s1
Text Label 4550 3150 2    50   ~ 0
s2
Text Label 4550 3250 2    50   ~ 0
s3
Text Label 4550 5700 2    50   ~ 0
s0
Text Label 4550 5800 2    50   ~ 0
s1
Text Label 4550 5900 2    50   ~ 0
s2
Text Label 4550 6000 2    50   ~ 0
s3
Text Label 3000 5600 2    50   ~ 0
s[0..3]
Text HLabel 2500 5600 0    50   Input ~ 0
S[0..3]
Wire Bus Line
	2500 5600 3350 5600
Text HLabel 4400 3900 0    50   Input ~ 0
C_in
Wire Wire Line
	4400 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	8000 5800 8000 5550
Wire Wire Line
	8000 5550 8300 5550
Wire Wire Line
	5850 5800 7450 5800
Wire Wire Line
	8000 5900 8000 5950
Wire Wire Line
	8000 5950 8300 5950
Wire Wire Line
	6350 5900 7450 5900
Text HLabel 7550 5700 2    50   Output ~ 0
C_out
Text HLabel 7550 6000 2    50   Output ~ 0
A=B
Wire Wire Line
	7550 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5800
Connection ~ 7450 5800
Wire Wire Line
	7450 5800 8000 5800
Wire Wire Line
	7550 6000 7450 6000
Wire Wire Line
	7450 6000 7450 5900
Connection ~ 7450 5900
Wire Wire Line
	7450 5900 8000 5900
Wire Wire Line
	5850 2350 6150 2350
Wire Wire Line
	5850 2450 6150 2450
Wire Wire Line
	5850 2550 6150 2550
Wire Wire Line
	5850 2650 6150 2650
Wire Wire Line
	5850 5100 6150 5100
Wire Wire Line
	5850 5200 6150 5200
Wire Wire Line
	5850 5300 6150 5300
Wire Wire Line
	5850 5400 6150 5400
Entry Wire Line
	6150 2350 6250 2450
Entry Wire Line
	6150 2450 6250 2550
Entry Wire Line
	6150 2550 6250 2650
Entry Wire Line
	6150 2650 6250 2750
Entry Wire Line
	6150 5100 6250 5200
Entry Wire Line
	6150 5200 6250 5300
Entry Wire Line
	6150 5300 6250 5400
Entry Wire Line
	6150 5400 6250 5500
Text Label 6050 2350 2    50   ~ 0
out0
Text Label 6050 2450 2    50   ~ 0
out1
Text Label 6050 2550 2    50   ~ 0
out2
Text Label 6050 2650 2    50   ~ 0
out3
Text Label 6050 5100 2    50   ~ 0
out4
Text Label 6050 5200 2    50   ~ 0
out5
Text Label 6050 5300 2    50   ~ 0
out6
Text Label 6050 5400 2    50   ~ 0
out7
Text Label 7200 5200 2    50   ~ 0
out[0..7]
$Sheet
S 7550 4150 550  200 
U 5BF7517E
F0 "sheet5BF7517A" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I L 7550 4250 50 
$EndSheet
$Sheet
S 7550 3700 550  200 
U 5BF75181
F0 "sheet5BF7517B" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I L 7550 3800 50 
$EndSheet
Wire Bus Line
	7550 3800 7250 3800
Wire Bus Line
	7550 4250 7250 4250
Wire Bus Line
	7250 3800 7300 3800
Wire Bus Line
	7250 2750 7250 3450
Connection ~ 7250 3800
Wire Bus Line
	7250 4250 7300 4250
Wire Bus Line
	7250 3800 7250 4250
Connection ~ 7250 4250
Wire Bus Line
	7250 4250 7250 5200
Wire Bus Line
	6250 2750 7250 2750
Wire Bus Line
	6250 5200 7250 5200
Text HLabel 7550 3450 2    50   Output ~ 0
OUT[0..7]
Wire Bus Line
	7550 3450 7250 3450
Connection ~ 7250 3450
Wire Bus Line
	7250 3450 7250 3800
Wire Bus Line
	4300 2050 4300 2350
Wire Bus Line
	4300 2450 4300 2750
Wire Bus Line
	4300 4800 4300 5100
Wire Bus Line
	4300 5200 4300 5500
Wire Bus Line
	4300 2850 4300 3150
Wire Bus Line
	4300 5600 4300 5900
Wire Bus Line
	6250 2450 6250 2750
Wire Bus Line
	6250 5200 6250 5500
$EndSCHEMATC
