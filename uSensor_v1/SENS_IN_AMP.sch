EESchema Schematic File Version 4
LIBS:uSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Amplifier_Operational:AD8603 U?
U 1 1 5C6F01FE
P 5400 3550
AR Path="/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C6EFF05/5C6F01FE" Ref="U16"  Part="1" 
AR Path="/5C86721C/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C829D40/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C7ECB16/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5D09CD82/5C6F01FE" Ref="U19"  Part="1" 
AR Path="/5D0DF15B/5C6F01FE" Ref="U20"  Part="1" 
AR Path="/5D1213F6/5C6F01FE" Ref="U21"  Part="1" 
F 0 "U16" H 5500 3650 50  0000 L CNN
F 1 "TBD" H 5400 3350 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5400 3750 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0205
P 4450 3650
AR Path="/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0205" Ref="R36"  Part="1" 
AR Path="/5C86721C/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0205" Ref="R54"  Part="1" 
AR Path="/5D0DF15B/5C6F0205" Ref="R58"  Part="1" 
AR Path="/5D1213F6/5C6F0205" Ref="R62"  Part="1" 
F 0 "R36" V 4243 3650 50  0000 C CNN
F 1 "10k" V 4334 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F020C
P 5350 2500
AR Path="/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F020C" Ref="C51"  Part="1" 
AR Path="/5C86721C/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5C6F020C" Ref="C58"  Part="1" 
AR Path="/5D0DF15B/5C6F020C" Ref="C61"  Part="1" 
AR Path="/5D1213F6/5C6F020C" Ref="C64"  Part="1" 
F 0 "C51" V 5098 2500 50  0000 C CNN
F 1 "1p" V 5189 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 2350 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0213
P 4700 3900
AR Path="/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0213" Ref="R37"  Part="1" 
AR Path="/5C86721C/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0213" Ref="R55"  Part="1" 
AR Path="/5D0DF15B/5C6F0213" Ref="R59"  Part="1" 
AR Path="/5D1213F6/5C6F0213" Ref="R63"  Part="1" 
F 0 "R37" H 4770 3946 50  0000 L CNN
F 1 "22k" H 4770 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	4700 3650 4700 3450
Wire Wire Line
	4700 3450 5000 3450
Connection ~ 4700 3650
$Comp
L Device:R R?
U 1 1 5C6F0221
P 4450 3300
AR Path="/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0221" Ref="R35"  Part="1" 
AR Path="/5C86721C/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0221" Ref="R53"  Part="1" 
AR Path="/5D0DF15B/5C6F0221" Ref="R57"  Part="1" 
AR Path="/5D1213F6/5C6F0221" Ref="R61"  Part="1" 
F 0 "R35" V 4243 3300 50  0000 C CNN
F 1 "10k" V 4334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0228
P 5350 2850
AR Path="/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0228" Ref="R34"  Part="1" 
AR Path="/5C86721C/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0228" Ref="R52"  Part="1" 
AR Path="/5D0DF15B/5C6F0228" Ref="R56"  Part="1" 
AR Path="/5D1213F6/5C6F0228" Ref="R60"  Part="1" 
F 0 "R34" V 5143 2850 50  0000 C CNN
F 1 "22k" V 5234 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2700 4900 3300
Wire Wire Line
	4900 3300 4600 3300
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	5800 2700 5800 3550
Wire Wire Line
	5800 3550 5700 3550
Wire Wire Line
	4900 3300 4900 3650
Wire Wire Line
	4900 3650 5100 3650
Connection ~ 4900 3300
$Comp
L Device:C C?
U 1 1 5C6F0253
P 6000 2750
AR Path="/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F0253" Ref="C52"  Part="1" 
AR Path="/5C86721C/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5C6F0253" Ref="C59"  Part="1" 
AR Path="/5D0DF15B/5C6F0253" Ref="C62"  Part="1" 
AR Path="/5D1213F6/5C6F0253" Ref="C65"  Part="1" 
F 0 "C52" H 6115 2796 50  0000 L CNN
F 1 "100n 6V3 X5R" H 6115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 2600 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F0260
P 6000 4500
AR Path="/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F0260" Ref="C53"  Part="1" 
AR Path="/5C86721C/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5C6F0260" Ref="C60"  Part="1" 
AR Path="/5D0DF15B/5C6F0260" Ref="C63"  Part="1" 
AR Path="/5D1213F6/5C6F0260" Ref="C66"  Part="1" 
F 0 "C53" H 6115 4546 50  0000 L CNN
F 1 "100n 6V3 X5R" H 6115 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 4350 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 6000 2500
Wire Wire Line
	5700 2500 5700 3150
Wire Wire Line
	5300 4250 5300 3850
Wire Wire Line
	5300 4250 6000 4250
Text HLabel 4200 3300 0    50   Input ~ 0
SENS
Wire Wire Line
	4200 3300 4300 3300
Text HLabel 4200 3650 0    50   Input ~ 0
REF
Wire Wire Line
	4200 3650 4300 3650
Text HLabel 5900 3550 2    50   Input ~ 0
SENS_OUT
Wire Wire Line
	5900 3550 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	6000 2600 6000 2500
Wire Wire Line
	6000 2400 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 3000 6000 2900
Wire Wire Line
	4700 4150 4700 4050
Wire Wire Line
	6000 4750 6000 4650
Wire Wire Line
	6000 4350 6000 4250
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	5100 2700 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5200 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5500 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2700
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5500 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5300 3250 5300 3150
Wire Wire Line
	5300 3150 5700 3150
Text HLabel 4700 4150 3    50   UnSpc ~ 0
GND
Text HLabel 6000 4750 3    50   UnSpc ~ 0
GND
Text HLabel 6000 3000 3    50   UnSpc ~ 0
GND
Text HLabel 6000 2400 1    50   UnSpc ~ 0
PWR_IN+
Text HLabel 6000 4150 1    50   UnSpc ~ 0
PWR_IN-
$Comp
L Connector:TestPoint TP?
U 1 1 5D2C6388
P 4900 2600
AR Path="/5D2C6388" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D2C6388" Ref="TP66"  Part="1" 
AR Path="/5C6EFF05/5D2C6388" Ref="TP62"  Part="1" 
AR Path="/5D09CD82/5D2C6388" Ref="TP64"  Part="1" 
AR Path="/5D1213F6/5D2C6388" Ref="TP68"  Part="1" 
F 0 "TP62" H 4900 2925 50  0000 C CNN
F 1 "TP" H 4900 2834 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2C69C6
P 5000 3350
AR Path="/5D2C69C6" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D2C69C6" Ref="TP67"  Part="1" 
AR Path="/5C6EFF05/5D2C69C6" Ref="TP63"  Part="1" 
AR Path="/5D09CD82/5D2C69C6" Ref="TP65"  Part="1" 
AR Path="/5D1213F6/5D2C69C6" Ref="TP69"  Part="1" 
F 0 "TP63" H 5000 3675 50  0000 C CNN
F 1 "TP" H 5000 3584 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5100 3450
Wire Wire Line
	4900 2600 4900 2700
Connection ~ 4900 2700
$EndSCHEMATC
