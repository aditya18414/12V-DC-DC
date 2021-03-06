EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Switching:LM2596S-12 U1
U 1 1 60B74A7C
P 3550 1700
F 0 "U1" H 3550 2067 50  0000 C CNN
F 1 "LM2596S-12" H 3550 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3600 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D1
U 1 1 60B752A8
P 4150 1950
F 0 "D1" V 4104 2030 50  0000 L CNN
F 1 "1N5818" V 4195 2030 50  0000 L CNN
F 2 "Diode_SMD:D_1812_4532Metric_Castellated" H 4150 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 60B76EB1
P 4375 1800
F 0 "L1" V 4565 1800 50  0000 C CNN
F 1 "68uH" V 4474 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 4375 1800 50  0001 C CNN
F 3 "~" H 4375 1800 50  0001 C CNN
	1    4375 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60B7CA25
P 4675 1900
F 0 "C2" H 4763 1946 50  0000 L CNN
F 1 "220uF/35V" H 4763 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 4675 1900 50  0001 C CNN
F 3 "~" H 4675 1900 50  0001 C CNN
	1    4675 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 60B7CE0A
P 2950 1700
F 0 "C1" H 2750 1725 50  0000 L CNN
F 1 "470uF/50V" H 2625 1850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B7F21F
P 3550 2125
F 0 "#PWR0101" H 3550 1875 50  0001 C CNN
F 1 "GND" H 3555 1952 50  0000 C CNN
F 2 "" H 3550 2125 50  0001 C CNN
F 3 "" H 3550 2125 50  0001 C CNN
	1    3550 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3050 1600
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	3050 2000 3550 2000
Connection ~ 3050 1800
Wire Wire Line
	3550 2000 3550 2125
Connection ~ 3550 2000
Wire Wire Line
	3550 2125 3775 2125
Wire Wire Line
	4150 2125 4150 2100
Connection ~ 3550 2125
Wire Wire Line
	4050 1800 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4225 1800
Wire Wire Line
	4525 1800 4675 1800
Wire Wire Line
	4675 2000 4675 2100
Wire Wire Line
	4675 2100 4150 2100
Connection ~ 4150 2100
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B80849
P 3775 2650
F 0 "J1" V 3929 2462 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3838 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3775 2650 50  0001 C CNN
F 3 "~" H 3775 2650 50  0001 C CNN
	1    3775 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 1800 4775 1800
Wire Wire Line
	4775 1800 4775 2450
Wire Wire Line
	4775 2450 3875 2450
Connection ~ 4675 1800
Wire Wire Line
	3775 2125 3775 2450
Connection ~ 3775 2125
Wire Wire Line
	3775 2125 4150 2125
Wire Wire Line
	2950 1600 2550 1600
Wire Wire Line
	2550 1600 2550 2450
Wire Wire Line
	2550 2450 3675 2450
Connection ~ 2950 1600
Wire Wire Line
	4050 1600 4675 1600
Wire Wire Line
	4675 1600 4675 1800
$EndSCHEMATC
