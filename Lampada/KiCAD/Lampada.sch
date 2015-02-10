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
Title "noname.sch"
Date "10 feb 2015"
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
P 2550 2450
F 0 "R3" V 2650 2550 40  0000 C CNN
F 1 "10K" V 2450 2550 40  0000 C CNN
F 2 "~" H 2550 2450 60  0000 C CNN
F 3 "~" H 2550 2450 60  0000 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 54AC2386
P 3200 1650
F 0 "D1" H 3200 1750 40  0000 C CNN
F 1 "DIODE" H 3200 1550 40  0000 C CNN
F 2 "~" H 3200 1650 60  0000 C CNN
F 3 "~" H 3200 1650 60  0000 C CNN
	1    3200 1650
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 54AC238C
P 3100 2450
F 0 "Q1" H 3250 2450 40  0000 R CNN
F 1 "NPN" H 3100 2600 40  0000 R CNN
F 2 "~" H 3100 2450 60  0000 C CNN
F 3 "~" H 3100 2450 60  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 54AC2392
P 3000 1700
F 0 "K1" H 2850 1850 40  0000 C CNN
F 1 "RELAY_1RT" H 3200 1550 40  0000 C CNN
F 2 "~" H 3000 1720 60  0000 C CNN
F 3 "~" H 3000 1720 60  0000 C CNN
	1    3000 1700
	-1   0    0    -1  
$EndComp
$Comp
L LAMP Lamp1
U 1 1 54AC2398
P 2700 1350
F 0 "Lamp1" V 2700 1550 40  0000 C CNN
F 1 "LAMP" V 2500 1400 40  0000 C CNN
F 2 "~" H 2700 1325 60  0000 C CNN
F 3 "~" H 2700 1325 60  0000 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
Text Notes 6450 750  0    80   Italic 16
Lampada \nBox 220AC
Text Notes 2100 900  0    80   Italic 16
Lampada Box SENSORE
Text Notes 3250 1950 0    40   Italic 8
White02
Text Notes 1650 1500 0    60   Italic 12
220 VAC
NoConn ~ 2850 1550
$Comp
L RESISTOR R1
U 1 1 54AC23D2
P 6750 1450
F 0 "R1" H 6600 1350 60  0000 C CNN
F 1 "4K7" H 6600 1450 60  0000 C CNN
F 2 "~" H 6750 1450 60  0000 C CNN
F 3 "~" H 6750 1450 60  0000 C CNN
	1    6750 1450
	-1   0    0    1   
$EndComp
Entry Wire Line
	3950 2150 4050 2050
Entry Wire Line
	3950 1950 4050 2050
Entry Wire Line
	3950 1400 4050 1300
Entry Wire Line
	3950 1200 4050 1300
Entry Wire Line
	5500 1300 5600 1200
Entry Wire Line
	5500 1300 5600 1400
Entry Wire Line
	5650 2050 5750 2150
Entry Wire Line
	5650 2050 5750 1950
Text Notes 3250 2700 0    40   Italic 8
White01
Text Notes 3300 1200 0    40   Italic 8
Black01
Text Notes 3200 2150 0    40   Italic 8
Black02
Text Notes 5900 2650 0    40   Italic 8
White01
Text Notes 5850 1200 0    40   Italic 8
Black01\n
Text Notes 5900 2450 0    40   Italic 8
White02
Text Notes 5950 1950 0    40   Italic 8
Black02
$Comp
L +5V #PWR01
U 1 1 54AC2D8A
P 9350 1100
F 0 "#PWR01" H 9350 1190 20  0001 C CNN
F 1 "+5V" H 9350 1190 30  0000 C CNN
F 2 "" H 9350 1100 60  0000 C CNN
F 3 "" H 9350 1100 60  0000 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 54AC2E1F
P 9350 1450
F 0 "R2" H 9425 1550 60  0000 C CNN
F 1 "680" H 9600 1450 60  0000 C CNN
F 2 "~" H 9350 1450 60  0000 C CNN
F 3 "~" H 9350 1450 60  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54AC2FFC
P 9700 1950
F 0 "#PWR02" H 9700 1950 30  0001 C CNN
F 1 "GND" H 9700 1880 30  0001 C CNN
F 2 "" H 9700 1950 60  0000 C CNN
F 3 "" H 9700 1950 60  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text Notes 9400 2700 0    50   ~ 0
Esempio per forzare il funzionamento \nnaturale del dispositivo. \nDi fatto ripristina la condiione iniziale, \nsenza la mia modifica.
$Comp
L SINGLE_SWITCH SW1
U 1 1 54AE29C4
P 9550 2400
F 0 "SW1" V 9700 2250 50  0000 C CNN
F 1 "default" V 9600 2200 50  0000 C CNN
F 2 "~" H 9600 2400 60  0000 C CNN
F 3 "~" H 9600 2400 60  0000 C CNN
	1    9550 2400
	0    -1   -1   0   
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
	8200 2050 8300 1950
Entry Wire Line
	8200 2150 8300 2050
Text Notes 8450 1950 0    40   Italic 8
White
Text Notes 8450 2050 0    40   Italic 8
Yellow
Entry Wire Line
	8200 1950 8300 1850
Entry Wire Line
	8200 1850 8300 1750
Entry Wire Line
	8200 2250 8300 2150
Entry Wire Line
	8200 2350 8300 2250
Text Notes 8450 1750 0    40   Italic 8
Orange
Text Notes 8450 1850 0    40   Italic 8
Black
Text Notes 8450 2150 0    40   Italic 8
Red
Text Notes 8450 2250 0    40   Italic 8
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
	1    0    0    -1  
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
P 8950 2200
F 0 "MM1" H 8950 2750 40  0000 C CNN
F 1 "MAMMUTH_07" H 8850 1900 40  0000 C CNN
F 2 "~" H 9000 2500 60  0000 C CNN
F 3 "~" H 9000 2500 60  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	8200 2450 8300 2350
Text Notes 8450 2350 0    40   Italic 8
Shield
NoConn ~ 7450 1750
NoConn ~ 7450 2450
NoConn ~ 2400 2450
NoConn ~ 1700 1750
NoConn ~ 1700 1100
$Comp
L GNDA #PWR03
U 1 1 54B0E485
P 3200 2800
F 0 "#PWR03" H 3200 2800 40  0001 C CNN
F 1 "GNDA" H 3200 2730 40  0000 C CNN
F 2 "" H 3200 2800 60  0000 C CNN
F 3 "" H 3200 2800 60  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 54B0E6A5
P 900 2250
F 0 "#FLG04" H 900 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 900 2430 30  0000 C CNN
F 2 "" H 900 2250 60  0000 C CNN
F 3 "" H 900 2250 60  0000 C CNN
	1    900  2250
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR05
U 1 1 54B0E6B2
P 900 2250
F 0 "#PWR05" H 900 2250 40  0001 C CNN
F 1 "GNDA" H 900 2180 40  0000 C CNN
F 2 "" H 900 2250 60  0000 C CNN
F 3 "" H 900 2250 60  0000 C CNN
	1    900  2250
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 54B0E718
P 850 2550
F 0 "#FLG06" H 850 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 850 2730 30  0000 C CNN
F 2 "" H 850 2550 60  0000 C CNN
F 3 "" H 850 2550 60  0000 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR07
U 1 1 54B0E85D
P 3200 1100
F 0 "#PWR07" H 3200 1050 20  0001 C CNN
F 1 "+24V" H 3200 1200 30  0000 C CNN
F 2 "" H 3200 1100 60  0000 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 54B0E86C
P 850 2550
F 0 "#PWR08" H 850 2500 20  0001 C CNN
F 1 "+24V" H 850 2650 30  0000 C CNN
F 2 "" H 850 2550 60  0000 C CNN
F 3 "" H 850 2550 60  0000 C CNN
	1    850  2550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 54B0E883
P 850 2850
F 0 "#FLG09" H 850 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 850 3030 30  0000 C CNN
F 2 "" H 850 2850 60  0000 C CNN
F 3 "" H 850 2850 60  0000 C CNN
	1    850  2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 54B0E889
P 850 2850
F 0 "#PWR010" H 850 2940 20  0001 C CNN
F 1 "+5V" H 850 2940 30  0000 C CNN
F 2 "" H 850 2850 60  0000 C CNN
F 3 "" H 850 2850 60  0000 C CNN
	1    850  2850
	0    1    1    0   
$EndComp
Text Label 4050 1450 0    60   ~ 0
a[1..2]
Text Label 5200 1550 0    60   ~ 0
b[1..2]
Text Label 3800 1200 0    60   ~ 0
a1
Text Label 3800 1400 0    60   ~ 0
a2
Text Label 5650 1400 0    60   ~ 0
b2
Text Label 5600 1200 0    60   ~ 0
b1
Text Label 4050 2050 0    60   ~ 0
c[1..2]
Text Label 5200 2050 0    60   ~ 0
d[1..2]
Text Label 3850 1950 0    60   ~ 0
c1
Text Label 3850 2150 0    60   ~ 0
c2
Text Label 5750 2300 0    60   ~ 0
d2
Text Label 5800 1950 0    60   ~ 0
d1
Text Label 7800 3000 0    60   ~ 0
e[1..7]
Text Label 8200 2950 0    60   ~ 0
f[1..7]
$Comp
L PWR_FLAG #FLG011
U 1 1 54B0E606
P 850 3150
F 0 "#FLG011" H 850 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 850 3330 30  0000 C CNN
F 2 "" H 850 3150 60  0000 C CNN
F 3 "" H 850 3150 60  0000 C CNN
	1    850  3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 54B0E60C
P 850 3150
F 0 "#PWR012" H 850 3150 30  0001 C CNN
F 1 "GND" H 850 3080 30  0001 C CNN
F 2 "" H 850 3150 60  0000 C CNN
F 3 "" H 850 3150 60  0000 C CNN
	1    850  3150
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
Text Label 8300 1850 0    60   ~ 0
f2
Text Label 8300 1950 0    60   ~ 0
f3
Text Label 8300 2050 0    60   ~ 0
f4
Text Label 8300 2150 0    60   ~ 0
f5
Text Label 8300 2250 0    60   ~ 0
f6
Text Label 8300 2350 0    60   ~ 0
f7
Wire Wire Line
	3200 1100 3200 1500
Wire Wire Line
	2700 2450 2900 2450
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2700 1650 2750 1650
Wire Notes Line
	2050 900  2050 2900
Wire Notes Line
	2050 2900 4200 2900
Wire Notes Line
	4200 2900 4200 900 
Wire Notes Line
	4200 900  2050 900 
Connection ~ 3200 1450
Connection ~ 3200 1850
Wire Wire Line
	1700 1750 2850 1750
Wire Wire Line
	1700 1100 2700 1100
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	6750 1200 6750 1300
Connection ~ 3200 1200
Wire Wire Line
	6750 1600 6750 1750
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3200 1800 3200 1950
Wire Notes Line
	5200 950  5200 3100
Wire Notes Line
	5200 3100 8150 3100
Wire Notes Line
	8150 3100 8150 950 
Wire Notes Line
	8150 950  5200 950 
Wire Bus Line
	4050 2050 5650 2050
Wire Wire Line
	3200 2150 3950 2150
Wire Wire Line
	3200 1950 3950 1950
Wire Wire Line
	3950 1400 3700 1400
Wire Wire Line
	3700 1400 3700 2700
Wire Wire Line
	5600 1200 6750 1200
Wire Wire Line
	5850 1600 5450 1600
Wire Wire Line
	5450 1600 5450 2650
Wire Wire Line
	5450 2650 6750 2650
Wire Wire Line
	5750 2150 5750 2450
Wire Wire Line
	5750 2450 6750 2450
Wire Wire Line
	5750 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	5850 1600 5850 1400
Wire Wire Line
	6750 1950 6750 2100
Wire Wire Line
	6750 2450 6750 2300
Wire Wire Line
	8000 1950 7450 1950
Wire Wire Line
	6750 2100 8000 2100
Wire Wire Line
	6750 2300 8000 2300
Wire Wire Line
	6750 2650 6750 2800
Wire Wire Line
	6750 2800 8000 2800
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	7550 2550 7550 2450
Wire Wire Line
	7550 2450 8000 2450
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1750
Wire Wire Line
	7550 1750 8000 1750
Wire Wire Line
	8300 1750 8800 1750
Wire Wire Line
	8300 1850 8800 1850
Wire Wire Line
	8300 1950 8800 1950
Wire Wire Line
	8300 2050 8800 2050
Wire Wire Line
	8300 2150 8800 2150
Wire Wire Line
	8300 2250 8800 2250
Wire Wire Line
	9150 2050 9400 2050
Wire Wire Line
	8300 2350 8800 2350
Wire Wire Line
	3200 1200 3950 1200
Wire Wire Line
	3200 2650 3200 2800
Wire Wire Line
	3700 2700 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	5850 1400 5600 1400
Wire Bus Line
	4050 1300 4050 1550
Wire Bus Line
	4050 1550 5500 1550
Wire Bus Line
	5500 1550 5500 1300
Connection ~ 6750 2450
Connection ~ 6750 2650
Wire Wire Line
	7450 2650 8000 2650
Wire Bus Line
	8100 1850 8100 3050
Wire Bus Line
	8100 3050 8200 3050
Wire Bus Line
	8200 3050 8200 1850
Wire Wire Line
	9150 2150 9350 2150
Wire Wire Line
	9350 2150 9350 1600
Wire Wire Line
	9350 1100 9350 1300
Wire Wire Line
	9550 1950 9150 1950
Wire Wire Line
	9150 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2250
Wire Wire Line
	9250 2250 9150 2250
Wire Wire Line
	9400 2050 9400 2500
Wire Wire Line
	9550 1950 9550 2200
Wire Wire Line
	9400 2500 9550 2500
Wire Wire Line
	9550 2500 9550 2400
Wire Wire Line
	9150 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1950
$EndSCHEMATC
