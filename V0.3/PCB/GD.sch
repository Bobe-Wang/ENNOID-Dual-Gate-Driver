EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "ENNOID Dual Gate Driver"
Date "2018-01"
Rev "V0.2"
Comp "ENNOID by Frank-EM LTEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2450 0    60   Input ~ 0
+5V
Text HLabel 900  2650 0    60   Input ~ 0
RST
Text HLabel 900  3100 0    60   Output ~ 0
FLT
Text HLabel 900  3200 0    60   Input ~ 0
RDY
Text HLabel 900  3600 0    60   Input ~ 0
PWM+
Text HLabel 8100 2650 1    60   Input ~ 0
+VCC
Text HLabel 5300 2750 2    60   Input ~ 0
-VEE
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	2850 2900 3300 2900
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R9
U 1 1 5A311468
P 1800 2850
AR Path="/5A33279F/5A311468" Ref="R9"  Part="1" 
AR Path="/5A340028/5A311468" Ref="R20"  Part="1" 
F 0 "R9" H 1870 2896 50  0000 L CNN
F 1 "10k" H 1870 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
F 4 "AC0805JR-0710KL" H 1800 2850 50  0001 C CNN "Mfg.#"
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2900
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R7
U 1 1 5A311627
P 1450 2850
AR Path="/5A33279F/5A311627" Ref="R7"  Part="1" 
AR Path="/5A340028/5A311627" Ref="R18"  Part="1" 
F 0 "R7" H 1520 2896 50  0000 L CNN
F 1 "10k" H 1520 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
F 4 "AC0805JR-0710KL" H 1450 2850 50  0001 C CNN "Mfg.#"
	1    1450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 3000
Wire Wire Line
	2750 3000 3300 3000
Wire Wire Line
	900  3200 1800 3200
Wire Wire Line
	2100 3600 2100 3400
Wire Wire Line
	1800 3000 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 3300 3200
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 3300 3100
$Comp
L power:GND #PWR08
U 1 1 5A3180B4
P 3200 3500
AR Path="/5A33279F/5A3180B4" Ref="#PWR08"  Part="1" 
AR Path="/5A340028/5A3180B4" Ref="#PWR015"  Part="1" 
F 0 "#PWR08" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4100 3500
NoConn ~ 4100 3400
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R10
U 1 1 5A324B24
P 8000 1250
AR Path="/5A33279F/5A324B24" Ref="R10"  Part="1" 
AR Path="/5A340028/5A324B24" Ref="R21"  Part="1" 
F 0 "R10" V 7793 1250 50  0000 C CNN
F 1 "1k" V 7884 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
F 4 "RC0805JR-071KL" V 8000 1250 50  0001 C CNN "Mfg.#"
	1    8000 1250
	0    1    1    0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D-device-ENNOID-Dual-Gate-Driver-rescue D4
U 1 1 5A331C03
P 8350 1250
AR Path="/5A33279F/5A331C03" Ref="D4"  Part="1" 
AR Path="/5A340028/5A331C03" Ref="D7"  Part="1" 
F 0 "D4" H 8350 1034 50  0000 C CNN
F 1 "sTth112" H 8350 1125 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1250 8200 1250
Text HLabel 10900 1250 2    60   Input ~ 0
C
Text HLabel 6800 4450 3    60   Input ~ 0
-VEE
Text HLabel 7600 3400 2    60   Input ~ 0
G
Text HLabel 7700 1800 3    60   Input ~ 0
E
Wire Wire Line
	4100 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3450
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4200 3200 4200 2000
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C19
U 1 1 5A464AF7
P 5200 2500
AR Path="/5A33279F/5A464AF7" Ref="C19"  Part="1" 
AR Path="/5A340028/5A464AF7" Ref="C45"  Part="1" 
F 0 "C19" H 5315 2546 50  0000 L CNN
F 1 "100n" H 5315 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 2350 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 5200 2500 50  0001 C CNN "Mfg.#"
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C18
U 1 1 5A464B7D
P 5200 2150
AR Path="/5A33279F/5A464B7D" Ref="C18"  Part="1" 
AR Path="/5A340028/5A464B7D" Ref="C36"  Part="1" 
F 0 "C18" H 5315 2196 50  0000 L CNN
F 1 "100n" H 5315 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 2000 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 5200 2150 50  0001 C CNN "Mfg.#"
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C20
U 1 1 5A464BB3
P 5650 2150
AR Path="/5A33279F/5A464BB3" Ref="C20"  Part="1" 
AR Path="/5A340028/5A464BB3" Ref="C46"  Part="1" 
F 0 "C20" H 5765 2196 50  0000 L CNN
F 1 "1u" H 5765 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2000 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C21
U 1 1 5A464CAC
P 5650 2500
AR Path="/5A33279F/5A464CAC" Ref="C21"  Part="1" 
AR Path="/5A340028/5A464CAC" Ref="C47"  Part="1" 
F 0 "C21" H 5765 2546 50  0000 L CNN
F 1 "1u" H 5765 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2350 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5650 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2650 5650 2650
Wire Wire Line
	5200 2350 5200 2300
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5200 2300 5650 2300
Connection ~ 5200 2300
Connection ~ 5650 2300
Wire Wire Line
	5200 2300 4900 2300
Wire Wire Line
	4900 2300 4900 3000
Wire Wire Line
	4100 3000 4900 3000
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5200 2750 5300 2750
Connection ~ 5200 2650
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C22
U 1 1 5A47567B
P 7700 1550
AR Path="/5A33279F/5A47567B" Ref="C22"  Part="1" 
AR Path="/5A340028/5A47567B" Ref="C48"  Part="1" 
F 0 "C22" H 7815 1596 50  0000 L CNN
F 1 "220p" H 7815 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1400 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1750
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R12
U 1 1 5A478327
P 5150 3150
AR Path="/5A33279F/5A478327" Ref="R12"  Part="1" 
AR Path="/5A340028/5A478327" Ref="R26"  Part="1" 
F 0 "R12" V 4943 3150 50  0000 C CNN
F 1 "12" V 5034 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
F 4 "RC0805JR-0712RL" V 5150 3150 50  0001 C CNN "Mfg.#"
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R13
U 1 1 5A4783A0
P 5150 3450
AR Path="/5A33279F/5A4783A0" Ref="R13"  Part="1" 
AR Path="/5A340028/5A4783A0" Ref="R35"  Part="1" 
F 0 "R13" V 4943 3450 50  0000 C CNN
F 1 "12" V 5034 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
F 4 "RC0805JR-0712RL" V 5150 3450 50  0001 C CNN "Mfg.#"
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	4100 3100 5000 3100
Wire Wire Line
	4200 3450 4700 3450
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R11
U 1 1 5A47CA61
P 4700 3700
AR Path="/5A33279F/5A47CA61" Ref="R11"  Part="1" 
AR Path="/5A340028/5A47CA61" Ref="R25"  Part="1" 
F 0 "R11" V 4493 3700 50  0000 C CNN
F 1 "12" V 4584 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
F 4 "RC0805JR-0712RL" V 4700 3700 50  0001 C CNN "Mfg.#"
	1    4700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3550 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 5000 3450
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C17
U 1 1 5A47E012
P 4700 4050
AR Path="/5A33279F/5A47E012" Ref="C17"  Part="1" 
AR Path="/5A340028/5A47E012" Ref="C35"  Part="1" 
F 0 "C17" H 4815 4096 50  0000 L CNN
F 1 "15n" H 4815 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3900 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
F 4 "CC0805KRX7R9BB153 " H 4700 4050 50  0001 C CNN "Mfg.#"
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3850
Wire Wire Line
	4700 4200 4700 4450
Wire Wire Line
	5950 2900 4100 2900
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Q_PNP_Darlington_BCEC-device-ENNOID-Dual-Gate-Driver-rescue Q4
U 1 1 5A48865E
P 6000 3700
AR Path="/5A33279F/5A48865E" Ref="Q4"  Part="1" 
AR Path="/5A340028/5A48865E" Ref="Q6"  Part="1" 
F 0 "Q4" H 6288 3654 50  0000 L CNN
F 1 "MJD2955T4G" H 6288 3745 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6200 3800 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    1   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:Q_NPN_Darlington_BCEC-device-ENNOID-Dual-Gate-Driver-rescue Q3
U 1 1 5A488736
P 6000 3100
AR Path="/5A33279F/5A488736" Ref="Q3"  Part="1" 
AR Path="/5A340028/5A488736" Ref="Q5"  Part="1" 
F 0 "Q3" H 6288 3146 50  0000 L CNN
F 1 "MJD3055T4G" H 6288 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6200 3200 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3150
Wire Wire Line
	5300 3150 5800 3150
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C23
U 1 1 5A491BFA
P 8000 3500
AR Path="/5A33279F/5A491BFA" Ref="C23"  Part="1" 
AR Path="/5A340028/5A491BFA" Ref="C49"  Part="1" 
F 0 "C23" H 8115 3546 50  0000 L CNN
F 1 "10u" H 8115 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 3350 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 8000 3500 50  0001 C CNN "Mfg.#"
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C25
U 1 1 5A491FD6
P 8200 4300
AR Path="/5A33279F/5A491FD6" Ref="C25"  Part="1" 
AR Path="/5A340028/5A491FD6" Ref="C51"  Part="1" 
F 0 "C25" H 8315 4346 50  0000 L CNN
F 1 "100n" H 8315 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 8200 4300 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 8200 4300 50  0001 C CNN "Mfg.#"
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C29
U 1 1 5A4920AB
P 8600 4300
AR Path="/5A33279F/5A4920AB" Ref="C29"  Part="1" 
AR Path="/5A340028/5A4920AB" Ref="C53"  Part="1" 
F 0 "C29" H 8715 4346 50  0000 L CNN
F 1 "1u" H 8715 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 8600 4300 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 8600 4300 50  0001 C CNN "Mfg.#"
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C31
U 1 1 5A492151
P 8900 4300
AR Path="/5A33279F/5A492151" Ref="C31"  Part="1" 
AR Path="/5A340028/5A492151" Ref="C55"  Part="1" 
F 0 "C31" H 9015 4346 50  0000 L CNN
F 1 "10u" H 9015 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8938 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 8900 4300 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 8900 4300 50  0001 C CNN "Mfg.#"
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C33
U 1 1 5A493D16
P 9250 4300
AR Path="/5A33279F/5A493D16" Ref="C33"  Part="1" 
AR Path="/5A340028/5A493D16" Ref="C57"  Part="1" 
F 0 "C33" H 9365 4346 50  0000 L CNN
F 1 "10u" H 9365 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9288 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 9250 4300 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 9250 4300 50  0001 C CNN "Mfg.#"
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1250
Wire Wire Line
	5950 1250 6100 1250
Connection ~ 7700 1250
Wire Wire Line
	7700 1250 7850 1250
Wire Wire Line
	5950 1250 5950 2900
Wire Wire Line
	8100 2700 8100 2650
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8900 4450
Connection ~ 8900 4450
Wire Wire Line
	8100 2700 8200 2700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C24
U 1 1 5A4AC6C8
P 8200 2850
AR Path="/5A33279F/5A4AC6C8" Ref="C24"  Part="1" 
AR Path="/5A340028/5A4AC6C8" Ref="C50"  Part="1" 
F 0 "C24" H 8315 2896 50  0000 L CNN
F 1 "100n" H 8315 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 8200 2850 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 8200 2850 50  0001 C CNN "Mfg.#"
	1    8200 2850
	1    0    0    -1  
$EndComp
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8600 2700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C28
U 1 1 5A4AC74C
P 8600 2850
AR Path="/5A33279F/5A4AC74C" Ref="C28"  Part="1" 
AR Path="/5A340028/5A4AC74C" Ref="C52"  Part="1" 
F 0 "C28" H 8715 2896 50  0000 L CNN
F 1 "1u" H 8715 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 8600 2850 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 8600 2850 50  0001 C CNN "Mfg.#"
	1    8600 2850
	1    0    0    -1  
$EndComp
Connection ~ 8600 2700
Wire Wire Line
	8600 2700 8900 2700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C30
U 1 1 5A4AC7C0
P 8900 2850
AR Path="/5A33279F/5A4AC7C0" Ref="C30"  Part="1" 
AR Path="/5A340028/5A4AC7C0" Ref="C54"  Part="1" 
F 0 "C30" H 9015 2896 50  0000 L CNN
F 1 "10u" H 9015 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8938 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 8900 2850 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 8900 2850 50  0001 C CNN "Mfg.#"
	1    8900 2850
	1    0    0    -1  
$EndComp
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 9250 2700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C32
U 1 1 5A4AC832
P 9250 2850
AR Path="/5A33279F/5A4AC832" Ref="C32"  Part="1" 
AR Path="/5A340028/5A4AC832" Ref="C56"  Part="1" 
F 0 "C32" H 9365 2896 50  0000 L CNN
F 1 "10u" H 9365 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9288 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc11_hq_e-541564.pdf" H 9250 2850 50  0001 C CNN
F 4 "UMK325BJ106KMHP" H 9250 2850 50  0001 C CNN "Mfg.#"
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 9250 4450
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8000 2700 8000 3350
Connection ~ 8100 2700
Wire Wire Line
	8000 3650 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8200 4450
Wire Wire Line
	8200 3000 8600 3000
Wire Wire Line
	8600 3000 8900 3000
Connection ~ 8600 3000
Wire Wire Line
	8900 3000 9250 3000
Connection ~ 8900 3000
Wire Wire Line
	8200 4150 8600 4150
Wire Wire Line
	8900 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	9250 4150 8900 4150
Connection ~ 8900 4150
Connection ~ 8000 2700
Wire Wire Line
	6100 2900 6100 2700
Text HLabel 10850 3550 2    60   Input ~ 0
E
Text HLabel 10850 2700 2    60   Input ~ 0
G
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C34
U 1 1 5A4D8E9E
P 10750 3100
AR Path="/5A33279F/5A4D8E9E" Ref="C34"  Part="1" 
AR Path="/5A340028/5A4D8E9E" Ref="C58"  Part="1" 
F 0 "C34" H 10865 3146 50  0000 L CNN
F 1 "0.22u" H 10865 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10788 2950 50  0001 C CNN
F 3 "" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10750 2700
Wire Wire Line
	10750 2700 10750 2950
Wire Wire Line
	10750 3250 10750 3550
Wire Wire Line
	10750 3550 10850 3550
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R24
U 1 1 5A4DEDEB
P 10400 3100
AR Path="/5A33279F/5A4DEDEB" Ref="R24"  Part="1" 
AR Path="/5A340028/5A4DEDEB" Ref="R40"  Part="1" 
F 0 "R24" V 10193 3100 50  0000 C CNN
F 1 "10k" V 10284 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
F 4 "AC0805JR-0710KL" V 10400 3100 50  0001 C CNN "Mfg.#"
	1    10400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2950 10400 2700
Wire Wire Line
	10400 2700 10750 2700
Connection ~ 10750 2700
Wire Wire Line
	10400 3550 10750 3550
Connection ~ 10750 3550
Wire Wire Line
	10400 3250 10400 3550
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D_Schottky-device-ENNOID-Dual-Gate-Driver-rescue D10
U 1 1 5A4E886B
P 6950 1550
AR Path="/5A33279F/5A4E886B" Ref="D10"  Part="1" 
AR Path="/5A340028/5A4E886B" Ref="D19"  Part="1" 
F 0 "D10" V 6904 1629 50  0000 L CNN
F 1 "BAT54WS-7-F" V 6995 1629 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1400 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1250 7700 1250
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	6950 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7700 1750 7700 1800
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D_Zener-device-ENNOID-Dual-Gate-Driver-rescue D6
U 1 1 5A4EF395
P 6100 1500
AR Path="/5A33279F/5A4EF395" Ref="D6"  Part="1" 
AR Path="/5A340028/5A4EF395" Ref="D18"  Part="1" 
F 0 "D6" V 6054 1579 50  0000 L CNN
F 1 "MMSZ5242BS" V 6145 1579 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6100 1500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1350 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6950 1250
Wire Wire Line
	6950 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1650
Connection ~ 6950 1750
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D_TVS-device-ENNOID-Dual-Gate-Driver-rescue D11
U 1 1 5A4F675E
P 9650 3200
AR Path="/5A33279F/5A4F675E" Ref="D11"  Part="1" 
AR Path="/5A340028/5A4F675E" Ref="D20"  Part="1" 
F 0 "D11" V 9604 3279 50  0000 L CNN
F 1 "SMAJ18CA" V 9695 3279 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 9650 3200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Transient-voltage-suppression_diode" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2700 9650 3050
Connection ~ 10400 2700
Wire Wire Line
	9650 3350 9650 3550
Wire Wire Line
	9650 3550 10400 3550
Connection ~ 10400 3550
$Comp
L ENNOID:ISO5852SDWR U4
U 1 1 5A52DD31
P 3700 3200
AR Path="/5A33279F/5A52DD31" Ref="U4"  Part="1" 
AR Path="/5A340028/5A52DD31" Ref="U5"  Part="1" 
F 0 "U4" H 3700 3867 50  0000 C CNN
F 1 "ISO5852SDWR" H 3700 3776 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3700 2700 50  0001 C CIN
F 3 "" H 3700 3600 50  0001 C CNN
F 4 "ISO5852SQDWRQ1 " H 3700 3200 50  0001 C CNN "Mfg.#"
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R15
U 1 1 5A53D2C1
P 7050 3250
AR Path="/5A33279F/5A53D2C1" Ref="R15"  Part="1" 
AR Path="/5A340028/5A53D2C1" Ref="R37"  Part="1" 
F 0 "R15" V 6843 3250 50  0000 C CNN
F 1 "3" V 6934 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R22
U 1 1 5A53D3D2
P 7150 3650
AR Path="/5A33279F/5A53D3D2" Ref="R22"  Part="1" 
AR Path="/5A340028/5A53D3D2" Ref="R38"  Part="1" 
F 0 "R22" V 6943 3650 50  0000 C CNN
F 1 "3" V 7034 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 7080 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	6100 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3650
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	7200 3250 7450 3250
Wire Wire Line
	7300 3650 7600 3650
Wire Wire Line
	7600 3250 7600 3650
Wire Wire Line
	4150 2800 4150 2650
Wire Wire Line
	4150 2650 5200 2650
Wire Wire Line
	4100 2800 4150 2800
Wire Wire Line
	4200 2000 5200 2000
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R14
U 1 1 5A594C4B
P 7050 2950
AR Path="/5A33279F/5A594C4B" Ref="R14"  Part="1" 
AR Path="/5A340028/5A594C4B" Ref="R36"  Part="1" 
F 0 "R14" V 6843 2950 50  0000 C CNN
F 1 "3" V 6934 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6980 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R23
U 1 1 5A594CB3
P 7150 3950
AR Path="/5A33279F/5A594CB3" Ref="R23"  Part="1" 
AR Path="/5A340028/5A594CB3" Ref="R39"  Part="1" 
F 0 "R23" V 6943 3950 50  0000 C CNN
F 1 "3" V 7034 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 7080 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7000 3650
Connection ~ 6900 3250
Wire Wire Line
	7200 2950 7200 3250
Wire Wire Line
	6900 2950 6900 3250
Wire Wire Line
	1450 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 2100 3600
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D-device-ENNOID-Dual-Gate-Driver-rescue D3
U 1 1 5A5B4574
P 1600 3500
AR Path="/5A33279F/5A5B4574" Ref="D3"  Part="1" 
AR Path="/5A340028/5A5B4574" Ref="D17"  Part="1" 
F 0 "D3" H 1450 3450 50  0000 C CNN
F 1 "1N4148W" H 1600 3375 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3100
Wire Wire Line
	6100 2700 6100 2000
Wire Wire Line
	6100 2000 5650 2000
Connection ~ 6100 2700
Connection ~ 5650 2000
Wire Notes Line
	3650 1700 3650 4250
Wire Notes Line rgb(0, 0, 0)
	3750 1700 3750 4250
Text HLabel 900  3300 0    60   Input ~ 0
PWM-
Wire Wire Line
	900  3600 1400 3600
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C26
U 1 1 5A54B673
P 2850 2300
AR Path="/5A340028/5A54B673" Ref="C26"  Part="1" 
AR Path="/5A33279F/5A54B673" Ref="C15"  Part="1" 
F 0 "C15" H 2965 2346 50  0000 L CNN
F 1 "100n" H 2965 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2850 2300 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 2850 2300 50  0001 C CNN "Mfg.#"
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2850 3400
Wire Wire Line
	3300 3300 2250 3300
Wire Wire Line
	3200 2800 3200 2650
Wire Wire Line
	3200 2150 2850 2150
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D_Schottky_x2_ACom_KKA-device-ENNOID-Dual-Gate-Driver-rescue D2
U 1 1 5A571DF3
P 2550 4050
AR Path="/5A340028/5A571DF3" Ref="D2"  Part="1" 
AR Path="/5A33279F/5A571DF3" Ref="D1"  Part="1" 
F 0 "D1" H 2550 4266 50  0000 C CNN
F 1 "GSOT03C" H 2550 4175 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A572019
P 2550 4500
AR Path="/5A340028/5A572019" Ref="#PWR018"  Part="1" 
AR Path="/5A33279F/5A572019" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4400
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R3
U 1 1 5A577FEA
P 2250 4250
AR Path="/5A340028/5A577FEA" Ref="R3"  Part="1" 
AR Path="/5A33279F/5A577FEA" Ref="R1"  Part="1" 
F 0 "R1" H 2320 4296 50  0000 L CNN
F 1 "4.7k" H 2320 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
F 4 "RC0805FR-074K7L " H 2250 4250 50  0001 C CNN "Mfg.#"
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R4
U 1 1 5A578181
P 2850 4250
AR Path="/5A340028/5A578181" Ref="R4"  Part="1" 
AR Path="/5A33279F/5A578181" Ref="R2"  Part="1" 
F 0 "R2" H 2920 4296 50  0000 L CNN
F 1 "1k" H 2920 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
F 4 "RC0805JR-071KL" H 2850 4250 50  0001 C CNN "Mfg.#"
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2250 4050
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2250 4400 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2550 4500
Wire Wire Line
	2850 4400 2550 4400
Wire Wire Line
	2250 4050 2250 3300
Connection ~ 2250 4050
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 900  3300
Wire Wire Line
	2850 4050 2850 3400
Connection ~ 2850 4050
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 3300 3400
$Comp
L power:GND #PWR017
U 1 1 5A5EF2CA
P 3050 2650
AR Path="/5A33279F/5A5EF2CA" Ref="#PWR017"  Part="1" 
AR Path="/5A340028/5A5EF2CA" Ref="#PWR019"  Part="1" 
F 0 "#PWR017" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3200 2150
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R8
U 1 1 5A619D43
P 2450 2450
AR Path="/5A340028/5A619D43" Ref="R8"  Part="1" 
AR Path="/5A33279F/5A619D43" Ref="R6"  Part="1" 
F 0 "R6" H 2520 2496 50  0000 L CNN
F 1 "10" H 2520 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	1450 2450 1800 2450
Wire Wire Line
	1800 2700 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 2300 2450
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue C14
U 1 1 5A664D31
P 2350 2800
AR Path="/5A33279F/5A664D31" Ref="C14"  Part="1" 
AR Path="/5A340028/5A664D31" Ref="C16"  Part="1" 
F 0 "C14" H 2465 2846 50  0000 L CNN
F 1 "100n" H 2465 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 2350 2800 50  0001 C CNN
F 4 "C0805C104J5RACAUTO" H 2350 2800 50  0001 C CNN "Mfg.#"
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2750 2650
Wire Wire Line
	900  3100 1450 3100
Wire Wire Line
	1450 3000 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 2050 3100
Wire Wire Line
	1450 2700 1450 2450
Connection ~ 1450 2450
Wire Wire Line
	2350 2650 900  2650
Connection ~ 2350 2650
$Comp
L power:GND #PWR020
U 1 1 5A689130
P 2350 2950
AR Path="/5A33279F/5A689130" Ref="#PWR020"  Part="1" 
AR Path="/5A340028/5A689130" Ref="#PWR038"  Part="1" 
F 0 "#PWR020" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 1450 2450
Wire Wire Line
	6100 3900 6100 4450
Wire Wire Line
	4700 4450 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 8000 4450
NoConn ~ 6200 3900
NoConn ~ 6200 2900
Wire Wire Line
	6100 2700 7450 2700
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D_Schottky-device-ENNOID-Dual-Gate-Driver-rescue D16
U 1 1 5A56D823
P 7450 3100
AR Path="/5A33279F/5A56D823" Ref="D16"  Part="1" 
AR Path="/5A340028/5A56D823" Ref="D22"  Part="1" 
F 0 "D16" V 7404 3179 50  0000 L CNN
F 1 "PMEG4010" V 7495 3179 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2950 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 8000 2700
Wire Wire Line
	4200 3500 4200 4450
Wire Wire Line
	4200 4450 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	5300 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3700
Wire Wire Line
	5800 3450 5800 3150
Connection ~ 5800 3450
Connection ~ 5800 3150
Text HLabel 1300 5150 0    60   Input ~ 0
GND
$Comp
L power:GND #PWR014
U 1 1 5A30F6FF
P 1350 5150
AR Path="/5A340028/5A30F6FF" Ref="#PWR014"  Part="1" 
AR Path="/5A33279F/5A30F6FF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1355 4977 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1350 5150
Wire Notes Line
	3200 3800 3200 4850
Wire Notes Line
	3200 4850 1800 4850
Wire Notes Line
	1800 4850 1800 3800
Wire Notes Line
	1800 3800 3200 3800
Text Notes 1850 3900 0    20   ~ 0
Transcient suppression
Wire Notes Line
	4300 3550 5250 3550
Wire Notes Line
	5250 3550 5250 4350
Wire Notes Line
	5250 4350 4300 4350
Wire Notes Line
	4300 4350 4300 3550
Text Notes 4350 3650 0    20   ~ 0
Adj. soft turnoff\nSee tiduc70a.pdf
Text Notes 1700 3550 0    20   ~ 0
when fault = mute input
Wire Notes Line
	6000 1350 7300 1350
Wire Notes Line
	7300 1350 7300 1950
Wire Notes Line
	7300 1950 6000 1950
Wire Notes Line
	6000 1350 6000 1950
Text Notes 6550 1900 0    20   ~ 0
Limit voltage and transcient here
Text Notes 9700 3000 0    20   ~ 0
gate/ emitter\ntranscient\novervoltage protection\n& Vg=Ve at standstill
Wire Notes Line
	9550 2850 9550 3350
Wire Notes Line
	11200 2850 11200 3350
Wire Notes Line
	9550 2850 11200 2850
Wire Notes Line
	9550 3350 11200 3350
Connection ~ 7200 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7600 3250
Text Notes 7500 2950 0    20   ~ 0
Limit transcient\n here
Wire Notes Line
	7350 2850 7950 2850
Wire Notes Line
	7950 2850 7950 3300
Wire Notes Line
	7950 3300 7350 3300
Wire Notes Line
	7350 3300 7350 2850
Wire Notes Line
	7500 950  8900 950 
Wire Notes Line
	8900 950  8900 1950
Wire Notes Line
	8900 1950 7500 1950
Wire Notes Line
	7500 1950 7500 950 
Text Notes 8300 1700 0    20   ~ 0
Desat see tiduc70a.pdf
Text HLabel 10800 4600 2    60   Input ~ 0
bus
Wire Wire Line
	9200 3550 9100 3550
Wire Wire Line
	8900 3000 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 8900 4150
Wire Wire Line
	9500 3550 9650 3550
Connection ~ 9650 3550
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R?
U 1 1 5A71957F
P 9650 3800
F 0 "R?" V 9443 3800 50  0000 C CNN
F 1 "r" V 9534 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9580 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1250 10900 1250
Wire Wire Line
	9650 2700 10400 2700
Wire Wire Line
	9650 3650 9650 3550
$Comp
L ENNOID-Dual-Gate-Driver-rescue:R-device-ENNOID-Dual-Gate-Driver-rescue R?
U 1 1 5A73739C
P 9650 4250
F 0 "R?" V 9443 4250 50  0000 C CNN
F 1 "r" V 9534 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9580 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4000 9100 3550
Wire Wire Line
	9650 3950 9650 4000
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 8900 3550
Wire Wire Line
	9650 4400 9650 4600
Wire Wire Line
	9650 4600 10800 4600
Wire Notes Line
	11100 4900 9550 4900
Wire Notes Line
	9000 3400 11100 3400
Wire Notes Line
	11100 3400 11100 4900
Text Notes 9700 4750 0    59   ~ 0
TM4 (reflex) active clamping
Wire Wire Line
	9100 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 4000 9650 4100
Text Notes 10750 4500 0    59   ~ 0
+Vle\n
Text Notes 10800 3750 0    59   ~ 0
-Vle\n
Text Notes 9800 4050 0    47   ~ 0
Adjust resistors (depend of circuit)\n
Wire Notes Line
	9550 4900 9550 4100
Wire Notes Line
	9550 4100 9000 4100
Wire Notes Line
	9000 4100 9000 3400
$Comp
L ENNOID-Dual-Gate-Driver-rescue:D-device-ENNOID-Dual-Gate-Driver-rescue D?
U 1 1 5A752B59
P 9350 3550
F 0 "D?" H 9350 3334 50  0000 C CNN
F 1 "diode" H 9350 3425 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
