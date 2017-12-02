EESchema Schematic File Version 2
LIBS:Shutter_Driver-rescue
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
LIBS:IXDF604
LIBS:LMD18200
LIBS:Shutter_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Shutter Driver"
Date "2017-02-20"
Rev "1.1"
Comp "Rice University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N136 U1
U 1 1 5893AC8E
P 2050 1800
F 0 "U1" H 1850 2100 50  0000 L CNN
F 1 "6N139" H 2050 2100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1850 1500 50  0001 L CIN
F 3 "" H 2050 1800 50  0000 L CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Text Notes 1800 900  0    60   ~ 0
6N139\nHCPL-2300
$Comp
L BNC J1
U 1 1 5893ADA5
P 1050 1700
F 0 "J1" H 1060 1820 50  0000 C CNN
F 1 "TTL" V 1160 1640 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0000 C CNN
	1    1050 1700
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5893AE98
P 1500 1450
F 0 "C1" H 1525 1550 50  0000 L CNN
F 1 "CP" H 1525 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1538 1300 50  0001 C CNN
F 3 "" H 1500 1450 50  0000 C CNN
	1    1500 1450
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 5893AF1E
P 1500 1700
F 0 "R1" V 1580 1700 50  0000 C CNN
F 1 "RI" V 1500 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0000 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5893B8B0
P 2400 1300
F 0 "C2" H 2425 1400 50  0000 L CNN
F 1 "0.1uF" H 2425 1200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 1150 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5893B968
P 2400 1100
F 0 "#PWR01" H 2400 850 50  0001 C CNN
F 1 "GND" H 2400 950 50  0000 C CNN
F 2 "" H 2400 1100 50  0000 C CNN
F 3 "" H 2400 1100 50  0000 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5893BA3D
P 2400 2050
F 0 "#PWR02" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2050 50  0000 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5893BB1D
P 2850 1700
F 0 "R2" V 2930 1700 50  0000 C CNN
F 1 "RL" V 2850 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5893BDA5
P 2850 1450
F 0 "#PWR03" H 2850 1300 50  0001 C CNN
F 1 "+5V" H 2850 1590 50  0000 C CNN
F 2 "" H 2850 1450 50  0000 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L IXDF604 U2
U 1 1 5893C0DA
P 2300 3150
F 0 "U2" H 1900 3550 50  0000 C CNN
F 1 "IXDF604PI" H 2550 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2300 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3000
$Comp
L GND #PWR04
U 1 1 5893C393
P 1500 3200
F 0 "#PWR04" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3200 50  0000 C CNN
F 3 "" H 1500 3200 50  0000 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
$Comp
L BNC J2
U 1 1 5893C65A
P 7450 2700
F 0 "J2" H 7460 2820 50  0000 C CNN
F 1 "SHUTTER" V 7560 2640 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5893C9AE
P 7300 3250
F 0 "R3" V 7380 3250 50  0000 C CNN
F 1 "R" V 7300 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 7230 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0000 C CNN
	1    7300 3250
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5893CA0F
P 7600 3250
F 0 "C5" H 7625 3350 50  0000 L CNN
F 1 "C" H 7625 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 7638 3100 50  0001 C CNN
F 3 "" H 7600 3250 50  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Text GLabel 1150 3200 0    60   Input ~ 0
LOGIC
$Comp
L VCC #PWR05
U 1 1 58947886
P 3600 3200
F 0 "#PWR05" H 3600 3050 50  0001 C CNN
F 1 "VCC" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3200 50  0000 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 58949932
P 8700 6350
F 0 "#PWR06" H 8700 6200 50  0001 C CNN
F 1 "VCC" H 8700 6500 50  0000 C CNN
F 2 "" H 8700 6350 50  0000 C CNN
F 3 "" H 8700 6350 50  0000 C CNN
	1    8700 6350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58949A71
P 8700 6300
F 0 "#FLG07" H 8700 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 6480 50  0000 C CNN
F 2 "" H 8700 6300 50  0000 C CNN
F 3 "" H 8700 6300 50  0000 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5894A29A
P 9200 6300
F 0 "#FLG08" H 9200 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 6480 50  0000 C CNN
F 2 "" H 9200 6300 50  0000 C CNN
F 3 "" H 9200 6300 50  0000 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5894B0FD
P 1300 7500
F 0 "C6" H 1325 7600 50  0000 L CNN
F 1 "10uF" H 1325 7400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0000 C CNN
	1    1300 7500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5894CED0
P 1600 7250
F 0 "#PWR09" H 1600 7100 50  0001 C CNN
F 1 "+5V" H 1600 7390 50  0000 C CNN
F 2 "" H 1600 7250 50  0000 C CNN
F 3 "" H 1600 7250 50  0000 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5894D587
P 1600 7500
F 0 "D2" H 1600 7600 50  0000 C CNN
F 1 "D" H 1600 7400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0000 C CNN
	1    1600 7500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5894E59A
P 9650 6350
F 0 "#PWR010" H 9650 6100 50  0001 C CNN
F 1 "GND" H 9650 6200 50  0000 C CNN
F 2 "" H 9650 6350 50  0000 C CNN
F 3 "" H 9650 6350 50  0000 C CNN
	1    9650 6350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5894E76D
P 9650 6300
F 0 "#FLG011" H 9650 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 6480 50  0000 C CNN
F 2 "" H 9650 6300 50  0000 C CNN
F 3 "" H 9650 6300 50  0000 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5893C88A
P 750 7500
F 0 "P1" H 750 7650 50  0000 C CNN
F 1 "IC_PWR" V 850 7500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0000 C CNN
	1    750  7500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5893E8F8
P 2150 7500
F 0 "P2" H 2150 7650 50  0000 C CNN
F 1 "SHUTTER_PWR" V 2250 7500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 2150 7500 50  0001 C CNN
F 3 "" H 2150 7500 50  0000 C CNN
	1    2150 7500
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 58943F47
P 2750 7500
F 0 "C7" H 2775 7600 50  0000 L CNN
F 1 "2500uF" H 2775 7400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D18.0mm_P7.50mm" H 2750 7500 50  0001 C CNN
F 3 "" H 2750 7500 50  0000 C CNN
	1    2750 7500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5894B447
P 1600 7750
F 0 "#PWR012" H 1600 7500 50  0001 C CNN
F 1 "GND" H 1600 7600 50  0000 C CNN
F 2 "" H 1600 7750 50  0000 C CNN
F 3 "" H 1600 7750 50  0000 C CNN
	1    1600 7750
	1    0    0    -1  
$EndComp
$Comp
L LMD18200 U3
U 1 1 5894CFA6
P 1400 5100
F 0 "U3" H 1800 5850 50  0000 C CNN
F 1 "LMD18200" H 1150 5850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:Multiwatt_15_Vertical" H 1400 5100 50  0001 C CNN
F 3 "DOCUMENTATION" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 589500BF
P 3050 7250
F 0 "#PWR013" H 3050 7100 50  0001 C CNN
F 1 "VCC" H 3050 7400 50  0000 C CNN
F 2 "" H 3050 7250 50  0000 C CNN
F 3 "" H 3050 7250 50  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58950289
P 3050 7750
F 0 "#PWR014" H 3050 7500 50  0001 C CNN
F 1 "GND" H 3050 7600 50  0000 C CNN
F 2 "" H 3050 7750 50  0000 C CNN
F 3 "" H 3050 7750 50  0000 C CNN
	1    3050 7750
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58950CF2
P 3050 7500
F 0 "D3" H 3050 7600 50  0000 C CNN
F 1 "D" H 3050 7400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0000 C CNN
	1    3050 7500
	0    1    1    0   
$EndComp
Text Notes 650  6950 0    60   ~ 0
Basic power supply filtering and protection diodes
Text GLabel 3100 3100 2    60   Input ~ 0
OUT_1B
NoConn ~ 3050 3000
Text Notes 6350 2200 0    60   ~ 0
Shutter coil\nHeaders for souce and polarity select.
Text GLabel 3100 3300 2    60   Input ~ 0
OUT_1A
Text GLabel 2550 4700 2    60   Input ~ 0
OUT_2A
$Comp
L C C3
U 1 1 5895B2F6
P 2400 4500
F 0 "C3" H 2425 4600 50  0000 L CNN
F 1 "10nF" H 2425 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 4350 50  0001 C CNN
F 3 "" H 2400 4500 50  0000 C CNN
	1    2400 4500
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5895C50C
P 2400 5700
F 0 "C4" H 2425 5800 50  0000 L CNN
F 1 "10nF" H 2425 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 5550 50  0001 C CNN
F 3 "" H 2400 5700 50  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Text GLabel 2550 5500 2    60   Input ~ 0
OUT_2B
Text GLabel 3000 4800 2    60   Input ~ 0
LOGIC
$Comp
L GND #PWR015
U 1 1 5895EFA6
P 2200 4900
F 0 "#PWR015" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2200 4750 50  0000 C CNN
F 2 "" H 2200 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 589612B1
P 3550 5450
F 0 "#PWR016" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3550 5300 50  0000 C CNN
F 2 "" H 3550 5450 50  0000 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5896188F
P 2900 5300
F 0 "R5" V 2980 5300 50  0000 C CNN
F 1 "2.7k" V 2900 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0000 C CNN
	1    2900 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58961B13
P 2200 5200
F 0 "#PWR017" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2200 5050 50  0000 C CNN
F 2 "" H 2200 5200 50  0000 C CNN
F 3 "" H 2200 5200 50  0000 C CNN
	1    2200 5200
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 5400
$Comp
L VCC #PWR018
U 1 1 58962828
P 2450 5100
F 0 "#PWR018" H 2450 4950 50  0001 C CNN
F 1 "VCC" H 2450 5250 50  0000 C CNN
F 2 "" H 2450 5100 50  0000 C CNN
F 3 "" H 2450 5100 50  0000 C CNN
	1    2450 5100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 58960FE9
P 3550 5200
F 0 "D1" H 3550 5300 50  0000 C CNN
F 1 "5.6V" H 3550 5100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 58960534
P 3550 4600
F 0 "#PWR019" H 3550 4450 50  0001 C CNN
F 1 "VCC" H 3550 4750 50  0000 C CNN
F 2 "" H 3550 4600 50  0000 C CNN
F 3 "" H 3550 4600 50  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5895FAF0
P 3550 4800
F 0 "R4" V 3630 4800 50  0000 C CNN
F 1 "10k" V 3550 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0000 C CNN
	1    3550 4800
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 58972B01
P 9200 6350
F 0 "#PWR020" H 9200 6200 50  0001 C CNN
F 1 "+5V" H 9200 6490 50  0000 C CNN
F 2 "" H 9200 6350 50  0000 C CNN
F 3 "" H 9200 6350 50  0000 C CNN
	1    9200 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5000 3550 5000
Wire Wire Line
	3550 4950 3550 5050
Connection ~ 3550 5000
Wire Wire Line
	3550 4600 3550 4650
Wire Wire Line
	3550 5400 3150 5400
Wire Wire Line
	3550 5350 3550 5450
Connection ~ 3550 5400
Wire Wire Line
	3150 5400 3150 5300
Wire Wire Line
	3150 5300 3050 5300
Wire Wire Line
	2200 5200 2150 5200
Wire Wire Line
	2150 5300 2750 5300
Wire Wire Line
	2200 4900 2150 4900
Wire Wire Line
	3000 4800 2150 4800
Connection ~ 2400 5500
Wire Wire Line
	2400 5900 2400 5850
Wire Wire Line
	2200 5900 2400 5900
Wire Wire Line
	2200 5600 2200 5900
Wire Wire Line
	2150 5600 2200 5600
Wire Wire Line
	2400 5500 2400 5550
Wire Wire Line
	2150 5500 2550 5500
Connection ~ 2400 4700
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	2200 4600 2200 4300
Wire Wire Line
	2150 4600 2200 4600
Wire Wire Line
	2400 4700 2400 4650
Wire Wire Line
	2150 4700 2550 4700
Wire Wire Line
	3100 3300 3050 3300
Wire Wire Line
	3100 3100 3050 3100
Wire Wire Line
	1300 7700 1300 7650
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1000 7300 1600 7300
Wire Wire Line
	1300 7350 1300 7300
Wire Wire Line
	3050 7650 3050 7750
Wire Wire Line
	3050 7250 3050 7350
Wire Wire Line
	2750 7700 2750 7650
Wire Wire Line
	2750 7300 2750 7350
Wire Wire Line
	2400 7450 2350 7450
Wire Wire Line
	2400 7300 2400 7450
Wire Wire Line
	2400 7550 2400 7700
Wire Wire Line
	2350 7550 2400 7550
Wire Wire Line
	1600 7650 1600 7750
Wire Wire Line
	1000 7550 1000 7700
Wire Wire Line
	950  7550 1000 7550
Wire Wire Line
	1000 7450 950  7450
Wire Wire Line
	1000 7300 1000 7450
Wire Wire Line
	9650 6350 9650 6300
Wire Wire Line
	9200 6350 9200 6300
Wire Wire Line
	8700 6350 8700 6300
Connection ~ 7450 3450
Wire Wire Line
	7450 3650 7450 3450
Connection ~ 1200 3200
Wire Wire Line
	1150 3200 1200 3200
Connection ~ 2850 1900
Wire Wire Line
	7600 3450 7600 3400
Wire Wire Line
	7300 3450 7600 3450
Wire Wire Line
	7300 3400 7300 3450
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 2900
Wire Wire Line
	7600 3050 7600 3100
Wire Wire Line
	7300 3050 7600 3050
Wire Wire Line
	7300 3100 7300 3050
Wire Wire Line
	1500 3200 1550 3200
Wire Wire Line
	1200 3300 1550 3300
Wire Wire Line
	1200 3100 1200 3300
Wire Wire Line
	1550 3100 1200 3100
Wire Wire Line
	2400 1100 2400 1150
Wire Wire Line
	2400 1450 2400 1600
Connection ~ 2850 1500
Connection ~ 2400 1500
Wire Wire Line
	2850 1500 2400 1500
Wire Wire Line
	2850 1450 2850 1550
Wire Wire Line
	2850 1900 2850 1850
Wire Wire Line
	2350 1900 3200 1900
Wire Wire Line
	2400 2000 2400 2050
Wire Wire Line
	2350 2000 2400 2000
Wire Wire Line
	2400 1600 2350 1600
Wire Wire Line
	1750 1900 1050 1900
Connection ~ 1300 1700
Wire Wire Line
	1200 1700 1350 1700
Wire Wire Line
	1300 1450 1300 1700
Wire Wire Line
	1350 1450 1300 1450
Connection ~ 1700 1700
Wire Wire Line
	1700 1450 1650 1450
Wire Wire Line
	1700 1700 1700 1450
Wire Wire Line
	1650 1700 1750 1700
Wire Wire Line
	3600 3200 3050 3200
Wire Wire Line
	2450 5100 2150 5100
Connection ~ 1300 7300
Connection ~ 1300 7700
Wire Wire Line
	1000 7700 1600 7700
Connection ~ 1600 7700
Connection ~ 1600 7300
Connection ~ 2750 7300
Connection ~ 2750 7700
Connection ~ 3050 7700
Wire Wire Line
	2400 7700 3050 7700
$Comp
L CONN_01X02 H3
U 1 1 5898D10E
P 4300 7500
F 0 "H3" H 4300 7650 50  0000 C CNN
F 1 "PWR_SEL" V 4400 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0000 C CNN
	1    4300 7500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5898D696
P 4550 7400
F 0 "#PWR021" H 4550 7250 50  0001 C CNN
F 1 "+5V" H 4550 7540 50  0000 C CNN
F 2 "" H 4550 7400 50  0000 C CNN
F 3 "" H 4550 7400 50  0000 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7400 4550 7450
Wire Wire Line
	4550 7450 4500 7450
Wire Wire Line
	2400 7300 3050 7300
Connection ~ 3050 7300
$Comp
L VCC #PWR022
U 1 1 5898DD52
P 4550 7600
F 0 "#PWR022" H 4550 7450 50  0001 C CNN
F 1 "VCC" H 4550 7750 50  0000 C CNN
F 2 "" H 4550 7600 50  0000 C CNN
F 3 "" H 4550 7600 50  0000 C CNN
	1    4550 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 7550 4550 7550
Wire Wire Line
	4550 7550 4550 7600
Text Notes 3750 6950 0    60   ~ 0
Optinal jumper for using a single power supply\n-6N139: < 18 V\n-HCPL-2300: < 7 V
Text GLabel 3200 1900 2    60   Input ~ 0
LOGIC
$Comp
L CONN_02X04 H1
U 1 1 58996427
P 6600 2700
F 0 "H1" H 6600 2950 50  0000 C CNN
F 1 "SEL_1" H 6600 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3800
Wire Wire Line
	6900 3800 6850 3800
Wire Wire Line
	6850 3700 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6850 3600 6900 3600
Connection ~ 6900 3600
Text GLabel 5850 3800 0    60   Input ~ 0
OUT_1A
Wire Wire Line
	6300 3500 6350 3500
Wire Wire Line
	5850 3600 6350 3600
Wire Wire Line
	6900 3650 7450 3650
Connection ~ 6900 3650
Text GLabel 6300 3700 0    60   Input ~ 0
OUT_1B
Text GLabel 5850 3600 0    60   Input ~ 0
OUT_2A
Wire Wire Line
	6300 3700 6350 3700
Text GLabel 6300 3500 0    60   Input ~ 0
OUT_2B
Wire Wire Line
	5850 3800 6350 3800
$Comp
L CONN_02X04 H2
U 1 1 58998848
P 6600 3650
F 0 "H2" H 6600 3900 50  0000 C CNN
F 1 "SEL_2" H 6600 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2850
Wire Wire Line
	6900 2850 6850 2850
Wire Wire Line
	6850 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6850 2650 6900 2650
Connection ~ 6900 2650
Text GLabel 6300 2550 0    60   Input ~ 0
OUT_1A
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	6900 2700 7300 2700
Connection ~ 6900 2700
Text GLabel 5850 2650 0    60   Input ~ 0
OUT_1B
Text GLabel 6300 2750 0    60   Input ~ 0
OUT_2A
Wire Wire Line
	6300 2750 6350 2750
Text GLabel 5850 2850 0    60   Input ~ 0
OUT_2B
Wire Wire Line
	5850 2850 6350 2850
Text Notes 6850 850  0    60   ~ 0
Rev 1.1:\n-Added additional optional resistor (R6) for 6N139 to allow speeding up.\n  (See AN-3002)
$Comp
L R R6
U 1 1 58AB6F28
P 2550 1700
F 0 "R6" V 2630 1700 50  0000 C CNN
F 1 "R" V 2550 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1700 2350 1700
Wire Wire Line
	2700 1700 2750 1700
Wire Wire Line
	2750 1700 2750 1900
Connection ~ 2750 1900
$EndSCHEMATC
