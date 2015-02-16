EESchema Schematic File Version 2
LIBS:Ln_R-C-L
LIBS:LnConnectors
LIBS:LnDevice
LIBS:LnDiodiTransistors
LIBS:LnMicroController
LIBS:LnRegulators
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
LIBS:Lampada-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lampada esterna con sensore PIR.sch"
Date "16 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RESISTOR R3
U 1 1 54AC237A
P 1750 2450
F 0 "R3" V 1850 2550 40  0000 C CNN
F 1 "10K" V 1650 2550 40  0000 C CNN
F 2 "~" H 1750 2450 60  0000 C CNN
F 3 "~" H 1750 2450 60  0000 C CNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 54AC2386
P 2400 1650
F 0 "D1" H 2400 1750 40  0000 C CNN
F 1 "DIODE" H 2400 1550 40  0000 C CNN
F 2 "~" H 2400 1650 60  0000 C CNN
F 3 "~" H 2400 1650 60  0000 C CNN
	1    2400 1650
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 54AC238C
P 2300 2450
F 0 "Q1" H 2450 2450 40  0000 R CNN
F 1 "NPN" H 2300 2600 40  0000 R CNN
F 2 "~" H 2300 2450 60  0000 C CNN
F 3 "~" H 2300 2450 60  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 54AC2392
P 2200 1700
F 0 "K1" H 2050 1850 40  0000 C CNN
F 1 "RELAY_1RT" H 2400 1550 40  0000 C CNN
F 2 "~" H 2200 1720 60  0000 C CNN
F 3 "~" H 2200 1720 60  0000 C CNN
	1    2200 1700
	-1   0    0    -1  
$EndComp
$Comp
L LAMP Lamp1
U 1 1 54AC2398
P 1900 1350
F 0 "Lamp1" V 1900 1550 40  0000 C CNN
F 1 "LAMP" V 1950 1200 40  0000 C CNN
F 2 "~" H 1900 1325 60  0000 C CNN
F 3 "~" H 1900 1325 60  0000 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
Text Notes 6450 750  0    80   Italic 16
Lampada \nBox 220AC
Text Notes 1300 900  0    80   Italic 16
Lampada Box SENSORE
Text Notes 2450 1950 0    40   Italic 8
White02
Text Notes 850  1500 0    60   Italic 12
220 VAC
NoConn ~ 2050 1550
$Comp
L RESISTOR R1
U 1 1 54AC23D2
P 6450 1200
F 0 "R1" V 6600 1200 60  0000 C CNN
F 1 "2K7" V 6300 1200 60  0000 C CNN
F 2 "~" H 6450 1200 60  0000 C CNN
F 3 "~" H 6450 1200 60  0000 C CNN
	1    6450 1200
	0    1    1    0   
$EndComp
Entry Wire Line
	2950 2150 3050 2050
Entry Wire Line
	2950 1950 3050 2050
Entry Wire Line
	3650 1400 3750 1300
Entry Wire Line
	3650 1200 3750 1300
Entry Wire Line
	5400 1300 5500 1200
Entry Wire Line
	5400 1300 5500 1400
Entry Wire Line
	5800 2050 5900 2150
Entry Wire Line
	5800 2050 5900 1950
Text Notes 2450 2700 0    40   Italic 8
White01
Text Notes 2500 1200 0    40   Italic 8
Black01
Text Notes 2400 2150 0    40   Italic 8
Black02
Text Notes 5900 2650 0    40   Italic 8
White01
Text Notes 5850 1200 0    40   Italic 8
Black01\n
Text Notes 5950 2550 0    40   Italic 8
White02
Text Notes 6100 1950 0    40   Italic 8
Black02
$Comp
L RESISTOR R2
U 1 1 54AC2E1F
P 10100 1450
F 0 "R2" H 10175 1550 60  0000 C CNN
F 1 "680" H 10350 1450 60  0000 C CNN
F 2 "~" H 10100 1450 60  0000 C CNN
F 3 "~" H 10100 1450 60  0000 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54AC2FFC
P 10250 2150
F 0 "#PWR3" H 10250 2150 30  0001 C CNN
F 1 "GND" H 10250 2080 30  0001 C CNN
F 2 "" H 10250 2150 60  0000 C CNN
F 3 "" H 10250 2150 60  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Text Notes 9350 3300 0    50   ~ 0
Esempio per forzare il funzionamento \nnaturale del dispositivo. \nDi fatto ripristina la condiione iniziale, \nsenza la mia modifica.
$Comp
L SINGLE_SWITCH SW1
U 1 1 54AE29C4
P 10400 1950
F 0 "SW1" H 10650 2000 50  0000 C CNN
F 1 "default" H 10550 1900 50  0000 C CNN
F 2 "~" H 10450 1950 60  0000 C CNN
F 3 "~" H 10450 1950 60  0000 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 1750 8100 1850
Entry Wire Line
	8000 1950 8100 2050
Entry Wire Line
	8000 2100 8100 2200
Entry Wire Line
	8000 2300 8100 2400
Entry Wire Line
	8000 2450 8100 2550
Entry Wire Line
	8000 2650 8100 2750
Text Notes 6800 2300 0    40   Italic 8
Yellow
Text Notes 6800 2100 0    40   Italic 8
White
Text Notes 7550 1750 0    40   Italic 8
Orange
Text Notes 7550 1950 0    40   Italic 8
Black
Text Notes 7550 2450 0    40   Italic 8
Red
Text Notes 7550 2650 0    40   Italic 8
Gray
Entry Wire Line
	8200 2200 8300 2100
Entry Wire Line
	8200 2400 8300 2300
Text Notes 8450 2100 0    40   Italic 8
White
Text Notes 8450 2300 0    40   Italic 8
Yellow
Entry Wire Line
	8200 2050 8300 1950
Entry Wire Line
	8200 1850 8300 1750
Entry Wire Line
	8200 2550 8300 2450
Entry Wire Line
	8200 2750 8300 2650
Text Notes 8450 1750 0    40   Italic 8
Orange
Text Notes 8450 1950 0    40   Italic 8
Black
Text Notes 8450 2450 0    40   Italic 8
Red
Text Notes 8450 2650 0    40   Italic 8
Gray
Entry Wire Line
	8000 2800 8100 2900
Text Notes 6850 2800 0    40   Italic 8
Shield
$Comp
L 4N35 IC2
U 1 1 54B0DAC4
P 7100 2550
F 0 "IC2" H 6886 2729 40  0000 C CNN
F 1 "4N35" H 7280 2365 40  0000 C CNN
F 2 "DIP6" H 6901 2370 29  0000 C CNN
F 3 "~" H 7100 2550 60  0000 C CNN
	1    7100 2550
	-1   0    0    -1  
$EndComp
$Comp
L 4N35 IC1
U 1 1 54B0DADB
P 7100 1850
F 0 "IC1" H 6886 2029 40  0000 C CNN
F 1 "4N35" H 7280 1665 40  0000 C CNN
F 2 "DIP6" H 6901 1670 29  0000 C CNN
F 3 "~" H 7100 1850 60  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH_07 MM1
U 1 1 54B0DDB5
P 9700 2200
F 0 "MM1" H 9700 2750 40  0000 C CNN
F 1 "MAMMUTH_07" H 9600 1900 40  0000 C CNN
F 2 "~" H 9750 2500 60  0000 C CNN
F 3 "~" H 9750 2500 60  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	8200 2900 8300 2800
Text Notes 8450 2800 0    40   Italic 8
Shield
NoConn ~ 7450 1750
NoConn ~ 1600 2450
NoConn ~ 900  1750
NoConn ~ 900  1100
$Comp
L GNDA #PWR5
U 1 1 54B0E485
P 2400 2800
F 0 "#PWR5" H 2400 2800 40  0001 C CNN
F 1 "GNDA" H 2400 2730 40  0000 C CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 54B0E6A5
P 950 3500
F 0 "#FLG1" H 950 3595 30  0001 C CNN
F 1 "PWR_FLAG" H 950 3680 30  0000 C CNN
F 2 "" H 950 3500 60  0000 C CNN
F 3 "" H 950 3500 60  0000 C CNN
	1    950  3500
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR6
U 1 1 54B0E6B2
P 950 3500
F 0 "#PWR6" H 950 3500 40  0001 C CNN
F 1 "GNDA" H 950 3430 40  0000 C CNN
F 2 "" H 950 3500 60  0000 C CNN
F 3 "" H 950 3500 60  0000 C CNN
	1    950  3500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 54B0E718
P 900 3800
F 0 "#FLG2" H 900 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 900 3980 30  0000 C CNN
F 2 "" H 900 3800 60  0000 C CNN
F 3 "" H 900 3800 60  0000 C CNN
	1    900  3800
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR1
U 1 1 54B0E85D
P 2400 1100
F 0 "#PWR1" H 2400 1050 20  0001 C CNN
F 1 "+24V" H 2400 1200 30  0000 C CNN
F 2 "" H 2400 1100 60  0000 C CNN
F 3 "" H 2400 1100 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR7
U 1 1 54B0E86C
P 900 3800
F 0 "#PWR7" H 900 3750 20  0001 C CNN
F 1 "+24V" H 900 3900 30  0000 C CNN
F 2 "" H 900 3800 60  0000 C CNN
F 3 "" H 900 3800 60  0000 C CNN
	1    900  3800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 54B0E883
P 900 4100
F 0 "#FLG3" H 900 4195 30  0001 C CNN
F 1 "PWR_FLAG" H 900 4280 30  0000 C CNN
F 2 "" H 900 4100 60  0000 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	0    -1   -1   0   
$EndComp
Text Label 4100 1300 0    60   ~ 0
a[1..2]
Text Label 4900 1300 0    60   ~ 0
b[1..2]
Text Label 3500 1200 0    60   ~ 0
a1
Text Label 3500 1400 0    60   ~ 0
a2
Text Label 5550 1400 0    60   ~ 0
b2
Text Label 5500 1200 0    60   ~ 0
b1
Text Label 4050 2050 0    60   ~ 0
c[1..2]
Text Label 4900 2050 0    60   ~ 0
d[1..2]
Text Label 2850 1950 0    60   ~ 0
c1
Text Label 2850 2150 0    60   ~ 0
c2
Text Label 5900 2300 0    60   ~ 0
d2
Text Label 5950 1950 0    60   ~ 0
d1
Text Label 7800 3000 0    60   ~ 0
e[1..7]
Text Label 8250 1600 0    60   ~ 0
f[1..7]
$Comp
L PWR_FLAG #FLG4
U 1 1 54B0E606
P 900 4400
F 0 "#FLG4" H 900 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 900 4580 30  0000 C CNN
F 2 "" H 900 4400 60  0000 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 54B0E60C
P 900 4400
F 0 "#PWR10" H 900 4400 30  0001 C CNN
F 1 "GND" H 900 4330 30  0001 C CNN
F 2 "" H 900 4400 60  0000 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	0    -1   -1   0   
$EndComp
Text Label 7900 1750 0    60   ~ 0
e1
Text Label 7900 1950 0    60   ~ 0
e2
Text Label 7900 2100 0    60   ~ 0
e3
Text Label 7900 2300 0    60   ~ 0
e4
Text Label 7900 2450 0    60   ~ 0
e5
Text Label 7850 2650 0    60   ~ 0
e6
Text Label 7900 2800 0    60   ~ 0
e7
Text Label 8300 1750 0    60   ~ 0
f1
Text Label 8300 1950 0    60   ~ 0
f2
Text Label 8300 2100 0    60   ~ 0
f3
Text Label 8300 2300 0    60   ~ 0
f4
Text Label 8300 2450 0    60   ~ 0
f5
Text Label 8300 2650 0    60   ~ 0
f6
Text Label 8300 2800 0    60   ~ 0
f7
$Comp
L 4N35 IC4
U 1 1 54E1960E
P 5050 6250
F 0 "IC4" H 4836 6429 40  0000 C CNN
F 1 "4N35" H 5230 6065 40  0000 C CNN
F 2 "DIP6" H 4851 6070 29  0000 C CNN
F 3 "~" H 5050 6250 60  0000 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L 4N35 IC3
U 1 1 54E19614
P 5050 5500
F 0 "IC3" H 4836 5679 40  0000 C CNN
F 1 "4N35" H 5230 5315 40  0000 C CNN
F 2 "DIP6" H 4851 5320 29  0000 C CNN
F 3 "~" H 5050 5500 60  0000 C CNN
	1    5050 5500
	-1   0    0    -1  
$EndComp
$Comp
L LED DL1
U 1 1 54E19639
P 6750 1450
F 0 "DL1" H 6750 1550 50  0000 C CNN
F 1 "LED" H 6750 1350 50  0000 C CNN
F 2 "~" H 6750 1450 60  0000 C CNN
F 3 "~" H 6750 1450 60  0000 C CNN
	1    6750 1450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 54E1987F
P 5800 4600
F 0 "R4" V 5950 4600 60  0000 C CNN
F 1 "1k" V 5650 4600 60  0000 C CNN
F 2 "~" H 5800 4600 60  0000 C CNN
F 3 "~" H 5800 4600 60  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L LED DL2
U 1 1 54E1988A
P 5800 5000
F 0 "DL2" H 5800 5100 50  0000 C CNN
F 1 "LED" H 5800 4900 50  0000 C CNN
F 2 "~" H 5800 5000 60  0000 C CNN
F 3 "~" H 5800 5000 60  0000 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR9
U 1 1 54E19940
P 5800 4350
F 0 "#PWR9" H 5800 4300 20  0001 C CNN
F 1 "+12V" H 5800 4450 30  0000 C CNN
F 2 "" H 5800 4350 60  0000 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 54E1994F
P 10100 1100
F 0 "#PWR2" H 10100 1050 20  0001 C CNN
F 1 "+12V" H 10100 1200 30  0000 C CNN
F 2 "" H 10100 1100 60  0000 C CNN
F 3 "" H 10100 1100 60  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR8
U 1 1 54E1995E
P 900 4100
F 0 "#PWR8" H 900 4050 20  0001 C CNN
F 1 "+12V" H 900 4200 30  0000 C CNN
F 2 "" H 900 4100 60  0000 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 54E19A30
P 5800 6550
F 0 "#PWR12" H 5800 6550 30  0001 C CNN
F 1 "GND" H 5800 6480 30  0001 C CNN
F 2 "" H 5800 6550 60  0000 C CNN
F 3 "" H 5800 6550 60  0000 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 54E19A50
P 2150 6800
F 0 "R6" V 2250 6900 40  0000 C CNN
F 1 "10K" V 2050 6900 40  0000 C CNN
F 2 "~" H 2150 6800 60  0000 C CNN
F 3 "~" H 2150 6800 60  0000 C CNN
	1    2150 6800
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q2
U 1 1 54E19A56
P 2700 6800
F 0 "Q2" H 2850 6800 40  0000 R CNN
F 1 "NPN" H 2700 6950 40  0000 R CNN
F 2 "~" H 2700 6800 60  0000 C CNN
F 3 "~" H 2700 6800 60  0000 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Text Notes 2850 7050 0    40   Italic 8
White01
NoConn ~ 2000 6800
$Comp
L GNDA #PWR14
U 1 1 54E19A5E
P 2800 7150
F 0 "#PWR14" H 2800 7150 40  0001 C CNN
F 1 "GNDA" H 2800 7080 40  0000 C CNN
F 2 "" H 2800 7150 60  0000 C CNN
F 3 "" H 2800 7150 60  0000 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 54E19ADC
P 4300 5200
F 0 "R5" V 4450 5200 60  0000 C CNN
F 1 "2K7" V 4150 5200 60  0000 C CNN
F 2 "~" H 4300 5200 60  0000 C CNN
F 3 "~" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L LED DL3
U 1 1 54E19AE2
P 4300 5950
F 0 "DL3" H 4300 6050 50  0000 C CNN
F 1 "LED" H 4300 5850 50  0000 C CNN
F 2 "~" H 4300 5950 60  0000 C CNN
F 3 "~" H 4300 5950 60  0000 C CNN
	1    4300 5950
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 54E19BDF
P 2800 5100
F 0 "D2" H 2800 5200 40  0000 C CNN
F 1 "DIODE" H 2800 5000 40  0000 C CNN
F 2 "~" H 2800 5100 60  0000 C CNN
F 3 "~" H 2800 5100 60  0000 C CNN
	1    2800 5100
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_1RT K2
U 1 1 54E19BE5
P 2600 5150
F 0 "K2" H 2450 5300 40  0000 C CNN
F 1 "RELAY_1RT" H 2800 5000 40  0000 C CNN
F 2 "~" H 2600 5170 60  0000 C CNN
F 3 "~" H 2600 5170 60  0000 C CNN
	1    2600 5150
	-1   0    0    -1  
$EndComp
Text Notes 2850 5500 0    40   Italic 8
White02
NoConn ~ 2450 5000
Text Notes 2900 4650 0    40   Italic 8
Black01
$Comp
L +24V #PWR11
U 1 1 54E19BEE
P 2800 4550
F 0 "#PWR11" H 2800 4500 20  0001 C CNN
F 1 "+24V" H 2800 4650 30  0000 C CNN
F 2 "" H 2800 4550 60  0000 C CNN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Text Notes 2900 6350 0    40   Italic 8
Black02
Text Notes 5450 6250 0    40   Italic 8
Orange
Text Notes 5500 5600 0    40   Italic 8
Gray
Text Notes 5500 5400 0    40   Italic 8
Red
Text Notes 5450 6350 0    40   Italic 8
Black
$Comp
L SINGLE_SWITCH SW4
U 1 1 54E19F52
P 6300 6300
F 0 "SW4" V 6450 6150 50  0000 C CNN
F 1 "Manual ON" V 6350 6100 50  0000 C CNN
F 2 "~" H 6350 6300 60  0000 C CNN
F 3 "~" H 6350 6300 60  0000 C CNN
	1    6300 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 54E19F58
P 6300 6550
F 0 "#PWR13" H 6300 6550 30  0001 C CNN
F 1 "GND" H 6300 6480 30  0001 C CNN
F 2 "" H 6300 6550 60  0000 C CNN
F 3 "" H 6300 6550 60  0000 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
Text Label 7000 5600 0    60   ~ 0
LampON
$Comp
L SINGLE_SWITCH SW3
U 1 1 54E1A5D9
P 5100 5800
F 0 "SW3" H 5450 5850 50  0000 C CNN
F 1 "default" H 5200 5700 50  0000 C CNN
F 2 "~" H 5150 5800 60  0000 C CNN
F 3 "~" H 5150 5800 60  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1500
Wire Wire Line
	1900 2450 2100 2450
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1650 1950 1650
Wire Notes Line
	1250 900  1250 3100
Wire Notes Line
	1250 3100 4050 3100
Wire Notes Line
	4050 3100 4050 900 
Wire Notes Line
	4050 900  1250 900 
Connection ~ 2400 1450
Connection ~ 2400 1850
Wire Wire Line
	900  1750 2050 1750
Wire Wire Line
	900  1100 1900 1100
Wire Wire Line
	1900 1100 1900 1200
Connection ~ 2400 1200
Wire Wire Line
	6750 1600 6750 1750
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2400 1800 2400 1950
Wire Notes Line
	5200 950  5200 3100
Wire Notes Line
	5200 3100 8150 3100
Wire Notes Line
	8150 3100 8150 950 
Wire Notes Line
	8150 950  5200 950 
Wire Wire Line
	2400 2150 2950 2150
Wire Wire Line
	2400 1950 2950 1950
Wire Wire Line
	3650 1400 3400 1400
Wire Wire Line
	3400 1400 3400 2700
Wire Wire Line
	5700 2650 6750 2650
Wire Wire Line
	5900 2150 5900 2550
Wire Wire Line
	5900 1950 6750 1950
Wire Wire Line
	8000 1950 7450 1950
Wire Wire Line
	6550 2100 8000 2100
Wire Wire Line
	6550 2300 8000 2300
Wire Wire Line
	6550 2800 8000 2800
Wire Wire Line
	7450 2450 8000 2450
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1750
Wire Wire Line
	7550 1750 8000 1750
Wire Wire Line
	8300 1750 9550 1750
Wire Wire Line
	9900 2050 10750 2050
Wire Wire Line
	2400 1200 3650 1200
Wire Wire Line
	2400 2650 2400 2800
Wire Wire Line
	3400 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	7450 2650 8000 2650
Wire Bus Line
	8100 1850 8100 3050
Wire Bus Line
	8100 3050 8200 3050
Wire Bus Line
	8200 3050 8200 1850
Wire Wire Line
	9900 2150 10100 2150
Wire Wire Line
	10100 2150 10100 1600
Wire Wire Line
	10100 1100 10100 1300
Wire Wire Line
	10400 1950 9900 1950
Wire Wire Line
	9900 1750 10000 1750
Wire Wire Line
	10000 1750 10000 2250
Wire Wire Line
	9900 2250 10100 2250
Wire Wire Line
	5900 2550 6750 2550
Wire Wire Line
	6550 2100 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 2300 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2800 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	5500 1400 5700 1400
Wire Wire Line
	5700 1400 5700 2650
Wire Bus Line
	3050 2050 5800 2050
Wire Bus Line
	3750 1300 5400 1300
Wire Wire Line
	5500 1200 6300 1200
Wire Wire Line
	6600 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1300
Wire Wire Line
	5400 6250 5800 6250
Wire Wire Line
	5800 6250 5800 5600
Wire Wire Line
	5400 5600 7400 5600
Wire Wire Line
	5800 4750 5800 4850
Wire Wire Line
	5800 5150 5800 5400
Wire Wire Line
	5800 5400 5400 5400
Wire Wire Line
	5800 4350 5800 4450
Wire Wire Line
	5400 6350 5800 6350
Wire Wire Line
	5800 6350 5800 6550
Wire Wire Line
	2300 6800 2500 6800
Wire Wire Line
	2800 6350 2800 6600
Wire Wire Line
	2800 7000 2800 7150
Connection ~ 2800 7050
Wire Wire Line
	2800 6350 4700 6350
Wire Wire Line
	4300 5350 4300 5800
Wire Wire Line
	4300 6100 4300 6150
Wire Wire Line
	4300 4650 4300 5050
Wire Wire Line
	4300 6150 4700 6150
Wire Wire Line
	4700 5600 3650 5600
Wire Wire Line
	3650 5600 3650 7050
Wire Wire Line
	3650 7050 2800 7050
Wire Wire Line
	2800 4550 2800 4950
Connection ~ 2800 4900
Connection ~ 2800 5300
Connection ~ 2800 4650
Wire Wire Line
	2800 5250 2800 5500
Wire Wire Line
	2800 5500 4700 5500
Wire Wire Line
	2800 4650 4300 4650
Wire Wire Line
	6300 5600 6300 6100
Connection ~ 5800 5600
Wire Wire Line
	6300 6300 6300 6550
Connection ~ 6300 5600
Wire Wire Line
	8300 1950 8650 1950
Wire Wire Line
	8650 1950 8650 1850
Wire Wire Line
	8650 1850 9550 1850
Wire Wire Line
	8300 2100 8700 2100
Wire Wire Line
	8700 2100 8700 1950
Wire Wire Line
	8700 1950 9550 1950
Wire Wire Line
	8300 2300 8750 2300
Wire Wire Line
	8750 2300 8750 2050
Wire Wire Line
	8750 2050 9550 2050
Wire Wire Line
	8300 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2150
Wire Wire Line
	8800 2150 9550 2150
Wire Wire Line
	8300 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2250
Wire Wire Line
	8850 2250 9550 2250
Wire Wire Line
	8300 2800 8900 2800
Wire Wire Line
	8900 2800 8900 2350
Wire Wire Line
	8900 2350 9550 2350
Wire Wire Line
	4500 5500 4500 5800
Wire Wire Line
	4500 5800 5100 5800
Connection ~ 4500 5500
Wire Wire Line
	4500 6350 4500 6000
Wire Wire Line
	4500 6000 5600 6000
Wire Wire Line
	5600 6000 5600 5800
Wire Wire Line
	5600 5800 5300 5800
Connection ~ 4500 6350
Text Notes 4650 5800 0    40   Italic 8
Yellow
Text Notes 4550 6000 0    40   Italic 8
White
Text Notes 4550 5800 0    40   Italic 8
Yellow
$Comp
L SINGLE_SWITCH SW2
U 1 1 54E1A928
P 10100 2600
F 0 "SW2" V 10250 2450 50  0000 C CNN
F 1 "Manual ON" V 10150 2400 50  0000 C CNN
F 2 "~" H 10150 2600 60  0000 C CNN
F 3 "~" H 10150 2600 60  0000 C CNN
	1    10100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 2050 10750 1950
Wire Wire Line
	10750 1950 10600 1950
Wire Wire Line
	9900 1850 10250 1850
Wire Wire Line
	10250 1850 10250 2150
$Comp
L GND #PWR4
U 1 1 54E1AAD2
P 10100 2700
F 0 "#PWR4" H 10100 2700 30  0001 C CNN
F 1 "GND" H 10100 2630 30  0001 C CNN
F 2 "" H 10100 2700 60  0000 C CNN
F 3 "" H 10100 2700 60  0000 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2250 10100 2400
Connection ~ 10000 2250
Wire Wire Line
	10100 2600 10100 2700
Wire Notes Line
	6650 5450 6750 5450
Wire Notes Line
	6750 5450 6750 5550
Wire Notes Line
	6750 5550 6850 5550
Wire Notes Line
	6850 5550 6850 5450
Wire Notes Line
	6850 5450 6950 5450
$Comp
L SIP_04 J1
U 1 1 54E19EF7
P 5850 1650
F 0 "J1" H 5850 2000 60  0000 C CNN
F 1 "SIP_04" H 5850 1500 60  0000 C CNN
F 2 "~" H 5850 1650 60  0000 C CNN
F 3 "~" H 5850 1650 60  0000 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Text Notes 6000 1500 0    40   Italic 8
Black01\n
Text Notes 6000 1400 0    40   Italic 8
Black02
Text Notes 6000 1700 0    40   Italic 8
White02
Text Notes 6000 1600 0    40   Italic 8
White01
Wire Wire Line
	6300 1700 5850 1700
Wire Wire Line
	5850 1600 6300 1600
Wire Wire Line
	6300 1500 5850 1500
Wire Wire Line
	6300 1400 5850 1400
$EndSCHEMATC
