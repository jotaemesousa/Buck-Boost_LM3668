EESchema Schematic File Version 2  date 25/05/2013 01:20:25
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
LIBS:lm3668
LIBS:SparkFun
LIBS:buck-boost-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3668_DQB_12_SDF12A U2
U 1 1 519FCE96
P 5400 4400
F 0 "U2" H 5400 4950 60  0000 C CNN
F 1 "LM3668_DQB_12_SDF12A" H 5400 4850 60  0000 C CNN
F 2 "" H 4450 4700 60  0000 C CNN
F 3 "" H 4450 4700 60  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 519FDE5B
P 3800 4500
F 0 "L1" V 3750 4500 40  0000 C CNN
F 1 "2.2uH" V 3900 4500 40  0000 C CNN
F 2 "~" H 3800 4500 60  0000 C CNN
F 3 "~" H 3800 4500 60  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 519FFB6E
P 5400 3400
F 0 "C1" H 5400 3500 40  0000 L CNN
F 1 "22uF" H 5406 3315 40  0000 L CNN
F 2 "~" H 5438 3250 30  0000 C CNN
F 3 "~" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 519FFB7B
P 6500 5050
F 0 "C2" H 6500 5150 40  0000 L CNN
F 1 "10uF" H 6506 4965 40  0000 L CNN
F 2 "~" H 6538 4900 30  0000 C CNN
F 3 "~" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 519FFB8A
P 4300 4600
F 0 "#PWR01" H 4300 4550 20  0001 C CNN
F 1 "+BATT" H 4300 4700 30  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 519FFB99
P 6700 4500
F 0 "#PWR02" H 6700 4500 30  0001 C CNN
F 1 "GND" H 6700 4430 30  0001 C CNN
F 2 "" H 6700 4500 60  0000 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 519FFBA6
P 4300 4300
F 0 "#PWR03" H 4300 4300 30  0001 C CNN
F 1 "GND" H 4300 4230 30  0001 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 519FFBAC
P 5400 3150
F 0 "#PWR04" H 5400 3150 30  0001 C CNN
F 1 "GND" H 5400 3080 30  0001 C CNN
F 2 "" H 5400 3150 60  0000 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR05
U 1 1 519FFBB4
P 4300 4100
F 0 "#PWR05" H 4300 4060 30  0001 C CNN
F 1 "+3,3V" H 4300 4210 30  0000 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 519FFBD5
P 6500 4100
F 0 "#PWR06" H 6500 4100 30  0001 C CNN
F 1 "GND" H 6500 4030 30  0001 C CNN
F 2 "" H 6500 4100 60  0000 C CNN
F 3 "" H 6500 4100 60  0000 C CNN
	1    6500 4100
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 519FFC54
P 6600 4700
F 0 "#PWR07" H 6600 4650 20  0001 C CNN
F 1 "+BATT" H 6600 4800 30  0000 C CNN
F 2 "" H 6600 4700 60  0000 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 519FFC6B
P 6500 5350
F 0 "#PWR08" H 6500 5350 30  0001 C CNN
F 1 "GND" H 6500 5280 30  0001 C CNN
F 2 "" H 6500 5350 60  0000 C CNN
F 3 "" H 6500 5350 60  0000 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	4400 4100 4400 3600
Wire Wire Line
	4400 3600 6700 3600
Connection ~ 4400 4100
Wire Wire Line
	6700 3600 6700 4200
Wire Wire Line
	6700 4200 6400 4200
Connection ~ 5400 3600
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	6400 4500 6700 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4600 6400 4600
Wire Wire Line
	6400 4700 6600 4700
Wire Wire Line
	6500 4700 6500 4850
Connection ~ 6500 4700
Wire Wire Line
	6500 5250 6500 5350
Wire Wire Line
	4450 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	4300 4600 4450 4600
Connection ~ 4400 4600
Wire Wire Line
	4450 4300 4300 4300
Wire Wire Line
	4450 4200 3800 4200
Wire Wire Line
	4450 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4800
Wire Wire Line
	4000 4800 3800 4800
$Comp
L +BATT #PWR09
U 1 1 519FFD48
P 6500 4300
F 0 "#PWR09" H 6500 4250 20  0001 C CNN
F 1 "+BATT" H 6500 4400 30  0000 C CNN
F 2 "" H 6500 4300 60  0000 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	5400 3150 5400 3200
$Comp
L GND #PWR010
U 1 1 519FFD8F
P 4450 3200
F 0 "#PWR010" H 4450 3200 30  0001 C CNN
F 1 "GND" H 4450 3130 30  0001 C CNN
F 2 "" H 4450 3200 60  0000 C CNN
F 3 "" H 4450 3200 60  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 519FFD9C
P 6350 3250
F 0 "#PWR011" H 6350 3250 30  0001 C CNN
F 1 "GND" H 6350 3180 30  0001 C CNN
F 2 "" H 6350 3250 60  0000 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR012
U 1 1 519FFDA2
P 4450 2950
F 0 "#PWR012" H 4450 2910 30  0001 C CNN
F 1 "+3,3V" H 4450 3060 30  0000 C CNN
F 2 "" H 4450 2950 60  0000 C CNN
F 3 "" H 4450 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 519FFDA8
P 6350 3000
F 0 "#PWR013" H 6350 2950 20  0001 C CNN
F 1 "+BATT" H 6350 3100 30  0000 C CNN
F 2 "" H 6350 3000 60  0000 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 519FFDB0
P 5000 3050
F 0 "P1" V 4950 3050 40  0000 C CNN
F 1 "CONN_2" V 5050 3050 40  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 519FFDBD
P 6900 3100
F 0 "P2" V 6850 3100 40  0000 C CNN
F 1 "CONN_2" V 6950 3100 40  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4450 3150 4450 3200
$Comp
L +BATT #PWR014
U 1 1 519FFE63
P 3600 2750
F 0 "#PWR014" H 3600 2700 20  0001 C CNN
F 1 "+BATT" H 3600 2850 30  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 519FFE69
P 3300 2700
F 0 "#PWR015" H 3300 2700 30  0001 C CNN
F 1 "GND" H 3300 2630 30  0001 C CNN
F 2 "" H 3300 2700 60  0000 C CNN
F 3 "" H 3300 2700 60  0000 C CNN
	1    3300 2700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 519FFE78
P 3300 2900
F 0 "#FLG016" H 3300 2995 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 3080 30  0000 C CNN
F 2 "" H 3300 2900 60  0000 C CNN
F 3 "" H 3300 2900 60  0000 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 519FFE99
P 3600 2900
F 0 "#FLG017" H 3600 2995 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 3080 30  0000 C CNN
F 2 "" H 3600 2900 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2700 3300 2900
Wire Wire Line
	3600 2750 3600 2900
$EndSCHEMATC
