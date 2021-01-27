EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:Crystal Y1
U 1 1 600CDE48
P 6050 2650
F 0 "Y1" H 6050 2918 50  0000 C CNN
F 1 "16Mhz" H 6050 2827 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 600CFABF
P 5600 2400
F 0 "C5" H 5715 2446 50  0000 L CNN
F 1 "22pF" H 5715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 600D1C66
P 5600 2850
F 0 "C6" H 5715 2896 50  0000 L CNN
F 1 "22pF" H 5715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 2700 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600D5CEF
P 5400 2850
F 0 "#PWR0102" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4850 10500 4900
$Comp
L power:GND #PWR0103
U 1 1 600A43EA
P 10500 4900
F 0 "#PWR0103" H 10500 4650 50  0001 C CNN
F 1 "GND" H 10505 4727 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600A0E9A
P 10500 4700
F 0 "R4" H 10570 4746 50  0000 L CNN
F 1 "10k" H 10570 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 10430 4700 50  0001 C CNN
F 3 "~" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600BEF0A
P 7300 2050
F 0 "C7" H 7392 2096 50  0000 L CNN
F 1 "4.7uF" H 7392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7300 1900
Wire Wire Line
	7300 1900 7300 1950
$Comp
L power:GND #PWR0104
U 1 1 600C32D7
P 7300 2200
F 0 "#PWR0104" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7300 2150
$Comp
L Device:C_Small C14
U 1 1 600DD899
P 9900 1100
F 0 "C14" H 9992 1146 50  0000 L CNN
F 1 "1u" H 9992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9900 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 950  9900 1000
$Comp
L power:GND #PWR0105
U 1 1 600DD8A0
P 9900 1300
F 0 "#PWR0105" H 9900 1050 50  0001 C CNN
F 1 "GND" H 9905 1127 50  0000 C CNN
F 2 "" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1250 9900 1200
$Comp
L Device:C_Small C13
U 1 1 600E10D0
P 9650 1100
F 0 "C13" H 9742 1146 50  0000 L CNN
F 1 "1u" H 9742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9650 1000
Wire Wire Line
	9650 1250 9650 1200
$Comp
L Device:C_Small C12
U 1 1 600E18AC
P 9400 1100
F 0 "C12" H 9492 1146 50  0000 L CNN
F 1 "1u" H 9492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9400 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 950  9400 1000
Wire Wire Line
	9400 1250 9400 1200
$Comp
L Device:C_Small C11
U 1 1 600E2181
P 9150 1100
F 0 "C11" H 9242 1146 50  0000 L CNN
F 1 "1u" H 9242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 950  9150 1000
Wire Wire Line
	9150 1250 9150 1200
$Comp
L Device:C_Small C10
U 1 1 600E2AB5
P 8900 1100
F 0 "C10" H 8992 1146 50  0000 L CNN
F 1 "1u" H 8992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 1000
Wire Wire Line
	8900 1250 8900 1200
$Comp
L Device:C_Small C9
U 1 1 600E34A0
P 8650 1100
F 0 "C9" H 8742 1146 50  0000 L CNN
F 1 "1u" H 8742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8650 1100 50  0001 C CNN
F 3 "~" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 950  8650 1000
Wire Wire Line
	8650 1250 8650 1200
Wire Wire Line
	8450 1300 8450 950 
Wire Wire Line
	8450 950  8650 950 
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60081960
P 6400 6550
F 0 "J2" H 6372 6432 50  0000 R CNN
F 1 "SWD" H 6372 6523 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 6400 6550 50  0001 C CNN
F 3 "~" H 6400 6550 50  0001 C CNN
	1    6400 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 950  8900 950 
Connection ~ 8650 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 950  9150 950 
Connection ~ 9150 950 
Wire Wire Line
	9150 950  9400 950 
Connection ~ 9400 950 
Wire Wire Line
	9400 950  9650 950 
Connection ~ 9650 950 
Wire Wire Line
	9650 950  9900 950 
Wire Wire Line
	8650 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 9150 1250
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9400 1250
Connection ~ 9400 1250
Wire Wire Line
	9400 1250 9650 1250
Connection ~ 9650 1250
$Comp
L power:+3.3V #PWR0106
U 1 1 60108874
P 9900 950
F 0 "#PWR0106" H 9900 800 50  0001 C CNN
F 1 "+3.3V" H 9915 1123 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Connection ~ 9900 950 
Text GLabel 7450 1500 0    50   Input ~ 0
NRST
Text GLabel 10050 2700 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW2
U 1 1 6010D7D8
P 10150 2950
F 0 "SW2" V 10104 3098 50  0000 L CNN
F 1 "Reset" V 10195 3098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601110B3
P 10150 3200
F 0 "#PWR0107" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10155 3027 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 10150 3200
Wire Wire Line
	10150 2750 10150 2700
Wire Wire Line
	10150 2700 10050 2700
$Comp
L Device:C_Small C15
U 1 1 601141BD
P 10600 2950
F 0 "C15" H 10692 2996 50  0000 L CNN
F 1 "100n" H 10692 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10600 2950 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60115805
P 10600 3200
F 0 "#PWR0108" H 10600 2950 50  0001 C CNN
F 1 "GND" H 10605 3027 50  0000 C CNN
F 2 "" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3050 10600 3200
Wire Wire Line
	10150 2700 10600 2700
Wire Wire Line
	10600 2700 10600 2850
Connection ~ 10150 2700
Wire Wire Line
	7950 1300 7950 950 
Connection ~ 8450 950 
Wire Wire Line
	8350 1300 8350 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 950  8450 950 
Wire Wire Line
	8250 1300 8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8350 950 
Wire Wire Line
	8150 1300 8150 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 950  8250 950 
Wire Wire Line
	8050 1300 8050 950 
Wire Wire Line
	7950 950  8050 950 
Connection ~ 8050 950 
Wire Wire Line
	8050 950  8150 950 
Text GLabel 7450 1700 0    50   Input ~ 0
BOOT0
Text GLabel 10250 4200 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0109
U 1 1 6015CD3F
P 10500 3900
F 0 "#PWR0109" H 10500 3750 50  0001 C CNN
F 1 "+3.3V" H 10515 4073 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10500 4500
Wire Wire Line
	10500 3950 10500 3900
Wire Wire Line
	10250 4200 10300 4200
Text Notes 5100 2050 0    50   ~ 0
2*(Cload - Cstrat) = 2 * (18 - 6) = 24pF = 22pF
Wire Wire Line
	5750 2400 6050 2400
Wire Wire Line
	5750 2850 6050 2850
Wire Wire Line
	6050 2800 6050 2850
Wire Wire Line
	6050 2400 6050 2500
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6800 2400
Wire Wire Line
	6800 2700 6800 2850
Wire Wire Line
	7450 2600 6850 2600
Wire Wire Line
	6800 2400 6800 2600
$Comp
L power:+3.3V #PWR0110
U 1 1 601C0A0E
P 6100 6800
F 0 "#PWR0110" H 6100 6650 50  0001 C CNN
F 1 "+3.3V" H 6115 6973 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6750 6100 6750
Wire Wire Line
	6100 6750 6100 6800
$Comp
L power:GND #PWR0111
U 1 1 601CE119
P 5850 6550
F 0 "#PWR0111" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5855 6377 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	0    1    1    0   
$EndComp
Text GLabel 6150 6350 0    50   Input ~ 0
NRST
Text GLabel 6150 6450 0    50   BiDi ~ 0
SWDIO
Text GLabel 8900 2800 2    50   BiDi ~ 0
SWDIO
Text GLabel 8900 2900 2    50   Input ~ 0
SWCLK
Wire Wire Line
	8850 2800 8900 2800
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	6200 6250 6150 6250
Wire Wire Line
	6200 6350 6150 6350
Wire Wire Line
	6200 6450 6150 6450
Wire Wire Line
	5850 6550 6200 6550
Wire Wire Line
	6200 6650 6150 6650
Wire Wire Line
	6800 2850 6050 2850
Connection ~ 6050 2850
Wire Notes Line
	5000 450  5000 5500
$Comp
L power:+3.3V #PWR0115
U 1 1 6026EAB1
P 4400 1450
F 0 "#PWR0115" H 4400 1300 50  0001 C CNN
F 1 "+3.3V" H 4415 1623 50  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6026F6EE
P 3550 1850
F 0 "#PWR0116" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 1800
Wire Wire Line
	4400 1450 4400 1500
$Comp
L Device:C_Small C2
U 1 1 60276BFB
P 4400 1600
F 0 "C2" H 4492 1646 50  0000 L CNN
F 1 "4u7" H 4492 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Connection ~ 4400 1500
$Comp
L power:GND #PWR0118
U 1 1 60280DF6
P 4400 1750
F 0 "#PWR0118" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4400 1700
$Comp
L Regulator_Linear:MIC5205-5.0YM5 U3
U 1 1 602A02F8
P 3350 3650
F 0 "U3" H 3350 3992 50  0000 C CNN
F 1 "MIC5235YM5-TR" H 3350 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 3975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 602A284F
P 3350 4000
F 0 "#PWR0119" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3950
Wire Wire Line
	2800 3500 2800 3550
$Comp
L Device:C_Small C3
U 1 1 602B63C7
P 2800 3650
F 0 "C3" H 2892 3696 50  0000 L CNN
F 1 "1u" H 2892 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 602B63CD
P 2800 3800
F 0 "#PWR0121" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3750
Connection ~ 2800 3550
Wire Wire Line
	2800 3550 3000 3550
Wire Wire Line
	3050 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3050 3550
$Comp
L Device:R R2
U 1 1 602C1523
P 3850 3450
F 0 "R2" H 3920 3496 50  0000 L CNN
F 1 "5.6k" H 3920 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 3780 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602C29F7
P 3850 3900
F 0 "R3" H 3920 3946 50  0000 L CNN
F 1 "10k" H 3920 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 602C5872
P 3850 4100
F 0 "#PWR0122" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3850 3650
Wire Wire Line
	3850 3600 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3850 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3550
Wire Wire Line
	4400 3300 4400 3350
$Comp
L Device:C_Small C4
U 1 1 602DE883
P 4400 3450
F 0 "C4" H 4492 3496 50  0000 L CNN
F 1 "2.2u" H 4492 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 602DE88A
P 4400 3600
F 0 "#PWR0123" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	3850 4050 3850 4100
Wire Wire Line
	3650 3550 3700 3550
$Comp
L power:GND #PWR0124
U 1 1 600D9E06
P 5400 2400
F 0 "#PWR0124" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2400 5400 2400
Wire Wire Line
	5400 2850 5450 2850
Connection ~ 4400 3300
$Comp
L Connector:TestPoint TP2
U 1 1 6018AFCC
P 4400 3300
F 0 "TP2" V 4354 3488 50  0000 L CNN
F 1 "1.9V" V 4445 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6019C4CF
P 7950 950
F 0 "TP6" H 8008 1068 50  0000 L CNN
F 1 "TestPoint" H 8008 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8150 950 50  0001 C CNN
F 3 "~" H 8150 950 50  0001 C CNN
	1    7950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 601A5C6D
P 6850 2600
F 0 "TP3" H 6908 2718 50  0000 L CNN
F 1 "TestPoint" H 6908 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7050 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    6850 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 601AABDA
P 6850 2700
F 0 "TP4" H 6908 2818 50  0000 L CNN
F 1 "TestPoint" H 6908 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    6850 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 601B3570
P 10150 2650
F 0 "TP7" H 10208 2768 50  0000 L CNN
F 1 "TestPoint" H 10208 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10350 2650 50  0001 C CNN
F 3 "~" H 10350 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6015F930
P 10500 4200
F 0 "JP1" V 10546 4267 50  0000 L CNN
F 1 "DFU" V 10455 4267 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 10500 4200 50  0001 C CNN
F 3 "~" H 10500 4200 50  0001 C CNN
	1    10500 4200
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 601B7A99
P 10300 4100
F 0 "TP8" H 10358 4218 50  0000 L CNN
F 1 "TestPoint" H 10358 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 7450 2700
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6800 2600
Wire Wire Line
	10150 2650 10150 2700
Wire Wire Line
	10300 4100 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	10300 4200 10350 4200
Text GLabel 8850 4200 2    50   Input ~ 0
SCK
Text GLabel 3200 7100 2    50   Output ~ 0
SCK
Text GLabel 3200 6900 2    50   Output ~ 0
MISO
Text GLabel 3200 7000 2    50   Output ~ 0
MOSI
Text GLabel 3200 6800 2    50   Output ~ 0
NCS
Text GLabel 8850 4300 2    50   Input ~ 0
NCS
Text GLabel 7450 3300 0    50   Input ~ 0
MISO
Text GLabel 7450 3400 0    50   Input ~ 0
MOSI
Text GLabel 8850 2700 2    50   Output ~ 0
OUT_D+
Text GLabel 8850 2600 2    50   Output ~ 0
OUT_D-
Text GLabel 6150 6250 0    50   Output ~ 0
SWO
Text GLabel 8850 3500 2    50   Output ~ 0
SWO
Text GLabel 6150 6650 0    50   Output ~ 0
SWCLK
$Comp
L Connector:TestPoint TP1
U 1 1 60196B94
P 3900 2050
F 0 "TP1" V 3946 2238 50  0000 L CNN
F 1 "TestPoint" V 3855 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:IFX27001TFV33 U2
U 1 1 6026BF1B
P 3550 1500
F 0 "U2" H 3550 1767 50  0000 C CNN
F 1 "AP2125N-3.3TRG" H 3550 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3550 1450 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 3550 1450 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 2050
Wire Wire Line
	3900 1500 3850 1500
$Comp
L power:+5V #PWR0120
U 1 1 602B63C0
P 2800 3500
F 0 "#PWR0120" H 2800 3350 50  0001 C CNN
F 1 "+5V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1500
NoConn ~ 8850 1600
NoConn ~ 8850 1700
NoConn ~ 8850 1800
NoConn ~ 8850 1900
NoConn ~ 8850 2000
NoConn ~ 8850 2100
NoConn ~ 8850 2200
NoConn ~ 8850 2300
NoConn ~ 8850 2400
NoConn ~ 8850 2500
NoConn ~ 8850 3000
NoConn ~ 8850 3200
NoConn ~ 8850 3300
NoConn ~ 8850 3400
NoConn ~ 8850 3600
NoConn ~ 8850 3700
NoConn ~ 8850 3800
NoConn ~ 8850 3900
NoConn ~ 8850 4000
NoConn ~ 8850 4100
NoConn ~ 8850 4400
NoConn ~ 8850 4500
NoConn ~ 8850 4600
NoConn ~ 7450 4600
NoConn ~ 7450 4500
NoConn ~ 7450 4400
NoConn ~ 7450 4300
NoConn ~ 7450 4200
NoConn ~ 7450 4100
NoConn ~ 7450 4000
NoConn ~ 7450 3900
NoConn ~ 7450 3800
NoConn ~ 7450 3700
NoConn ~ 7450 3600
NoConn ~ 5600 4750
NoConn ~ 7450 3200
NoConn ~ 7450 3100
NoConn ~ 7450 2900
Wire Wire Line
	9650 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1300
Connection ~ 9900 1250
$Comp
L MCU_ST_STM32F4:STM32F411RETx U4
U 1 1 60055F5F
P 8150 3000
F 0 "U4" H 8150 1111 50  0000 C CNN
F 1 "STM32F411RETx" H 8150 1020 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7550 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602494E6
P 7950 4850
F 0 "#PWR0101" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7955 4677 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6024A850
P 8050 4850
F 0 "#PWR0129" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8055 4677 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6024EA5B
P 8150 4850
F 0 "#PWR0130" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8155 4677 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60252BF9
P 8250 4850
F 0 "#PWR0131" H 8250 4600 50  0001 C CNN
F 1 "GND" H 8255 4677 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60256F57
P 8350 4850
F 0 "#PWR0132" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8355 4677 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 4850
Wire Wire Line
	8050 4800 8050 4850
Wire Wire Line
	8150 4800 8150 4850
Wire Wire Line
	8250 4800 8250 4850
Wire Wire Line
	8350 4800 8350 4850
NoConn ~ 2300 6500
NoConn ~ 2300 6600
NoConn ~ 2300 7000
NoConn ~ 2300 7100
NoConn ~ 2300 7200
NoConn ~ 3200 6600
$Comp
L power:VDD #PWR0125
U 1 1 602B4447
P 4400 3300
F 0 "#PWR0125" H 4400 3150 50  0001 C CNN
F 1 "VDD" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Text GLabel 7450 3500 0    50   Input ~ 0
Motion
Text GLabel 3200 7200 2    50   Input ~ 0
Motion
$Comp
L power:VDD #PWR0133
U 1 1 60101F81
P 950 6800
F 0 "#PWR0133" H 950 6650 50  0001 C CNN
F 1 "VDD" H 965 6973 50  0000 C CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
	1    950  6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 6011DAAB
P 1600 6900
F 0 "#PWR0134" H 1600 6750 50  0001 C CNN
F 1 "+3.3V" H 1615 7073 50  0000 R CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6700 2000 6700
$Comp
L Device:C_Small C19
U 1 1 6014123E
P 1650 7050
F 0 "C19" H 1742 7096 50  0000 L CNN
F 1 "10u" H 1742 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 7050 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6015BE39
P 1000 6650
F 0 "C16" H 1092 6696 50  0000 L CNN
F 1 "10u" H 1092 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6016058E
P 1300 6650
F 0 "C17" H 1392 6696 50  0000 L CNN
F 1 "100n" H 1392 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60164C11
P 1950 7050
F 0 "C20" H 2042 7096 50  0000 L CNN
F 1 "100n" H 2042 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 601693A9
P 1650 6600
F 0 "C18" H 1742 6646 50  0000 L CNN
F 1 "100n" H 1742 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60173C0E
P 2000 6600
F 0 "C21" H 2092 6646 50  0000 L CNN
F 1 "4u7" H 2092 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6017886E
P 1650 6450
F 0 "#PWR0135" H 1650 6200 50  0001 C CNN
F 1 "GND" H 1655 6277 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60179C6F
P 2000 6450
F 0 "#PWR0136" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2005 6277 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6017E32E
P 1000 6500
F 0 "#PWR0137" H 1000 6250 50  0001 C CNN
F 1 "GND" H 1005 6327 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60182AEF
P 1300 6500
F 0 "#PWR0138" H 1300 6250 50  0001 C CNN
F 1 "GND" H 1305 6327 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	-1   0    0    1   
$EndComp
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 1650 6700
Wire Wire Line
	950  6800 1000 6800
Wire Wire Line
	1000 6750 1000 6800
Connection ~ 1000 6800
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	1300 6750 1300 6800
Connection ~ 1300 6800
Wire Wire Line
	1300 6800 2300 6800
Wire Wire Line
	2300 6900 1950 6900
Wire Wire Line
	1650 6950 1650 6900
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1600 6900
Wire Wire Line
	1950 6950 1950 6900
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 1650 6900
Wire Wire Line
	2000 6450 2000 6500
Wire Wire Line
	1650 6450 1650 6500
Wire Wire Line
	1300 6500 1300 6550
Wire Wire Line
	1000 6500 1000 6550
$Comp
L power:GND #PWR0139
U 1 1 6022772D
P 1650 7200
F 0 "#PWR0139" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6022D273
P 1950 7200
F 0 "#PWR0140" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7150 1950 7200
Wire Wire Line
	1650 7150 1650 7200
Wire Wire Line
	10500 4500 10300 4500
Wire Wire Line
	10300 4500 10300 4200
Connection ~ 10500 4500
Wire Wire Line
	10500 4500 10500 4550
$Comp
L Lab1-MyNewLibrary:PMW3389 U1
U 1 1 600BDA2F
P 1550 6200
F 0 "U1" H 2500 6275 50  0000 C CNN
F 1 "PMW3389" H 2500 6184 50  0000 C CNN
F 2 "Battery:PMW3389" H 2400 6250 50  0001 C CNN
F 3 "" H 2400 6250 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Text GLabel 1650 2850 2    50   Output ~ 0
OUT_D-
Text GLabel 850  2850 0    50   Output ~ 0
OUT_D+
Text GLabel 1650 3050 2    50   Input ~ 0
IN_D-
Text GLabel 850  3050 0    50   Input ~ 0
IN_D+
$Comp
L Power_Protection:USBLC6-2SC6 U5
U 1 1 6017ED8A
P 1250 2950
F 0 "U5" H 1250 3531 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1250 3440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1250 2450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 1450 3300 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 601D5B21
P 1850 2400
F 0 "#PWR0126" H 1850 2250 50  0001 C CNN
F 1 "+5V" H 1865 2573 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 601DBE60
P 1700 2500
F 0 "C8" H 1792 2546 50  0000 L CNN
F 1 "100n" H 1792 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2500 1800 2500
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	1600 2500 1250 2500
Wire Wire Line
	1250 2500 1250 2550
$Comp
L power:GND #PWR0127
U 1 1 601FAF12
P 1250 3400
F 0 "#PWR0127" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3400
$Comp
L power:GND #PWR0112
U 1 1 60264B77
P 900 2050
F 0 "#PWR0112" H 900 1800 50  0001 C CNN
F 1 "GND" H 905 1877 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Text GLabel 1200 1700 2    50   Input ~ 0
IN_D-
Text GLabel 1200 1600 2    50   Input ~ 0
IN_D+
Wire Wire Line
	4300 6900 4300 6950
Wire Wire Line
	1650 1400 1650 1450
Wire Wire Line
	1600 1400 1650 1400
Connection ~ 1250 1400
Wire Wire Line
	1300 1400 1250 1400
$Comp
L power:GND #PWR0128
U 1 1 6022D61E
P 4300 6950
F 0 "#PWR0128" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601EB13E
P 1450 1400
F 0 "R1" V 1243 1400 50  0000 C CNN
F 1 "1.5k" V 1334 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 1380 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D1
U 1 1 601E5474
P 4300 6750
F 0 "D1" H 4293 6967 50  0000 C CNN
F 1 "Indicator LED" H 4293 6876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4300 6950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 4300 6750 50  0001 C CNN
	1    4300 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 1500 3250 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1750 3100 1700
$Comp
L power:GND #PWR0117
U 1 1 6027EB2D
P 3100 1750
F 0 "#PWR0117" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6027C7D3
P 3100 1600
F 0 "C1" H 3192 1646 50  0000 L CNN
F 1 "4u7" H 3192 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1500
$Comp
L power:+5V #PWR0114
U 1 1 6026DA8D
P 3100 1450
F 0 "#PWR0114" H 3100 1300 50  0001 C CNN
F 1 "+5V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1350
Wire Wire Line
	1200 1400 1250 1400
$Comp
L power:+5V #PWR0113
U 1 1 60268C56
P 1250 1350
F 0 "#PWR0113" H 1250 1200 50  0001 C CNN
F 1 "+5V" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  2000
NoConn ~ 800  2000
NoConn ~ 1200 1800
$Comp
L Connector:USB_OTG J1
U 1 1 6009969E
P 900 1600
F 0 "J1" H 957 2067 50  0000 C CNN
F 1 "USB_OTG" H 957 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Tensility_54-00023_Vertical" H 1050 1550 50  0001 C CNN
F 3 " ~" H 1050 1550 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  5500 11700 5500
Text Notes 500  650  0    98   ~ 0
POWER MANAGEMENT
Text Notes 5050 650  0    98   ~ 0
MICRO CONTROLLER
Text Notes 500  5700 0    98   ~ 0
IR_SENSOR
Wire Notes Line
	450  5750 1350 5750
Wire Notes Line
	1350 5750 1350 5500
Wire Notes Line
	2050 700  2050 450 
Wire Notes Line
	6550 700  6550 450 
Wire Notes Line
	4050 5500 4050 7800
Wire Wire Line
	4700 6900 4700 6950
$Comp
L power:GND #PWR0141
U 1 1 602BC440
P 4700 6950
F 0 "#PWR0141" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D2
U 1 1 602BC446
P 4700 6750
F 0 "D2" H 4693 6967 50  0000 C CNN
F 1 "Indicator LED" H 4693 6876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4700 6950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 4700 6750 50  0001 C CNN
	1    4700 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 6900 5100 6950
$Comp
L power:GND #PWR0142
U 1 1 602C3060
P 5100 6950
F 0 "#PWR0142" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5105 6777 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D3
U 1 1 602C3066
P 5100 6750
F 0 "D3" H 5093 6967 50  0000 C CNN
F 1 "Indicator LED" H 5093 6876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5100 6950 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 5100 6750 50  0001 C CNN
	1    5100 6750
	0    1    -1   0   
$EndComp
Text GLabel 1650 1450 3    50   Input ~ 0
5V_LED
Text GLabel 4300 6550 1    50   Input ~ 0
5V_LED
Text GLabel 4700 6550 1    50   Input ~ 0
3.3V_LED
Text GLabel 5100 6550 1    50   Input ~ 0
1.9V_LED
Wire Wire Line
	4300 6550 4300 6600
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	5100 6550 5100 6600
Text GLabel 4100 1450 1    50   Input ~ 0
3.3V_LED
Wire Wire Line
	3900 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1450
Connection ~ 3900 1500
Wire Wire Line
	4100 1500 4400 1500
Connection ~ 4100 1500
Wire Wire Line
	3850 3300 4050 3300
Connection ~ 3850 3300
Wire Wire Line
	4050 3300 4050 3250
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4400 3300
Text GLabel 4050 3250 1    50   Input ~ 0
1.9V_LED
Wire Notes Line
	5400 5500 5400 7800
Wire Notes Line
	6950 5500 6950 7800
Text Notes 4100 5700 0    98   ~ 0
LEDS
Text Notes 5450 5700 0    98   ~ 0
SWD
Wire Notes Line
	4500 5500 4500 5750
Wire Notes Line
	5400 5750 5800 5750
Wire Notes Line
	5800 5750 5800 5500
Wire Notes Line
	4050 5750 4500 5750
Wire Notes Line
	5000 700  6550 700 
Wire Notes Line
	450  700  2050 700 
Wire Notes Line
	9500 5500 9500 2050
Text Notes 9550 2250 0    98   ~ 0
Micro Control Buttons
Wire Notes Line
	9500 2050 11250 2050
Wire Notes Line
	11250 2300 9500 2300
$EndSCHEMATC
