EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Timer:NE555 U1
U 1 1 5BD0EC50
P 3050 3150
F 0 "U1" H 2750 3750 50  0000 C CNN
F 1 "NE555" H 2800 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BD0ED0B
P 3050 2550
F 0 "#PWR01" H 3050 2400 50  0001 C CNN
F 1 "+3.3V" H 3065 2723 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD0ED67
P 3050 4100
F 0 "#PWR02" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2750
Wire Wire Line
	3050 4100 3050 4050
Wire Wire Line
	2550 3350 2200 3350
Wire Wire Line
	2200 3350 2200 2750
Wire Wire Line
	2200 2750 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	2550 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3600
Wire Wire Line
	2300 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3350
$Comp
L Device:C C2
U 1 1 5BD0EE42
P 3550 3750
F 0 "C2" H 3665 3796 50  0000 L CNN
F 1 "0.01uF" H 3665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 3600 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Connection ~ 3550 3600
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 3550
$Comp
L Device:C C1
U 1 1 5BD0F054
P 2450 3850
F 0 "C1" H 2565 3896 50  0000 L CNN
F 1 "0.01uF" H 2565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 3700 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3700
Wire Wire Line
	2450 4000 2450 4050
Wire Wire Line
	2450 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3050 3900
$Comp
L Device:R R1
U 1 1 5BD0F3FB
P 3900 2900
F 0 "R1" H 3970 2946 50  0000 L CNN
F 1 "1K" H 3970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3900 2750
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3050
$Comp
L Device:R_POT RV1
U 1 1 5BD0F6B9
P 3900 3400
F 0 "RV1" H 3830 3446 50  0000 R CNN
F 1 "1M" H 3830 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3900 3250 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3400
Connection ~ 3900 3600
Text HLabel 3700 2450 2    50   Input ~ 0
Clock
Wire Wire Line
	3550 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2650
Wire Wire Line
	3650 2450 3700 2450
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3650 2450
Wire Wire Line
	3050 3900 3550 3900
$Sheet
S 4950 2450 550  400 
U 5BD27584
F0 "1Bit" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 4950 2650 50 
$EndSheet
Wire Wire Line
	3650 2650 4950 2650
$EndSCHEMATC
