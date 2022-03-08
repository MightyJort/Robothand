EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 900  0    50   ~ 10
OLED connection
Text Notes 9400 950  0    50   ~ 10
Battery connection
Text Notes 2400 900  0    50   ~ 10
Electrodes 
$Comp
L power:GND #PWR0101
U 1 1 619C6D85
P 1850 1500
F 0 "#PWR0101" H 1850 1250 50  0001 C CNN
F 1 "GND" V 1855 1372 50  0000 R CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1500 2600 1000
Wire Wire Line
	2800 1000 2800 1500
$Comp
L Device:R 1k
U 1 1 619CB790
P 2800 1650
F 0 "1k" H 2870 1696 50  0000 L CNN
F 1 "R2" H 2870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 619CBEC8
P 1650 3250
F 0 "U1" V 1604 3480 50  0000 C CNN
F 1 "LM324" V 1695 3480 50  0000 C CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1700 3450 50  0001 C CNN
	1    1650 3250
	-1   0    0    1   
$EndComp
Text Notes 2300 1050 0    50   ~ 10
1
Text Notes 2500 1050 0    50   ~ 10
2
Text Notes 2700 1050 0    50   ~ 10
3
Wire Wire Line
	2800 1800 2800 1950
Wire Wire Line
	2600 1800 2600 1950
Wire Wire Line
	2600 1950 2400 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 2100
$Comp
L Device:R 47k
U 1 1 619E9412
P 2250 1950
F 0 "47k" V 2043 1950 50  0000 C TNN
F 1 "R3" V 2134 1950 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1000 2400 1500
Wire Wire Line
	2400 1500 1850 1500
Wire Wire Line
	2100 1950 1850 1950
$Comp
L power:GND #PWR0102
U 1 1 619ECF64
P 1850 1950
F 0 "#PWR0102" H 1850 1700 50  0001 C CNN
F 1 "GND" V 1855 1822 50  0000 R CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2700 2700 2750
Wire Wire Line
	2800 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2200
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 2100
$Comp
L Device:R 47k
U 1 1 619EF9F8
P 3300 2350
F 0 "47k" H 3370 2396 50  0000 L CNN
F 1 "R4" H 3370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2750
Wire Wire Line
	3300 2750 2700 2750
$Comp
L Device:R 1k
U 1 1 619C7F63
P 2600 1650
F 0 "1k" H 2670 1696 50  0000 L CNN
F 1 "R1" H 2670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Text Notes 2900 2900 0    50   ~ 10
Differential amplifier
Wire Wire Line
	1950 2550 2200 2550
$Comp
L power:GND #PWR0103
U 1 1 61A2623C
P 1850 2350
F 0 "#PWR0103" H 1850 2100 50  0001 C CNN
F 1 "GND" V 1855 2222 50  0000 R CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2550 1950 2350
Wire Wire Line
	1950 2350 1850 2350
Connection ~ 1950 2550
Connection ~ 2700 2750
Text Notes 1550 4000 0    50   ~ 10
High-pass filter 
Wire Wire Line
	1050 3800 1050 3250
Wire Wire Line
	1350 3250 1050 3250
Connection ~ 1050 3250
$Comp
L Device:R 10k
U 1 1 61A1FFE5
P 1450 2950
F 0 "10k" V 1243 2950 50  0000 C CNN
F 1 "R8" V 1334 2950 50  0000 C CNN
F 2 "" V 1380 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1050 2950
Wire Wire Line
	1050 2950 1050 3250
Wire Wire Line
	1700 3800 1050 3800
Wire Wire Line
	2700 3800 2000 3800
$Comp
L Device:R 15k
U 1 1 61A28D08
P 1850 3800
F 0 "15k" V 1643 3800 50  0000 C TNN
F 1 "R5" V 1734 3800 50  0000 C TNN
F 2 "" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2950 1950 2850
Connection ~ 1950 2950
Wire Wire Line
	1600 2950 1950 2950
$Comp
L Device:R 15k
U 1 1 61A1F382
P 2200 2700
F 0 "15k" H 2270 2746 50  0000 L CNN
F 1 "R6" H 2270 2655 50  0000 L CNN
F 2 "" V 2130 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R 18k
U 1 1 61A1EC6E
P 1950 2700
F 0 "18k" H 2020 2746 50  0000 L CNN
F 1 "R7" H 2020 2655 50  0000 L CNN
F 2 "" V 1880 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 2950
Wire Wire Line
	2200 3350 2200 2850
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 3800
$Comp
L Device:C C2
U 1 1 61A106D8
P 2350 3350
F 0 "C2" V 2465 3396 50  0000 R TNN
F 1 "470n" V 2465 3305 50  0000 R BNN
F 2 "" H 2388 3200 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3350 2700 3150
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2700 2750 2700 2850
$Comp
L Device:C C1
U 1 1 619F2236
P 2700 3000
F 0 "C1" H 2815 3046 50  0000 L CNN
F 1 "470n" H 2815 2955 50  0000 L CNN
F 2 "" H 2738 2850 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1050 3800
Connection ~ 1050 3800
Wire Wire Line
	1950 3350 2200 3350
Connection ~ 2200 3350
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 61A9FA57
P 2700 2400
F 0 "U1" V 2654 2630 50  0000 L CNN
F 1 "LM324" V 2745 2630 50  0000 L CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2750 2600 50  0001 C CNN
	2    2700 2400
	0    1    1    0   
$EndComp
Text Notes 6600 900  0    50   ~ 10
Servo connection 
Text Notes 2550 4750 0    50   ~ 10
Tunable amplifier
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 61AF4DDF
P 2900 5200
F 0 "U1" H 2900 5567 50  0000 C CNN
F 1 "LM324" H 2900 5476 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2950 5400 50  0001 C CNN
	3    2900 5200
	1    0    0    -1  
$EndComp
Connection ~ 3350 5650
Wire Wire Line
	2950 5900 2950 5800
Wire Wire Line
	3350 5900 2950 5900
Wire Wire Line
	3350 5650 3350 5900
$Comp
L Device:R R14
U 1 1 61B31A33
P 3350 5450
F 0 "R14" H 3420 5496 50  0000 L CNN
F 1 "47k" H 3420 5405 50  0000 L CNN
F 2 "" V 3280 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 5600
Wire Wire Line
	3100 5650 3350 5650
Wire Wire Line
	2550 5650 2800 5650
$Comp
L Device:R_POT RV1
U 1 1 61B10316
P 2950 5650
F 0 "RV1" V 2743 5650 50  0000 C CNN
F 1 "100k_pot" V 2834 5650 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	0    1    1    0   
$EndComp
Connection ~ 2550 5650
Wire Wire Line
	2550 5700 2550 5650
$Comp
L Device:R R13
U 1 1 61B09E9E
P 2550 5850
F 0 "R13" H 2620 5896 50  0000 L CNN
F 1 "1k" H 2620 5805 50  0000 L CNN
F 2 "" V 2480 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2550 5650
Wire Wire Line
	2600 5300 2550 5300
Wire Wire Line
	2350 5100 2600 5100
Text Notes 1500 6000 0    50   ~ 10
Low-pass filter
Wire Wire Line
	1050 5550 1050 5850
Wire Wire Line
	1050 5000 1050 5250
Wire Wire Line
	1050 5000 1550 5000
Wire Wire Line
	1550 5850 1450 5850
Wire Wire Line
	900  5850 1050 5850
Wire Wire Line
	1050 5850 1150 5850
Connection ~ 2350 5100
Wire Wire Line
	2350 5500 2350 5100
Wire Wire Line
	2000 5500 2350 5500
$Comp
L Device:R R12
U 1 1 61ADC598
P 1850 5500
F 0 "R12" V 1643 5500 50  0000 C CNN
F 1 "10k" V 1734 5500 50  0000 C CNN
F 2 "" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2000 4500
Wire Wire Line
	2350 5100 2350 4500
Wire Wire Line
	2150 5100 2350 5100
$Comp
L power:GND #PWR0104
U 1 1 61AD3475
P 900 5850
F 0 "#PWR0104" H 900 5600 50  0001 C CNN
F 1 "GND" V 905 5722 50  0000 R CNN
F 2 "" H 900 5850 50  0001 C CNN
F 3 "" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Connection ~ 1050 5850
Wire Wire Line
	1550 5500 1550 5200
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1700 5500
Wire Wire Line
	1550 5850 1550 5500
$Comp
L Device:R R11
U 1 1 61AC5199
P 1300 5850
F 0 "R11" V 1093 5850 50  0000 C CNN
F 1 "18k" V 1184 5850 50  0000 C CNN
F 2 "" V 1230 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61AB1812
P 1050 5400
F 0 "C4" H 1165 5446 50  0000 L CNN
F 1 "330n" H 1165 5355 50  0000 L CNN
F 2 "" H 1088 5250 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Connection ~ 1050 5000
Wire Wire Line
	1050 4900 1050 5000
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 61A8FBCC
P 1850 5100
F 0 "U1" H 1850 5467 50  0000 C CNN
F 1 "LM324" H 1850 5376 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1900 5300 50  0001 C CNN
	4    1850 5100
	1    0    0    -1  
$EndComp
Connection ~ 1050 4500
Wire Wire Line
	1050 4300 1050 4500
Wire Wire Line
	1050 4500 1050 4700
Wire Wire Line
	1700 4500 1050 4500
$Comp
L Device:R 1k
U 1 1 61A2EA40
P 1050 4150
F 0 "1k" V 843 4150 50  0000 C CNN
F 1 "R9" V 934 4150 50  0000 C CNN
F 2 "" V 980 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1k
U 1 1 61A5BA51
P 1050 4850
F 0 "1k" V 843 4850 50  0000 C CNN
F 1 "R10" V 934 4850 50  0000 C CNN
F 2 "" V 980 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A5DBAF
P 1850 4500
F 0 "C3" V 1598 4500 50  0000 C CNN
F 1 "330n" V 1689 4500 50  0000 C CNN
F 2 "" H 1888 4350 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5900 4050 6050
$Comp
L Device:R R15
U 1 1 61C4750C
P 4050 6200
F 0 "R15" V 3843 6200 50  0000 C CNN
F 1 "18k" V 3934 6200 50  0000 C CNN
F 2 "" V 3980 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6350 4050 6500
$Comp
L Device:CP 10u
U 1 1 61C5354E
P 3900 6200
F 0 "10u" H 3782 6154 50  0000 R CNN
F 1 "C5" H 3782 6245 50  0000 R CNN
F 2 "" H 3938 6050 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5900 3900 6050
Wire Wire Line
	3900 6350 3900 6500
Text Label 5800 6300 3    50   ~ 0
RX0
Text Label 5900 6300 3    50   ~ 0
AREF
Text Label 6000 6300 3    50   ~ 0
3V3
Text Label 6100 6300 3    50   ~ 0
5V
Text Label 6200 6300 3    50   ~ 0
RST
Text Label 6300 6300 3    50   ~ 0
GND
Text Label 6400 6300 3    50   ~ 0
Vin
Text Label 5700 6300 3    50   ~ 0
TX1
Text Label 7700 4450 1    50   ~ 0
A7
Text Label 7600 4450 1    50   ~ 0
A6
Text Label 7500 4450 1    50   ~ 0
A5
Text Label 7400 4450 1    50   ~ 0
A4
Text Label 7300 4450 1    50   ~ 0
A3
Text Label 7200 4450 1    50   ~ 0
A2
Text Label 7100 4450 1    50   ~ 0
A1
Text Label 7000 4450 1    50   ~ 0
A0
Text Label 6800 4450 1    50   ~ 0
D2
Text Label 6700 4450 1    50   ~ 0
D3
Text Label 6600 4450 1    50   ~ 0
D4
Text Label 6500 4450 1    50   ~ 0
D5
Text Label 6400 4450 1    50   ~ 0
D6
Text Label 6300 4450 1    50   ~ 0
D7
Text Label 6200 4450 1    50   ~ 0
D8
Text Label 6100 4450 1    50   ~ 0
D9
Text Label 6000 4450 1    50   ~ 0
D10
Text Label 5900 4450 1    50   ~ 0
D11
Text Label 5800 4450 1    50   ~ 0
D12
Text Label 5700 4450 1    50   ~ 0
D13
Wire Wire Line
	5800 5900 5800 6300
Wire Wire Line
	5900 6300 5900 5900
Wire Wire Line
	6000 5900 6000 6300
Wire Wire Line
	5800 4850 5800 4450
Wire Wire Line
	5900 4450 5900 4850
Wire Wire Line
	6000 4850 6000 4450
Wire Wire Line
	6200 4450 6200 4850
Wire Wire Line
	6300 4450 6300 4850
Wire Wire Line
	6400 4450 6400 4850
Wire Wire Line
	6500 4450 6500 4850
Wire Wire Line
	6600 4450 6600 4850
Wire Wire Line
	6700 4450 6700 4850
Wire Wire Line
	6800 4450 6800 4850
Wire Wire Line
	7200 4450 7200 4850
Wire Wire Line
	7300 4850 7300 4450
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3350 5300 3350 5200
$Comp
L Device:D_Schottky D1
U 1 1 61B377E5
P 3500 5200
F 0 "D1" H 3500 4983 50  0000 C CNN
F 1 "SS14_diode" H 3500 5074 50  0000 C CNN
F 2 "" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5200 3800 5200
Connection ~ 3350 5200
Connection ~ 3900 6500
$Comp
L power:GND #PWR0105
U 1 1 61CEA3E0
P 3900 7550
F 0 "#PWR0105" H 3900 7300 50  0001 C CNN
F 1 "GND" H 3905 7377 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 5750
Connection ~ 3900 5900
Text Notes 3950 5850 0    50   ~ 10
Raw data switch
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U2
U 1 1 61D13897
P 1650 6900
F 0 "U2" H 1650 7467 50  0000 C CNN
F 1 "ICL7660" H 1650 7376 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 1750 6800 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61D1B3CF
P 700 6600
F 0 "#PWR0106" H 700 6450 50  0001 C CNN
F 1 "+5V" H 715 6773 50  0000 C CNN
F 2 "" H 700 6600 50  0001 C CNN
F 3 "" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6600 1250 6600
$Comp
L power:GND #PWR0107
U 1 1 61D2A85A
P 1650 7550
F 0 "#PWR0107" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
Text Notes 2750 6850 0    50   ~ 10
Negative rail
Wire Wire Line
	1650 7550 1650 7400
$Comp
L Device:CP C6
U 1 1 61D530A2
P 2250 7000
F 0 "C6" H 2368 7046 50  0000 L CNN
F 1 "10u" H 2368 6955 50  0000 L CNN
F 2 "" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2250 6800
Wire Wire Line
	2250 6800 2250 6850
Wire Wire Line
	2250 7150 2250 7200
Wire Wire Line
	2250 7200 2050 7200
Wire Wire Line
	2050 6600 2650 6600
$Comp
L power:-5V #PWR0108
U 1 1 61D6C855
P 2650 7550
F 0 "#PWR0108" H 2650 7650 50  0001 C CNN
F 1 "-5V" H 2665 7723 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 61D6D870
P 2950 7200
F 0 "C7" V 3205 7200 50  0000 C CNN
F 1 "10u" V 3114 7200 50  0000 C CNN
F 2 "" H 2988 7050 50  0001 C CNN
F 3 "~" H 2950 7200 50  0001 C CNN
	1    2950 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6600 2650 7200
Wire Wire Line
	2650 7200 2800 7200
Connection ~ 2650 7200
Wire Wire Line
	2650 7200 2650 7550
Wire Wire Line
	3100 7200 3250 7200
Wire Wire Line
	3250 7200 3250 7550
$Comp
L power:GND #PWR0109
U 1 1 61D7C909
P 3250 7550
F 0 "#PWR0109" H 3250 7300 50  0001 C CNN
F 1 "GND" H 3255 7377 50  0000 C CNN
F 2 "" H 3250 7550 50  0001 C CNN
F 3 "" H 3250 7550 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61D9AA76
P 900 6200
F 0 "#PWR0110" H 900 5950 50  0001 C CNN
F 1 "GND" V 905 6072 50  0000 R CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 900  6200
Wire Wire Line
	2550 6000 2550 6200
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 61DB4C3C
P 4550 7450
F 0 "U?" V 4225 7450 50  0000 C CNN
F 1 "LM324" V 4316 7450 50  0000 C CNN
F 2 "" H 4500 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4600 7650 50  0001 C CNN
	5    4550 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6500 3900 7550
$Comp
L power:-5V #PWR0111
U 1 1 61DCA4F2
P 4150 7550
F 0 "#PWR0111" H 4150 7650 50  0001 C CNN
F 1 "-5V" H 4165 7723 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61DCEFA6
P 4900 7550
F 0 "#PWR0112" H 4900 7400 50  0001 C CNN
F 1 "+5V" H 4915 7723 50  0000 C CNN
F 2 "" H 4900 7550 50  0001 C CNN
F 3 "" H 4900 7550 50  0001 C CNN
	1    4900 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61DD4143
P 5100 7350
F 0 "C5" V 4848 7350 50  0000 C CNN
F 1 "100n" V 4939 7350 50  0000 C CNN
F 2 "" H 5138 7200 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61DE93D1
P 5350 7550
F 0 "#PWR0113" H 5350 7300 50  0001 C CNN
F 1 "GND" H 5355 7377 50  0000 C CNN
F 2 "" H 5350 7550 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7350 5350 7350
Wire Wire Line
	5350 7350 5350 7550
Wire Wire Line
	4950 7350 4900 7350
Wire Wire Line
	4900 7550 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	4900 7350 4850 7350
Wire Wire Line
	4250 7350 4150 7350
Wire Wire Line
	4150 7350 4150 7550
Connection ~ 3800 5200
Text Notes 4500 1050 0    50   ~ 10
SDA
Text Notes 4700 1050 0    50   ~ 10
SCL
Text Notes 4900 1050 0    50   ~ 10
VCC
Text Notes 5100 1050 0    50   ~ 10
GND
Wire Wire Line
	5250 1500 5500 1500
Wire Wire Line
	5250 1000 5250 1500
$Comp
L power:GND #PWR0114
U 1 1 61E7F3A4
P 5500 1500
F 0 "#PWR0114" H 5500 1250 50  0001 C CNN
F 1 "GND" V 5505 1372 50  0000 R CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1000 5050 1700
Wire Wire Line
	4650 1000 4650 3450
Wire Wire Line
	4850 1000 4850 3350
Text Notes 6950 1050 0    50   ~ 10
VCC
Text Notes 7150 1050 0    50   ~ 10
GND
Wire Wire Line
	7300 1500 7550 1500
Wire Wire Line
	7300 1000 7300 1500
$Comp
L power:GND #PWR0116
U 1 1 61EC029F
P 7550 1500
F 0 "#PWR0116" H 7550 1250 50  0001 C CNN
F 1 "GND" V 7555 1372 50  0000 R CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 61EC02A5
P 7550 1700
F 0 "#PWR0117" H 7550 1550 50  0001 C CNN
F 1 "+5V" V 7565 1828 50  0000 L CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1700 7550 1700
Wire Wire Line
	7100 1000 7100 1700
NoConn ~ 1250 6900
NoConn ~ 1250 7100
Wire Wire Line
	7400 3450 4650 3450
Wire Wire Line
	7400 3450 7400 4850
Wire Wire Line
	7500 3350 4850 3350
Wire Wire Line
	7500 3350 7500 4850
Wire Wire Line
	6100 3250 6100 4850
Wire Wire Line
	6900 1000 6900 3250
$Comp
L power:GND #PWR0119
U 1 1 61F0E7F1
P 6300 7550
F 0 "#PWR0119" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6305 7377 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61F0F1E6
P 6100 7550
F 0 "#PWR0120" H 6100 7400 50  0001 C CNN
F 1 "+5V" H 6115 7723 50  0000 C CNN
F 2 "" H 6100 7550 50  0001 C CNN
F 3 "" H 6100 7550 50  0001 C CNN
	1    6100 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1000 10000 1500
Text Notes 6750 1050 0    50   ~ 10
DAT
Text Notes 6550 1050 0    50   ~ 10
FFB
Wire Wire Line
	6100 3250 6900 3250
Wire Wire Line
	6700 1000 6700 3150
Wire Wire Line
	3800 3550 3800 5200
Wire Wire Line
	7100 4850 7100 4450
Wire Wire Line
	7000 4850 7000 4450
Wire Wire Line
	7600 3550 7600 4850
Wire Wire Line
	3800 3550 7600 3550
Wire Wire Line
	7700 3150 7700 4850
Wire Wire Line
	6700 3150 7700 3150
Wire Wire Line
	5700 4850 5700 4450
Wire Wire Line
	3800 5200 3800 5350
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61A36DCF
P 3800 5550
F 0 "SW1" V 3754 5698 50  0000 L CNN
F 1 "SW_DPDT_x2" V 3845 5698 50  0000 L CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5900 3900 5900
Wire Wire Line
	4050 6500 3900 6500
NoConn ~ 3700 5750
Wire Wire Line
	9800 1000 9800 1500
Text Notes 9700 1050 0    50   ~ 0
+
Text Notes 9900 1050 0    50   ~ 0
-
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 61AAB9AD
P 10000 1600
F 0 "SW2" V 9954 1748 50  0000 L CNN
F 1 "SW_DPDT_x2" V 10045 1748 50  0000 L CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    1    1    0   
$EndComp
NoConn ~ 9900 1800
$Comp
L Device:R R?
U 1 1 61AC7E70
P 9850 2150
F 0 "R?" V 9643 2150 50  0000 C CNN
F 1 "R" V 9734 2150 50  0000 C CNN
F 2 "" V 9780 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61AC9B9C
P 9450 2150
F 0 "D?" H 9450 1933 50  0000 C CNN
F 1 "D_Zener" H 9450 2024 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61ACA9B7
P 9050 2150
F 0 "D?" H 9043 2367 50  0000 C CNN
F 1 "LED" H 9043 2276 50  0000 C CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9300 2150
Wire Wire Line
	9600 2150 9700 2150
Wire Wire Line
	10000 2150 10100 2150
Wire Wire Line
	10100 1800 10100 2150
Wire Wire Line
	8800 1500 8800 2150
Wire Wire Line
	8800 2150 8900 2150
Wire Wire Line
	8800 1500 9800 1500
Connection ~ 8800 2150
Connection ~ 10100 2150
$Comp
L Device:R R?
U 1 1 61AF0F73
P 9850 2500
F 0 "R?" V 9643 2500 50  0000 C CNN
F 1 "R" V 9734 2500 50  0000 C CNN
F 2 "" V 9780 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61AF0F79
P 9450 2500
F 0 "D?" H 9450 2283 50  0000 C CNN
F 1 "D_Zener" H 9450 2374 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61AF0F7F
P 9050 2500
F 0 "D?" H 9043 2717 50  0000 C CNN
F 1 "LED" H 9043 2626 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9300 2500
Wire Wire Line
	9600 2500 9700 2500
$Comp
L Device:R R?
U 1 1 61AFB46C
P 9850 2900
F 0 "R?" V 9643 2900 50  0000 C CNN
F 1 "R" V 9734 2900 50  0000 C CNN
F 2 "" V 9780 2900 50  0001 C CNN
F 3 "~" H 9850 2900 50  0001 C CNN
	1    9850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61AFB472
P 9450 2900
F 0 "D?" H 9450 2683 50  0000 C CNN
F 1 "D_Zener" H 9450 2774 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61AFB478
P 9050 2900
F 0 "D?" H 9043 3117 50  0000 C CNN
F 1 "LED" H 9043 3026 50  0000 C CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9300 2900
Wire Wire Line
	9600 2900 9700 2900
Wire Wire Line
	10100 2900 10000 2900
Wire Wire Line
	10100 2150 10100 2500
Wire Wire Line
	10100 2500 10000 2500
Connection ~ 10100 2500
Wire Wire Line
	10100 2500 10100 2900
Wire Wire Line
	8800 2900 8900 2900
Wire Wire Line
	8800 2150 8800 2500
Wire Wire Line
	8800 2500 8900 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2900
Text Notes 10200 2150 0    50   ~ 0
6v indicator (red)
Text Notes 10200 2500 0    50   ~ 0
7.4v indicator (yellow)
Text Notes 10200 2900 0    50   ~ 0
8.4v indicator (green)
$Sheet
S 5575 4850 2225 1050
U 6024EC35
F0 "arduino-nano-connectors" 50
F1 "../../kicad-template-arduino-nano-shield-main/arduino-nano-connectors.sch" 50
F2 "D13" B T 5700 4850 50 
F3 "3V3" I B 6000 5900 50 
F4 "AREF" I B 5900 5900 50 
F5 "A0" I T 7000 4850 50 
F6 "A1" I T 7100 4850 50 
F7 "A2" I T 7200 4850 50 
F8 "A3" I T 7300 4850 50 
F9 "A4" I T 7400 4850 50 
F10 "A5" I T 7500 4850 50 
F11 "A6" I T 7600 4850 50 
F12 "A7" I T 7700 4850 50 
F13 "5V" I B 6100 5900 50 
F14 "RST" I B 6200 5900 50 
F15 "GND" I B 6300 5900 50 
F16 "Vin" I B 6400 5900 50 
F17 "D12" B T 5800 4850 50 
F18 "D11" B T 5900 4850 50 
F19 "D10" B T 6000 4850 50 
F20 "D9" B T 6100 4850 50 
F21 "D8" B T 6200 4850 50 
F22 "D7" B T 6300 4850 50 
F23 "D6" B T 6400 4850 50 
F24 "D5" B T 6500 4850 50 
F25 "D4" B T 6600 4850 50 
F26 "D3" B T 6700 4850 50 
F27 "D2" B T 6800 4850 50 
F28 "RX0" I B 5800 5900 50 
F29 "TX1" O B 5700 5900 50 
$EndSheet
Wire Wire Line
	5700 5900 5700 6300
Wire Wire Line
	6200 5900 6200 6300
Wire Wire Line
	6400 5900 6400 6300
Wire Wire Line
	6300 5900 6300 7550
Wire Wire Line
	6100 5900 6100 7550
Wire Wire Line
	8800 2900 8800 3150
Wire Wire Line
	8800 3150 9350 3150
Wire Wire Line
	9350 3150 9350 3300
Connection ~ 8800 2900
Wire Wire Line
	10100 2900 10100 3300
Connection ~ 10100 2900
$Comp
L power:+3.3V #PWR?
U 1 1 61E268F3
P 5500 1700
F 0 "#PWR?" H 5500 1550 50  0001 C CNN
F 1 "+3.3V" V 5515 1828 50  0000 L CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1700 5500 1700
$EndSCHEMATC
