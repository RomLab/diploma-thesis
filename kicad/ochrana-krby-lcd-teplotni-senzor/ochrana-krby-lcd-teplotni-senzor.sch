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
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E727107
P 2800 3000
F 0 "J1" H 2800 3200 50  0000 C CNN
F 1 "Screw_Terminal_01x03" V 2800 2400 50  0000 C CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_3p_rl" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
$Comp
L diodes_rl:undir_transil D6
U 1 1 5E8F4FAB
P 4700 3100
F 0 "D6" H 4794 3146 50  0000 L CNN
F 1 "ESD9L5.0ST5G" H 4794 3055 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E94227E
P 3700 3250
F 0 "#PWR03" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3250
Wire Wire Line
	4700 2900 4700 2950
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4500 3000 4500 3300
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3250
Wire Wire Line
	4400 3000 4500 3000
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E7139EC
P 6050 2900
F 0 "Q1" H 6254 2946 50  0000 L CNN
F 1 "BSS138P" H 6254 2855 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 6250 3000 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 1700
$Comp
L power:+5V #PWR022
U 1 1 5E7B0F8D
P 6150 1700
F 0 "#PWR022" H 6150 1550 50  0001 C CNN
F 1 "+5V" H 6165 1873 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	5850 2900 5500 2900
$Comp
L connectors_rl:1x2_pins_header_rl P1
U 1 1 5F44F2DA
P 6300 2400
F 0 "P1" V 6258 2460 50  0000 L CNN
F 1 "1x2_pins_header_rl" V 6349 2460 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2100 6150 2350
Wire Wire Line
	6150 2450 6150 2700
Wire Wire Line
	6150 3300 5500 3300
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	6150 3100 6150 3300
Wire Wire Line
	4700 2900 5500 2900
Connection ~ 4700 2900
Connection ~ 5500 2900
Wire Wire Line
	4700 3300 5500 3300
Connection ~ 4700 3300
Connection ~ 5500 3300
Text Notes 6250 2250 0    50   ~ 0
red LED
Text Notes 3000 2850 0    50   ~ 0
input\ncontrol\nsignal
Text Notes 2550 3150 0    50   ~ 0
blue
Text Notes 2460 3030 0    50   ~ 0
orange
Text Notes 2600 2900 0    50   ~ 0
red
Wire Wire Line
	3000 2900 3800 2900
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3100 3100 4300
Wire Wire Line
	3000 3000 3250 3000
Wire Wire Line
	3250 3000 3250 4300
$Comp
L Device:R R5
U 1 1 5FE0ACD5
P 5500 3100
F 0 "R5" H 5570 3146 50  0000 L CNN
F 1 "10k" H 5570 3055 50  0000 L CNN
F 2 "" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE0B96B
P 6150 1950
F 0 "R8" H 6220 1996 50  0000 L CNN
F 1 "130" H 6220 1905 50  0000 L CNN
F 2 "" V 6080 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_eu_rl D1
U 1 1 5FE1040C
P 4100 3000
F 0 "D1" H 4100 3250 50  0000 C CNN
F 1 "DS9503" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
