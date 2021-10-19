EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VoltNode - SA818 EchoLink Node"
Date "2021-08-20"
Rev "A"
Comp "Voltlog"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L voltlog:SA818 U1
U 1 1 611F7D66
P 5350 2950
F 0 "U1" H 5100 2350 50  0000 C CNN
F 1 "SA818" H 5550 2350 50  0000 C CNN
F 2 "Voltlog:SA818" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 611F85D4
P 4750 1800
F 0 "R7" H 4818 1846 50  0000 L CNN
F 1 "10K" H 4818 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4790 1790 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 611F8E29
P 5300 1500
F 0 "#PWR04" H 5300 1350 50  0001 C CNN
F 1 "+5V" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 611F9DFC
P 8600 4600
F 0 "D4" V 8639 4482 50  0000 R CNN
F 1 "5V" V 8548 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 611FACDF
P 4200 3700
F 0 "Q1" H 4391 3746 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4391 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 3800 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "BC847" H 4550 3550 50  0000 C CNN "PN"
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 611FBB0E
P 8650 2800
F 0 "J3" H 8750 2775 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 2684 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8650 2800 50  0001 C CNN
F 3 " ~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 611FC8D1
P 5900 3600
F 0 "#PWR06" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5800 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	5800 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3600
$Comp
L Device:D D2
U 1 1 611FD795
P 5300 1750
F 0 "D2" V 5346 1670 50  0000 R CNN
F 1 "1N4001" V 5255 1670 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1900 5300 1950
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	4750 1500 4750 1650
Connection ~ 5300 1500
Wire Wire Line
	4750 1950 4750 2700
Wire Wire Line
	4750 2700 4850 2700
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2350
$Comp
L power:+5V #PWR013
U 1 1 61205FD8
P 8600 4450
F 0 "#PWR013" H 8600 4300 50  0001 C CNN
F 1 "+5V" H 8615 4623 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6120741D
P 8600 4900
F 0 "R14" H 8668 4946 50  0000 L CNN
F 1 "470R" H 8668 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8640 4890 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61207D5A
P 8600 5050
F 0 "#PWR014" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8605 4877 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61208485
P 6800 1750
F 0 "C3" H 6915 1796 50  0000 L CNN
F 1 "470nF" H 6915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1600 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 61208C8D
P 6800 1450
F 0 "R10" H 6868 1496 50  0000 L CNN
F 1 "2K2" H 6868 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6840 1440 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 6800 1300
$Comp
L Device:R_US R11
U 1 1 6120A146
P 6800 2200
F 0 "R11" H 6868 2246 50  0000 L CNN
F 1 "1K" H 6868 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6840 2190 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6120B62C
P 6800 2350
F 0 "#PWR07" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6805 2177 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1950
Wire Wire Line
	5800 2700 6300 2700
Wire Wire Line
	6300 2700 6300 1950
Wire Wire Line
	6300 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6800 2050
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61214542
P 6750 4000
F 0 "Q2" H 6950 4050 50  0000 L CNN
F 1 "Q_PNP_BEC" H 6950 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4100 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
F 4 "BC857" H 7100 4250 50  0000 C CNN "PN"
	1    6750 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61214E66
P 6300 3350
F 0 "R8" H 6368 3396 50  0000 L CNN
F 1 "2K2" H 6368 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 3340 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3200
$Comp
L Device:R_US R9
U 1 1 61216287
P 6550 4350
F 0 "R9" V 6755 4350 50  0000 C CNN
F 1 "47K" V 6664 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6590 4340 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6121675C
P 7200 3750
F 0 "C4" H 7315 3796 50  0000 L CNN
F 1 "0,1uF" H 7315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3600 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 61217216
P 6850 3600
F 0 "#PWR09" H 6850 3450 50  0001 C CNN
F 1 "+3V3" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 61217C83
P 7150 4600
F 0 "R13" H 7218 4646 50  0000 L CNN
F 1 "330R" H 7218 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7190 4590 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6121805D
P 7150 4900
F 0 "D3" V 7234 4782 50  0000 R CNN
F 1 "SQL" V 7143 4782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
F 4 "Red" V 7052 4782 50  0000 R CNN "Color"
	1    7150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61218A13
P 6850 4600
F 0 "R12" H 6918 4646 50  0000 L CNN
F 1 "10K" H 6918 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 4590 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 4000
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6700 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4200
Wire Wire Line
	6300 4000 6300 4350
Wire Wire Line
	6300 4350 6400 4350
Connection ~ 6300 4000
Wire Wire Line
	6850 4350 7150 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	7150 4450 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7550 4350
$Comp
L power:GND #PWR010
U 1 1 6121E63C
P 6850 5050
F 0 "#PWR010" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6121F4F6
P 7150 5050
F 0 "#PWR011" H 7150 4800 50  0001 C CNN
F 1 "GND" H 7155 4877 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 5050
Wire Wire Line
	6850 3600 7200 3600
Wire Wire Line
	6850 3600 6850 3800
Connection ~ 6850 3600
$Comp
L power:GND #PWR012
U 1 1 61221D60
P 7200 3900
F 0 "#PWR012" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61223975
P 3500 3700
F 0 "R2" V 3295 3700 50  0000 C CNN
F 1 "2K2" V 3386 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3540 3690 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6122408D
P 4050 4050
F 0 "R5" V 3845 4050 50  0000 C CNN
F 1 "47K" V 3936 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 4040 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 612264E7
P 3000 4000
F 0 "R1" H 3068 4046 50  0000 L CNN
F 1 "330R" H 3068 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 3990 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 612264ED
P 3000 4300
F 0 "D1" V 3084 4182 50  0000 R CNN
F 1 "PTT" V 2993 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
F 4 "Green" V 2902 4182 50  0000 R CNN "Color"
	1    3000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 612264F3
P 3000 4450
F 0 "#PWR01" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61226C8A
P 3600 3000
F 0 "R3" H 3668 3046 50  0000 L CNN
F 1 "1K" H 3668 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2990 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61227278
P 3850 2800
F 0 "R4" V 3645 2800 50  0000 C CNN
F 1 "10K" V 3736 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2790 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 612276E3
P 4300 2400
F 0 "R6" H 4368 2446 50  0000 L CNN
F 1 "4K7" H 4368 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 2390 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6122876F
P 3350 2800
F 0 "C1" V 3098 2800 50  0000 C CNN
F 1 "470nF" V 3189 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2650 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2800 4000 2800
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2850 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3700 2800
$Comp
L power:GND #PWR02
U 1 1 6122C47D
P 3600 3150
F 0 "#PWR02" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 3200 2800
Text GLabel 7250 1300 2    50   Input ~ 0
MIC1P
Text GLabel 2800 2800 0    50   Input ~ 0
LINEOUT_R
Wire Wire Line
	4850 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2550
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3500
$Comp
L power:GND #PWR03
U 1 1 61234A50
P 4300 4100
F 0 "#PWR03" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 4050
Wire Wire Line
	4200 4050 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4300 4100
Wire Wire Line
	3900 4050 3800 4050
Wire Wire Line
	3800 4050 3800 3700
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	3800 3700 3650 3700
Connection ~ 3800 3700
Wire Wire Line
	3350 3700 3000 3700
Wire Wire Line
	3000 3850 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 2800 3700
Text GLabel 2800 3700 0    50   Input ~ 0
GPIO_7
Text Notes 2450 3850 0    50   ~ 0
Active H
Text Notes 7600 4500 0    50   ~ 0
Active H
Text GLabel 7550 4350 2    50   Input ~ 0
GPIO_10
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4750 3200 4850 3200
Text GLabel 4750 3100 0    50   Input ~ 0
UART_TX
Text GLabel 4750 3200 0    50   Input ~ 0
UART_RX
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 61246236
P 1750 6650
F 0 "J1" H 1800 7467 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1800 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1750 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 61249EC0
P 3550 6650
F 0 "J2" H 3630 6692 50  0000 L CNN
F 1 "Conn_01x13" H 3630 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6050 1550 6050
Wire Wire Line
	1150 6150 1550 6150
Wire Wire Line
	1150 6250 1550 6250
Wire Wire Line
	1150 6350 1550 6350
Wire Wire Line
	1150 6450 1550 6450
Wire Wire Line
	1150 6550 1550 6550
Wire Wire Line
	1150 6650 1550 6650
Wire Wire Line
	1150 6750 1550 6750
Wire Wire Line
	1150 6850 1550 6850
Wire Wire Line
	1150 6950 1550 6950
Wire Wire Line
	1150 7050 1550 7050
Wire Wire Line
	1150 7150 1550 7150
Wire Wire Line
	1150 7250 1550 7250
Wire Wire Line
	2450 6050 2050 6050
Wire Wire Line
	2450 6150 2050 6150
Wire Wire Line
	2450 6250 2050 6250
Wire Wire Line
	2450 6350 2050 6350
Wire Wire Line
	2450 6450 2050 6450
Wire Wire Line
	2450 6550 2050 6550
Wire Wire Line
	2450 6650 2050 6650
Wire Wire Line
	2450 6750 2050 6750
Wire Wire Line
	2450 6850 2050 6850
Wire Wire Line
	2450 6950 2050 6950
Wire Wire Line
	2450 7050 2050 7050
Wire Wire Line
	2450 7150 2050 7150
Wire Wire Line
	2450 7250 2050 7250
Wire Wire Line
	2850 6050 3350 6050
Wire Wire Line
	2850 6150 3350 6150
Wire Wire Line
	2850 6250 3350 6250
Wire Wire Line
	2850 6350 3350 6350
Wire Wire Line
	2850 6450 3350 6450
Wire Wire Line
	2850 6550 3350 6550
Wire Wire Line
	2850 6650 3350 6650
Wire Wire Line
	2850 6750 3350 6750
Wire Wire Line
	2850 6850 3350 6850
Wire Wire Line
	2850 6950 3350 6950
Wire Wire Line
	2850 7050 3350 7050
Wire Wire Line
	2850 7150 3350 7150
Wire Wire Line
	2850 7250 3350 7250
Text Label 2850 6050 0    50   ~ 0
+5V
Text Label 2850 6150 0    50   ~ 0
GND
Text Label 2850 6250 0    50   ~ 0
USB_DM2
Text Label 2850 6350 0    50   ~ 0
USB_DP2
Text Label 2850 6450 0    50   ~ 0
USB_DM3
Text Label 2850 6550 0    50   ~ 0
USB_DP3
Text Label 2850 6650 0    50   ~ 0
LINEOUT_R
Text Label 2850 6750 0    50   ~ 0
LINEOUT_L
Text Label 2850 6850 0    50   ~ 0
TV_OUT
Text Label 2850 6950 0    50   ~ 0
MIC_BIAS
Text Label 2850 7050 0    50   ~ 0
MIC1P
Text Label 2850 7150 0    50   ~ 0
MIC1N
Text Label 2850 7250 0    50   ~ 0
CIR_RX
Text Label 2450 6050 2    50   ~ 0
+5V
Text Label 2450 6150 2    50   ~ 0
+5V
Text Label 1150 6050 0    50   ~ 0
+3V3
Text Label 1150 6850 0    50   ~ 0
+3V3
Text Label 1150 7250 0    50   ~ 0
GND
Text Label 1150 6450 0    50   ~ 0
GND
Text Label 2450 6650 2    50   ~ 0
GND
Text Label 2450 6950 2    50   ~ 0
GND
Text Label 2450 6250 2    50   ~ 0
GND
Text Label 2450 6350 2    50   ~ 0
UART_TX
Text Label 2450 6450 2    50   ~ 0
UART_RX
Text Label 2450 6550 2    50   ~ 0
GPIO_7
Text Label 2450 6750 2    50   ~ 0
GPIO_19
Text Label 2450 6850 2    50   ~ 0
GPIO_18
Text Label 2450 7050 2    50   ~ 0
GPIO_2
Text Label 2450 7150 2    50   ~ 0
GPIO_13
Text Label 2450 7250 2    50   ~ 0
GPIO_10
Text Label 1150 6150 0    50   ~ 0
GPIO_12
Text Label 1150 6250 0    50   ~ 0
GPIO_11
Text Label 1150 6350 0    50   ~ 0
GPIO_6
Text Label 1150 6550 0    50   ~ 0
GPIO_1
Text Label 1150 6650 0    50   ~ 0
GPIO_0
Text Label 1150 6750 0    50   ~ 0
GPIO_3
Text Label 1150 6950 0    50   ~ 0
GPIO_15
Text Label 1150 7050 0    50   ~ 0
GPIO_16
Text Label 1150 7150 0    50   ~ 0
GPIO_14
$Comp
L power:GND #PWR05
U 1 1 61204076
P 5800 2250
F 0 "#PWR05" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5300 1950
$Comp
L Device:C C2
U 1 1 611F96C8
P 5800 2100
F 0 "C2" H 5915 2146 50  0000 L CNN
F 1 "0,1uF" H 5915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1950 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612D6990
P 5350 4500
F 0 "#PWR0101" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 4050
Text Notes 5550 4500 0    50   ~ 0
low=0.5W\nfloat=1W
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 613034F9
P 5350 4200
F 0 "JP1" V 5304 4268 50  0000 L CNN
F 1 "SolderJumper" V 5395 4268 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 5350 4050
Wire Wire Line
	5350 4350 5350 4500
Wire Notes Line
	650  5450 4250 5450
Wire Notes Line
	4250 5450 4250 7650
Wire Notes Line
	4250 7650 650  7650
Wire Notes Line
	650  7650 650  5450
Text Notes 750  5650 0    79   ~ 16
Orange Pi header
Text Notes 5050 3800 0    50   ~ 0
SA818-U = UHF\nSA818-V = VHF
Text Notes 1000 950  0    197  Italic 39
VoltNode
$Comp
L Mechanical:Fiducial FID1
U 1 1 6143142A
P 5000 7050
F 0 "FID1" H 5085 7096 50  0000 L CNN
F 1 "Fiducial" H 5085 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61431B0B
P 5450 7050
F 0 "FID2" H 5535 7096 50  0000 L CNN
F 1 "Fiducial" H 5535 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5450 7050 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61431D28
P 5900 7050
F 0 "FID3" H 5985 7096 50  0000 L CNN
F 1 "Fiducial" H 5985 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614325A7
P 4650 6450
F 0 "H1" H 4750 6499 50  0000 L CNN
F 1 "MountHole" H 4750 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 4650 6450 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6143318B
P 5200 6450
F 0 "H2" H 5300 6499 50  0000 L CNN
F 1 "MountHole" H 5300 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5200 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61433468
P 5750 6450
F 0 "H3" H 5850 6499 50  0000 L CNN
F 1 "MountHole" H 5850 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 5750 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 614337DB
P 6300 6450
F 0 "H4" H 6400 6499 50  0000 L CNN
F 1 "MountHole" H 6400 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 6300 6450 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61433ADE
P 4650 6550
F 0 "#PWR015" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4655 6377 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6143BB52
P 5200 6550
F 0 "#PWR016" H 5200 6300 50  0001 C CNN
F 1 "GND" H 5205 6377 50  0000 C CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6143BC93
P 5750 6550
F 0 "#PWR017" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5755 6377 50  0000 C CNN
F 2 "" H 5750 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6143BDFB
P 6300 6550
F 0 "#PWR018" H 6300 6300 50  0001 C CNN
F 1 "GND" H 6305 6377 50  0000 C CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L voltlog:LPF FL1
U 1 1 61475C37
P 7950 3350
F 0 "FL1" H 7800 4250 50  0000 L CNN
F 1 "0500LP15A500E" H 7850 3600 50  0000 L CNN
F 2 "Voltlog:0500LP15A500" H 7750 4900 100 0001 C CNN
F 3 "https://www.johansontechnology.com/datasheets/0500LP15A500/0500LP15A500.pdf" H 7750 4900 100 0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 7150 2800
Wire Wire Line
	8050 2800 8450 2800
$Comp
L power:GND #PWR019
U 1 1 61481EA7
P 7750 3250
F 0 "#PWR019" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 614821D1
P 8650 3250
F 0 "#PWR020" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8655 3077 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 3250
Wire Wire Line
	7750 3150 7750 3200
Wire Wire Line
	7450 3150 7450 3200
Wire Wire Line
	7450 3200 7550 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	7550 3150 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7650 3150 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7750 3200
NoConn ~ 7550 2450
NoConn ~ 7650 2450
Text Label 6450 2800 0    50   ~ 0
RF_OUT
Text Label 8200 2800 0    50   ~ 0
ANT
Wire Wire Line
	4300 2250 4300 1500
Wire Wire Line
	4300 1500 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5300 1500
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 615B5DE3
P 7200 6700
F 0 "V1" H 7200 6570 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 7200 6830 60  0001 C CNN
F 2 "Voltlog:voltlog_mask_3mm" H 7200 6700 50  0001 C CNN
F 3 "" H 7200 6700 50  0001 C CNN
	1    7200 6700
	1    0    0    -1  
$EndComp
Text Notes 4550 4450 0    50   ~ 0
PNP: BC857\nNPN: BC847
Text Notes 2200 5200 0    50   ~ 0
Known issues: MIC1N should be tied to GND through a resistor/capacitor combo 470nF/2K2 to reduce noise.
Wire Notes Line
	4400 5450 4400 7650
Wire Notes Line
	4400 7650 6850 7650
Wire Notes Line
	4400 5450 6850 5450
Wire Notes Line
	6850 5450 6850 7650
$EndSCHEMATC
