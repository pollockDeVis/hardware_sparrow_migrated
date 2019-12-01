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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DB6DAA1
P 2700 2950
F 0 "U1" H 2700 4531 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2700 4440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2700 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2400 3000 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DB71747
P 4600 2050
F 0 "J1" H 4650 2367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4650 2276 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DB741AD
P 6900 2000
F 0 "J5" H 6850 2450 50  0000 L CNN
F 1 "Conn_01x06" H 6700 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DB744E5
P 6100 2000
F 0 "J3" H 6018 2417 50  0000 C CNN
F 1 "Conn_01x06" H 6018 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
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
Text GLabel 3300 1750 2    50   Input ~ 0
io0
Text GLabel 4400 2150 0    50   Input ~ 0
io0
Text GLabel 4900 2150 2    50   Input ~ 0
en
Text GLabel 2100 1750 0    50   Input ~ 0
en
Text GLabel 4900 2050 2    50   Input ~ 0
gnd
Text GLabel 4400 2050 0    50   Input ~ 0
tx
Text GLabel 4400 1950 0    50   Input ~ 0
rx
Text GLabel 3300 1850 2    50   Input ~ 0
tx
Text GLabel 3300 2050 2    50   Input ~ 0
rx
Text GLabel 4750 2650 2    50   Input ~ 0
gnd
Text GLabel 4150 2650 0    50   Input ~ 0
led
Text GLabel 3600 3150 2    50   Input ~ 0
led
Wire Wire Line
	4700 3250 4500 3250
Text GLabel 4500 3250 0    50   Input ~ 0
touch
Text GLabel 3300 2150 2    50   Input ~ 0
touch
Text GLabel 8350 4100 0    50   Input ~ 0
adc5
Text GLabel 2100 1950 0    50   Input ~ 0
adc0
Text GLabel 2100 2050 0    50   Input ~ 0
adc3
Text GLabel 3300 3750 2    50   Input ~ 0
adc4
Text GLabel 3300 3850 2    50   Input ~ 0
adc5
Text GLabel 8850 4100 2    50   Input ~ 0
io25
Text GLabel 8350 4000 0    50   Input ~ 0
io26
Text GLabel 8350 4400 0    50   Input ~ 0
io21
Text GLabel 8850 4400 2    50   Input ~ 0
io22
Text GLabel 3300 3150 2    50   Input ~ 0
io21
Text GLabel 3600 3250 2    50   Input ~ 0
io22
Text GLabel 3300 3450 2    50   Input ~ 0
io25
Text GLabel 3300 3550 2    50   Input ~ 0
io26
Text GLabel 8350 4300 0    50   Input ~ 0
io23
Text GLabel 8850 4000 2    50   Input ~ 0
io27
Wire Wire Line
	6300 1800 6550 1800
Wire Wire Line
	6700 2200 6300 2200
Text GLabel 7300 2100 2    50   Input ~ 0
TX2
Text GLabel 5700 2100 0    50   Input ~ 0
RX2
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5DB9A6F8
P 6700 3700
F 0 "U2" H 6700 3942 50  0000 C CNN
F 1 "AP1117-33" H 6700 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6700 3900 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6800 3450 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5DB9EB1D
P 6250 4000
F 0 "C2" H 6428 4046 50  0000 L CNN
F 1 "0.1uf" H 6428 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5DB9F521
P 5800 4000
F 0 "C1" H 5978 4046 50  0000 L CNN
F 1 "22uf" H 5978 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5DB9FF7D
P 7550 4000
F 0 "C4" H 7728 4046 50  0000 L CNN
F 1 "22uf" H 7728 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6700 4000 6700 4400
Wire Wire Line
	6700 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4250
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	7100 3700 7000 3700
Wire Wire Line
	7100 4250 7100 4400
Wire Wire Line
	7100 4400 6700 4400
Connection ~ 6700 4400
$Comp
L Connector:USB_B_Micro J8
U 1 1 5DBA3F97
P 8300 1900
F 0 "J8" H 8357 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 8357 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_AdamTech_MUSB-B5-S-VT-TSMT-1_SMD_Vertical" H 8450 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Text GLabel 8600 1700 2    50   Input ~ 0
vcc
Text GLabel 8300 2300 3    50   Input ~ 0
gnd
Text GLabel 6250 3700 1    50   Input ~ 0
vcc
Text GLabel 2700 1550 2    50   Input ~ 0
3.3
Text GLabel 2700 4350 2    50   Input ~ 0
gnd
Wire Wire Line
	5800 3750 5800 3700
Wire Wire Line
	5800 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	5800 4250 5800 4400
Wire Wire Line
	5800 4400 6250 4400
Connection ~ 6250 4400
$Comp
L pspice:C C3
U 1 1 5DB9F8A1
P 7100 4000
F 0 "C3" H 7278 4046 50  0000 L CNN
F 1 "0.1uf" H 7278 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Text GLabel 7100 3700 1    50   Input ~ 0
3.3
Wire Wire Line
	7550 3750 7550 3700
Wire Wire Line
	7550 3700 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7550 4250 7550 4400
Wire Wire Line
	7550 4400 7100 4400
Connection ~ 7100 4400
Text GLabel 6700 4400 3    50   Input ~ 0
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
	6300 2000 6700 2000
Wire Wire Line
	6300 2100 6000 2100
Wire Wire Line
	6700 2100 7000 2100
Text GLabel 6500 1300 1    50   Input ~ 0
gnd
Text GLabel 3400 2450 2    50   Input ~ 0
io13
Wire Wire Line
	3400 2450 3300 2450
Text GLabel 3400 3050 2    50   Input ~ 0
io19
Wire Wire Line
	3400 3050 3300 3050
Text GLabel 3400 3350 2    50   Input ~ 0
io23
Wire Wire Line
	3400 3350 3300 3350
Text GLabel 3400 3650 2    50   Input ~ 0
io27
Wire Wire Line
	3400 3650 3300 3650
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5DCB9F6F
P 8400 2650
F 0 "J7" V 8462 2694 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8553 2694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
Text GLabel 8400 2850 3    50   Input ~ 0
vcc
Text GLabel 8300 2850 3    50   Input ~ 0
gnd
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DCBD53A
P 8550 4200
F 0 "J2" H 8600 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8600 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
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
Text GLabel 4900 1950 2    50   Input ~ 0
3.3
$Comp
L Device:R RS6
U 1 1 5DD02A1E
P 6200 2600
F 0 "RS6" H 6270 2646 50  0000 L CNN
F 1 "0" H 6270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R RF9
U 1 1 5DD09723
P 6500 2300
F 0 "RF9" H 6570 2346 50  0000 L CNN
F 1 "0" H 6570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RS11
U 1 1 5DD09CF1
P 6800 2600
F 0 "RS11" H 6870 2646 50  0000 L CNN
F 1 "0" H 6870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6730 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2450 6200 2350
Wire Wire Line
	6200 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2300
Wire Wire Line
	6350 2300 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6650 2300 6700 2300
Wire Wire Line
	6800 2450 6800 2350
Wire Wire Line
	6800 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2300
Connection ~ 6700 2300
Text GLabel 6200 2750 3    50   Input ~ 0
io13
Text GLabel 6800 2750 3    50   Input ~ 0
io19
$Comp
L Device:R RS8
U 1 1 5DD0EBB8
P 6500 2100
F 0 "RS8" H 6570 2146 50  0000 L CNN
F 1 "0" H 6570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RF5
U 1 1 5DD0EF8A
P 5850 2100
F 0 "RF5" H 5920 2146 50  0000 L CNN
F 1 "0" H 5920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RF12
U 1 1 5DD102EF
P 7150 2100
F 0 "RF12" H 7220 2146 50  0000 L CNN
F 1 "0" H 7220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6650 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6300 1900 6450 1900
$Comp
L Device:R RF7
U 1 1 5DD12A1D
P 6450 1550
F 0 "RF7" H 6520 1596 50  0000 L CNN
F 1 "0" H 6520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS10
U 1 1 5DD13336
P 6550 1550
F 0 "RS10" H 6400 1600 50  0000 L CNN
F 1 "0" H 6450 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1700 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6700 1900
Wire Wire Line
	6550 1700 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6700 1800
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6500 1300 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6550 1400
$Comp
L Device:R RS3
U 1 1 5DD196F3
P 5750 2400
F 0 "RS3" H 5820 2446 50  0000 L CNN
F 1 "220k" H 5820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS4
U 1 1 5DD19EFE
P 5750 2800
F 0 "RS4" H 5820 2846 50  0000 L CNN
F 1 "120k" H 5820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2650
Text GLabel 5750 2950 3    50   Input ~ 0
gnd
Wire Wire Line
	5750 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2100
Connection ~ 6000 2100
Text GLabel 5750 2600 0    50   Input ~ 0
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
Text GLabel 8850 4300 2    50   Input ~ 0
adc0
Text GLabel 8850 4200 2    50   Input ~ 0
adc4
Text GLabel 8350 4200 0    50   Input ~ 0
adc3
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3600 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3300 3250
Text GLabel 3300 2850 2    50   Input ~ 0
RX2
Text GLabel 3300 2750 2    50   Input ~ 0
TX2
$EndSCHEMATC
