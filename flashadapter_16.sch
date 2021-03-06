EESchema Schematic File Version 2  date Вск 22 Июл 2012 00:13:43
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
LIBS:powerjack
LIBS:GS6300
LIBS:buspirate
LIBS:M25P05
LIBS:mx25l128
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 6150 5450 5900
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4200
Wire Wire Line
	4250 4800 3900 4800
Wire Wire Line
	4250 4600 3900 4600
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	2700 2950 2350 2950
Wire Wire Line
	3900 2800 4200 2800
Wire Wire Line
	2700 2350 1750 2350
Wire Wire Line
	1750 2350 1750 3200
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	2700 2800 2350 2800
Wire Wire Line
	5450 3900 5450 4100
Wire Wire Line
	4250 4700 3900 4700
Wire Wire Line
	4250 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4700
Wire Wire Line
	6850 5100 6650 5100
$Comp
L GND #PWR01
U 1 1 500AA5AE
P 5450 6150
F 0 "#PWR01" H 5450 6150 30  0001 C CNN
F 1 "GND" H 5450 6080 30  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Text Label 2350 2800 0    60   ~ 0
CLK
Text Label 3900 4600 0    60   ~ 0
CS
Text Label 3900 4800 0    60   ~ 0
SI
Text Label 6850 5100 2    60   ~ 0
SO
$Comp
L R R101
U 1 1 500AA544
P 3300 4450
F 0 "R101" V 3380 4450 50  0000 C CNN
F 1 "R" V 3300 4450 50  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 500AA530
P 5450 3900
F 0 "#PWR02" H 5450 4000 30  0001 C CNN
F 1 "VCC" H 5450 4000 30  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L MX25L128 U101
U 1 1 500AA514
P 5450 5000
F 0 "U101" H 5450 5100 70  0000 C CNN
F 1 "MX25L128" H 5450 4900 70  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 500AA010
P 4100 2200
F 0 "#PWR03" H 4100 2300 30  0001 C CNN
F 1 "VCC" H 4100 2300 30  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Text Label 3900 4700 0    60   ~ 0
CLK
Text Label 2350 2950 0    60   ~ 0
CS
Text Label 4200 2800 2    60   ~ 0
SI
Text Label 4200 2950 2    60   ~ 0
SO
$Comp
L GND #PWR04
U 1 1 500A9F75
P 1750 3200
F 0 "#PWR04" H 1750 3200 30  0001 C CNN
F 1 "GND" H 1750 3130 30  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L BUSPIRATE BP101
U 1 1 500A9F6F
P 3300 2600
F 0 "BP101" H 3250 2000 60  0000 C CNN
F 1 "BUSPIRATE" H 3300 3050 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
