EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Switch:SW_DIP_x08 SW1
U 1 1 5BE1A1C6
P 3800 2950
F 0 "SW1" H 3800 3617 50  0000 C CNN
F 1 "SW_DIP_x08" H 3800 3526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BE1A278
P 3500 3450
F 0 "#PWR01" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3450
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4100 2750 4400 2750
Wire Wire Line
	4100 2850 4550 2850
Wire Wire Line
	4100 2950 4700 2950
Wire Wire Line
	4100 3050 4850 3050
Wire Wire Line
	4100 3150 5000 3150
Wire Wire Line
	4100 3250 5150 3250
$Comp
L power:+3.3V #PWR02
U 1 1 5BE1ABD5
P 4200 1550
F 0 "#PWR02" H 4200 1400 50  0001 C CNN
F 1 "+3.3V" H 4215 1723 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2650
Wire Wire Line
	4550 2300 4550 2850
Wire Wire Line
	4700 2300 4700 2950
Wire Wire Line
	5000 2300 5000 3150
Entry Wire Line
	5850 2550 5950 2650
Entry Wire Line
	5850 2650 5950 2750
Entry Wire Line
	5850 2750 5950 2850
Entry Wire Line
	5850 2850 5950 2950
Entry Wire Line
	5850 2950 5950 3050
Entry Wire Line
	5850 3050 5950 3150
Entry Wire Line
	5850 3150 5950 3250
Entry Wire Line
	5850 3250 5950 3350
Text Label 6050 2100 0    50   ~ 0
bus[0..7]
Text Label 5500 2550 0    50   ~ 0
bus0
Text Label 5500 2650 0    50   ~ 0
bus1
Text Label 5500 2750 0    50   ~ 0
bus2
Text Label 5500 2850 0    50   ~ 0
bus3
Text Label 5500 2950 0    50   ~ 0
bus4
Text Label 5500 3050 0    50   ~ 0
bus5
Text Label 5500 3150 0    50   ~ 0
bus6
Text Label 5500 3250 0    50   ~ 0
bus7
Wire Wire Line
	4100 2550 5850 2550
Connection ~ 4100 2550
Wire Wire Line
	4250 2650 5850 2650
Connection ~ 4250 2650
Wire Wire Line
	4400 2750 5850 2750
Connection ~ 4400 2750
Wire Wire Line
	4550 2850 5850 2850
Connection ~ 4550 2850
Wire Wire Line
	4700 2950 5850 2950
Connection ~ 4700 2950
Wire Wire Line
	4850 3050 5850 3050
Connection ~ 4850 3050
Wire Wire Line
	5000 3150 5850 3150
Connection ~ 5000 3150
Wire Wire Line
	5150 3250 5850 3250
Connection ~ 5150 3250
$Sheet
S 6500 2000 550  200 
U 5BF47295
F0 "sheet5BF47291" 50
F1 "8Bit.sch" 50
F2 "BUS[0..8]" I L 6500 2100 50 
$EndSheet
$Sheet
S 6500 2400 550  200 
U 5BF47298
F0 "sheet5BF47292" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..8]" I L 6500 2500 50 
$EndSheet
Wire Bus Line
	6500 2100 5950 2100
Wire Bus Line
	5950 2100 5950 2500
Connection ~ 5950 2500
Wire Bus Line
	5950 2500 6500 2500
Text HLabel 6500 2950 2    50   Output ~ 0
OUT[0..7]
Wire Bus Line
	6500 2950 5950 2950
Connection ~ 5950 2950
$Comp
L Device:R_Pack04 RN1
U 1 1 5BEEE138
P 4400 2000
F 0 "RN1" H 4588 2046 50  0000 L CNN
F 1 "R_Pack04" H 4588 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4675 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5BEEE17C
P 4950 2000
F 0 "RN2" H 5138 2046 50  0000 L CNN
F 1 "R_Pack04" H 5138 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5225 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4200 1800
Wire Wire Line
	4200 1800 4300 1800
Connection ~ 4200 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5150 2200 5150 3250
Wire Wire Line
	4950 2200 4950 2300
Wire Wire Line
	4950 2300 5000 2300
Wire Wire Line
	4850 2200 4850 3050
Wire Wire Line
	4750 2200 4750 2300
Wire Wire Line
	4750 2300 4700 2300
Wire Wire Line
	4550 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2200
Wire Wire Line
	4400 2200 4400 2750
Wire Wire Line
	4250 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2200
Wire Wire Line
	4200 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2550
Wire Bus Line
	5950 2500 5950 2950
Wire Bus Line
	5950 2950 5950 3350
$EndSCHEMATC
