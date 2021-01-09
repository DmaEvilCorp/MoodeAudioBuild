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
L MCU_Microchip_ATtiny:ATtiny13-20PU U1
U 1 1 5FC39CBD
P 1950 3700
F 0 "U1" H 1421 3746 50  0000 R CNN
F 1 "ATtiny13-20PU" H 1421 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1950 2700
Wire Wire Line
	1950 2700 2950 2700
Wire Wire Line
	5350 2700 5350 3300
Wire Wire Line
	1950 4450 1950 4300
$Comp
L Device:R R1
U 1 1 5FC3EDF0
P 2950 2950
F 0 "R1" H 3020 2996 50  0000 L CNN
F 1 "10K" H 3020 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 2880 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 2700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 3900 2700
Wire Wire Line
	2950 3100 2950 3900
Wire Wire Line
	2950 3900 2550 3900
$Comp
L Device:R R3
U 1 1 5FC401B2
P 4650 2950
F 0 "R3" H 4720 2996 50  0000 L CNN
F 1 "10K" H 4720 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 5350 2700
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 5FC4112C
P 4100 4950
F 0 "K1" H 4430 4996 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 4430 4905 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4450 4900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5FC42AB2
P 3800 5600
F 0 "Q1" H 3991 5646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3991 5555 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4000 5700 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3950
Wire Wire Line
	3350 5600 3600 5600
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3900 4650 3900 4550
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4650 2700
$Comp
L Diode:1N4148 D1
U 1 1 5FC44CF7
P 2900 4950
F 0 "D1" V 2854 5030 50  0000 L CNN
F 1 "1N4148" V 2945 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4800 2900 4550
Wire Wire Line
	2900 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 3900 4300
Wire Wire Line
	2900 5300 3900 5300
Wire Wire Line
	2900 5100 2900 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3900 5250
Wire Wire Line
	3900 5800 3900 6450
Wire Wire Line
	3900 6450 1950 6450
Wire Wire Line
	1950 6450 1950 4800
Connection ~ 1950 4450
$Comp
L power:GND #PWR01
U 1 1 5FC48D65
P 5350 4600
F 0 "#PWR01" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4450
Wire Wire Line
	4300 4650 4300 4550
$Comp
L Device:R R2
U 1 1 5FC4B1C3
P 3350 4100
F 0 "R2" H 3280 4054 50  0000 R CNN
F 1 "10K" H 3280 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4250 3350 5600
$Comp
L pspice:CAP C1
U 1 1 5FC4B9F7
P 1500 4800
F 0 "C1" V 1185 4800 50  0000 C CNN
F 1 "100nF" V 1276 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4800 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 1950 4450
Wire Wire Line
	1250 4800 650  4800
Wire Wire Line
	650  4800 650  2700
Wire Wire Line
	650  2700 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 3400 5350 4450
Wire Wire Line
	4650 3100 4650 3500
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 5FCA6B49
P 6200 4950
F 0 "K2" H 6530 4996 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 6530 4905 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6550 4900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FCA7203
P 5600 4950
F 0 "D2" V 5554 5030 50  0000 L CNN
F 1 "1N4148" V 5645 5030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5FCA824A
P 5900 5550
F 0 "Q2" H 6091 5596 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6091 5505 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6100 5650 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5250
$Comp
L Device:R R4
U 1 1 5FCA950E
P 5100 4100
F 0 "R4" H 5030 4054 50  0000 R CNN
F 1 "10K" H 5030 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4250 5100 5550
Wire Wire Line
	5100 5550 5700 5550
Wire Wire Line
	6000 5750 6000 6450
Wire Wire Line
	6000 6450 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	5100 3950 5100 3400
Wire Wire Line
	5100 3400 2550 3400
Wire Wire Line
	5600 4800 5600 4500
Wire Wire Line
	5600 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4650
Wire Wire Line
	6000 5250 5600 5250
Wire Wire Line
	5600 5250 5600 5100
Connection ~ 6000 5250
Wire Wire Line
	6000 4500 6000 4300
Wire Wire Line
	6000 4300 3900 4300
Connection ~ 6000 4500
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 3900 2700
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FCB0F75
P 7200 3500
F 0 "J1" H 7228 3476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7228 3385 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 7000 3300
Wire Wire Line
	5350 3400 7000 3400
Wire Wire Line
	4650 3500 7000 3500
Wire Wire Line
	2550 3600 7000 3600
Wire Wire Line
	6400 4650 6400 3700
Wire Wire Line
	6400 3700 7000 3700
Wire Wire Line
	7000 3800 6850 3800
Wire Wire Line
	6850 3800 6850 5400
Wire Wire Line
	6850 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5250
$EndSCHEMATC
