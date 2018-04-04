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
LIBS:comp
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
L BC546 Q?
U 1 1 5AC4D0A6
P 850 2100
F 0 "Q?" H 1050 2175 50  0000 L CNN
F 1 "BC546" H 1050 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1050 2025 50  0001 L CIN
F 3 "" H 850 2100 50  0001 L CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L BC546 Q?
U 1 1 5AC4D1D7
P 1950 2100
F 0 "Q?" H 2150 2175 50  0000 L CNN
F 1 "BC546" H 2150 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2150 2025 50  0001 L CIN
F 3 "" H 1950 2100 50  0001 L CNN
	1    1950 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2300 950  2350
$Comp
L BC416B Q?
U 1 1 5AC4DB05
P 1750 900
F 0 "Q?" H 1500 1100 50  0000 L CNN
F 1 "BC416B" H 1400 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1950 825 50  0001 L CIN
F 3 "" H 1750 900 50  0001 L CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L BC416B Q?
U 1 1 5AC4E0C3
P 1050 900
F 0 "Q?" H 1250 975 50  0000 L CNN
F 1 "BC416B" H 1250 900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1250 825 50  0001 L CIN
F 3 "" H 1050 900 50  0001 L CNN
	1    1050 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  700  950  650 
Wire Wire Line
	950  650  3650 650 
Wire Wire Line
	1850 650  1850 700 
Wire Wire Line
	1850 2300 1850 2350
Wire Wire Line
	1850 2350 950  2350
Wire Wire Line
	1850 1100 1850 1900
Wire Wire Line
	950  1100 950  1900
Wire Wire Line
	1250 900  1550 900 
Wire Wire Line
	1500 900  1500 1150
Wire Wire Line
	1500 1150 1850 1150
Connection ~ 1850 1150
Connection ~ 1500 900 
$Comp
L BC416B Q?
U 1 1 5AC4E961
P 3150 1450
F 0 "Q?" H 3350 1500 50  0000 L CNN
F 1 "BC416B" H 3350 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3350 1375 50  0001 L CIN
F 3 "" H 3150 1450 50  0001 L CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AC4EBDC
P 3450 1200
F 0 "R?" V 3350 1200 50  0000 C CNN
F 1 "56" V 3450 1200 50  0000 C CNN
F 2 "" V 3380 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AC4EDC7
P 3450 1050
F 0 "R?" V 3530 1050 50  0000 C CNN
F 1 "220" V 3450 1050 50  0000 C CNN
F 2 "" V 3380 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AC4EDFE
P 3650 850
F 0 "C?" H 3675 950 50  0000 L CNN
F 1 "115p" H 3675 750 50  0000 L CNN
F 2 "" H 3688 700 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3300 1050
Wire Wire Line
	3250 650  3250 650 
Wire Wire Line
	3250 650  3250 1050
Connection ~ 1850 650 
Connection ~ 3250 650 
Wire Wire Line
	3250 1200 3250 1250
Wire Wire Line
	3650 650  3650 700 
Wire Wire Line
	3650 1200 3600 1200
Wire Wire Line
	3650 1000 3650 1200
Wire Wire Line
	3650 1050 3600 1050
Connection ~ 3650 1050
Wire Wire Line
	3250 1200 3300 1200
$Comp
L C C?
U 1 1 5AC50974
P 2050 850
F 0 "C?" H 2075 950 50  0000 L CNN
F 1 "100u" H 2075 750 50  0000 L CNN
F 2 "" H 2088 700 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2050 650 
Connection ~ 2050 650 
$Comp
L D_Zener D?
U 1 1 5AC5189F
P 2400 850
F 0 "D?" H 2400 950 50  0000 C CNN
F 1 "5.6" H 2400 750 50  0000 C CNN
F 2 "" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2050 1000 2050 1100
Wire Wire Line
	2400 1050 2050 1050
Wire Wire Line
	2400 700  2400 650 
Connection ~ 2400 650 
$Comp
L R R?
U 1 1 5AC52154
P 2050 1250
F 0 "R?" V 1950 1250 50  0000 C CNN
F 1 "10k" V 2050 1250 50  0000 C CNN
F 2 "" V 1980 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Connection ~ 2050 1050
$Comp
L Earth #PWR?
U 1 1 5AC52231
P 2050 1450
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "Earth" H 2050 1300 50  0001 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2050 1400
$Comp
L R R?
U 1 1 5AC52756
P 2400 1250
F 0 "R?" V 2300 1250 50  0000 C CNN
F 1 "56" V 2400 1250 50  0000 C CNN
F 2 "" V 2330 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Connection ~ 2400 1050
$Comp
L D_Schottky D?
U 1 1 5AC52EE1
P 2400 1750
F 0 "D?" H 2400 1850 50  0000 C CNN
F 1 "D_Schottky" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
