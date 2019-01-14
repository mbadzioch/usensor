EESchema Schematic File Version 4
LIBS:uSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Amplifier_Operational:LM321 U?
U 1 1 5C48099D
P 5250 3700
AR Path="/5C48099D" Ref="U?"  Part="1" 
AR Path="/5C398D6C/5C48099D" Ref="U17"  Part="1" 
AR Path="/5C839FF6/5C48099D" Ref="U18"  Part="1" 
F 0 "U17" H 5350 3800 50  0000 L CNN
F 1 "TBD" H 5350 3550 50  0000 L CNN
F 2 "TBD" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
F 4 "TBD" H 5250 3700 50  0001 C CNN "MFR"
F 5 "TBD" H 5250 3700 50  0001 C CNN "MPN"
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4950 3600
$Comp
L Device:C C?
U 1 1 5C4809A6
P 5500 3000
AR Path="/5C4809A6" Ref="C?"  Part="1" 
AR Path="/5C398D6C/5C4809A6" Ref="C54"  Part="1" 
AR Path="/5C839FF6/5C4809A6" Ref="C56"  Part="1" 
F 0 "C54" H 5615 3046 50  0000 L CNN
F 1 "100n 6V3 X5R" H 5615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 2850 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5500 2850 5500 2750
Wire Wire Line
	5500 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3400
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2650
$Comp
L Device:C C?
U 1 1 5C4809BF
P 5500 4600
AR Path="/5C4809BF" Ref="C?"  Part="1" 
AR Path="/5C398D6C/5C4809BF" Ref="C55"  Part="1" 
AR Path="/5C839FF6/5C4809BF" Ref="C57"  Part="1" 
F 0 "C55" H 5615 4646 50  0000 L CNN
F 1 "100n 6V3 X5R" H 5615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 4450 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4850 5500 4750
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5150 4000 5150 4350
Wire Wire Line
	5150 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 4450
$Comp
L Device:R R?
U 1 1 5C4809DE
P 3900 4050
AR Path="/5C4809DE" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809DE" Ref="R42"  Part="1" 
AR Path="/5C839FF6/5C4809DE" Ref="R49"  Part="1" 
F 0 "R42" H 3970 4096 50  0000 L CNN
F 1 "10k 1%" H 3970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4300 3900 4200
$Comp
L Device:R R?
U 1 1 5C4809E6
P 3900 3550
AR Path="/5C4809E6" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809E6" Ref="R40"  Part="1" 
AR Path="/5C839FF6/5C4809E6" Ref="R47"  Part="1" 
F 0 "R40" H 3970 3596 50  0000 L CNN
F 1 "10k 1%" H 3970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4809ED
P 2800 3550
AR Path="/5C4809ED" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809ED" Ref="R39"  Part="1" 
AR Path="/5C839FF6/5C4809ED" Ref="R46"  Part="1" 
F 0 "R39" H 2870 3596 50  0000 L CNN
F 1 "10k 1%" H 2870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	4950 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3900 3400 3900 2750
Wire Wire Line
	3900 2750 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	2800 3800 3700 3800
$Comp
L Device:R R?
U 1 1 5C480A0B
P 6550 3700
AR Path="/5C480A0B" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C480A0B" Ref="R41"  Part="1" 
AR Path="/5C839FF6/5C480A0B" Ref="R48"  Part="1" 
F 0 "R41" V 6450 3700 50  0000 C CNN
F 1 "10k" V 6650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	6800 3700 6800 3800
Connection ~ 6800 3700
Wire Wire Line
	6500 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3700
Wire Wire Line
	6300 3400 6500 3400
Wire Wire Line
	6400 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6300 3400
Wire Wire Line
	5550 3700 6300 3700
$Comp
L Device:R R?
U 1 1 5C480A1D
P 6800 2950
AR Path="/5C480A1D" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C480A1D" Ref="R38"  Part="1" 
AR Path="/5C839FF6/5C480A1D" Ref="R45"  Part="1" 
F 0 "R38" H 6870 2996 50  0000 L CNN
F 1 "1R" H 6870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6800 3100
$Comp
L Device:R R?
U 1 1 5C480A25
P 6800 4450
AR Path="/5C480A25" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C480A25" Ref="R44"  Part="1" 
AR Path="/5C839FF6/5C480A25" Ref="R51"  Part="1" 
F 0 "R44" H 6870 4496 50  0000 L CNN
F 1 "1R" H 6870 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4300 6800 4200
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	2800 3400 2800 2200
Wire Wire Line
	8300 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3700
Wire Wire Line
	8200 4100 8200 4000
Wire Wire Line
	8200 4000 8300 4000
$Comp
L Device:R R?
U 1 1 5C480A49
P 8200 4250
AR Path="/5C480A49" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C480A49" Ref="R43"  Part="1" 
AR Path="/5C839FF6/5C480A49" Ref="R50"  Part="1" 
F 0 "R43" V 8100 4250 50  0000 C CNN
F 1 "10R" V 8300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2200 8000 4000
Wire Wire Line
	8000 4000 8200 4000
Wire Wire Line
	2800 2200 8000 2200
Connection ~ 8200 4000
Text HLabel 4850 3600 0    50   Input ~ 0
DAC_IN
Text HLabel 8300 3900 2    50   Output ~ 0
COIL+
Text HLabel 8300 4000 2    50   Output ~ 0
COIL-
Text HLabel 6800 2700 1    50   Input ~ 0
PWR_IN+
Text HLabel 5500 2650 1    50   Input ~ 0
PWR_IN+
Text HLabel 6800 4700 3    50   Input ~ 0
PWR_IN-
Wire Wire Line
	6800 4600 6800 4700
Text HLabel 5500 4250 1    50   Input ~ 0
PWR_IN-
Text HLabel 5500 4850 3    50   UnSpc ~ 0
GND
Text HLabel 3900 4300 3    50   UnSpc ~ 0
GND
Text HLabel 5500 3250 3    50   UnSpc ~ 0
GND
Text HLabel 8200 4500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8200 4400 8200 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5D2DDD20
P 2700 3800
AR Path="/5D2DDD20" Ref="TP?"  Part="1" 
AR Path="/5C398D6C/5D2DDD20" Ref="TP80"  Part="1" 
AR Path="/5C839FF6/5D2DDD20" Ref="TP82"  Part="1" 
F 0 "TP80" V 2895 3874 50  0000 C CNN
F 1 "TP" V 2804 3874 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 2900 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2DE6A8
P 6300 3300
AR Path="/5D2DE6A8" Ref="TP?"  Part="1" 
AR Path="/5C398D6C/5D2DE6A8" Ref="TP79"  Part="1" 
AR Path="/5C839FF6/5D2DE6A8" Ref="TP81"  Part="1" 
F 0 "TP79" H 6300 3625 50  0000 C CNN
F 1 "TP" H 6300 3534 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPDW1 Q3
U 1 1 5C400C6B
P 6700 3400
AR Path="/5C398D6C/5C400C6B" Ref="Q3"  Part="1" 
AR Path="/5C839FF6/5C400C6B" Ref="Q4"  Part="1" 
F 0 "Q3" H 6891 3446 50  0000 L CNN
F 1 "BC847PN-7-F" H 6891 3355 50  0000 L CNN
F 2 "Sentisa-IC:SOT-363" H 6900 3500 50  0001 C CNN
F 3 "https://www.tme.eu/pl/Document/39b9ea1bb953ef75ee750a3f1119f7d9/BC847PN-7-F-DTE.pdf" H 6700 3400 50  0001 C CNN
F 4 "Diodes Incorporated" H 6700 3400 50  0001 C CNN "MFR"
F 5 "BC847PN-7-F" H 6700 3400 50  0001 C CNN "MPN"
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPDW1 Q3
U 2 1 5C400CEC
P 6700 4000
AR Path="/5C398D6C/5C400CEC" Ref="Q3"  Part="2" 
AR Path="/5C839FF6/5C400CEC" Ref="Q4"  Part="2" 
F 0 "Q3" H 6891 3954 50  0000 L CNN
F 1 "BC847PN-7-F" H 6891 4045 50  0000 L CNN
F 2 "Sentisa-IC:SOT-363" H 6900 4100 50  0001 C CNN
F 3 "https://www.tme.eu/pl/Document/39b9ea1bb953ef75ee750a3f1119f7d9/BC847PN-7-F-DTE.pdf" H 6700 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 6700 4000 50  0001 C CNN "MFR"
F 5 "BC847PN-7-F" H 6700 4000 50  0001 C CNN "MPN"
	2    6700 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3700 8200 3700
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	2700 3800 2800 3800
Connection ~ 2800 3800
$Comp
L Device:R_POT RV3
U 1 1 5CE44E8E
P 3450 3200
AR Path="/5C398D6C/5CE44E8E" Ref="RV3"  Part="1" 
AR Path="/5C839FF6/5CE44E8E" Ref="RV4"  Part="1" 
F 0 "RV3" H 3380 3246 50  0000 R CNN
F 1 "20k" H 3380 3155 50  0000 R CNN
F 2 "Sentisa-Resistors:Potentiometer_SR_Passives_T910W_Vertical" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
F 4 "SR Passives" H 3450 3200 50  0001 C CNN "MFR"
F 5 "T910W-20K" H 3450 3200 50  0001 C CNN "MPN"
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3900 3800
Text HLabel 3450 3450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3450 3450 3450 3350
Wire Wire Line
	3450 3050 3450 2750
Wire Wire Line
	3450 2750 3900 2750
Connection ~ 3900 2750
$EndSCHEMATC
