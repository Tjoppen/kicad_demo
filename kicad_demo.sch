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
LIBS:kicad_demo-cache
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
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 3638 2150 50  0001 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5A6A33ED
P 4400 2250
F 0 "L1" V 4350 2250 50  0000 C CNN
F 1 "100uH" V 4510 2250 50  0000 C CNN
F 2 "Choke_Axial_ThroughHole:Choke_Horizontal_RM20mm" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6A3441
P 3650 3050
F 0 "R1" V 3730 3050 50  0000 C CNN
F 1 "22k" V 3650 3050 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 3580 3050 50  0001 C CNN
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
L C C2
U 1 1 5A6A34F1
P 4250 3550
F 0 "C2" H 4275 3650 50  0000 L CNN
F 1 "10nF" H 4275 3450 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 4288 3400 50  0001 C CNN
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
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 5A6A365B
P 8350 2000
F 0 "AE1" H 8275 2075 50  0000 R CNN
F 1 "Antenna" H 8275 2000 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A6A38A0
P 6400 2700
F 0 "L2" V 6350 2700 50  0000 C CNN
F 1 "1.75uH" V 6475 2700 50  0000 C CNN
F 2 "PROJECT:1u75_coil" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0000 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 5A6A38D8
P 7550 2700
F 0 "L3" V 7500 2700 50  0000 C CNN
F 1 "1.75uH" V 7625 2700 50  0000 C CNN
F 2 "PROJECT:1u75_coil" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A6A391C
P 5000 2450
F 0 "C5" H 5025 2550 50  0000 L CNN
F 1 "100p" H 5025 2350 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 5038 2300 50  0001 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	0    -1   -1   0   
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
$Comp
L Q_NPN_CBE Q1
U 1 1 5AA980E8
P 4300 3050
F 0 "Q1" H 4500 3300 50  0000 L CNN
F 1 "BC546" H 4500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4500 3150 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA98635
P 5000 2700
F 0 "C4" H 5025 2800 50  0000 L CNN
F 1 "100p" H 5025 2600 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 5038 2550 50  0001 C CNN
F 3 "" H 5000 2700 50  0000 C CNN
	1    5000 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5AA98676
P 5000 2950
F 0 "C3" H 5025 3050 50  0000 L CNN
F 1 "100p" H 5025 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 5038 2800 50  0001 C CNN
F 3 "" H 5000 2950 50  0000 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2450 4750 2450
Connection ~ 4750 2700
Wire Wire Line
	4750 2450 4750 2950
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	5250 2950 5150 2950
Connection ~ 5250 2700
Wire Wire Line
	5250 2450 5250 2950
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5600 3150 8350 3150
Wire Wire Line
	7700 2700 8350 2700
Wire Wire Line
	7850 2700 7850 2800
Connection ~ 7850 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2800 6700 2700
Wire Wire Line
	6550 2700 7400 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	5150 2700 6250 2700
Connection ~ 5600 3150
Connection ~ 4500 3750
Connection ~ 6700 3150
Wire Wire Line
	6700 3100 6700 3150
Wire Wire Line
	5600 3750 5600 3100
Wire Wire Line
	7850 3150 7850 3100
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4850 2700
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 1950
Connection ~ 3600 2050
Wire Wire Line
	3600 2150 3600 2050
Connection ~ 3400 2800
Wire Wire Line
	3400 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2100
Connection ~ 3950 3750
Wire Wire Line
	3300 3750 3300 2900
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3400 2050 3400 3050
Wire Wire Line
	3400 3050 3500 3050
Connection ~ 3900 3050
Connection ~ 4400 2650
Wire Wire Line
	4400 2400 4400 2850
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	3900 2650 3950 2650
Wire Wire Line
	3900 2600 3900 3050
Wire Wire Line
	3800 3050 4100 3050
Connection ~ 4400 3350
Wire Wire Line
	4500 3350 4500 3500
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	4200 3350 4500 3350
Wire Wire Line
	4250 3400 4250 3350
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 3700
Wire Wire Line
	3950 3750 3950 3850
Wire Wire Line
	3300 3750 5600 3750
Wire Wire Line
	4500 3750 4500 3600
$Comp
L C C6
U 1 1 5AA98E66
P 5600 2950
F 0 "C6" H 5625 3050 50  0000 L CNN
F 1 "200p" H 5625 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 5638 2800 50  0001 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AA991A6
P 5850 2950
F 0 "C7" H 5875 3050 50  0000 L CNN
F 1 "60p" H 5875 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 5888 2800 50  0001 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AA991F6
P 6100 2950
F 0 "C8" H 6125 3050 50  0000 L CNN
F 1 "7p" H 6125 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 6138 2800 50  0001 C CNN
F 3 "" H 6100 2950 50  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AA99438
P 7000 2950
F 0 "C10" H 7025 3050 50  0000 L CNN
F 1 "60p" H 7025 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 7038 2800 50  0001 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AA99490
P 7300 2950
F 0 "C11" H 7325 3050 50  0000 L CNN
F 1 "5p" H 7325 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 7338 2800 50  0001 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7300 3100 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 2800 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7000 2650 7000 2800
Connection ~ 7000 2700
Wire Wire Line
	6100 2800 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	5850 2800 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 3100 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	6100 3100 6100 3150
Connection ~ 6100 3150
$Comp
L C C9
U 1 1 5AA99C75
P 6700 2950
F 0 "C9" H 6725 3050 50  0000 L CNN
F 1 "800p" H 6725 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 6738 2800 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AA99E24
P 7850 2950
F 0 "C12" H 7875 3050 50  0000 L CNN
F 1 "200p" H 7875 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 7888 2800 50  0001 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AA99E2A
P 8100 2950
F 0 "C13" H 8125 3050 50  0000 L CNN
F 1 "60p" H 8125 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 8138 2800 50  0001 C CNN
F 3 "" H 8100 2950 50  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AA99E30
P 8350 2950
F 0 "C14" H 8375 3050 50  0000 L CNN
F 1 "7p" H 8375 2850 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 8388 2800 50  0001 C CNN
F 3 "" H 8350 2950 50  0000 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2800
Connection ~ 8350 2700
Wire Wire Line
	8100 2650 8100 2800
Connection ~ 8100 2700
Wire Wire Line
	8350 3150 8350 3100
Connection ~ 7850 3150
Wire Wire Line
	8100 3100 8100 3150
Connection ~ 8100 3150
Text Notes 4700 2200 0    60   ~ 0
1000p trimmer originally
Text Notes 5700 3500 0    60   ~ 0
Coils are 24 turns of 1.5 mm insulated wire on 10 mm former\nhttp://mustcalculate.com/electronics/singlelayeraircoil.php?d=11.5&du=mm&l=36&lu=mm&i=1.75u
$Comp
L Q_NPN_CBE Q2
U 1 1 5AAAB82A
P 4300 3050
F 0 "Q2" H 4500 3200 50  0000 L CNN
F 1 "BC546" H 4500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4500 3150 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 5AAABC4C
P 4300 3050
F 0 "Q3" H 4500 3100 50  0000 L CNN
F 1 "BC546" H 4500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4500 3150 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5AAC07A8
P 4600 2650
F 0 "W1" H 4600 2850 50  0000 C CNN
F 1 "TEST_1P" H 4600 2850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2700
Connection ~ 4600 2700
$Comp
L TEST_1P W2
U 1 1 5AAC0B76
P 3900 2600
F 0 "W2" H 3900 2800 50  0000 C CNN
F 1 "TEST_1P" H 3900 2800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Connection ~ 3900 2650
$Comp
L TEST_1P W3
U 1 1 5AAC0FB3
P 5450 2650
F 0 "W3" H 5450 2850 50  0000 C CNN
F 1 "TEST_1P" H 5450 2850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0000 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2650
Connection ~ 5450 2700
$Comp
L TEST_1P W4
U 1 1 5AAC1158
P 7000 2650
F 0 "W4" H 7000 2850 50  0000 C CNN
F 1 "TEST_1P" H 7000 2850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 5AAC1388
P 8100 2650
F 0 "W5" H 8100 2850 50  0000 C CNN
F 1 "TEST_1P" H 8100 2850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 5AAC16F8
P 4200 3350
F 0 "W6" H 4200 3550 50  0000 C CNN
F 1 "TEST_1P" H 4200 3550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4200 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4250 3350
$EndSCHEMATC
