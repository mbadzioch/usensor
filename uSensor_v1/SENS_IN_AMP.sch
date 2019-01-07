EESchema Schematic File Version 4
LIBS:uSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
AR Path="/5C6EFF05/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C86721C/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C829D40/5C6F01FE" Ref="U?"  Part="1" 
AR Path="/5C7ECB16/5C6F01FE" Ref="U?"  Part="1" 
F 0 "U?" H 5500 3650 50  0000 L CNN
F 1 "LM6132A/NS" H 5650 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5400 3550 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5400 3750 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0205
P 4750 3650
AR Path="/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C86721C/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0205" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0205" Ref="R?"  Part="1" 
F 0 "R?" H 4820 3696 50  0000 L CNN
F 1 "10k" H 4820 3605 50  0000 L CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F020C
P 5300 2750
AR Path="/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C86721C/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F020C" Ref="C?"  Part="1" 
AR Path="/5C7ECB16/5C6F020C" Ref="C?"  Part="1" 
F 0 "C?" H 5415 2796 50  0000 L CNN
F 1 "1p" H 5415 2705 50  0000 L CNN
F 2 "" H 5338 2600 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0213
P 4950 3950
AR Path="/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C86721C/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0213" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0213" Ref="R?"  Part="1" 
F 0 "R?" H 5020 3996 50  0000 L CNN
F 1 "22k" H 5020 3905 50  0000 L CNN
F 2 "" V 4880 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3800
Wire Wire Line
	4950 3650 4950 3450
Wire Wire Line
	4950 3450 5100 3450
Connection ~ 4950 3650
$Comp
L Device:R R?
U 1 1 5C6F0221
P 4750 3300
AR Path="/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C86721C/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0221" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0221" Ref="R?"  Part="1" 
F 0 "R?" H 4820 3346 50  0000 L CNN
F 1 "10k" H 4820 3255 50  0000 L CNN
F 2 "" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6F0228
P 5300 3000
AR Path="/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C6EFF05/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C86721C/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C829D40/5C6F0228" Ref="R?"  Part="1" 
AR Path="/5C7ECB16/5C6F0228" Ref="R?"  Part="1" 
F 0 "R?" H 5370 3046 50  0000 L CNN
F 1 "22k" H 5370 2955 50  0000 L CNN
F 2 "" V 5230 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2750 5450 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 3000
Wire Wire Line
	5000 2850 5000 3300
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5000 2850 5150 2850
Wire Wire Line
	5450 2850 5800 2850
Wire Wire Line
	5800 2850 5800 3550
Wire Wire Line
	5800 3550 5700 3550
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5450 3000
$Comp
L power:GND #PWR?
U 1 1 5C6F023D
P 4950 4100
AR Path="/5C6F023D" Ref="#PWR?"  Part="1" 
AR Path="/5C6EFF05/5C6F023D" Ref="#PWR?"  Part="1" 
AR Path="/5C86721C/5C6F023D" Ref="#PWR?"  Part="1" 
AR Path="/5C829D40/5C6F023D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3650
Wire Wire Line
	5050 3650 5100 3650
Connection ~ 5000 3300
$Comp
L power:-5V #PWR?
U 1 1 5C6F0247
P 6000 3950
AR Path="/5C6F0247" Ref="#PWR?"  Part="1" 
AR Path="/5C6EFF05/5C6F0247" Ref="#PWR?"  Part="1" 
AR Path="/5C86721C/5C6F0247" Ref="#PWR?"  Part="1" 
AR Path="/5C829D40/5C6F0247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4050 50  0001 C CNN
F 1 "-5V" V 6015 4078 50  0000 L CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6F024D
P 6000 2750
AR Path="/5C6F024D" Ref="#PWR?"  Part="1" 
AR Path="/5C6EFF05/5C6F024D" Ref="#PWR?"  Part="1" 
AR Path="/5C86721C/5C6F024D" Ref="#PWR?"  Part="1" 
AR Path="/5C829D40/5C6F024D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2600 50  0001 C CNN
F 1 "+5V" V 6015 2878 50  0000 L CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F0253
P 6000 2900
AR Path="/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C86721C/5C6F0253" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F0253" Ref="C?"  Part="1" 
F 0 "C?" H 6115 2946 50  0000 L CNN
F 1 "100n 6V3 X5R" H 6115 2855 50  0000 L CNN
F 2 "" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F025A
P 6000 3050
AR Path="/5C6F025A" Ref="#PWR?"  Part="1" 
AR Path="/5C6EFF05/5C6F025A" Ref="#PWR?"  Part="1" 
AR Path="/5C86721C/5C6F025A" Ref="#PWR?"  Part="1" 
AR Path="/5C829D40/5C6F025A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6005 2877 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6F0260
P 6000 4100
AR Path="/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C6EFF05/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C86721C/5C6F0260" Ref="C?"  Part="1" 
AR Path="/5C829D40/5C6F0260" Ref="C?"  Part="1" 
F 0 "C?" H 6115 4146 50  0000 L CNN
F 1 "100n 6V3 X5R" H 6115 4055 50  0000 L CNN
F 2 "" H 6038 3950 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F0267
P 6000 4250
AR Path="/5C6F0267" Ref="#PWR?"  Part="1" 
AR Path="/5C6EFF05/5C6F0267" Ref="#PWR?"  Part="1" 
AR Path="/5C86721C/5C6F0267" Ref="#PWR?"  Part="1" 
AR Path="/5C829D40/5C6F0267" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5600 3250
Wire Wire Line
	5600 2750 6000 2750
Wire Wire Line
	5600 2750 5600 3250
Connection ~ 6000 2750
Connection ~ 6000 3950
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	5300 3950 6000 3950
Text HLabel 4400 3300 0    50   Input ~ 0
SENS
Wire Wire Line
	4400 3300 4600 3300
Text HLabel 4400 3650 0    50   Input ~ 0
REF
Wire Wire Line
	4400 3650 4600 3650
Text HLabel 6300 3550 2    50   Input ~ 0
SENS_OUT
Wire Wire Line
	6300 3550 5800 3550
Connection ~ 5800 3550
$EndSCHEMATC
