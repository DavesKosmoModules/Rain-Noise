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
L ao_symbols:2N3904 Q1
U 1 1 615029D6
P 1900 1850
F 0 "Q1" H 2091 1804 50  0000 L CNN
F 1 "2N3904" H 2091 1895 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 2100 1775 50  0001 L CIN
F 3 "" H 1900 1850 50  0001 L CNN
F 4 "Tayda" H 1900 1850 50  0001 C CNN "Vendor"
F 5 "A-111" H 1900 1850 50  0001 C CNN "SKU"
	1    1900 1850
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:R R6
U 1 1 615033E8
P 2250 1850
F 0 "R6" V 2043 1850 50  0000 C CNN
F 1 "10k" V 2134 1850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
F 4 "Tayda" H 2250 1850 50  0001 C CNN "Vendor"
	1    2250 1850
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 6150401E
P 2400 1850
F 0 "#PWR04" H 2400 1950 50  0001 C CNN
F 1 "-12V" H 2415 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
NoConn ~ 1800 2050
$Comp
L ao_symbols:R R2
U 1 1 615045CC
P 1600 1600
F 0 "R2" V 1393 1600 50  0000 C CNN
F 1 "470k" V 1484 1600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
F 4 "Tayda" H 1600 1600 50  0001 C CNN "Vendor"
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R1
U 1 1 61504DB8
P 1250 1350
F 0 "R1" H 1180 1304 50  0000 R CNN
F 1 "470k" H 1180 1395 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
F 4 "Tayda" H 1250 1350 50  0001 C CNN "Vendor"
	1    1250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6150603F
P 1250 2250
F 0 "#PWR02" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1255 2077 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 615067CE
P 1250 1200
F 0 "#PWR01" H 1250 1050 50  0001 C CNN
F 1 "+12V" H 1265 1373 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1600
Wire Wire Line
	1250 1600 1450 1600
Wire Wire Line
	1800 1600 1800 1650
Wire Wire Line
	1750 1600 1800 1600
Connection ~ 1250 1600
Wire Wire Line
	1250 1600 1250 1950
$Comp
L ao_symbols:R R8
U 1 1 61508235
P 2850 1800
F 0 "R8" H 2780 1754 50  0000 R CNN
F 1 "470k" H 2780 1845 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
F 4 "Tayda" H 2850 1800 50  0001 C CNN "Vendor"
	1    2850 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 615092F7
P 2850 1950
F 0 "#PWR05" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 2400 1600
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2700 1600 2850 1600
Connection ~ 1800 1600
$Comp
L ao_symbols:R R9
U 1 1 6150B956
P 3250 1600
F 0 "R9" V 3043 1600 50  0000 C CNN
F 1 "10k" V 3134 1600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
F 4 "Tayda" H 3250 1600 50  0001 C CNN "Vendor"
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R11
U 1 1 6150C324
P 4000 1100
F 0 "R11" V 3793 1100 50  0000 C CNN
F 1 "2.2M" V 3884 1100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
F 4 "Tayda" H 4000 1100 50  0001 C CNN "Vendor"
	1    4000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1600 3100 1600
Wire Wire Line
	3400 1600 3650 1600
Connection ~ 2850 1600
Wire Wire Line
	3650 1600 3650 1100
Wire Wire Line
	3650 1100 3850 1100
Wire Wire Line
	4150 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1700
$Comp
L power:GND #PWR06
U 1 1 6150D83C
P 3600 1900
F 0 "#PWR06" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1900
$Comp
L ao_symbols:R R12
U 1 1 6150F6A1
P 4550 1700
F 0 "R12" V 4343 1700 50  0000 C CNN
F 1 "10k" V 4434 1700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
F 4 "Tayda" H 4550 1700 50  0001 C CNN "Vendor"
	1    4550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6151062D
P 5150 1050
F 0 "RV1" V 5035 1050 50  0000 C CNN
F 1 "1M" V 4944 1050 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4700 1700 4800 1700
$Comp
L power:GND #PWR08
U 1 1 61510E7E
P 4750 1900
F 0 "#PWR08" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4755 1727 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4800 1900
Wire Wire Line
	4800 1700 4800 1050
Wire Wire Line
	4800 1050 5000 1050
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5400 1050 5400 1800
Wire Wire Line
	5400 1050 5400 900 
Wire Wire Line
	5400 900  5150 900 
Connection ~ 5400 1050
Text Label 5600 1800 0    50   ~ 0
white
Wire Wire Line
	5600 1800 5400 1800
Text Notes 4600 750  0    50   ~ 0
Adjust till "white" = 5v- to 5v
Text Notes 3250 2350 2    50   ~ 0
White Noise Generator
Text Label 1200 3150 2    50   ~ 0
white
$Comp
L ao_symbols:CP c1
U 1 1 61514F5C
P 2150 3050
F 0 "c1" V 2405 3050 50  0000 C CNN
F 1 "10uF" V 2314 3050 50  0000 C CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 2188 2900 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:R R3
U 1 1 61515E46
P 2600 3050
F 0 "R3" V 2393 3050 50  0000 C CNN
F 1 "6k8" V 2484 3050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
F 4 "Tayda" H 2600 3050 50  0001 C CNN "Vendor"
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R5
U 1 1 61516BC1
P 2950 3300
F 0 "R5" H 2880 3254 50  0000 R CNN
F 1 "3k" H 2880 3345 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
F 4 "Tayda" H 2950 3300 50  0001 C CNN "Vendor"
	1    2950 3300
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:C C1
U 1 1 61517847
P 1250 2100
F 0 "C1" H 1365 2146 50  0000 L CNN
F 1 "1uF" H 1365 2055 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1288 1950 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C4
U 1 1 61518D12
P 2550 1600
F 0 "C4" V 2802 1600 50  0000 C CNN
F 1 "1uF" V 2711 1600 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 1450 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	0    -1   -1   0   
$EndComp
$Comp
L ao_symbols:C C3
U 1 1 6151970F
P 2950 3750
F 0 "C3" H 3065 3796 50  0000 L CNN
F 1 "1uF" H 3065 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2988 3600 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R R7
U 1 1 6151A4A8
P 3400 3300
F 0 "R7" H 3330 3254 50  0000 R CNN
F 1 "1k" H 3330 3345 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
F 4 "Tayda" H 3400 3300 50  0001 C CNN "Vendor"
	1    3400 3300
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:C C5
U 1 1 6151AAD9
P 3400 3750
F 0 "C5" H 3515 3796 50  0000 L CNN
F 1 "220nF" H 3515 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 3600 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C6
U 1 1 6151AF80
P 3900 3750
F 0 "C6" H 4015 3796 50  0000 L CNN
F 1 "47nF" H 4015 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 3600 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C7
U 1 1 6151B473
P 4350 3750
F 0 "C7" H 4465 3796 50  0000 L CNN
F 1 "47nF" H 4465 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4388 3600 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C8
U 1 1 6151B9EB
P 4750 3750
F 0 "C8" H 4865 3796 50  0000 L CNN
F 1 "47nF" H 4865 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 3600 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C9
U 1 1 6151C039
P 5150 3750
F 0 "C9" H 5265 3796 50  0000 L CNN
F 1 "33nF" H 5265 3705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5188 3600 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:R R10
U 1 1 6151C9AC
P 4350 3300
F 0 "R10" H 4280 3254 50  0000 R CNN
F 1 "300" H 4280 3345 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
F 4 "Tayda" H 4350 3300 50  0001 C CNN "Vendor"
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6151D6A9
P 5150 4000
F 0 "#PWR07" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5155 3827 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	2950 3900 3400 3900
Wire Wire Line
	5150 3900 5150 4000
Connection ~ 5150 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	2950 3600 2950 3450
Wire Wire Line
	2750 3050 2950 3050
Wire Wire Line
	2950 3150 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 3400 3050
Wire Wire Line
	3400 3600 3400 3450
Wire Wire Line
	3400 3150 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 4350 3050
Wire Wire Line
	3900 3600 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	4350 3600 4350 3450
Wire Wire Line
	4350 3150 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 5150 3050
Wire Wire Line
	4750 3600 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	5150 3600 5150 3050
Connection ~ 5150 3050
$Comp
L ao_symbols:R R13
U 1 1 61527617
P 5950 3050
F 0 "R13" V 5743 3050 50  0000 C CNN
F 1 "10k" V 5834 3050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
F 4 "Tayda" H 5950 3050 50  0001 C CNN "Vendor"
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 6152761D
P 6550 2400
F 0 "RV2" V 6435 2400 50  0000 C CNN
F 1 "1M" V 6344 2400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3050 6200 3050
$Comp
L power:GND #PWR09
U 1 1 61527625
P 6150 3250
F 0 "#PWR09" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6155 3077 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6200 3250
Wire Wire Line
	6200 3050 6200 2400
Wire Wire Line
	6200 2400 6400 2400
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6800 2400 6800 3150
Wire Wire Line
	6800 2400 6800 2250
Wire Wire Line
	6800 2250 6550 2250
Text Label 7000 3150 0    50   ~ 0
pink
Wire Wire Line
	7000 3150 6800 3150
Wire Wire Line
	5150 3050 5800 3050
Text Notes 4000 4400 0    50   ~ 0
Pink Noise filter
Text Label 950  5050 2    50   ~ 0
white
$Comp
L ao_symbols:C C2
U 1 1 6152893C
P 1850 4950
F 0 "C2" V 1598 4950 50  0000 C CNN
F 1 "3.3nF" V 1689 4950 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1888 4800 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R4
U 1 1 6152A20C
P 2100 5200
F 0 "R4" H 2030 5154 50  0000 R CNN
F 1 "10k" H 2030 5245 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
F 4 "Tayda" H 2100 5200 50  0001 C CNN "Vendor"
	1    2100 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6152B27B
P 2100 5400
F 0 "#PWR03" H 2100 5150 50  0001 C CNN
F 1 "GND" H 2105 5227 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1600 4950
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	2100 5400 2100 5350
Wire Wire Line
	2100 5050 2100 4950
Wire Wire Line
	2700 5150 2900 5150
Text Label 3750 5050 0    50   ~ 0
violet
Wire Wire Line
	3750 5050 3500 5050
Connection ~ 6800 2400
Wire Wire Line
	1200 2950 1200 2600
Wire Wire Line
	1200 2600 1800 2600
Wire Wire Line
	1800 2600 1800 3050
Wire Wire Line
	1800 3050 2000 3050
Wire Wire Line
	950  4850 950  4500
Wire Wire Line
	950  4500 1600 4500
Wire Wire Line
	1600 4500 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1700 4950
$Comp
L Device:R_POT_TRIM RV3
U 1 1 614C42E3
P 3250 4300
F 0 "RV3" V 3135 4300 50  0000 C CNN
F 1 "1M" V 3044 4300 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 3250 4300 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4950 2900 4300
Wire Wire Line
	2900 4300 3100 4300
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3500 4300 3500 5050
Wire Wire Line
	3500 3950 3250 3950
$Comp
L power:GND #PWR011
U 1 1 614C5DC8
P 2700 5300
F 0 "#PWR011" H 2700 5050 50  0001 C CNN
F 1 "GND" H 2705 5127 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 5300
$Comp
L ao_symbols:R R15
U 1 1 614CBCCD
P 2600 4950
F 0 "R15" V 2393 4950 50  0000 C CNN
F 1 "10k" V 2484 4950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
F 4 "Tayda" H 2600 4950 50  0001 C CNN "Vendor"
	1    2600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2450 4950
Wire Wire Line
	2750 4950 2900 4950
Connection ~ 2100 4950
Text Label 1000 6550 2    50   ~ 0
white
$Comp
L ao_symbols:C C10
U 1 1 614D5E9B
P 2150 6700
F 0 "C10" V 1898 6700 50  0000 C CNN
F 1 "1uF" V 1989 6700 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2188 6550 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:R R14
U 1 1 614D5EA2
P 1900 6450
F 0 "R14" H 1830 6404 50  0000 R CNN
F 1 "10k" H 1830 6495 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
F 4 "Tayda" H 1900 6450 50  0001 C CNN "Vendor"
	1    1900 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 614D5EA8
P 2150 6900
F 0 "#PWR010" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1650 6450
Wire Wire Line
	2050 6450 2150 6450
Wire Wire Line
	2150 6900 2150 6850
Wire Wire Line
	2150 6550 2150 6450
Wire Wire Line
	2750 6650 2950 6650
Wire Wire Line
	3800 6550 3550 6550
Wire Wire Line
	1000 6350 1000 6000
Wire Wire Line
	1000 6000 1650 6000
Wire Wire Line
	1650 6000 1650 6450
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1750 6450
$Comp
L Device:R_POT_TRIM RV4
U 1 1 614D5EC9
P 3300 5800
F 0 "RV4" V 3185 5800 50  0000 C CNN
F 1 "1M" V 3094 5800 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6450 2950 5800
Wire Wire Line
	2950 5800 3150 5800
Wire Wire Line
	3450 5800 3550 5800
Wire Wire Line
	3550 5800 3550 6550
$Comp
L power:GND #PWR012
U 1 1 614D5ED3
P 2750 6800
F 0 "#PWR012" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6650 2750 6800
$Comp
L ao_symbols:R R16
U 1 1 614D5EDC
P 2650 6450
F 0 "R16" V 2443 6450 50  0000 C CNN
F 1 "10k" V 2534 6450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
F 4 "Tayda" H 2650 6450 50  0001 C CNN "Vendor"
	1    2650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6450 2500 6450
Wire Wire Line
	2800 6450 2950 6450
Connection ~ 2150 6450
Text Label 3800 6550 1    50   ~ 0
brown
Wire Wire Line
	9400 4950 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9400 5050 9400 5150
Wire Wire Line
	10300 4950 10300 5050
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	10300 5050 10500 5050
Wire Wire Line
	9400 4850 9400 4500
Wire Wire Line
	9400 4500 10300 4500
Wire Wire Line
	10300 4500 10300 4850
$Comp
L ao_symbols:1N5817 D1
U 1 1 6156B341
P 9100 4500
F 0 "D1" H 9100 4717 50  0000 C CNN
F 1 "1N5817" H 9100 4626 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P10.16mm_Horizontal" H 9100 4325 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
F 4 "Tayda" H 9100 4500 50  0001 C CNN "Vendor"
F 5 "A-159" H 9100 4500 50  0001 C CNN "SKU"
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:1N5817 D2
U 1 1 6156BBB6
P 9100 5500
F 0 "D2" H 9100 5283 50  0000 C CNN
F 1 "1N5817" H 9100 5374 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P10.16mm_Horizontal" H 9100 5325 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
F 4 "Tayda" H 9100 5500 50  0001 C CNN "Vendor"
F 5 "A-159" H 9100 5500 50  0001 C CNN "SKU"
	1    9100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5500 10300 5500
Wire Wire Line
	9400 5250 9400 5500
Wire Wire Line
	10300 5250 10300 5500
$Comp
L ao_symbols:CP C18
U 1 1 6157444C
P 8700 5250
F 0 "C18" H 8818 5296 50  0000 L CNN
F 1 "10uF" H 8818 5205 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 8738 5100 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:CP C17
U 1 1 6157489E
P 8700 4750
F 0 "C17" H 8818 4796 50  0000 L CNN
F 1 "10uF" H 8818 4705 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 8738 4600 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 615756A0
P 8400 5050
F 0 "#PWR019" H 8400 4800 50  0001 C CNN
F 1 "GND" H 8405 4877 50  0000 C CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 615767B2
P 8700 4500
F 0 "#PWR020" H 8700 4350 50  0001 C CNN
F 1 "+12V" H 8715 4673 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 615777ED
P 8700 5500
F 0 "#PWR021" H 8700 5600 50  0001 C CNN
F 1 "-12V" H 8715 5673 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4500 9250 4500
Wire Wire Line
	8700 4500 8700 4600
Wire Wire Line
	8950 4500 8900 4500
Wire Wire Line
	8700 5400 8700 5500
Wire Wire Line
	8700 4900 8700 5050
Connection ~ 9400 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 5500 8950 5500
Wire Wire Line
	9250 5500 9400 5500
Connection ~ 8700 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5050 8700 5050
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 5100
Wire Wire Line
	8700 5050 8400 5050
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 6159A341
P 4050 7150
F 0 "J1" H 3870 7083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4350 6850 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4050 7150 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6159B34C
P 3850 7250
F 0 "#PWR014" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 6159D541
P 5050 7150
F 0 "J3" H 4870 7083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5350 6850 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5050 7150 50  0001 C CNN
F 3 "~" H 5050 7150 50  0001 C CNN
	1    5050 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6159D547
P 4850 7250
F 0 "#PWR016" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 615AB0D7
P 6150 6350
F 0 "J5" H 5970 6283 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 6450 6050 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 6150 6350 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 615AB0DD
P 5950 6450
F 0 "#PWR018" H 5950 6200 50  0001 C CNN
F 1 "GND" H 5955 6277 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 615B23B3
P 5050 6350
F 0 "J2" H 4870 6283 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5350 6050 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5050 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 615B23B9
P 4850 6450
F 0 "#PWR015" H 4850 6200 50  0001 C CNN
F 1 "GND" H 4855 6277 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
Text Label 5650 6350 2    50   ~ 0
pink
Text Label 3550 7150 2    50   ~ 0
brown
Text Label 4550 7150 2    50   ~ 0
violet
$Comp
L ao_symbols:R R23
U 1 1 615B9EAD
P 4700 6350
F 0 "R23" V 4493 6350 50  0000 C CNN
F 1 "1k" V 4584 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
F 4 "Tayda" H 4700 6350 50  0001 C CNN "Vendor"
	1    4700 6350
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R26
U 1 1 615BA8C4
P 5800 6350
F 0 "R26" V 5593 6350 50  0000 C CNN
F 1 "1k" V 5684 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
F 4 "Tayda" H 5800 6350 50  0001 C CNN "Vendor"
	1    5800 6350
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R22
U 1 1 615BB653
P 3700 7150
F 0 "R22" V 3493 7150 50  0000 C CNN
F 1 "1k" V 3584 7150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
F 4 "Tayda" H 3700 7150 50  0001 C CNN "Vendor"
	1    3700 7150
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:R R24
U 1 1 615BC31C
P 4700 7150
F 0 "R24" V 4493 7150 50  0000 C CNN
F 1 "1k" V 4584 7150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 7150 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
F 4 "Tayda" H 4700 7150 50  0001 C CNN "Vendor"
	1    4700 7150
	0    1    1    0   
$EndComp
Text Label 4550 6350 2    50   ~ 0
white
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 615BE585
P 3950 1700
F 0 "U2" H 3950 1333 50  0000 C CNN
F 1 "TL074" H 3950 1424 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4000 1900 50  0001 C CNN
	1    3950 1700
	1    0    0    1   
$EndComp
Connection ~ 4250 1700
Connection ~ 3650 1600
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 615C0A54
P 5100 1800
F 0 "U2" H 5100 1433 50  0000 C CNN
F 1 "TL074" H 5100 1524 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 2000 50  0001 C CNN
	2    5100 1800
	1    0    0    1   
$EndComp
Connection ~ 4800 1700
Connection ~ 5400 1800
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 615C259F
P 1500 3050
F 0 "U2" H 1500 2683 50  0000 C CNN
F 1 "TL074" H 1500 2774 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1450 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 3250 50  0001 C CNN
	3    1500 3050
	1    0    0    1   
$EndComp
Connection ~ 1800 3050
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 615C4BFD
P 6500 3150
F 0 "U2" H 6500 2783 50  0000 C CNN
F 1 "TL074" H 6500 2874 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6450 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3350 50  0001 C CNN
	4    6500 3150
	1    0    0    1   
$EndComp
Connection ~ 6200 3050
Connection ~ 6800 3150
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 615C68B2
P 7700 5000
F 0 "U2" H 7658 5046 50  0000 L CNN
F 1 "TL074" H 7658 4955 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 5200 50  0001 C CNN
	5    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 615C8075
P 1250 4950
F 0 "U1" H 1250 4583 50  0000 C CNN
F 1 "TL074" H 1250 4674 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1200 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 5150 50  0001 C CNN
	1    1250 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 615CB0F3
P 3200 5050
F 0 "U1" H 3200 5417 50  0000 C CNN
F 1 "TL074" H 3200 5326 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3150 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 5250 50  0001 C CNN
	2    3200 5050
	1    0    0    -1  
$EndComp
Connection ~ 2900 4950
Connection ~ 3500 5050
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 615CCBD8
P 1300 6450
F 0 "U1" H 1300 6083 50  0000 C CNN
F 1 "TL074" H 1300 6174 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1250 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 6650 50  0001 C CNN
	3    1300 6450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 615CE96E
P 3250 6550
F 0 "U1" H 3250 6183 50  0000 C CNN
F 1 "TL074" H 3250 6274 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3200 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 6750 50  0001 C CNN
	4    3250 6550
	1    0    0    1   
$EndComp
Connection ~ 2950 6450
Connection ~ 3550 6550
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 615DC455
P 6950 5000
F 0 "U1" H 6908 5046 50  0000 L CNN
F 1 "TL074" H 6908 4955 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 5200 50  0001 C CNN
	5    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C21
U 1 1 615E4F1B
P 7000 4700
F 0 "C21" V 6748 4700 50  0000 C CNN
F 1 "0.1uF" V 6839 4700 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7038 4550 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:C C23
U 1 1 615E57B5
P 7750 4700
F 0 "C23" V 7498 4700 50  0000 C CNN
F 1 "0.1uF" V 7589 4700 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 4550 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:C C22
U 1 1 615E5E22
P 7000 5300
F 0 "C22" V 7250 5300 50  0000 C CNN
F 1 "0.1uF" V 7150 5300 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7038 5150 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:C C24
U 1 1 615E634A
P 7750 5300
F 0 "C24" V 8000 5300 50  0000 C CNN
F 1 "0.1uF" V 7900 5300 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 5150 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 615E6C87
P 7900 5300
F 0 "#PWR031" H 7900 5050 50  0001 C CNN
F 1 "GND" H 8000 5150 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 615E7B4B
P 7150 5300
F 0 "#PWR028" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7250 5150 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7900 4700 7900 5300
Connection ~ 7900 5300
$Comp
L power:+12V #PWR026
U 1 1 615FF641
P 6850 4700
F 0 "#PWR026" H 6850 4550 50  0001 C CNN
F 1 "+12V" H 6750 4850 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Connection ~ 6850 4700
$Comp
L power:+12V #PWR029
U 1 1 616000A1
P 7600 4700
F 0 "#PWR029" H 7600 4550 50  0001 C CNN
F 1 "+12V" H 7500 4850 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Connection ~ 7600 4700
$Comp
L power:-12V #PWR027
U 1 1 61601EDC
P 6850 5300
F 0 "#PWR027" H 6850 5400 50  0001 C CNN
F 1 "-12V" H 6950 5450 50  0000 C CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	-1   0    0    1   
$EndComp
Connection ~ 6850 5300
NoConn ~ 4850 6250
NoConn ~ 5950 6250
NoConn ~ 4850 7050
NoConn ~ 3850 7050
$Comp
L power:GND #PWR0101
U 1 1 616280CE
P 10500 5050
F 0 "#PWR0101" H 10500 4800 50  0001 C CNN
F 1 "GND" H 10600 4900 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4150
Wire Wire Line
	3500 4150 3250 4150
Connection ~ 3500 4300
Wire Wire Line
	3550 5800 3550 5650
Wire Wire Line
	3550 5650 3300 5650
Connection ~ 3550 5800
$Comp
L power:-12V #PWR0102
U 1 1 61638ED7
P 7600 5300
F 0 "#PWR0102" H 7600 5400 50  0001 C CNN
F 1 "-12V" H 7700 5450 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	-1   0    0    1   
$EndComp
Connection ~ 7600 5300
$Comp
L ao_symbols:Synth_power_2x5_passive J6
U 1 1 6163B259
P 9850 5050
F 0 "J6" H 9850 5497 60  0000 C CNN
F 1 "Synth_power_2x5_passive" H 9850 5391 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 9850 5050 60  0001 C CNN
F 3 "" H 9850 5050 60  0001 C CNN
F 4 "Tayda" H 9850 5050 50  0001 C CNN "Vendor"
F 5 "A-2939" H 9850 5050 50  0001 C CNN "SKU"
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6163EC3C
P 8900 4500
F 0 "#FLG0101" H 8900 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4800 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6163F4C6
P 10500 5050
F 0 "#FLG0102" H 10500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 5223 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
Connection ~ 10500 5050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6163FB5E
P 8950 5500
F 0 "#FLG0103" H 8950 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 5800 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8950 5500
	-1   0    0    1   
$EndComp
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 8700 4500
Connection ~ 8950 5500
Text Notes 7500 7500 0    50   ~ 0
Rain-Noise
Text Notes 8350 7650 0    50   ~ 0
23 October 2021
$EndSCHEMATC
