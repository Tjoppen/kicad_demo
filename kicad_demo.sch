EESchema Schematic File Version 2
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
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2950 1500 0    60   ~ 0
40 meter = 7000-7200 kHz\nhttps://makerf.com/posts/ten-minute-transmitter\nhttps://makerf.com/posts/altoids_tin_low_pass_filter_for_shortwave_transmitters\nhttp://www.wa4dsy.net/cgi-bin/lc_filter3?FilterResponse=Lowpass&poles=5&cutoff=7.36&funits=MHZ&Z=50
$Comp
L CONN_01X02 P1
U 1 1 5A6A3361
P 3100 2850
F 0 "P1" H 3100 3000 50  0000 C CNN
F 1 "pwr" V 3200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A6A3388
P 3950 3850
F 0 "#PWR01" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0000 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR02
U 1 1 5A6A339F
P 3950 1950
F 0 "#PWR02" H 3950 1800 50  0001 C CNN
F 1 "+9V" H 3950 2090 50  0000 C CNN
F 2 "" H 3950 1950 50  0000 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A6A33B9
P 3600 2300
F 0 "C1" H 3625 2400 50  0000 L CNN
F 1 "10nF" H 3625 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3638 2150 50  0001 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5A6A33ED
P 4400 2300
F 0 "L1" V 4350 2300 50  0000 C CNN
F 1 "100uH" V 4510 2300 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM20mm" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6A3441
P 3650 3050
F 0 "R1" V 3730 3050 50  0000 C CNN
F 1 "22k" V 3650 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3580 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0000 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5A6A34B6
P 4100 2650
F 0 "Y1" H 4100 2800 50  0000 C CNN
F 1 "7020 kHz" H 4100 2500 50  0000 C CNN
F 2 "Crystals:HC-49V" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A6A34F1
P 4250 3550
F 0 "C6" H 4275 3650 50  0000 L CNN
F 1 "10nF" H 4275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 3400 50  0001 C CNN
F 3 "" H 4250 3550 50  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A6A3549
P 4700 3550
F 0 "P2" H 4700 3700 50  0000 C CNN
F 1 "key" V 4800 3550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 5A6A365B
P 5950 2400
F 0 "AE1" H 5875 2475 50  0000 R CNN
F 1 "Antenna" H 5875 2400 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5A6A36CC
P 4300 3050
F 0 "Q1" H 4500 3100 50  0000 L CNN
F 1 "2N3053" H 4500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO39EBC" H 4500 3150 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Variable C2
U 1 1 5A6A3819
P 4800 2700
F 0 "C2" H 4825 2625 50  0000 L CNN
F 1 "1000pF" H 4825 2550 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339H_Angular_ScrewUp" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 5A6A38A0
P 5350 2700
F 0 "L2" V 5300 2700 50  0000 C CNN
F 1 "1.75uH" V 5425 2700 50  0000 C CNN
F 2 "Inductors:Inductor_Vishay_IHSM-3825" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0000 C CNN
	1    5350 2700
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 5A6A38D8
P 5750 2700
F 0 "L3" V 5700 2700 50  0000 C CNN
F 1 "1.75uH" V 5825 2700 50  0000 C CNN
F 2 "Inductors:Inductor_Vishay_IHSM-3825" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0000 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5A6A391C
P 5150 2950
F 0 "C3" H 5175 3050 50  0000 L CNN
F 1 "267pF" H 5175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 2800 50  0001 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A6A399D
P 5550 2950
F 0 "C4" H 5575 3050 50  0000 L CNN
F 1 "865pF" H 5575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5588 2800 50  0001 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A6A39FF
P 5950 2950
F 0 "C5" H 5975 3050 50  0000 L CNN
F 1 "267pF" H 5975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5988 2800 50  0001 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A6A41F3
P 3600 2450
F 0 "#PWR03" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4500 3600
Wire Wire Line
	5150 3750 3300 3750
Wire Wire Line
	3950 3750 3950 3850
Wire Wire Line
	4250 3700 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3400 4250 3350
Wire Wire Line
	4250 3350 4500 3350
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	4500 3350 4500 3500
Connection ~ 4400 3350
Wire Wire Line
	3800 3050 4100 3050
Wire Wire Line
	3900 3050 3900 2650
Wire Wire Line
	3900 2650 3950 2650
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2450 4400 2850
Connection ~ 4400 2650
Connection ~ 3900 3050
Wire Wire Line
	3400 3050 3500 3050
Wire Wire Line
	3400 2050 3400 3050
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3300 3750 3300 2900
Connection ~ 3950 3750
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	3400 2050 4400 2050
Connection ~ 3400 2800
Wire Wire Line
	3600 2150 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3950 1950 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	4650 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	5150 3100 5150 3750
Wire Wire Line
	5550 3100 5550 3150
Connection ~ 5550 3150
Connection ~ 4500 3750
Connection ~ 5150 3150
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	5150 2800 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5550 2800 5550 2700
Connection ~ 5550 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2600 5950 2800
Wire Wire Line
	5900 2700 5950 2700
Wire Wire Line
	5950 3150 5150 3150
$EndSCHEMATC
