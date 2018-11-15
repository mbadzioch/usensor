EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic_MountingPin:Conn_02x08_Odd_Even_MountingPin J?
U 1 1 5BEDB31E
P 1450 1750
F 0 "J?" H 1500 2267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even_MountingPin" H 1500 2176 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text GLabel 1250 1450 0    50   Input ~ 0
SENS_PDIC
Text GLabel 1750 1450 2    50   Input ~ 0
SENS_VCC
Text GLabel 1750 1550 2    50   Input ~ 0
SENS_D
Text GLabel 1750 1650 2    50   Input ~ 0
SENS_B
Text GLabel 1750 1750 2    50   Input ~ 0
SENS_F
Text GLabel 1750 1850 2    50   Input ~ 0
SENS_LD
Text GLabel 1750 1950 2    50   Input ~ 0
SENS_PD
Text GLabel 1750 2050 2    50   Input ~ 0
SENS_T+
Text GLabel 1750 2150 2    50   Input ~ 0
SENS_F-
Text GLabel 1250 1550 0    50   Input ~ 0
SENS_E
Text GLabel 1250 1650 0    50   Input ~ 0
SENS_A
Text GLabel 1250 1750 0    50   Input ~ 0
SENS_C
Text GLabel 1250 1950 0    50   Input ~ 0
SENS_VR
Text GLabel 1250 2050 0    50   Input ~ 0
SENS_F+
Text GLabel 1250 2150 0    50   Input ~ 0
SENS_T-
$Comp
L power:GND #PWR?
U 1 1 5BEDB3D8
P 750 1850
F 0 "#PWR?" H 750 1600 50  0001 C CNN
F 1 "GND" H 755 1677 50  0000 C CNN
F 2 "" H 750 1850 50  0001 C CNN
F 3 "" H 750 1850 50  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1850 1250 1850
$EndSCHEMATC
