EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sidewinder to USB Adaptor"
Date "2020-08-26"
Rev "1"
Comp "Kreeblah"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5F491673
P 2400 3250
F 0 "R1" V 2195 3250 50  0000 C CNN
F 1 "22" V 2286 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 3240 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
F 4 "1/16W" V 2400 3250 50  0001 C CNN "Note"
F 5 "CR0402-FX-22R0GLF" V 2400 3250 50  0001 C CNN "ManufacturerPart"
F 6 "CR0402-FX-22R0GLFCT-ND" V 2400 3250 50  0001 C CNN "DigikeyPart"
	1    2400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F491E68
P 3000 3350
F 0 "R2" V 3100 3350 50  0000 C CNN
F 1 "22" V 3200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3040 3340 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
F 4 "1/16W" V 3000 3350 50  0001 C CNN "Note"
F 5 "CR0402-FX-22R0GLF" V 3000 3350 50  0001 C CNN "ManufacturerPart"
F 6 "CR0402-FX-22R0GLFCT-ND" V 3000 3350 50  0001 C CNN "DigikeyPart"
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5F49F689
P 1650 3750
F 0 "#PWR0101" H 1650 3500 50  0001 C CNN
F 1 "Earth" H 1650 3600 50  0001 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F4A274E
P 2250 2250
F 0 "C1" H 2341 2296 50  0000 L CNN
F 1 "1uF" H 2341 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
F 4 "EMK105BJ105KV-F" H 2250 2250 50  0001 C CNN "ManufacturerPart"
F 5 "587-2477-1-ND" H 2250 2250 50  0001 C CNN "DigikeyPart"
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5F4A33C9
P 2250 2500
F 0 "#PWR0102" H 2250 2250 50  0001 C CNN
F 1 "Earth" H 2250 2350 50  0001 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F4A39E7
P 2850 2500
F 0 "#PWR0103" H 2850 2250 50  0001 C CNN
F 1 "Earth" H 2850 2350 50  0001 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5F4A3EEE
P 2850 2250
F 0 "C2" H 2941 2296 50  0000 L CNN
F 1 "1uF" H 2941 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
F 4 "EMK105BJ105KV-F" H 2850 2250 50  0001 C CNN "ManufacturerPart"
F 5 "587-2477-1-ND" H 2850 2250 50  0001 C CNN "DigikeyPart"
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2500
Wire Wire Line
	2850 2350 2850 2500
$Comp
L Device:CP1_Small C3
U 1 1 5F4ADDE0
P 2000 5300
F 0 "C3" H 2091 5346 50  0000 L CNN
F 1 "0.1uF" H 2091 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
F 4 "TMK105B7104KV-FR" H 2000 5300 50  0001 C CNN "ManufacturerPart"
F 5 "587-5476-1-ND" H 2000 5300 50  0001 C CNN "DigikeyPart"
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5F4B5EC5
P 1600 5300
F 0 "C4" H 1691 5346 50  0000 L CNN
F 1 "0.1uF" H 1691 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 5300 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
F 4 "TMK105B7104KV-FR" H 1600 5300 50  0001 C CNN "ManufacturerPart"
F 5 "587-5476-1-ND" H 1600 5300 50  0001 C CNN "DigikeyPart"
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5F4B74CB
P 1200 5300
F 0 "C5" H 1291 5346 50  0000 L CNN
F 1 "0.1uF" H 1291 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
F 4 "TMK105B7104KV-FR" H 1200 5300 50  0001 C CNN "ManufacturerPart"
F 5 "587-5476-1-ND" H 1200 5300 50  0001 C CNN "DigikeyPart"
	1    1200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5F4BBC26
P 1200 5600
F 0 "#PWR0104" H 1200 5350 50  0001 C CNN
F 1 "Earth" H 1200 5450 50  0001 C CNN
F 2 "" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5F4BC419
P 1600 5600
F 0 "#PWR0105" H 1600 5350 50  0001 C CNN
F 1 "Earth" H 1600 5450 50  0001 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5F4BCB40
P 2000 5600
F 0 "#PWR0106" H 2000 5350 50  0001 C CNN
F 1 "Earth" H 2000 5450 50  0001 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2000 5600
Wire Wire Line
	1600 5400 1600 5600
Wire Wire Line
	1200 5400 1200 5600
$Comp
L power:Earth #PWR0107
U 1 1 5F4C41CF
P 7500 2500
F 0 "#PWR0107" H 7500 2250 50  0001 C CNN
F 1 "Earth" H 7500 2350 50  0001 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5F4C57EF
P 1850 4350
F 0 "C6" H 1941 4396 50  0000 L CNN
F 1 "0.1uF" H 1941 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
F 4 "TMK105B7104KV-FR" H 1850 4350 50  0001 C CNN "ManufacturerPart"
F 5 "587-5476-1-ND" H 1850 4350 50  0001 C CNN "DigikeyPart"
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3750
$Comp
L power:Earth #PWR0108
U 1 1 5F4C9E94
P 1850 4650
F 0 "#PWR0108" H 1850 4400 50  0001 C CNN
F 1 "Earth" H 1850 4500 50  0001 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4650
$Comp
L Device:CP1_Small C7
U 1 1 5F4E0FE8
P 8200 3350
F 0 "C7" V 8300 3400 50  0000 L CNN
F 1 "10pF" V 8300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
F 4 "UMK105CG100DV-F" H 8200 3350 50  0001 C CNN "ManufacturerPart"
F 5 "587-1947-1-ND" H 8200 3350 50  0001 C CNN "DigikeyPart"
	1    8200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5F4E1A55
P 8450 2750
F 0 "C8" V 8550 2800 50  0000 L CNN
F 1 "10pF" V 8550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
F 4 "UMK105CG100DV-F" H 8450 2750 50  0001 C CNN "ManufacturerPart"
F 5 "587-1947-1-ND" H 8450 2750 50  0001 C CNN "DigikeyPart"
	1    8450 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5F4E59E3
P 8450 3350
F 0 "#PWR0110" H 8450 3100 50  0001 C CNN
F 1 "Earth" H 8450 3200 50  0001 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5F4E60C7
P 8700 2750
F 0 "#PWR0111" H 8700 2500 50  0001 C CNN
F 1 "Earth" H 8700 2600 50  0001 C CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5F4E9B4D
P 2950 4450
F 0 "D1" H 2900 4350 50  0000 R CNN
F 1 "LED" H 3100 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2950 4450 50  0001 C CNN
F 3 "~" V 2950 4450 50  0001 C CNN
F 4 "LTST-C191KGKT" H 2950 4450 50  0001 C CNN "ManufacturerPart"
F 5 "160-1446-1-ND" H 2950 4450 50  0001 C CNN "DigikeyPart"
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F4ED310
P 2400 4450
F 0 "R4" V 2500 4500 50  0000 L CNN
F 1 "1K" V 2500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2440 4440 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
F 4 "1/16W" H 2400 4450 50  0001 C CNN "Note"
F 5 "CRT0402-FZ-1001GST" V 2400 4450 50  0001 C CNN "ManufacturerPart"
F 6 "CRT0402-FZ-1001GSTCT-ND" V 2400 4450 50  0001 C CNN "DigikeyPart"
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5F4EDCED
P 2150 4550
F 0 "#PWR0112" H 2150 4300 50  0001 C CNN
F 1 "Earth" H 2150 4400 50  0001 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F51CF86
P 6950 4100
F 0 "R5" H 6800 4150 50  0000 C CNN
F 1 "2200" H 6800 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6990 4090 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
F 4 "1/16W" V 6950 4100 50  0001 C CNN "Note"
F 5 "CR0402-JW-222GLF" H 6950 4100 50  0001 C CNN "ManufacturerPart"
F 6 "CR0402-JW-222GLFCT-ND" H 6950 4100 50  0001 C CNN "DigikeyPart"
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5F525476
P 6600 4050
F 0 "C9" H 6691 4096 50  0000 L CNN
F 1 "1nF" H 6691 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
F 4 "UMK105B7102KV-F" H 6600 4050 50  0001 C CNN "ManufacturerPart"
F 5 "587-1220-1-ND" H 6600 4050 50  0001 C CNN "DigikeyPart"
	1    6600 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5F52BF19
P 6600 4350
F 0 "#PWR0114" H 6600 4100 50  0001 C CNN
F 1 "Earth" H 6600 4200 50  0001 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4350
$Comp
L Device:R_US R6
U 1 1 5F53E144
P 8250 5100
F 0 "R6" V 8045 5100 50  0000 C CNN
F 1 "2200" V 8136 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8290 5090 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
F 4 "1/16W" V 8250 5100 50  0001 C CNN "Note"
F 5 "CR0402-JW-222GLF" V 8250 5100 50  0001 C CNN "ManufacturerPart"
F 6 "CR0402-JW-222GLFCT-ND" V 8250 5100 50  0001 C CNN "DigikeyPart"
	1    8250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F55C745
P 9000 4400
F 0 "R7" V 8795 4400 50  0000 C CNN
F 1 "220" V 8886 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9040 4390 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
F 4 "1/4W" V 9000 4400 50  0001 C CNN "Note"
F 5 "CR1206-FX-2200ELF" V 9000 4400 50  0001 C CNN "ManufacturerPart"
F 6 "CR1206-FX-2200ELFCT-ND" V 9000 4400 50  0001 C CNN "DigikeyPart"
	1    9000 4400
	0    1    1    0   
$EndComp
NoConn ~ 7450 4500
NoConn ~ 1950 3450
NoConn ~ 1550 3650
NoConn ~ 7450 4600
NoConn ~ 7450 4800
Wire Wire Line
	1950 3250 2250 3250
Wire Wire Line
	1950 3350 2850 3350
NoConn ~ 6250 4350
NoConn ~ 6250 4450
NoConn ~ 6250 4550
NoConn ~ 6250 4650
NoConn ~ 6250 4750
NoConn ~ 6250 4850
Wire Wire Line
	7500 2350 7500 2500
Wire Wire Line
	6250 2950 6400 2950
Text GLabel 6500 2750 2    50   Input ~ 0
RST
Wire Wire Line
	6500 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2950
Wire Wire Line
	6400 2550 6950 2550
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 3450 3550
NoConn ~ 3450 3650
NoConn ~ 3450 3850
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4250
NoConn ~ 3450 4350
NoConn ~ 3450 4550
NoConn ~ 3450 4850
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2100
Wire Wire Line
	2050 2100 2250 2100
Wire Wire Line
	3350 2100 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	2850 2100 2850 2150
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3350 2100
Wire Wire Line
	2250 2100 2250 2150
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2850 2100
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	3350 2550 3450 2550
Connection ~ 3350 2450
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3350 2750 3450 2750
Connection ~ 3350 2550
Wire Wire Line
	3350 2750 3350 2850
Wire Wire Line
	3350 2850 3450 2850
Connection ~ 3350 2750
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 3050 3450 3050
Connection ~ 3350 2850
Wire Wire Line
	3450 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3350 5050 3450 5050
Connection ~ 3350 3050
Wire Wire Line
	3350 5050 2000 5050
Wire Wire Line
	2000 5050 2000 5200
Connection ~ 3350 5050
Wire Wire Line
	1600 5050 1600 5200
Connection ~ 2000 5050
Wire Wire Line
	1600 5050 1200 5050
Wire Wire Line
	1200 5050 1200 5200
Connection ~ 1600 5050
Text GLabel 3500 1750 2    50   Input ~ 0
VCC
Wire Wire Line
	3350 2100 3350 1750
Wire Wire Line
	3350 1750 3500 1750
Connection ~ 3350 2100
$Comp
L power:Earth #PWR0109
U 1 1 5F5E18EA
P 2650 6000
F 0 "#PWR0109" H 2650 5750 50  0001 C CNN
F 1 "Earth" H 2650 5850 50  0001 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5350
Wire Wire Line
	3450 5550 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5550 3200 5650
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3200 5550
Wire Wire Line
	3450 5350 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	2000 5050 1600 5050
$Comp
L Device:R_US R3
U 1 1 5F4D20E5
P 2850 5350
F 0 "R3" H 2918 5396 50  0000 L CNN
F 1 "1K" H 2918 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 5340 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
F 4 "1/16W" H 2850 5350 50  0001 C CNN "Note"
F 5 "CRT0402-FZ-1001GST" H 2850 5350 50  0001 C CNN "ManufacturerPart"
F 6 "CRT0402-FZ-1001GSTCT-ND" H 2850 5350 50  0001 C CNN "DigikeyPart"
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 5200
Wire Wire Line
	2850 4450 2550 4450
Wire Wire Line
	2250 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4550
Wire Wire Line
	6400 2550 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6250 3150 6250 3050
Wire Wire Line
	6250 3250 6250 3350
Wire Wire Line
	8550 2750 8700 2750
Wire Wire Line
	6250 3450 7350 3450
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	6250 3550 7250 3550
Wire Wire Line
	7250 4700 7450 4700
Wire Wire Line
	6250 3650 8550 3650
Wire Wire Line
	6250 3750 7150 3750
Wire Wire Line
	7150 5000 8550 5000
Wire Wire Line
	7450 5400 7450 5600
$Comp
L power:Earth #PWR0116
U 1 1 5F557A49
P 7450 5600
F 0 "#PWR0116" H 7450 5350 50  0001 C CNN
F 1 "Earth" H 7450 5450 50  0001 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5F5426B4
P 7450 5300
F 0 "C10" H 7541 5346 50  0000 L CNN
F 1 "1nF" H 7541 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
F 4 "UMK105B7102KV-F" H 7450 5300 50  0001 C CNN "ManufacturerPart"
F 5 "587-1220-1-ND" H 7450 5300 50  0001 C CNN "DigikeyPart"
	1    7450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 7050 3850
Wire Wire Line
	7050 5100 7450 5100
Wire Wire Line
	7450 5200 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 8100 5100
Wire Wire Line
	8400 5100 8650 5100
Wire Wire Line
	8650 4300 8450 4300
Wire Wire Line
	8550 4600 8450 4600
Wire Wire Line
	8550 4200 8450 4200
NoConn ~ 8450 4700
NoConn ~ 8450 4100
$Comp
L Gameport:DA15-SL-25 J3
U 1 1 5F513771
P 7950 4500
F 0 "J3" H 7950 5167 50  0000 C CNN
F 1 "DA15-SL-25" H 7950 5076 50  0000 C CNN
F 2 "Gameport:ADAM_TECH_DA15-SL-25" H 7950 4500 50  0001 L BNN
F 3 "Conn D-Subminiature SKT 15 POS 1.38mm Solder RA Thru-Hole 15 Terminal 1 Port Tray" H 7950 4500 50  0001 L BNN
F 4 "None" H 7950 4500 50  0001 L BNN "Field4"
F 5 "Adam Tech" H 7950 4500 50  0001 L BNN "Field5"
F 6 "12.55 mm" H 7950 4500 50  0001 L BNN "Field6"
F 7 "https://snapeda.com/shop?store=DigiKey&id=4997956" H 7950 4500 50  0001 L BNN "Field7"
F 8 "DA15-SL-25" H 7950 4500 50  0001 L BNN "Field8"
F 9 "None" H 7950 4500 50  0001 L BNN "Field9"
F 10 "Warning" H 7950 4500 50  0001 L BNN "Field10"
F 11 "DA15-SL-25" H 7950 4500 50  0001 C CNN "ManufacturerPart"
F 12 "2057-DA15-SL-25-ND" H 7950 4500 50  0001 C CNN "DigikeyPart"
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7350 4200
Wire Wire Line
	7250 3550 7250 4700
Wire Wire Line
	7050 3850 7050 5100
Wire Wire Line
	7150 3750 7150 5000
Wire Wire Line
	8550 4600 8550 5000
Wire Wire Line
	8650 4300 8650 4500
Wire Wire Line
	6250 3950 6600 3950
Wire Wire Line
	6600 3950 6950 3950
Connection ~ 6600 3950
Wire Wire Line
	6950 4250 6950 4300
Wire Wire Line
	6950 4300 7450 4300
Text GLabel 7500 3750 2    50   Input ~ 0
VCC
$Comp
L power:Earth #PWR0113
U 1 1 5F705465
P 6950 4500
F 0 "#PWR0113" H 6950 4250 50  0001 C CNN
F 1 "Earth" H 6950 4350 50  0001 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4500
Text GLabel 3000 4150 0    50   Input ~ 0
PD3
Wire Wire Line
	3000 4150 3450 4150
Text GLabel 9500 4400 2    50   Input ~ 0
PD3
Wire Wire Line
	8450 4400 8850 4400
Wire Wire Line
	9150 4400 9500 4400
Wire Wire Line
	8450 4500 8650 4500
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 8650 5100
Text GLabel 8850 2000 0    50   Input ~ 0
MISO
Text GLabel 9550 2000 2    50   Input ~ 0
VCC
Text GLabel 8850 2100 0    50   Input ~ 0
SCLK
Text GLabel 9550 2100 2    50   Input ~ 0
MOSI
Text GLabel 8850 2200 0    50   Input ~ 0
RST
$Comp
L power:Earth #PWR0115
U 1 1 5F72EF3F
P 9550 2300
F 0 "#PWR0115" H 9550 2050 50  0001 C CNN
F 1 "Earth" H 9550 2150 50  0001 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Text GLabel 9050 5000 2    50   Input ~ 0
MISO
Wire Wire Line
	8550 5000 9050 5000
Connection ~ 8550 5000
Text GLabel 7500 3550 2    50   Input ~ 0
SCLK
Wire Wire Line
	7250 3550 7500 3550
Connection ~ 7250 3550
Text GLabel 8650 3500 2    50   Input ~ 0
MOSI
Connection ~ 8550 3650
Wire Wire Line
	8550 3500 8650 3500
Wire Wire Line
	8550 3500 8550 3650
Wire Wire Line
	8550 3650 8550 4200
Wire Wire Line
	7450 3750 7500 3750
Wire Wire Line
	7450 3750 7450 4100
Wire Wire Line
	3450 5450 3200 5450
Wire Wire Line
	3450 5250 3200 5250
Wire Wire Line
	3450 4750 2850 4750
Wire Wire Line
	3450 4450 3050 4450
Wire Wire Line
	3150 3350 3450 3350
Wire Wire Line
	2550 3250 3450 3250
Wire Wire Line
	3350 3050 3350 5050
$Comp
L Atmel:ATMEGA32U4-MU U1
U 1 1 5F512547
P 4850 3850
F 0 "U1" H 4850 5517 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 4850 5426 50  0000 C CNN
F 2 "Atmel:QFN50P700X700X100-45N" H 4850 3850 50  0001 L BNN
F 3 "Microchip Technology / Atmel" H 4850 3850 50  0001 L BNN
F 4 "IPC-7351B" H 4850 3850 50  0001 L BNN "Field4"
F 5 "1mm" H 4850 3850 50  0001 L BNN "Field5"
F 6 "E" H 4850 3850 50  0001 L BNN "Field6"
F 7 "ATMEGA32U4-MU" H 4850 3850 50  0001 C CNN "ManufacturerPart"
F 8 "ATMEGA32U4-MU-ND" H 4850 3850 50  0001 C CNN "DigikeyPart"
	1    4850 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 2650 2650
Wire Wire Line
	2650 2650 2650 4000
Wire Wire Line
	2650 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4250
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F48D0F5
P 1650 3250
F 0 "J1" H 1707 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 3626 50  0000 C CNN
F 2 "USB:MOLEX_1050170001" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
F 4 "1051640001" H 1650 3250 50  0001 C CNN "ManufacturerPart"
F 5 "WM11263CT-ND" H 1650 3250 50  0001 C CNN "DigikeyPart"
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F814BD5
P 9150 2100
F 0 "J2" H 9200 2417 50  0000 C CNN
F 1 "AVR_Program" H 9200 2326 50  0000 C CNN
F 2 "TagConnect:TAG_TC2030-IDC-NL" H 9150 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
F 4 "TC2030-NL-FP" H 9150 2100 50  0001 C CNN "ManufacturerPart"
F 5 "Not a part, Do not populate, Do not solder" H 9150 2100 50  0001 C CNN "DigikeyPart"
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	8850 2200 8950 2200
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2300
Wire Wire Line
	9450 2100 9550 2100
Wire Wire Line
	9450 2000 9550 2000
$Comp
L Oscillator:XO91 X1
U 1 1 5F53A5CC
P 7800 3050
F 0 "X1" V 7754 3394 50  0000 L CNN
F 1 "16MHz" V 7845 3394 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 8500 2700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 7700 3050 50  0001 C CNN
F 4 "FA-238 16.0000MB-K3" V 7800 3050 50  0001 C CNN "ManufacturerPart"
F 5 "SER4046CT-ND" V 7800 3050 50  0001 C CNN "DigikeyPart"
	1    7800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3350 7800 3350
Wire Wire Line
	6250 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2900
Wire Wire Line
	7300 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2750
Wire Wire Line
	7500 2750 7800 2750
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	7800 2750 8350 2750
Connection ~ 7800 2750
Wire Wire Line
	7800 3350 8100 3350
Connection ~ 7800 3350
Wire Wire Line
	3450 5650 3200 5650
Wire Wire Line
	3450 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3200 5750 2850 5750
Wire Wire Line
	2650 5750 2650 6000
Connection ~ 3200 5750
Wire Wire Line
	2850 5500 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 2650 5750
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5F606882
P 7150 2350
F 0 "SW1" H 7150 2635 50  0000 C CNN
F 1 "SW_Push_Dual" H 7150 2544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
F 4 "B3FS-1000P" H 7150 2350 50  0001 C CNN "ManufacturerPart"
F 5 "SW423CT-ND" H 7150 2350 50  0001 C CNN "DigikeyPart"
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7500 2350
NoConn ~ 7350 2550
NoConn ~ 6950 2350
NoConn ~ 7500 3050
NoConn ~ 8100 3050
$EndSCHEMATC
