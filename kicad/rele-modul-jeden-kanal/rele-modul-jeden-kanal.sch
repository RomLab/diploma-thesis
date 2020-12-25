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
U 1 1 5FE602A7
P 5900 2550
F 0 "J1" H 5850 2750 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 5900 1500 50  0000 L CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5FE60BCE
P 3050 3150
F 0 "U1" H 3050 3350 50  0000 C CNN
F 1 "817C" H 3050 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2850 2950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3050 3150 50  0001 L CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x6_pins_header_rl P1
U 1 1 5FE617FF
P 1700 2700
F 0 "P1" V 2100 2650 50  0000 C CNN
F 1 "1x6_pins_header" H 1100 2700 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FE62786
P 4150 2550
F 0 "D2" V 4104 2630 50  0000 L CNN
F 1 "D" V 4195 2630 50  0000 L CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE6311D
P 3600 3250
F 0 "R2" V 3500 3250 50  0000 C CNN
F 1 "510" V 3700 3250 50  0000 C CNN
F 2 "" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE6347A
P 2700 2550
F 0 "R1" H 2770 2596 50  0000 L CNN
F 1 "1k" H 2770 2505 50  0000 L CNN
F 2 "" V 2630 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P2
U 1 1 5FE638DA
P 3150 1950
F 0 "P2" H 3288 1929 50  0000 L CNN
F 1 "1x2_pins_header" H 2750 1650 50  0000 L CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5FE65FC4
P 4050 3250
F 0 "Q1" H 4240 3296 50  0000 L CNN
F 1 "BC547A" H 4240 3205 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2900
Wire Wire Line
	4550 2900 4150 2900
Wire Wire Line
	4150 2900 4150 2700
Wire Wire Line
	4150 3050 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2400 4150 2200
Wire Wire Line
	4150 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2250
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	3450 3250 3350 3250
Wire Wire Line
	3350 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2200
Connection ~ 4150 2200
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	2750 3050 2700 3050
Wire Wire Line
	2700 3050 2700 2700
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2200 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	2700 2400 2700 2200
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	3100 2100 3100 2200
$Comp
L diodes_rl:LED D1
U 1 1 5FE6A2E7
P 2500 3250
F 0 "D1" H 2493 3467 50  0000 C CNN
F 1 "red LED" H 2493 3376 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	4950 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2550
Wire Wire Line
	5500 2550 5700 2550
Wire Wire Line
	4850 2250 4850 2100
Wire Wire Line
	4850 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2450
Wire Wire Line
	5500 2450 5700 2450
Wire Wire Line
	5300 2650 5700 2650
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FE5FAE6
P 4750 2550
F 0 "K1" H 5180 2596 50  0000 L CNN
F 1 "srd-05vdc-sl-c" H 4450 2150 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5200 2500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2200
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2650
$Comp
L power:GND #PWR0101
U 1 1 5FE6E1E3
P 4150 3500
F 0 "#PWR0101" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3450
Wire Wire Line
	1850 2900 2000 2900
Wire Wire Line
	1850 2800 2000 2800
Wire Wire Line
	1850 2700 2000 2700
Wire Wire Line
	1850 2600 2000 2600
Wire Wire Line
	1850 2500 2000 2500
Text Label 2000 2500 0    50   ~ 0
in1
Text Label 2000 2600 0    50   ~ 0
in2
Text Label 2000 2700 0    50   ~ 0
in3
Text Label 2000 2800 0    50   ~ 0
in4
$Comp
L power:GND #PWR0102
U 1 1 5FE76F2C
P 2000 2950
F 0 "#PWR0102" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2900
Wire Wire Line
	2350 3250 2250 3250
Text Label 2250 3250 2    50   ~ 0
in1
Text Notes 1700 2100 0    50   ~ 0
input\ncontrol\nsignal
$Comp
L power:+5V #PWR0103
U 1 1 5FE7BCFB
P 3600 2000
F 0 "#PWR0103" H 3600 1850 50  0001 C CNN
F 1 "+5V" H 3615 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+3,3V #PWR2
U 1 1 5FE7C30E
P 2700 2100
F 0 "#PWR2" H 2710 2040 50  0001 C CNN
F 1 "+3,3V" H 2700 2273 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2100
Connection ~ 2700 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE7D48C
P 2350 2100
F 0 "#FLG0101" H 2350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2273 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+3,3V #PWR1
U 1 1 5FE7B7FD
P 2000 2350
F 0 "#PWR1" H 2010 2290 50  0001 C CNN
F 1 "+3,3V" H 2000 2523 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 2000 2400
Wire Wire Line
	2000 2350 2000 2400
Wire Wire Line
	2700 2200 2350 2200
Wire Wire Line
	2350 2100 2350 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE834D0
P 3900 2000
F 0 "#FLG0102" H 3900 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2173 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3900 2200
Wire Wire Line
	3900 2000 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 4150 2200
Text Notes 2950 1900 0    50   ~ 0
power supply
$EndSCHEMATC
