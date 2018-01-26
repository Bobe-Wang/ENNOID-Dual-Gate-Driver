EESchema Schematic File Version 4
LIBS:VBUS-Sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "VBUS-SENSE"
Date ""
Rev "0.1"
Comp "ENNOID"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 4350 3    50   Input ~ 0
VBAT-
Text HLabel 9050 3050 2    50   Input ~ 0
GATE
Text HLabel 6300 1350 1    50   Input ~ 0
+VBUS
$Comp
L Device:R R12
U 1 1 5A67B917
P 7300 2300
F 0 "R12" V 7093 2300 50  0000 C CNN
F 1 "1k" V 7184 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A67BA3B
P 6800 2500
F 0 "C3" H 6915 2546 50  0000 L CNN
F 1 "0.15u" H 6915 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2350 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5A67BBBC
P 6800 3450
F 0 "D2" V 6754 3529 50  0000 L CNN
F 1 "D_Zener  18V SMAJ18CA" V 6845 3529 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 6800 3450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6800 3450 50  0001 C CNN
	1    6800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2650 6800 3050
Wire Wire Line
	6800 2350 6800 2300
Wire Wire Line
	6800 2300 7150 2300
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3300
Wire Wire Line
	6800 3050 7750 3050
$Comp
L Device:R R10
U 1 1 5A683422
P 6300 2000
F 0 "R10" H 6230 1954 50  0000 R CNN
F 1 "200k" H 6230 2045 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 6230 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	-1   0    0    1   
$EndComp
Text HLabel 8800 2300 2    50   Input ~ 0
VBUS-
Text Notes 5450 950  0    50   ~ 0
https://endless-sphere.com/forums/viewtopic.php?f=3&t=40142&start=150
$Comp
L Device:R R11
U 1 1 5A67C45F
P 6300 3450
F 0 "R11" V 6093 3450 50  0000 C CNN
F 1 "30k" V 6184 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3300 6300 3050
Wire Wire Line
	6300 3050 6800 3050
$Comp
L Device:D_Zener D3
U 1 1 5A67C9F0
P 7750 2600
F 0 "D3" V 7704 2679 50  0000 L CNN
F 1 "D_Zener 440v SMJC440CA" V 7795 2679 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC" H 7750 2600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
Wire Notes Line
	7600 2350 7600 3000
Text Notes 7900 2900 0    50   ~ 0
Active clamping\nprotection\n
Connection ~ 6300 3050
Wire Wire Line
	6300 2150 6300 2200
Wire Wire Line
	7450 2300 7750 2300
Wire Wire Line
	7750 2750 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 9050 3050
Wire Wire Line
	7750 2450 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 8800 2300
Wire Wire Line
	6800 4300 6300 4300
Wire Wire Line
	6800 3600 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6800 4350
Wire Wire Line
	5050 3700 5050 4300
Wire Wire Line
	5050 4300 5800 4300
Connection ~ 6300 4300
Wire Wire Line
	5050 3300 5050 3050
Wire Wire Line
	5050 3050 5800 3050
Text HLabel 1850 2750 0    50   Input ~ 0
ON/OFF
Text HLabel 1800 3150 0    50   Input ~ 0
GND
Wire Notes Line
	3650 1950 3650 4050
Wire Notes Line
	3750 1950 3750 4050
Wire Wire Line
	4000 3150 4000 3500
$Comp
L Device:R R7
U 1 1 5A6925E4
P 2550 2750
F 0 "R7" V 2343 2750 50  0000 C CNN
F 1 "1k" V 2434 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2950 3400 2950
$Comp
L Device:C C2
U 1 1 5A695FD2
P 5800 3450
F 0 "C2" H 5915 3496 50  0000 L CNN
F 1 "0.15u" H 5915 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 3300 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 6300 3050
Wire Wire Line
	5800 3600 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 6300 4300
Wire Wire Line
	1850 2750 2400 2750
Wire Wire Line
	1800 3150 3400 3150
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2950
Wire Wire Line
	6300 3600 6300 4300
Text HLabel 4150 2150 1    50   Input ~ 0
+VCC
Wire Wire Line
	4150 2950 4000 2950
$Comp
L Device:R R8
U 1 1 5A69E547
P 4150 2400
F 0 "R8" V 3943 2400 50  0000 C CNN
F 1 "10k" V 4034 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2150 4150 2250
Wire Wire Line
	4150 2550 4150 2950
Connection ~ 5050 4300
Wire Wire Line
	4550 4300 5050 4300
Wire Wire Line
	4550 3500 4750 3500
Wire Wire Line
	4000 3500 4250 3500
Wire Wire Line
	4550 4100 4550 4300
Connection ~ 4550 3500
Wire Wire Line
	4550 3800 4550 3500
$Comp
L Device:R R9
U 1 1 5A689E91
P 4550 3950
F 0 "R9" V 4343 3950 50  0000 C CNN
F 1 "10k" V 4434 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	-1   0    0    1   
$EndComp
Text Notes 4650 2200 0    50   ~ 0
Bring Gate to VBAT-  \nfor shutting down the\nmain IGBT (E-STOP)\n
Wire Notes Line
	7500 1000 5700 1000
Wire Notes Line
	1200 1800 5650 1800
$Comp
L Device:D_Zener D4
U 1 1 5A6E85BB
P 4250 3350
F 0 "D4" V 4204 3429 50  0000 L CNN
F 1 "D_Zener  12V" V 4295 3429 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 4250 3350 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4550 3500
Wire Wire Line
	4250 3200 4250 3050
Wire Wire Line
	4250 3050 4150 2950
Connection ~ 4150 2950
$Comp
L Isolator:LTV-356T U3
U 1 1 5A6E94C8
P 3700 3050
F 0 "U3" H 3700 3375 50  0000 C CNN
F 1 "LTV-356T" H 3700 3284 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 3500 2850 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/S_110_LTV-356T%2020140520.pdf" H 3700 3050 50  0001 L CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 4700 1200 4700
Wire Notes Line
	5650 1800 5650 4700
Wire Notes Line
	1200 1800 1200 4700
Wire Notes Line
	5700 4700 7500 4700
Wire Notes Line
	7500 1000 7500 4700
Wire Notes Line
	5700 1000 5700 4700
Wire Notes Line
	8850 2350 8850 3000
Wire Notes Line
	7600 3000 8850 3000
Wire Notes Line
	7600 2350 8850 2350
$Comp
L Device:C C4
U 1 1 5A6EEADE
P 4000 3900
F 0 "C4" H 4115 3946 50  0000 L CNN
F 1 "100n" H 4115 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3750 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 4050 4000 4300
Wire Wire Line
	4000 4300 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	6300 1350 6300 1500
$Comp
L Device:R R14
U 1 1 5A6F53BF
P 6300 2350
F 0 "R14" H 6230 2304 50  0000 R CNN
F 1 "200k" H 6230 2395 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 6230 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2500 6300 2600
$Comp
L Device:R R13
U 1 1 5A6F5F44
P 6300 1650
F 0 "R13" H 6230 1604 50  0000 R CNN
F 1 "200k" H 6230 1695 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 6230 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1800 6300 1850
$Comp
L Device:R R15
U 1 1 5A6F5FD6
P 6300 2750
F 0 "R15" H 6230 2704 50  0000 R CNN
F 1 "200k" H 6230 2795 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 6230 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2900 6300 3050
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5A6CB3EA
P 4950 3500
F 0 "Q2" H 5155 3546 50  0000 L CNN
F 1 "2N7000" H 5155 3455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5150 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4950 3500 50  0001 L CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
