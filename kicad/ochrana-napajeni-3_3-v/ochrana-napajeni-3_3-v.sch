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
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR02
U 1 1 5E74E56F
P 4700 2400
F 0 "#PWR02" H 4700 2250 50  0001 C CNN
F 1 "+3.3V" H 4715 2573 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2650
Wire Wire Line
	5250 2450 5250 3150
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR04
U 1 1 5E771C46
P 5250 3150
F 0 "#PWR04" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5255 2977 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2650
$Comp
L ochrana-napajeni-3_3-v-rescue:1x2_screw_term_block-connectors_rl J6
U 1 1 5F2AB78D
P 5200 2250
F 0 "J6" V 5164 2112 50  0000 R CNN
F 1 "1x2_screw_term_block" V 5073 2112 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F2AE698
P 4950 2650
F 0 "F1" V 4725 2650 50  0000 C CNN
F 1 "RXEF005" V 4816 2650 50  0000 C CNN
F 2 "fuses_tht_rl:fuse_littelfuse_rxef_series" H 5000 2450 50  0001 L CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2650 5150 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4700 2400 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4800 2650
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D17
U 1 1 5F5A7E0E
P 4500 2900
F 0 "D17" H 4594 2946 50  0000 L CNN
F 1 "SM2T3V3A" H 4594 2855 50  0000 L CNN
F 2 "diodes_smd_rl:do_216aa" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4700 2650
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0132
U 1 1 5F5B779D
P 4500 3150
F 0 "#PWR0132" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F188FF7
P 4350 2400
F 0 "#FLG0103" H 4350 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2573 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Text Notes 5000 2150 0    50   ~ 0
Vstup 3,3 V z RPI
Text Notes 3800 2700 0    50   ~ 0
Výstup 3,3 V
$EndSCHEMATC
