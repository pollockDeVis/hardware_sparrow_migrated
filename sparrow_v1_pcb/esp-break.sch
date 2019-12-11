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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DB6DAA1
P 2600 2200
F 0 "U1" H 2600 3781 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2600 3690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2600 700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2300 2250 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DB7652C
P 4900 3250
F 0 "J4" H 4980 3292 50  0000 L CNN
F 1 "Conn_01x01" H 4980 3201 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
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
Text GLabel 3500 2500 2    50   Input ~ 0
led
Wire Wire Line
	4700 3250 4500 3250
Text GLabel 4500 3250 0    50   Input ~ 0
touch
Text GLabel 3200 1400 2    50   Input ~ 0
touch
Text GLabel 2000 1200 0    50   Input ~ 0
adc0
Text GLabel 2000 1300 0    50   Input ~ 0
adc3
Text GLabel 3200 3000 2    50   Input ~ 0
adc4
Text GLabel 3200 3100 2    50   Input ~ 0
adc5
Text GLabel 3200 2400 2    50   Input ~ 0
io21
Text GLabel 3200 2700 2    50   Input ~ 0
io25
Text GLabel 3200 2800 2    50   Input ~ 0
io26
Wire Wire Line
	9350 3150 9600 3150
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6400 3100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5950 3100 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 3100 50  0001 C CNN
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
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2400 4200 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7250 3100 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 4350 50  0001 C CNN
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
Wire Wire Line
	9350 3450 9050 3450
Wire Wire Line
	9750 3450 10050 3450
Text GLabel 9550 2650 1    50   Input ~ 0
gnd
Text GLabel 3300 1700 2    50   Input ~ 0
io13
Wire Wire Line
	3300 1700 3200 1700
Text GLabel 3300 2300 2    50   Input ~ 0
io19
Wire Wire Line
	3300 2300 3200 2300
Text GLabel 3300 2600 2    50   Input ~ 0
io23
Wire Wire Line
	3300 2600 3200 2600
Text GLabel 3300 2900 2    50   Input ~ 0
io27
Wire Wire Line
	3300 2900 3200 2900
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
F 2 "LED_SMD:LED_1206_3216Metric" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
Text GLabel 4750 1800 2    50   Input ~ 0
3.3
$Comp
L Device:R RS6
U 1 1 5DD02A1E
P 9250 3950
F 0 "RS6" H 9320 3996 50  0000 L CNN
F 1 "0" H 9320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9180 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
	1    9250 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R RF9
U 1 1 5DD09723
P 9550 3650
F 0 "RF9" H 9620 3696 50  0000 L CNN
F 1 "0" H 9620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 3650 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RS11
U 1 1 5DD09CF1
P 9850 3950
F 0 "RS11" H 9920 3996 50  0000 L CNN
F 1 "0" H 9920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3800 9250 3700
Wire Wire Line
	9250 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3650
Wire Wire Line
	9400 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9700 3650 9750 3650
Wire Wire Line
	9850 3800 9850 3700
Wire Wire Line
	9850 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3650
Connection ~ 9750 3650
Text GLabel 5700 1800 3    50   Input ~ 0
io13
$Comp
L Device:R RS8
U 1 1 5DD0EBB8
P 9550 3450
F 0 "RS8" H 9620 3496 50  0000 L CNN
F 1 "0" H 9620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RF5
U 1 1 5DD0EF8A
P 8900 3450
F 0 "RF5" H 8970 3496 50  0000 L CNN
F 1 "0" H 8970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8830 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RF12
U 1 1 5DD102EF
P 10200 3450
F 0 "RF12" H 10270 3496 50  0000 L CNN
F 1 "0" H 10270 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10130 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3450 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9700 3450 9750 3450
Connection ~ 9750 3450
Wire Wire Line
	9350 3250 9500 3250
$Comp
L Device:R RF7
U 1 1 5DD12A1D
P 9500 2900
F 0 "RF7" H 9570 2946 50  0000 L CNN
F 1 "0" H 9570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 2900 50  0001 C CNN
F 3 "~" H 9500 2900 50  0001 C CNN
	1    9500 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS10
U 1 1 5DD13336
P 9600 2900
F 0 "RS10" H 9450 2950 50  0000 L CNN
F 1 "0" H 9500 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3050 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9750 3250
Wire Wire Line
	9600 3050 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 9750 3150
Wire Wire Line
	9500 2750 9550 2750
Wire Wire Line
	9550 2650 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9600 2750
$Comp
L Device:R RS3
U 1 1 5DD196F3
P 8800 3750
F 0 "RS3" H 8870 3796 50  0000 L CNN
F 1 "220k" H 8870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS4
U 1 1 5DD19EFE
P 8800 4150
F 0 "RS4" H 8870 4196 50  0000 L CNN
F 1 "120k" H 8870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 4000
Text GLabel 8800 4300 3    50   Input ~ 0
gnd
Wire Wire Line
	8800 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3450
Connection ~ 9050 3450
Text GLabel 8800 3950 0    50   Input ~ 0
io21
$Comp
L pspice:C C5
U 1 1 5DD3542D
P 4300 3950
F 0 "C5" H 4478 3996 50  0000 L CNN
F 1 "0.1uf" H 4478 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4300 3950 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 2650 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4800 4450 50  0001 C CNN
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
Text GLabel 5350 1350 0    50   Input ~ 0
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1000 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 1000 50  0001 C CNN
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
$Comp
L Device:R RS7
U 1 1 5DF3154F
P 5700 1550
F 0 "RS7" H 5770 1596 50  0000 L CNN
F 1 "0" H 5770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1800 5700 1700
Text GLabel 6250 1250 2    50   Input ~ 0
5_c1
Wire Wire Line
	6250 1250 6200 1250
Connection ~ 6200 1250
Connection ~ 5700 1250
Text GLabel 9250 4100 3    50   Input ~ 0
5_c1
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5650 1350 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	5700 1350 5700 1250
Text GLabel 8600 3450 0    50   Input ~ 0
5_c1
$Comp
L Device:R RF2
U 1 1 5DF4F9C8
P 5500 1350
F 0 "RF2" V 5400 1400 50  0000 L CNN
F 1 "0" H 5400 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1800 3    50   Input ~ 0
io19
Text GLabel 7000 1350 0    50   Input ~ 0
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 1000 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 1000 50  0001 C CNN
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
$Comp
L Device:R RS14
U 1 1 5DF65F6B
P 7350 1550
F 0 "RS14" H 7420 1596 50  0000 L CNN
F 1 "0" H 7420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1800 7350 1700
Wire Wire Line
	7900 1250 7850 1250
Connection ~ 7850 1250
Connection ~ 7350 1250
Wire Wire Line
	7350 1400 7350 1350
Wire Wire Line
	7300 1350 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7350 1250
$Comp
L Device:R RF3
U 1 1 5DF65F7C
P 7150 1350
F 0 "RF3" V 7050 1400 50  0000 L CNN
F 1 "0" H 7050 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7900 1250 2    50   Input ~ 0
5_c2
Text GLabel 9850 4100 3    50   Input ~ 0
5_c2
Text GLabel 4750 1900 2    50   Input ~ 0
en
Text GLabel 4750 2000 2    50   Input ~ 0
gnd
Wire Wire Line
	10350 3450 10500 3450
Text GLabel 10500 3450 2    50   Input ~ 0
5_c2
$Comp
L Transistor_FET:BSS138 Q3_F1
U 1 1 5DF0C0EF
P 9100 1150
F 0 "Q3_F1" V 9351 1150 50  0000 C CNN
F 1 "BSS138" V 9442 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9100 1150 50  0001 L CNN
	1    9100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R RF4
U 1 1 5DF0C0F5
P 8850 1000
F 0 "RF4" H 8920 1046 50  0000 L CNN
F 1 "10k" H 8920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF6
U 1 1 5DF0C0FB
P 9350 1000
F 0 "RF6" H 9420 1046 50  0000 L CNN
F 1 "10k" H 9420 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9100 750 
Wire Wire Line
	9100 750  8850 750 
Wire Wire Line
	8850 750  8850 850 
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8850 1250 8900 1250
Wire Wire Line
	9300 1250 9350 1250
Wire Wire Line
	9350 1250 9350 1150
Text GLabel 9350 700  1    50   Input ~ 0
vcc
Text GLabel 8850 700  1    50   Input ~ 0
3.3
Wire Wire Line
	8850 700  8850 750 
Connection ~ 8850 750 
Wire Wire Line
	9350 700  9350 850 
$Comp
L Device:R RF8
U 1 1 5DF0C10D
P 8850 1550
F 0 "RF8" H 8920 1596 50  0000 L CNN
F 1 "0" H 8920 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1800 8850 1700
Wire Wire Line
	9400 1250 9350 1250
Connection ~ 9350 1250
Connection ~ 8850 1250
Text GLabel 9400 1250 2    50   Input ~ 0
5_c3
Wire Wire Line
	8850 1250 8850 1400
Text GLabel 8850 1800 3    50   Input ~ 0
rx
Text GLabel 10500 3550 2    50   Input ~ 0
5_c3
Wire Wire Line
	10100 3550 9750 3550
Connection ~ 9750 3550
$Comp
L Device:R RF1
U 1 1 5DEFEF85
P 10250 3550
F 0 "RF1" H 10320 3596 50  0000 L CNN
F 1 "0" H 10320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10180 3550 50  0001 C CNN
F 3 "~" H 10250 3550 50  0001 C CNN
	1    10250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3550 10400 3550
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	8600 3450 8750 3450
$EndSCHEMATC
