EESchema Schematic File Version 4
LIBS:esp-break-cache
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5DB6DAA1
P 2600 2200
F 0 "U1" H 2600 3781 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2600 3690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2600 700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2300 2250 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DB71747
P 4450 1900
F 0 "J1" H 4500 2217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4500 2126 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 OUT1
U 1 1 5DB741AD
P 9950 3350
F 0 "OUT1" H 9900 3800 50  0000 L CNN
F 1 "Conn_01x06" H 9750 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9950 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Text GLabel 3200 1000 2    50   Input ~ 0
io0
Text GLabel 4250 2000 0    50   Input ~ 0
io0
Text GLabel 2000 1000 0    50   Input ~ 0
en
Text GLabel 4250 1900 0    50   Input ~ 0
tx
Text GLabel 4250 1800 0    50   Input ~ 0
rx
Text GLabel 3200 1100 2    50   Input ~ 0
tx
Text GLabel 3200 1300 2    50   Input ~ 0
rx
Text GLabel 4750 2650 2    50   Input ~ 0
gnd
Text GLabel 4150 2650 0    50   Input ~ 0
led
Wire Wire Line
	9750 3550 9350 3550
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5DB9A6F8
P 6850 2800
F 0 "U2" H 6850 3042 50  0000 C CNN
F 1 "AP1117-33" H 6850 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6850 3000 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6950 2550 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5DB9EB1D
P 6400 3100
F 0 "C2" H 6578 3146 50  0000 L CNN
F 1 "0.1uf" H 6578 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5DB9F521
P 5950 3100
F 0 "C1" H 6128 3146 50  0000 L CNN
F 1 "22uf" H 6128 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5DB9FF7D
P 7700 3100
F 0 "C4" H 7878 3146 50  0000 L CNN
F 1 "22uf" H 7878 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	6850 3100 6850 3500
Wire Wire Line
	6850 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3350
Wire Wire Line
	7250 2850 7250 2800
Wire Wire Line
	7250 2800 7150 2800
Wire Wire Line
	7250 3350 7250 3500
Wire Wire Line
	7250 3500 6850 3500
Connection ~ 6850 3500
$Comp
L Connector:USB_B_Micro PWR2
U 1 1 5DBA3F97
P 2250 4250
F 0 "PWR2" H 2307 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 2307 4626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Text GLabel 2550 4050 2    50   Input ~ 0
vcc
Text GLabel 2250 4650 3    50   Input ~ 0
gnd
Text GLabel 6400 2800 1    50   Input ~ 0
vcc
Text GLabel 2600 800  2    50   Input ~ 0
3.3
Text GLabel 2600 3600 2    50   Input ~ 0
gnd
Wire Wire Line
	5950 2850 5950 2800
Wire Wire Line
	5950 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	5950 3350 5950 3500
Wire Wire Line
	5950 3500 6400 3500
Connection ~ 6400 3500
$Comp
L pspice:C C3
U 1 1 5DB9F8A1
P 7250 3100
F 0 "C3" H 7428 3146 50  0000 L CNN
F 1 "0.1uf" H 7428 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Text GLabel 7250 2800 1    50   Input ~ 0
3.3
Wire Wire Line
	7700 2850 7700 2800
Wire Wire Line
	7700 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7700 3350 7700 3500
Wire Wire Line
	7700 3500 7250 3500
Connection ~ 7250 3500
Text GLabel 6850 3500 3    50   Input ~ 0
gnd
$Comp
L Switch:SW_Push SW1
U 1 1 5DBAB540
P 4850 4200
F 0 "SW1" H 4850 4485 50  0000 C CNN
F 1 "SW_Push" H 4850 4394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBAC40B
P 4300 4350
F 0 "R1" H 4370 4396 50  0000 L CNN
F 1 "10k" H 4370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Text GLabel 4300 4500 3    50   Input ~ 0
3.3
Text GLabel 5300 4450 3    50   Input ~ 0
gnd
Text GLabel 4300 4200 0    50   Input ~ 0
en
Wire Wire Line
	9350 3350 9750 3350
Text GLabel 9500 3050 1    50   Input ~ 0
gnd
$Comp
L Connector:Conn_01x02_Male PWR1
U 1 1 5DCB9F6F
P 3200 4350
F 0 "PWR1" V 3262 4394 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3353 4394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
Text GLabel 3200 4550 3    50   Input ~ 0
vcc
Text GLabel 3100 4550 3    50   Input ~ 0
gnd
$Comp
L Device:LED D1
U 1 1 5DCCF7DB
P 4600 2650
F 0 "D1" H 4593 2395 50  0000 C CNN
F 1 "LED" H 4593 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
Text GLabel 4750 1800 2    50   Input ~ 0
3.3
Wire Wire Line
	9350 3250 9500 3250
Wire Wire Line
	9500 3050 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9750 3250
$Comp
L pspice:C C5
U 1 1 5DD3542D
P 4300 3950
F 0 "C5" H 4478 3996 50  0000 L CNN
F 1 "0.1uf" H 4478 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD36F45
P 4300 2650
F 0 "R2" H 4370 2696 50  0000 L CNN
F 1 "330" H 4370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
Connection ~ 4300 4200
Text GLabel 4300 3700 1    50   Input ~ 0
gnd
$Comp
L pspice:C C6
U 1 1 5DD3BA04
P 4800 4450
F 0 "C6" H 4978 4496 50  0000 L CNN
F 1 "0.1uf" H 4978 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4450 4550 4200
Wire Wire Line
	4300 4200 4550 4200
Wire Wire Line
	4650 4200 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	5050 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4450
Wire Wire Line
	5150 4450 5050 4450
Wire Wire Line
	5150 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4450
Connection ~ 5150 4200
Text GLabel 3200 2100 2    50   Input ~ 0
RX2
Text GLabel 3200 2000 2    50   Input ~ 0
TX2
Text GLabel 5650 1350 0    50   Input ~ 0
RX2
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5DEEF922
P 5950 1150
F 0 "Q1" V 6201 1150 50  0000 C CNN
F 1 "BSS138" V 6292 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5950 1150 50  0001 L CNN
	1    5950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF0293F
P 5700 1000
F 0 "R3" H 5770 1046 50  0000 L CNN
F 1 "10k" H 5770 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 1000 50  0001 C CNN
F 3 "~" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF05F52
P 6200 1000
F 0 "R4" H 6270 1046 50  0000 L CNN
F 1 "10k" H 6270 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5950 750 
Wire Wire Line
	5950 750  5700 750 
Wire Wire Line
	5700 750  5700 850 
Wire Wire Line
	5700 1150 5700 1250
Wire Wire Line
	5700 1250 5750 1250
Wire Wire Line
	6150 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1150
Text GLabel 6200 700  1    50   Input ~ 0
vcc
Text GLabel 5700 700  1    50   Input ~ 0
3.3
Wire Wire Line
	5700 700  5700 750 
Connection ~ 5700 750 
Wire Wire Line
	6200 700  6200 850 
Text GLabel 6250 1250 2    50   Input ~ 0
5_c1
Wire Wire Line
	6250 1250 6200 1250
Connection ~ 6200 1250
Connection ~ 5700 1250
Wire Wire Line
	5650 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1250
Text GLabel 9000 3450 0    50   Input ~ 0
5_c1
Text GLabel 7300 1350 0    50   Input ~ 0
TX2
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5DF65F4D
P 7600 1150
F 0 "Q2" V 7851 1150 50  0000 C CNN
F 1 "BSS138" V 7942 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7600 1150 50  0001 L CNN
	1    7600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DF65F53
P 7350 1000
F 0 "R5" H 7420 1046 50  0000 L CNN
F 1 "10k" H 7420 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7280 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DF65F59
P 7850 1000
F 0 "R6" H 7920 1046 50  0000 L CNN
F 1 "10k" H 7920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7780 1000 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 950  7600 750 
Wire Wire Line
	7600 750  7350 750 
Wire Wire Line
	7350 750  7350 850 
Wire Wire Line
	7350 1150 7350 1250
Wire Wire Line
	7350 1250 7400 1250
Wire Wire Line
	7800 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1150
Text GLabel 7850 700  1    50   Input ~ 0
vcc
Text GLabel 7350 700  1    50   Input ~ 0
3.3
Wire Wire Line
	7350 700  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	7850 700  7850 850 
Wire Wire Line
	7900 1250 7850 1250
Connection ~ 7850 1250
Connection ~ 7350 1250
Wire Wire Line
	7300 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1250
Text GLabel 7900 1250 2    50   Input ~ 0
5_c2
Text GLabel 4750 1900 2    50   Input ~ 0
en
Text GLabel 4750 2000 2    50   Input ~ 0
gnd
Text GLabel 9750 3450 0    50   Input ~ 0
5_c2
Wire Wire Line
	9350 3150 9750 3150
$Comp
L Connector_Generic:Conn_01x06 IN1
U 1 1 5DB744E5
P 9150 3350
F 0 "IN1" H 9068 3767 50  0000 C CNN
F 1 "Conn_01x06" H 9068 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9150 3350 50  0001 C CNN
F 3 "~" H 9150 3350 50  0001 C CNN
	1    9150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3450 9000 3450
Wire Wire Line
	9350 3650 9750 3650
Text GLabel 3200 2500 2    50   Input ~ 0
led
NoConn ~ 2550 4250
NoConn ~ 2550 4350
NoConn ~ 2550 4450
NoConn ~ 2150 4650
NoConn ~ 3200 3300
NoConn ~ 3200 3200
NoConn ~ 3200 3100
NoConn ~ 3200 3000
NoConn ~ 3200 2900
NoConn ~ 3200 2800
NoConn ~ 3200 2700
NoConn ~ 3200 2600
NoConn ~ 3200 2400
NoConn ~ 3200 2300
NoConn ~ 3200 2200
NoConn ~ 3200 1900
NoConn ~ 3200 1800
NoConn ~ 3200 1700
NoConn ~ 3200 1600
NoConn ~ 3200 1500
NoConn ~ 3200 1400
NoConn ~ 3200 1200
NoConn ~ 2000 1200
NoConn ~ 2000 1300
NoConn ~ 2000 2200
NoConn ~ 2000 2300
NoConn ~ 2000 2400
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 2700
$EndSCHEMATC
