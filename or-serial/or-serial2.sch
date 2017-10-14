EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_01x03_Male J1
U 1 1 59E22473
P 3900 2150
F 0 "J1" H 3900 2350 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J2
U 1 1 59E224AE
P 4150 2700
F 0 "J2" H 4150 2800 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4150 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Male J3
U 1 1 59E2254F
P 4800 3850
F 0 "J3" H 4800 4150 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4800 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.00mm" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Text Notes 4200 2250 0    60   ~ 0
VCC3.3\nsignal\nGND\n
$Comp
L R R2
U 1 1 59E2266C
P 5250 1400
F 0 "R2" V 5330 1400 50  0000 C CNN
F 1 "R" V 5250 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E226F9
P 5850 2500
F 0 "R3" V 5930 2500 50  0000 C CNN
F 1 "R" V 5850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59E227A4
P 4950 850
F 0 "R1" V 5030 850 50  0000 C CNN
F 1 "R" V 4950 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L S8550 Q1
U 1 1 59E22ABE
P 5700 1400
F 0 "Q1" H 5900 1475 50  0000 L CNN
F 1 "S8550" H 5900 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 1325 50  0001 L CIN
F 3 "" H 5700 1400 50  0001 L CNN
	1    5700 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 550  5800 550 
Wire Wire Line
	4950 550  4950 700 
Wire Wire Line
	5800 550  5800 1200
Wire Wire Line
	4650 1400 5100 1400
Wire Wire Line
	4950 1400 4950 1000
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5850 2350 5850 1600
Wire Wire Line
	5850 1600 5800 1600
Wire Wire Line
	5850 2650 5850 2800
Wire Wire Line
	5850 2800 3950 2800
Wire Wire Line
	3950 2700 3950 2500
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2250
Wire Wire Line
	4250 2250 4100 2250
Wire Wire Line
	4100 2050 4100 550 
Connection ~ 4950 550 
Wire Wire Line
	4100 2150 4650 2150
Wire Wire Line
	4650 2150 4650 1400
Connection ~ 4950 1400
$Comp
L Conn_01x04_Male J4
U 1 1 59E23ADD
P 6700 3900
F 0 "J4" H 6700 4100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3850
Connection ~ 5000 3750
Wire Wire Line
	5000 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3800
Wire Wire Line
	6100 3800 6500 3800
Wire Wire Line
	6500 3900 5000 3900
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	5000 4000 6500 4000
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	6500 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4150
$EndSCHEMATC
