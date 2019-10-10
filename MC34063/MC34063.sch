EESchema Schematic File Version 4
LIBS:braccio shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Switching:MC34063AP U1
U 1 1 5CACA3A6
P 5800 3850
F 0 "U1" H 5800 4317 50  0000 C CNN
F 1 "MC34063AP" H 5800 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5850 3400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 6300 3750 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7650 4700
Wire Wire Line
	7300 5000 7300 5050
$Comp
L Device:CP1 C3
U 1 1 5CAC911C
P 7300 4850
F 0 "C3" H 7415 4896 50  0000 L CNN
F 1 "470uF" H 7415 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Connection ~ 7300 4700
Wire Wire Line
	6550 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 5050 4850 4350
Wire Wire Line
	6200 4700 6200 4750
Wire Wire Line
	6250 4700 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4150 6200 4700
Wire Wire Line
	6700 4400 6500 4400
Wire Wire Line
	6700 4350 6700 4400
$Comp
L Device:R R5
U 1 1 5CAC6A9E
P 6400 4700
F 0 "R5" V 6193 4700 50  0000 C CNN
F 1 "3k3" V 6284 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5050 6200 5050
Wire Wire Line
	6200 5050 5850 5050
Connection ~ 6200 5050
$Comp
L Device:R R4
U 1 1 5CAC68C5
P 6200 4900
F 0 "R4" H 6270 4946 50  0000 L CNN
F 1 "1k" H 6270 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5200 4050
Wire Wire Line
	5200 4350 5800 4350
Wire Wire Line
	5200 4350 4850 4350
Connection ~ 5200 4350
$Comp
L Device:CP1 C2
U 1 1 5CAC5D1E
P 5200 4200
F 0 "C2" H 5315 4246 50  0000 L CNN
F 1 "470pF" H 5315 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 5CAC54D7
P 7300 4200
F 0 "L1" H 7388 4246 50  0000 L CNN
F 1 "330uH" H 7388 4155 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Text GLabel 6500 4400 0    50   BiDi ~ 0
GND
Wire Wire Line
	7300 4050 6700 4050
Wire Wire Line
	6700 4050 6200 4050
Connection ~ 6700 4050
$Comp
L Device:D_Schottky D1
U 1 1 5CAC4AB6
P 6700 4200
F 0 "D1" V 6654 4279 50  0000 L CNN
F 1 "D_Schottky" V 6745 4279 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 5350 3650
Wire Wire Line
	4600 3650 4850 3650
Connection ~ 4850 3650
$Comp
L Device:CP1 C1
U 1 1 5CAC43A9
P 4850 3800
F 0 "C1" H 4965 3846 50  0000 L CNN
F 1 "100uF" H 4965 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3100
Connection ~ 5350 3650
Wire Wire Line
	5400 3650 5350 3650
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6350 3100 6350 3650
Wire Wire Line
	6350 3750 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6200 3650
Connection ~ 6350 3750
Wire Wire Line
	6350 3850 6350 3750
Wire Wire Line
	6200 3850 6350 3850
$Comp
L Device:R R1
U 1 1 5CE5EA2D
P 5800 3100
F 0 "R1" H 5870 3146 50  0000 L CNN
F 1 "300" H 5870 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5950 3100 6350 3100
Text HLabel 7650 4700 2    50   Output ~ 0
6V
Text HLabel 4600 3650 0    50   Input ~ 0
Vin
Wire Wire Line
	4850 3950 4850 4350
$Comp
L power:GND #PWR01
U 1 1 5DA118F9
P 5850 5050
F 0 "#PWR01" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 4850 5050
$EndSCHEMATC
