EESchema Schematic File Version 2
LIBS:USB-Speaker_Library
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
LIBS:PCM2707
LIBS:USB Speaker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Battery BT?
U 1 1 5B317E9C
P 6800 2400
F 0 "BT?" H 6900 2500 50  0000 L CNN
F 1 "Battery" H 6900 2400 50  0000 L CNN
F 2 "" V 6800 2460 50  0001 C CNN
F 3 "" V 6800 2460 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 5B32E42C
P 6500 3750
F 0 "BT?" H 6150 3850 50  0000 L CNN
F 1 "Battery" H 6150 3750 50  0000 L CNN
F 2 "" V 6500 3810 50  0001 C CNN
F 3 "" V 6500 3810 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5B32E869
P 3650 1800
F 0 "#PWR?" H 3650 1650 50  0001 C CNN
F 1 "VBUS" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5B32E881
P 5900 2000
F 0 "D?" H 5900 2100 50  0000 C CNN
F 1 "Vf=0.45V,1A" H 5900 1900 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2000 5750 2000
$Comp
L FINDER-40.52 K?
U 1 1 5B32EBF2
P 7000 3050
F 0 "K?" H 7850 3200 50  0000 L CNN
F 1 "FINDER-40.52" H 7850 3100 50  0000 L CNN
F 2 "Relays_THT:Relay_DPDT_Finder_40.52" H 8550 3020 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
NoConn ~ 6300 3350
Wire Wire Line
	6500 3350 6500 3550
Wire Wire Line
	6800 2750 6800 2600
Wire Wire Line
	6800 1850 6800 2200
Wire Wire Line
	6050 2000 6800 2000
Wire Wire Line
	6400 2750 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6900 3350 6900 4050
Wire Wire Line
	6900 4050 6500 4050
Wire Wire Line
	6500 3950 6500 4150
$Comp
L GND #PWR?
U 1 1 5B32F182
P 6500 4150
F 0 "#PWR?" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6500 4000 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Connection ~ 6500 4050
$Comp
L +BATT #PWR?
U 1 1 5B32F643
P 6800 1850
F 0 "#PWR?" H 6800 1700 50  0001 C CNN
F 1 "+BATT" H 6800 1990 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Connection ~ 6800 2000
$Comp
L MCP73811 U?
U 1 1 5B32F9AB
P 4450 2800
F 0 "U?" H 4500 3750 60  0000 C CNN
F 1 "MCP73811" H 4700 2850 60  0000 C CNN
F 2 "" H 4450 2550 60  0001 C CNN
F 3 "" H 4450 2550 60  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B32FAF2
P 5500 2650
F 0 "#PWR?" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5500 2500 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2650
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	3650 2000 4250 2000
Wire Wire Line
	3650 1800 3650 2100
$Comp
L C_Small C?
U 1 1 5B32FE9D
P 3650 2200
F 0 "C?" H 3660 2270 50  0000 L CNN
F 1 "1uF" H 3660 2120 50  0000 L CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Connection ~ 3650 2000
$Comp
L GND #PWR?
U 1 1 5B32FEF0
P 3650 2350
F 0 "#PWR?" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3650 2200 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3650 2300
$Comp
L C_Small C?
U 1 1 5B33003C
P 5500 2250
F 0 "C?" H 5510 2320 50  0000 L CNN
F 1 "1uF" H 5510 2170 50  0000 L CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2000
Connection ~ 5500 2000
Connection ~ 5500 2500
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	3900 2500 4250 2500
Text Label 3900 2500 0    60   ~ 0
CE
$Comp
L Q_NMOS_DGS Q?
U 1 1 5B330877
P 3150 3300
F 0 "Q?" H 3350 3350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3350 3250 50  0000 L CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR?
U 1 1 5B330C0A
P 3250 2900
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
F 1 "VBUS" H 3250 3050 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B330CC3
P 3250 4150
F 0 "#PWR?" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3250 4000 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Text HLabel 2750 3300 0    60   Input ~ 0
SSPNDn
Wire Wire Line
	2750 3300 2950 3300
$Comp
L R_Small R?
U 1 1 5B335E68
P 3250 3950
F 0 "R?" H 3280 3970 50  0000 L CNN
F 1 "10k" H 3280 3910 50  0000 L CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3250 3100
Wire Wire Line
	3250 3700 3950 3700
Text Label 3950 3700 2    60   ~ 0
CE
Text Notes 7350 7500 0    60   ~ 0
Amp Power supply
$Comp
L VBUS #PWR?
U 1 1 5B336A6E
P 7200 1850
F 0 "#PWR?" H 7200 1700 50  0001 C CNN
F 1 "VBUS" H 7200 2000 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 1850
$Comp
L Q_NMOS_DGS Q?
U 1 1 5B336DE4
P 7300 3700
F 0 "Q?" H 7200 3550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6800 3850 50  0000 L CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3500 7200 3350
$Comp
L GND #PWR?
U 1 1 5B336F59
P 7200 4150
F 0 "#PWR?" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7200 4000 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4150
Text HLabel 7750 3700 2    60   Input ~ 0
SSPNDn
Wire Wire Line
	7750 3700 7500 3700
Wire Wire Line
	3250 3500 3250 3850
Wire Wire Line
	3250 4150 3250 4050
Connection ~ 3250 3700
$EndSCHEMATC
