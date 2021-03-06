EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Denise Adapter"
Date "2020-05-31"
Rev "2"
Comp "Tobias 'MastaTabs' Seiler"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS32 U1
U 1 1 5ED51313
P 6350 1500
F 0 "U1" H 6350 1825 50  0000 C CNN
F 1 "74ABT32" H 6350 1734 50  0000 C CNN
F 2 "footprints:SN74ABT125NSR" H 6350 1500 50  0001 C CNN
F 3 "https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74ABT32D.html" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5ED52760
P 1450 6700
F 0 "U1" H 1450 7025 50  0000 C CNN
F 1 "74ABT32" H 1450 6934 50  0000 C CNN
F 2 "footprints:SN74ABT125NSR" H 1450 6700 50  0001 C CNN
F 3 "https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74ABT32D.html" H 1450 6700 50  0001 C CNN
	2    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5ED538D3
P 2550 6700
F 0 "U1" H 2550 7025 50  0000 C CNN
F 1 "74ABT32" H 2550 6934 50  0000 C CNN
F 2 "footprints:SN74ABT125NSR" H 2550 6700 50  0001 C CNN
F 3 "https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74ABT32D.html" H 2550 6700 50  0001 C CNN
	3    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5ED545EF
P 3700 6700
F 0 "U1" H 3700 7025 50  0000 C CNN
F 1 "74ABT32" H 3700 6934 50  0000 C CNN
F 2 "footprints:SN74ABT125NSR" H 3700 6700 50  0001 C CNN
F 3 "https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74ABT32D.html" H 3700 6700 50  0001 C CNN
	4    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 5ED558FD
P 4900 5350
F 0 "U1" H 5130 5396 50  0000 L CNN
F 1 "74ABT32" H 5130 5305 50  0000 L CNN
F 2 "footprints:SN74ABT125NSR" H 4900 5350 50  0001 C CNN
F 3 "https://www.nexperia.com/products/analog-logic-ics/control-logic/gates/or-gates/74ABT32D.html" H 4900 5350 50  0001 C CNN
	5    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ED57E55
P 2700 5300
F 0 "C1" H 2792 5346 50  0000 L CNN
F 1 "100n" H 2792 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ED584DD
P 3150 5300
F 0 "C2" H 3242 5346 50  0000 L CNN
F 1 "100n" H 3242 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ED58807
P 3650 5300
F 0 "C3" H 3742 5346 50  0000 L CNN
F 1 "100n" H 3742 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Amiga:DENISE_DIP IC1
U 1 1 5ED624F8
P 1900 2650
F 0 "IC1" H 1900 4420 45  0000 C CNN
F 1 "DENISE_DIP" H 1900 2650 45  0001 L BNN
F 2 "Amiga:Amiga-DIP48-DENISE" H 1930 2800 20  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L Amiga:DENISE_DIP IC2
U 2 1 5ED63554
P 6850 5300
F 0 "IC2" H 7178 5300 45  0000 L CNN
F 1 "DENISE_DIP" H 6850 5300 45  0001 L BNN
F 2 "Amiga:Amiga-DIP48-DENISE" H 6880 5450 20  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	2    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L Amiga:DENISE_DIP IC2
U 1 1 5ED65D61
P 4200 2650
F 0 "IC2" H 4200 4420 45  0000 C CNN
F 1 "DENISE_DIP" H 4200 2650 45  0001 L BNN
F 2 "Amiga:Amiga-DIP48-DENISE" H 4230 2800 20  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Amiga:DENISE_DIP IC1
U 2 1 5ED67AF2
P 5900 5300
F 0 "IC1" H 6228 5300 45  0000 L CNN
F 1 "DENISE_DIP" H 5900 5300 45  0001 L BNN
F 2 "Amiga:Amiga-DIP48-DENISE" H 5930 5450 20  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	2    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 950  1050
Wire Wire Line
	1300 1150 950  1150
Wire Wire Line
	1300 1250 950  1250
Wire Wire Line
	1300 1350 950  1350
Wire Wire Line
	1300 1450 950  1450
Wire Wire Line
	1300 1550 950  1550
Wire Wire Line
	1300 1650 950  1650
Wire Wire Line
	1300 1750 950  1750
Wire Wire Line
	1300 1850 950  1850
Wire Wire Line
	1300 1950 950  1950
Wire Wire Line
	1300 2050 950  2050
Wire Wire Line
	1300 2150 950  2150
Wire Wire Line
	1300 2250 950  2250
Wire Wire Line
	1300 2350 950  2350
Wire Wire Line
	1300 2450 950  2450
Wire Wire Line
	1300 2550 950  2550
Wire Wire Line
	1300 2750 950  2750
Wire Wire Line
	1300 2850 950  2850
Wire Wire Line
	1300 2950 950  2950
Wire Wire Line
	1300 3050 950  3050
Wire Wire Line
	1300 3150 950  3150
Wire Wire Line
	1300 3250 950  3250
Wire Wire Line
	1300 3350 950  3350
Wire Wire Line
	1300 3450 950  3450
Wire Wire Line
	1300 3650 950  3650
Wire Wire Line
	1300 3750 950  3750
Wire Wire Line
	2500 1150 2850 1150
Wire Wire Line
	2500 1050 2850 1050
Wire Wire Line
	2500 1350 2850 1350
Wire Wire Line
	2500 1250 2850 1250
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2500 1850 2850 1850
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	2500 2050 2850 2050
Wire Wire Line
	2500 2450 2850 2450
Wire Wire Line
	2500 2350 2850 2350
Wire Wire Line
	2500 2650 2850 2650
Wire Wire Line
	2500 2550 2850 2550
Wire Wire Line
	2500 2950 2850 2950
Wire Wire Line
	2500 2850 2850 2850
Wire Wire Line
	2500 3150 2850 3150
Wire Wire Line
	2500 3050 2850 3050
Wire Wire Line
	1300 3850 950  3850
Wire Wire Line
	1300 4050 950  4050
Wire Wire Line
	2500 3750 2850 3750
Wire Wire Line
	2500 3950 2850 3950
Text Label 1050 2550 0    50   ~ 0
D0
Text Label 1050 2450 0    50   ~ 0
D1
Text Label 1050 2350 0    50   ~ 0
D2
Text Label 1050 2250 0    50   ~ 0
D3
Text Label 1050 2150 0    50   ~ 0
D4
Text Label 1050 2050 0    50   ~ 0
D5
Text Label 1050 1950 0    50   ~ 0
D6
Text Label 1050 1850 0    50   ~ 0
D7
Text Label 1050 1750 0    50   ~ 0
D8
Text Label 1050 1650 0    50   ~ 0
D9
Text Label 1050 1550 0    50   ~ 0
D10
Text Label 1050 1450 0    50   ~ 0
D11
Text Label 1050 1350 0    50   ~ 0
D12
Text Label 1050 1250 0    50   ~ 0
D13
Text Label 1050 1150 0    50   ~ 0
D14
Text Label 1050 1050 0    50   ~ 0
D15
Text Label 1050 3450 0    50   ~ 0
A1
Text Label 1050 3350 0    50   ~ 0
A2
Text Label 1050 3250 0    50   ~ 0
A3
Text Label 1050 3150 0    50   ~ 0
A4
Text Label 1050 3050 0    50   ~ 0
A5
Text Label 1050 2950 0    50   ~ 0
A6
Text Label 1050 2850 0    50   ~ 0
A7
Text Label 1050 2750 0    50   ~ 0
A8
Text Label 2600 1050 0    50   ~ 0
M0V
Text Label 2600 1150 0    50   ~ 0
M0H
Text Label 2600 1250 0    50   ~ 0
M1V
Text Label 2600 1350 0    50   ~ 0
M1H
Text Label 2600 2150 0    50   ~ 0
R0
Text Label 2600 2050 0    50   ~ 0
R1
Text Label 2600 1950 0    50   ~ 0
R2
Text Label 2600 1850 0    50   ~ 0
R3
Text Label 2600 2650 0    50   ~ 0
G0
Text Label 2600 2550 0    50   ~ 0
G1
Text Label 2600 2450 0    50   ~ 0
G2
Text Label 2600 2350 0    50   ~ 0
G3
Text Label 2600 3150 0    50   ~ 0
B0
Text Label 2600 3050 0    50   ~ 0
B1
Text Label 2600 2950 0    50   ~ 0
B2
Text Label 2600 2850 0    50   ~ 0
B3
Text Label 1050 3650 0    50   ~ 0
CCK
Text Label 1050 3750 0    50   ~ 0
CDAC
Text Label 1050 3850 0    50   ~ 0
7M
Text Label 1050 4050 0    50   ~ 0
BLANK
Text Label 2550 3750 0    50   ~ 0
PIXELS
Text Label 2550 3950 0    50   ~ 0
BURST
Wire Wire Line
	3600 1050 3250 1050
Wire Wire Line
	3600 1150 3250 1150
Wire Wire Line
	3600 1250 3250 1250
Wire Wire Line
	3600 1350 3250 1350
Wire Wire Line
	3600 1450 3250 1450
Wire Wire Line
	3600 1550 3250 1550
Wire Wire Line
	3600 1650 3250 1650
Wire Wire Line
	3600 1750 3250 1750
Wire Wire Line
	3600 1850 3250 1850
Wire Wire Line
	3600 1950 3250 1950
Wire Wire Line
	3600 2050 3250 2050
Wire Wire Line
	3600 2150 3250 2150
Wire Wire Line
	3600 2250 3250 2250
Wire Wire Line
	3600 2350 3250 2350
Wire Wire Line
	3600 2450 3250 2450
Wire Wire Line
	3600 2550 3250 2550
Wire Wire Line
	3600 2750 3250 2750
Wire Wire Line
	3600 2850 3250 2850
Wire Wire Line
	3600 2950 3250 2950
Wire Wire Line
	3600 3050 3250 3050
Wire Wire Line
	3600 3150 3250 3150
Wire Wire Line
	3600 3250 3250 3250
Wire Wire Line
	3600 3350 3250 3350
Wire Wire Line
	3600 3450 3250 3450
Wire Wire Line
	3600 3650 3250 3650
Wire Wire Line
	3600 3750 3250 3750
Wire Wire Line
	3600 3850 3250 3850
Wire Wire Line
	3600 4050 3250 4050
Text Label 3350 2550 0    50   ~ 0
D0
Text Label 3350 2450 0    50   ~ 0
D1
Text Label 3350 2350 0    50   ~ 0
D2
Text Label 3350 2250 0    50   ~ 0
D3
Text Label 3350 2150 0    50   ~ 0
D4
Text Label 3350 2050 0    50   ~ 0
D5
Text Label 3350 1950 0    50   ~ 0
D6
Text Label 3350 1850 0    50   ~ 0
D7
Text Label 3350 1750 0    50   ~ 0
D8
Text Label 3350 1650 0    50   ~ 0
D9
Text Label 3350 1550 0    50   ~ 0
D10
Text Label 3350 1450 0    50   ~ 0
D11
Text Label 3350 1350 0    50   ~ 0
D12
Text Label 3350 1250 0    50   ~ 0
D13
Text Label 3350 1150 0    50   ~ 0
D14
Text Label 3350 1050 0    50   ~ 0
D15
Text Label 3350 3450 0    50   ~ 0
A1
Text Label 3350 3350 0    50   ~ 0
A2
Text Label 3350 3250 0    50   ~ 0
A3
Text Label 3350 3150 0    50   ~ 0
A4
Text Label 3350 3050 0    50   ~ 0
A5
Text Label 3350 2950 0    50   ~ 0
A6
Text Label 3350 2850 0    50   ~ 0
A7
Text Label 3350 2750 0    50   ~ 0
A8
Text Label 3350 3650 0    50   ~ 0
CCK
Text Label 3350 3750 0    50   ~ 0
CDAC
Text Label 3350 3850 0    50   ~ 0
7M
Text Label 3350 4050 0    50   ~ 0
BLANK
Wire Wire Line
	4800 1150 5150 1150
Wire Wire Line
	4800 1050 5150 1050
Wire Wire Line
	4800 1350 5150 1350
Wire Wire Line
	4800 1250 5150 1250
Wire Wire Line
	4800 1950 5150 1950
Wire Wire Line
	4800 1850 5150 1850
Wire Wire Line
	4800 2150 5150 2150
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	4800 2450 5150 2450
Wire Wire Line
	4800 2350 5150 2350
Wire Wire Line
	4800 2650 5150 2650
Wire Wire Line
	4800 2550 5150 2550
Wire Wire Line
	4800 2950 5150 2950
Wire Wire Line
	4800 2850 5150 2850
Wire Wire Line
	4800 3150 5150 3150
Wire Wire Line
	4800 3050 5150 3050
Wire Wire Line
	4800 3750 5150 3750
Wire Wire Line
	4800 3950 5150 3950
Text Label 4900 1050 0    50   ~ 0
M0V
Text Label 4900 1150 0    50   ~ 0
M0H
Text Label 4900 1250 0    50   ~ 0
M1V
Text Label 4900 1350 0    50   ~ 0
M1H
Text Label 4900 2150 0    50   ~ 0
R0
Text Label 4900 2050 0    50   ~ 0
R1
Text Label 4900 1950 0    50   ~ 0
R2
Text Label 4900 1850 0    50   ~ 0
R3
Text Label 4900 2650 0    50   ~ 0
G0
Text Label 4900 2550 0    50   ~ 0
G1
Text Label 4900 2450 0    50   ~ 0
G2
Text Label 4900 2350 0    50   ~ 0
G3
Text Label 4900 3150 0    50   ~ 0
B0
Text Label 4900 3050 0    50   ~ 0
B1
Text Label 4900 2950 0    50   ~ 0
B2
Text Label 4900 2850 0    50   ~ 0
B3
Text Label 4850 3750 0    50   ~ 0
PIXELS
Text Label 4850 3950 0    50   ~ 0
BURST
$Comp
L connect:Conn_02x08_Odd_Even J1
U 1 1 5EDA6088
P 7300 1600
F 0 "J1" H 7350 2117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7350 2026 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_02x13_Odd_Even J2
U 1 1 5EDA834E
P 7300 3100
F 0 "J2" H 7350 3917 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 7350 3826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 6450 2700
Wire Wire Line
	7100 2800 6450 2800
Wire Wire Line
	7100 3300 6450 3300
Wire Wire Line
	7600 2600 8100 2600
Wire Wire Line
	7600 2700 8100 2700
Wire Wire Line
	7600 2800 8100 2800
Wire Wire Line
	7600 2900 8100 2900
Wire Wire Line
	7600 3200 8100 3200
Wire Wire Line
	7100 1700 6750 1700
Wire Wire Line
	7100 1900 6750 1900
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7600 1800 7900 1800
Wire Wire Line
	7600 1900 7900 1900
Wire Wire Line
	7600 2000 7900 2000
Wire Wire Line
	7600 1500 8050 1500
Wire Wire Line
	7900 8150 2750 8150
Wire Wire Line
	6050 1400 5700 1400
$Comp
L power:GND #PWR011
U 1 1 5EEEB418
P 4900 5850
F 0 "#PWR011" H 4900 5600 50  0001 C CNN
F 1 "GND" H 4905 5677 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EEEB80D
P 5900 5600
F 0 "#PWR013" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5905 5427 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EEEBC01
P 6850 5600
F 0 "#PWR016" H 6850 5350 50  0001 C CNN
F 1 "GND" H 6855 5427 50  0000 C CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EEEBF4D
P 2700 5400
F 0 "#PWR04" H 2700 5150 50  0001 C CNN
F 1 "GND" H 2705 5227 50  0000 C CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EEEC211
P 3150 5400
F 0 "#PWR06" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EEEC520
P 3650 5400
F 0 "#PWR09" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 6650 1500
Wire Wire Line
	8050 1500 8050 1000
Wire Wire Line
	8050 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1600
Wire Wire Line
	5950 1600 6050 1600
Text Label 5750 1400 0    50   ~ 0
BLANK
$Comp
L power:GND #PWR021
U 1 1 5EF1B4C2
P 9750 4650
F 0 "#PWR021" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9755 4477 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 9250 2200
Wire Wire Line
	8800 4250 9250 4250
Wire Wire Line
	9250 2300 9150 2300
Wire Wire Line
	9250 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4650
$Comp
L power:GND #PWR017
U 1 1 5EF43E21
P 9150 4650
F 0 "#PWR017" H 9150 4400 50  0001 C CNN
F 1 "GND" H 9155 4477 50  0000 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6800
Wire Wire Line
	1150 6800 1150 7000
Connection ~ 1150 6800
Wire Wire Line
	2250 6600 2250 6800
Wire Wire Line
	2250 6800 2250 7000
Connection ~ 2250 6800
Wire Wire Line
	3400 6600 3400 6800
Wire Wire Line
	3400 6800 3400 7000
Connection ~ 3400 6800
$Comp
L power:GND #PWR01
U 1 1 5EFE0521
P 1150 7000
F 0 "#PWR01" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EFE08E3
P 2250 7000
F 0 "#PWR02" H 2250 6750 50  0001 C CNN
F 1 "GND" H 2255 6827 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFE0C13
P 3400 7000
F 0 "#PWR07" H 3400 6750 50  0001 C CNN
F 1 "GND" H 3405 6827 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EFE2B16
P 6450 3300
F 0 "#PWR014" H 6450 3050 50  0001 C CNN
F 1 "GND" V 6455 3172 50  0000 R CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1800 8800 1800
Wire Wire Line
	9250 1700 8800 1700
Wire Wire Line
	9250 1600 8800 1600
Wire Wire Line
	9250 1500 8800 1500
Wire Wire Line
	9250 1400 8800 1400
Wire Wire Line
	9250 1300 8800 1300
Wire Wire Line
	9250 3850 8900 3850
Wire Wire Line
	9250 3750 8900 3750
Wire Wire Line
	9250 3650 8900 3650
Wire Wire Line
	9250 3550 8900 3550
Wire Wire Line
	9250 3450 8900 3450
Wire Wire Line
	9250 3350 8900 3350
Text Label 8950 3650 0    50   ~ 0
R0
Text Label 8950 3350 0    50   ~ 0
R1
Text Label 8950 3450 0    50   ~ 0
R2
Text Label 8950 3550 0    50   ~ 0
R3
Text Label 8900 1800 0    50   ~ 0
B0
Text Label 8900 1700 0    50   ~ 0
B1
Text Label 8900 1600 0    50   ~ 0
B2
Text Label 8900 1500 0    50   ~ 0
B3
Text Label 8950 3850 0    50   ~ 0
G2
Text Label 8950 3750 0    50   ~ 0
G3
Text Label 8900 1400 0    50   ~ 0
G0
Text Label 8900 1300 0    50   ~ 0
G1
Wire Wire Line
	10250 1800 10700 1800
Wire Wire Line
	10250 1700 10700 1700
Wire Wire Line
	10250 1600 10700 1600
Wire Wire Line
	10250 1500 10700 1500
Wire Wire Line
	10250 1400 10700 1400
Wire Wire Line
	10250 1300 10700 1300
Wire Wire Line
	10250 3850 10700 3850
Wire Wire Line
	10250 3750 10700 3750
Wire Wire Line
	10250 3650 10700 3650
Wire Wire Line
	10250 3550 10700 3550
Wire Wire Line
	10250 3450 10700 3450
Wire Wire Line
	10250 3350 10700 3350
Text Label 10400 1400 0    50   ~ 0
PG0
Text Label 10400 1300 0    50   ~ 0
PG1
Text Label 10400 3850 0    50   ~ 0
PG2
Text Label 10400 3750 0    50   ~ 0
PG3
Text Label 10400 1800 0    50   ~ 0
PB0
Text Label 10400 1700 0    50   ~ 0
PB1
Text Label 10400 1600 0    50   ~ 0
PB2
Text Label 10400 1500 0    50   ~ 0
PB3
Text Label 10400 3650 0    50   ~ 0
PR0
Text Label 10400 3350 0    50   ~ 0
PR1
Text Label 10400 3450 0    50   ~ 0
PR2
Text Label 10400 3550 0    50   ~ 0
PR3
Text Label 7750 2600 0    50   ~ 0
PR0
Text Label 7750 2700 0    50   ~ 0
PG1
Text Label 7750 2800 0    50   ~ 0
PG0
Text Label 7750 2900 0    50   ~ 0
PR2
Text Label 7750 3200 0    50   ~ 0
PB2
Text Label 6650 2700 0    50   ~ 0
PR1
Text Label 6650 2800 0    50   ~ 0
PG2
Text Label 6850 1700 0    50   ~ 0
R1
Text Label 6850 1900 0    50   ~ 0
PG3
Text Label 7650 1700 0    50   ~ 0
PB0
Text Label 7650 1800 0    50   ~ 0
PB3
Text Label 7650 1900 0    50   ~ 0
PR3
Text Label 7650 2000 0    50   ~ 0
PB1
$Comp
L power:+5V #PWR015
U 1 1 5F0ABA7F
P 6850 5000
F 0 "#PWR015" H 6850 4850 50  0001 C CNN
F 1 "+5V" H 6865 5173 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F0ABFDB
P 5900 5000
F 0 "#PWR012" H 5900 4850 50  0001 C CNN
F 1 "+5V" H 5915 5173 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F0AC50A
P 4900 4850
F 0 "#PWR010" H 4900 4700 50  0001 C CNN
F 1 "+5V" H 4915 5023 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F0AC997
P 3650 5200
F 0 "#PWR08" H 3650 5050 50  0001 C CNN
F 1 "+5V" H 3665 5373 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F0ACE6E
P 3150 5200
F 0 "#PWR05" H 3150 5050 50  0001 C CNN
F 1 "+5V" H 3165 5373 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F0AD197
P 2700 5200
F 0 "#PWR03" H 2700 5050 50  0001 C CNN
F 1 "+5V" H 2715 5373 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F0AD3CB
P 9750 3050
F 0 "#PWR020" H 9750 2900 50  0001 C CNN
F 1 "+5V" H 9765 3223 50  0000 C CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U2
U 1 1 5ED4AF32
P 9750 1800
F 0 "U2" H 9550 2500 50  0000 C CNN
F 1 "74ABT574" H 9750 1500 50  0000 C CNN
F 2 "footprints:SN74ABT574ANSR" H 9750 1800 50  0001 C CNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=SN74ABT574ANSR" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U3
U 1 1 5ED4C0E2
P 9750 3850
F 0 "U3" H 9550 4550 50  0000 C CNN
F 1 "74ABT574" H 9750 3550 50  0000 C CNN
F 2 "footprints:SN74ABT574ANSR" H 9750 3850 50  0001 C CNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=SN74ABT574ANSR" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5ED6E80D
P 9750 1000
F 0 "#PWR0101" H 9750 850 50  0001 C CNN
F 1 "+5V" H 9765 1173 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED6EB4D
P 9750 2600
F 0 "#PWR0102" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9755 2427 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9150 3950
Wire Wire Line
	8800 2200 8800 2500
Wire Wire Line
	7600 2500 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 4250
Wire Wire Line
	9250 1900 9250 2000
Wire Wire Line
	9250 2000 9150 2000
Connection ~ 9250 2000
Wire Wire Line
	9150 2000 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9250 3950 9150 3950
Connection ~ 9150 3950
Wire Wire Line
	9150 3950 9150 4050
Wire Wire Line
	9250 4050 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	9150 4050 9150 4350
Wire Wire Line
	7100 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1400
Wire Wire Line
	7100 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7000 1600
Wire Wire Line
	7100 1600 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1800
Wire Wire Line
	7100 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7000 2000
Wire Wire Line
	7100 2000 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 2100
$Comp
L power:GND #PWR0103
U 1 1 5EEBF248
P 7000 2100
F 0 "#PWR0103" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7005 1927 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7100 2600 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2900
Wire Wire Line
	7100 2900 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 3200
Wire Wire Line
	7100 3200 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3500
Wire Wire Line
	7100 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3700
Wire Wire Line
	7100 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3850
$Comp
L power:GND #PWR0104
U 1 1 5EF06091
P 7000 3850
F 0 "#PWR0104" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
