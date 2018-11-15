EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 44 64
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
S 7100 3600 550  200 
U 5BE42981
F0 "sheet5BE4297E" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 3700 50 
$EndSheet
$Sheet
S 7100 3950 550  200 
U 5BE42990
F0 "sheet5BE4298D" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 4050 50 
$EndSheet
$Sheet
S 7100 4300 550  200 
U 5BE42994
F0 "sheet5BE42991" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 4400 50 
$EndSheet
$Sheet
S 7100 4650 550  200 
U 5BE42998
F0 "sheet5BE42995" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 4750 50 
$EndSheet
$Sheet
S 7100 5000 550  200 
U 5BE4299C
F0 "sheet5BE42999" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 5100 50 
$EndSheet
$Sheet
S 7100 5350 550  200 
U 5BE429A0
F0 "sheet5BE4299D" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 5450 50 
$EndSheet
$Sheet
S 7100 5700 550  200 
U 5BE429A4
F0 "sheet5BE429A1" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 5800 50 
$EndSheet
$Sheet
S 7100 6050 550  200 
U 5BE429A8
F0 "sheet5BE429A5" 50
F1 "1Bit.sch" 50
F2 "Signal" I L 7100 6150 50 
$EndSheet
Wire Wire Line
	6400 2500 6400 3700
Connection ~ 6400 2500
Wire Wire Line
	6300 2600 6300 4050
Connection ~ 6300 2600
Wire Wire Line
	6200 2700 6200 4400
Connection ~ 6200 2700
Wire Wire Line
	6100 2800 6100 4750
Connection ~ 6100 2800
Wire Wire Line
	6000 2900 6000 5100
Connection ~ 6000 2900
Wire Wire Line
	5900 3000 5900 5450
Connection ~ 5900 3000
Wire Wire Line
	5800 3100 5800 5800
Connection ~ 5800 3100
Wire Wire Line
	5700 3200 5700 6150
Connection ~ 5700 3200
$Sheet
S 8650 3200 550  200 
U 5BEDDDB8
F0 "sheet5BEDDDB4" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I L 8650 3300 50 
$EndSheet
$Sheet
S 8650 2800 550  200 
U 5BEDDDBB
F0 "sheet5BEDDDB5" 50
F1 "8Bit_LEDs.sch" 50
F2 "BUS[0..7]" I L 8650 2900 50 
$EndSheet
Entry Wire Line
	5000 2400 5100 2500
Entry Wire Line
	5000 2500 5100 2600
Entry Wire Line
	5000 2600 5100 2700
Entry Wire Line
	5000 2700 5100 2800
Entry Wire Line
	5000 2800 5100 2900
Entry Wire Line
	5000 2900 5100 3000
Entry Wire Line
	5000 3000 5100 3100
Entry Wire Line
	5000 3100 5100 3200
Wire Bus Line
	5000 2200 4400 2200
Text HLabel 4400 2200 0    50   Input ~ 0
IN[0..7]
Text Label 4600 2200 0    50   ~ 0
bus[0..7]
Wire Wire Line
	5100 2500 6400 2500
Wire Wire Line
	5100 2600 6300 2600
Wire Wire Line
	5100 2700 6200 2700
Wire Wire Line
	5100 2800 6100 2800
Wire Wire Line
	5100 3000 5900 3000
Wire Wire Line
	5100 3200 5700 3200
Wire Wire Line
	5100 2900 6000 2900
Wire Wire Line
	5100 3100 5800 3100
$Sheet
S 3850 2550 550  200 
U 5BEE0AFB
F0 "sheet5BEE0AF8" 50
F1 "8Bit.sch" 50
F2 "BUS[0..7]" I R 4400 2650 50 
$EndSheet
Wire Bus Line
	4400 2650 5000 2650
Connection ~ 5000 2650
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2700 8200 2800
Entry Wire Line
	8100 2800 8200 2900
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3200 8200 3300
Text Label 8200 2450 0    50   ~ 0
bus[0..7]
Text Label 7750 2500 0    50   ~ 0
bus0
Text Label 7750 2600 0    50   ~ 0
bus1
Text Label 7750 2700 0    50   ~ 0
bus2
Text Label 7750 2800 0    50   ~ 0
bus3
Text Label 7750 2900 0    50   ~ 0
bus4
Text Label 7750 3000 0    50   ~ 0
bus5
Text Label 7750 3100 0    50   ~ 0
bus6
Text Label 7750 3200 0    50   ~ 0
bus7
Wire Wire Line
	6400 2500 8100 2500
Wire Wire Line
	6300 2600 8100 2600
Wire Wire Line
	6200 2700 8100 2700
Wire Wire Line
	6100 2800 8100 2800
Wire Wire Line
	6000 2900 8100 2900
Wire Wire Line
	5900 3000 8100 3000
Wire Wire Line
	5800 3100 8100 3100
Wire Wire Line
	5700 3200 8100 3200
Text Label 5450 2500 2    50   ~ 0
bus0
Text Label 5450 2600 2    50   ~ 0
bus1
Text Label 5450 2700 2    50   ~ 0
bus2
Text Label 5450 2800 2    50   ~ 0
bus3
Text Label 5450 2900 2    50   ~ 0
bus4
Text Label 5450 3000 2    50   ~ 0
bus5
Text Label 5450 3100 2    50   ~ 0
bus6
Text Label 5450 3200 2    50   ~ 0
bus7
Text HLabel 8650 2450 2    50   Output ~ 0
OUT[0..7]
Wire Bus Line
	8200 2450 8650 2450
Wire Bus Line
	8650 2900 8200 2900
Connection ~ 8200 2900
Wire Bus Line
	8200 3300 8650 3300
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6200 4400 6600 4400
Wire Wire Line
	6100 4750 6600 4750
Wire Wire Line
	6000 5100 6600 5100
Wire Wire Line
	5900 5450 6600 5450
Wire Wire Line
	5800 5800 6600 5800
Wire Wire Line
	5700 6150 6600 6150
Text HLabel 6700 3600 2    50   Output ~ 0
bus_0
Text HLabel 6700 3950 2    50   Output ~ 0
bus_1
Text HLabel 6700 4300 2    50   Output ~ 0
bus_2
Text HLabel 6700 4650 2    50   Output ~ 0
bus_3
Text HLabel 6700 5000 2    50   Output ~ 0
bus_4
Text HLabel 6700 5350 2    50   Output ~ 0
bus_5
Text HLabel 6700 5700 2    50   Output ~ 0
bus_6
Text HLabel 6700 6050 2    50   Output ~ 0
bus_7
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 7100 3700
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 7100 4050
Wire Wire Line
	6700 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 7100 4400
Wire Wire Line
	6700 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	6600 4750 7100 4750
Wire Wire Line
	6700 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6600 5100 7100 5100
Wire Wire Line
	6700 5350 6600 5350
Wire Wire Line
	6600 5350 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6600 5450 7100 5450
Wire Wire Line
	6700 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5800
Connection ~ 6600 5800
Wire Wire Line
	6600 5800 7100 5800
Wire Wire Line
	6700 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6150
Wire Bus Line
	5000 2200 5000 2650
Wire Bus Line
	5000 2650 5000 3100
Wire Bus Line
	8200 2450 8200 2900
Wire Bus Line
	8200 2900 8200 3300
Connection ~ 6600 6150
Wire Wire Line
	6600 6150 7100 6150
$EndSCHEMATC
