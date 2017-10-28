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
LIBS:ti-opamp
LIBS:wbt-device
LIBS:wireclone-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "appnote-amplifier regulated power supply"
Date "2017-10-28"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 584A8558
P 4150 5000
F 0 "D1" H 4150 5100 50  0000 C CNN
F 1 "M7" H 4150 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0000 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 584A8739
P 4200 3200
F 0 "D2" H 4200 3300 50  0000 C CNN
F 1 "M7" H 4200 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 584A87EB
P 4600 3450
F 0 "C17" H 4625 3550 50  0000 L CNN
F 1 "1000u" H 4625 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 4638 3300 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 584A8AF7
P 4800 3450
F 0 "C19" H 4825 3550 50  0000 L CNN
F 1 "1000u" H 4825 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 4838 3300 50  0001 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 584A8C65
P 6100 3450
F 0 "C21" H 6125 3550 50  0000 L CNN
F 1 "100n" H 6125 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 3300 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Text HLabel 7100 4100 2    60   Output ~ 0
GND
Wire Wire Line
	3700 3200 3700 5000
Wire Wire Line
	3700 3200 4050 3200
Wire Wire Line
	4350 3200 5100 3200
Wire Wire Line
	4600 3200 4600 3300
Connection ~ 4600 3200
Wire Wire Line
	4800 3200 4800 3300
Connection ~ 4800 3200
Wire Wire Line
	4600 3600 4600 4600
Connection ~ 4600 4100
Wire Wire Line
	4800 3600 4800 4600
Connection ~ 4800 4100
Wire Wire Line
	5900 3200 7100 3200
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6100 3600 6100 4600
Connection ~ 6100 4100
Wire Wire Line
	5500 3500 5500 4700
Connection ~ 5500 4100
Connection ~ 6100 3200
Wire Wire Line
	3100 4100 7100 4100
Text HLabel 7100 3200 2    60   Output ~ 0
VCC
Text HLabel 7100 5000 2    60   Output ~ 0
VEE
$Comp
L C C18
U 1 1 584A908D
P 4600 4750
F 0 "C18" H 4625 4850 50  0000 L CNN
F 1 "1000u" H 4625 4650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 4638 4600 50  0001 C CNN
F 3 "" H 4600 4750 50  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 584A90F5
P 4800 4750
F 0 "C20" H 4825 4850 50  0000 L CNN
F 1 "1000u" H 4825 4650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 4838 4600 50  0001 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 4000 5000
Wire Wire Line
	4300 5000 5100 5000
Wire Wire Line
	4600 4900 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4800 5000 4800 4900
Connection ~ 4800 5000
$Comp
L C C22
U 1 1 584A93FD
P 6100 4750
F 0 "C22" H 6125 4850 50  0000 L CNN
F 1 "100n" H 6125 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 4600 50  0001 C CNN
F 3 "" H 6100 4750 50  0000 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 7100 5000
Wire Wire Line
	6100 5000 6100 4900
Connection ~ 6100 5000
$Comp
L LM7805CT U5
U 1 1 584AC303
P 5500 3250
F 0 "U5" H 5300 3450 50  0000 C CNN
F 1 "LM7812CT" H 5500 3450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5500 3350 50  0001 C CIN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L LM7905CT U6
U 1 1 584AC39C
P 5500 4950
F 0 "U6" H 5300 4750 50  0000 C CNN
F 1 "LM7912CT" H 5500 4750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5500 4850 50  0001 C CIN
F 3 "" H 5500 4950 50  0000 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 584ADD48
P 2900 4100
F 0 "P1" H 2900 4300 50  0000 C CNN
F 1 "CONN_01X03" V 3000 4100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0000 C CNN
	1    2900 4100
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 584ADE25
P 4200 3000
F 0 "D4" H 4200 3100 50  0000 C CNN
F 1 "M7" H 4200 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 584ADE5D
P 4150 5200
F 0 "D3" H 4150 5300 50  0000 C CNN
F 1 "M7" H 4150 5100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3700 4000
Wire Wire Line
	3100 4200 3450 4200
Wire Wire Line
	3450 3000 3450 5200
Wire Wire Line
	3450 5200 4000 5200
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4350 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4050 3000 3450 3000
Connection ~ 3450 4200
Connection ~ 3700 4000
Text HLabel 3450 3000 0    60   Input ~ 0
AC1
Text HLabel 3700 3200 0    60   Input ~ 0
AC2
$EndSCHEMATC
