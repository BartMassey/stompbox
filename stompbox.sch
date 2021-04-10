EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PoFace Fuzzbox"
Date "2019-01-02"
Rev "1.2"
Comp "Bart Massey"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J2
U 1 1 5BFD0171
P 2500 3650
F 0 "J2" H 2504 3992 50  0000 C CNN
F 1 "IN" H 2504 3901 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5BFD074D
P 3050 3350
F 0 "BT1" H 3158 3396 50  0000 L CNN
F 1 "9V" H 3158 3305 50  0000 L CNN
F 2 "" V 3050 3410 50  0001 C CNN
F 3 "~" V 3050 3410 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5BFD0E0C
P 6500 3750
F 0 "J3" H 6267 3729 50  0000 R CNN
F 1 "OUT" H 6267 3820 50  0000 R CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFD1715
P 2750 3950
F 0 "#PWR01" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BFD18BD
P 6300 4000
F 0 "#PWR09" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2750 3650
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5BFDAFA5
P 2500 2700
F 0 "J1" H 2555 3017 50  0000 C CNN
F 1 "9VDC" H 2555 2926 50  0000 C CNN
F 2 "" H 2550 2660 50  0001 C CNN
F 3 "~" H 2550 2660 50  0001 C CNN
	1    2500 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFDC71F
P 2850 2900
F 0 "#PWR02" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L stompbox-rescue:SW_3PDT-3PDT_STOMP_SWITCH SW1
U 1 1 5BFDAAB6
P 3200 3750
F 0 "SW1" H 3200 3500 50  0000 C CNN
F 1 "FOOTSWITCH" H 3200 3400 50  0000 C CNN
F 2 "Footswitch:STOMP-SWITCH-3PDT" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L stompbox-rescue:SW_3PDT-3PDT_STOMP_SWITCH SW1
U 2 1 5BFDAB83
P 5800 3750
F 0 "SW1" H 5800 4035 50  0000 C CNN
F 1 "FOOTSWITCH" H 5800 3944 50  0000 C CNN
F 2 "Footswitch:STOMP-SWITCH-3PDT" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	2    5800 3750
	-1   0    0    -1  
$EndComp
$Comp
L stompbox-rescue:SW_3PDT-3PDT_STOMP_SWITCH SW1
U 3 1 5BFDAC41
P 3400 2600
F 0 "SW1" H 3400 2900 50  0000 C CNN
F 1 "FOOTSWITCH" H 3400 2800 50  0000 C CNN
F 2 "Footswitch:STOMP-SWITCH-3PDT" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	3    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6300 3750
Wire Wire Line
	2800 2800 2850 2800
Wire Wire Line
	2850 2800 2850 2900
Wire Wire Line
	3050 2700 2800 2700
Wire Wire Line
	3400 3850 3400 4000
Wire Wire Line
	3000 3750 2700 3750
Wire Notes Line
	2100 2100 3750 2100
Wire Notes Line
	3750 2100 3750 3100
Wire Notes Line
	3750 3100 3350 3100
Wire Notes Line
	3350 3100 3350 3600
Wire Notes Line
	3350 3600 2900 3600
Wire Notes Line
	2900 3600 2900 4250
Wire Notes Line
	2900 4250 2100 4250
Wire Notes Line
	2100 4250 2100 2100
Text Notes 2150 2050 0    50   ~ 0
POWER SUPPLY
Wire Wire Line
	5600 3850 5600 4000
NoConn ~ 3600 2700
Wire Wire Line
	2800 2600 3200 2600
Wire Wire Line
	3050 2700 3050 3150
Wire Wire Line
	2700 3550 3050 3550
Wire Wire Line
	6300 3850 6300 4000
Wire Wire Line
	2750 3650 2750 3950
Wire Wire Line
	3400 4000 5600 4000
Text GLabel 4150 3650 2    50   UnSpc ~ 0
CIRCUIT-IN
Text GLabel 5600 3650 0    50   UnSpc ~ 0
CIRCUIT-OUT
Text GLabel 4150 2500 2    50   UnSpc ~ 0
CIRCUIT-9V
$Comp
L Device:LED D1
U 1 1 60738A98
P 3900 3050
F 0 "D1" V 3939 2932 50  0000 R CNN
F 1 "LED" V 3848 2932 50  0000 R CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 607398F9
P 3900 2650
F 0 "R1" H 3970 2696 50  0000 L CNN
F 1 "1K" H 3970 2605 50  0000 L CNN
F 2 "" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	4150 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2800 3900 2900
$Comp
L power:GND #PWR03
U 1 1 607403FB
P 3900 3300
F 0 "#PWR03" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	4150 3650 3400 3650
Wire Notes Line
	4450 2100 4450 3800
Wire Notes Line
	4450 3800 5300 3800
Wire Notes Line
	5300 3800 5300 2100
Wire Notes Line
	5300 2100 4450 2100
Text Notes 4600 2050 0    50   ~ 0
EFFECT CIRCUIT
Text GLabel 5600 2500 0    50   UnSpc ~ 0
CIRCUIT-GND
$Comp
L power:GND #PWR?
U 1 1 6074AB6F
P 5750 2650
F 0 "#PWR?" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2650
$EndSCHEMATC
