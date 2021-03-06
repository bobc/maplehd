EESchema Schematic File Version 2
LIBS:leaf
LIBS:power
LIBS:st-microelectronics
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
LIBS:RMC
LIBS:maplehd-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "11 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7450 4700
$Comp
L GND #PWR029
U 1 1 4DECE206
P 8200 5500
F 0 "#PWR029" H 8200 5500 30  0001 C CNN
F 1 "GND" H 8200 5430 30  0001 C CNN
F 2 "" H 8200 5500 60  0001 C CNN
F 3 "" H 8200 5500 60  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 8200 5500
Connection ~ 5050 4400
Wire Wire Line
	5050 4300 5050 4700
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	6250 4400 6150 4400
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Connection ~ 3200 3200
Wire Wire Line
	3200 3300 3200 1550
Connection ~ 4050 2950
Wire Wire Line
	4050 3050 4050 2900
Wire Wire Line
	3950 2600 3950 2100
Wire Wire Line
	4550 2200 4550 2100
Wire Wire Line
	4550 2100 4450 2100
Connection ~ 4650 3100
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	4550 3100 5450 3100
Wire Wire Line
	8200 1550 8200 4000
Wire Wire Line
	8200 4600 7450 4600
Wire Wire Line
	7650 2600 7650 2500
Wire Wire Line
	7650 2500 7550 2500
Connection ~ 7750 3800
Wire Wire Line
	7450 3800 7750 3800
Wire Wire Line
	7750 1650 7750 3900
Wire Wire Line
	7750 1650 4750 1650
Connection ~ 7750 4800
Wire Wire Line
	7750 4300 7750 4900
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	6250 3800 5250 3800
Wire Wire Line
	5250 3800 5250 2150
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	6450 3400 6450 3300
Wire Wire Line
	6450 2450 6450 2350
Wire Wire Line
	6450 3300 6350 3300
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 2350 6350 2350
Wire Wire Line
	6450 1950 6450 1850
Wire Wire Line
	6450 2900 6450 2800
Wire Wire Line
	5450 2150 5350 2150
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	4850 2150 5250 2150
Wire Wire Line
	4650 2200 4650 2100
Wire Wire Line
	6250 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	4750 1650 4750 2200
Wire Wire Line
	7550 4300 7550 4400
Wire Wire Line
	7450 4800 7750 4800
Wire Wire Line
	7750 5400 7750 5500
Wire Wire Line
	7750 3900 7450 3900
Wire Wire Line
	7750 2300 7550 2300
Connection ~ 7750 2300
Wire Wire Line
	8200 4900 8200 4500
Connection ~ 8200 4600
Wire Wire Line
	5350 2150 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4950 3200 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3750 2100 4050 2100
Connection ~ 3950 2100
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	4050 2950 3950 2950
Wire Wire Line
	3200 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3000
Connection ~ 4550 3100
Wire Wire Line
	3200 3700 3200 3800
Wire Wire Line
	6250 4700 6150 4700
Wire Wire Line
	5550 4400 5650 4400
Wire Wire Line
	5050 4700 5150 4700
Wire Wire Line
	5050 4400 5150 4400
Wire Wire Line
	3200 1550 8300 1550
Connection ~ 8200 1550
Text GLabel 8300 1550 2    60   BiDi ~ 0
VIN
$Comp
L VCC #PWR030
U 1 1 4DECE1D4
P 5050 4300
F 0 "#PWR030" H 5050 4400 30  0001 C CNN
F 1 "VCC" H 5050 4400 30  0000 C CNN
F 2 "" H 5050 4300 60  0001 C CNN
F 3 "" H 5050 4300 60  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 4DECE1B7
P 5350 4700
F 0 "D4" H 5350 4800 50  0000 C CNN
F 1 "DONE" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4DECE1B2
P 5350 4400
F 0 "D3" H 5350 4500 50  0000 C CNN
F 1 "CHRG" H 5350 4300 50  0000 C CNN
F 2 "" H 5350 4400 60  0001 C CNN
F 3 "" H 5350 4400 60  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4DECE191
P 5900 4700
F 0 "R20" V 5980 4700 50  0000 C CNN
F 1 "1K" V 5900 4700 50  0000 C CNN
F 2 "" H 5900 4700 60  0001 C CNN
F 3 "" H 5900 4700 60  0001 C CNN
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 4DECE188
P 5900 4400
F 0 "R19" V 5980 4400 50  0000 C CNN
F 1 "1K" V 5900 4400 50  0000 C CNN
F 2 "" H 5900 4400 60  0001 C CNN
F 3 "" H 5900 4400 60  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 4DECE17E
P 6150 4900
F 0 "#PWR031" H 6150 4900 30  0001 C CNN
F 1 "GND" H 6150 4830 30  0001 C CNN
F 2 "" H 6150 4900 60  0001 C CNN
F 3 "" H 6150 4900 60  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4DECE14D
P 3200 3800
F 0 "#PWR032" H 3200 3800 30  0001 C CNN
F 1 "GND" H 3200 3730 30  0001 C CNN
F 2 "" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4DECE119
P 3200 3500
F 0 "C11" H 3250 3600 50  0000 L CNN
F 1 "1uF" H 3250 3400 50  0000 L CNN
F 2 "" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4DECE0DE
P 4050 3050
F 0 "#PWR033" H 4050 3050 30  0001 C CNN
F 1 "GND" H 4050 2980 30  0001 C CNN
F 2 "" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_JACK External1
U 1 1 4DECE0C3
P 3700 2850
F 0 "External1" H 3650 3050 60  0001 C CNN
F 1 "EXT" H 3650 3000 60  0000 C CNN
F 2 "" H 3700 2850 60  0001 C CNN
F 3 "" H 3700 2850 60  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4DECE0A9
P 3850 2400
F 0 "#PWR034" H 3850 2400 30  0001 C CNN
F 1 "GND" H 3850 2330 30  0001 C CNN
F 2 "" H 3850 2400 60  0001 C CNN
F 3 "" H 3850 2400 60  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 JP1
U 1 1 4DECE082
P 3400 2200
F 0 "JP1" H 3400 2000 40  0000 C CNN
F 1 "CONN_2" V 3450 2200 40  0000 C CNN
F 2 "" H 3400 2200 60  0001 C CNN
F 3 "" H 3400 2200 60  0001 C CNN
	1    3400 2200
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 4DECE06C
P 4250 2100
F 0 "D2" H 4250 2200 40  0000 C CNN
F 1 "DIODE" H 4250 2000 40  0000 C CNN
F 2 "" H 4250 2100 60  0001 C CNN
F 3 "" H 4250 2100 60  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 4DECDFDC
P 8200 4250
F 0 "R22" V 8280 4250 50  0000 C CNN
F 1 "10K" V 8200 4250 50  0000 C CNN
F 2 "" H 8200 4250 60  0001 C CNN
F 3 "" H 8200 4250 60  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4DECDFC4
P 8200 5150
F 0 "R23" V 8280 5150 50  0000 C CNN
F 1 "10K" V 8200 5150 50  0000 C CNN
F 2 "" H 8200 5150 60  0001 C CNN
F 3 "" H 8200 5150 60  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4DECDFAF
P 7650 2600
F 0 "#PWR035" H 7650 2600 30  0001 C CNN
F 1 "GND" H 7650 2530 30  0001 C CNN
F 2 "" H 7650 2600 60  0001 C CNN
F 3 "" H 7650 2600 60  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 LIPO1
U 1 1 4DECDF8E
P 7200 2400
F 0 "LIPO1" H 7200 2200 40  0000 C CNN
F 1 "3.7V LiPo" V 7250 2400 40  0000 C CNN
F 2 "" H 7200 2400 60  0001 C CNN
F 3 "" H 7200 2400 60  0001 C CNN
	1    7200 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 4DECDF69
P 7750 5500
F 0 "#PWR036" H 7750 5500 30  0001 C CNN
F 1 "GND" H 7750 5430 30  0001 C CNN
F 2 "" H 7750 5500 60  0001 C CNN
F 3 "" H 7750 5500 60  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 4DECDF59
P 7750 5150
F 0 "R18" V 7830 5150 50  0000 C CNN
F 1 "1K" V 7750 5150 50  0000 C CNN
F 2 "" H 7750 5150 60  0001 C CNN
F 3 "" H 7750 5150 60  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4DECDF3F
P 7550 4400
F 0 "#PWR037" H 7550 4400 30  0001 C CNN
F 1 "GND" H 7550 4330 30  0001 C CNN
F 2 "" H 7550 4400 60  0001 C CNN
F 3 "" H 7550 4400 60  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4DECDEE4
P 7750 4100
F 0 "C3" H 7800 4200 50  0000 L CNN
F 1 "1uF" H 7800 4000 50  0000 L CNN
F 2 "" H 7750 4100 60  0001 C CNN
F 3 "" H 7750 4100 60  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L BQ24010DRC IC1
U 1 1 4DECD2C6
P 6850 4200
F 0 "IC1" H 6550 4750 60  0000 C CNN
F 1 "BQ24010DRC" H 6850 4350 60  0001 C CNN
F 2 "" H 6850 4200 60  0001 C CNN
F 3 "" H 6850 4200 60  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 4DECD2BA
P 4650 2100
F 0 "#PWR038" H 4650 2190 20  0001 C CNN
F 1 "+5V" H 4650 2190 30  0000 C CNN
F 2 "" H 4650 2100 60  0001 C CNN
F 3 "" H 4650 2100 60  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4DECD2B9
P 4950 3700
F 0 "#PWR039" H 4950 3700 30  0001 C CNN
F 1 "GND" H 4950 3630 30  0001 C CNN
F 2 "" H 4950 3700 60  0001 C CNN
F 3 "" H 4950 3700 60  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4DECD2B8
P 4950 3400
F 0 "C12" H 5000 3500 50  0000 L CNN
F 1 "22uF" H 5000 3300 50  0000 L CNN
F 2 "" H 4950 3400 60  0001 C CNN
F 3 "" H 4950 3400 60  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 PWR1
U 1 1 4DECD2B7
P 4700 2600
F 0 "PWR1" H 4700 2850 50  0000 C CNN
F 1 "PWRSEL" V 4700 2600 40  0000 C CNN
F 2 "" H 4700 2600 60  0001 C CNN
F 3 "" H 4700 2600 60  0001 C CNN
	1    4700 2600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 4DECD2B6
P 6450 3400
F 0 "#PWR040" H 6450 3400 30  0001 C CNN
F 1 "GND" H 6450 3330 30  0001 C CNN
F 2 "" H 6450 3400 60  0001 C CNN
F 3 "" H 6450 3400 60  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 4DECD2B5
P 6450 2800
F 0 "#PWR041" H 6450 2900 30  0001 C CNN
F 1 "VCC" H 6450 2900 30  0000 C CNN
F 2 "" H 6450 2800 60  0001 C CNN
F 3 "" H 6450 2800 60  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 4DECD2B4
P 6450 2450
F 0 "#PWR042" H 6450 2450 30  0001 C CNN
F 1 "GND" H 6450 2380 30  0001 C CNN
F 2 "" H 6450 2450 60  0001 C CNN
F 3 "" H 6450 2450 60  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR043
U 1 1 4DECD2B3
P 6450 1850
F 0 "#PWR043" H 6450 1910 30  0001 C CNN
F 1 "VAA" H 6450 1960 30  0000 C CNN
F 2 "" H 6450 1850 60  0001 C CNN
F 3 "" H 6450 1850 60  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4DECD2B2
P 6450 3100
F 0 "C4" H 6500 3200 50  0000 L CNN
F 1 "22uF" H 6500 3000 50  0000 L CNN
F 2 "" H 6450 3100 60  0001 C CNN
F 3 "" H 6450 3100 60  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4DECD2B1
P 6450 2150
F 0 "C13" H 6500 2250 50  0000 L CNN
F 1 "22uF" H 6500 2050 50  0000 L CNN
F 2 "" H 6450 2150 60  0001 C CNN
F 3 "" H 6450 2150 60  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T IC2
U 1 1 4DECD2B0
P 5950 3100
F 0 "IC2" H 5900 3450 60  0000 C CNN
F 1 "MCP1700T" H 5900 2750 60  0001 C CNN
F 2 "" H 5950 3100 60  0001 C CNN
F 3 "" H 5950 3100 60  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T IC3
U 1 1 4DECD2AF
P 5950 2150
F 0 "IC3" H 5900 2500 60  0000 C CNN
F 1 "MCP1700T" H 5900 1800 60  0001 C CNN
F 2 "" H 5950 2150 60  0001 C CNN
F 3 "" H 5950 2150 60  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 6350 1950
$EndSCHEMATC
