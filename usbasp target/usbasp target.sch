EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB ASP programmer board"
Date "2020-11-03"
Rev "1.0"
Comp "Jan Gerené"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usbasp-target-rescue:ATtiny13-20PU-MCU_Microchip_ATtiny U1
U 1 1 5FA129F9
P 4650 2500
F 0 "U1" H 5150 1950 50  0000 R CNN
F 1 "ATtiny13-20PU" H 5450 1850 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4650 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L usbasp-target-rescue:ATmega8-16PU-MCU_Microchip_ATmega U3
U 1 1 5FA13926
P 7150 3300
F 0 "U3" H 6450 1950 50  0000 C CNN
F 1 "ATmega8-16PU" H 6600 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7150 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L usbasp-target-rescue:ATtiny2313V-10PU-MCU_Microchip_ATtiny U2
U 1 1 5FA14768
P 4700 5400
F 0 "U2" H 4250 6600 50  0000 C CNN
F 1 "ATtiny2313V-10PU" H 4300 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4700 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FA168A9
P 2100 1850
F 0 "J1" H 1700 1550 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2000 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 3900 1650
Wire Wire Line
	5650 1650 5650 2700
Wire Wire Line
	5650 2700 5250 2700
Wire Wire Line
	3900 1650 3900 4600
Wire Wire Line
	3900 4600 4100 4600
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 5650 1650
Wire Wire Line
	5650 1650 6450 1650
Wire Wire Line
	6450 1650 6450 2200
Wire Wire Line
	6450 2200 6550 2200
Connection ~ 5650 1650
$Comp
L power:GND #PWR01
U 1 1 5FA176C2
P 2950 2150
F 0 "#PWR01" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2700 2150
$Comp
L power:GND #PWR02
U 1 1 5FA17DB0
P 4650 3100
F 0 "#PWR02" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA180EE
P 4700 6500
F 0 "#PWR03" H 4700 6250 50  0001 C CNN
F 1 "GND" H 4705 6327 50  0000 C CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FA182ED
P 7150 4700
F 0 "#PWR04" H 7150 4450 50  0001 C CNN
F 1 "GND" H 7155 4527 50  0000 C CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2800 1950
Wire Wire Line
	7150 1450 7150 1900
Wire Wire Line
	4000 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4300
Text Notes 2300 1750 0    50   ~ 0
SCK
Text Notes 2300 1650 0    50   ~ 0
RESET
Text Notes 2300 1850 0    50   ~ 0
MISO
Text Notes 2300 1950 0    50   ~ 0
VCC
Text Notes 2300 2050 0    50   ~ 0
MOSI
Wire Wire Line
	2300 1750 3800 1750
Wire Wire Line
	5550 1750 5550 2400
Wire Wire Line
	5550 2400 5250 2400
Wire Wire Line
	2300 1850 3700 1850
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	2300 2050 3600 2050
Wire Wire Line
	3600 2050 3600 1550
Wire Wire Line
	3600 1550 5350 1550
Wire Wire Line
	5350 1550 5350 2200
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	5450 1850 5450 2300
Wire Wire Line
	3500 1950 3500 1450
Wire Wire Line
	4650 1450 7150 1450
Wire Wire Line
	4650 1450 4650 1900
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4000 4100
Connection ~ 4650 1450
Wire Wire Line
	3500 1450 4000 1450
Wire Wire Line
	4000 1450 4650 1450
Wire Wire Line
	3800 1750 3800 4000
Wire Wire Line
	3800 4000 5600 4000
Wire Wire Line
	5600 4000 5600 5300
Wire Wire Line
	5600 5300 5300 5300
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 5550 1750
Wire Wire Line
	3700 1850 3700 3900
Wire Wire Line
	3700 3900 5500 3900
Wire Wire Line
	5500 3900 5500 5200
Wire Wire Line
	5500 5200 5300 5200
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 5450 1850
Wire Wire Line
	3600 2050 3600 3800
Wire Wire Line
	3600 3800 5400 3800
Wire Wire Line
	5400 3800 5400 5100
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5450 1850 8150 1850
Connection ~ 5450 1850
Wire Wire Line
	7750 2600 8150 2600
Wire Wire Line
	8150 1850 8150 2600
Wire Wire Line
	5550 1750 8250 1750
Wire Wire Line
	8250 1750 8250 2700
Wire Wire Line
	8250 2700 7750 2700
Connection ~ 5550 1750
Wire Wire Line
	8050 1550 8050 2500
Wire Wire Line
	8050 2500 7750 2500
Wire Wire Line
	5350 1550 8050 1550
Connection ~ 5350 1550
Connection ~ 3600 2050
NoConn ~ 5250 2600
NoConn ~ 5250 2500
NoConn ~ 4100 4800
NoConn ~ 4100 5000
NoConn ~ 5300 4600
NoConn ~ 5300 4700
NoConn ~ 5300 4800
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5500
NoConn ~ 5300 5600
NoConn ~ 5300 5700
NoConn ~ 5300 5800
NoConn ~ 5300 5900
NoConn ~ 5300 6000
NoConn ~ 5300 6100
NoConn ~ 6550 2400
NoConn ~ 6550 2600
NoConn ~ 6550 2800
NoConn ~ 7750 2200
NoConn ~ 7750 2300
NoConn ~ 7750 2400
NoConn ~ 7750 2900
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 3200
NoConn ~ 7750 3350
NoConn ~ 7750 3400
NoConn ~ 7750 3600
NoConn ~ 7750 3700
NoConn ~ 7750 3800
NoConn ~ 7750 3900
NoConn ~ 7750 4000
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 7750 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA4186C
P 2800 1950
F 0 "#FLG0101" H 2800 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2123 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 3500 1950
NoConn ~ 7750 3300
NoConn ~ 7250 4700
NoConn ~ 7750 4300
NoConn ~ 7250 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA4743D
P 2700 2150
F 0 "#FLG0102" H 2700 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2950 2150
$EndSCHEMATC
