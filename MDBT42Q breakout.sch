EESchema Schematic File Version 2
LIBS:power
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
LIBS:mdbt42q
LIBS:device
LIBS:switches
LIBS:MDBT42Q breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MDBT42Q breakout"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 59365F2A
P 4850 5550
F 0 "C2" H 4875 5650 50  0000 L CNN
F 1 "15pF" H 4875 5450 50  0000 L CNN
F 2 ".pretty:1608" H 4888 5400 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 593660C1
P 5250 5550
F 0 "C3" H 5275 5650 50  0000 L CNN
F 1 "15pF" H 5275 5450 50  0000 L CNN
F 2 ".pretty:1608" H 5288 5400 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 593660E2
P 5050 5150
F 0 "Y1" H 5050 5300 50  0000 C CNN
F 1 "32.768kHz" H 5050 5000 50  0000 C CNN
F 2 ".pretty:FC-135" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 593675A5
P 7300 2400
F 0 "J1" H 7550 2400 50  0001 C CNN
F 1 "25" H 7350 2400 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59367750
P 7300 2550
F 0 "J2" H 7550 2550 50  0001 C CNN
F 1 "26" H 7350 2550 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 593678D9
P 7300 2700
F 0 "J3" H 7550 2700 50  0001 C CNN
F 1 "27" H 7350 2700 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 59367A6D
P 7300 2850
F 0 "J4" H 7550 2850 50  0001 C CNN
F 1 "28" H 7350 2850 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 59367AB2
P 7300 3000
F 0 "J5" H 7550 3000 50  0001 C CNN
F 1 "29" H 7350 3000 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59367AFD
P 7300 3150
F 0 "J6" H 7550 3150 50  0001 C CNN
F 1 "30" H 7350 3150 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 59367B4E
P 7300 3300
F 0 "J7" H 7550 3300 50  0001 C CNN
F 1 "31" H 7350 3300 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J9
U 1 1 5936806F
P 7300 3600
F 0 "J9" H 7550 3600 50  0001 C CNN
F 1 "2" V 7400 3600 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J10
U 1 1 59368F90
P 7300 3750
F 0 "J10" H 7550 3750 50  0001 C CNN
F 1 "3" V 7400 3750 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 59368FD5
P 7300 3900
F 0 "J11" H 7550 3900 50  0001 C CNN
F 1 "4" V 7400 3900 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J12
U 1 1 5936900F
P 7300 4050
F 0 "J12" H 7550 4050 50  0001 C CNN
F 1 "5" V 7400 4050 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J13
U 1 1 59369050
P 7300 4200
F 0 "J13" H 7550 4200 50  0001 C CNN
F 1 "6" V 7400 4200 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J14
U 1 1 59369094
P 7300 4350
F 0 "J14" H 7550 4350 50  0001 C CNN
F 1 "7" V 7400 4350 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J15
U 1 1 593690D7
P 7300 4500
F 0 "J15" H 7550 4500 50  0001 C CNN
F 1 "8" V 7400 4500 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J16
U 1 1 5936911D
P 7300 4650
F 0 "J16" H 7550 4650 50  0001 C CNN
F 1 "9" V 7400 4650 50  0000 C CNN
F 2 ".pretty:Wirepad" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J17
U 1 1 59369166
P 8200 4650
F 0 "J17" H 8450 4650 50  0001 C CNN
F 1 "10" V 8300 4650 50  0000 C CNN
F 2 ".pretty:Wirepad" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J33
U 1 1 5936AD6A
P 8200 4500
F 0 "J33" H 8500 4500 50  0001 C CNN
F 1 "11" H 8250 4500 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J32
U 1 1 5936BD80
P 8200 4350
F 0 "J32" H 8500 4350 50  0001 C CNN
F 1 "12" H 8250 4350 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J31
U 1 1 5936BE19
P 8200 4200
F 0 "J31" H 8500 4200 50  0001 C CNN
F 1 "13" H 8250 4200 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J30
U 1 1 5936BEB8
P 8200 4050
F 0 "J30" H 8500 4050 50  0001 C CNN
F 1 "14" H 8250 4050 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J29
U 1 1 5936BF5D
P 8200 3900
F 0 "J29" H 8500 3900 50  0001 C CNN
F 1 "15" H 8250 3900 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J28
U 1 1 5936C1FC
P 8200 3750
F 0 "J28" H 8500 3750 50  0001 C CNN
F 1 "16" H 8250 3750 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J27
U 1 1 5936C419
P 8200 3600
F 0 "J27" H 8500 3600 50  0001 C CNN
F 1 "17" H 8250 3600 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J26
U 1 1 5936C65E
P 8200 3450
F 0 "J26" H 8500 3450 50  0001 C CNN
F 1 "18" H 8250 3450 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J25
U 1 1 5936C71B
P 8200 3300
F 0 "J25" H 8500 3300 50  0001 C CNN
F 1 "19" H 8250 3300 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J24
U 1 1 5936CAB3
P 8200 3150
F 0 "J24" H 8500 3150 50  0001 C CNN
F 1 "20" H 8250 3150 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J18
U 1 1 5936CE20
P 8200 2250
F 0 "J18" H 8500 2250 50  0001 C CNN
F 1 "24" H 8250 2250 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J19
U 1 1 5936CF3F
P 8200 2400
F 0 "J19" H 8500 2400 50  0001 C CNN
F 1 "23" H 8250 2400 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J23
U 1 1 5936D37E
P 8200 3000
F 0 "J23" H 8500 3000 50  0001 C CNN
F 1 "RST" H 8250 3000 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J22
U 1 1 5936D459
P 8200 2850
F 0 "J22" H 8500 2850 50  0001 C CNN
F 1 "CLK" H 8250 2850 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J21
U 1 1 5936D53A
P 8200 2700
F 0 "J21" H 8500 2700 50  0001 C CNN
F 1 "DIO" H 8250 2700 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J20
U 1 1 5936D621
P 8200 2550
F 0 "J20" H 8500 2550 50  0001 C CNN
F 1 "22" H 8250 2550 50  0000 L CNN
F 2 ".pretty:Wirepad" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 5936FD4C
P 7300 3450
F 0 "J8" H 7550 3450 50  0001 C CNN
F 1 "VDD" H 7350 3450 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5937019E
P 4300 4600
F 0 "C1" H 4325 4700 50  0000 L CNN
F 1 "10μF" H 4325 4500 50  0000 L CNN
F 2 ".pretty:1608" H 4338 4450 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59384C70
P 4100 5500
F 0 "#FLG01" H 4100 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5650 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J34
U 1 1 5944AC29
P 7300 2250
F 0 "J34" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7350 2250 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	-1   0    0    1   
$EndComp
$Comp
L MDBT42Q U1
U 1 1 5944C4F9
P 5500 4250
F 0 "U1" H 5500 5200 60  0000 C CNN
F 1 "MDBT42Q" H 5500 5350 60  0000 C CNN
F 2 ".pretty:MDBT42Q" H 5000 4250 60  0001 C CNN
F 3 "" H 5000 4250 60  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5959EC61
P 4300 4000
F 0 "L1" V 4250 4000 50  0000 C CNN
F 1 "10μH" V 4375 4000 50  0000 C CNN
F 2 ".pretty:1608" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5959ED59
P 3800 3500
F 0 "C4" H 3825 3600 50  0000 L CNN
F 1 "1μF" H 3825 3400 50  0000 L CNN
F 2 ".pretty:1608" H 3838 3350 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 596067A4
P 3950 4000
F 0 "L2" V 3900 4000 50  0000 C CNN
F 1 "15nH" V 4025 4000 50  0000 C CNN
F 2 ".pretty:1608" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J41
U 1 1 59775BB9
P 7600 5250
F 0 "J41" H 7850 5250 50  0001 C CNN
F 1 "VDD" H 7650 5250 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J46
U 1 1 59776E1A
P 7600 6000
F 0 "J46" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7650 6000 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J40
U 1 1 597771BD
P 6550 6000
F 0 "J40" H 6850 6000 50  0001 C CNN
F 1 "NC" H 6600 6000 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J39
U 1 1 59777396
P 6550 5850
F 0 "J39" H 6850 5850 50  0001 C CNN
F 1 "GND" H 6600 5850 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	-1   0    0    1   
$EndComp
NoConn ~ 6750 6000
Text GLabel 6400 2700 2    47   Input ~ 0
DIO
Text GLabel 6400 2800 2    47   Input ~ 0
CLK
Text GLabel 6400 2250 2    47   Input ~ 0
24
Text GLabel 6400 2350 2    47   Input ~ 0
23
Text GLabel 6400 2600 2    47   Input ~ 0
22
Text GLabel 6400 2900 2    47   Input ~ 0
RST
Text GLabel 6400 3000 2    47   Input ~ 0
20
Text GLabel 6400 3100 2    47   Input ~ 0
19
Text GLabel 6400 3200 2    47   Input ~ 0
18
Text GLabel 6400 3300 2    47   Input ~ 0
17
Text GLabel 6400 3400 2    47   Input ~ 0
16
Text GLabel 4100 5700 3    47   Input ~ 0
GND
Wire Wire Line
	4100 5500 4100 5700
Wire Wire Line
	4150 4000 4100 4000
Wire Wire Line
	3800 3250 3800 3350
Connection ~ 3800 3700
Wire Wire Line
	3800 3650 3800 4000
Wire Wire Line
	4500 4000 4450 4000
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	3800 3700 4600 3700
Wire Wire Line
	4600 4450 4600 3900
Wire Wire Line
	4050 4450 4600 4450
Connection ~ 4300 4450
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5250 4950 5250 5400
Connection ~ 4850 5150
Wire Wire Line
	4850 5150 4900 5150
Wire Wire Line
	4850 4950 4850 5400
Wire Wire Line
	5100 4950 5250 4950
Wire Wire Line
	5000 4950 4850 4950
Text GLabel 6400 3500 2    47   Input ~ 0
15
Text GLabel 6400 3600 2    47   Input ~ 0
14
Text GLabel 6400 3700 2    47   Input ~ 0
13
Text GLabel 6400 3800 2    47   Input ~ 0
12
Text GLabel 6400 3900 2    47   Input ~ 0
11
Text GLabel 6000 4450 3    47   Input ~ 0
10
Text GLabel 5900 4450 3    47   Input ~ 0
9
Text GLabel 5800 4450 3    47   Input ~ 0
8
Text GLabel 5700 4450 3    47   Input ~ 0
7
Text GLabel 5600 4450 3    47   Input ~ 0
6
Text GLabel 5500 4450 3    47   Input ~ 0
5
Text GLabel 5400 4450 3    47   Input ~ 0
4
Text GLabel 5300 4450 3    47   Input ~ 0
3
Text GLabel 5200 4450 3    47   Input ~ 0
2
Text GLabel 4050 4450 0    47   Input ~ 0
VDD
Text GLabel 4600 2500 0    47   Input ~ 0
GND
Text GLabel 4600 3000 0    47   Input ~ 0
25
Text GLabel 4600 3100 0    47   Input ~ 0
26
Text GLabel 4600 3200 0    47   Input ~ 0
27
Text GLabel 4600 3300 0    47   Input ~ 0
28
Text GLabel 4600 3400 0    47   Input ~ 0
29
Text GLabel 4600 3500 0    47   Input ~ 0
30
Text GLabel 4600 3600 0    47   Input ~ 0
31
Text GLabel 7500 2250 2    47   Input ~ 0
GND
Text GLabel 7500 2400 2    47   Input ~ 0
25
Text GLabel 7500 2550 2    47   Input ~ 0
26
Text GLabel 7500 2700 2    47   Input ~ 0
27
Text GLabel 7500 2850 2    47   Input ~ 0
28
Text GLabel 7500 3000 2    47   Input ~ 0
29
Text GLabel 7500 3150 2    47   Input ~ 0
30
Text GLabel 7500 3300 2    47   Input ~ 0
31
Text GLabel 7500 3450 2    47   Input ~ 0
VDD
Text GLabel 7500 3600 2    47   Input ~ 0
2
Text GLabel 7500 3750 2    47   Input ~ 0
3
Text GLabel 7500 3900 2    47   Input ~ 0
4
Text GLabel 7500 4050 2    47   Input ~ 0
5
Text GLabel 7500 4200 2    47   Input ~ 0
6
Text GLabel 7500 4350 2    47   Input ~ 0
7
Text GLabel 7500 4500 2    47   Input ~ 0
8
Text GLabel 7500 4650 2    47   Input ~ 0
9
Text GLabel 8000 2250 0    47   Input ~ 0
24
Text GLabel 8000 2400 0    47   Input ~ 0
23
Text GLabel 8000 2550 0    47   Input ~ 0
22
Text GLabel 8000 2700 0    47   Input ~ 0
DIO
Text GLabel 8000 2850 0    47   Input ~ 0
CLK
Text GLabel 8000 3000 0    47   Input ~ 0
RST
Text GLabel 8000 3150 0    47   Input ~ 0
20
Text GLabel 8000 3300 0    47   Input ~ 0
19
Text GLabel 8000 3450 0    47   Input ~ 0
18
Text GLabel 8000 3600 0    47   Input ~ 0
17
Text GLabel 8000 3750 0    47   Input ~ 0
16
Text GLabel 8000 3900 0    47   Input ~ 0
15
Text GLabel 8000 4050 0    47   Input ~ 0
14
Text GLabel 8000 4200 0    47   Input ~ 0
13
Text GLabel 8000 4350 0    47   Input ~ 0
12
Text GLabel 8000 4500 0    47   Input ~ 0
11
Text GLabel 8000 4650 0    47   Input ~ 0
10
$Comp
L CONN_01X01 J38
U 1 1 5977E8E6
P 6550 5700
F 0 "J38" H 6850 5700 50  0001 C CNN
F 1 "NC" H 6600 5700 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J37
U 1 1 5977E945
P 6550 5550
F 0 "J37" H 6850 5550 50  0001 C CNN
F 1 "NC" H 6600 5550 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 5550 50  0001 C CNN
F 3 "" H 6550 5550 50  0001 C CNN
	1    6550 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J36
U 1 1 5977E988
P 6550 5400
F 0 "J36" H 6850 5400 50  0001 C CNN
F 1 "DIO" H 6600 5400 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J35
U 1 1 5977E9E7
P 6550 5250
F 0 "J35" H 6850 5250 50  0001 C CNN
F 1 "CLK" H 6600 5250 50  0000 L CNN
F 2 ".pretty:Wirepad" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J45
U 1 1 5977EAA6
P 7600 5850
F 0 "J45" H 7850 5850 50  0001 C CNN
F 1 "RTS" H 7650 5850 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J42
U 1 1 5977EB55
P 7600 5400
F 0 "J42" H 7850 5400 50  0001 C CNN
F 1 "CTS" H 7650 5400 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J43
U 1 1 5977EB94
P 7600 5550
F 0 "J43" H 7850 5550 50  0001 C CNN
F 1 "TXD" H 7650 5550 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J44
U 1 1 5977EC1B
P 7600 5700
F 0 "J44" H 7850 5700 50  0001 C CNN
F 1 "RXD" H 7650 5700 50  0000 L CNN
F 2 ".pretty:Wirepad" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Text GLabel 7400 5250 0    47   Input ~ 0
VDD
Text GLabel 6750 5250 2    47   Input ~ 0
CLK
Text GLabel 6750 5400 2    47   Input ~ 0
DIO
NoConn ~ 6750 5550
NoConn ~ 6750 5700
Wire Wire Line
	5000 4450 5000 4950
Wire Wire Line
	5100 4450 5100 4950
$Comp
L PWR_FLAG #FLG02
U 1 1 5978019E
P 3650 5500
F 0 "#FLG02" H 3650 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text GLabel 3650 5700 3    47   Input ~ 0
VDD
Wire Wire Line
	3650 5500 3650 5700
Text GLabel 7400 5400 0    47   Input ~ 0
7
Text GLabel 7400 5850 0    47   Input ~ 0
5
Text GLabel 7400 5700 0    47   Input ~ 0
8
Text GLabel 7400 5550 0    47   Input ~ 0
6
Text GLabel 6750 5850 2    47   Input ~ 0
GND
Text GLabel 7400 6000 0    47   Input ~ 0
GND
Text GLabel 5250 5700 3    47   Input ~ 0
GND
Text GLabel 4850 5700 3    47   Input ~ 0
GND
Text GLabel 4300 4750 3    47   Input ~ 0
GND
Text GLabel 3800 3250 1    47   Input ~ 0
GND
Text GLabel 6100 4450 3    47   Input ~ 0
GND
Text GLabel 4900 4450 3    47   Input ~ 0
GND
NoConn ~ 6400 2500
$Comp
L GND #PWR03
U 1 1 59890964
P 4300 5700
F 0 "#PWR03" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5700
Connection ~ 4100 5600
$EndSCHEMATC
