EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 54 62
Title ""
Date ""
Rev "A"
Comp "JDCoorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 3550 0    50   Input ~ 0
BIT_0(LSB)
Text HLabel 2900 3650 0    50   Input ~ 0
1
Text HLabel 2900 3750 0    50   Input ~ 0
2
Text HLabel 2900 3850 0    50   Input ~ 0
3
Text HLabel 2900 3950 0    50   Input ~ 0
4
Text HLabel 2900 4050 0    50   Input ~ 0
5
Text HLabel 2900 4150 0    50   Input ~ 0
6
Text HLabel 2900 4250 0    50   Input ~ 0
7
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5BE44C99
P 3500 3750
F 0 "U?" H 3500 4317 50  0000 C CNN
F 1 "ULN2803A" H 3500 4226 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3600 3550 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 3100 3550
Wire Wire Line
	2900 3650 3100 3650
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	2900 3850 3100 3850
Wire Wire Line
	2900 3950 3100 3950
Wire Wire Line
	2900 4050 3100 4050
Wire Wire Line
	2900 4150 3100 4150
Wire Wire Line
	2900 4250 3100 4250
$Comp
L power:GND #PWR?
U 1 1 5BE4524F
P 3500 4550
F 0 "#PWR?" H 3500 4300 50  0001 C CNN
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
F 0 "#PWR?" H 3950 3200 50  0001 C CNN
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
$Comp
L Device:R_Network04 RN?
U 1 1 5BE45329
P 4550 3750
F 0 "RN?" V 4133 3750 50  0000 C CNN
F 1 "R_Network04" V 4224 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4825 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04 RN?
U 1 1 5BE453B0
P 4550 4150
F 0 "RN?" V 4133 4150 50  0000 C CNN
F 1 "R_Network04" V 4224 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4825 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	4750 3550 4750 3950
Wire Wire Line
	4750 3950 4750 4450
Wire Wire Line
	4750 4450 3500 4450
Connection ~ 4750 3950
Connection ~ 3500 4450
$Comp
L Device:LED D?
U 1 1 5BE455EA
P 4100 3550
F 0 "D?" H 4092 3295 50  0000 C CNN
F 1 "LED" H 4092 3386 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45642
P 4100 3650
F 0 "D?" H 4092 3395 50  0000 C CNN
F 1 "LED" H 4092 3486 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45666
P 4100 3750
F 0 "D?" H 4092 3495 50  0000 C CNN
F 1 "LED" H 4092 3586 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45682
P 4100 3850
F 0 "D?" H 4092 3595 50  0000 C CNN
F 1 "LED" H 4092 3686 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456A0
P 4100 3950
F 0 "D?" H 4092 3695 50  0000 C CNN
F 1 "LED" H 4092 3786 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456C0
P 4100 4050
F 0 "D?" H 4092 3795 50  0000 C CNN
F 1 "LED" H 4092 3886 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE456E2
P 4100 4150
F 0 "D?" H 4092 3895 50  0000 C CNN
F 1 "LED" H 4092 3986 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BE45706
P 4100 4250
F 0 "D?" H 4092 3995 50  0000 C CNN
F 1 "LED" H 4092 4086 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3550 3950 3550
Wire Wire Line
	3950 3650 3900 3650
Wire Wire Line
	3900 3750 3950 3750
Wire Wire Line
	3950 3850 3900 3850
Wire Wire Line
	3900 3950 3950 3950
Wire Wire Line
	3950 4050 3900 4050
Wire Wire Line
	3900 4150 3950 4150
Wire Wire Line
	3950 4250 3900 4250
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4350 3650 4250 3650
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3850 4250 3850
Wire Wire Line
	4350 3950 4250 3950
Wire Wire Line
	4250 4050 4350 4050
Wire Wire Line
	4350 4150 4250 4150
Wire Wire Line
	4350 4250 4250 4250
$EndSCHEMATC
