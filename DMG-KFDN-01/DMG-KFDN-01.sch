EESchema Schematic File Version 4
LIBS:DMG-KFDN-01-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMG-KFDN-01"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NintendoSymbols:MBC3 U2
U 1 1 5DA4951E
P 925 2300
F 0 "U2" V 725 1450 50  0000 R CNN
F 1 "MBC3" V 100 1500 50  0000 R CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" V 1075 2050 50  0001 C CNN
F 3 "" V 1075 2050 50  0001 C CNN
	1    925  2300
	0    -1   -1   0   
$EndComp
$Comp
L Gameboy:BA6129AF U4
U 1 1 5DA4A52C
P 2675 1000
F 0 "U4" H 2675 1325 50  0000 C CNN
F 1 "BA6129AF" H 2675 1234 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2675 1000 50  0001 C CNN
F 3 "" H 2675 1000 50  0001 C CNN
	1    2675 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5DA4AD3E
P 625 700
F 0 "X1" V 625 750 50  0000 R CNN
F 1 "Crystal" V 725 1050 50  0000 R CNN
F 2 "Custom:Resonator_SMD_muRata_CDSCB-2pin_4.5x2.0mm_HandSoldering" H 625 700 50  0001 C CNN
F 3 "~" H 625 700 50  0001 C CNN
	1    625  700 
	0    1    -1   0   
$EndComp
$Comp
L Device:Battery_Cell Batt_CR2025
U 1 1 5DA6031C
P 1750 800
F 0 "Batt_CR2025" V 2005 850 50  0000 C CNN
F 1 "Battery_Cell" V 1914 850 50  0000 C CNN
F 2 "NintendoFootprints:CR2025" V 1750 860 50  0001 C CNN
F 3 "~" V 1750 860 50  0001 C CNN
	1    1750 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA612F9
P 1550 1075
F 0 "R1" H 1620 1121 50  0000 L CNN
F 1 "1K" H 1620 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1075 50  0001 C CNN
F 3 "~" H 1550 1075 50  0001 C CNN
	1    1550 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 800  1550 925 
$Comp
L Device:C C3
U 1 1 5DA6450D
P 1425 1875
F 0 "C3" V 1677 1875 50  0000 C CNN
F 1 "0.1uF" V 1586 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1463 1725 50  0001 C CNN
F 3 "~" H 1425 1875 50  0001 C CNN
	1    1425 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 2050 1275 1950
Wire Wire Line
	1425 2050 1575 2050
Connection ~ 1575 2050
$Comp
L power:+5V #PWR0101
U 1 1 5DA69DEE
P 2200 1100
F 0 "#PWR0101" H 2200 950 50  0001 C CNN
F 1 "+5V" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1950 1275 1950
Connection ~ 1275 1950
Wire Wire Line
	1275 1950 1275 1875
Wire Wire Line
	1575 3500 1575 3550
Text GLabel 1575 3550 3    50   Input ~ 0
WR
Wire Wire Line
	2200 1100 2275 1100
Wire Wire Line
	2275 900  2200 900 
Text GLabel 2200 900  0    50   Input ~ 0
Vout
Text GLabel 1200 1950 0    50   Input ~ 0
Vout
Wire Wire Line
	3075 800  3150 800 
Text GLabel 3150 800  2    50   Input ~ 0
Batt
Text GLabel 1675 1225 2    50   Input ~ 0
Batt
$Comp
L power:GND #PWR0102
U 1 1 5DA83C6A
P 1850 875
F 0 "#PWR0102" H 1850 625 50  0001 C CNN
F 1 "GND" V 1855 747 50  0000 R CNN
F 2 "" H 1850 875 50  0001 C CNN
F 3 "" H 1850 875 50  0001 C CNN
	1    1850 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 800  1850 875 
Wire Wire Line
	1550 1225 1675 1225
Text Notes 2000 1450 2    50   ~ 0
Battery Circuit
Wire Wire Line
	3075 1100 3150 1100
$Comp
L power:GND #PWR0103
U 1 1 5DA92EB3
P 3150 1100
F 0 "#PWR0103" H 3150 850 50  0001 C CNN
F 1 "GND" V 3150 900 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 3500 1725 3550
Wire Wire Line
	3075 1000 3150 1000
Text GLabel 3150 1000 2    50   Input ~ 0
RESET
Wire Wire Line
	3075 900  3150 900 
Text GLabel 3150 900  2    50   Input ~ 0
BattCS
Text GLabel 1725 3550 3    50   Input ~ 0
BattCS
Wire Wire Line
	1000 3000 1075 3000
Text GLabel 1000 3000 0    50   Input ~ 0
RA19
Text GLabel 1000 2850 0    50   Input ~ 0
CLK
Wire Wire Line
	1000 2850 1075 2850
Wire Wire Line
	1000 2700 1075 2700
Wire Wire Line
	1000 2550 1075 2550
Wire Wire Line
	1000 2400 1075 2400
Wire Wire Line
	1000 2250 1075 2250
Wire Wire Line
	1000 3150 1075 3150
Wire Wire Line
	1000 3300 1075 3300
$Comp
L Device:C C1
U 1 1 5DABCB3F
P 775 1025
F 0 "C1" V 900 1025 50  0000 C CNN
F 1 "NC" V 650 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 813 875 50  0001 C CNN
F 3 "~" H 775 1025 50  0001 C CNN
	1    775  1025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Z1
U 1 1 5DABCEEB
P 1175 1025
F 0 "Z1" V 1250 1025 50  0000 C CNN
F 1 "R00" V 1175 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1105 1025 50  0001 C CNN
F 3 "~" H 1175 1025 50  0001 C CNN
	1    1175 1025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAC40FE
P 975 975
F 0 "#PWR0104" H 975 725 50  0001 C CNN
F 1 "GND" H 980 802 50  0000 C CNN
F 2 "" H 975 975 50  0001 C CNN
F 3 "" H 975 975 50  0001 C CNN
	1    975  975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	625  850  625  1025
Wire Wire Line
	1325 550  625  550 
$Comp
L Device:R R2
U 1 1 5DACC924
P 775 1325
F 0 "R2" V 700 1325 50  0000 C CNN
F 1 "NC" V 775 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 705 1325 50  0001 C CNN
F 3 "~" H 775 1325 50  0001 C CNN
	1    775  1325
	0    1    1    0   
$EndComp
Connection ~ 625  1025
Wire Wire Line
	1325 1025 1325 550 
Wire Wire Line
	925  1025 975  1025
Wire Wire Line
	975  975  975  1025
Connection ~ 975  1025
Wire Wire Line
	975  1025 1025 1025
Wire Wire Line
	625  1025 625  1325
NoConn ~ 1725 2050
Wire Wire Line
	1575 1875 1575 2050
Wire Wire Line
	1575 1875 1575 1825
Connection ~ 1575 1875
$Comp
L power:GND #PWR0105
U 1 1 5DAE1B78
P 1575 1825
F 0 "#PWR0105" H 1575 1575 50  0001 C CNN
F 1 "GND" V 1650 1850 50  0000 R CNN
F 2 "" H 1575 1825 50  0001 C CNN
F 3 "" H 1575 1825 50  0001 C CNN
	1    1575 1825
	0    -1   -1   0   
$EndComp
NoConn ~ 2275 800 
NoConn ~ 2275 1000
Text GLabel 1425 3550 3    50   Input ~ 0
A15
Wire Wire Line
	1425 3500 1425 3550
Wire Wire Line
	1275 3500 1275 3550
Wire Wire Line
	1875 3500 1875 3550
Wire Wire Line
	2025 3500 2025 3550
Wire Wire Line
	2175 3500 2175 3550
Wire Wire Line
	2325 3500 2325 3550
Text GLabel 1000 2700 0    50   Input ~ 0
RAMCS
Wire Wire Line
	1325 1025 1325 1100
Connection ~ 1325 1025
Wire Wire Line
	925  1325 1000 1325
Text GLabel 1000 1325 2    50   Input ~ 0
XOUT
Text GLabel 1325 1100 3    50   Input ~ 0
XIN
Text Notes 525  1450 0    50   ~ 0
Clock Circuit
Wire Notes Line
	1425 1475 1425 500 
Wire Notes Line
	500  1475 500  500 
Wire Wire Line
	2525 2550 2600 2550
Wire Wire Line
	2525 2400 2600 2400
Wire Wire Line
	2525 2250 2600 2250
Wire Wire Line
	2525 2850 2600 2850
Wire Wire Line
	2525 2700 2600 2700
Wire Wire Line
	2525 3300 2600 3300
Wire Wire Line
	2525 3150 2600 3150
Wire Wire Line
	2525 3000 2600 3000
Wire Wire Line
	2325 2050 2325 1975
Wire Wire Line
	2025 2050 2025 1975
Wire Wire Line
	1875 2050 1875 1975
Text GLabel 1875 1975 1    50   Input ~ 0
XOUT
Text GLabel 2025 1975 1    50   Input ~ 0
XIN
Wire Notes Line
	3500 500  3500 1475
Wire Notes Line
	500  500  3500 500 
Wire Notes Line
	500  1475 3500 1475
Text GLabel 1000 3150 0    50   Input ~ 0
RA16
Text GLabel 1000 3300 0    50   Input ~ 0
RA15
Text GLabel 1000 2550 0    50   Input ~ 0
AA13
Text GLabel 1000 2400 0    50   Input ~ 0
AA14
Text GLabel 1000 2250 0    50   Input ~ 0
BattCS
Text GLabel 2600 2400 2    50   Input ~ 0
RA14
Text GLabel 2600 2250 2    50   Input ~ 0
RA17
Text GLabel 2325 1975 1    50   Input ~ 0
RA18
NoConn ~ 2175 2050
Text GLabel 2600 2550 2    50   Input ~ 0
A13
Text GLabel 2600 2700 2    50   Input ~ 0
D7
Text GLabel 2600 2850 2    50   Input ~ 0
D6
Text GLabel 2600 3000 2    50   Input ~ 0
D5
Text GLabel 2600 3150 2    50   Input ~ 0
D4
Text GLabel 2600 3300 2    50   Input ~ 0
D3
Text GLabel 1275 3550 3    50   Input ~ 0
A14
Text GLabel 2025 3550 3    50   Input ~ 0
D0
Text GLabel 2175 3550 3    50   Input ~ 0
D1
Text GLabel 2325 3550 3    50   Input ~ 0
D2
Text GLabel 1875 3550 3    50   Input ~ 0
\RD
Text GLabel 5700 4700 1    50   Input ~ 0
D7
Text GLabel 5600 4700 1    50   Input ~ 0
D6
Text GLabel 5500 4700 1    50   Input ~ 0
D5
Text GLabel 5400 4700 1    50   Input ~ 0
D4
Text GLabel 5300 4700 1    50   Input ~ 0
D3
Text GLabel 5200 4700 1    50   Input ~ 0
D2
Text GLabel 5100 4700 1    50   Input ~ 0
D1
Text GLabel 5000 4700 1    50   Input ~ 0
D0
Text GLabel 4800 4700 1    50   Input ~ 0
A14
Text GLabel 4700 4700 1    50   Input ~ 0
A13
Text GLabel 4600 4700 1    50   Input ~ 0
A12
Text GLabel 4500 4700 1    50   Input ~ 0
A11
Text GLabel 4400 4700 1    50   Input ~ 0
A10
Text GLabel 4300 4700 1    50   Input ~ 0
A9
Text GLabel 4200 4700 1    50   Input ~ 0
A8
Text GLabel 4100 4700 1    50   Input ~ 0
A7
Text GLabel 4000 4700 1    50   Input ~ 0
A6
Text GLabel 3900 4700 1    50   Input ~ 0
A5
Text GLabel 3800 4700 1    50   Input ~ 0
A4
Text GLabel 3700 4700 1    50   Input ~ 0
A3
Text GLabel 3600 4700 1    50   Input ~ 0
A2
Text GLabel 3500 4700 1    50   Input ~ 0
A1
Text GLabel 3400 4700 1    50   Input ~ 0
A0
NoConn ~ 3300 4700
Text GLabel 3200 4700 1    50   Input ~ 0
\RD
Text GLabel 4900 4700 1    50   Input ~ 0
A15
Text GLabel 3000 4700 1    50   Input ~ 0
CLK
NoConn ~ 5900 4750
$Comp
L power:GND #PWR0106
U 1 1 5DAA2364
P 6000 4700
F 0 "#PWR0106" H 6000 4450 50  0001 C CNN
F 1 "GND" V 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	-1   0    0    1   
$EndComp
Text GLabel 5800 4700 1    50   Input ~ 0
RESET
Text GLabel 3100 4700 1    50   Input ~ 0
WR
Wire Wire Line
	6000 4750 6000 4700
Wire Wire Line
	5800 4750 5800 4700
Wire Wire Line
	5700 4750 5700 4700
Wire Wire Line
	5600 4750 5600 4700
Wire Wire Line
	5500 4750 5500 4700
Wire Wire Line
	5400 4750 5400 4700
Wire Wire Line
	5300 4750 5300 4700
Wire Wire Line
	5200 4750 5200 4700
Wire Wire Line
	5100 4750 5100 4700
Wire Wire Line
	5000 4750 5000 4700
Wire Wire Line
	4900 4750 4900 4700
Wire Wire Line
	4800 4750 4800 4700
Wire Wire Line
	4700 4750 4700 4700
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4500 4750 4500 4700
Wire Wire Line
	4400 4750 4400 4700
Wire Wire Line
	4300 4750 4300 4700
Wire Wire Line
	4200 4750 4200 4700
Wire Wire Line
	4100 4750 4100 4700
Wire Wire Line
	4000 4750 4000 4700
Wire Wire Line
	3900 4750 3900 4700
Wire Wire Line
	3800 4750 3800 4700
Wire Wire Line
	3700 4750 3700 4700
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	3500 4750 3500 4700
Wire Wire Line
	3400 4750 3400 4700
Wire Wire Line
	3300 4750 3300 4700
Wire Wire Line
	3200 4750 3200 4700
Wire Wire Line
	3100 4750 3100 4700
Wire Wire Line
	3000 4750 3000 4700
Wire Wire Line
	2900 4700 2900 4750
$Comp
L power:+5V #PWR0107
U 1 1 5DA6B0A7
P 2900 4700
F 0 "#PWR0107" H 2900 4550 50  0001 C CNN
F 1 "+5V" H 2915 4873 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L NintendoSymbols:CartBus U0
U 1 1 5DA489C7
P 3500 4850
F 0 "U0" H 4450 4477 50  0000 C CNN
F 1 "CartBus" H 4450 4386 50  0000 C CNN
F 2 "NintendoFootprints:CartBus" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Text GLabel 4600 2175 2    50   Input ~ 0
RA18
Text GLabel 4600 2275 2    50   Input ~ 0
RA17
Text GLabel 4600 2375 2    50   Input ~ 0
RA14
Text GLabel 4600 2475 2    50   Input ~ 0
A13
Text GLabel 4600 2575 2    50   Input ~ 0
A8
Text GLabel 4600 2675 2    50   Input ~ 0
A9
Text GLabel 4600 2775 2    50   Input ~ 0
A11
Text GLabel 4600 2875 2    50   Input ~ 0
\RD
Text GLabel 4600 2975 2    50   Input ~ 0
A10
Text GLabel 4600 3175 2    50   Input ~ 0
D7
Text GLabel 4600 3275 2    50   Input ~ 0
D6
Text GLabel 4600 3375 2    50   Input ~ 0
D5
Text GLabel 4600 3475 2    50   Input ~ 0
D4
Text GLabel 4600 3575 2    50   Input ~ 0
D3
Text GLabel 3450 3475 0    50   Input ~ 0
D2
Text GLabel 3450 3375 0    50   Input ~ 0
D1
Text GLabel 3450 3275 0    50   Input ~ 0
D0
Text GLabel 3450 3175 0    50   Input ~ 0
A0
Text GLabel 3450 3075 0    50   Input ~ 0
A1
Text GLabel 3450 2975 0    50   Input ~ 0
A2
Text GLabel 3450 2875 0    50   Input ~ 0
A3
Text GLabel 3450 2775 0    50   Input ~ 0
A4
Text GLabel 3450 2675 0    50   Input ~ 0
A5
Text GLabel 3450 2575 0    50   Input ~ 0
A6
Text GLabel 3450 2475 0    50   Input ~ 0
A7
Text GLabel 3450 2375 0    50   Input ~ 0
A12
Text GLabel 3450 2275 0    50   Input ~ 0
RA15
Text GLabel 3450 2175 0    50   Input ~ 0
RA16
Text GLabel 4600 3075 2    50   Input ~ 0
A15
Wire Wire Line
	3450 3275 3525 3275
Wire Wire Line
	3450 3475 3525 3475
Wire Wire Line
	3450 3375 3525 3375
Wire Wire Line
	3450 3175 3525 3175
Wire Wire Line
	3450 3075 3525 3075
Wire Wire Line
	3450 2975 3525 2975
Wire Wire Line
	3450 2875 3525 2875
Wire Wire Line
	3450 2775 3525 2775
Wire Wire Line
	3450 2675 3525 2675
Wire Wire Line
	3450 2575 3525 2575
Wire Wire Line
	3450 2475 3525 2475
Wire Wire Line
	3450 2375 3525 2375
Wire Wire Line
	3450 2275 3525 2275
Wire Wire Line
	3450 2175 3525 2175
Wire Wire Line
	4525 2375 4600 2375
Wire Wire Line
	4525 2275 4600 2275
Wire Wire Line
	4525 2175 4600 2175
Wire Wire Line
	4525 2675 4600 2675
Wire Wire Line
	4525 2575 4600 2575
Wire Wire Line
	4525 2475 4600 2475
Wire Wire Line
	4525 2975 4600 2975
Wire Wire Line
	4525 2875 4600 2875
Wire Wire Line
	4525 2775 4600 2775
Wire Wire Line
	4525 3575 4600 3575
Wire Wire Line
	4525 3475 4600 3475
Wire Wire Line
	4525 3375 4600 3375
Wire Wire Line
	4525 3275 4600 3275
Wire Wire Line
	4525 3175 4600 3175
Wire Wire Line
	4525 3075 4600 3075
$Comp
L power:GND #PWR0108
U 1 1 5DAA0F82
P 3450 3575
F 0 "#PWR0108" H 3450 3325 50  0001 C CNN
F 1 "GND" V 3455 3402 50  0000 C CNN
F 2 "" H 3450 3575 50  0001 C CNN
F 3 "" H 3450 3575 50  0001 C CNN
	1    3450 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3575 3450 3575
Text GLabel 3450 2075 0    50   Input ~ 0
RA19
Wire Wire Line
	3450 2075 3525 2075
$Comp
L power:+5V #PWR0109
U 1 1 5DA690D9
P 4575 2025
F 0 "#PWR0109" H 4575 1875 50  0001 C CNN
F 1 "+5V" H 4590 2198 50  0000 C CNN
F 2 "" H 4575 2025 50  0001 C CNN
F 3 "" H 4575 2025 50  0001 C CNN
	1    4575 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2075 4525 2075
Connection ~ 4575 2075
Wire Wire Line
	4575 2075 4575 2025
$Comp
L power:GND #PWR0110
U 1 1 5DA63B1E
P 5000 2075
F 0 "#PWR0110" H 5000 1825 50  0001 C CNN
F 1 "GND" V 5005 1947 50  0000 R CNN
F 2 "" H 5000 2075 50  0001 C CNN
F 3 "" H 5000 2075 50  0001 C CNN
	1    5000 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2075 5000 2075
Wire Wire Line
	4650 2075 4575 2075
$Comp
L Device:C C2
U 1 1 5DA62734
P 4800 2075
F 0 "C2" V 5000 2075 50  0000 C CNN
F 1 "0.1uF" V 4925 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 1925 50  0001 C CNN
F 3 "~" H 4800 2075 50  0001 C CNN
	1    4800 2075
	0    -1   -1   0   
$EndComp
$Comp
L Gameboy:LH538MNP U1
U 1 1 5DA5D9A0
P 4025 1975
F 0 "U1" H 4025 2100 50  0000 C CNN
F 1 "LH538MNP" H 4025 2009 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 4025 1975 50  0001 C CNN
F 3 "" H 4025 1975 50  0001 C CNN
	1    4025 1975
	1    0    0    -1  
$EndComp
Text GLabel 2100 4775 2    50   Input ~ 0
A8
Text GLabel 2100 4875 2    50   Input ~ 0
A9
Text GLabel 2100 4975 2    50   Input ~ 0
A11
Text GLabel 2100 5075 2    50   Input ~ 0
\RD
Text GLabel 2100 5175 2    50   Input ~ 0
A10
Text GLabel 2100 5375 2    50   Input ~ 0
D7
Text GLabel 2100 5475 2    50   Input ~ 0
D6
Text GLabel 2100 5575 2    50   Input ~ 0
D5
Text GLabel 2100 5675 2    50   Input ~ 0
D4
Text GLabel 2100 5775 2    50   Input ~ 0
D3
Text GLabel 1200 5675 0    50   Input ~ 0
D2
Text GLabel 1200 5575 0    50   Input ~ 0
D1
Text GLabel 1200 4475 0    50   Input ~ 0
AA14
Text GLabel 2100 4675 2    50   Input ~ 0
AA13
Text GLabel 1200 5475 0    50   Input ~ 0
D0
Text GLabel 1200 5375 0    50   Input ~ 0
A0
Text GLabel 1200 5275 0    50   Input ~ 0
A1
Text GLabel 1200 5175 0    50   Input ~ 0
A2
Text GLabel 1200 5075 0    50   Input ~ 0
A3
Text GLabel 1200 4975 0    50   Input ~ 0
A4
Text GLabel 1200 4875 0    50   Input ~ 0
A5
Text GLabel 1200 4775 0    50   Input ~ 0
A6
Text GLabel 1200 4675 0    50   Input ~ 0
A7
Text GLabel 1200 4575 0    50   Input ~ 0
A12
Wire Wire Line
	1200 4475 1250 4475
Wire Wire Line
	1200 5675 1250 5675
Wire Wire Line
	1200 5575 1250 5575
Wire Wire Line
	1200 5475 1250 5475
Wire Wire Line
	1200 5375 1250 5375
Wire Wire Line
	1200 5275 1250 5275
Wire Wire Line
	1200 5175 1250 5175
Wire Wire Line
	1200 5075 1250 5075
Wire Wire Line
	1200 4975 1250 4975
Wire Wire Line
	1200 4875 1250 4875
Wire Wire Line
	1200 4775 1250 4775
Wire Wire Line
	1200 4675 1250 4675
Wire Wire Line
	1200 4575 1250 4575
Wire Wire Line
	2050 5775 2100 5775
Wire Wire Line
	2050 5675 2100 5675
Wire Wire Line
	2050 5575 2100 5575
Wire Wire Line
	2050 5475 2100 5475
Wire Wire Line
	2050 5375 2100 5375
Wire Wire Line
	2050 5275 2100 5275
Wire Wire Line
	2050 5175 2100 5175
Wire Wire Line
	2050 5075 2100 5075
Wire Wire Line
	2050 4975 2100 4975
Wire Wire Line
	2050 4875 2100 4875
Wire Wire Line
	2050 4775 2100 4775
Wire Wire Line
	2050 4675 2100 4675
Text GLabel 2100 5275 2    50   Input ~ 0
RAMCS
$Comp
L power:GND #PWR0111
U 1 1 5DA9F68E
P 1175 5775
F 0 "#PWR0111" H 1175 5525 50  0001 C CNN
F 1 "GND" V 1180 5602 50  0000 C CNN
F 2 "" H 1175 5775 50  0001 C CNN
F 3 "" H 1175 5775 50  0001 C CNN
	1    1175 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5775 1175 5775
Text GLabel 2100 4575 2    50   Input ~ 0
WR
Wire Wire Line
	2050 4575 2100 4575
Connection ~ 2300 4475
Wire Wire Line
	2300 4475 2375 4475
Text GLabel 2375 4475 2    50   Input ~ 0
Vout
Text GLabel 1925 4100 0    50   Input ~ 0
WR
Wire Wire Line
	2300 4100 2300 4175
Wire Wire Line
	2225 4100 2300 4100
Wire Wire Line
	2050 4475 2300 4475
$Comp
L Device:C C5
U 1 1 5DA7087E
P 2075 4100
F 0 "C5" V 1823 4100 50  0000 C CNN
F 1 "C" V 1914 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2113 3950 50  0001 C CNN
F 3 "~" H 2075 4100 50  0001 C CNN
	1    2075 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DA6FD4E
P 2300 4325
F 0 "C4" H 2415 4371 50  0000 L CNN
F 1 "0.1uF" H 2415 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4175 50  0001 C CNN
F 3 "~" H 2300 4325 50  0001 C CNN
	1    2300 4325
	1    0    0    -1  
$EndComp
$Comp
L NintendoSymbols:GM76C256CLLFW70 U3
U 1 1 5DA539A3
P 1650 4375
F 0 "U3" H 1650 4500 50  0000 C CNN
F 1 "GM76C256CLLFW70" H 1650 4409 50  0000 C CNN
F 2 "NintendoFootprints:GM76C256CLLFW70" H 1650 4375 50  0001 C CNN
F 3 "https://github.com/MrHDR/NintendoPCBs/Datasheets/GM76C256CLLE.pdf" H 1650 4375 50  0001 C CNN
	1    1650 4375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
