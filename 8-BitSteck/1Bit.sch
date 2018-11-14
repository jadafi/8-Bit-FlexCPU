EESchema Schematic File Version 4
LIBS:8-BitSteck-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 47 62
Title ""
Date ""
Rev "A"
Comp "JDCoorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 4300 0    50   Input ~ 0
Signal
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5BD275A8
P 4150 4200
AR Path="/5BD0EC1C/5BD27584/5BD275A8" Ref="J?"  Part="1" 
AR Path="/5BD2B43F/5BDE2AB1/5BD275A8" Ref="J?"  Part="1" 
AR Path="/5BE42934/5BE429A8/5BD275A8" Ref="J?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BD275A8" Ref="J?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BD275A8" Ref="J?"  Part="1" 
F 0 "J?" H 4123 4130 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4123 4221 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4300 3850 4300
$Comp
L power:GND #PWR?
U 1 1 5BD2766C
P 3700 4050
AR Path="/5BD0EC1C/5BD27584/5BD2766C" Ref="#PWR?"  Part="1" 
AR Path="/5BD2B43F/5BDE2AB1/5BD2766C" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A8/5BD2766C" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BD2766C" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BD2766C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3800 50  0001 C CNN
F 1 "GND" H 3705 3877 50  0000 C CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BD27697
P 3950 4000
AR Path="/5BD0EC1C/5BD27584/5BD27697" Ref="#PWR?"  Part="1" 
AR Path="/5BD2B43F/5BDE2AB1/5BD27697" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A8/5BD27697" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BD27697" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BD27697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3850 50  0001 C CNN
F 1 "+3.3V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4100
Wire Wire Line
	3950 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4050
Wire Wire Line
	3850 4050 3700 4050
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5BE43EF3
P 4050 5500
AR Path="/5BE42934/5BE429A8/5BE43EF3" Ref="Q?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BE43EF3" Ref="Q?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BE43EF3" Ref="Q?"  Part="1" 
F 0 "Q?" H 4255 5546 50  0000 L CNN
F 1 "2N7002" H 4255 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4050 5500 50  0001 L CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE43FDA
P 4150 4550
AR Path="/5BE42934/5BE429A8/5BE43FDA" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BE43FDA" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BE43FDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4400 50  0001 C CNN
F 1 "+3.3V" H 4165 4723 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4400C
P 4150 5750
AR Path="/5BE42934/5BE429A8/5BE4400C" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BE4400C" Ref="#PWR?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BE4400C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 5500 50  0001 C CNN
F 1 "GND" H 4155 5577 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4150 5750
Wire Wire Line
	3850 5500 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3950 4300
$Comp
L Device:LED D?
U 1 1 5BE44197
P 4150 5100
AR Path="/5BE42934/5BE429A8/5BE44197" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BE44197" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BE44197" Ref="D?"  Part="1" 
F 0 "D?" V 4188 4982 50  0000 R CNN
F 1 "LED_Y" V 4097 4982 50  0000 R CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE441F6
P 4150 4750
AR Path="/5BE42934/5BE429A8/5BE441F6" Ref="R?"  Part="1" 
AR Path="/5BE42934/5BE429A4/5BE441F6" Ref="R?"  Part="1" 
AR Path="/5BE42934/5BE4299C/5BE441F6" Ref="R?"  Part="1" 
F 0 "R?" H 4220 4796 50  0000 L CNN
F 1 "R_Yellow" H 4220 4705 50  0000 L CNN
F 2 "" V 4080 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4600
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	4150 5250 4150 5300
$EndSCHEMATC
