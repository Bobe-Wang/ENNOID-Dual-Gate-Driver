EESchema Schematic File Version 4
LIBS:ENNOID Dual Gate Driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ENNOID Dual Gate Driver"
Date "2018-01"
Rev "V0.2"
Comp "ENNOID by Frank-EM LTEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 2500 0    60   Input ~ 0
VCC_IN
Text HLabel 3500 2700 0    60   Input ~ 0
GND
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C6
U 1 1 5A301108
P 4900 2600
AR Path="/5A300795/5A301108" Ref="C6"  Part="1" 
AR Path="/5A331F4C/5A301108" Ref="C11"  Part="1" 
F 0 "C11" H 5015 2600 50  0000 L CNN
F 1 "1u" H 5015 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 4900 2600 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 4900 2600 50  0001 C CNN "Mfg.#"
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C5
U 1 1 5A301151
P 4400 2600
AR Path="/5A300795/5A301151" Ref="C5"  Part="1" 
AR Path="/5A331F4C/5A301151" Ref="C10"  Part="1" 
F 0 "C10" H 4515 2600 50  0000 L CNN
F 1 "100n" H 4515 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4400 2600 50  0001 C CNN
F 4 "C0805C104J5RACAUTO " H 4400 2600 50  0001 C CNN "Mfg.#"
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L ENNOID:MGJ2 U2
U 1 1 5A3089F3
P 5700 2600
AR Path="/5A300795/5A3089F3" Ref="U2"  Part="1" 
AR Path="/5A331F4C/5A3089F3" Ref="U3"  Part="1" 
F 0 "U3" H 5700 3067 50  0000 C CNN
F 1 "MGJ2" H 5700 2976 50  0000 C CNN
F 2 "ENNOID:DCDC-Conv_muRata_MGJ2" H 5700 2250 50  0001 C CIN
F 3 "https://power.murata.com/data/power/ncl/kdc_mgj2.pdf" H 5700 2600 50  0001 C CNN
F 4 "MGJ2D241509SC " H 5700 2600 50  0001 C CNN "Mfg. #"
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2750 4900 2800
Wire Wire Line
	4900 2800 5200 2800
Connection ~ 4900 2750
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C7
U 1 1 5A308BE5
P 6700 2350
AR Path="/5A300795/5A308BE5" Ref="C7"  Part="1" 
AR Path="/5A331F4C/5A308BE5" Ref="C12"  Part="1" 
F 0 "C12" H 6815 2350 50  0000 L CNN
F 1 "1u" H 6815 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 6700 2350 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 6700 2350 50  0001 C CNN "Mfg.#"
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L ENNOID-Dual-Gate-Driver-rescue:C-device-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue-ENNOID-Dual-Gate-Driver-rescue C8
U 1 1 5A308C45
P 6700 2850
AR Path="/5A300795/5A308C45" Ref="C8"  Part="1" 
AR Path="/5A331F4C/5A308C45" Ref="C13"  Part="1" 
F 0 "C13" H 6815 2850 50  0000 L CNN
F 1 "1u" H 6815 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 6700 2850 50  0001 C CNN
F 4 "UMK212BJ105MG-T " H 6700 2850 50  0001 C CNN "Mfg.#"
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	6700 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2400
Wire Wire Line
	6450 2400 6200 2400
Wire Wire Line
	6200 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 2500
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	4400 2750 4900 2750
Wire Wire Line
	4050 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4250 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2700
Wire Wire Line
	4250 2700 4050 2700
Connection ~ 4400 2750
Connection ~ 6700 2200
Text HLabel 6700 1850 1    60   Output ~ 0
+VCC
Wire Wire Line
	6700 1850 6700 2200
Text HLabel 6700 3200 3    60   Output ~ 0
-VEE
Connection ~ 6700 3100
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Text HLabel 6950 2600 2    60   Output ~ 0
COM
Wire Wire Line
	6950 2600 6700 2600
$Comp
L ENNOID:ACM4520 FL2
U 1 1 5A376789
P 3850 2600
AR Path="/5A331F4C/5A376789" Ref="FL2"  Part="1" 
AR Path="/5A300795/5A376789" Ref="FL1"  Part="1" 
F 0 "FL2" H 3850 2878 50  0000 C CNN
F 1 "ACM4520" H 3850 2787 50  0000 C CNN
F 2 "ENNOID:ACM4520" H 3850 2787 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mf_commercial_power_acm4520_en-837180.pdf" V 3850 2640 50  0001 C CNN
F 4 "ACM4520-142-2P-TL000" H 3850 2600 50  0001 C CNN "Mfg. #"
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3650 2700
Wire Wire Line
	3500 2500 3650 2500
$EndSCHEMATC
