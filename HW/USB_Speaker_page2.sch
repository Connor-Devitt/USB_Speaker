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
Sheet 2 2
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
L OPA1678 U?
U 1 1 5B21CEEF
P 4800 3750
F 0 "U?" H 4850 4800 60  0000 C CNN
F 1 "OPA1678" H 5000 3700 60  0000 C CNN
F 2 "" H 4800 3850 60  0001 C CNN
F 3 "" H 4800 3850 60  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Audio Op-Amp and Speakers
$Comp
L Speaker LS1
U 1 1 5B21D3D0
P 6950 2700
F 0 "LS1" H 7000 2925 50  0000 R CNN
F 1 "Speaker" H 7000 2850 50  0000 R CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6940 2650 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS2
U 1 1 5B21D3FD
P 6950 3400
F 0 "LS2" H 7000 3625 50  0000 R CNN
F 1 "Speaker" H 7000 3550 50  0000 R CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6940 3350 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
