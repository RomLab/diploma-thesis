EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Wire Wire Line
	10600 4100 10600 4050
Wire Wire Line
	10600 4050 11300 4050
Connection ~ 10600 4050
Wire Wire Line
	10600 3900 10600 4050
Wire Wire Line
	10600 4550 10600 4500
Connection ~ 10600 4550
Wire Wire Line
	10600 5100 10600 4550
$Comp
L power_rl:GND_A #PWR0106
U 1 1 5FA213A1
P 10600 5100
F 0 "#PWR0106" H 10600 4850 50  0001 C CNN
F 1 "GND_A" H 10605 4927 50  0000 C CNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3750
$Comp
L connectors_rl:1x2_screw_term_block J1
U 1 1 5FA20064
P 10800 3850
F 0 "J1" H 10880 3892 50  0000 L CNN
F 1 "1x2_screw_term_block" H 10880 3801 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10050 4700
Wire Wire Line
	10050 4300 10050 4400
Connection ~ 10050 4300
Wire Wire Line
	10300 4300 10050 4300
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FA08F52
P 10500 4300
F 0 "Q1" H 10704 4346 50  0000 L CNN
F 1 "DMN3023L-7" H 10704 4255 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 10700 4400 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB408F3
P 11400 4300
F 0 "SW1" V 11700 4400 50  0000 R CNN
F 1 "B144" V 11400 4300 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 11400 4300 50  0001 C CNN
F 3 "~" H 11400 4300 50  0001 C CNN
	1    11400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 4550 11400 4500
Wire Wire Line
	10600 4550 11400 4550
Wire Wire Line
	11300 4100 11300 4050
Wire Wire Line
	11500 4100 11500 4050
Wire Wire Line
	11500 4050 11650 4050
Wire Wire Line
	11650 4050 11650 4550
Wire Wire Line
	11650 4550 11400 4550
Connection ~ 11400 4550
$Comp
L power_rl:+24V_A #PWR0101
U 1 1 5FAE380C
P 10600 3750
F 0 "#PWR0101" H 10600 3650 50  0001 C CNN
F 1 "+24V_A" H 10600 3923 50  0000 C CNN
F 2 "" H 10600 3750 50  0001 C CNN
F 3 "" H 10600 3750 50  0001 C CNN
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0116
U 1 1 5FAF748E
P 10050 5100
F 0 "#PWR0116" H 10050 4850 50  0001 C CNN
F 1 "GND1" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x7_pins_header_rl P1
U 1 1 5FAFE0B5
P 8550 4600
F 0 "P1" V 8100 4550 50  0000 C CNN
F 1 "1x7_pins_header_rl" H 8550 4700 50  0000 C CNN
F 2 "connectors_tht__pinheaders_2.54mm_rl:1x7_2.54mm_vertical_rl" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	0    -1   1    0   
$EndComp
$Comp
L power:GND1 #PWR0117
U 1 1 5FB0C14B
P 8750 5100
F 0 "#PWR0117" H 8750 4850 50  0001 C CNN
F 1 "GND1" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8750 4900
Wire Wire Line
	8700 4800 8850 4800
$Comp
L diodes_rl:LED D1
U 1 1 5FC918CE
P 9400 4850
F 0 "D1" V 9439 4732 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9348 4732 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR0119
U 1 1 5FC9DAA5
P 9400 5100
F 0 "#PWR0119" H 9400 4850 50  0001 C CNN
F 1 "GND1" H 9405 4927 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5100
Wire Wire Line
	9400 4400 9400 4300
Wire Wire Line
	8700 4300 8850 4300
Wire Wire Line
	8700 4400 8850 4400
Wire Wire Line
	8700 4500 8850 4500
Wire Wire Line
	8700 4600 8850 4600
Wire Wire Line
	8700 4700 8850 4700
Text Label 8850 4300 0    50   ~ 0
ch1
Text Label 8850 4400 0    50   ~ 0
ch2
Text Label 8850 4500 0    50   ~ 0
ch3
Text Label 8850 4600 0    50   ~ 0
ch4
Text Label 8850 4700 0    50   ~ 0
ch5
Text Label 8850 4800 0    50   ~ 0
ch6
Text Label 9300 4300 2    50   ~ 0
ch1
Wire Wire Line
	9400 4300 10050 4300
Wire Wire Line
	9400 4300 9300 4300
Connection ~ 9400 4300
Text Notes 9500 5100 0    50   ~ 0
green LED
Wire Wire Line
	8750 4900 8750 5100
Text Notes 8650 4100 0    50   ~ 0
input\ncontrol\nsignal\n(PWM)
$Comp
L Device:R R7
U 1 1 5FF6F41B
P 9400 4550
F 0 "R7" H 9470 4596 50  0000 L CNN
F 1 "430" H 9470 4505 50  0000 L CNN
F 2 "" V 9330 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF6F6B3
P 10050 4550
F 0 "R1" H 10120 4596 50  0000 L CNN
F 1 "10k" H 10120 4505 50  0000 L CNN
F 2 "" V 9980 4550 50  0001 C CNN
F 3 "~" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
Text Notes 11000 3750 0    50   ~ 0
thermoelectric \nvalve actuator
$EndSCHEMATC