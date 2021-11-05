EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Modul MAX31850K"
Date ""
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modul-max31850k-rescue:MAX31850K_rl-thermocouples_rl-max31850k-1-wire-prevodnik-termoclanku-rescue U2
U 1 1 5FE095CF
P 6300 4050
F 0 "U2" H 6300 4475 50  0000 C CNN
F 1 "MAX31850K" H 6300 4384 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5FE0A125
P 4150 1800
F 0 "U1" H 4150 2042 50  0000 C CNN
F 1 "XC6206P332MR-G" H 4150 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2025 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE0B831
P 6300 4700
F 0 "#PWR0101" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE0CBD5
P 5300 4700
F 0 "#PWR0102" H 5300 4450 50  0001 C CNN
F 1 "GND" H 5305 4527 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4700
Wire Wire Line
	6300 4400 6300 4700
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C5
U 1 1 5FE0D623
P 4850 3600
F 0 "C5" V 4804 3710 50  0000 L CNN
F 1 "DNP" V 4895 3710 50  0000 L CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C6
U 1 1 5FE0E09B
P 4850 4000
F 0 "C6" V 4804 4110 50  0000 L CNN
F 1 "100n" V 4895 4110 50  0000 L CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C7
U 1 1 5FE0E717
P 4850 4400
F 0 "C7" V 4804 4510 50  0000 L CNN
F 1 "DNP" V 4895 4510 50  0000 L CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 3850 4850 3800
$Comp
L power:GND #PWR0103
U 1 1 5FE0F9BD
P 5200 3350
F 0 "#PWR0103" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3300
$Comp
L power:GND #PWR0104
U 1 1 5FE10086
P 4850 4700
F 0 "#PWR0104" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4850 4550
$Comp
L Power_Protection:SZNUP2105L D1
U 1 1 5FE10872
P 4000 4450
F 0 "D1" H 4200 4450 50  0000 L CNN
F 1 "SZNUP2105LT3G" H 4050 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4225 4400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 4125 4575 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 5200 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3750
Wire Wire Line
	4850 4200 5200 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 4150
Wire Wire Line
	5200 4200 5200 4050
Wire Wire Line
	5200 3800 5200 3950
Wire Wire Line
	5200 4050 5850 4050
Wire Wire Line
	5850 3950 5200 3950
Wire Wire Line
	3900 4200 3900 4250
Wire Wire Line
	4100 4250 4100 3800
Wire Wire Line
	4100 3800 4850 3800
$Comp
L modul-max31850k-rescue:inductor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue L1
U 1 1 5FE1AEF9
P 3600 3800
F 0 "L1" H 3600 3990 50  0000 C CNN
F 1 "470R/1A" H 3600 3899 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L modul-max31850k-rescue:inductor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue L2
U 1 1 5FE1BFAF
P 3600 4200
F 0 "L2" H 3600 4390 50  0000 C CNN
F 1 "470R/1A" H 3600 4299 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 3900 4200
Wire Wire Line
	3900 4200 3750 4200
Connection ~ 3900 4200
Wire Wire Line
	4100 3800 3750 3800
Connection ~ 4100 3800
$Comp
L modul-max31850k-rescue:DG390-5.0_rl-connectors_rl-max31850k-1-wire-prevodnik-termoclanku-rescue J1
U 1 1 5FE1FE3F
P 3050 4000
F 0 "J1" H 3050 3750 50  0000 C CNN
F 1 "DG390-5.0" H 3100 3850 50  0000 C CNN
F 2 "" H 3170 4040 50  0001 C CNN
F 3 "" H 3170 4040 50  0001 C CNN
	1    3050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3950
Wire Wire Line
	3300 3950 3250 3950
Wire Wire Line
	3250 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4200
Wire Wire Line
	3300 4200 3450 4200
Wire Wire Line
	4850 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3350
$Comp
L power:GND #PWR0105
U 1 1 5FE2BC43
P 4000 4700
F 0 "#PWR0105" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4000 4650
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C8
U 1 1 5FE31334
P 5500 4400
F 0 "C8" V 5454 4510 50  0000 L CNN
F 1 "100n" V 5545 4510 50  0000 L CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FE31BF0
P 5500 4700
F 0 "#PWR0106" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5500 4550
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4250
Wire Wire Line
	5500 4150 5500 3700
Connection ~ 5500 4150
Wire Wire Line
	5850 4250 5700 4250
Text Label 5700 4250 2    50   ~ 0
dq
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C2
U 1 1 5FE387C4
P 3700 2000
F 0 "C2" V 3654 2110 50  0000 L CNN
F 1 "1u" V 3745 2110 50  0000 L CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    1    1    0   
$EndComp
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C1
U 1 1 5FE399C9
P 3250 2000
F 0 "C1" V 3204 2110 50  0000 L CNN
F 1 "100n" V 3295 2110 50  0000 L CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1850 3250 1800
Wire Wire Line
	3700 1850 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3850 1800
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C3
U 1 1 5FE3C738
P 4600 2000
F 0 "C3" V 4554 2110 50  0000 L CNN
F 1 "100n" V 4645 2110 50  0000 L CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L modul-max31850k-rescue:capacitor_rl-passive_components_rl-max31850k-1-wire-prevodnik-termoclanku-rescue C4
U 1 1 5FE3D2ED
P 5000 2000
F 0 "C4" V 4954 2110 50  0000 L CNN
F 1 "1u" V 5045 2110 50  0000 L CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1800 4600 1800
Wire Wire Line
	5000 1800 5000 1850
Wire Wire Line
	4600 1850 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 5000 1800
$Comp
L power:GND #PWR0107
U 1 1 5FE3EC3C
P 4150 2250
F 0 "#PWR0107" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4155 2077 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2200
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	4600 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4150 2100
Wire Wire Line
	4600 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2150
Connection ~ 4600 2200
Wire Wire Line
	4150 2200 3700 2200
Wire Wire Line
	3700 2200 3700 2150
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3250 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3250 1800 3700 1800
Wire Wire Line
	3100 1800 3250 1800
Connection ~ 3250 1800
Connection ~ 5000 1800
Text Label 3100 1800 2    50   ~ 0
vdd
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FE4EC2F
P 7300 2150
F 0 "Q1" V 7549 2150 50  0000 C CNN
F 1 "2N7002" V 7640 2150 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2200
Wire Wire Line
	7500 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2200
Wire Wire Line
	6950 1900 6950 1850
Wire Wire Line
	6950 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1950
Wire Wire Line
	6950 1850 6950 1800
Connection ~ 6950 1850
Wire Wire Line
	7650 1900 7650 1800
Text Label 7650 1800 0    50   ~ 0
vdd
Wire Wire Line
	7650 2250 7800 2250
Connection ~ 7650 2250
Text Label 7800 2250 0    50   ~ 0
dqout
Wire Wire Line
	6950 2250 6800 2250
Connection ~ 6950 2250
Text Label 6800 2250 2    50   ~ 0
dq
Wire Wire Line
	5000 1800 5000 1750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FE6F5DF
P 2350 6350
F 0 "JP1" V 2350 6417 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2395 6418 50  0001 L CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FE71B33
P 3050 6350
F 0 "JP2" V 3050 6417 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3095 6418 50  0001 L CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5FE72EE2
P 3800 6350
F 0 "JP3" V 3800 6417 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3845 6418 50  0001 L CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5FE73A01
P 4550 6350
F 0 "JP4" V 4550 6417 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4595 6418 50  0001 L CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	0    -1   -1   0   
$EndComp
Text Label 2600 6350 0    50   ~ 0
ad3
Text Label 3350 6350 0    50   ~ 0
ad2
Wire Wire Line
	2500 6350 2600 6350
Wire Wire Line
	3200 6350 3350 6350
Wire Wire Line
	2350 6550 2350 6600
Wire Wire Line
	2350 6600 3050 6600
Wire Wire Line
	3050 6600 3050 6550
Wire Wire Line
	3950 6350 4100 6350
Text Label 4100 6350 0    50   ~ 0
ad1
Wire Wire Line
	4700 6350 4850 6350
Text Label 4850 6350 0    50   ~ 0
ad0
Wire Wire Line
	3050 6600 3800 6600
Wire Wire Line
	3800 6600 3800 6550
Connection ~ 3050 6600
Wire Wire Line
	3800 6600 4550 6600
Wire Wire Line
	4550 6600 4550 6550
Connection ~ 3800 6600
Wire Wire Line
	2350 6150 2350 6100
Wire Wire Line
	2350 6100 3050 6100
Wire Wire Line
	3050 6100 3050 6150
Wire Wire Line
	3050 6100 3800 6100
Wire Wire Line
	3800 6100 3800 6150
Connection ~ 3050 6100
Wire Wire Line
	3800 6100 4550 6100
Wire Wire Line
	4550 6100 4550 6150
Connection ~ 3800 6100
Wire Wire Line
	2350 6100 2350 6000
Connection ~ 2350 6100
Wire Wire Line
	2350 5700 2350 5650
$Comp
L modul-max31850k-rescue:1x4_pins_grove_rl-connectors_rl-max31850k-1-wire-prevodnik-termoclanku-rescue J2
U 1 1 5FEA3614
P 7900 4100
F 0 "J2" V 7600 4000 50  0000 L CNN
F 1 "1x4_pins_grove" V 8150 3750 50  0000 L CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3950 7550 3950
Wire Wire Line
	7700 4050 7550 4050
Wire Wire Line
	7700 4150 7550 4150
Wire Wire Line
	7700 4250 7550 4250
Text Label 7550 3950 2    50   ~ 0
dqout
Text Label 7550 4050 2    50   ~ 0
nc
Text Label 7550 4150 2    50   ~ 0
vdd
Text Label 7550 4250 2    50   ~ 0
gnd
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6750 4050 6900 4050
Wire Wire Line
	6750 4150 6900 4150
Wire Wire Line
	6750 4250 6900 4250
Text Label 6900 3950 0    50   ~ 0
ad3
Text Label 6900 4050 0    50   ~ 0
ad2
Text Label 6900 4150 0    50   ~ 0
ad1
Text Label 6900 4250 0    50   ~ 0
ad0
Text Notes 2850 4300 0    50   ~ 0
Termočlánek
Text Notes 7600 4500 0    50   ~ 0
Vstup/výstup
Text Notes 3300 5950 0    50   ~ 0
Adresace
$Comp
L modul-max31850k-rescue:+3,3V-power_rl-max31850k-1-wire-prevodnik-termoclanku-rescue #PWR1
U 1 1 5FEC5542
P 5000 1750
F 0 "#PWR1" H 5010 1690 50  0001 C CNN
F 1 "+3,3V" H 5000 1923 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEC63BE
P 5400 1750
F 0 "#FLG0101" H 5400 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1923 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 1750
Wire Wire Line
	5000 1800 5400 1800
$Comp
L modul-max31850k-rescue:+3,3V-power_rl-max31850k-1-wire-prevodnik-termoclanku-rescue #PWR3
U 1 1 5FECC748
P 6950 1800
F 0 "#PWR3" H 6960 1740 50  0001 C CNN
F 1 "+3,3V" H 6950 1973 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L modul-max31850k-rescue:+3,3V-power_rl-max31850k-1-wire-prevodnik-termoclanku-rescue #PWR4
U 1 1 5FECD33A
P 2350 5650
F 0 "#PWR4" H 2360 5590 50  0001 C CNN
F 1 "+3,3V" H 2350 5823 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L modul-max31850k-rescue:+3,3V-power_rl-max31850k-1-wire-prevodnik-termoclanku-rescue #PWR2
U 1 1 5FECFF7B
P 5500 3700
F 0 "#PWR2" H 5510 3640 50  0001 C CNN
F 1 "+3,3V" H 5500 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text Notes 4100 1450 0    50   ~ 0
LDO
Text Notes 7200 1600 0    50   ~ 0
Převodník log. úrovně
$Comp
L Device:R R3
U 1 1 5FEFB788
P 2350 5850
F 0 "R3" H 2420 5896 50  0000 L CNN
F 1 "4k7" H 2420 5805 50  0000 L CNN
F 2 "" V 2280 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEFCA06
P 6950 2050
F 0 "R1" H 7020 2096 50  0000 L CNN
F 1 "4k7" H 7020 2005 50  0000 L CNN
F 2 "" V 6880 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEFD368
P 7650 2050
F 0 "R2" H 7720 2096 50  0000 L CNN
F 1 "4k7" H 7720 2005 50  0000 L CNN
F 2 "" V 7580 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
