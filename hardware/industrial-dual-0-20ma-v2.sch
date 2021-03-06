EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Industrial Dual 0-20mA Bricklet"
Date "2018-02-22"
Rev "2.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR01
U 1 1 5098DADA
P 6850 3500
F 0 "#PWR01" H 6850 3500 40  0001 C CNN
F 1 "AGND" H 6850 3430 50  0000 C CNN
F 2 "" H 6850 3500 60  0001 C CNN
F 3 "" H 6850 3500 60  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR02
U 1 1 5098D251
P 8500 4050
F 0 "#PWR02" H 8500 4050 40  0001 C CNN
F 1 "AGND" H 8500 3980 50  0000 C CNN
F 2 "" H 8500 4050 60  0001 C CNN
F 3 "" H 8500 4050 60  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR03
U 1 1 5098D250
P 8150 4050
F 0 "#PWR03" H 8150 4050 40  0001 C CNN
F 1 "AGND" H 8150 3980 50  0000 C CNN
F 2 "" H 8150 4050 60  0001 C CNN
F 3 "" H 8150 4050 60  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5098D24B
P 8150 3750
F 0 "C5" V 8300 3750 50  0000 L CNN
F 1 "100nF" V 8000 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8150 3750 60  0001 C CNN
F 3 "" H 8150 3750 60  0001 C CNN
	1    8150 3750
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5098D247
P 8500 3750
F 0 "C6" V 8650 3750 50  0000 L CNN
F 1 "100nF" V 8350 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8500 3750 60  0001 C CNN
F 3 "" H 8500 3750 60  0001 C CNN
	1    8500 3750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5098D231
P 8750 3400
F 0 "R5" V 8830 3400 50  0000 C CNN
F 1 "1k" V 8750 3400 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8750 3400 60  0001 C CNN
F 3 "" H 8750 3400 60  0001 C CNN
	1    8750 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5098D22D
P 8750 3100
F 0 "R4" V 8830 3100 50  0000 C CNN
F 1 "1k" V 8750 3100 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8750 3100 60  0001 C CNN
F 3 "" H 8750 3100 60  0001 C CNN
	1    8750 3100
	0    -1   -1   0   
$EndComp
$Comp
L VAA #PWR04
U 1 1 5098D0B3
P 10150 3200
F 0 "#PWR04" H 10150 3260 30  0001 C CNN
F 1 "VAA" H 10150 3310 30  0000 C CNN
F 2 "" H 10150 3200 60  0001 C CNN
F 3 "" H 10150 3200 60  0001 C CNN
	1    10150 3200
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR05
U 1 1 5098D051
P 9400 4050
F 0 "#PWR05" H 9400 4050 40  0001 C CNN
F 1 "AGND" H 9400 3980 50  0000 C CNN
F 2 "" H 9400 4050 60  0001 C CNN
F 3 "" H 9400 4050 60  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 5098D050
P 9150 4050
F 0 "#PWR06" H 9150 4050 40  0001 C CNN
F 1 "AGND" H 9150 3980 50  0000 C CNN
F 2 "" H 9150 4050 60  0001 C CNN
F 3 "" H 9150 4050 60  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 5098D030
P 7950 4050
F 0 "#PWR07" H 7950 4050 40  0001 C CNN
F 1 "AGND" H 7950 3980 50  0000 C CNN
F 2 "" H 7950 4050 60  0001 C CNN
F 3 "" H 7950 4050 60  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR08
U 1 1 5098C8C0
P 10150 2900
F 0 "#PWR08" H 10150 2960 30  0001 C CNN
F 1 "VAA" H 10150 3010 30  0000 C CNN
F 2 "" H 10150 2900 60  0001 C CNN
F 3 "" H 10150 2900 60  0001 C CNN
	1    10150 2900
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR09
U 1 1 5098C8BC
P 10300 3750
F 0 "#PWR09" H 10300 3750 40  0001 C CNN
F 1 "AGND" H 10300 3680 50  0000 C CNN
F 2 "" H 10300 3750 60  0001 C CNN
F 3 "" H 10300 3750 60  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
Text Notes 6850 1100 0    60   ~ 0
Type 2 - (Supply, Measure->GND)\nType 3 - (Supply, Measure->GND, GND)\nType 4 - (Supply, Measure 1, Measure 2, GND), not supported
$Comp
L R R6
U 1 1 5098C6E1
P 9150 3750
F 0 "R6" V 9230 3750 50  0000 C CNN
F 1 "91/25ppm" V 9150 3750 50  0000 C CNN
F 2 "kicad-libraries:R0805" H 9150 3750 60  0001 C CNN
F 3 "" H 9150 3750 60  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5098C617
P 9400 3750
F 0 "R7" V 9480 3750 50  0000 C CNN
F 1 "91/25ppm" V 9400 3750 50  0000 C CNN
F 2 "kicad-libraries:R0805" H 9400 3750 60  0001 C CNN
F 3 "" H 9400 3750 60  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR010
U 1 1 5098C457
P 9650 2900
F 0 "#PWR010" H 9650 2900 40  0001 C CNN
F 1 "AGND" H 9650 2830 50  0000 C CNN
F 2 "" H 9650 2900 60  0001 C CNN
F 3 "" H 9650 2900 60  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR011
U 1 1 5098C44E
P 10150 1750
F 0 "#PWR011" H 10150 1810 30  0001 C CNN
F 1 "VAA" H 10150 1860 30  0000 C CNN
F 2 "" H 10150 1750 60  0001 C CNN
F 3 "" H 10150 1750 60  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5098C413
P 9850 2300
F 0 "D1" H 9850 2400 50  0000 C CNN
F 1 "Z12V" H 9850 2200 40  0000 C CNN
F 2 "kicad-libraries:MiniMelf" H 9850 2300 60  0001 C CNN
F 3 "" H 9850 2300 60  0001 C CNN
	1    9850 2300
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5098C3FD
P 10150 2050
F 0 "R8" V 10230 2050 50  0000 C CNN
F 1 "100k" V 10150 2050 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 10150 2050 60  0001 C CNN
F 3 "" H 10150 2050 60  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_CH Q1
U 1 1 5098C3E0
P 10150 2700
F 0 "Q1" H 10160 2870 60  0000 R CNN
F 1 "FDN5630" H 10250 2450 60  0000 R CNN
F 2 "kicad-libraries:SOT23GDS" H 10150 2700 60  0001 C CNN
F 3 "" H 10150 2700 60  0001 C CNN
	1    10150 2700
	0    1    1    0   
$EndComp
$Comp
L VAA #PWR012
U 1 1 5098C2F7
P 10500 2600
F 0 "#PWR012" H 10500 2660 30  0001 C CNN
F 1 "VAA" H 10500 2710 30  0000 C CNN
F 2 "" H 10500 2600 60  0001 C CNN
F 3 "" H 10500 2600 60  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 5098C2DA
P 7350 4050
F 0 "#PWR013" H 7350 4050 40  0001 C CNN
F 1 "AGND" H 7350 3980 50  0000 C CNN
F 2 "" H 7350 4050 60  0001 C CNN
F 3 "" H 7350 4050 60  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 5098C2D2
P 7750 2700
F 0 "#PWR014" H 7750 2700 40  0001 C CNN
F 1 "AGND" H 7750 2630 50  0000 C CNN
F 2 "" H 7750 2700 60  0001 C CNN
F 3 "" H 7750 2700 60  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR015
U 1 1 5098C2CB
P 7350 2500
F 0 "#PWR015" H 7400 2530 20  0001 C CNN
F 1 "+3.3VP" H 7350 2590 30  0000 C CNN
F 2 "" H 7350 2500 60  0001 C CNN
F 3 "" H 7350 2500 60  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5098C2C4
P 7550 2600
F 0 "C4" V 7700 2600 50  0000 L CNN
F 1 "100nF" V 7400 2500 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7550 2600 60  0001 C CNN
F 3 "" H 7550 2600 60  0001 C CNN
	1    7550 2600
	0    -1   -1   0   
$EndComp
$Comp
L MCP3423 U3
U 1 1 5098BDAB
P 7450 3300
F 0 "U3" H 7250 3750 60  0000 C CNN
F 1 "MCP3423" H 7250 2750 60  0000 C CNN
F 2 "kicad-libraries:MSOP10-0.5" H 7450 3300 60  0001 C CNN
F 3 "" H 7450 3300 60  0001 C CNN
	1    7450 3300
	-1   0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 5006691C
P 10650 6350
F 0 "U5" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 5006691A
P 10650 6100
F 0 "U4" H 10700 6150 60  0001 C CNN
F 1 "DRILL" H 10650 6100 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6100 60  0001 C CNN
F 3 "" H 10650 6100 60  0001 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 50066918
P 11000 6100
F 0 "U6" H 11050 6150 60  0001 C CNN
F 1 "DRILL" H 11000 6100 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6100 60  0001 C CNN
F 3 "" H 11000 6100 60  0001 C CNN
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L DRILL U7
U 1 1 50066905
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 500657B2
P 2100 1400
F 0 "#PWR016" H 2100 1400 30  0001 C CNN
F 1 "GND" H 2100 1330 30  0001 C CNN
F 2 "" H 2100 1400 60  0001 C CNN
F 3 "" H 2100 1400 60  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50065789
P 1650 1100
F 0 "C1" H 1700 1200 50  0000 L CNN
F 1 "10uF" H 1700 1000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1650 1100 60  0001 C CNN
F 3 "" H 1650 1100 60  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR017
U 1 1 5004F895
P 2100 800
F 0 "#PWR017" H 2100 900 40  0001 C CNN
F 1 "3V3" H 2100 925 40  0000 C CNN
F 2 "" H 2100 800 60  0001 C CNN
F 3 "" H 2100 800 60  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L INDUCT FB1
U 1 1 51658256
P 8650 5200
F 0 "FB1" V 8750 5200 60  0000 C CNN
F 1 "FB" V 8550 5200 60  0000 C CNN
F 2 "kicad-libraries:C0603F" H 8650 5200 60  0001 C CNN
F 3 "" H 8650 5200 60  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
$Comp
L +3.3VP #PWR018
U 1 1 51658263
P 9100 5100
F 0 "#PWR018" H 9150 5130 20  0001 C CNN
F 1 "+3.3VP" H 9100 5190 30  0000 C CNN
F 2 "" H 9100 5100 60  0001 C CNN
F 3 "" H 9100 5100 60  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR019
U 1 1 51658269
P 8200 5100
F 0 "#PWR019" H 8200 5200 40  0001 C CNN
F 1 "3V3" H 8200 5225 40  0000 C CNN
F 2 "" H 8200 5100 60  0001 C CNN
F 3 "" H 8200 5100 60  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCT FB2
U 1 1 5165831D
P 8650 5600
F 0 "FB2" V 8750 5600 60  0000 C CNN
F 1 "FB" V 8550 5600 60  0000 C CNN
F 2 "kicad-libraries:C0603F" H 8650 5600 60  0001 C CNN
F 3 "" H 8650 5600 60  0001 C CNN
	1    8650 5600
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR020
U 1 1 51658323
P 9100 5750
F 0 "#PWR020" H 9100 5750 40  0001 C CNN
F 1 "AGND" H 9100 5680 50  0000 C CNN
F 2 "" H 9100 5750 60  0001 C CNN
F 3 "" H 9100 5750 60  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51658329
P 8200 5750
F 0 "#PWR021" H 8200 5750 30  0001 C CNN
F 1 "GND" H 8200 5680 30  0001 C CNN
F 2 "" H 8200 5750 60  0001 C CNN
F 3 "" H 8200 5750 60  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
Text GLabel 6850 3250 0    47   Input ~ 0
SCL
Text GLabel 6850 3150 0    47   Input ~ 0
SDA
$Comp
L GND #PWR022
U 1 1 51658C21
P 3700 3850
F 0 "#PWR022" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51659214
P 3700 3550
F 0 "R1" V 3780 3550 50  0000 C CNN
F 1 "1k" V 3700 3550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3700 3550 60  0001 C CNN
F 3 "" H 3700 3550 60  0001 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 516592E1
P 3350 3200
F 0 "R2" V 3430 3200 50  0000 C CNN
F 1 "6k8" V 3350 3200 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3350 3200 60  0001 C CNN
F 3 "" H 3350 3200 60  0001 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
Text GLabel 2950 3200 0    60   Input ~ 0
MEASURE
Text GLabel 10300 1800 2    60   Output ~ 0
MEASURE
$Comp
L C C2
U 1 1 51668262
P 9200 5400
F 0 "C2" V 9350 5400 50  0000 L CNN
F 1 "1µF" V 9050 5300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 9200 5400 60  0001 C CNN
F 3 "" H 9200 5400 60  0001 C CNN
	1    9200 5400
	-1   0    0    1   
$EndComp
Text Notes 8900 4300 0    60   ~ 0
ERA-6AEB910V
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 7050 3450
$Comp
L CON-SENSOR2 P1
U 1 1 5A8F53CF
P 900 1550
F 0 "P1" H 750 1950 60  0000 C CNN
F 1 "CON-SENSOR2" V 1050 1550 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1000 1400 60  0001 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    900  1550
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A8F5EFC
P 2100 1100
F 0 "C7" H 2150 1200 50  0000 L CNN
F 1 "1uF" H 2150 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2100 1100 60  0001 C CNN
F 3 "" H 2100 1100 60  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 5A8F6988
P 1850 1900
F 0 "RP1" H 1850 2350 50  0000 C CNN
F 1 "82" H 1850 1850 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A8F6D04
P 1450 2150
F 0 "C3" H 1500 2250 50  0000 L CNN
F 1 "220pF" H 1500 2050 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1450 2150 60  0001 C CNN
F 3 "" H 1450 2150 60  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A8F7152
P 1450 2400
F 0 "#PWR023" H 1450 2400 30  0001 C CNN
F 1 "GND" H 1450 2330 30  0001 C CNN
F 2 "" H 1450 2400 60  0001 C CNN
F 3 "" H 1450 2400 60  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A8F719F
P 900 2400
F 0 "#PWR024" H 900 2400 30  0001 C CNN
F 1 "GND" H 900 2330 30  0001 C CNN
F 2 "" H 900 2400 60  0001 C CNN
F 3 "" H 900 2400 60  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text GLabel 2400 1550 2    47   Output ~ 0
S-CS
Text GLabel 2400 1650 2    47   Output ~ 0
S-CLK
Text GLabel 2400 1750 2    47   Output ~ 0
S-MOSI
Text GLabel 2400 1850 2    47   Input ~ 0
S-MISO
Connection ~ 8500 3400
Wire Wire Line
	8500 3550 8500 3400
Connection ~ 8150 3100
Wire Wire Line
	8150 3550 8150 3100
Wire Wire Line
	8150 4050 8150 3950
Wire Wire Line
	9000 3400 9900 3400
Connection ~ 9150 3400
Connection ~ 9400 3100
Wire Wire Line
	10150 2900 10500 2900
Wire Wire Line
	9900 3400 9900 3300
Wire Wire Line
	9900 3300 10500 3300
Connection ~ 10300 3400
Wire Wire Line
	10500 3400 10300 3400
Wire Wire Line
	9400 4050 9400 4000
Wire Wire Line
	9150 3400 9150 3500
Connection ~ 7950 3500
Wire Wire Line
	7850 3500 7950 3500
Connection ~ 10150 2300
Wire Wire Line
	10350 2800 10500 2800
Wire Wire Line
	9650 2800 9950 2800
Wire Wire Line
	10050 2300 10150 2300
Wire Wire Line
	7350 4050 7350 3900
Connection ~ 7350 2600
Wire Wire Line
	7350 2500 7350 2750
Wire Wire Line
	7750 2700 7750 2600
Wire Wire Line
	10500 2700 10500 2600
Wire Wire Line
	10150 2300 10150 2500
Wire Wire Line
	10150 1800 10150 1750
Wire Wire Line
	9650 2300 9650 2900
Connection ~ 9650 2800
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3200 7950 4050
Wire Wire Line
	9400 3100 9400 3500
Wire Wire Line
	9150 4050 9150 4000
Wire Wire Line
	9850 3000 9850 3100
Wire Wire Line
	9850 3000 10500 3000
Wire Wire Line
	10500 3100 10300 3100
Wire Wire Line
	10300 3100 10300 3750
Wire Wire Line
	10500 3200 10150 3200
Wire Wire Line
	9850 3100 9000 3100
Wire Wire Line
	8500 4050 8500 3950
Wire Wire Line
	7850 3100 8500 3100
Wire Wire Line
	8500 3400 7850 3400
Wire Wire Line
	7050 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3500
Wire Wire Line
	9100 5100 9100 5200
Wire Wire Line
	8900 5200 9200 5200
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	8200 5200 8400 5200
Wire Wire Line
	8900 5600 9200 5600
Wire Wire Line
	9100 5600 9100 5750
Wire Wire Line
	8200 5600 8400 5600
Wire Wire Line
	8200 5600 8200 5750
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	7050 3250 6850 3250
Wire Wire Line
	10150 1800 10300 1800
Connection ~ 10150 1800
Connection ~ 9100 5200
Connection ~ 9100 5600
Wire Wire Line
	900  2000 900  2400
Wire Wire Line
	1450 2400 1450 2350
Wire Wire Line
	1250 1850 1650 1850
Wire Wire Line
	1650 1750 1250 1750
Wire Wire Line
	1250 1650 1650 1650
Wire Wire Line
	1650 1550 1250 1550
Wire Wire Line
	2050 1550 2400 1550
Wire Wire Line
	2400 1650 2050 1650
Wire Wire Line
	2050 1750 2400 1750
Wire Wire Line
	2400 1850 2050 1850
Wire Wire Line
	1450 1950 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1250 1350 2100 1350
Wire Wire Line
	2100 1300 2100 1400
Connection ~ 2100 1350
Wire Wire Line
	1650 1300 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1450 1450 1450 850 
Wire Wire Line
	1450 850  2100 850 
Wire Wire Line
	2100 800  2100 900 
Connection ~ 2100 850 
Wire Wire Line
	1650 900  1650 850 
Connection ~ 1650 850 
$Comp
L XMC1XXX24 U1
U 1 1 5A8FA874
P 4900 6900
F 0 "U1" H 4750 7300 60  0000 C CNN
F 1 "XMC11XX24" H 4900 6500 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 7650 60  0001 C CNN
F 3 "" H 5050 7650 60  0000 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 2 1 5A8FA944
P 4900 3150
F 0 "U1" H 4750 3700 60  0000 C CNN
F 1 "XMC11XX24" H 4900 2600 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 3900 60  0001 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	2    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 5A8FA9BC
P 4900 4400
F 0 "U1" H 4750 4650 60  0000 C CNN
F 1 "XMC11XX24" H 4900 4150 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 5150 60  0001 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	3    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 5A8FAA3F
P 4900 5450
F 0 "U1" H 4750 5900 60  0000 C CNN
F 1 "XMC11XX24" H 4900 5000 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 5050 6200 60  0001 C CNN
F 3 "" H 5050 6200 60  0000 C CNN
	4    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A8FC04D
P 4400 6850
F 0 "C8" H 4250 6950 50  0000 L CNN
F 1 "100nF" H 4150 6750 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4400 6850 60  0001 C CNN
F 3 "" H 4400 6850 60  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR025
U 1 1 5A8FC159
P 4400 6550
F 0 "#PWR025" H 4400 6650 40  0001 C CNN
F 1 "3V3" H 4400 6675 40  0000 C CNN
F 2 "" H 4400 6550 60  0001 C CNN
F 3 "" H 4400 6550 60  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A8FC1B5
P 4400 7250
F 0 "#PWR026" H 4400 7250 30  0001 C CNN
F 1 "GND" H 4400 7180 30  0001 C CNN
F 2 "" H 4400 7250 60  0001 C CNN
F 3 "" H 4400 7250 60  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4400 6550
Wire Wire Line
	4550 6600 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 7250 4400 7050
Wire Wire Line
	4550 7100 4400 7100
Connection ~ 4400 7100
Wire Wire Line
	4550 7200 4400 7200
Connection ~ 4400 7200
$Comp
L CONN_01X01 P2
U 1 1 5A90047D
P 3900 3000
F 0 "P2" V 4100 3000 50  0000 C CNN
F 1 "DEBUG" V 4000 3000 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
	1    3900 3000
	-1   0    0    1   
$EndComp
Text GLabel 4200 3400 0    47   Input ~ 0
S-CS
Text GLabel 4200 3500 0    47   Input ~ 0
S-CLK
Text GLabel 4200 3600 0    47   Input ~ 0
S-MOSI
Text GLabel 4200 5100 0    47   Output ~ 0
S-MISO
Text GLabel 4050 3100 0    47   Output ~ 0
SCL
Text GLabel 4050 2900 0    47   Output ~ 0
SDA
Wire Wire Line
	4050 2900 4550 2900
Wire Wire Line
	4050 3100 4550 3100
Wire Wire Line
	4200 3400 4550 3400
Wire Wire Line
	4550 3500 4200 3500
Wire Wire Line
	4200 3600 4550 3600
Wire Wire Line
	4200 5100 4550 5100
NoConn ~ 4550 4550
NoConn ~ 4550 3300
NoConn ~ 4550 5800
NoConn ~ 4550 5600
NoConn ~ 4550 5500
NoConn ~ 4550 5200
NoConn ~ 4550 5300
$Comp
L CONN_01X02 P3
U 1 1 5A907A75
P 3300 2850
F 0 "P3" H 3300 3000 50  0000 C CNN
F 1 "BOOT" V 3400 2850 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A9084AD
P 3550 2950
F 0 "#PWR027" H 3550 2950 30  0001 C CNN
F 1 "GND" H 3550 2880 30  0001 C CNN
F 2 "" H 3550 2950 60  0001 C CNN
F 3 "" H 3550 2950 60  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A908FF9
P 3700 4250
F 0 "D2" H 3550 4150 50  0000 C CNN
F 1 "blue" H 3700 4150 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR028
U 1 1 5A9092F7
P 3450 4200
F 0 "#PWR028" H 3450 4300 40  0001 C CNN
F 1 "3V3" H 3450 4325 40  0000 C CNN
F 2 "" H 3450 4200 60  0001 C CNN
F 3 "" H 3450 4200 60  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4650
Wire Wire Line
	3450 4250 3500 4250
Wire Wire Line
	3900 4250 4000 4250
$Comp
L CONN_01X08 P4
U 1 1 5A90DF17
P 10700 3050
F 0 "P4" H 10700 3500 50  0000 C CNN
F 1 "P-PWR-8GN" V 10800 3050 50  0000 C CNN
F 2 "kicad-libraries:OQ_8P" H 10700 3050 50  0001 C CNN
F 3 "" H 10700 3050 50  0000 C CNN
	1    10700 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5400
Wire Wire Line
	3500 2800 4550 2800
Wire Wire Line
	3500 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	3600 3200 4550 3200
Wire Wire Line
	3100 3200 2950 3200
Wire Wire Line
	3700 3300 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3850 3700 3800
Text Notes 5200 3650 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
Text Notes 5200 3100 0    39   ~ 0
I2C Master/CH1\nP0.6 :USIC0_CH1-DOUT0/DX0C : SDA\nP0.8: USIC0_CH1-SCLKOUT/DX1B : SCL
NoConn ~ 4550 5700
$Comp
L R_PACK4 RP2
U 1 1 5AAF731B
P 4200 4600
F 0 "RP2" H 4200 5050 50  0000 C CNN
F 1 "1k" H 4200 4550 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4550 4250
$Comp
L LED D3
U 1 1 5AAF7603
P 3700 4450
F 0 "D3" H 3550 4350 50  0000 C CNN
F 1 "blue" H 3700 4350 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Connection ~ 3450 4250
NoConn ~ 4000 4350
NoConn ~ 4400 4350
Wire Wire Line
	4100 3000 4550 3000
$Comp
L LED D4
U 1 1 5AAF872D
P 3700 4650
F 0 "D4" H 3550 4550 50  0000 C CNN
F 1 "blue" H 3700 4550 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	3500 4450 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4650 3500 4650
Wire Wire Line
	3900 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4550
Wire Wire Line
	3950 4550 4000 4550
Wire Wire Line
	4550 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4450
Wire Wire Line
	4450 4450 4400 4450
Wire Wire Line
	4400 4550 4500 4550
Wire Wire Line
	4500 4550 4500 4450
Wire Wire Line
	4500 4450 4550 4450
$Comp
L R_PACK4 RP101
U 1 1 5AE987B5
P 4100 2000
F 0 "RP101" H 4100 2450 50  0000 C CNN
F 1 "2k2" H 4100 1950 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0000 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2900 4450 2200
Connection ~ 4450 2900
Wire Wire Line
	4150 2200 4150 3100
Connection ~ 4150 3100
$Comp
L 3V3 #PWR029
U 1 1 5AE995B6
P 4300 1700
F 0 "#PWR029" H 4300 1800 40  0001 C CNN
F 1 "3V3" H 4300 1825 40  0000 C CNN
F 2 "" H 4300 1700 60  0001 C CNN
F 3 "" H 4300 1700 60  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2200
NoConn ~ 4350 2200
Wire Wire Line
	4450 1700 4450 1800
Wire Wire Line
	4150 1700 4450 1700
Wire Wire Line
	4150 1800 4150 1700
Connection ~ 4300 1700
NoConn ~ 4250 1800
NoConn ~ 4350 1800
$EndSCHEMATC
