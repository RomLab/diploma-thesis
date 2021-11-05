EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Relé modul – jeden kanál"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L connector_rl:1x3_screw_term_block J1
U 1 1 5FE602A7
P 7700 3550
F 0 "J1" H 7650 3750 50  0000 L CNN
F 1 "1x3_screw_term_block" V 7700 2500 50  0000 L CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5FE60BCE
P 4850 4150
F 0 "U1" H 4850 4350 50  0000 C CNN
F 1 "817C" H 4850 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4650 3950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4850 4150 50  0001 L CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L rele-modul-jeden-kanal-rescue:1x6_pins_header_rl-connectors_rl P1
U 1 1 5FE617FF
P 3500 3700
F 0 "P1" V 3900 3650 50  0000 C CNN
F 1 "1x6_pins_header" H 2900 3700 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FE62786
P 5950 3550
F 0 "D2" V 5904 3630 50  0000 L CNN
F 1 "D" V 5995 3630 50  0000 L CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE6311D
P 5400 4250
F 0 "R2" V 5300 4250 50  0000 C CNN
F 1 "510R" V 5500 4250 50  0000 C CNN
F 2 "" V 5330 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FE6347A
P 4500 3550
F 0 "R1" H 4570 3596 50  0000 L CNN
F 1 "1k" H 4570 3505 50  0000 L CNN
F 2 "" V 4430 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L rele-modul-jeden-kanal-rescue:1x2_pins_header_rl-connectors_rl P2
U 1 1 5FE638DA
P 4950 2950
F 0 "P2" H 5088 2929 50  0000 L CNN
F 1 "1x2_pins_header" H 4550 2650 50  0000 L CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5FE65FC4
P 5850 4250
F 0 "Q1" H 6040 4296 50  0000 L CNN
F 1 "BC547A" H 6040 4205 50  0000 L CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	6350 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3700
Wire Wire Line
	5950 4050 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3400 5950 3200
Wire Wire Line
	5950 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	5250 4250 5150 4250
Wire Wire Line
	5150 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3200
Connection ~ 5950 3200
Wire Wire Line
	5200 3200 5400 3200
Wire Wire Line
	4550 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3700
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5000 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	4500 3400 4500 3200
Wire Wire Line
	4500 3200 4900 3200
Wire Wire Line
	4900 3100 4900 3200
$Comp
L rele-modul-jeden-kanal-rescue:LED-diodes_rl D1
U 1 1 5FE6A2E7
P 4300 4250
F 0 "D1" H 4293 4467 50  0000 C CNN
F 1 "Červená LED" H 4293 4376 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4550 4250
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6750 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3550
Wire Wire Line
	7300 3550 7500 3550
Wire Wire Line
	6650 3250 6650 3100
Wire Wire Line
	6650 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3450
Wire Wire Line
	7300 3450 7500 3450
Wire Wire Line
	7100 3650 7500 3650
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FE5FAE6
P 6550 3550
F 0 "K1" H 6980 3596 50  0000 L CNN
F 1 "srd-05vdc-sl-c" H 6250 3150 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7000 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3200
Wire Wire Line
	6850 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3650
$Comp
L power:GND #PWR0101
U 1 1 5FE6E1E3
P 5950 4500
F 0 "#PWR0101" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4450
Wire Wire Line
	3650 3900 3800 3900
Wire Wire Line
	3650 3800 3800 3800
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3650 3600 3800 3600
Wire Wire Line
	3650 3500 3800 3500
Text Label 3800 3500 0    50   ~ 0
in1
Text Label 3800 3600 0    50   ~ 0
in2
Text Label 3800 3700 0    50   ~ 0
in3
Text Label 3800 3800 0    50   ~ 0
in4
$Comp
L power:GND #PWR0102
U 1 1 5FE76F2C
P 3800 3950
F 0 "#PWR0102" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 3900
Wire Wire Line
	4150 4250 4050 4250
Text Label 4050 4250 2    50   ~ 0
in1
Text Notes 3500 3050 0    50   ~ 0
Vstupní\nřídicí\nsignál
$Comp
L power:+5V #PWR0103
U 1 1 5FE7BCFB
P 5400 3000
F 0 "#PWR0103" H 5400 2850 50  0001 C CNN
F 1 "+5V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L rele-modul-jeden-kanal-rescue:+3,3V-power_rl #PWR2
U 1 1 5FE7C30E
P 4500 3100
F 0 "#PWR2" H 4510 3040 50  0001 C CNN
F 1 "+3,3V" H 4500 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3100
Connection ~ 4500 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE7D48C
P 4150 3100
F 0 "#FLG0101" H 4150 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3273 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L rele-modul-jeden-kanal-rescue:+3,3V-power_rl #PWR1
U 1 1 5FE7B7FD
P 3800 3350
F 0 "#PWR1" H 3810 3290 50  0001 C CNN
F 1 "+3,3V" H 3800 3523 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	4500 3200 4150 3200
Wire Wire Line
	4150 3100 4150 3200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE834D0
P 5700 3000
F 0 "#FLG0102" H 5700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5700 3000 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5950 3200
Text Notes 7600 3200 0    50   ~ 0
Zátěž
$EndSCHEMATC
