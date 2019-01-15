EESchema Schematic File Version 4
LIBS:uSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R R?
U 1 1 5C6F0205
P 2650 3950
AR Path="/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0205" Ref="R36"  Part="1" 
AR Path="/5C86721C/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0205" Ref="R54"  Part="1" 
AR Path="/5D0DF15B/5C6F0205" Ref="R58"  Part="1" 
AR Path="/5D1213F6/5C6F0205" Ref="R62"  Part="1" 
AR Path="/5CFE311F/5C6F0205" Ref="R52"  Part="1" 
AR Path="/5E594B34/5C6F0205" Ref="R60"  Part="1" 
F 0 "R60" V 2443 3950 50  0000 C CNN
F 1 "10k 1%" V 2534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F020C
P 3550 2800
AR Path="/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F020C" Ref="C51"  Part="1" 
AR Path="/5C86721C/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5C6F020C" Ref="C58"  Part="1" 
AR Path="/5D0DF15B/5C6F020C" Ref="C61"  Part="1" 
AR Path="/5D1213F6/5C6F020C" Ref="C64"  Part="1" 
AR Path="/5CFE311F/5C6F020C" Ref="C49"  Part="1" 
AR Path="/5E594B34/5C6F020C" Ref="C53"  Part="1" 
F 0 "C53" V 3298 2800 50  0000 C CNN
F 1 "1p 16V X5R" V 3389 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0213
P 2900 4200
AR Path="/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0213" Ref="R37"  Part="1" 
AR Path="/5C86721C/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0213" Ref="R55"  Part="1" 
AR Path="/5D0DF15B/5C6F0213" Ref="R59"  Part="1" 
AR Path="/5D1213F6/5C6F0213" Ref="R63"  Part="1" 
AR Path="/5CFE311F/5C6F0213" Ref="R54"  Part="1" 
AR Path="/5E594B34/5C6F0213" Ref="R62"  Part="1" 
F 0 "R62" H 2830 4154 50  0000 R CNN
F 1 "22k 1%" H 2830 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4050
Wire Wire Line
	2900 3950 2900 3750
Wire Wire Line
	2900 3750 3200 3750
Connection ~ 2900 3950
$Comp
L Device:R R?
U 1 1 5C6F0221
P 2650 3600
AR Path="/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0221" Ref="R35"  Part="1" 
AR Path="/5C86721C/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0221" Ref="R53"  Part="1" 
AR Path="/5D0DF15B/5C6F0221" Ref="R57"  Part="1" 
AR Path="/5D1213F6/5C6F0221" Ref="R61"  Part="1" 
AR Path="/5CFE311F/5C6F0221" Ref="R36"  Part="1" 
AR Path="/5E594B34/5C6F0221" Ref="R58"  Part="1" 
F 0 "R58" V 2443 3600 50  0000 C CNN
F 1 "10k 1%" V 2534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0228
P 3550 3150
AR Path="/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0228" Ref="R34"  Part="1" 
AR Path="/5C86721C/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5C6F0228" Ref="R52"  Part="1" 
AR Path="/5D0DF15B/5C6F0228" Ref="R56"  Part="1" 
AR Path="/5D1213F6/5C6F0228" Ref="R60"  Part="1" 
AR Path="/5CFE311F/5C6F0228" Ref="R34"  Part="1" 
AR Path="/5E594B34/5C6F0228" Ref="R56"  Part="1" 
F 0 "R56" V 3343 3150 50  0000 C CNN
F 1 "22k 1%" V 3434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3000 3100 3600
Wire Wire Line
	3100 3600 2800 3600
Wire Wire Line
	3100 3000 3300 3000
Wire Wire Line
	4000 3000 4000 3850
Wire Wire Line
	4000 3850 3900 3850
Wire Wire Line
	3100 3600 3100 3950
Wire Wire Line
	3100 3950 3300 3950
Connection ~ 3100 3600
Text HLabel 2400 3600 0    50   Input ~ 0
SENS_IN_1
Wire Wire Line
	2400 3600 2500 3600
Text HLabel 2300 3950 0    50   Input ~ 0
REF
Wire Wire Line
	2300 3950 2400 3950
Text HLabel 4100 3850 2    50   Input ~ 0
SENS_OUT_1
Wire Wire Line
	4100 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	3300 3000 3300 2800
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3400 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3700 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3000
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2800 3800 3000
Connection ~ 3800 3000
Text HLabel 2900 4450 3    50   UnSpc ~ 0
GND
$Comp
L Connector:TestPoint TP?
U 1 1 5D2C6388
P 3100 2900
AR Path="/5D2C6388" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D2C6388" Ref="TP66"  Part="1" 
AR Path="/5C6EFF05/5D2C6388" Ref="TP62"  Part="1" 
AR Path="/5D09CD82/5D2C6388" Ref="TP64"  Part="1" 
AR Path="/5D1213F6/5D2C6388" Ref="TP68"  Part="1" 
AR Path="/5CFE311F/5D2C6388" Ref="TP61"  Part="1" 
AR Path="/5E594B34/5D2C6388" Ref="TP65"  Part="1" 
F 0 "TP65" H 3100 3225 50  0000 C CNN
F 1 "TP" H 3100 3134 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D2C69C6
P 3200 3650
AR Path="/5D2C69C6" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D2C69C6" Ref="TP67"  Part="1" 
AR Path="/5C6EFF05/5D2C69C6" Ref="TP63"  Part="1" 
AR Path="/5D09CD82/5D2C69C6" Ref="TP65"  Part="1" 
AR Path="/5D1213F6/5D2C69C6" Ref="TP69"  Part="1" 
AR Path="/5CFE311F/5D2C69C6" Ref="TP63"  Part="1" 
AR Path="/5E594B34/5D2C69C6" Ref="TP67"  Part="1" 
F 0 "TP67" H 3200 3975 50  0000 C CNN
F 1 "TP" H 3200 3884 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	3100 2900 3100 3000
Connection ~ 3100 3000
$Comp
L Device:R R?
U 1 1 5D1D3C08
P 5950 3950
AR Path="/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5C86721C/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5C829D40/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5D1213F6/5D1D3C08" Ref="R?"  Part="1" 
AR Path="/5CFE311F/5D1D3C08" Ref="R53"  Part="1" 
AR Path="/5E594B34/5D1D3C08" Ref="R61"  Part="1" 
F 0 "R61" V 5743 3950 50  0000 C CNN
F 1 "10k 1%" V 5834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1D3C0F
P 6850 2800
AR Path="/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5C86721C/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5C829D40/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5D1213F6/5D1D3C0F" Ref="C?"  Part="1" 
AR Path="/5CFE311F/5D1D3C0F" Ref="C50"  Part="1" 
AR Path="/5E594B34/5D1D3C0F" Ref="C55"  Part="1" 
F 0 "C55" V 6598 2800 50  0000 C CNN
F 1 "1p 16V X5R" V 6689 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2650 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1D3C16
P 6200 4200
AR Path="/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5C86721C/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5C829D40/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5D1213F6/5D1D3C16" Ref="R?"  Part="1" 
AR Path="/5CFE311F/5D1D3C16" Ref="R55"  Part="1" 
AR Path="/5E594B34/5D1D3C16" Ref="R63"  Part="1" 
F 0 "R63" H 6130 4154 50  0000 R CNN
F 1 "22k 1%" H 6130 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4050
Wire Wire Line
	6200 3950 6200 3750
Wire Wire Line
	6200 3750 6500 3750
Connection ~ 6200 3950
$Comp
L Device:R R?
U 1 1 5D1D3C22
P 5950 3600
AR Path="/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5C86721C/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5C829D40/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5D1213F6/5D1D3C22" Ref="R?"  Part="1" 
AR Path="/5CFE311F/5D1D3C22" Ref="R37"  Part="1" 
AR Path="/5E594B34/5D1D3C22" Ref="R59"  Part="1" 
F 0 "R59" V 5743 3600 50  0000 C CNN
F 1 "10k 1%" V 5834 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1D3C29
P 6850 3150
AR Path="/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5C86721C/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5C829D40/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5D09CD82/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5D1213F6/5D1D3C29" Ref="R?"  Part="1" 
AR Path="/5CFE311F/5D1D3C29" Ref="R35"  Part="1" 
AR Path="/5E594B34/5D1D3C29" Ref="R57"  Part="1" 
F 0 "R57" V 6643 3150 50  0000 C CNN
F 1 "22k 1%" V 6734 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3000 6400 3600
Wire Wire Line
	6400 3600 6100 3600
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	7300 3000 7300 3850
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	6400 3600 6400 3950
Wire Wire Line
	6400 3950 6600 3950
Connection ~ 6400 3600
$Comp
L Device:C C?
U 1 1 5D1D3C38
P 9100 3250
AR Path="/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5C86721C/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5C829D40/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5D1213F6/5D1D3C38" Ref="C?"  Part="1" 
AR Path="/5CFE311F/5D1D3C38" Ref="C51"  Part="1" 
AR Path="/5E594B34/5D1D3C38" Ref="C56"  Part="1" 
F 0 "C56" H 9215 3296 50  0000 L CNN
F 1 "100n 6V3 X5R" H 9215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 3100 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1D3C3F
P 9100 4500
AR Path="/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5C86721C/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5C829D40/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5D09CD82/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5D1213F6/5D1D3C3F" Ref="C?"  Part="1" 
AR Path="/5CFE311F/5D1D3C3F" Ref="C52"  Part="1" 
AR Path="/5E594B34/5D1D3C3F" Ref="C58"  Part="1" 
F 0 "C58" H 9215 4546 50  0000 L CNN
F 1 "100n 6V3 X5R" H 9215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4350 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Text HLabel 5700 3600 0    50   Input ~ 0
SENS_IN_2
Wire Wire Line
	5700 3600 5800 3600
Text HLabel 5600 3950 0    50   Input ~ 0
REF
Wire Wire Line
	5600 3950 5700 3950
Text HLabel 7400 3850 2    50   Input ~ 0
SENS_OUT_2
Wire Wire Line
	7400 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	9100 3100 9100 3000
Wire Wire Line
	9100 2900 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 3500 9100 3400
Wire Wire Line
	6200 4450 6200 4350
Wire Wire Line
	9100 4750 9100 4650
Wire Wire Line
	6600 3000 6600 2800
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3000
Wire Wire Line
	7100 3000 7300 3000
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3000
Connection ~ 7100 3000
Text HLabel 6200 4450 3    50   UnSpc ~ 0
GND
Text HLabel 9100 4750 3    50   UnSpc ~ 0
GND
Text HLabel 9100 3500 3    50   UnSpc ~ 0
GND
Text HLabel 9100 2900 1    50   UnSpc ~ 0
PWR_IN+
Text HLabel 9100 4150 1    50   UnSpc ~ 0
PWR_IN-
$Comp
L Connector:TestPoint TP?
U 1 1 5D1D3C6C
P 6400 2900
AR Path="/5D1D3C6C" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C6C" Ref="TP?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C6C" Ref="TP?"  Part="1" 
AR Path="/5D09CD82/5D1D3C6C" Ref="TP?"  Part="1" 
AR Path="/5D1213F6/5D1D3C6C" Ref="TP?"  Part="1" 
AR Path="/5CFE311F/5D1D3C6C" Ref="TP62"  Part="1" 
AR Path="/5E594B34/5D1D3C6C" Ref="TP66"  Part="1" 
F 0 "TP66" H 6400 3225 50  0000 C CNN
F 1 "TP" H 6400 3134 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D1D3C73
P 6500 3650
AR Path="/5D1D3C73" Ref="TP?"  Part="1" 
AR Path="/5D0DF15B/5D1D3C73" Ref="TP?"  Part="1" 
AR Path="/5C6EFF05/5D1D3C73" Ref="TP?"  Part="1" 
AR Path="/5D09CD82/5D1D3C73" Ref="TP?"  Part="1" 
AR Path="/5D1213F6/5D1D3C73" Ref="TP?"  Part="1" 
AR Path="/5CFE311F/5D1D3C73" Ref="TP64"  Part="1" 
AR Path="/5E594B34/5D1D3C73" Ref="TP68"  Part="1" 
F 0 "TP68" H 6500 3975 50  0000 C CNN
F 1 "TP" H 6500 3884 50  0000 C CNN
F 2 "Sentisa-Connectors:TestPoint_Probe_1.0mmDiameter_0.6mmDrill" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 3000
$Comp
L Amplifier_Operational:LM358 U16
U 1 1 5F717FB4
P 3600 3850
AR Path="/5CFE311F/5F717FB4" Ref="U16"  Part="1" 
AR Path="/5E594B34/5F717FB4" Ref="U17"  Part="1" 
F 0 "U17" H 3600 4217 50  0000 C CNN
F 1 "TBD" H 3600 4126 50  0000 C CNN
F 2 "Sentisa-IC:SO-8" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
F 4 "TBD" H 3600 3850 50  0001 C CNN "MFR"
F 5 "TBD" H 3600 3850 50  0001 C CNN "MPN"
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U16
U 2 1 5F718017
P 6900 3850
AR Path="/5CFE311F/5F718017" Ref="U16"  Part="2" 
AR Path="/5E594B34/5F718017" Ref="U17"  Part="2" 
F 0 "U17" H 6900 4217 50  0000 C CNN
F 1 "TBD" H 6900 4126 50  0000 C CNN
F 2 "Sentisa-IC:SO-8" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
F 4 "TBD" H 6900 3850 50  0001 C CNN "MFR"
F 5 "TBD" H 6900 3850 50  0001 C CNN "MPN"
	2    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U16
U 3 1 5F7180AE
P 8850 3600
AR Path="/5CFE311F/5F7180AE" Ref="U16"  Part="3" 
AR Path="/5E594B34/5F7180AE" Ref="U17"  Part="3" 
F 0 "U17" H 8808 3646 50  0000 L CNN
F 1 "TBD" H 8808 3555 50  0000 L CNN
F 2 "Sentisa-IC:SO-8" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
F 4 "TBD" H 8850 3600 50  0001 C CNN "MFR"
F 5 "TBD" H 8850 3600 50  0001 C CNN "MPN"
	3    8850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	8750 3300 8750 3000
Wire Wire Line
	8750 3000 9100 3000
Wire Wire Line
	8750 3900 8750 4250
Wire Wire Line
	8750 4250 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9100 4350
$Comp
L Device:C C?
U 1 1 5D0CECC5
P 5700 4200
AR Path="/5D0CECC5" Ref="C?"  Part="1" 
AR Path="/5E594B34/5D0CECC5" Ref="C60"  Part="1" 
AR Path="/5CFE311F/5D0CECC5" Ref="C48"  Part="1" 
F 0 "C60" H 5585 4246 50  0000 R CNN
F 1 "10n 6V3 X5R" H 5585 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 4050 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4350
Wire Wire Line
	5700 4050 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5800 3950
$Comp
L Device:C C?
U 1 1 5D0D3A39
P 2400 4200
AR Path="/5D0D3A39" Ref="C?"  Part="1" 
AR Path="/5E594B34/5D0D3A39" Ref="C59"  Part="1" 
AR Path="/5CFE311F/5D0D3A39" Ref="C44"  Part="1" 
F 0 "C59" H 2285 4246 50  0000 R CNN
F 1 "10n 6V3 X5R" H 2285 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 4050 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4350
Text HLabel 2400 4450 3    50   UnSpc ~ 0
GND
Text HLabel 5700 4450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	2400 4050 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2500 3950
$EndSCHEMATC
