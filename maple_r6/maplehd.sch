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
Sheet 1 3
Title ""
Date "11 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 3150 1500 1150
U 4DECD296
F0 "STM32" 60
F1 "stm32.sch" 60
$EndSheet
$Sheet
S 6300 3150 1500 1150
U 4DECD284
F0 "Power" 60
F1 "pwr.sch" 60
$EndSheet
$Comp
L HOLE_RMC H102
U 1 1 554F6219
P 9000 4400
F 0 "H102" H 9200 4400 60  0000 C CNN
F 1 "HOLE_RMC" H 9000 4550 60  0001 C CNN
F 2 "~" H 9000 4400 60  0000 C CNN
F 3 "~" H 9000 4400 60  0000 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H101
U 1 1 554F621F
P 9000 3300
F 0 "H101" H 9200 3300 60  0000 C CNN
F 1 "HOLE_RMC" H 9000 3450 60  0001 C CNN
F 2 "~" H 9000 3300 60  0000 C CNN
F 3 "~" H 9000 3300 60  0000 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H104
U 1 1 554F6243
P 10450 4100
F 0 "H104" H 10650 4100 60  0000 C CNN
F 1 "HOLE_RMC" H 10450 4250 60  0001 C CNN
F 2 "~" H 10450 4100 60  0000 C CNN
F 3 "~" H 10450 4100 60  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L HOLE_RMC H103
U 1 1 554F6249
P 10450 3650
F 0 "H103" H 10650 3650 60  0000 C CNN
F 1 "HOLE_RMC" H 10450 3800 60  0001 C CNN
F 2 "~" H 10450 3650 60  0000 C CNN
F 3 "~" H 10450 3650 60  0000 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L LOGO_OSHW M101
U 1 1 554F631F
P 9750 3650
F 0 "M101" H 9750 3800 60  0000 C CNN
F 1 "LOGO_OSHW" H 9750 3700 60  0000 C CNN
F 2 "OSHW_logo_2" H 9750 3500 60  0000 C CNN
F 3 "~" H 9750 3650 60  0000 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 3150 10450 3150
Wire Notes Line
	10450 3150 10450 3450
Wire Notes Line
	10450 3450 10600 3450
Wire Notes Line
	10600 3450 10600 4300
Wire Notes Line
	10600 4300 10450 4300
Wire Notes Line
	10450 4300 10450 4550
Wire Notes Line
	10450 4550 8850 4550
Wire Notes Line
	8850 4550 8850 3150
$EndSCHEMATC
