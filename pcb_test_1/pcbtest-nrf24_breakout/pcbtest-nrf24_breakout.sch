EESchema Schematic File Version 4
LIBS:pcbtest-nrf24_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB_test_1"
Date "2019-02-27"
Rev "1.0"
Comp "Digital Forest "
Comment1 "Palok Biswas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	-12400 150  -12300 250 
$Comp
L MCU_Espressif:NodeMCU U1
U 1 1 5C76D6BB
P 5250 3500
F 0 "U1" V 5121 2772 50  0000 R CNN
F 1 "NodeMCU" V 5030 2772 50  0000 R CNN
F 2 "nodemcu:nodemcu" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2400 5500 2650
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C7BBAD5
P 5950 5300
F 0 "U2" H 5950 5450 50  0000 C CNN
F 1 "AMS1117-3.3" H 5950 5541 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5950 5500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6050 5050 50  0001 C CNN
	1    5950 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5300 6450 5300
Wire Wire Line
	6800 4700 6550 4700
Wire Wire Line
	5950 4700 5950 4950
Connection ~ 6800 4700
Wire Wire Line
	5650 5300 5650 4950
Wire Wire Line
	5650 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4700
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	5650 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5900 4650 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4650 6800 4700
Wire Wire Line
	6800 1950 6800 4650
Wire Wire Line
	5600 2650 5600 2550
Wire Wire Line
	5600 2550 7000 2550
Wire Wire Line
	7000 2550 7000 1950
Wire Wire Line
	5500 2400 6350 2400
Wire Wire Line
	6350 2400 6350 4200
Wire Wire Line
	6350 4200 7000 4200
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C7C2FB4
P 6900 1750
F 0 "J1" V 6866 1362 50  0000 R CNN
F 1 "Conn_01x06" V 6775 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C7C3472
P 6900 5450
F 0 "J2" V 6866 5062 50  0000 R CNN
F 1 "Conn_01x06" V 6775 5062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4700 6800 5650
Wire Wire Line
	6900 1950 6900 5650
Wire Wire Line
	7000 4200 7000 5650
Wire Wire Line
	7100 1950 7100 5650
Wire Wire Line
	7200 1950 7200 5650
$Comp
L Device:C C1
U 1 1 5C7C5540
P 5800 4950
F 0 "C1" V 5548 4950 50  0000 C CNN
F 1 "10uF" V 5639 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4800 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 5000
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5650 4850
$Comp
L Device:C C2
U 1 1 5C7C55CB
P 6100 4950
F 0 "C2" V 5848 4950 50  0000 C CNN
F 1 "10uF" V 5939 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4800 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4950 6250 4950
Wire Wire Line
	6450 4950 6450 5300
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C7C6AE7
P 6450 5850
F 0 "J3" V 6530 5842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6530 5751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1950 6700 5650
Wire Wire Line
	6450 5300 6450 5450
Wire Wire Line
	6450 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5650
Connection ~ 6450 5300
Wire Wire Line
	6450 5650 6550 5650
Wire Wire Line
	6550 5650 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 5950 4700
$EndSCHEMATC
