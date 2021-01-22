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
	10950 2750 10950 2800
$Comp
L power:GND #PWR0103
U 1 1 600A43EA
P 10950 2800
F 0 "#PWR0103" H 10950 2550 50  0001 C CNN
F 1 "GND" H 10955 2627 50  0000 C CNN
F 2 "" H 10950 2800 50  0001 C CNN
F 3 "" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600A0E9A
P 10950 2600
F 0 "R4" H 11020 2646 50  0000 L CNN
F 1 "10k" H 11020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 10880 2600 50  0001 C CNN
F 3 "~" H 10950 2600 50  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 6009969E
P 750 1000
F 0 "J1" H 807 1467 50  0000 C CNN
F 1 "USB_OTG" H 807 1376 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Tensility_54-00023_Vertical" H 900 950 50  0001 C CNN
F 3 " ~" H 900 950 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L Lab1-MyNewLibrary:PMW3389 U1
U 1 1 600BDA2F
P 1850 2500
F 0 "U1" H 2800 2575 50  0000 C CNN
F 1 "PMW3389" H 2800 2484 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    1850 2500
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
P 11100 3450
F 0 "J2" H 11072 3332 50  0000 R CNN
F 1 "SWD" H 11072 3423 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 11100 3450 50  0001 C CNN
F 3 "~" H 11100 3450 50  0001 C CNN
	1    11100 3450
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
Text GLabel 6950 1500 0    50   Input ~ 0
NRST
Text GLabel 10350 850  0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW2
U 1 1 6010D7D8
P 10450 1100
F 0 "SW2" V 10404 1248 50  0000 L CNN
F 1 "Reset" V 10495 1248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601110B3
P 10450 1350
F 0 "#PWR0107" H 10450 1100 50  0001 C CNN
F 1 "GND" H 10455 1177 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1300 10450 1350
Wire Wire Line
	10450 900  10450 850 
Wire Wire Line
	10450 850  10350 850 
$Comp
L Device:C_Small C15
U 1 1 601141BD
P 10900 1100
F 0 "C15" H 10992 1146 50  0000 L CNN
F 1 "100n" H 10992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10900 1100 50  0001 C CNN
F 3 "~" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60115805
P 10900 1350
F 0 "#PWR0108" H 10900 1100 50  0001 C CNN
F 1 "GND" H 10905 1177 50  0000 C CNN
F 2 "" H 10900 1350 50  0001 C CNN
F 3 "" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1200 10900 1350
Wire Wire Line
	10450 850  10900 850 
Wire Wire Line
	10900 850  10900 1000
Connection ~ 10450 850 
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
Text GLabel 10700 2100 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0109
U 1 1 6015CD3F
P 10950 1800
F 0 "#PWR0109" H 10950 1650 50  0001 C CNN
F 1 "+3.3V" H 10965 1973 50  0000 C CNN
F 2 "" H 10950 1800 50  0001 C CNN
F 3 "" H 10950 1800 50  0001 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2350 10950 2450
Wire Wire Line
	10950 1850 10950 1800
Wire Wire Line
	10700 2100 10750 2100
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
P 10800 3700
F 0 "#PWR0110" H 10800 3550 50  0001 C CNN
F 1 "+3.3V" H 10815 3873 50  0000 C CNN
F 2 "" H 10800 3700 50  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 3650 10800 3650
Wire Wire Line
	10800 3650 10800 3700
$Comp
L power:GND #PWR0111
U 1 1 601CE119
P 10550 3450
F 0 "#PWR0111" H 10550 3200 50  0001 C CNN
F 1 "GND" H 10555 3277 50  0000 C CNN
F 2 "" H 10550 3450 50  0001 C CNN
F 3 "" H 10550 3450 50  0001 C CNN
	1    10550 3450
	0    1    1    0   
$EndComp
Text GLabel 10850 3250 0    50   Input ~ 0
NRST
Text GLabel 10850 3350 0    50   BiDi ~ 0
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
	10900 3150 10850 3150
Wire Wire Line
	10900 3250 10850 3250
Wire Wire Line
	10900 3350 10850 3350
Wire Wire Line
	10550 3450 10900 3450
Wire Wire Line
	10900 3550 10850 3550
Wire Notes Line
	11200 5500 5000 5500
Wire Wire Line
	6800 2850 6050 2850
Connection ~ 6050 2850
Wire Notes Line
	5000 450  5000 5500
Text Notes 5050 600  0    50   ~ 0
MCU
NoConn ~ 1050 1200
NoConn ~ 650  1400
$Comp
L power:GND #PWR0112
U 1 1 60264B77
P 750 1450
F 0 "#PWR0112" H 750 1200 50  0001 C CNN
F 1 "GND" H 755 1277 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1450 750  1400
$Comp
L power:+5V #PWR0113
U 1 1 60268C56
P 1100 750
F 0 "#PWR0113" H 1100 600 50  0001 C CNN
F 1 "+5V" H 1115 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1100 800 
Wire Wire Line
	1100 800  1100 750 
$Comp
L power:+5V #PWR0114
U 1 1 6026DA8D
P 1850 950
F 0 "#PWR0114" H 1850 800 50  0001 C CNN
F 1 "+5V" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 6026EAB1
P 2750 950
F 0 "#PWR0115" H 2750 800 50  0001 C CNN
F 1 "+3.3V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6026F6EE
P 2300 1350
F 0 "#PWR0116" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1300
Wire Wire Line
	2750 950  2750 1000
Wire Wire Line
	2750 1000 2650 1000
Wire Wire Line
	1850 950  1850 1000
$Comp
L Device:C_Small C2
U 1 1 60276BFB
P 2750 1100
F 0 "C2" H 2842 1146 50  0000 L CNN
F 1 "4u7" H 2842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 1100 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
Connection ~ 2750 1000
$Comp
L Device:C_Small C1
U 1 1 6027C7D3
P 1850 1100
F 0 "C1" H 1942 1146 50  0000 L CNN
F 1 "4u7" H 1942 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6027EB2D
P 1850 1250
F 0 "#PWR0117" H 1850 1000 50  0001 C CNN
F 1 "GND" H 1855 1077 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1200
$Comp
L power:GND #PWR0118
U 1 1 60280DF6
P 2750 1250
F 0 "#PWR0118" H 2750 1000 50  0001 C CNN
F 1 "GND" H 2755 1077 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2750 1200
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 2000 1000
$Comp
L Regulator_Linear:MIC5205-5.0YM5 U3
U 1 1 602A02F8
P 3650 1050
F 0 "U3" H 3650 1392 50  0000 C CNN
F 1 "MIC5235YM5-TR" H 3650 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 1375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 602A284F
P 3650 1400
F 0 "#PWR0119" H 3650 1150 50  0001 C CNN
F 1 "GND" H 3655 1227 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1350
Wire Wire Line
	3100 900  3100 950 
$Comp
L Device:C_Small C3
U 1 1 602B63C7
P 3100 1050
F 0 "C3" H 3192 1096 50  0000 L CNN
F 1 "4u7" H 3192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 602B63CD
P 3100 1200
F 0 "#PWR0121" H 3100 950 50  0001 C CNN
F 1 "GND" H 3105 1027 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1150
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3300 950 
Wire Wire Line
	3350 1050 3300 1050
Wire Wire Line
	3300 1050 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3350 950 
$Comp
L Device:R R2
U 1 1 602C1523
P 4150 850
F 0 "R2" H 4220 896 50  0000 L CNN
F 1 "10k" H 4220 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 4080 850 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602C29F7
P 4150 1300
F 0 "R3" H 4220 1346 50  0000 L CNN
F 1 "18k" H 4220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 4080 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 602C5872
P 4150 1500
F 0 "#PWR0122" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 4150 1050
Wire Wire Line
	4150 1000 4150 1050
Connection ~ 4150 1050
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	4150 700  4000 700 
Wire Wire Line
	4000 700  4000 950 
Wire Wire Line
	4450 700  4450 750 
$Comp
L Device:C_Small C4
U 1 1 602DE883
P 4450 850
F 0 "C4" H 4542 896 50  0000 L CNN
F 1 "4u7" H 4542 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 850 50  0001 C CNN
F 3 "~" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 602DE88A
P 4450 1000
F 0 "#PWR0123" H 4450 750 50  0001 C CNN
F 1 "GND" H 4455 827 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1000 4450 950 
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	3950 950  4000 950 
Wire Wire Line
	4150 700  4450 700 
Connection ~ 4150 700 
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
Connection ~ 4450 700 
$Comp
L Device:C_Small C8
U 1 1 6012992B
P 7450 1150
F 0 "C8" H 7542 1196 50  0000 L CNN
F 1 "0.1uF" H 7542 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6014E7BB
P 7450 1000
F 0 "#PWR0126" H 7450 750 50  0001 C CNN
F 1 "GND" H 7455 827 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6015495C
P 7000 1250
F 0 "SW1" V 6954 1398 50  0000 L CNN
F 1 "Reset" V 7045 1398 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1000 7450 1050
Wire Wire Line
	7000 1000 7000 1050
Wire Wire Line
	7450 1250 7450 1500
Wire Wire Line
	7450 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1450
Wire Wire Line
	7000 1500 6950 1500
Connection ~ 7000 1500
$Comp
L Connector:TestPoint TP2
U 1 1 6018AFCC
P 4450 700
F 0 "TP2" V 4404 888 50  0000 L CNN
F 1 "1.9V" V 4495 888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4650 700 50  0001 C CNN
F 3 "~" H 4650 700 50  0001 C CNN
	1    4450 700 
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
P 10450 800
F 0 "TP7" H 10508 918 50  0000 L CNN
F 1 "TestPoint" H 10508 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10650 800 50  0001 C CNN
F 3 "~" H 10650 800 50  0001 C CNN
	1    10450 800 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 6015F930
P 10950 2100
F 0 "JP1" V 10996 2167 50  0000 L CNN
F 1 "DFU" V 10905 2167 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 601B7A99
P 10750 2000
F 0 "TP8" H 10808 2118 50  0000 L CNN
F 1 "TestPoint" H 10808 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10950 2000 50  0001 C CNN
F 3 "~" H 10950 2000 50  0001 C CNN
	1    10750 2000
	-1   0    0    -1  
$EndComp
$Comp
L LED:IR26-21C_L110_TR8 D1
U 1 1 601E5474
P 1500 1000
F 0 "D1" H 1493 1217 50  0000 C CNN
F 1 "Indicator LED" H 1493 1126 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1500 1200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601EB13E
P 1300 800
F 0 "R1" V 1093 800 50  0000 C CNN
F 1 "1.5k" V 1184 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.20x4.05mm_HandSolder" V 1230 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6022D61E
P 1500 1200
F 0 "#PWR0128" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 800  1100 800 
Connection ~ 1100 800 
Wire Wire Line
	1450 800  1500 800 
Wire Wire Line
	1500 800  1500 850 
Wire Wire Line
	1500 1150 1500 1200
Wire Wire Line
	6800 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 7450 2700
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 6800 2600
$Comp
L Connector:TestPoint TP5
U 1 1 601A14A3
P 6950 1550
F 0 "TP5" H 7008 1668 50  0000 L CNN
F 1 "TestPoint" H 7008 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 1500 7000 1550
Wire Wire Line
	7000 1550 6950 1550
Wire Wire Line
	10450 800  10450 850 
Wire Wire Line
	10750 2000 10750 2100
Connection ~ 10750 2100
Wire Wire Line
	10750 2100 10800 2100
Text GLabel 8850 4200 2    50   Input ~ 0
SCK
Text GLabel 3500 3400 2    50   Output ~ 0
SCK
Text GLabel 3500 3200 2    50   Output ~ 0
MISO
Text GLabel 3500 3300 2    50   Output ~ 0
MOSI
Text GLabel 3500 3100 2    50   Output ~ 0
NCS
Text GLabel 8850 4300 2    50   Input ~ 0
NCS
Text GLabel 7450 3300 0    50   Input ~ 0
MISO
Text GLabel 7450 3400 0    50   Input ~ 0
MOSI
Text GLabel 1050 1000 2    50   Input ~ 0
D+
Text GLabel 1050 1100 2    50   Input ~ 0
D-
Text GLabel 8850 2700 2    50   Output ~ 0
D+
Text GLabel 8850 2600 2    50   Output ~ 0
D-
Text GLabel 10850 3150 0    50   Output ~ 0
SWO
Text GLabel 8850 3500 2    50   Output ~ 0
SWO
Text GLabel 10850 3550 0    50   Output ~ 0
SWCLK
$Comp
L Connector:TestPoint TP1
U 1 1 60196B94
P 2650 1550
F 0 "TP1" V 2696 1738 50  0000 L CNN
F 1 "TestPoint" V 2605 1738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:IFX27001TFV33 U2
U 1 1 6026BF1B
P 2300 1000
F 0 "U2" H 2300 1267 50  0000 C CNN
F 1 "AP2125N-3.3TRG" H 2300 1176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2300 950 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 2300 950 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 1550
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2600 1000
$Comp
L power:+5V #PWR0120
U 1 1 602B63C0
P 3100 900
F 0 "#PWR0120" H 3100 750 50  0001 C CNN
F 1 "+5V" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6014FA56
P 7000 1000
F 0 "#PWR0127" H 7000 750 50  0001 C CNN
F 1 "GND" H 7005 827 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    1   
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
NoConn ~ 7450 3500
NoConn ~ 7450 3200
NoConn ~ 7450 3100
NoConn ~ 7450 2900
Wire Wire Line
	9650 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1300
Connection ~ 9900 1250
Connection ~ 7450 1500
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
NoConn ~ 2600 2800
NoConn ~ 2600 2900
NoConn ~ 2600 3000
NoConn ~ 2600 3100
NoConn ~ 2600 3200
NoConn ~ 2600 3300
NoConn ~ 2600 3400
NoConn ~ 2600 3500
NoConn ~ 3500 3500
NoConn ~ 3500 2900
$Comp
L power:VDD #PWR0125
U 1 1 602B4447
P 4450 700
F 0 "#PWR0125" H 4450 550 50  0001 C CNN
F 1 "VDD" H 4465 873 50  0000 C CNN
F 2 "" H 4450 700 50  0001 C CNN
F 3 "" H 4450 700 50  0001 C CNN
	1    4450 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
