EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:or-serial-cache
EELAYER 25 0
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
L Conn_01x06_Male J0
U 1 1 59DAE385
P 4700 2300
F 0 "J0" H 4700 2600 50  0000 C CNN
F 1 "LC12S" H 4700 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.00mm" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J1
U 1 1 59DAE429
P 4900 3400
F 0 "J1" H 4900 3700 50  0000 C CNN
F 1 "OLED" H 4900 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_Female J2
U 1 1 59DAE478
P 4900 4500
F 0 "J2" H 4900 4800 50  0000 C CNN
F 1 "GPS" H 4900 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J3-l1
U 1 1 59DAE4D8
P 4900 5550
F 0 "J3-l1" H 4900 5950 50  0000 C CNN
F 1 "speaker (left  pins)" H 4900 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J3-r1
U 1 1 59DAE59D
P 6150 5500
F 0 "J3-r1" H 6150 5900 50  0000 C CNN
F 1 "speaker (right  pins)" H 6150 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J4
U 1 1 59DAE7C5
P 4900 6450
F 0 "J4" H 4900 6650 50  0000 C CNN
F 1 "IR" H 4900 6250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
Text Notes 5000 2600 0    60   ~ 0
GND\nCS\nSET\nTXD\nRXC\nVCC(3.3v)
Text Notes 5000 3700 0    60   ~ 0
VCC(3.3v)\nGND\nCLK\nMOSI\nCS\nD/C
Text Notes 5000 4700 0    60   ~ 0
PPS\nRX\nTX\nGND\nVCC(3.3v)
Text Notes 4950 5950 0    60   ~ 0
.\n.\n.\n.\n.\n.\nTX\nRX
Text Notes 6100 5900 2    60   ~ 0
VCC(5v)\n.\n.\n.\n.\n.\n.\nGND
Text Notes 4950 6550 0    60   ~ 0
VCC(3.3v)\nGND\nDS
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2050
Wire Wire Line
	5000 2050 7600 2050
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2150
Wire Wire Line
	5100 2150 7600 2150
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	5200 3400 5200 2250
Wire Wire Line
	5200 2250 7600 2250
Wire Wire Line
	4700 3500 5300 3500
Wire Wire Line
	5300 3500 5300 2350
Wire Wire Line
	5300 2350 7600 2350
Wire Wire Line
	4700 3700 5400 3700
Wire Wire Line
	5400 3700 5400 2450
Wire Wire Line
	5400 2450 7600 2450
Wire Wire Line
	4700 4400 8100 4400
Wire Wire Line
	8100 4400 8100 2450
Wire Wire Line
	4700 4500 8200 4500
Wire Wire Line
	8200 4500 8200 2350
Wire Wire Line
	8200 2350 8100 2350
Wire Wire Line
	4700 5850 5300 5850
Wire Wire Line
	5300 5850 5300 4600
Wire Wire Line
	5300 4600 8300 4600
Wire Wire Line
	8300 4600 8300 2250
Wire Wire Line
	8300 2250 8100 2250
Wire Wire Line
	4700 5950 5400 5950
Wire Wire Line
	5400 5950 5400 4700
Wire Wire Line
	5400 4700 8400 4700
Wire Wire Line
	8400 4700 8400 2150
Wire Wire Line
	8400 2150 8100 2150
Wire Wire Line
	4700 6550 5500 6550
Wire Wire Line
	5500 6550 5500 4800
Wire Wire Line
	5500 4800 8500 4800
Wire Wire Line
	8500 4800 8500 2050
Wire Wire Line
	8500 2050 8100 2050
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3200
Wire Wire Line
	5000 3200 4700 3200
Wire Wire Line
	4700 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	4950 4750 4550 4750
Wire Wire Line
	4550 2850 4550 6200
Wire Wire Line
	4550 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	4900 6350 4900 6200
Wire Wire Line
	4900 6200 4550 6200
Connection ~ 4550 4750
Wire Wire Line
	4900 1950 4900 2300
Connection ~ 4900 2200
Wire Wire Line
	5550 5900 6350 5900
Wire Wire Line
	5550 6850 5550 5900
Wire Wire Line
	4200 6850 5550 6850
Wire Wire Line
	4500 1950 4500 6850
Wire Wire Line
	4500 1950 4900 1950
Connection ~ 4900 2100
Connection ~ 4500 6450
$Comp
L GND #PWR01
U 1 1 59DAF26C
P 4200 7000
F 0 "#PWR01" H 4200 6750 50  0001 C CNN
F 1 "GND" H 4200 6850 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59DAF395
P 5200 4050
F 0 "#PWR02" H 5200 3900 50  0001 C CNN
F 1 "+3.3V" H 5200 4190 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59DAF450
P 6950 5200
F 0 "#PWR03" H 6950 5050 50  0001 C CNN
F 1 "+5V" H 6950 5340 50  0000 C CNN
F 2 "" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 5000 4600
Wire Wire Line
	5000 4600 5000 5000
Wire Wire Line
	5000 5000 4650 5000
Wire Wire Line
	4650 5000 4650 6100
Wire Wire Line
	4650 6100 5000 6100
Wire Wire Line
	5000 6100 5000 6450
Wire Wire Line
	4700 3300 5100 3300
Wire Wire Line
	5100 3300 5100 2550
Wire Wire Line
	5100 2550 4500 2550
Connection ~ 4500 2550
$Comp
L Conn_01x03_Male J-Power1
U 1 1 59DB06A5
P 9050 1700
F 0 "J-Power1" H 9050 1900 50  0000 C CNN
F 1 "Power" H 9050 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DB0742
P 9700 1900
F 0 "#PWR04" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9700 1750 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59DB0776
P 9650 1400
F 0 "#PWR05" H 9650 1250 50  0001 C CNN
F 1 "+5V" H 9650 1540 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59DB07AA
P 9700 1700
F 0 "#PWR06" H 9700 1550 50  0001 C CNN
F 1 "+3.3V" H 9700 1840 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1900
Wire Wire Line
	9250 1600 9650 1600
Wire Wire Line
	9650 1600 9650 1400
Connection ~ 4550 3600
$Comp
L Conn_01x05_Male J5-l1
U 1 1 59DB0DC3
P 7800 2250
F 0 "J5-l1" H 7900 2550 50  0000 C CNN
F 1 "Out(1)" H 7950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x05_Male J5-r1
U 1 1 59DB0E7D
P 7900 2250
F 0 "J5-r1" H 8000 2550 50  0000 C CNN
F 1 "Out(2)" H 8050 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4550 3600
Wire Wire Line
	4900 6350 4700 6350
Wire Wire Line
	5000 6450 4500 6450
Wire Wire Line
	9700 1700 9250 1700
Wire Wire Line
	4700 6450 4700 6400
Wire Wire Line
	4700 6400 4500 6400
Wire Wire Line
	4500 6400 4500 6450
Connection ~ 4700 6450
Wire Wire Line
	6950 5200 6950 5250
Wire Wire Line
	6950 5250 6900 5250
Wire Wire Line
	6900 5250 6900 5200
Wire Wire Line
	6900 5200 6350 5200
Wire Wire Line
	5200 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4200 7000 4200 6850
Connection ~ 4500 6850
$EndSCHEMATC
