EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Voltmace Database - processor and video generation"
Date "2021-05-08"
Rev "A"
Comp ""
Comment1 ""
Comment2 "https://sig2650.wordpress.com/"
Comment3 ""
Comment4 "Reverse engineered and drawn by Derek Andrews"
$EndDescr
$Comp
L VoltmaceDatabase:2650 U1
U 1 1 5FE2186A
P 2550 2150
F 0 "U1" H 2150 3550 50  0000 C CNN
F 1 "2650" H 2950 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2600 800 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet_pdf/motorola/MC6845L_and_MC6845P.pdf" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 2150 3700 2050
Entry Wire Line
	3600 2050 3700 1950
Entry Wire Line
	3600 1950 3700 1850
Entry Wire Line
	3600 1850 3700 1750
Entry Wire Line
	3600 1750 3700 1650
Entry Wire Line
	3600 1650 3700 1550
Entry Wire Line
	3600 1550 3700 1450
Entry Wire Line
	3600 1450 3700 1350
Entry Wire Line
	3600 1350 3700 1250
Entry Wire Line
	3600 1250 3700 1150
Entry Wire Line
	3600 1150 3700 1050
Entry Wire Line
	3600 1050 3700 950 
Entry Wire Line
	3600 950  3700 850 
Entry Wire Line
	5950 1650 6050 1550
Entry Wire Line
	5950 1550 6050 1450
Entry Wire Line
	5950 1450 6050 1350
Entry Wire Line
	5950 1350 6050 1250
Entry Wire Line
	5950 1250 6050 1150
Entry Wire Line
	5950 1150 6050 1050
Entry Wire Line
	5950 1050 6050 950 
Entry Wire Line
	5950 950  6050 850 
Entry Wire Line
	3700 850  3800 950 
Entry Wire Line
	3700 950  3800 1050
Entry Wire Line
	3700 1050 3800 1150
Entry Wire Line
	3700 1150 3800 1250
Entry Wire Line
	3700 1250 3800 1350
Entry Wire Line
	3700 1350 3800 1450
Entry Wire Line
	3700 1450 3800 1550
Entry Wire Line
	3700 1550 3800 1650
Entry Wire Line
	3700 1650 3800 1750
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1850 3800 1950
Entry Wire Line
	1550 1550 1650 1650
Entry Wire Line
	1550 1450 1650 1550
Entry Wire Line
	1550 1350 1650 1450
Entry Wire Line
	1550 1250 1650 1350
Entry Wire Line
	1550 1150 1650 1250
Entry Wire Line
	1550 1050 1650 1150
Entry Wire Line
	1550 950  1650 1050
Entry Wire Line
	1550 850  1650 950 
$Comp
L power:GND #PWR?
U 1 1 5FE4E375
P 1800 3100
F 0 "#PWR?" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4EA82
P 2550 3550
F 0 "#PWR?" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4F221
P 5100 3550
F 0 "#PWR?" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE52ECF
P 3450 3350
F 0 "R1" V 3243 3350 50  0000 C CNN
F 1 "4k7" V 3334 3350 50  0000 C CNN
F 2 "" V 3380 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE5398B
P 600 2600
F 0 "R3" H 670 2646 50  0000 L CNN
F 1 "4k7" H 670 2555 50  0000 L CNN
F 2 "" V 530 2600 50  0001 C CNN
F 3 "~" H 600 2600 50  0001 C CNN
	1    600  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE5428B
P 850 2600
F 0 "R2" H 920 2646 50  0000 L CNN
F 1 "4k7" H 920 2555 50  0000 L CNN
F 2 "" V 780 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE5EDA4
P 700 2150
F 0 "#PWR?" H 700 2000 50  0001 C CNN
F 1 "+5V" H 715 2323 50  0000 C CNN
F 2 "" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE6390D
P 3650 3350
F 0 "#PWR?" H 3650 3200 50  0001 C CNN
F 1 "+5V" H 3665 3523 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1850
NoConn ~ 3150 2350
NoConn ~ 3150 2450
NoConn ~ 3150 2550
Entry Wire Line
	9350 6450 9450 6550
Entry Wire Line
	9350 6350 9450 6450
Entry Wire Line
	9350 6250 9450 6350
Entry Wire Line
	9350 6050 9450 6150
Entry Wire Line
	9350 5950 9450 6050
Entry Wire Line
	9350 5850 9450 5950
Entry Wire Line
	9350 5750 9450 5850
Entry Wire Line
	9350 5650 9450 5750
Entry Wire Line
	9150 5550 9250 5650
Entry Wire Line
	9150 5450 9250 5550
Entry Wire Line
	9150 5050 9250 5150
Entry Wire Line
	9150 4950 9250 5050
Entry Wire Line
	9150 4750 9250 4850
Entry Wire Line
	9150 4650 9250 4750
Entry Wire Line
	9150 4550 9250 4650
Entry Wire Line
	9150 4450 9250 4550
Entry Wire Line
	9150 4350 9250 4450
Entry Wire Line
	9150 4250 9250 4350
Entry Wire Line
	9150 4150 9250 4250
Entry Wire Line
	9150 4050 9250 4150
Entry Wire Line
	9150 5250 9250 5350
$Comp
L power:+5V #PWR?
U 1 1 5FF30BEA
P 9700 4950
F 0 "#PWR?" H 9700 4800 50  0001 C CNN
F 1 "+5V" V 9715 5078 50  0000 L CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2850 4000 2450
Wire Wire Line
	3900 2950 3900 2250
Wire Wire Line
	3150 2850 4000 2850
Wire Wire Line
	3150 1550 3600 1550
Wire Wire Line
	3150 1450 3600 1450
Wire Wire Line
	3150 1350 3600 1350
Wire Wire Line
	3150 1250 3600 1250
Wire Wire Line
	3150 1150 3600 1150
Wire Wire Line
	3150 1050 3600 1050
Wire Wire Line
	3150 950  3600 950 
Wire Wire Line
	3150 1650 3600 1650
Wire Wire Line
	3150 1750 3600 1750
Wire Wire Line
	3150 1850 3600 1850
Wire Wire Line
	3150 1950 3600 1950
Wire Wire Line
	3150 2050 3600 2050
Wire Wire Line
	3150 2150 3600 2150
Wire Wire Line
	1650 950  1950 950 
Wire Wire Line
	1950 1050 1650 1050
Wire Wire Line
	1650 1150 1950 1150
Wire Wire Line
	1950 1250 1650 1250
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	1650 1450 1950 1450
Wire Wire Line
	1650 1550 1950 1550
Wire Wire Line
	1650 1650 1950 1650
Wire Wire Line
	5700 950  5950 950 
Wire Wire Line
	5700 1050 5950 1050
Wire Wire Line
	5700 1150 5950 1150
Wire Wire Line
	5700 1250 5950 1250
Wire Wire Line
	5700 1350 5950 1350
Wire Wire Line
	5700 1450 5950 1450
Wire Wire Line
	5700 1550 5950 1550
Wire Wire Line
	5700 1650 5950 1650
Wire Wire Line
	1750 3350 1950 3350
Wire Wire Line
	1800 3100 1800 3050
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1950 3050 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1800 2950
Wire Wire Line
	600  2850 600  2750
Wire Wire Line
	3600 3350 3650 3350
Wire Wire Line
	850  2750 1950 2750
Wire Wire Line
	600  2850 1550 2850
Wire Wire Line
	1950 2450 1650 2450
Connection ~ 1550 2850
Wire Wire Line
	1550 2850 1950 2850
Wire Wire Line
	9450 5750 10050 5750
Wire Wire Line
	9450 5850 10050 5850
Wire Wire Line
	9450 5950 10050 5950
Wire Wire Line
	9450 6050 10050 6050
Wire Wire Line
	9450 6150 10050 6150
Wire Wire Line
	9450 6350 10050 6350
Wire Wire Line
	9450 6450 10050 6450
Wire Wire Line
	9450 6550 10050 6550
Wire Wire Line
	9250 4150 10050 4150
Wire Wire Line
	9250 4250 10050 4250
Wire Wire Line
	10050 4350 9250 4350
Wire Wire Line
	9250 4450 10050 4450
Wire Wire Line
	9250 4550 10050 4550
Wire Wire Line
	9250 4650 10050 4650
Wire Wire Line
	9250 4750 10050 4750
Wire Wire Line
	9250 4850 10050 4850
Wire Wire Line
	9250 5050 10050 5050
Wire Wire Line
	9250 5150 10050 5150
Wire Wire Line
	9250 5350 10050 5350
Wire Wire Line
	9250 5550 10050 5550
$Comp
L power:GND #PWR?
U 1 1 5FEEA1E8
P 9750 6250
F 0 "#PWR?" H 9750 6000 50  0001 C CNN
F 1 "GND" V 9755 6122 50  0000 R CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4950 10050 4950
Wire Wire Line
	9750 6250 10050 6250
$Comp
L power:+12V #PWR?
U 1 1 5FF86DD4
P 9750 3750
F 0 "#PWR?" H 9750 3600 50  0001 C CNN
F 1 "+12V" V 9765 3878 50  0000 L CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3750 10050 3750
Wire Wire Line
	3150 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3850
Wire Wire Line
	3150 2950 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	4500 3250 4300 3250
Connection ~ 4000 2850
Text Label 9850 3850 0    50   ~ 0
WRP
Text Notes 9850 3950 0    50   ~ 0
~R~/W
Text Notes 9750 4050 0    50   ~ 0
OPREQ
Text Notes 9900 4150 0    50   ~ 0
A7
Text Notes 9900 4250 0    50   ~ 0
A6
Text Notes 9900 4350 0    50   ~ 0
A5
Text Notes 9900 4450 0    50   ~ 0
A4
Text Notes 9900 4550 0    50   ~ 0
A3
Text Notes 9900 4650 0    50   ~ 0
A2
Text Notes 9900 4750 0    50   ~ 0
A1
Text Notes 9900 4850 0    50   ~ 0
A0
Text Notes 9900 5050 0    50   ~ 0
A8
Text Notes 9900 5150 0    50   ~ 0
A9
Text Notes 9700 5250 0    50   ~ 0
A12_OUT
Text Notes 9850 5350 0    50   ~ 0
A12
Text Notes 9850 5450 0    50   ~ 0
CE1
Text Notes 9850 5550 0    50   ~ 0
A10
Text Notes 9850 5650 0    50   ~ 0
A11
Text Notes 9900 5750 0    50   ~ 0
D7
Text Notes 9900 5850 0    50   ~ 0
D6
Text Notes 9900 5950 0    50   ~ 0
D5
Text Notes 9900 6050 0    50   ~ 0
D4
Text Notes 9900 6150 0    50   ~ 0
D3
Text Notes 9900 6350 0    50   ~ 0
D2
Text Notes 9900 6450 0    50   ~ 0
D1
Text Notes 9900 6550 0    50   ~ 0
D0
$Sheet
S -1150 2300 650  350 
U 60029749
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x32 connector
U 1 1 6005067B
P 10250 4950
F 0 "connector" H 10000 6600 50  0000 L CNN
F 1 "cartridge" H 10000 6700 50  0000 L CNN
F 2 "" H 10250 4950 50  0001 C CNN
F 3 "~" H 10250 4950 50  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
Text Notes 2250 1400 0    50   ~ 0
Microprocessor
Text Notes 4800 1500 0    50   ~ 0
Programmable \nVideo Interface
$Sheet
S -1150 4600 700  350 
U 6005D38B
F0 "Munch&CrunchCart" 50
F1 "munchcrunch.sch" 50
$EndSheet
$Sheet
S -1150 3950 700  350 
U 601FFCE0
F0 "userI0" 50
F1 "userIO.sch" 50
$EndSheet
$Sheet
S -1150 3200 700  350 
U 601106E1
F0 "audio & video" 50
F1 "audio_video.sch" 50
$EndSheet
$Comp
L 74xx:74LS74 U10
U 1 1 605BC629
P 3100 7500
F 0 "U10" H 2900 7750 50  0000 C CNN
F 1 "74LS74" H 3300 7750 50  0000 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U10
U 2 1 605BD0D6
P 4000 7500
F 0 "U10" H 3800 7750 50  0000 C CNN
F 1 "74LS74" H 4200 7750 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 7500 50  0001 C CNN
	2    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605C548F
P 3100 7200
F 0 "#PWR?" H 3100 7050 50  0001 C CNN
F 1 "+5V" H 3115 7373 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605CD0ED
P 4000 7200
F 0 "#PWR?" H 4000 7050 50  0001 C CNN
F 1 "+5V" H 4015 7373 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605CD57A
P 3700 7850
F 0 "#PWR?" H 3700 7700 50  0001 C CNN
F 1 "+5V" H 3715 8023 50  0000 C CNN
F 2 "" H 3700 7850 50  0001 C CNN
F 3 "" H 3700 7850 50  0001 C CNN
	1    3700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7800 3100 7850
Wire Wire Line
	4000 7850 4000 7800
NoConn ~ 3400 7600
NoConn ~ 4300 7600
$Comp
L Device:R R56
U 1 1 605F5308
P 1300 7700
F 0 "R56" H 1370 7746 50  0000 L CNN
F 1 "220R" H 1370 7655 50  0000 L CNN
F 2 "" V 1230 7700 50  0001 C CNN
F 3 "~" H 1300 7700 50  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 605F6123
P 1200 7250
F 0 "Q5" H 1050 7350 50  0000 L CNN
F 1 "S9014" H 950 7100 50  0000 L CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605F6742
P 1300 7050
F 0 "#PWR?" H 1300 6900 50  0001 C CNN
F 1 "+5V" H 1315 7223 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Connection ~ 3700 7850
Wire Wire Line
	3700 7850 4000 7850
Wire Wire Line
	3100 7850 3700 7850
Wire Wire Line
	3550 7950 3550 7500
Wire Wire Line
	3550 7500 3700 7500
Wire Wire Line
	2800 7500 2650 7500
Wire Wire Line
	2650 7500 2650 7950
Wire Wire Line
	2650 7950 3550 7950
Text GLabel 3350 3700 2    50   Input ~ 0
FLAG
Wire Wire Line
	3150 3350 3200 3350
Wire Wire Line
	3350 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3300 3350
$Comp
L VoltmaceDatabase:CT430I_2621_PAL_USG U?
U 1 1 6066B4DC
P 2050 5550
F 0 "U?" H 2050 6367 50  0000 C CNN
F 1 "CT430I_2621_PAL_USG" H 2050 6276 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2750 7400
Wire Wire Line
	2750 6150 2550 6150
NoConn ~ 2550 6300
NoConn ~ 2550 5100
NoConn ~ 1550 6100
Wire Wire Line
	3650 6000 3650 7400
Wire Wire Line
	3650 7400 3700 7400
Wire Wire Line
	4400 5550 4400 3350
Wire Wire Line
	4400 3350 4500 3350
Wire Wire Line
	3800 950  4500 950 
Wire Wire Line
	3800 1050 4500 1050
Wire Wire Line
	3800 1150 4500 1150
Wire Wire Line
	3800 1250 4500 1250
Wire Wire Line
	3800 1350 4500 1350
Wire Wire Line
	3800 1450 4500 1450
Wire Wire Line
	3800 1550 4500 1550
Wire Wire Line
	3800 1650 4500 1650
Wire Wire Line
	3800 1750 4500 1750
Wire Wire Line
	3800 1850 4500 1850
Wire Wire Line
	3800 1950 4500 1950
Wire Wire Line
	1450 2250 1950 2250
Wire Wire Line
	1650 4250 5850 4250
Wire Wire Line
	1550 4350 5950 4350
Wire Wire Line
	1450 4450 3000 4450
Wire Wire Line
	3150 2650 4500 2650
Wire Wire Line
	4000 2450 4500 2450
Wire Wire Line
	3900 2250 4500 2250
Wire Wire Line
	2550 5550 4400 5550
Wire Wire Line
	4200 3150 4500 3150
Wire Wire Line
	2550 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4450
Wire Wire Line
	800  5550 1050 5550
$Comp
L Device:R R55
U 1 1 6084E76A
P 1050 5800
F 0 "R55" H 1120 5846 50  0000 L CNN
F 1 "47k" H 1120 5755 50  0000 L CNN
F 2 "" V 980 5800 50  0001 C CNN
F 3 "~" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1550 5550
Wire Wire Line
	1050 5650 1050 5550
Connection ~ 1050 5550
Wire Wire Line
	1050 5550 1400 5550
Wire Wire Line
	1050 5950 1050 6300
Wire Wire Line
	1050 6300 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1550 6300
Wire Wire Line
	1400 6300 1400 6450
$Comp
L power:GND #PWR?
U 1 1 60880BC8
P 1400 6450
F 0 "#PWR?" H 1400 6200 50  0001 C CNN
F 1 "GND" H 1405 6277 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608811F2
P 1400 4900
F 0 "#PWR?" H 1400 4750 50  0001 C CNN
F 1 "+5V" H 1415 5073 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1400 5000
Wire Wire Line
	1400 5000 1550 5000
$Comp
L Diode:1N4148 D9
U 1 1 608972BD
P 1400 5800
F 0 "D9" V 1446 5720 50  0000 R CNN
F 1 "1N4148" V 1355 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5550 1400 5650
Wire Wire Line
	1400 5950 1400 6300
$Comp
L VoltmaceDatabase:PE1X_TEA1002_PAL_ENCODER U3
U 1 1 608C48DC
P 6400 5550
F 0 "U3" H 6400 6367 50  0000 C CNN
F 1 "PE1X_TEA1002_PAL_ENCODER" H 6400 6276 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS258" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6300 5850 6300
Wire Wire Line
	5850 6300 5850 6350
$Comp
L power:GND #PWR?
U 1 1 608D12AD
P 5850 6350
F 0 "#PWR?" H 5850 6100 50  0001 C CNN
F 1 "GND" H 5855 6177 50  0000 C CNN
F 2 "" H 5850 6350 50  0001 C CNN
F 3 "" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 608D1828
P 5700 4900
F 0 "#PWR?" H 5700 4750 50  0001 C CNN
F 1 "+12V" H 5715 5073 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4900
Wire Wire Line
	5900 6100 5650 6100
Wire Wire Line
	5650 6100 5650 7400
Wire Wire Line
	3400 7400 3500 7400
Wire Wire Line
	3500 7400 3500 6900
Wire Wire Line
	3500 6900 5550 6900
Wire Wire Line
	5550 6900 5550 5950
Wire Wire Line
	5550 5950 5900 5950
Wire Wire Line
	5900 5800 5450 5800
Wire Wire Line
	5450 5800 5450 6750
$Comp
L Device:R R54
U 1 1 609015D8
P 1700 6950
F 0 "R54" H 1770 6996 50  0000 L CNN
F 1 "1k2" H 1770 6905 50  0000 L CNN
F 2 "" V 1630 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 60901909
P 1050 6750
F 0 "C37" V 798 6750 50  0000 C CNN
F 1 "1n" V 889 6750 50  0000 C CNN
F 2 "" H 1088 6600 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    1050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6750 800  6750
Connection ~ 800  6750
Wire Wire Line
	800  7250 1000 7250
Wire Wire Line
	1700 7100 1700 7200
$Comp
L power:GND #PWR?
U 1 1 60965DF3
P 1700 7200
F 0 "#PWR?" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5850
Wire Wire Line
	5250 5850 2550 5850
Wire Wire Line
	2550 5700 5100 5700
Wire Wire Line
	5100 5700 5100 5300
Wire Wire Line
	5100 5300 5900 5300
NoConn ~ 5900 5150
Wire Wire Line
	6900 5000 7100 5000
Wire Wire Line
	7100 5000 7100 4900
Wire Wire Line
	7100 3350 5700 3350
Wire Wire Line
	5700 3250 7200 3250
Wire Wire Line
	7200 5100 6900 5100
Wire Wire Line
	6900 5200 7300 5200
Wire Wire Line
	7300 5200 7300 5100
Wire Wire Line
	7300 3150 5700 3150
Wire Wire Line
	5700 2950 7400 2950
Wire Wire Line
	7400 5300 6900 5300
Text GLabel 7500 5400 2    50   Input ~ 0
COMP_VID
Wire Wire Line
	6900 5400 7500 5400
$Comp
L VoltmaceDatabase:2636 U2
U 1 1 5FE23F0E
P 5100 2150
F 0 "U2" H 4700 3550 50  0000 C CNN
F 1 "2636" H 5500 3550 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text GLabel 6050 2750 2    50   Input ~ 0
pvisound
$Comp
L Device:Crystal X1
U 1 1 60A11E78
P 7200 5850
F 0 "X1" H 7050 5900 50  0000 C CNN
F 1 "SKY8867" H 7200 6000 50  0000 C CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A12DAC
P 7600 5700
F 0 "C7" H 7600 5800 50  0000 L CNN
F 1 "100n" H 7600 5600 50  0000 L CNN
F 2 "" H 7638 5550 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM CV1
U 1 1 60A14578
P 7900 5700
F 0 "CV1" H 8016 5746 50  0000 L CNN
F 1 "CTRIM" H 8016 5655 50  0000 L CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 7600 5550
Wire Wire Line
	7900 5550 7600 5550
Connection ~ 7600 5550
Wire Wire Line
	7900 5850 7600 5850
Wire Wire Line
	7350 5850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7050 5850 6900 5850
$Comp
L Device:R R29
U 1 1 60A60DFB
P 7150 6300
F 0 "R29" V 7250 6300 50  0000 C CNN
F 1 "1k2" V 7350 6300 50  0000 C CNN
F 2 "" V 7080 6300 50  0001 C CNN
F 3 "~" H 7150 6300 50  0001 C CNN
	1    7150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60A6170A
P 7550 6300
F 0 "R30" V 7650 6300 50  0000 C CNN
F 1 "1k0" V 7750 6300 50  0000 C CNN
F 2 "" V 7480 6300 50  0001 C CNN
F 3 "~" H 7550 6300 50  0001 C CNN
	1    7550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60A61955
P 7850 6150
F 0 "R28" H 7780 6104 50  0000 R CNN
F 1 "2k2" H 7780 6195 50  0000 R CNN
F 2 "" V 7780 6150 50  0001 C CNN
F 3 "~" H 7850 6150 50  0001 C CNN
	1    7850 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R52
U 1 1 60A62313
P 8250 6000
F 0 "R52" V 8350 6000 50  0000 C CNN
F 1 "1k0" V 8450 6000 50  0000 C CNN
F 2 "" V 8180 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 6000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60A62B12
P 8550 5950
F 0 "#PWR?" H 8550 5800 50  0001 C CNN
F 1 "+12V" H 8565 6123 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A62EEB
P 7850 6400
F 0 "#PWR?" H 7850 6150 50  0001 C CNN
F 1 "GND" H 7855 6227 50  0000 C CNN
F 2 "" H 7850 6400 50  0001 C CNN
F 3 "" H 7850 6400 50  0001 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6000 7850 6000
Wire Wire Line
	6900 6000 7850 6000
Connection ~ 7850 6000
Wire Wire Line
	7850 6400 7850 6300
Wire Wire Line
	7700 6300 7850 6300
Connection ~ 7850 6300
Wire Wire Line
	7300 6300 7350 6300
Wire Wire Line
	6900 6300 7000 6300
Wire Wire Line
	6900 6150 7350 6150
Wire Wire Line
	7350 6150 7350 6300
Wire Wire Line
	7400 6300 7350 6300
Connection ~ 7350 6300
Wire Wire Line
	8400 6000 8550 6000
Wire Wire Line
	8550 6000 8550 5950
$Comp
L Switch:SW_Push SW1
U 1 1 60B162D1
P 900 1750
F 0 "SW1" H 900 2035 50  0000 C CNN
F 1 "RESET" H 900 1944 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60B17654
P 1100 1900
F 0 "R16" H 1170 1946 50  0000 L CNN
F 1 "4k7" H 1170 1855 50  0000 L CNN
F 2 "" V 1030 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B17A20
P 1100 2050
F 0 "#PWR?" H 1100 1800 50  0001 C CNN
F 1 "GND" H 1105 1877 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 1750
Wire Wire Line
	1450 1750 1100 1750
Wire Wire Line
	1450 2050 1950 2050
Connection ~ 1100 1750
Wire Wire Line
	700  1250 700  1750
$Comp
L power:+5V #PWR?
U 1 1 60B3AA8A
P 700 1250
F 0 "#PWR?" H 700 1100 50  0001 C CNN
F 1 "+5V" H 715 1423 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS378 U8
U 1 1 60B3FDA9
P 7600 1700
F 0 "U8" H 7350 2250 50  0000 C CNN
F 1 "74LS378" H 7850 2250 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS378" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Bus Line
	1550 500  6050 500 
Connection ~ 6050 500 
$Comp
L power:+5V #PWR?
U 1 1 60BD7CE3
P 5100 750
F 0 "#PWR?" H 5100 600 50  0001 C CNN
F 1 "+5V" H 5200 800 50  0000 C CNN
F 2 "" H 5100 750 50  0001 C CNN
F 3 "" H 5100 750 50  0001 C CNN
	1    5100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BD854A
P 2550 750
F 0 "#PWR?" H 2550 600 50  0001 C CNN
F 1 "+5V" H 2650 800 50  0000 C CNN
F 2 "" H 2550 750 50  0001 C CNN
F 3 "" H 2550 750 50  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
Wire Bus Line
	3700 550  9150 550 
Wire Wire Line
	1450 2250 1450 4450
Wire Wire Line
	1550 2850 1550 4350
Wire Wire Line
	5950 2150 5950 4350
Wire Wire Line
	5850 2250 5850 4250
Wire Wire Line
	1750 3350 1750 4150
Wire Wire Line
	1650 2450 1650 2650
Wire Wire Line
	4000 2850 4000 4050
Wire Wire Line
	3900 2950 3900 3950
Wire Wire Line
	3900 3950 10050 3950
Wire Wire Line
	3800 3850 7550 3850
$Comp
L Device:R R80
U 1 1 60D072A9
P 8150 2000
F 0 "R80" H 8220 2046 50  0000 L CNN
F 1 "10k" H 8220 1955 50  0000 L CNN
F 2 "" V 8080 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 60D07CA9
P 8400 2200
F 0 "Q2" H 8600 2250 50  0000 L CNN
F 1 "S9014" H 8150 2050 50  0000 L CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D0920A
P 8500 2400
F 0 "#PWR?" H 8500 2150 50  0001 C CNN
F 1 "GND" H 8505 2227 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 1950
Wire Wire Line
	8500 1950 8750 1950
Wire Wire Line
	8750 1950 8750 2950
Wire Wire Line
	8150 2150 8150 2200
Wire Wire Line
	8150 2200 8200 2200
Text GLabel 6800 2250 2    50   Input ~ 0
~CE2
Wire Wire Line
	6800 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2100
Wire Wire Line
	4300 3250 4300 5400
Wire Wire Line
	2550 5400 4300 5400
Wire Wire Line
	4200 3150 4200 4150
Wire Wire Line
	1750 4150 4200 4150
Wire Wire Line
	4200 5250 4200 4150
Wire Wire Line
	2550 5250 4200 5250
Connection ~ 4200 4150
Wire Wire Line
	6650 2100 7100 2100
Wire Wire Line
	6650 2100 6650 1850
Wire Wire Line
	5700 1850 6400 1850
Connection ~ 6650 2100
Wire Wire Line
	5700 1950 6500 1950
Wire Wire Line
	5850 2250 5700 2250
Wire Wire Line
	5950 2150 5700 2150
Wire Wire Line
	5700 2750 6050 2750
Wire Wire Line
	8750 5450 8750 4300
Wire Wire Line
	8750 4300 6500 4300
Wire Wire Line
	6500 1950 6500 4300
$Comp
L Device:R R21
U 1 1 60E4F493
P 7800 3600
F 0 "R21" H 7800 3750 50  0000 L CNN
F 1 "10k" H 7850 3500 50  0000 L CNN
F 2 "" V 7730 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 7800 3850
Connection ~ 7800 3850
$Comp
L power:GND #PWR?
U 1 1 60E7710D
P 8300 3650
F 0 "#PWR?" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8400 3550 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E77692
P 7600 2400
F 0 "#PWR?" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7605 2227 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7050 2000
Wire Wire Line
	7050 2000 7100 2000
$Comp
L Device:C C18
U 1 1 60E8B2A5
P 7550 3600
F 0 "C18" H 7550 3700 50  0000 L CNN
F 1 "1n" H 7550 3500 50  0000 L CNN
F 2 "" H 7588 3450 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7800 3850
Wire Wire Line
	7550 3450 7550 3250
Wire Wire Line
	7550 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3450
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	8050 3650 8300 3650
Wire Wire Line
	8400 3650 8400 3450
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	8400 2850 8400 3050
Entry Wire Line
	6750 1700 6850 1800
Entry Wire Line
	6750 1600 6850 1700
Entry Wire Line
	6750 1500 6850 1600
Entry Wire Line
	6750 1400 6850 1500
Entry Wire Line
	6750 1300 6850 1400
Entry Wire Line
	6750 1200 6850 1300
Text GLabel 8350 1300 2    50   Input ~ 0
sound2
Text GLabel 8350 1400 2    50   Input ~ 0
sound3
Text GLabel 8350 1500 2    50   Input ~ 0
sound4
Text GLabel 8350 1600 2    50   Input ~ 0
sound7
Text GLabel 8350 1800 2    50   Input ~ 0
sound6
Wire Wire Line
	8100 1300 8350 1300
Wire Wire Line
	8100 1400 8350 1400
Wire Wire Line
	8100 1500 8350 1500
Wire Wire Line
	8100 1600 8350 1600
Wire Wire Line
	4500 2050 4100 2050
Wire Wire Line
	4100 2050 4100 4450
Wire Wire Line
	4100 4450 4750 4450
Wire Wire Line
	8950 4450 8950 5250
Wire Bus Line
	6050 500  6750 500 
Connection ~ 6750 500 
Wire Bus Line
	6750 500  9350 500 
Wire Wire Line
	6850 1300 7100 1300
Wire Wire Line
	6850 1400 7100 1400
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	6850 1800 7100 1800
Text Notes 7000 1300 2    50   ~ 0
D2
Text Notes 7000 1400 2    50   ~ 0
D3
Text Notes 7000 1500 2    50   ~ 0
D4
Text Notes 7000 1600 2    50   ~ 0
D7
Text Notes 7000 1700 2    50   ~ 0
D5
Text Notes 7000 1800 2    50   ~ 0
D6
Text Notes 5650 5400 2    200  ~ 0
>
Text Notes 5700 5750 2    200  ~ 0
>
Text Notes 5850 6050 2    200  ~ 0
>
Text Notes 5900 6200 2    200  ~ 0
>
Text Notes 5900 5900 2    200  ~ 0
<
Text Notes 3400 5350 2    200  ~ 0
>
Text Notes 3500 5500 2    200  ~ 0
>
Text Notes 3600 5650 2    200  ~ 0
>
Text Notes 1650 5650 2    200  ~ 0
>
Text Notes 2950 5100 2    200  ~ 0
>
Wire Wire Line
	8100 1700 8150 1700
Wire Wire Line
	8150 1700 8150 1850
Wire Wire Line
	8100 1800 8350 1800
$Comp
L Device:R R4
U 1 1 61167B13
P 1150 2500
F 0 "R4" H 1220 2546 50  0000 L CNN
F 1 "4k7" H 1220 2455 50  0000 L CNN
F 2 "" V 1080 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1650 4250
Wire Wire Line
	1150 2350 850  2350
Wire Wire Line
	600  2350 600  2450
Wire Wire Line
	850  2450 850  2350
Connection ~ 850  2350
Wire Wire Line
	850  2350 700  2350
Wire Wire Line
	700  2150 700  2350
Connection ~ 700  2350
Wire Wire Line
	700  2350 600  2350
$Comp
L Device:R R26
U 1 1 611F1B30
P 7700 4900
F 0 "R26" V 7700 5350 50  0000 C CNN
F 1 "1k0" V 7700 5550 50  0000 C CNN
F 2 "" V 7630 4900 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 611F3576
P 7700 5000
F 0 "R25" V 7700 5450 50  0000 C CNN
F 1 "1k0" V 7700 5650 50  0000 C CNN
F 2 "" V 7630 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 611F3714
P 7700 5100
F 0 "R24" V 7700 5550 50  0000 C CNN
F 1 "1k0" V 7700 5750 50  0000 C CNN
F 2 "" V 7630 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 611F3851
P 7700 5200
F 0 "R27" V 7700 5650 50  0000 C CNN
F 1 "1k0" V 7700 5850 50  0000 C CNN
F 2 "" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4900 7100 4900
Wire Wire Line
	7200 5000 7550 5000
Wire Wire Line
	7550 5100 7300 5100
Wire Wire Line
	7400 5200 7550 5200
Connection ~ 7100 4900
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7200 5100
Connection ~ 7300 5100
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	7200 3250 7200 5000
Wire Wire Line
	7400 2950 7400 5200
Wire Wire Line
	7100 3350 7100 4900
Wire Wire Line
	7300 3150 7300 5100
$Comp
L power:+5V #PWR?
U 1 1 612BCA09
P 7950 4750
F 0 "#PWR?" H 7950 4600 50  0001 C CNN
F 1 "+5V" H 7965 4923 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4750 7950 4900
Wire Wire Line
	7950 5200 7850 5200
Wire Wire Line
	7850 5100 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5200
Wire Wire Line
	7950 5000 7850 5000
Connection ~ 7950 5000
Wire Wire Line
	7950 5000 7950 5100
Wire Wire Line
	7850 4900 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7950 5000
$Comp
L Device:R R5
U 1 1 613278C2
P 4750 4750
F 0 "R5" H 4850 4800 50  0000 L CNN
F 1 "100k" H 4850 4700 50  0000 L CNN
F 2 "" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61328224
P 4750 4900
F 0 "#PWR?" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4850 4800 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 4450 8950 4450
$Comp
L Device:R R17
U 1 1 6136849E
P 6400 1550
F 0 "R17" H 6450 1600 50  0000 L CNN
F 1 "10k" H 6450 1500 50  0000 L CNN
F 2 "" V 6330 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61369154
P 6400 1150
F 0 "#PWR?" H 6400 1000 50  0001 C CNN
F 1 "+5V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6400 1400
Wire Wire Line
	6400 1700 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6650 1850
Connection ~ 7800 3250
Connection ~ 7400 2950
Wire Wire Line
	7800 3850 10050 3850
Wire Wire Line
	7050 2850 8000 2850
Wire Wire Line
	7800 3250 8050 3250
Wire Wire Line
	8050 3250 8100 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8050 3300
$Comp
L Device:R R22
U 1 1 60E8B7B5
P 8050 3450
F 0 "R22" H 8120 3496 50  0000 L CNN
F 1 "100k" H 8120 3405 50  0000 L CNN
F 2 "" V 7980 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 60E4FA01
P 8300 3250
F 0 "Q1" H 8500 3300 50  0000 L CNN
F 1 "S9014" H 8500 3200 50  0000 L CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 7400 2950
$Comp
L Device:R R23
U 1 1 613BB475
P 8000 2650
F 0 "R23" H 8070 2696 50  0000 L CNN
F 1 "100k" H 8070 2605 50  0000 L CNN
F 2 "" V 7930 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8400 2850
Wire Wire Line
	8000 2500 8000 2450
$Comp
L power:+5V #PWR?
U 1 1 613F1182
P 8000 2450
F 0 "#PWR?" H 8000 2300 50  0001 C CNN
F 1 "+5V" H 8015 2623 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 1700 6750
$Comp
L power:GND #PWR?
U 1 1 61426BDF
P 1300 7850
F 0 "#PWR?" H 1300 7600 50  0001 C CNN
F 1 "GND" H 1450 7750 50  0000 C CNN
F 2 "" H 1300 7850 50  0001 C CNN
F 3 "" H 1300 7850 50  0001 C CNN
	1    1300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1700 6800
Wire Wire Line
	800  6650 800  6750
Wire Wire Line
	800  6750 800  7250
Wire Wire Line
	800  5550 800  6750
Connection ~ 2650 7500
Wire Wire Line
	5650 7400 4300 7400
Wire Wire Line
	2550 6000 3650 6000
Wire Wire Line
	2750 6150 2750 7400
Wire Wire Line
	1700 6750 5450 6750
Connection ~ 1700 6750
Wire Wire Line
	1300 7500 2650 7500
Wire Wire Line
	1300 7450 1300 7500
Connection ~ 1300 7500
Wire Wire Line
	1300 7500 1300 7550
Text GLabel 4450 2850 0    50   Input ~ 0
POT1
Text GLabel 4450 2950 0    50   Input ~ 0
POT2
Wire Wire Line
	4450 2850 4500 2850
Wire Wire Line
	4450 2950 4500 2950
$Sheet
S -1100 5500 700  350 
U 5FFDEB8D
F0 "leapfrogcart" 50
F1 "leapfrog.sch" 50
$EndSheet
Wire Wire Line
	8950 5250 10050 5250
Wire Wire Line
	4000 4050 10050 4050
Wire Wire Line
	8750 5450 10050 5450
Wire Wire Line
	9250 5650 10050 5650
Wire Bus Line
	6750 500  6750 1700
Wire Bus Line
	9350 500  9350 6450
Wire Bus Line
	1550 500  1550 1550
Wire Bus Line
	6050 500  6050 1550
Wire Bus Line
	3700 550  3700 2050
Wire Bus Line
	9150 550  9150 5550
$EndSCHEMATC
