EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E8C4EF3
P 6350 3300
F 0 "J2" H 6430 3292 50  0000 L CNN
F 1 "Conn_01x04" H 6430 3201 50  0000 L CNN
F 2 "my-kicad-footprints:NS-Tech_Grove_1x04_P2mm_Horizontal" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E8C50AC
P 6350 2850
F 0 "J1" H 6268 3167 50  0000 C CNN
F 1 "Conn_01x04" H 6268 3076 50  0000 C CNN
F 2 "my-kicad-footprints:NS-Tech_Grove_1x04_P2mm_Horizontal" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E8C6668
P 6350 3750
F 0 "J3" H 6430 3742 50  0000 L CNN
F 1 "Conn_01x04" H 6430 3651 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Text Label 6150 2750 2    50   ~ 0
SCL
Text Label 6150 2850 2    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5E8C82E5
P 6050 3950
F 0 "#PWR?" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8C8524
P 5650 2950
F 0 "#PWR?" H 5650 2800 50  0001 C CNN
F 1 "VCC" H 5665 3123 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3200
Wire Wire Line
	5750 3650 6150 3650
Wire Wire Line
	6150 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3650
Wire Wire Line
	5850 2850 6150 2850
Wire Wire Line
	5850 2850 5850 3300
Wire Wire Line
	6150 3300 5850 3300
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3400
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 6150 2950
Wire Wire Line
	5950 3850 6150 3850
Wire Wire Line
	6150 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6050 3950 6050 3500
Wire Wire Line
	6050 3050 6150 3050
Connection ~ 6050 3950
Wire Wire Line
	6150 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6050 3050
Wire Wire Line
	6150 3400 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 5950 3850
$EndSCHEMATC
