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
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7500 0    60   ~ 0
Audio DAC
$Comp
L PCM2707C U5
U 1 1 5B42C81A
P 4100 3700
F 0 "U5" H 3600 3800 45  0000 L BNN
F 1 "PCM2707C" H 3600 3500 45  0000 L BNN
F 2 "PCM2707C" H 4130 3850 20  0001 C CNN
F 3 "" H 4100 3700 60  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5B18799E
P 4100 5650
F 0 "Y2" H 4100 5800 50  0000 C CNN
F 1 "12 MHz" H 4100 5500 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5B42C81C
P 4100 5250
F 0 "R39" V 4180 5250 50  0000 C CNN
F 1 "1MΩ" V 4100 5250 50  0000 C CNN
F 2 "" V 4030 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    1    1    0   
$EndComp
$Comp
L C C48
U 1 1 5B187E21
P 3850 6050
F 0 "C48" H 3875 6150 50  0000 L CNN
F 1 "22pF" H 3875 5950 50  0000 L CNN
F 2 "" H 3888 5900 50  0001 C CNN
F 3 "" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5B187E62
P 4350 6050
F 0 "C49" H 4375 6150 50  0000 L CNN
F 1 "22pF" H 4375 5950 50  0000 L CNN
F 2 "" H 4388 5900 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 5B187EF0
P 4100 6350
F 0 "#PWR81" H 4100 6100 50  0001 C CNN
F 1 "GND" H 4100 6200 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J8
U 1 1 5B18860C
P 8800 3200
F 0 "J8" H 8600 3650 50  0000 L CNN
F 1 "USB_OTG" H 8600 3550 50  0000 L CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8800 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 5B42C821
P 8800 4300
F 0 "#PWR75" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8800 4150 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5B42C822
P 8900 3850
F 0 "R36" V 8980 3850 50  0000 C CNN
F 1 "1M" V 8900 3850 50  0000 C CNN
F 2 "" V 8830 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5B42C823
P 9150 3850
F 0 "C47" H 9175 3950 50  0000 L CNN
F 1 "4.7nF" H 9175 3750 50  0000 L CNN
F 2 "" H 9188 3700 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3400
$Comp
L C C46
U 1 1 5B42C824
P 8150 3850
F 0 "C46" H 8175 3950 50  0000 L CNN
F 1 "1uF" H 8175 3750 50  0000 L CNN
F 2 "" H 8188 3700 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L9
U 1 1 5B42C825
P 8300 3000
F 0 "L9" V 8250 2900 50  0000 L CNN
F 1 "60Ω@100MHz,3A" V 8400 3450 50  0000 R CNN
F 2 "" V 8230 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
Text Label 6000 3200 0    60   ~ 0
USB_Dp
Text Label 6000 3300 0    60   ~ 0
USB_Dn
$Comp
L C C41
U 1 1 5B19B9D3
P 3800 2200
F 0 "C41" H 3825 2300 50  0000 L CNN
F 1 "1uF" H 3825 2100 50  0000 L CNN
F 2 "" H 3838 2050 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5B19BAA1
P 4400 2200
F 0 "C42" H 4425 2300 50  0000 L CNN
F 1 "1uF" H 4425 2100 50  0000 L CNN
F 2 "" H 4438 2050 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR66
U 1 1 5B19C6B4
P 5050 2100
F 0 "#PWR66" H 5050 1850 50  0001 C CNN
F 1 "GND" H 5050 1950 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Text Label 4650 1800 0    60   ~ 0
AGND_LR
$Comp
L Ferrite_Bead_Small L8
U 1 1 5B42C829
P 5050 1950
F 0 "L8" H 5125 2000 50  0000 L CNN
F 1 "60Ω@100MHz,3A" H 5125 1900 50  0000 L CNN
F 2 "" V 4980 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 5B19E6B8
P 5050 2450
F 0 "#PWR67" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5B42C82B
P 2050 3200
F 0 "C44" V 2000 3000 50  0000 L CNN
F 1 "1uF" V 2100 3000 50  0000 L CNN
F 2 "" H 2088 3050 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L10
U 1 1 5B42C82C
P 1650 3450
F 0 "L10" H 1450 3550 50  0000 L CNN
F 1 "60Ω@100MHz,3A" H 1000 3400 50  0000 L CNN
F 2 "" V 1580 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 5B42C82D
P 1650 3650
F 0 "#PWR72" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1650 3500 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text Label 1750 3000 0    60   ~ 0
AGND_DAC
$Comp
L CP1 C43
U 1 1 5B42C82E
P 1650 2600
F 0 "C43" H 1675 2700 50  0000 L CNN
F 1 "10uF" H 1675 2500 50  0000 L CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 5B42C830
P 6300 4100
F 0 "#PWR73" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6300 3950 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR71
U 1 1 5B1A1B5D
P 6300 3550
F 0 "#PWR71" H 6300 3400 50  0001 C CNN
F 1 "VDD" H 6300 3700 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR77
U 1 1 5B1A1DCD
P 5400 4900
F 0 "#PWR77" H 5400 4750 50  0001 C CNN
F 1 "VDD" H 5400 5050 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4900
$Comp
L R R40
U 1 1 5B42C834
P 5400 5350
F 0 "R40" V 5480 5350 50  0000 C CNN
F 1 "1.5K" V 5400 5350 50  0000 C CNN
F 2 "" V 5330 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5B1A4B0F
P 5650 3200
F 0 "R33" V 5730 3200 50  0000 C CNN
F 1 "22" V 5650 3200 50  0000 C CNN
F 2 "" V 5580 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5B1A4BFC
P 5650 3400
F 0 "R34" V 5730 3400 50  0000 C CNN
F 1 "22" V 5650 3400 50  0000 C CNN
F 2 "" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 5B1A0A31
P 6300 3850
F 0 "C45" H 6325 3950 50  0000 L CNN
F 1 "1uF" H 6325 3750 50  0000 L CNN
F 2 "" H 6338 3700 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR79
U 1 1 5B42C837
P 3400 5250
F 0 "#PWR79" H 3400 5100 50  0001 C CNN
F 1 "VDD" H 3400 5400 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5B42C838
P 5900 2700
F 0 "R32" V 5980 2700 50  0000 C CNN
F 1 "1.5K" V 5900 2700 50  0000 C CNN
F 2 "" V 5830 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR69
U 1 1 5B1A7528
P 5900 2500
F 0 "#PWR69" H 5900 2350 50  0001 C CNN
F 1 "VDD" H 5900 2650 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5B1A85FB
P 6200 1350
F 0 "C39" H 6225 1450 50  0000 L CNN
F 1 "0.022uF" H 6225 1250 50  0000 L CNN
F 2 "" H 6238 1200 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5B1A866F
P 6650 1350
F 0 "C40" H 6675 1450 50  0000 L CNN
F 1 "0.022uF" H 6675 1250 50  0000 L CNN
F 2 "" H 6688 1200 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C37
U 1 1 5B1A86C8
P 7700 850
F 0 "C37" V 7750 950 50  0000 L CNN
F 1 "100uF" V 7750 550 50  0000 L CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C38
U 1 1 5B1A876A
P 7700 1100
F 0 "C38" V 7750 1200 50  0000 L CNN
F 1 "100uF" V 7750 800 50  0000 L CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5B42C83E
P 6200 1750
F 0 "R26" V 6280 1750 50  0000 C CNN
F 1 "16" V 6200 1750 50  0000 C CNN
F 2 "" V 6130 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5B1A99D6
P 6650 1750
F 0 "R27" V 6730 1750 50  0000 C CNN
F 1 "16" V 6650 1750 50  0000 C CNN
F 2 "" V 6580 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 5B42C840
P 6200 2000
F 0 "#PWR60" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 5B1A9D5D
P 6650 2000
F 0 "#PWR61" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6650 1850 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5B1AB356
P 7150 1750
F 0 "R28" V 7230 1750 50  0000 C CNN
F 1 "3.3K" V 7150 1750 50  0000 C CNN
F 2 "" V 7080 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5B1AB434
P 7350 1750
F 0 "R29" V 7430 1750 50  0000 C CNN
F 1 "3.3K" V 7350 1750 50  0000 C CNN
F 2 "" V 7280 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5B42C844
P 8200 1750
F 0 "R30" V 8280 1750 50  0000 C CNN
F 1 "3.3K" V 8200 1750 50  0000 C CNN
F 2 "" V 8130 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5B1ACD1A
P 8400 1750
F 0 "R31" V 8480 1750 50  0000 C CNN
F 1 "3.3K" V 8400 1750 50  0000 C CNN
F 2 "" V 8330 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 5B1ADB88
P 7150 2000
F 0 "#PWR62" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7150 1850 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 5B1ADBF0
P 7350 2000
F 0 "#PWR63" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 5B1ADC58
P 8200 2000
F 0 "#PWR64" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8200 1850 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 5B1ADCC0
P 8400 2000
F 0 "#PWR65" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8400 1850 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR70
U 1 1 5B1A2284
P 850 3350
F 0 "#PWR70" H 850 3200 50  0001 C CNN
F 1 "VDD" H 850 3500 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
Text Label 5500 4000 0    60   ~ 0
FUNC1
Text Label 5500 4200 0    60   ~ 0
FUNC2
Text Label 5500 4400 0    60   ~ 0
DOUT
Text Label 2400 3600 0    60   ~ 0
FUNC3
Text Label 2400 3800 0    60   ~ 0
FUNC0
Text Label 2400 4000 0    60   ~ 0
HID0
Text Label 2400 4200 0    60   ~ 0
HID1
Text Label 2400 4400 0    60   ~ 0
HID2
Wire Wire Line
	4200 4900 4200 5100
Wire Wire Line
	4200 5100 4350 5100
Wire Wire Line
	4000 5100 4000 4900
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	3850 5100 3850 5900
Wire Wire Line
	4350 5650 4250 5650
Wire Wire Line
	3850 5650 3950 5650
Wire Wire Line
	3950 5250 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	4250 5250 4350 5250
Connection ~ 4350 5250
Connection ~ 4350 5650
Connection ~ 3850 5650
Wire Wire Line
	4100 6350 4100 6250
Wire Wire Line
	3850 6250 4350 6250
Wire Wire Line
	3850 6250 3850 6200
Wire Wire Line
	4350 6250 4350 6200
Connection ~ 4100 6250
Wire Wire Line
	4350 5100 4350 5900
Wire Wire Line
	8800 3600 8800 4300
Wire Wire Line
	8800 4150 9150 4150
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8900 4150 8900 4000
Connection ~ 8800 4200
Wire Wire Line
	9150 3650 9150 3700
Wire Wire Line
	9150 3650 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	9150 4150 9150 4000
Connection ~ 8900 4150
Wire Wire Line
	8150 4000 8150 4200
Wire Wire Line
	8500 3000 8400 3000
Wire Wire Line
	5400 3000 8200 3000
Wire Wire Line
	8150 3700 8150 3000
Connection ~ 8150 3000
Connection ~ 8800 4150
Wire Wire Line
	8150 4200 8800 4200
Wire Wire Line
	3600 1800 5050 1800
Wire Wire Line
	3600 1800 3600 2500
Wire Wire Line
	3800 1800 3800 2050
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	4400 2350 4400 2500
Wire Wire Line
	4400 1800 4400 2050
Wire Wire Line
	4600 1800 4600 2500
Connection ~ 4600 1800
Connection ~ 3600 1800
Wire Wire Line
	5050 1800 5050 1850
Wire Wire Line
	5050 2050 5050 2100
Wire Wire Line
	4800 2500 4800 2350
Wire Wire Line
	4800 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2450
Connection ~ 4400 1800
Connection ~ 3800 1800
Wire Wire Line
	1650 2750 1650 3350
Wire Wire Line
	1900 3200 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	3400 2350 3400 2500
Wire Wire Line
	1650 2350 3400 2350
Connection ~ 1650 3000
Wire Wire Line
	5400 3800 6050 3800
Wire Wire Line
	4800 4900 4800 5100
Wire Wire Line
	4800 5100 5400 5100
Wire Wire Line
	5400 4900 5400 5200
Wire Wire Line
	2200 3200 2800 3200
Wire Wire Line
	1650 2350 1650 2450
Wire Wire Line
	1650 3000 2800 3000
Connection ~ 5400 5100
Wire Wire Line
	4600 4900 4600 5600
Wire Wire Line
	4600 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5500
Wire Wire Line
	6300 3550 6300 3700
Wire Wire Line
	5400 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6050 3800 6050 4050
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	6050 4050 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5800 3200 8500 3200
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3300
Wire Wire Line
	5900 3300 8500 3300
Wire Wire Line
	3600 4900 3600 5350
Wire Wire Line
	3600 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5250
Wire Wire Line
	2750 3000 2750 3000
Wire Wire Line
	5900 2500 5900 2550
Wire Wire Line
	5900 2850 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	4000 850  4000 2500
Wire Wire Line
	4000 850  7550 850 
Wire Wire Line
	4200 1100 4200 2500
Wire Wire Line
	4200 1100 7550 1100
Wire Wire Line
	7850 850  9400 850 
Wire Wire Line
	7850 1100 9400 1100
Wire Wire Line
	6200 1200 6200 850 
Connection ~ 6200 850 
Wire Wire Line
	6650 1200 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6200 1600 6200 1500
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6650 2000 6650 1900
Wire Wire Line
	7150 1600 7150 850 
Connection ~ 7150 850 
Wire Wire Line
	7350 1600 7350 1100
Connection ~ 7350 1100
Wire Wire Line
	8200 1600 8200 850 
Connection ~ 8200 850 
Wire Wire Line
	8400 1100 8400 1600
Connection ~ 8400 1100
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	7350 2000 7350 1900
Wire Wire Line
	8200 2000 8200 1900
Wire Wire Line
	8400 2000 8400 1900
Wire Wire Line
	850  3500 850  3350
Wire Wire Line
	2800 3600 2350 3600
Wire Wire Line
	2800 3800 2350 3800
Wire Wire Line
	2800 4000 2350 4000
Wire Wire Line
	2800 4200 2350 4200
Wire Wire Line
	2350 4400 2800 4400
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	5400 4200 5850 4200
Wire Wire Line
	5400 4400 5850 4400
Wire Wire Line
	3800 5450 3800 4900
Wire Wire Line
	2100 5450 3800 5450
Wire Wire Line
	2800 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3950
Wire Wire Line
	850  3800 850  4150
$Comp
L R R35
U 1 1 5B1C482A
P 850 3650
F 0 "R35" V 930 3650 50  0000 C CNN
F 1 "NP" V 850 3650 50  0000 C CNN
F 2 "" V 780 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5B42C84B
P 850 4300
F 0 "R37" V 930 4300 50  0000 C CNN
F 1 "0.0" V 850 4300 50  0000 C CNN
F 2 "" V 780 4300 50  0001 C CNN
F 3 "" H 850 4300 50  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
Connection ~ 850  3950
$Comp
L GND #PWR76
U 1 1 5B42C84C
P 850 4550
F 0 "#PWR76" H 850 4300 50  0001 C CNN
F 1 "GND" H 850 4400 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 850  4450
$Sheet
S 9400 600  1750 1150
U 5B21AA06
F0 "Speaker Op-Amp Circuit" 60
F1 "USB_Speaker_page2.sch" 60
F2 "Vin_R" I L 9400 850 60 
F3 "Vin_L" I L 9400 1100 60 
F4 "SSPNDn" I L 9400 1350 60 
$EndSheet
NoConn ~ 5850 4000
NoConn ~ 5850 4200
NoConn ~ 5850 4400
NoConn ~ 2350 3600
NoConn ~ 2350 3800
NoConn ~ 2350 4000
NoConn ~ 2350 4200
NoConn ~ 2350 4400
$Comp
L VBUS #PWR68
U 1 1 5B2872F3
P 5650 2500
F 0 "#PWR68" H 5650 2350 50  0001 C CNN
F 1 "VBUS" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 3000
Connection ~ 5650 3000
Text Label 2100 5450 0    60   ~ 0
SSPNDn
Wire Wire Line
	9400 1350 8750 1350
Text Label 8750 1350 0    60   ~ 0
SSPNDn
$Sheet
S 7450 4800 1850 1450
U 5B317E48
F0 "Battery Power Circuit" 60
F1 "Battery_Power_Circuit.sch" 60
F2 "SSPNDn" I L 7450 5050 60 
$EndSheet
$Comp
L R R38
U 1 1 5B3333BD
P 2600 5200
F 0 "R38" V 2680 5200 50  0000 C CNN
F 1 "10K" V 2600 5200 50  0000 C CNN
F 2 "" V 2530 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR78
U 1 1 5B33365A
P 2600 4950
F 0 "#PWR78" H 2600 4800 50  0001 C CNN
F 1 "VDD" H 2600 5100 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2600 4950
Wire Wire Line
	2600 5350 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	7450 5050 6800 5050
Text Label 6800 5050 0    60   ~ 0
SSPNDn
$Comp
L LED D11
U 1 1 5B42C857
P 1100 6450
F 0 "D11" H 1100 6550 50  0000 C CNN
F 1 "LED, 2.1V, 20mA" H 1100 6300 50  0000 C CNN
F 2 "" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0001 C CNN
	1    1100 6450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR80
U 1 1 5B3D008F
P 1100 6150
F 0 "#PWR80" H 1100 6000 50  0001 C CNN
F 1 "VDD" H 1100 6300 50  0000 C CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1100 6150
$Comp
L R R42
U 1 1 5B3D020F
P 1100 7050
F 0 "R42" V 1180 7050 50  0000 C CNN
F 1 "100" V 1100 7050 50  0000 C CNN
F 2 "" V 1030 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 5B3D0215
P 1100 7300
F 0 "#PWR82" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1100 7150 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7300 1100 7200
$Comp
L TEST_1P J9
U 1 1 5B42C85B
P 750 4000
F 0 "J9" V 900 4200 50  0000 C CNN
F 1 "TP" V 800 4200 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    750  4000
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 5B3D41EA
P 2100 5450
F 0 "J10" V 2250 5650 50  0000 C CNN
F 1 "TP" V 2150 5650 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2100 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR74
U 1 1 5B3D7D5E
P 7250 4150
F 0 "#PWR74" H 7250 3900 50  0001 C CNN
F 1 "GND" H 7250 4000 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_x2_AAC_ALT D9
U 1 1 5B42C85E
P 6900 3800
F 0 "D9" H 7150 4050 50  0000 C CNN
F 1 "TVS Array" H 7150 3750 50  0000 C CNN
F 2 "" V 6800 3950 50  0001 C CNN
F 3 "" V 6800 3950 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D8
U 1 1 5B3D9935
P 7400 3650
F 0 "D8" V 7500 3500 50  0000 C CNN
F 1 "D_TVS" V 7200 3450 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7400 3800
Wire Wire Line
	6900 4000 7400 4000
Wire Wire Line
	7250 4000 7250 4150
Wire Wire Line
	6900 3950 6900 4000
Connection ~ 7250 4000
Wire Wire Line
	7400 3500 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7000 3450 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	6800 3450 6800 3300
Connection ~ 6800 3300
NoConn ~ 3400 4900
Wire Wire Line
	2050 3950 850  3950
Wire Wire Line
	750  4000 850  4000
Connection ~ 850  4000
Wire Wire Line
	1100 6900 1100 6600
$EndSCHEMATC
