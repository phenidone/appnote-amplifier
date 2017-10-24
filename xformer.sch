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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7400 1800 2    60   Output ~ 0
AC1
Text HLabel 7400 2600 2    60   Output ~ 0
AC2
Text HLabel 6600 2200 2    60   Output ~ 0
GND
$Comp
L TRANSFO2_2 T?
U 1 1 584B0288
P 5500 2200
F 0 "T?" H 5500 2700 50  0000 C CNN
F 1 "TRANSFO2_2" H 5500 1700 50  0000 C CNN
F 2 "" H 5500 2200 50  0000 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 5900 2300
Wire Wire Line
	5900 2200 6600 2200
Connection ~ 5900 2200
Wire Wire Line
	5900 2600 6600 2600
Wire Wire Line
	5900 1800 6600 1800
$Comp
L CONN_01X04 P?
U 1 1 584B02DD
P 3900 2200
F 0 "P?" H 3900 2450 50  0000 C CNN
F 1 "CONN_01X04" V 4000 2200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
	1    3900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1800
Wire Wire Line
	4100 1800 5100 1800
Wire Wire Line
	4100 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	4100 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Wire Wire Line
	4100 2350 4100 2600
Wire Wire Line
	4100 2600 5100 2600
$Comp
L FUSE F?
U 1 1 584B0AA2
P 6850 1800
F 0 "F?" H 6950 1850 50  0000 C CNN
F 1 "FUSE" H 6750 1750 50  0000 C CNN
F 2 "" H 6850 1800 50  0000 C CNN
F 3 "" H 6850 1800 50  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 584B0BC6
P 6850 2600
F 0 "F?" H 6950 2650 50  0000 C CNN
F 1 "FUSE" H 6750 2550 50  0000 C CNN
F 2 "" H 6850 2600 50  0000 C CNN
F 3 "" H 6850 2600 50  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 7400 1800
Wire Wire Line
	7400 2600 7100 2600
$EndSCHEMATC
