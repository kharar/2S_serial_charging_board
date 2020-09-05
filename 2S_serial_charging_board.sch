EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2S_serial_charging_board"
Date "2020-09-06"
Rev "1.0"
Comp "Electro Man"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F53DED0
P 2700 4250
F 0 "J8" H 2618 4467 50  0000 C CNN
F 1 "Wired XT60" H 2618 4376 50  0000 C CNN
F 2 "XT60F_edge:XT60F_edge" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F53E57D
P 3900 2300
F 0 "J1" H 3980 2342 50  0000 L CNN
F 1 "JST-XH3" H 3980 2251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5F53EA72
P 2700 2700
F 0 "J4" H 2618 3217 50  0000 C CNN
F 1 "JST-XH7" H 2618 3126 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F54063B
P 3900 2700
F 0 "J2" H 3980 2742 50  0000 L CNN
F 1 "JST-XH3" H 3980 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F54083A
P 3900 3100
F 0 "J3" H 3980 3142 50  0000 L CNN
F 1 "JST-XH3" H 3980 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3900 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3700 2700
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 2900 2600
Wire Wire Line
	2900 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2300
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3700 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2400
Wire Wire Line
	3300 2400 2900 2400
Wire Wire Line
	2900 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Wire Wire Line
	3600 3000 3700 3000
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3700 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2900
Wire Wire Line
	3450 2900 2900 2900
Wire Wire Line
	2900 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3200
Wire Wire Line
	3300 3200 3700 3200
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F545A69
P 3900 3950
F 0 "J5" H 3980 3942 50  0000 L CNN
F 1 "JST-PH2" H 3980 3851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3900 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F5460F1
P 3900 4250
F 0 "J6" H 3980 4242 50  0000 L CNN
F 1 "JST-PH2" H 3980 4151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F5464B2
P 3900 4550
F 0 "J7" H 3980 4542 50  0000 L CNN
F 1 "JST-PH2" H 3980 4451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3600 4050
Wire Wire Line
	3600 4050 3600 4250
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4550
Wire Wire Line
	3600 4550 3700 4550
Wire Wire Line
	3700 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4350
Wire Wire Line
	3450 4350 2900 4350
Wire Wire Line
	3700 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4250
Wire Wire Line
	3450 4250 2900 4250
Text Notes 3150 2050 0    50   ~ 0
Balance
Text Notes 3200 3800 0    50   ~ 0
Power
Text Notes 4400 2300 0    50   ~ 0
A
Text Notes 4400 4000 0    50   ~ 0
A
Text Notes 4400 4300 0    50   ~ 0
B
Text Notes 4400 2700 0    50   ~ 0
B
Text Notes 4400 3100 0    50   ~ 0
C
Text Notes 4400 4600 0    50   ~ 0
C
Text Notes 2250 2700 0    50   ~ 0
Charger
Text Notes 2250 4300 0    50   ~ 0
Charger
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5525B5
P 6050 1800
F 0 "H1" H 6150 1846 50  0000 L CNN
F 1 "MountingHole" H 6150 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F552BB8
P 6050 2150
F 0 "H2" H 6150 2196 50  0000 L CNN
F 1 "MountingHole" H 6150 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
