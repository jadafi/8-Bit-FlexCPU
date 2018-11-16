EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 3
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
L Transistor_Array:ULN2803A U?
U 1 1 5BE44C99
P 3500 3750
AR Path="/5BE4465D/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BEDDDBB/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BF6FAD3/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BF7F814/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BF87C71/5BE44C99" Ref="U?"  Part="1" 
AR Path="/5BF47298/5BE44C99" Ref="U1"  Part="1" 
F 0 "U1" H 3500 4317 50  0000 C CNN
F 1 "ULN2803A" H 3500 4226 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 3550 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3600 3550 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4524F
P 3500 4550
AR Path="/5BF6FAD3/5BE4524F" Ref="#PWR?"  Part="1" 
AR Path="/5BF7F814/5BE4524F" Ref="#PWR?"  Part="1" 
AR Path="/5BF87C71/5BE4524F" Ref="#PWR?"  Part="1" 
AR Path="/5BF47298/5BE4524F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE4527A
P 3950 3350
AR Path="/5BF6FAD3/5BE4527A" Ref="#PWR?"  Part="1" 
AR Path="/5BF7F814/5BE4527A" Ref="#PWR?"  Part="1" 
AR Path="/5BF87C71/5BE4527A" Ref="#PWR?"  Part="1" 
AR Path="/5BF47298/5BE4527A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3950 3200 50  0001 C CNN
F 1 "+3.3V" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	3950 3450 3900 3450
Wire Wire Line
	3500 4450 3500 4550
Connection ~ 3500 4450
$Comp
L Device:LED D?
U 1 1 5BE455EA
P 4500 3550
AR Path="/5BE4465D/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE455EA" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE455EA" Ref="D5"  Part="1" 
F 0 "D5" H 4492 3295 50  0000 C CNN
F 1 "LED" H 4492 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45642
P 4150 3650
AR Path="/5BE4465D/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE45642" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE45642" Ref="D1"  Part="1" 
F 0 "D1" H 4142 3395 50  0000 C CNN
F 1 "LED" H 4142 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45666
P 4500 3750
AR Path="/5BE4465D/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE45666" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE45666" Ref="D6"  Part="1" 
F 0 "D6" H 4492 3495 50  0000 C CNN
F 1 "LED" H 4492 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45682
P 4150 3850
AR Path="/5BE4465D/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE45682" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE45682" Ref="D2"  Part="1" 
F 0 "D2" H 4142 3595 50  0000 C CNN
F 1 "LED" H 4142 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456A0
P 4500 3950
AR Path="/5BE4465D/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE456A0" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE456A0" Ref="D7"  Part="1" 
F 0 "D7" H 4492 3695 50  0000 C CNN
F 1 "LED" H 4492 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456C0
P 4150 4050
AR Path="/5BE4465D/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE456C0" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE456C0" Ref="D3"  Part="1" 
F 0 "D3" H 4142 3795 50  0000 C CNN
F 1 "LED" H 4142 3886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456E2
P 4500 4150
AR Path="/5BE4465D/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE456E2" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE456E2" Ref="D8"  Part="1" 
F 0 "D8" H 4492 3895 50  0000 C CNN
F 1 "LED" H 4492 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45706
P 4150 4250
AR Path="/5BE4465D/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BF6FAD3/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BF7F814/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BF87C71/5BE45706" Ref="D?"  Part="1" 
AR Path="/5BF47298/5BE45706" Ref="D4"  Part="1" 
F 0 "D4" H 4142 3995 50  0000 C CNN
F 1 "LED" H 4142 4086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3550 2850 3550
Wire Wire Line
	3100 3650 2850 3650
Wire Wire Line
	3100 3750 2850 3750
Wire Wire Line
	3100 3850 2850 3850
Wire Wire Line
	3100 3950 2850 3950
Wire Wire Line
	3100 4050 2850 4050
Wire Wire Line
	3100 4150 2850 4150
Wire Wire Line
	3100 4250 2850 4250
Text Label 2950 3550 0    50   ~ 0
in0
Text Label 2950 3650 0    50   ~ 0
in1
Text Label 2950 3750 0    50   ~ 0
in2
Text Label 2950 3850 0    50   ~ 0
in3
Text Label 2950 3950 0    50   ~ 0
in4
Text Label 2950 4050 0    50   ~ 0
in5
Text Label 2950 4150 0    50   ~ 0
in6
Text Label 2950 4250 0    50   ~ 0
in7
Wire Wire Line
	3900 3550 4350 3550
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	3900 3650 4000 3650
Wire Wire Line
	4300 3650 4800 3650
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4300 3850 4800 3850
Wire Wire Line
	3900 3850 4000 3850
Wire Wire Line
	3900 3950 4350 3950
Wire Wire Line
	4650 3950 4800 3950
Wire Wire Line
	4300 4050 4800 4050
Wire Wire Line
	3900 4050 4000 4050
Wire Wire Line
	3900 4150 4350 4150
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	4300 4250 4800 4250
Wire Wire Line
	3500 4450 5200 4450
Entry Wire Line
	2750 3450 2850 3550
Entry Wire Line
	2750 3550 2850 3650
Entry Wire Line
	2750 3650 2850 3750
Entry Wire Line
	2750 3750 2850 3850
Entry Wire Line
	2750 3850 2850 3950
Entry Wire Line
	2750 3950 2850 4050
Entry Wire Line
	2750 4050 2850 4150
Entry Wire Line
	2750 4150 2850 4250
Wire Bus Line
	2750 3250 2150 3250
Text HLabel 2150 3250 0    50   Input ~ 0
BUS[0..7]
Text Label 2350 3250 0    50   ~ 0
in[0..7]
$Comp
L Device:R_Pack04 RN?
U 1 1 5BEE3417
P 5000 3650
AR Path="/5BF6FAD3/5BEE3417" Ref="RN?"  Part="1" 
AR Path="/5BF7F814/5BEE3417" Ref="RN?"  Part="1" 
AR Path="/5BF87C71/5BEE3417" Ref="RN?"  Part="1" 
AR Path="/5BF47298/5BEE3417" Ref="RN3"  Part="1" 
F 0 "RN3" V 4583 3650 50  0000 C CNN
F 1 "R_Pack04" V 4674 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5BEE3486
P 5000 4050
AR Path="/5BF6FAD3/5BEE3486" Ref="RN?"  Part="1" 
AR Path="/5BF7F814/5BEE3486" Ref="RN?"  Part="1" 
AR Path="/5BF87C71/5BEE3486" Ref="RN?"  Part="1" 
AR Path="/5BF47298/5BEE3486" Ref="RN4"  Part="1" 
F 0 "RN4" V 4583 4050 50  0000 C CNN
F 1 "R_Pack04" V 4674 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 3550 5200 3650
Wire Bus Line
	2750 3250 2750 4150
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5200 4450
$EndSCHEMATC
