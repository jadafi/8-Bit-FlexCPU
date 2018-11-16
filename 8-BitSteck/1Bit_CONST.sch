EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 66
Title ""
Date ""
Rev "A"
Comp "JDCoorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 2250 550  200 
U 5BE1C829
F0 "sheet5BE1C826" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 2350 50 
$EndSheet
$Sheet
S 6000 2700 550  200 
U 5BE1C82D
F0 "sheet5BE1C82A" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 2800 50 
$EndSheet
$Sheet
S 6000 3150 550  200 
U 5BE1C835
F0 "sheet5BE1C832" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 3250 50 
$EndSheet
$Sheet
S 6000 3600 550  200 
U 5BE1C839
F0 "sheet5BE1C836" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 3700 50 
$EndSheet
$Sheet
S 6000 4050 550  200 
U 5BE1C848
F0 "sheet5BE1C842" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 4150 50 
$EndSheet
$Sheet
S 6000 4500 550  200 
U 5BE1C84B
F0 "sheet5BE1C843" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 4600 50 
$EndSheet
$Sheet
S 6000 4950 550  200 
U 5BE1C84E
F0 "sheet5BE1C844" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 5050 50 
$EndSheet
$Sheet
S 6000 5400 550  200 
U 5BE1C851
F0 "sheet5BE1C845" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 6000 5500 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 5BE1C87F
P 5800 1600
F 0 "#PWR?" H 5800 1450 50  0001 C CNN
F 1 "+3.3V" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE1C8CA
P 5800 6300
F 0 "#PWR?" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5805 6127 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	6000 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2800
Wire Wire Line
	5800 4150 6000 4150
Wire Wire Line
	6000 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4150
Wire Wire Line
	6000 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5800 4600
Wire Wire Line
	6000 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5050
Wire Wire Line
	5800 2800 5800 3250
Wire Wire Line
	6000 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3700
Wire Wire Line
	6000 3700 5800 3700
Text HLabel 6000 1850 2    50   Output ~ 0
HI1
Text HLabel 6000 1950 2    50   Output ~ 0
HI2
Text HLabel 6000 2050 2    50   Output ~ 0
HI3
Text HLabel 6000 1750 2    50   Output ~ 0
HI0
Wire Wire Line
	5800 1600 5800 1750
Connection ~ 5800 2350
Wire Wire Line
	6000 1750 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 1750 5800 1850
Wire Wire Line
	6000 1850 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1850 5800 1950
Wire Wire Line
	6000 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 2050
Wire Wire Line
	6000 2050 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 2350
Wire Wire Line
	5800 5500 5800 5850
Connection ~ 5800 5500
Text HLabel 6000 5850 2    50   Output ~ 0
LO0
Text HLabel 6000 5950 2    50   Output ~ 0
LO1
Text HLabel 6000 6050 2    50   Output ~ 0
LO2
Text HLabel 6000 6150 2    50   Output ~ 0
LO3
Wire Wire Line
	5800 5850 6000 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 5800 5950
Wire Wire Line
	6000 5950 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	5800 5950 5800 6050
Wire Wire Line
	6000 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 5800 6150
Wire Wire Line
	6000 6150 5800 6150
Connection ~ 5800 6150
Wire Wire Line
	5800 6150 5800 6300
$EndSCHEMATC
