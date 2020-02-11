EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1550 4150
Connection ~ 1550 4450
Connection ~ 2050 4150
Connection ~ 2050 4450
Connection ~ 2450 4000
Connection ~ 3050 4000
Connection ~ 4350 3300
Wire Wire Line
	1250 2550 4350 2550
Wire Wire Line
	1250 3100 2450 3100
Wire Wire Line
	1250 4150 1550 4150
Wire Wire Line
	1250 4450 1550 4450
Wire Wire Line
	1550 4150 2050 4150
Wire Wire Line
	1550 4450 2050 4450
Wire Wire Line
	2050 4000 2450 4000
Wire Wire Line
	2050 4150 2050 4000
Wire Wire Line
	2050 4450 2050 4600
Wire Wire Line
	2050 4600 3600 4600
Wire Wire Line
	2450 3500 2450 4000
Wire Wire Line
	2450 4000 2600 4000
Wire Wire Line
	2900 4000 3050 4000
Wire Wire Line
	3050 3100 3750 3100
Wire Wire Line
	3050 3600 3050 4000
Wire Wire Line
	3050 4000 3600 4000
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	3750 3600 4350 3600
Wire Wire Line
	4350 3300 4350 2550
Text HLabel 1250 2550 0    50   Input ~ 0
INRUSH_BYPASS
Text HLabel 1250 3100 0    50   Input ~ 0
15V
Text HLabel 1250 4150 0    50   Input ~ 0
LINE_L
Text HLabel 1250 4450 0    50   Input ~ 0
LINE_N
Text HLabel 3300 4300 0    50   Input ~ 0
GND
Text HLabel 3750 3600 0    50   Input ~ 0
GND
Text HLabel 3900 4300 2    50   Input ~ 0
DCBUS
$Comp
L Device:R R14
U 1 1 5E44C44C
P 2750 4000
F 0 "R14" V 2544 4000 50  0000 C CNN
F 1 "R" V 2635 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E46B8C8
P 4200 3300
F 0 "R15" V 4406 3300 50  0000 C CNN
F 1 "R" V 4315 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E46AAD6
P 4350 3450
F 0 "R16" H 4420 3495 50  0000 L CNN
F 1 "R" H 4420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5E44AD7F
P 1550 4300
F 0 "RV1" H 1653 4345 50  0000 L CNN
F 1 "Varistor" H 1653 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P7.50mm" V 1480 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E44C0FC
P 2050 4300
F 0 "C20" H 2165 4345 50  0000 L CNN
F 1 "C" H 2165 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W7.0mm_P15.00mm_MKS4" H 2088 4150 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E467F05
P 3850 3300
F 0 "Q1" H 4055 3345 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4055 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 3400 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D5
U 1 1 5E447224
P 3600 4300
F 0 "D5" H 3750 4500 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3750 4050 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_18.5x5.5" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 5E44FF55
P 2750 3300
F 0 "K1" V 2184 3300 50  0000 C CNN
F 1 "FINDER-32.21-x000" V 2275 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 4020 3270 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 2750 3300 50  0001 C CNN
	1    2750 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
