EESchema Schematic File Version 2
LIBS:Ln_R-C-L
LIBS:LnConnectors
LIBS:LnDevice
LIBS:LnDiodiTransistors
LIBS:LnMicroController
LIBS:LnSample
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
LIBS:Sirena-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sirena - Circuito aggiuntivo"
Date "7 jan 2015"
Rev "1.1"
Comp "Loreto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SIRENA Dev?
U 1 1 54AC54E9
P 1400 1450
F 0 "Dev?" H 1250 750 40  0000 C CNN
F 1 "SIRENA" H 1350 1650 40  0000 C CNN
F 2 "~" H 1400 1425 60  0000 C CNN
F 3 "~" H 1400 1425 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev?
U 1 1 54AC54EF
P 1400 2500
F 0 "Dev?" H 1200 2100 40  0000 C CNN
F 1 "ALIMENTATORE" H 1350 2500 40  0000 C CNN
F 2 "~" H 1400 2475 60  0000 C CNN
F 3 "~" H 1400 2475 60  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54AC54F5
P 1800 2900
F 0 "#PWR?" H 1800 2900 30  0001 C CNN
F 1 "GND" H 1800 2830 30  0001 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54AC54FB
P 1800 2400
F 0 "#PWR?" H 1800 2400 30  0001 C CNN
F 1 "GND" H 1800 2330 30  0001 C CNN
F 2 "" H 1800 2400 60  0000 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Text Label 1900 1900 0    40   Italic 8
GO-
Text Label 1750 2650 0    40   ~ 0
+12Vcc Internal
Text Label 1850 1600 0    40   Italic 8
+12Vcc
Text Notes 3700 1400 0    40   Italic 8
Green/Black
Text Notes 3700 1600 0    40   Italic 8
Yellow
$Comp
L RELAY_1RT K?
U 1 1 54AC55A9
P 3150 3850
F 0 "K?" H 2950 3900 40  0000 C CNN
F 1 "RELAY_1RT" H 3000 4350 40  0001 C CNN
F 2 "~" H 3150 3870 60  0000 C CNN
F 3 "~" H 3150 3870 60  0000 C CNN
	1    3150 3850
	-1   0    0    -1  
$EndComp
$Comp
L MAMMUTH02 MM?
U 1 1 54AC55CD
P 3350 3300
F 0 "MM?" H 3350 3650 40  0001 C CNN
F 1 "MAMMUTH02" H 3355 3550 40  0001 C CNN
F 2 "~" H 3350 3300 60  0000 C CNN
F 3 "~" H 3350 3300 60  0000 C CNN
	1    3350 3300
	0    -1   -1   0   
$EndComp
$Comp
L MAMMUTH03 MM?
U 1 1 54AC55D3
P 2800 3150
F 0 "MM?" H 2800 3500 40  0001 C CNN
F 1 "MAMMUTH03" H 2805 3400 40  0001 C CNN
F 2 "~" H 2800 3150 60  0000 C CNN
F 3 "~" H 2800 3150 60  0000 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
Text Notes 3700 2450 0    40   Italic 8
Blue
Text Notes 3050 2950 0    40   Italic 8
Red
Text Notes 2350 2650 0    40   Italic 8
Black
Text Notes 2750 2350 1    40   Italic 8
Orange
Text Notes 3700 1500 0    40   Italic 8
Gray
Wire Wire Line
	1650 2750 1800 2750
Wire Wire Line
	1800 2750 1800 2900
Wire Wire Line
	1650 2200 1800 2200
Wire Wire Line
	1800 1700 1800 2200
Wire Wire Line
	1800 2200 1800 2400
Wire Wire Line
	1650 1700 1800 1700
Connection ~ 1800 2200
Wire Wire Line
	2150 1400 2150 1900
Wire Wire Line
	2150 1900 1650 1900
Wire Wire Line
	2250 1900 2250 2100
Wire Wire Line
	2250 2100 1650 2100
Wire Wire Line
	3450 3300 3450 4000
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 3300 3350 3600
Wire Wire Line
	2850 3300 2850 3700
Wire Wire Line
	2850 3700 3000 3700
Wire Wire Line
	2750 3300 2750 3800
Wire Wire Line
	2750 3800 2900 3800
Wire Wire Line
	2650 3300 2650 3900
Wire Wire Line
	2650 3900 3000 3900
Wire Wire Line
	1650 2650 2850 2650
Wire Wire Line
	2850 2650 2850 3050
Wire Wire Line
	2650 3050 2650 2950
Wire Wire Line
	2650 2950 3350 2950
Wire Wire Line
	3350 2450 3350 2950
Wire Wire Line
	3350 2950 3350 3050
Connection ~ 3350 2950
Wire Wire Line
	2750 3050 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	3450 3050 3450 1500
Wire Notes Line
	2550 3100 3550 3100
Wire Notes Line
	3550 3100 3550 4050
Wire Notes Line
	3550 4050 2550 4050
Wire Notes Line
	2550 4050 2550 3100
Text Notes 4650 2450 0    40   Italic 8
Red 0.5 mm
$Comp
L GND #PWR?
U 1 1 54AC80EB
P 4100 2100
F 0 "#PWR?" H 4100 2100 30  0001 C CNN
F 1 "GND" H 4100 2030 30  0001 C CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM?
U 1 1 54AC80F1
P 4350 1450
F 0 "MM?" H 4350 2150 40  0000 C CNN
F 1 "MAMMUTH10" H 4400 2050 40  0000 C CNN
F 2 "~" H 4350 1450 60  0000 C CNN
F 3 "~" H 4350 1450 60  0000 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 5350 1900
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4100 1800 4100 2100
Wire Wire Line
	4100 1800 4200 1800
Connection ~ 4100 1800
Text Notes 5000 1400 0    40   Italic 8
Gray
Text Notes 4850 1700 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	4550 1400 6150 1400
Wire Wire Line
	4550 1500 6150 1500
Wire Wire Line
	4550 1700 6150 1700
Text Notes 4650 1600 0    40   Italic 8
giallo-arancio-rosa-marrone
Wire Wire Line
	6150 1600 4550 1600
Wire Wire Line
	4550 1800 5350 1800
Wire Wire Line
	4200 1400 2150 1400
Wire Wire Line
	4200 1900 2250 1900
$Comp
L MAMMUTH01 MM?
U 1 1 54AC811C
P 4400 2450
F 0 "MM?" H 4400 2600 40  0000 C CNN
F 1 "MAMMUTH01" H 4400 2550 40  0000 C CNN
F 2 "~" H 4400 2450 60  0000 C CNN
F 3 "~" H 4400 2450 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 4500 2450
Wire Wire Line
	4250 2450 3350 2450
Wire Wire Line
	1650 1600 2750 1600
Wire Wire Line
	2750 1600 4200 1600
Wire Wire Line
	3450 1500 4200 1500
Text Notes 5000 1500 0    40   Italic 8
Black
Wire Wire Line
	4200 1700 4100 1700
Text Notes 5600 5950 0    40   Italic 8
Gray
Text Notes 5600 5500 0    40   Italic 8
Black 0.5 mm + shield
Text Notes 5600 5300 0    40   Italic 8
giallo-arancio-rosa-marrone
Text Notes 5600 6150 0    40   Italic 8
Black
Text Notes 5600 5750 0    40   Italic 8
Red 0.5
Entry Wire Line
	5450 5400 5550 5300
Entry Wire Line
	5450 5600 5550 5500
Entry Wire Line
	5450 5850 5550 5750
Entry Wire Line
	5450 6050 5550 5950
Entry Wire Line
	5450 6250 5550 6150
$Comp
L MAMMUTH02 MM?
U 1 1 54AC869F
P 7500 6300
F 0 "MM?" H 7500 6650 40  0000 C CNN
F 1 "MAMMUTH02" H 7505 6550 40  0000 C CNN
F 2 "~" H 7500 6300 60  0000 C CNN
F 3 "~" H 7500 6300 60  0000 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6600 6400 6700 6300
Entry Wire Line
	6600 6550 6700 6450
Text Label 7800 6400 0    40   ~ 0
-Batt
Text Label 7800 6300 0    40   ~ 0
+Batt
Text Label 6900 5550 0    40   ~ 0
SirenaON
$Comp
L MAMMUTH12 MM?
U 1 1 54AC86AA
P 8800 4700
F 0 "MM?" H 8600 5350 40  0000 C CNN
F 1 "MAMMUTH12" H 8650 5300 40  0000 C CNN
F 2 "~" H 8850 5000 60  0000 C CNN
F 3 "~" H 8850 5000 60  0000 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Text Label 6850 5150 0    40   ~ 0
+12Vcc - OUT
Text Label 6850 5450 0    40   ~ 0
+12Vcc - IN
Text Label 6850 6150 0    40   ~ 0
12V-Switch
Wire Wire Line
	8400 5650 7750 5650
Wire Wire Line
	6550 5150 7350 5150
Wire Wire Line
	7350 5150 7400 5150
Wire Wire Line
	6600 5250 7300 5250
Wire Wire Line
	7300 5250 7400 5250
Wire Wire Line
	6650 5450 7400 5450
Wire Wire Line
	6700 5550 7400 5550
Wire Wire Line
	7350 5650 7400 5650
Wire Wire Line
	8650 6300 7750 6300
Wire Wire Line
	8650 6400 7750 6400
Wire Wire Line
	7450 6450 6700 6450
Wire Wire Line
	7450 6400 7450 6450
Wire Wire Line
	7500 6400 7450 6400
Wire Wire Line
	6700 6300 7500 6300
Wire Wire Line
	6550 5300 5550 5300
Wire Wire Line
	6550 5150 6550 5300
Wire Wire Line
	6600 5500 5550 5500
Wire Wire Line
	6600 5250 6600 5500
Wire Wire Line
	6650 5750 6650 5450
Wire Wire Line
	5550 5750 6650 5750
Wire Wire Line
	6700 5950 6700 5550
Wire Wire Line
	5550 5950 6700 5950
Wire Wire Line
	7350 6150 5550 6150
Wire Wire Line
	7350 5650 7350 6150
Text Label 7100 5250 0    40   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 54AC86F4
P 7850 5900
F 0 "#PWR?" H 7850 5900 30  0001 C CNN
F 1 "GND" H 7850 5830 30  0001 C CNN
F 2 "" H 7850 5900 60  0000 C CNN
F 3 "" H 7850 5900 60  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7300 5350
Wire Wire Line
	7300 5350 7400 5350
Connection ~ 7300 5250
Wire Wire Line
	7400 5050 7350 5050
Wire Wire Line
	7350 5050 7350 5150
Connection ~ 7350 5150
$Comp
L GND #PWR?
U 1 1 54AC8707
P 8600 5850
F 0 "#PWR?" H 8600 5850 30  0001 C CNN
F 1 "GND" H 8600 5780 30  0001 C CNN
F 2 "" H 8600 5850 60  0000 C CNN
F 3 "" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 9600 5550
$Comp
L GND #PWR?
U 1 1 54AC872D
P 9900 5800
F 0 "#PWR?" H 9900 5800 30  0001 C CNN
F 1 "GND" H 9900 5730 30  0001 C CNN
F 2 "" H 9900 5800 60  0000 C CNN
F 3 "" H 9900 5800 60  0000 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5550 9900 5550
Wire Wire Line
	9900 5550 9900 5800
Text Label 5350 1400 0    50   ~ 0
SirenaON
Text Label 5300 1500 0    50   ~ 0
12V-Switch
Text Label 5600 1600 0    50   ~ 0
+12Vcc - OUT
Text Label 5600 1700 0    50   ~ 0
GND
Text Label 4950 1800 0    50   ~ 0
-Batt
Text Label 4950 1900 0    50   ~ 0
+Batt
Text Label 5650 2450 0    50   ~ 0
+12Vcc - IN
Entry Wire Line
	6150 1400 6250 1500
Entry Wire Line
	6150 1500 6250 1600
Entry Wire Line
	6150 1600 6250 1700
Entry Wire Line
	6150 1700 6250 1800
Entry Wire Line
	6150 2450 6250 2550
Entry Wire Line
	5350 1800 5450 1900
Entry Wire Line
	5350 1900 5450 2000
Wire Bus Line
	5450 1850 5450 1900
Wire Bus Line
	5450 1900 5450 2000
Wire Bus Line
	5450 2000 5450 3550
Wire Bus Line
	6600 6300 6600 6400
Wire Bus Line
	6600 6400 6600 6550
Wire Bus Line
	6600 6550 6600 7000
Wire Bus Line
	6250 1100 6250 1500
Wire Bus Line
	6250 1500 6250 1600
Wire Bus Line
	6250 1600 6250 1700
Wire Bus Line
	6250 1700 6250 1800
Wire Bus Line
	6250 1800 6250 2550
Wire Bus Line
	6250 2550 6250 3900
Wire Bus Line
	6250 3900 5450 3900
Wire Bus Line
	5450 3900 5450 5400
Wire Bus Line
	5450 5400 5450 5600
Wire Bus Line
	5450 5600 5450 5850
Wire Bus Line
	5450 5850 5450 6050
Wire Bus Line
	5450 6050 5450 6250
Wire Bus Line
	5450 6250 5450 6300
Wire Bus Line
	5450 3550 5000 3550
Wire Bus Line
	5000 3550 5000 7000
Wire Bus Line
	5000 7000 6600 7000
Wire Wire Line
	8600 5650 8600 5850
Wire Wire Line
	7750 5350 7850 5350
Wire Wire Line
	7850 5250 7850 5350
Wire Wire Line
	7850 5350 7850 5900
Wire Wire Line
	7750 5250 7850 5250
Connection ~ 7850 5350
$Comp
L SINGLE_SWITCH SW?
U 1 1 54AD0FBE
P 9600 5550
F 0 "SW?" H 9700 5645 50  0000 C CNN
F 1 "SirenaON" H 9650 5500 50  0000 C CNN
F 2 "~" H 9650 5550 60  0000 C CNN
F 3 "~" H 9650 5550 60  0000 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L SINGLE_SWITCH SW?
U 1 1 54AD1147
P 8400 5650
F 0 "SW?" H 8500 5745 50  0000 C CNN
F 1 "PwrSwitch" H 8800 5650 50  0000 C CNN
F 2 "~" H 8450 5650 60  0000 C CNN
F 3 "~" H 8450 5650 60  0000 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH_07 MM?
U 1 1 54AD25A6
P 7550 5500
F 0 "MM?" H 7650 6150 40  0000 C CNN
F 1 "MAMMUTH_07" H 7750 6100 40  0000 C CNN
F 2 "~" H 7600 5800 60  0000 C CNN
F 3 "~" H 7600 5800 60  0000 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
