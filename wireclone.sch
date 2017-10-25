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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 1900 1100 1000
U 58493B1C
F0 "amplifiers" 60
F1 "amplifiers.sch" 60
F2 "INL" I L 7000 2100 60 
F3 "INR" I L 7000 2200 60 
F4 "OUTL" O R 8100 2100 60 
F5 "OUTR" O R 8100 2200 60 
F6 "VCC" I L 7000 2500 60 
F7 "VEE" I L 7000 2700 60 
F8 "GND" I L 7000 2600 60 
$EndSheet
$Sheet
S 4400 1900 1100 1000
U 584A846C
F0 "PSU" 60
F1 "psu.sch" 60
F2 "GND" O R 5500 2600 60 
F3 "VCC" O R 5500 2500 60 
F4 "VEE" O R 5500 2700 60 
F5 "AC1" I L 4400 2300 60 
F6 "AC2" I L 4400 2400 60 
$EndSheet
$Comp
L CONN_01X03 P2
U 1 1 584AA0FA
P 6200 2100
F 0 "P2" H 6200 2300 50  0000 C CNN
F 1 "CONN_01X03" V 6300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6400 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2100
$Comp
L CONN_01X03 P3
U 1 1 584AA284
P 9250 2100
F 0 "P3" H 9250 2300 50  0000 C CNN
F 1 "CONN_01X03" V 9350 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
	1    9250 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 2100 9050 2100
Wire Wire Line
	9050 2200 8100 2200
Wire Wire Line
	8100 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2000
Wire Wire Line
	8350 2000 9050 2000
Text Label 8850 2100 0    60   ~ 0
GND
Wire Wire Line
	6400 2200 7000 2200
Wire Wire Line
	6850 2100 7000 2100
Wire Wire Line
	5500 2500 7000 2500
Wire Wire Line
	5500 2600 7000 2600
Wire Wire Line
	5500 2700 7000 2700
Text Label 6250 2600 0    60   ~ 0
GND
Text Label 6450 2100 0    60   ~ 0
GND
$EndSCHEMATC
