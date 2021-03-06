EESchema Schematic File Version 4
LIBS:multlogic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5C06209B
P 4650 3350
AR Path="/5BE4465D/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C06209B" Ref="U?"  Part="1" 
AR Path="/5BEDDDBB/5C06209B" Ref="U?"  Part="1" 
AR Path="/5C05AB58/5C06209B" Ref="U?"  Part="1" 
AR Path="/5C062008/5C06209B" Ref="U3"  Part="1" 
AR Path="/5C069D3D/5C06209B" Ref="U4"  Part="1" 
F 0 "U3" H 4650 3917 50  0000 C CNN
F 1 "ULN2803A" H 4650 3826 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 4700 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4750 3150 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0620A2
P 4650 4150
AR Path="/5C05AB58/5C0620A2" Ref="#PWR?"  Part="1" 
AR Path="/5C062008/5C0620A2" Ref="#PWR040"  Part="1" 
AR Path="/5C069D3D/5C0620A2" Ref="#PWR042"  Part="1" 
F 0 "#PWR040" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0620A8
P 5100 2950
AR Path="/5C05AB58/5C0620A8" Ref="#PWR?"  Part="1" 
AR Path="/5C062008/5C0620A8" Ref="#PWR041"  Part="1" 
AR Path="/5C069D3D/5C0620A8" Ref="#PWR043"  Part="1" 
F 0 "#PWR041" H 5100 2800 50  0001 C CNN
F 1 "+3.3V" H 5115 3123 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 3050
Wire Wire Line
	5100 3050 5050 3050
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4050
$Comp
L Device:LED D?
U 1 1 5C0620B2
P 5650 3150
AR Path="/5BE4465D/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620B2" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620B2" Ref="D5"  Part="1" 
AR Path="/5C069D3D/5C0620B2" Ref="D13"  Part="1" 
F 0 "D5" H 5642 2895 50  0000 C CNN
F 1 "LED" H 5642 2986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620B9
P 5300 3250
AR Path="/5BE4465D/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620B9" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620B9" Ref="D1"  Part="1" 
AR Path="/5C069D3D/5C0620B9" Ref="D9"  Part="1" 
F 0 "D1" H 5292 2995 50  0000 C CNN
F 1 "LED" H 5292 3086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620C0
P 5650 3350
AR Path="/5BE4465D/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620C0" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620C0" Ref="D6"  Part="1" 
AR Path="/5C069D3D/5C0620C0" Ref="D14"  Part="1" 
F 0 "D6" H 5642 3095 50  0000 C CNN
F 1 "LED" H 5642 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620C7
P 5300 3450
AR Path="/5BE4465D/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620C7" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620C7" Ref="D2"  Part="1" 
AR Path="/5C069D3D/5C0620C7" Ref="D10"  Part="1" 
F 0 "D2" H 5292 3195 50  0000 C CNN
F 1 "LED" H 5292 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620CE
P 5650 3550
AR Path="/5BE4465D/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620CE" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620CE" Ref="D7"  Part="1" 
AR Path="/5C069D3D/5C0620CE" Ref="D15"  Part="1" 
F 0 "D7" H 5642 3295 50  0000 C CNN
F 1 "LED" H 5642 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620D5
P 5300 3650
AR Path="/5BE4465D/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620D5" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620D5" Ref="D3"  Part="1" 
AR Path="/5C069D3D/5C0620D5" Ref="D11"  Part="1" 
F 0 "D3" H 5292 3395 50  0000 C CNN
F 1 "LED" H 5292 3486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620DC
P 5650 3750
AR Path="/5BE4465D/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620DC" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620DC" Ref="D8"  Part="1" 
AR Path="/5C069D3D/5C0620DC" Ref="D16"  Part="1" 
F 0 "D8" H 5642 3495 50  0000 C CNN
F 1 "LED" H 5642 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0620E3
P 5300 3850
AR Path="/5BE4465D/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BE6278D/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BE47CF1/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE42934/5BE5F20D/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE65893/5BE65A53/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1A0B6/5BF47298/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF6FAD3/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF7F814/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BE1CDAC/5BF87C71/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5BEDDDBB/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5C05AB58/5C0620E3" Ref="D?"  Part="1" 
AR Path="/5C062008/5C0620E3" Ref="D4"  Part="1" 
AR Path="/5C069D3D/5C0620E3" Ref="D12"  Part="1" 
F 0 "D4" H 5292 3595 50  0000 C CNN
F 1 "LED" H 5292 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3150 4000 3150
Wire Wire Line
	4250 3250 4000 3250
Wire Wire Line
	4250 3350 4000 3350
Wire Wire Line
	4250 3450 4000 3450
Wire Wire Line
	4250 3550 4000 3550
Wire Wire Line
	4250 3650 4000 3650
Wire Wire Line
	4250 3750 4000 3750
Wire Wire Line
	4250 3850 4000 3850
Text Label 4100 3150 0    50   ~ 0
in0
Text Label 4100 3250 0    50   ~ 0
in1
Text Label 4100 3350 0    50   ~ 0
in2
Text Label 4100 3450 0    50   ~ 0
in3
Text Label 4100 3550 0    50   ~ 0
in4
Text Label 4100 3650 0    50   ~ 0
in5
Text Label 4100 3750 0    50   ~ 0
in6
Text Label 4100 3850 0    50   ~ 0
in7
Wire Wire Line
	5050 3150 5500 3150
Wire Wire Line
	5800 3150 5950 3150
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5450 3250 5950 3250
Wire Wire Line
	5050 3350 5500 3350
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5050 3550 5500 3550
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	5450 3650 5950 3650
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5050 3750 5500 3750
Wire Wire Line
	5800 3750 5950 3750
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5450 3850 5950 3850
Wire Wire Line
	4650 4050 6350 4050
$Comp
L Device:R_Pack04 RN?
U 1 1 5C06210B
P 6150 3350
AR Path="/5C05AB58/5C06210B" Ref="RN?"  Part="1" 
AR Path="/5C062008/5C06210B" Ref="RN4"  Part="1" 
AR Path="/5C069D3D/5C06210B" Ref="RN6"  Part="1" 
F 0 "RN4" V 5733 3350 50  0000 C CNN
F 1 "R_Pack04" V 5824 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6425 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5C062112
P 6150 3750
AR Path="/5C05AB58/5C062112" Ref="RN?"  Part="1" 
AR Path="/5C062008/5C062112" Ref="RN5"  Part="1" 
AR Path="/5C069D3D/5C062112" Ref="RN7"  Part="1" 
F 0 "RN5" V 5733 3750 50  0000 C CNN
F 1 "R_Pack04" V 5824 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6425 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 3850 6350 4050
Connection ~ 6350 3250
Connection ~ 6350 3350
Connection ~ 6350 3450
Connection ~ 6350 3550
Connection ~ 6350 3850
Connection ~ 6350 3650
Connection ~ 6350 3750
Wire Wire Line
	6350 3150 6350 3250
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	6350 3550 6350 3650
Wire Wire Line
	6350 3650 6350 3750
Wire Wire Line
	6350 3750 6350 3850
Text HLabel 4000 3150 0    50   Input ~ 0
led0
Text HLabel 4000 3250 0    50   Input ~ 0
led1
Text HLabel 4000 3350 0    50   Input ~ 0
led2
Text HLabel 4000 3450 0    50   Input ~ 0
led3
Text HLabel 4000 3550 0    50   Input ~ 0
led4
Text HLabel 4000 3650 0    50   Input ~ 0
led5
Text HLabel 4000 3750 0    50   Input ~ 0
led6
Text HLabel 4000 3850 0    50   Input ~ 0
led7
$EndSCHEMATC
