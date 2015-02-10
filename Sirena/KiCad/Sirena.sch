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
Title "Sirena - Collegamenti esterni"
Date "10 feb 2015"
Rev "1.1"
Comp "Loreto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SIRENA Dev1
U 1 1 54AC54E9
P 1400 1450
F 0 "Dev1" H 1250 750 40  0000 C CNN
F 1 "SIRENA" H 1350 1650 40  0000 C CNN
F 2 "~" H 1400 1425 60  0000 C CNN
F 3 "~" H 1400 1425 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 54AC54FB
P 1800 2400
F 0 "#PWR4" H 1800 2400 30  0001 C CNN
F 1 "GND" H 1800 2330 30  0001 C CNN
F 2 "" H 1800 2400 60  0000 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Text Label 1900 1900 0    40   Italic 8
GO-
Text Label 1850 1600 0    40   Italic 8
+12Vcc
Text Notes 3700 1400 0    40   Italic 8
Green/Black
Text Notes 3700 1600 0    40   Italic 8
Yellow
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
Connection ~ 2750 1600
Text Notes 4750 1600 0    40   Italic 8
Red 0.5 mm
$Comp
L GND #PWR1
U 1 1 54AC80EB
P 4100 2100
F 0 "#PWR1" H 4100 2100 30  0001 C CNN
F 1 "GND" H 4100 2030 30  0001 C CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4100 1800 4100 2100
Wire Wire Line
	4100 1800 4200 1800
Connection ~ 4100 1800
Text Notes 5000 1400 0    40   Italic 8
Gray
Text Notes 4750 1700 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	4550 1400 6150 1400
Wire Wire Line
	4550 1500 6150 1500
Wire Wire Line
	4550 1700 6150 1700
Wire Wire Line
	6150 1600 4550 1600
Wire Wire Line
	4200 1400 2150 1400
Wire Wire Line
	4200 1900 2250 1900
Wire Wire Line
	1650 1600 2750 1600
Wire Wire Line
	2750 1600 4200 1600
Wire Wire Line
	4200 1700 4100 1700
Text Notes 7050 1850 0    40   Italic 8
Gray
Text Notes 7050 1550 0    40   Italic 8
Black 0.5 mm + shield
Text Notes 7050 1450 0    40   Italic 8
giallo-arancio-rosa-marrone
Text Notes 7050 1750 0    40   Italic 8
Red 0.5
Entry Wire Line
	6900 1550 7000 1450
Entry Wire Line
	6900 1650 7000 1550
Entry Wire Line
	6900 1850 7000 1750
Entry Wire Line
	6900 1950 7000 1850
Text Label 8400 1850 0    40   ~ 0
SirenaON
Text Label 8350 1750 0    40   ~ 0
+12Vcc
Wire Wire Line
	7000 1450 8850 1450
Wire Wire Line
	8850 1450 8900 1450
Wire Wire Line
	7000 1550 8800 1550
Wire Wire Line
	8800 1550 8900 1550
Wire Wire Line
	7000 1750 8900 1750
Wire Wire Line
	7000 1850 8900 1850
$Comp
L GND #PWR3
U 1 1 54AC86F4
P 9350 2200
F 0 "#PWR3" H 9350 2200 30  0001 C CNN
F 1 "GND" H 9350 2130 30  0001 C CNN
F 2 "" H 9350 2200 60  0000 C CNN
F 3 "" H 9350 2200 60  0000 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8800 1650
Wire Wire Line
	8800 1650 8900 1650
Connection ~ 8800 1550
Wire Wire Line
	8900 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	9250 1850 9700 1850
$Comp
L GND #PWR2
U 1 1 54AC872D
P 10050 2100
F 0 "#PWR2" H 10050 2100 30  0001 C CNN
F 1 "GND" H 10050 2030 30  0001 C CNN
F 2 "" H 10050 2100 60  0000 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 10050 1850
Wire Wire Line
	10050 1850 10050 2100
Text Label 5700 1400 0    50   ~ 0
SirenaON
Text Label 5850 1700 0    50   ~ 0
GND
Text Label 5800 1900 0    50   ~ 0
+Batt
Text Label 5650 1600 0    50   ~ 0
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
	6150 1900 6250 2000
Wire Wire Line
	9250 1650 9350 1650
Wire Wire Line
	9350 1550 9350 1650
Wire Wire Line
	9350 1650 9350 2200
Wire Wire Line
	9250 1550 9350 1550
Connection ~ 9350 1650
$Comp
L SINGLE_SWITCH SW1
U 1 1 54AD0FBE
P 9700 1850
F 0 "SW1" H 9800 1945 50  0000 C CNN
F 1 "SirenaON" H 9750 1800 50  0000 C CNN
F 2 "~" H 9750 1850 60  0000 C CNN
F 3 "~" H 9750 1850 60  0000 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Text Notes 4750 1900 0    40   Italic 8
giallo-arancio-rosa-marrone
Wire Wire Line
	4550 1900 6150 1900
$Comp
L MAMMUTH_06 MM2
U 1 1 54D9B53F
P 4350 1850
F 0 "MM2" H 4400 2400 40  0000 C CNN
F 1 "MAMMUTH_06" H 4450 1650 40  0000 C CNN
F 2 "~" H 4400 2150 60  0000 C CNN
F 3 "~" H 4400 2150 60  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH_06 MM1
U 1 1 54D9B566
P 9050 1800
F 0 "MM1" H 9100 2350 40  0000 C CNN
F 1 "MAMMUTH_06" H 9150 1600 40  0000 C CNN
F 2 "~" H 9100 2100 60  0000 C CNN
F 3 "~" H 9100 2100 60  0000 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6250 1350 6250 1500
Wire Bus Line
	6250 1500 6250 1600
Wire Bus Line
	6250 1600 6250 1700
Wire Bus Line
	6250 1700 6250 1800
Wire Bus Line
	6250 1800 6250 2000
Wire Bus Line
	6250 2000 6250 2500
Wire Bus Line
	6250 2500 6900 2500
Wire Bus Line
	6900 2500 6900 2200
Wire Bus Line
	6900 2200 6900 2000
Wire Bus Line
	6900 2000 6900 1950
Wire Bus Line
	6900 1950 6900 1850
Wire Bus Line
	6900 1850 6900 1750
Wire Bus Line
	6900 1750 6900 1650
Wire Bus Line
	6900 1650 6900 1550
Wire Bus Line
	6900 1550 6900 1400
Text Label 8350 1450 0    50   ~ 0
+Batt
Text Label 8400 1550 0    40   ~ 0
GND
$EndSCHEMATC
