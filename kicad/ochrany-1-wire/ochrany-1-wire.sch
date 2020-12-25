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
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	4450 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	4900 2500 4900 2600
Wire Wire Line
	4300 2600 4100 2600
Connection ~ 4300 2600
Text Label 4100 2700 0    50   ~ 0
GPIO4
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR05
U 1 1 5E6D6080
P 4900 2000
F 0 "#PWR05" H 4900 1850 50  0001 C CNN
F 1 "+5V" H 4915 2173 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2100
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4300 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2300
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4300 2200
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q1
U 1 1 5E70AFBD
P 4650 2500
F 0 "Q1" V 4899 2500 50  0000 C CNN
F 1 "BSS138P" V 4990 2500 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 4850 2600 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P1
U 1 1 5E76B5E1
P 3800 2650
F 0 "P1" V 4075 2583 50  0000 C CNN
F 1 "1x2_pins_header" V 3984 2583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 3950 2600
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D7
U 1 1 5E7C4F60
P 5150 2800
F 0 "D7" H 5244 2846 50  0000 L CNN
F 1 "ESD9L5.0ST5G" H 5244 2755 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Text Label 7150 2600 0    50   ~ 0
data_ds18b20
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0123
U 1 1 5EE252B8
P 5150 4650
F 0 "#PWR0123" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5155 4477 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4900 4200
Wire Wire Line
	4450 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4100
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	4300 4200 4100 4200
Connection ~ 4300 4200
Text Label 4100 4300 0    50   ~ 0
GPIO5
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0126
U 1 1 5EE252DF
P 4900 3600
F 0 "#PWR0126" H 4900 3450 50  0001 C CNN
F 1 "+5V" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	4300 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3900
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3800
$Comp
L connectors_rl:1x2_pins_header_rl P5
U 1 1 5EE25312
P 3800 4250
F 0 "P5" V 4075 4183 50  0000 C CNN
F 1 "1x2_pins_header" V 3984 4183 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 3950 4200
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D16
U 1 1 5EE25329
P 5150 4400
F 0 "D16" H 5244 4446 50  0000 L CNN
F 1 "ESD9L5.0ST5G" H 5244 4355 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Text Label 7150 4200 0    50   ~ 0
data_max31850k
$Comp
L connectors_rl:1x2_pins_header_rl P6
U 1 1 5EE4C5C1
P 7000 3450
F 0 "P6" V 7150 3450 50  0000 C CNN
F 1 "1x2_pins_header" V 6800 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7150 2600
Wire Wire Line
	7150 3500 7150 4200
$Comp
L connectors_rl:1x2_pins_header_rl P7
U 1 1 5F094A85
P 6750 2450
F 0 "P7" H 6950 2450 50  0000 C CNN
F 1 "1x2_pins_header" H 6750 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7150 2600
$Comp
L connectors_rl:1x2_pins_header_rl P8
U 1 1 5F0992AD
P 6750 4350
F 0 "P8" H 6550 4350 50  0000 C CNN
F 1 "1x2_pins_header" H 6650 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4200 7150 4200
Wire Wire Line
	5150 2650 5150 2600
Wire Wire Line
	5150 2600 5850 2600
Wire Wire Line
	5150 2950 5150 3000
Wire Wire Line
	5150 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2700
Wire Wire Line
	5800 2700 5850 2700
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR016
U 1 1 5E6C64BF
P 6550 3050
F 0 "#PWR016" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6700 2600
Wire Wire Line
	6450 2700 6550 2700
Wire Wire Line
	6550 2700 6550 3050
Wire Wire Line
	5150 4250 5150 4200
Wire Wire Line
	5150 4650 5150 4600
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0121
U 1 1 5F182F25
P 6500 4650
F 0 "#PWR0121" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	5150 4600 5800 4600
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0131
U 1 1 5F4792A6
P 5150 3050
F 0 "#PWR0131" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4650
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	5150 4200 5850 4200
Wire Wire Line
	5800 4600 5800 4300
Wire Wire Line
	5800 4300 5850 4300
Wire Wire Line
	4900 2600 5150 2600
Connection ~ 4900 2600
Connection ~ 5150 2600
Wire Wire Line
	4900 4200 5150 4200
Connection ~ 4900 4200
Connection ~ 5150 4200
$Comp
L Device:R R1
U 1 1 5FE0B073
P 4300 2350
F 0 "R1" H 4370 2396 50  0000 L CNN
F 1 "4k7" H 4370 2305 50  0000 L CNN
F 2 "" V 4230 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE0BA01
P 4900 2350
F 0 "R3" H 4970 2396 50  0000 L CNN
F 1 "4k7" H 4970 2305 50  0000 L CNN
F 2 "" V 4830 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FE0CB87
P 4900 3950
F 0 "R9" H 4970 3996 50  0000 L CNN
F 1 "10k" H 4970 3905 50  0000 L CNN
F 2 "" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FE0D375
P 4300 3950
F 0 "R8" H 4370 3996 50  0000 L CNN
F 1 "10k" H 4370 3905 50  0000 L CNN
F 2 "" V 4230 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q4
U 1 1 5EE2530B
P 4650 4100
F 0 "Q4" V 4899 4100 50  0000 C CNN
F 1 "BSS138P" V 4990 4100 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 4850 4200 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Text Notes 4350 3250 0    50   ~ 0
level shifter
$Comp
L power_rl:+3,3V #PWR?
U 1 1 5FE0F44B
P 4300 2000
F 0 "#PWR?" H 4310 1940 50  0001 C CNN
F 1 "+3,3V" H 4300 2173 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+3,3V #PWR?
U 1 1 5FE0FC9F
P 4300 3600
F 0 "#PWR?" H 4310 3540 50  0001 C CNN
F 1 "+3,3V" H 4300 3773 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_eu_rl D5
U 1 1 5FE0BC8E
P 6150 2700
F 0 "D5" H 6150 2950 50  0000 C CNN
F 1 "DS9503" H 6150 2450 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_eu_rl D15
U 1 1 5FE0C859
P 6150 4300
F 0 "D15" H 6150 4550 50  0000 C CNN
F 1 "DS9503" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
