EESchema Schematic File Version 2
LIBS:USB Speaker-rescue
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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    60   ~ 0
Audio Op-Amp and Speakers
$Comp
L Speaker LS1
U 1 1 5B21D3D0
P 6700 3400
AR Path="/5B42C84D/5B21D3D0" Ref="LS1"  Part="1" 
AR Path="/5B429541/5B21AA06/5B21D3D0" Ref="LS3"  Part="1" 
F 0 "LS1" H 6700 3500 50  0000 R CNN
F 1 "4W Speaker" H 7000 3100 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6700 3200 50  0001 C CNN
F 3 "" H 6690 3350 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS2
U 1 1 5B21D3FD
P 6700 4500
AR Path="/5B42C84D/5B21D3FD" Ref="LS2"  Part="1" 
AR Path="/5B429541/5B21AA06/5B21D3FD" Ref="LS4"  Part="1" 
F 0 "LS2" H 6700 4300 50  0000 R CNN
F 1 "4W Speaker" H 7050 4700 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6700 4300 50  0001 C CNN
F 3 "" H 6690 4450 50  0001 C CNN
	1    6700 4500
	1    0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5B29D310
P 5400 1400
AR Path="/5B42C84D/5B29D310" Ref="C15"  Part="1" 
AR Path="/5B429541/5B21AA06/5B29D310" Ref="C51"  Part="1" 
F 0 "C15" H 5410 1470 50  0000 L CNN
F 1 "1nF" H 5410 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5B29D365
P 5700 1400
AR Path="/5B42C84D/5B29D365" Ref="C16"  Part="1" 
AR Path="/5B429541/5B21AA06/5B29D365" Ref="C52"  Part="1" 
F 0 "C16" H 5710 1470 50  0000 L CNN
F 1 "100nF" H 5710 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C17
U 1 1 5B29D3B0
P 6000 1400
AR Path="/5B42C84D/5B29D3B0" Ref="C17"  Part="1" 
AR Path="/5B429541/5B21AA06/5B29D3B0" Ref="C53"  Part="1" 
F 0 "C17" H 6010 1470 50  0000 L CNN
F 1 "10uF" H 6010 1320 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5B2A1B92
P 6600 1400
AR Path="/5B42C84D/5B2A1B92" Ref="C18"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A1B92" Ref="C54"  Part="1" 
F 0 "C18" H 6610 1470 50  0000 L CNN
F 1 "1nF" H 6610 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5B2A1B98
P 6900 1400
AR Path="/5B42C84D/5B2A1B98" Ref="C19"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A1B98" Ref="C55"  Part="1" 
F 0 "C19" H 6910 1470 50  0000 L CNN
F 1 "100nF" H 6910 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C20
U 1 1 5B2A1B9E
P 7200 1400
AR Path="/5B42C84D/5B2A1B9E" Ref="C20"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A1B9E" Ref="C56"  Part="1" 
F 0 "C20" H 7210 1470 50  0000 L CNN
F 1 "10uF" H 7210 1320 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B2A1BAA
P 7200 1650
AR Path="/5B42C84D/5B2A1BAA" Ref="#PWR024"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A1BAA" Ref="#PWR89"  Part="1" 
F 0 "#PWR024" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7200 1500 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5B2A2F68
P 3400 1900
AR Path="/5B42C84D/5B2A2F68" Ref="R18"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A2F68" Ref="R43"  Part="1" 
F 0 "R18" V 3480 1900 50  0000 C CNN
F 1 "10K" V 3400 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B2A3EBB
P 1450 4700
AR Path="/5B42C84D/5B2A3EBB" Ref="#PWR025"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A3EBB" Ref="#PWR98"  Part="1" 
F 0 "#PWR025" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C34
U 1 1 5B2A4F76
P 3300 4950
AR Path="/5B42C84D/5B2A4F76" Ref="C34"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A4F76" Ref="C70"  Part="1" 
F 0 "C34" H 3310 5020 50  0000 L CNN
F 1 "1uF" H 3310 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B2A540F
P 3300 5200
AR Path="/5B42C84D/5B2A540F" Ref="#PWR026"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A540F" Ref="#PWR100"  Part="1" 
F 0 "#PWR026" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3300 5050 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5B2A56ED
P 2900 4950
AR Path="/5B42C84D/5B2A56ED" Ref="C33"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A56ED" Ref="C69"  Part="1" 
F 0 "C33" H 2910 5020 50  0000 L CNN
F 1 "1uF" H 2910 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B2A5751
P 2900 5200
AR Path="/5B42C84D/5B2A5751" Ref="#PWR027"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2A5751" Ref="#PWR99"  Part="1" 
F 0 "#PWR027" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B2B0347
P 3500 5200
AR Path="/5B42C84D/5B2B0347" Ref="#PWR028"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B0347" Ref="#PWR101"  Part="1" 
F 0 "#PWR028" H 3500 4950 50  0001 C CNN
F 1 "GND" H 3500 5050 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5B2B0907
P 2900 4200
AR Path="/5B42C84D/5B2B0907" Ref="R21"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B0907" Ref="R46"  Part="1" 
F 0 "R21" V 2980 4200 50  0000 C CNN
F 1 "10" V 2900 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5B2B163A
P 1450 3850
AR Path="/5B42C84D/5B2B163A" Ref="R20"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B163A" Ref="R45"  Part="1" 
F 0 "R20" V 1530 3850 50  0000 C CNN
F 1 "NP" V 1450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5B2B16DE
P 1450 4450
AR Path="/5B42C84D/5B2B16DE" Ref="R23"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B16DE" Ref="R48"  Part="1" 
F 0 "R23" V 1530 4450 50  0000 C CNN
F 1 "0.0" V 1450 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L TPA3137D2 U3
U 1 1 5B29D076
P 3800 5400
AR Path="/5B42C84D/5B29D076" Ref="U3"  Part="1" 
AR Path="/5B429541/5B21AA06/5B29D076" Ref="U7"  Part="1" 
F 0 "U3" H 3850 8650 60  0000 C CNN
F 1 "TPA3137D2" H 4050 5450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 3800 5550 60  0001 C CNN
F 3 "" H 3800 5550 60  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3900
NoConn ~ 3600 3700
NoConn ~ 3600 3500
$Comp
L R R22
U 1 1 5B2B5998
P 1200 4450
AR Path="/5B42C84D/5B2B5998" Ref="R22"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B5998" Ref="R47"  Part="1" 
F 0 "R22" V 1280 4450 50  0000 C CNN
F 1 "NP" V 1200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B2B5A20
P 1200 3850
AR Path="/5B42C84D/5B2B5A20" Ref="R19"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B5A20" Ref="R44"  Part="1" 
F 0 "R19" V 1280 3850 50  0000 C CNN
F 1 "0.0" V 1200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5B2B5C69
P 1200 4700
AR Path="/5B42C84D/5B2B5C69" Ref="#PWR029"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B5C69" Ref="#PWR97"  Part="1" 
F 0 "#PWR029" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1200 4550 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Text HLabel 2650 3100 0    60   Input ~ 0
Vin_R
Text HLabel 2650 2700 0    60   Input ~ 0
Vin_L
$Comp
L C_Small C21
U 1 1 5B2BB4BC
P 3100 2700
AR Path="/5B42C84D/5B2BB4BC" Ref="C21"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BB4BC" Ref="C57"  Part="1" 
F 0 "C21" V 3150 2750 50  0000 L CNN
F 1 "1uF" V 3150 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C23
U 1 1 5B2BB6BD
P 3100 3100
AR Path="/5B42C84D/5B2BB6BD" Ref="C23"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BB6BD" Ref="C59"  Part="1" 
F 0 "C23" V 3150 3150 50  0000 L CNN
F 1 "1uF" V 3150 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5B2BC58D
P 2100 3450
AR Path="/5B42C84D/5B2BC58D" Ref="#PWR030"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BC58D" Ref="#PWR91"  Part="1" 
F 0 "#PWR030" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2100 3300 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B2BC894
P 2300 3450
AR Path="/5B42C84D/5B2BC894" Ref="#PWR031"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BC894" Ref="#PWR92"  Part="1" 
F 0 "#PWR031" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5B2BD0C9
P 3100 2900
AR Path="/5B42C84D/5B2BD0C9" Ref="C22"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BD0C9" Ref="C58"  Part="1" 
F 0 "C22" V 3150 2950 50  0000 L CNN
F 1 "1uF" V 3150 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C25
U 1 1 5B2BD137
P 3100 3300
AR Path="/5B42C84D/5B2BD137" Ref="C25"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2BD137" Ref="C61"  Part="1" 
F 0 "C25" V 3150 3350 50  0000 L CNN
F 1 "1uF" V 3150 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    -1   -1   0   
$EndComp
Text Label 3200 4100 0    60   ~ 0
PBTL
Text Label 1950 4100 2    60   ~ 0
PBTL
Text Label 3200 4300 0    60   ~ 0
PLIMIT
Text Label 1950 4200 2    60   ~ 0
PLIMIT
$Comp
L C_Small C24
U 1 1 5B2C43F1
P 5150 3250
AR Path="/5B42C84D/5B2C43F1" Ref="C24"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2C43F1" Ref="C60"  Part="1" 
F 0 "C24" H 5160 3320 50  0000 L CNN
F 1 "0.22uF" H 5160 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5B2C55E1
P 5150 4650
AR Path="/5B42C84D/5B2C55E1" Ref="C32"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2C55E1" Ref="C68"  Part="1" 
F 0 "C32" H 5160 4720 50  0000 L CNN
F 1 "0.22uF" H 5160 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5B2C6243
P 5150 3650
AR Path="/5B42C84D/5B2C6243" Ref="C28"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2C6243" Ref="C64"  Part="1" 
F 0 "C28" H 5160 3720 50  0000 L CNN
F 1 "0.22uF" H 5160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5B2C62CF
P 5150 4250
AR Path="/5B42C84D/5B2C62CF" Ref="C29"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2C62CF" Ref="C65"  Part="1" 
F 0 "C29" H 5160 4320 50  0000 L CNN
F 1 "0.22uF" H 5160 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B2CA30B
P 5150 5400
AR Path="/5B42C84D/5B2CA30B" Ref="#PWR032"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2CA30B" Ref="#PWR102"  Part="1" 
F 0 "#PWR032" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5150 5250 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5B2B06D6
P 6200 3300
AR Path="/5B42C84D/5B2B06D6" Ref="C26"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B06D6" Ref="C62"  Part="1" 
F 0 "C26" H 6210 3370 50  0000 L CNN
F 1 "1uF" H 6210 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5B2B0766
P 6200 3600
AR Path="/5B42C84D/5B2B0766" Ref="C27"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B0766" Ref="C63"  Part="1" 
F 0 "C27" H 6210 3670 50  0000 L CNN
F 1 "1uF" H 6210 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B2B0EAA
P 6000 3500
AR Path="/5B42C84D/5B2B0EAA" Ref="#PWR033"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B0EAA" Ref="#PWR93"  Part="1" 
F 0 "#PWR033" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6000 3350 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L5
U 1 1 5B2B3529
P 5700 3800
AR Path="/5B42C84D/5B2B3529" Ref="L5"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B3529" Ref="L12"  Part="1" 
F 0 "L5" V 5650 3600 50  0000 L CNN
F 1 "300Ω@100MHz" V 5800 3650 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5630 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 5B2B35B4
P 5700 3100
AR Path="/5B42C84D/5B2B35B4" Ref="L4"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B35B4" Ref="L11"  Part="1" 
F 0 "L4" V 5650 2900 50  0000 L CNN
F 1 "300Ω@100MHz" V 5800 2950 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5630 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C30
U 1 1 5B2B47F9
P 6200 4300
AR Path="/5B42C84D/5B2B47F9" Ref="C30"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B47F9" Ref="C66"  Part="1" 
F 0 "C30" H 6210 4370 50  0000 L CNN
F 1 "1uF" H 6210 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5B2B47FF
P 6200 4600
AR Path="/5B42C84D/5B2B47FF" Ref="C31"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B47FF" Ref="C67"  Part="1" 
F 0 "C31" H 6210 4670 50  0000 L CNN
F 1 "1uF" H 6210 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B2B4805
P 6000 4500
AR Path="/5B42C84D/5B2B4805" Ref="#PWR034"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B4805" Ref="#PWR96"  Part="1" 
F 0 "#PWR034" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L7
U 1 1 5B2B4818
P 5700 4800
AR Path="/5B42C84D/5B2B4818" Ref="L7"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B4818" Ref="L14"  Part="1" 
F 0 "L7" V 5650 4600 50  0000 L CNN
F 1 "300Ω@100MHz" V 5850 4650 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5630 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L6
U 1 1 5B2B481E
P 5700 4100
AR Path="/5B42C84D/5B2B481E" Ref="L6"  Part="1" 
AR Path="/5B429541/5B21AA06/5B2B481E" Ref="L13"  Part="1" 
F 0 "L6" V 5650 3900 50  0000 L CNN
F 1 "300Ω@100MHz" V 5800 3950 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
Text HLabel 1100 1850 0    60   Input ~ 0
SSPNDn
Text Label 3300 2500 0    60   ~ 0
FAULTn
Text Label 750  2150 0    60   ~ 0
FAULTn
Text Notes 5600 2950 0    60   ~ 0
Use NFZ2MSM as output filter ferrite bead
$Comp
L GND #PWR035
U 1 1 5B29E616
P 6000 1650
AR Path="/5B42C84D/5B29E616" Ref="#PWR035"  Part="1" 
AR Path="/5B429541/5B21AA06/5B29E616" Ref="#PWR88"  Part="1" 
F 0 "#PWR035" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B34535C
P 1750 2550
AR Path="/5B42C84D/5B34535C" Ref="#PWR036"  Part="1" 
AR Path="/5B429541/5B21AA06/5B34535C" Ref="#PWR90"  Part="1" 
F 0 "#PWR036" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    60   ~ 0
If SSDPNDn or FAULTn are active (LOW), shutdown ampifier
$Comp
L C_Small C14
U 1 1 5B34BCCE
P 1400 1350
AR Path="/5B42C84D/5B34BCCE" Ref="C14"  Part="1" 
AR Path="/5B429541/5B21AA06/5B34BCCE" Ref="C50"  Part="1" 
F 0 "C14" H 1410 1420 50  0000 L CNN
F 1 "1uF" H 1410 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5B34CF56
P 1400 1500
AR Path="/5B42C84D/5B34CF56" Ref="#PWR037"  Part="1" 
AR Path="/5B429541/5B21AA06/5B34CF56" Ref="#PWR86"  Part="1" 
F 0 "#PWR037" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1400 1350 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5B3D594F
P 2700 1950
AR Path="/5B42C84D/5B3D594F" Ref="J4"  Part="1" 
AR Path="/5B429541/5B21AA06/5B3D594F" Ref="J11"  Part="1" 
F 0 "J4" H 2700 2220 50  0000 C CNN
F 1 "TP" H 2700 2150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5B3D5A8D
P 950 4000
AR Path="/5B42C84D/5B3D5A8D" Ref="J6"  Part="1" 
AR Path="/5B429541/5B21AA06/5B3D5A8D" Ref="J13"  Part="1" 
F 0 "J6" H 950 4270 50  0000 C CNN
F 1 "TP" H 950 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 5B3D6158
P 800 4000
AR Path="/5B42C84D/5B3D6158" Ref="J5"  Part="1" 
AR Path="/5B429541/5B21AA06/5B3D6158" Ref="J12"  Part="1" 
F 0 "J5" H 800 4270 50  0000 C CNN
F 1 "TP" H 800 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1100 6000 1300
Wire Wire Line
	5400 1500 5400 1600
Connection ~ 6000 1200
Wire Wire Line
	5700 1200 5700 1300
Connection ~ 5700 1200
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	5400 1600 6000 1600
Wire Wire Line
	6000 1500 6000 1650
Connection ~ 5700 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5200 1200 5200 2500
Connection ~ 5400 1200
Wire Wire Line
	7200 1100 7200 1300
Wire Wire Line
	6300 1200 7200 1200
Wire Wire Line
	6600 1500 6600 1600
Connection ~ 7200 1200
Wire Wire Line
	6900 1300 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1500 6900 1600
Wire Wire Line
	6600 1600 7200 1600
Wire Wire Line
	7200 1500 7200 1650
Connection ~ 6900 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1300 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	5200 1200 6000 1200
Wire Wire Line
	6300 2700 6300 1200
Wire Wire Line
	5000 2700 6300 2700
Wire Wire Line
	5200 2500 5000 2500
Connection ~ 5200 2300
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	3400 1650 3400 1750
Wire Wire Line
	2700 2300 3600 2300
Wire Wire Line
	3300 2500 3600 2500
Connection ~ 3400 2300
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	3300 4700 3300 4850
Wire Wire Line
	3300 5200 3300 5050
Wire Wire Line
	2900 4350 2900 4850
Wire Wire Line
	2900 5050 2900 5200
Wire Wire Line
	3500 5200 3500 4900
Wire Wire Line
	3500 4900 3600 4900
Wire Wire Line
	2900 3950 2900 4050
Wire Wire Line
	1450 3600 1450 3700
Wire Wire Line
	1450 4700 1450 4600
Wire Wire Line
	3600 4100 3200 4100
Wire Wire Line
	3600 4300 3200 4300
Wire Wire Line
	1200 4700 1200 4600
Wire Wire Line
	1200 3500 1200 3700
Wire Wire Line
	3200 2700 3600 2700
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3000 2700 2650 2700
Wire Wire Line
	3000 3100 2650 3100
Wire Wire Line
	3600 2900 3200 2900
Wire Wire Line
	3000 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3450
Wire Wire Line
	3600 3300 3200 3300
Wire Wire Line
	3000 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3450
Wire Wire Line
	5150 3400 5000 3400
Wire Wire Line
	5150 3150 5150 3100
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5150 3500 5000 3500
Wire Wire Line
	5150 3750 5150 3800
Wire Wire Line
	5000 3800 5600 3800
Wire Wire Line
	5150 3400 5150 3350
Wire Wire Line
	5150 3550 5150 3500
Wire Wire Line
	5000 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4350
Wire Wire Line
	5000 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4550
Wire Wire Line
	5150 5000 5150 5400
Wire Wire Line
	5150 5200 5000 5200
Wire Wire Line
	5000 5100 5150 5100
Connection ~ 5150 5200
Wire Wire Line
	5000 5000 5150 5000
Connection ~ 5150 5100
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	5800 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6200 3200 6200 3100
Wire Wire Line
	6400 3100 6400 3400
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6200 3400 6200 3500
Connection ~ 6200 3450
Wire Wire Line
	6000 3450 6200 3450
Connection ~ 5150 3100
Connection ~ 6200 3100
Connection ~ 5150 3800
Wire Wire Line
	5950 3800 5950 3800
Connection ~ 6200 3800
Wire Wire Line
	6000 3500 6000 3450
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	6400 4800 6400 4500
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6400 4100 6400 4400
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6200 4400 6200 4500
Connection ~ 6200 4450
Wire Wire Line
	6000 4450 6200 4450
Connection ~ 6200 4100
Connection ~ 6200 4800
Wire Wire Line
	6000 4500 6000 4450
Wire Wire Line
	5800 4100 6400 4100
Wire Wire Line
	5800 4800 6400 4800
Wire Wire Line
	5000 4800 5600 4800
Wire Wire Line
	5000 4100 5600 4100
Wire Wire Line
	5150 4150 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4750 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	800  4200 1950 4200
Wire Wire Line
	1200 4000 1200 4300
Connection ~ 1200 4200
Wire Wire Line
	950  4100 1950 4100
Wire Wire Line
	1450 4000 1450 4300
Connection ~ 1450 4100
Wire Wire Line
	3600 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	3400 2050 3400 2300
Wire Wire Line
	1100 1850 1300 1850
Wire Wire Line
	750  2150 1300 2150
Wire Wire Line
	5800 3100 6400 3100
Connection ~ 6000 1600
Connection ~ 7200 1600
Wire Wire Line
	1750 2550 1750 2450
Wire Wire Line
	1750 1100 1750 1550
Wire Wire Line
	1400 1250 1400 1150
Wire Wire Line
	1400 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1400 1500 1400 1450
Wire Wire Line
	2700 2300 2700 1950
Wire Wire Line
	950  4100 950  4000
Wire Wire Line
	800  4200 800  4000
Text Label 3300 4700 0    60   ~ 0
GVDD
Wire Wire Line
	1200 3500 950  3500
Text Label 950  3500 0    60   ~ 0
GVDD
Text Notes 7000 3500 0    60   ~ 0
8 Ohm
Text Notes 7000 4500 0    60   ~ 0
8 Ohm
$Comp
L +5V #PWR038
U 1 1 5B454215
P 1750 1100
F 0 "#PWR038" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1750 1240 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 5B4543A9
P 6000 1100
F 0 "#PWR039" H 6000 950 50  0001 C CNN
F 1 "+5V" H 6000 1240 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 5B454426
P 7200 1100
F 0 "#PWR040" H 7200 950 50  0001 C CNN
F 1 "+5V" H 7200 1240 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5B4545D4
P 3400 1650
F 0 "#PWR041" H 3400 1500 50  0001 C CNN
F 1 "+5V" H 3400 1790 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 5B454924
P 1450 3600
F 0 "#PWR042" H 1450 3450 50  0001 C CNN
F 1 "+5V" H 1450 3740 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 5B4549A1
P 2900 3950
F 0 "#PWR043" H 2900 3800 50  0001 C CNN
F 1 "+5V" H 2900 4090 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2700 2000
Connection ~ 2700 2000
$Comp
L NC7SZ08 U2
U 1 1 5B46B81A
P 1500 2750
F 0 "U2" H 1850 3900 60  0000 C CNN
F 1 "NC7SZ08" H 2000 3800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1500 2750 60  0001 C CNN
F 3 "" H 1500 2750 60  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
