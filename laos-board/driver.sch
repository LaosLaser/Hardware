EESchema Schematic File Version 2  date 3/10/2011 01:10:12 AM
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
LIBS:special
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "10 mar 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 1550 3150 1550
Wire Wire Line
	3500 2050 3250 2050
Wire Wire Line
	3500 1850 2900 1850
Wire Wire Line
	3500 1650 3200 1650
Wire Wire Line
	3250 2150 3150 2150
Wire Wire Line
	3250 2150 3250 2050
Wire Notes Line
	650  3600 650  700 
Connection ~ 2200 1300
Wire Wire Line
	2000 1000 2000 1300
Wire Wire Line
	2000 1300 2450 1300
Wire Wire Line
	2900 1850 2900 2150
Wire Wire Line
	1600 2250 1600 2700
Wire Wire Line
	1600 2250 1350 2250
Connection ~ 2200 3000
Wire Wire Line
	2450 3000 2000 3000
Wire Wire Line
	2000 3000 2000 2700
Wire Wire Line
	2450 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2000 2700 1600 2700
Wire Wire Line
	1350 2150 2000 2150
Wire Wire Line
	1350 1550 2000 1550
Wire Wire Line
	2450 1850 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2900 1550 2900 1750
Wire Wire Line
	3000 2700 3000 1950
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3150 1550 3150 1400
Wire Wire Line
	2200 1300 2200 3100
Wire Notes Line
	650  3600 4100 3600
Wire Notes Line
	4100 3600 4100 700 
Wire Notes Line
	4100 700  650  700 
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 2800 3150 2550
Wire Wire Line
	2900 1750 3500 1750
Wire Wire Line
	3000 1950 3500 1950
Wire Wire Line
	3500 2250 3500 2550
Wire Wire Line
	3500 2550 3150 2550
Text Label 1450 2250 0    60   ~ 0
DIR
Text Label 1450 2150 0    60   ~ 0
STEP
Text Label 1400 1550 0    60   ~ 0
ENABLE
$Comp
L C 100nF
U 1 1 4D7815ED
P 3150 2350
F 0 "100nF" H 3200 2450 50  0000 L CNN
F 1 "C" H 3200 2250 50  0000 L CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    60   ~ 0
driver plug-in boards (www.laoslaser.org)
Text Notes 10700 7650 0    60   ~ 0
1
Text Notes 950  3500 0    60   ~ 0
Non isolated 5V step/dir/enable signal driver plugin module
$Comp
L GND #PWR?
U 1 1 4D781443
P 2200 3100
F 0 "#PWR?" H 2200 3100 30  0001 C CNN
F 1 "GND" H 2200 3030 30  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4D781408
P 3150 2100
F 0 "#PWR?" H 3150 2200 30  0001 C CNN
F 1 "VCC" H 3150 2200 30  0000 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4D7813D8
P 3150 1400
F 0 "#PWR?" H 3150 1500 30  0001 C CNN
F 1 "VCC" H 3150 1500 30  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D7813A5
P 3200 1650
F 0 "#PWR?" H 3200 1650 30  0001 C CNN
F 1 "GND" H 3200 1580 30  0001 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D781279
P 3150 2800
F 0 "#PWR?" H 3150 2800 30  0001 C CNN
F 1 "GND" H 3150 2730 30  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 JP1/2/3
U 1 1 4D7810F7
P 3850 1900
F 0 "JP1/2/3" V 3800 1900 60  0000 C CNN
F 1 "CONN_8" V 3900 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 JP4
U 1 1 4D7810EF
P 1000 1900
F 0 "JP4" V 950 1900 60  0000 C CNN
F 1 "CONN_8" V 1050 1900 60  0000 C CNN
	1    1000 1900
	-1   0    0    1   
$EndComp
$Comp
L 74LS125 U1
U 4 1 4D781093
P 2450 2700
F 0 "U1" H 2450 2800 50  0000 L BNN
F 1 "74LS125" H 2500 2550 40  0000 L TNN
	4    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 3 1 4D781088
P 2450 2150
F 0 "U1" H 2450 2250 50  0000 L BNN
F 1 "74LS125" H 2500 2000 40  0000 L TNN
	3    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 2 1 4D78106E
P 2450 1550
F 0 "U1" H 2450 1650 50  0000 L BNN
F 1 "74LS125" H 2500 1400 40  0000 L TNN
	2    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 1 1 4D781055
P 2450 1000
F 0 "U1" H 2450 1100 50  0000 L BNN
F 1 "74LS125" H 2500 850 40  0000 L TNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
