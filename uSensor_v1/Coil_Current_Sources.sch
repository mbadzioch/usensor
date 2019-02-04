EESchema Schematic File Version 4
LIBS:uSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
	5450 3600 5550 3600
$Comp
L Device:C C?
U 1 1 5C4809A6
P 9900 4300
AR Path="/5C4809A6" Ref="C?"  Part="1" 
AR Path="/5C398D6C/5C4809A6" Ref="C54"  Part="1" 
AR Path="/5C839FF6/5C4809A6" Ref="C56"  Part="1" 
F 0 "C54" H 10015 4346 50  0000 L CNN
F 1 "100n 16V X5R" H 10015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 4150 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4550 9900 4450
$Comp
L Device:R R?
U 1 1 5C4809DE
P 4650 4050
AR Path="/5C4809DE" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809DE" Ref="R42"  Part="1" 
AR Path="/5C839FF6/5C4809DE" Ref="R49"  Part="1" 
F 0 "R42" H 4720 4096 50  0000 L CNN
F 1 "10k 1%" H 4720 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4200
$Comp
L Device:R R?
U 1 1 5C4809E6
P 4650 3550
AR Path="/5C4809E6" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809E6" Ref="R40"  Part="1" 
AR Path="/5C839FF6/5C4809E6" Ref="R47"  Part="1" 
F 0 "R40" H 4720 3596 50  0000 L CNN
F 1 "10k 1%" H 4720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4809ED
P 3550 3550
AR Path="/5C4809ED" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5C4809ED" Ref="R39"  Part="1" 
AR Path="/5C839FF6/5C4809ED" Ref="R46"  Part="1" 
F 0 "R39" H 3620 3596 50  0000 L CNN
F 1 "10k 1%" H 3620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3800
Wire Wire Line
	5550 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4650 3400 4650 2750
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	3550 3800 4450 3800
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
	6150 3700 6300 3700
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
	3550 3400 3550 2200
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
	3550 2200 8000 2200
Connection ~ 8200 4000
Text HLabel 5450 3600 0    50   Input ~ 0
DAC_IN_F
Text HLabel 8300 3900 2    50   Output ~ 0
COIL_F+
Text HLabel 8300 4000 2    50   Output ~ 0
COIL_F-
Text HLabel 6800 2700 1    50   Input ~ 0
PWR_IN+
Text HLabel 9900 3950 1    50   Input ~ 0
PWR_IN+
Text HLabel 6800 4700 3    50   Input ~ 0
PWR_IN-
Wire Wire Line
	6800 4600 6800 4700
Text HLabel 4650 4300 3    50   UnSpc ~ 0
GND
Text HLabel 9900 4550 3    50   UnSpc ~ 0
GND
Text HLabel 8200 4500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8200 4400 8200 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5D2DDD20
P 3450 3800
AR Path="/5D2DDD20" Ref="TP?"  Part="1" 
AR Path="/5C398D6C/5D2DDD20" Ref="TP80"  Part="1" 
AR Path="/5C839FF6/5D2DDD20" Ref="TP82"  Part="1" 
F 0 "TP80" V 3645 3874 50  0000 C CNN
F 1 "TP" V 3554 3874 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3450 3800
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
	3450 3800 3550 3800
Connection ~ 3550 3800
$Comp
L Device:R_POT RV3
U 1 1 5CE44E8E
P 4200 3200
AR Path="/5C398D6C/5CE44E8E" Ref="RV3"  Part="1" 
AR Path="/5C839FF6/5CE44E8E" Ref="RV4"  Part="1" 
F 0 "RV3" H 4130 3246 50  0000 R CNN
F 1 "20k" H 4130 3155 50  0000 R CNN
F 2 "Sentisa-Resistors:Potentiometer_SR_Passives_T910W_Vertical" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "SR Passives" H 4200 3200 50  0001 C CNN "MFR"
F 5 "T910W-20K" H 4200 3200 50  0001 C CNN "MPN"
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4650 3800
Text HLabel 4200 3450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4200 3450 4200 3350
Wire Wire Line
	4200 3050 4200 2750
Wire Wire Line
	4200 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	5450 6900 5550 6900
$Comp
L Device:C C?
U 1 1 5CE2BE0E
P 9900 5600
AR Path="/5CE2BE0E" Ref="C?"  Part="1" 
AR Path="/5C398D6C/5CE2BE0E" Ref="C57"  Part="1" 
AR Path="/5C839FF6/5CE2BE0E" Ref="C?"  Part="1" 
F 0 "C57" H 10015 5646 50  0000 L CNN
F 1 "100n 16V X5R" H 10015 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 5450 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5850 9900 5750
$Comp
L Device:R R?
U 1 1 5CE2BE1B
P 4650 7350
AR Path="/5CE2BE1B" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE1B" Ref="R49"  Part="1" 
AR Path="/5C839FF6/5CE2BE1B" Ref="R?"  Part="1" 
F 0 "R49" H 4720 7396 50  0000 L CNN
F 1 "10k 1%" H 4720 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 7350 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7600 4650 7500
$Comp
L Device:R R?
U 1 1 5CE2BE23
P 4650 6850
AR Path="/5CE2BE23" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE23" Ref="R47"  Part="1" 
AR Path="/5C839FF6/5CE2BE23" Ref="R?"  Part="1" 
F 0 "R47" H 4720 6896 50  0000 L CNN
F 1 "10k 1%" H 4720 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 6850 50  0001 C CNN
F 3 "~" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE2BE2A
P 3550 6850
AR Path="/5CE2BE2A" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE2A" Ref="R46"  Part="1" 
AR Path="/5C839FF6/5CE2BE2A" Ref="R?"  Part="1" 
F 0 "R46" H 3620 6896 50  0000 L CNN
F 1 "10k 1%" H 3620 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	5550 7100 4650 7100
Connection ~ 4650 7100
Wire Wire Line
	4650 7100 4650 7200
Wire Wire Line
	4650 6700 4650 6050
Wire Wire Line
	3550 7000 3550 7100
Wire Wire Line
	3550 7100 4450 7100
$Comp
L Device:R R?
U 1 1 5CE2BE3A
P 6550 7000
AR Path="/5CE2BE3A" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE3A" Ref="R48"  Part="1" 
AR Path="/5C839FF6/5CE2BE3A" Ref="R?"  Part="1" 
F 0 "R48" V 6450 7000 50  0000 C CNN
F 1 "10k" V 6650 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 7000 6800 7000
Wire Wire Line
	6800 7000 6800 6900
Wire Wire Line
	6800 7000 6800 7100
Connection ~ 6800 7000
Wire Wire Line
	6500 7300 6300 7300
Wire Wire Line
	6300 7300 6300 7000
Wire Wire Line
	6300 6700 6500 6700
Wire Wire Line
	6400 7000 6300 7000
Connection ~ 6300 7000
Wire Wire Line
	6300 7000 6300 6700
Wire Wire Line
	6150 7000 6300 7000
$Comp
L Device:R R?
U 1 1 5CE2BE4C
P 6800 6250
AR Path="/5CE2BE4C" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE4C" Ref="R45"  Part="1" 
AR Path="/5C839FF6/5CE2BE4C" Ref="R?"  Part="1" 
F 0 "R45" H 6870 6296 50  0000 L CNN
F 1 "1R" H 6870 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 6250 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6500 6800 6400
$Comp
L Device:R R?
U 1 1 5CE2BE54
P 6800 7750
AR Path="/5CE2BE54" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE54" Ref="R51"  Part="1" 
AR Path="/5C839FF6/5CE2BE54" Ref="R?"  Part="1" 
F 0 "R51" H 6870 7796 50  0000 L CNN
F 1 "1R" H 6870 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 7750 50  0001 C CNN
F 3 "~" H 6800 7750 50  0001 C CNN
	1    6800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7600 6800 7500
Wire Wire Line
	6800 6000 6800 6100
Wire Wire Line
	3550 6700 3550 5500
Wire Wire Line
	8300 7200 8200 7200
Wire Wire Line
	8200 7200 8200 7000
Wire Wire Line
	8200 7400 8200 7300
Wire Wire Line
	8200 7300 8300 7300
$Comp
L Device:R R?
U 1 1 5CE2BE62
P 8200 7550
AR Path="/5CE2BE62" Ref="R?"  Part="1" 
AR Path="/5C398D6C/5CE2BE62" Ref="R50"  Part="1" 
AR Path="/5C839FF6/5CE2BE62" Ref="R?"  Part="1" 
F 0 "R50" V 8100 7550 50  0000 C CNN
F 1 "10R" V 8300 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 7550 50  0001 C CNN
F 3 "~" H 8200 7550 50  0001 C CNN
	1    8200 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5500 8000 7300
Wire Wire Line
	8000 7300 8200 7300
Wire Wire Line
	3550 5500 8000 5500
Connection ~ 8200 7300
Text HLabel 5450 6900 0    50   Input ~ 0
DAC_IN_T
Text HLabel 8300 7200 2    50   Output ~ 0
COIL_T+
Text HLabel 8300 7300 2    50   Output ~ 0
COIL_T-
Text HLabel 6800 6000 1    50   Input ~ 0
PWR_IN+
Text HLabel 6800 8000 3    50   Input ~ 0
PWR_IN-
Wire Wire Line
	6800 7900 6800 8000
Text HLabel 9900 5250 1    50   Input ~ 0
PWR_IN-
Text HLabel 9900 5850 3    50   UnSpc ~ 0
GND
Text HLabel 4650 7600 3    50   UnSpc ~ 0
GND
Text HLabel 8200 7800 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8200 7700 8200 7800
$Comp
L Connector:TestPoint TP?
U 1 1 5CE2BE7A
P 3450 7100
AR Path="/5CE2BE7A" Ref="TP?"  Part="1" 
AR Path="/5C398D6C/5CE2BE7A" Ref="TP82"  Part="1" 
AR Path="/5C839FF6/5CE2BE7A" Ref="TP?"  Part="1" 
F 0 "TP82" V 3645 7174 50  0000 C CNN
F 1 "TP" V 3554 7174 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 3650 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3450 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CE2BE81
P 6300 6600
AR Path="/5CE2BE81" Ref="TP?"  Part="1" 
AR Path="/5C398D6C/5CE2BE81" Ref="TP81"  Part="1" 
AR Path="/5C839FF6/5CE2BE81" Ref="TP?"  Part="1" 
F 0 "TP81" H 6300 6925 50  0000 C CNN
F 1 "TP" H 6300 6834 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 6500 6600 50  0001 C CNN
F 3 "~" H 6500 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPDW1 Q4
U 1 1 5CE2BE8A
P 6700 6700
AR Path="/5C398D6C/5CE2BE8A" Ref="Q4"  Part="1" 
AR Path="/5C839FF6/5CE2BE8A" Ref="Q?"  Part="1" 
F 0 "Q4" H 6891 6746 50  0000 L CNN
F 1 "BC847PN-7-F" H 6891 6655 50  0000 L CNN
F 2 "Sentisa-IC:SOT-363" H 6900 6800 50  0001 C CNN
F 3 "https://www.tme.eu/pl/Document/39b9ea1bb953ef75ee750a3f1119f7d9/BC847PN-7-F-DTE.pdf" H 6700 6700 50  0001 C CNN
F 4 "Diodes Incorporated" H 6700 6700 50  0001 C CNN "MFR"
F 5 "BC847PN-7-F" H 6700 6700 50  0001 C CNN "MPN"
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BPDW1 Q4
U 2 1 5CE2BE93
P 6700 7300
AR Path="/5C398D6C/5CE2BE93" Ref="Q4"  Part="2" 
AR Path="/5C839FF6/5CE2BE93" Ref="Q?"  Part="2" 
F 0 "Q4" H 6891 7254 50  0000 L CNN
F 1 "BC847PN-7-F" H 6891 7345 50  0000 L CNN
F 2 "Sentisa-IC:SOT-363" H 6900 7400 50  0001 C CNN
F 3 "https://www.tme.eu/pl/Document/39b9ea1bb953ef75ee750a3f1119f7d9/BC847PN-7-F-DTE.pdf" H 6700 7300 50  0001 C CNN
F 4 "Diodes Incorporated" H 6700 7300 50  0001 C CNN "MFR"
F 5 "BC847PN-7-F" H 6700 7300 50  0001 C CNN "MPN"
	2    6700 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 7000 8200 7000
Wire Wire Line
	6300 6600 6300 6700
Connection ~ 6300 6700
Wire Wire Line
	3450 7100 3550 7100
Connection ~ 3550 7100
$Comp
L Device:R_POT RV4
U 1 1 5CE2BEA1
P 4200 6500
AR Path="/5C398D6C/5CE2BEA1" Ref="RV4"  Part="1" 
AR Path="/5C839FF6/5CE2BEA1" Ref="RV?"  Part="1" 
F 0 "RV4" H 4130 6546 50  0000 R CNN
F 1 "20k" H 4130 6455 50  0000 R CNN
F 2 "Sentisa-Resistors:Potentiometer_SR_Passives_T910W_Vertical" H 4200 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
F 4 "SR Passives" H 4200 6500 50  0001 C CNN "MFR"
F 5 "T910W-20K" H 4200 6500 50  0001 C CNN "MPN"
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4450 6500 4450 7100
Connection ~ 4450 7100
Wire Wire Line
	4450 7100 4650 7100
Text HLabel 4200 6750 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4200 6750 4200 6650
Wire Wire Line
	4200 6350 4200 6050
Wire Wire Line
	4200 6050 4650 6050
Connection ~ 4650 6050
$Comp
L Amplifier_Operational:LM358 U14
U 1 1 5CF7D358
P 5850 3700
F 0 "U14" H 5850 4067 50  0000 C CNN
F 1 "MCP6H02-E/SN" H 5850 3976 50  0000 C CNN
F 2 "Sentisa-IC:SO-8" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
F 4 "Mircochip" H 5850 3700 50  0001 C CNN "MFR"
F 5 "MCP6H02-E/SN" H 5850 3700 50  0001 C CNN "MPN"
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U14
U 2 1 5CF7D3F3
P 5850 7000
F 0 "U14" H 5850 7367 50  0000 C CNN
F 1 "MCP6H02-E/SN" H 5850 7276 50  0000 C CNN
F 2 "Sentisa-IC:SO-8" H 5850 7000 50  0001 C CNN
F 3 "" H 5850 7000 50  0001 C CNN
F 4 "Microchip" H 5850 7000 50  0001 C CNN "MFR"
F 5 "MCP6H02-E/SN" H 5850 7000 50  0001 C CNN "MPN"
	2    5850 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U14
U 3 1 5CF7D4C0
P 9550 4700
F 0 "U14" H 9508 4746 50  0000 L CNN
F 1 "MCP6H02-E/SN" H 9508 4655 50  0000 L CNN
F 2 "Sentisa-IC:SO-8" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
F 4 "Microchip" H 9550 4700 50  0001 C CNN "MFR"
F 5 "MCP6H02-E/SN" H 9550 4700 50  0001 C CNN "MPN"
	3    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 9900 5350
Text HLabel 4650 5950 1    50   Input ~ 0
PWR_IN+
Wire Wire Line
	4650 5950 4650 6050
Text HLabel 4650 2650 1    50   Input ~ 0
PWR_IN+
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	9900 3950 9900 4050
Connection ~ 9900 5350
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	9450 4400 9450 4050
Wire Wire Line
	9450 4050 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	9900 4050 9900 4150
Wire Wire Line
	9450 5000 9450 5350
Wire Wire Line
	9450 5350 9900 5350
$EndSCHEMATC
