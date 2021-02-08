EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USBasp 28P 16MHz"
Date "2021-02-07"
Rev "1.1"
Comp "Jan Gerené"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5FC8D473
P 4350 4150
F 0 "U1" H 3706 4196 50  0000 R CNN
F 1 "ATmega328P-PU" H 3706 4105 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4350 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FC8C814
P 6250 1450
F 0 "J1" V 6312 1062 50  0000 R CNN
F 1 "Conn_01x06_Male" V 6403 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC8F76E
P 6150 1900
F 0 "#PWR0101" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6155 1727 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6050 4450
Wire Wire Line
	6050 4450 4950 4450
Wire Wire Line
	4350 2350 4350 2650
$Comp
L power:GND #PWR0102
U 1 1 5FC918B2
P 4350 5800
F 0 "#PWR0102" H 4350 5550 50  0001 C CNN
F 1 "GND" H 4355 5627 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4350 5750
$Comp
L Device:Crystal Y1
U 1 1 5FC91D07
P 6500 3700
F 0 "Y1" V 6454 3831 50  0000 L CNN
F 1 "16MHz" V 6545 3831 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FC924BC
P 7050 3550
F 0 "C1" V 6900 3400 50  0000 C CNN
F 1 "22pF" V 7000 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7088 3400 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FC92A4D
P 7050 3850
F 0 "C2" V 7100 3700 50  0000 C CNN
F 1 "22pF" V 7200 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7088 3700 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3550 6500 3550
Wire Wire Line
	4950 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	6250 3850 6500 3850
Wire Wire Line
	6500 3550 6900 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3850 6900 3850
Connection ~ 6500 3850
Wire Wire Line
	7200 3550 7200 3850
$Comp
L power:GND #PWR0103
U 1 1 5FC93C79
P 7200 3950
F 0 "#PWR0103" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7205 3777 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 3950
Connection ~ 7200 3850
Wire Wire Line
	6150 1650 6150 1900
Wire Wire Line
	4950 3450 6250 3450
Wire Wire Line
	6250 1650 6250 3450
Wire Wire Line
	6350 1650 6350 3250
Wire Wire Line
	6350 3250 4950 3250
Wire Wire Line
	6450 1650 6450 3350
Wire Wire Line
	6450 3350 4950 3350
Wire Wire Line
	6550 1650 6550 2350
Wire Wire Line
	6550 2350 5050 2350
Text Label 5550 2350 0    50   ~ 0
VCC
Text Label 5550 3350 0    50   ~ 0
MISO
Text Label 5550 3250 0    50   ~ 0
MOSI
Text Label 5550 3450 0    50   ~ 0
SCK
Text Label 5550 4450 0    50   ~ 0
RST
Text Label 5550 3550 0    50   ~ 0
XTAL1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6020322A
P 4350 5750
F 0 "#FLG0101" H 4350 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5750 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4350 5800
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 4350 2350
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 4950 3150
NoConn ~ 4950 3850
NoConn ~ 4950 3950
NoConn ~ 4950 4050
NoConn ~ 4950 4150
NoConn ~ 4950 4250
NoConn ~ 4950 4350
NoConn ~ 4950 4650
NoConn ~ 4950 4750
NoConn ~ 4950 4850
NoConn ~ 4950 4950
NoConn ~ 4950 5050
NoConn ~ 4950 5150
NoConn ~ 4950 5250
NoConn ~ 4950 5350
NoConn ~ 4450 2650
NoConn ~ 3750 2950
Text Label 5550 3650 0    50   ~ 0
XTAL2
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60203951
P 5050 2350
F 0 "#FLG0102" H 5050 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2523 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
