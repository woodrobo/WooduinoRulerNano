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
L Interface_USB:CH340G U2
U 1 1 6354F6A2
P 2900 2600
F 0 "U2" H 3150 2000 50  0000 C CNN
F 1 "CH340G" H 3250 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2950 2050 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2550 3400 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6355979F
P 900 3000
F 0 "#PWR01" H 900 2750 50  0001 C CNN
F 1 "GND" H 905 2827 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1300 2300
Wire Wire Line
	900  2900 900  2950
Wire Wire Line
	800  2900 800  2950
Wire Wire Line
	800  2950 900  2950
Connection ~ 900  2950
Wire Wire Line
	900  2950 900  3000
NoConn ~ 1200 2700
NoConn ~ 2500 2300
NoConn ~ 3300 2700
NoConn ~ 3300 2800
NoConn ~ 3300 2600
$Comp
L Connector:USB_B_Mini J1
U 1 1 63551B32
P 900 2500
F 0 "J1" H 957 2967 50  0000 C CNN
F 1 "USB_B_Mini" H 957 2876 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 63559387
P 1300 2050
F 0 "#PWR04" H 1300 1900 50  0001 C CNN
F 1 "+5V" H 1315 2223 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1300 2050
$Comp
L power:+5V #PWR014
U 1 1 6355C303
P 2900 1450
F 0 "#PWR014" H 2900 1300 50  0001 C CNN
F 1 "+5V" H 2915 1623 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1500
$Comp
L Device:C C7
U 1 1 6355D28E
P 3100 1700
F 0 "C7" H 3215 1746 50  0000 L CNN
F 1 "0.1u" H 3215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 1550 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1550
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 2000
$Comp
L power:GND #PWR016
U 1 1 6355E2AE
P 3100 1900
F 0 "#PWR016" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 1900
$Comp
L Device:C C5
U 1 1 6355EC01
P 2450 1700
F 0 "C5" H 2565 1746 50  0000 L CNN
F 1 "0.1u" H 2565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 1550 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1500
Wire Wire Line
	2450 1500 2800 1500
Wire Wire Line
	2800 1500 2800 2000
$Comp
L power:GND #PWR012
U 1 1 6355FB45
P 2450 1900
F 0 "#PWR012" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2600 1850 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	1200 2500 2500 2500
Wire Wire Line
	1200 2600 2500 2600
NoConn ~ 3300 3000
NoConn ~ 3300 2500
Wire Wire Line
	3300 2900 3700 2900
$Comp
L Device:C C9
U 1 1 635703D8
P 3850 2900
F 0 "C9" V 3598 2900 50  0000 C CNN
F 1 "0.1u" V 3689 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2750 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63572EAE
P 3950 1650
F 0 "D2" V 3989 1532 50  0000 R CNN
F 1 "LED" V 3898 1532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 63573526
P 3950 1300
F 0 "R4" H 4020 1346 50  0000 L CNN
F 1 "4.7k" H 4020 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1450 3950 1500
$Comp
L power:+5V #PWR018
U 1 1 63577F3E
P 3950 1050
F 0 "#PWR018" H 3950 900 50  0001 C CNN
F 1 "+5V" H 3965 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 1150
$Comp
L power:+5V #PWR020
U 1 1 6357ACF3
P 4250 1050
F 0 "#PWR020" H 4250 900 50  0001 C CNN
F 1 "+5V" H 4265 1223 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4250 1150
Wire Wire Line
	3950 1800 3950 2200
$Comp
L Device:R R3
U 1 1 63584DE9
P 3750 2300
F 0 "R3" V 3850 2300 50  0000 C CNN
F 1 "1k" V 3950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6357680A
P 3750 2200
F 0 "R2" V 3543 2200 50  0000 C CNN
F 1 "1k" V 3634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2300 3300 2300
Wire Wire Line
	3900 2300 4250 2300
Wire Wire Line
	4250 2300 4250 1800
Wire Wire Line
	4250 2300 4700 2300
Connection ~ 4250 2300
Text Label 7300 3450 2    50   ~ 0
RESET
$Comp
L power:GND #PWR025
U 1 1 635A5B4E
P 5050 2000
F 0 "#PWR025" H 5050 1750 50  0001 C CNN
F 1 "GND" H 5200 1950 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 2000
$Comp
L Device:C C13
U 1 1 635A82C4
P 6500 1500
F 0 "C13" V 6248 1500 50  0000 C CNN
F 1 "0.1u" V 6339 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 1350 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 635A9893
P 6100 1500
F 0 "C12" V 5848 1500 50  0000 C CNN
F 1 "0.1u" V 5939 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 635A9B50
P 6250 900
F 0 "#PWR029" H 6250 750 50  0001 C CNN
F 1 "+5V" H 6250 1050 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 635AAA7D
P 6350 900
F 0 "#PWR031" H 6350 750 50  0001 C CNN
F 1 "+5V" H 6400 1050 50  0000 C CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6250 1100
Connection ~ 6250 1500
Wire Wire Line
	6350 900  6350 1500
Connection ~ 6350 1500
$Comp
L power:GND #PWR028
U 1 1 635AEFFE
P 5750 1550
F 0 "#PWR028" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5900 1500 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 635B04CB
P 6850 1550
F 0 "#PWR032" H 6850 1300 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	5950 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1550
$Comp
L power:GND #PWR030
U 1 1 635B37EA
P 6250 4750
F 0 "#PWR030" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1500
$Comp
L Device:R R5
U 1 1 6357ACDA
P 4250 1300
F 0 "R5" H 4320 1346 50  0000 L CNN
F 1 "4.7k" H 4320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6357ACD0
P 4250 1650
F 0 "D3" V 4289 1532 50  0000 R CNN
F 1 "LED" V 4198 1532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2750 8600 2800
$Comp
L Device:R R7
U 1 1 635BB748
P 8600 2600
F 0 "R7" H 8670 2646 50  0000 L CNN
F 1 "1k" H 8670 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 635BB752
P 8600 2950
F 0 "D4" V 8639 2832 50  0000 R CNN
F 1 "LED" V 8548 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 635C25E8
P 8600 3200
F 0 "#PWR037" H 8600 2950 50  0001 C CNN
F 1 "GND" H 8750 3150 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3200
Text Label 7300 2450 2    50   ~ 0
D13_SCK
Text Label 7300 2350 2    50   ~ 0
D12_MISO
Text Label 7300 2250 2    50   ~ 0
D11_MOSI
Text Label 7300 2150 2    50   ~ 0
D10
Text Label 7300 2050 2    50   ~ 0
D9
Text Label -2600 1900 2    50   ~ 0
D8
Text Label 7300 4350 2    50   ~ 0
D7
Text Label 7300 4250 2    50   ~ 0
D6
Text Label 7300 4150 2    50   ~ 0
D5
Text Label 7300 4050 2    50   ~ 0
D4
Text Label 7300 3950 2    50   ~ 0
D3
Text Label 7300 3850 2    50   ~ 0
D2
Text Label 7300 3750 2    50   ~ 0
D1_TX
Text Label 7300 3650 2    50   ~ 0
D0_RX
Text Label 7300 3350 2    50   ~ 0
A5
Text Label 7300 3250 2    50   ~ 0
A4
Text Label 7300 3150 2    50   ~ 0
A3
Text Label 7300 3050 2    50   ~ 0
A2
Text Label 7300 2950 2    50   ~ 0
A1
Text Label 7300 2850 2    50   ~ 0
A0
$Comp
L Device:R R6
U 1 1 635F1757
P 4300 2700
F 0 "R6" H 4370 2746 50  0000 L CNN
F 1 "10k" H 4370 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 635F20E3
P 4300 3150
F 0 "SW1" V 4346 3102 50  0000 R CNN
F 1 "SW_Push" V 4255 3102 50  0000 R CNN
F 2 "0_kicad_wood:SW_TVAF06-A020B-R" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2900 4300 2850
Wire Wire Line
	4300 2950 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4000 2900 4300 2900
Text Label 4750 2900 2    50   ~ 0
RESET
Wire Wire Line
	4750 2900 4300 2900
$Comp
L power:GND #PWR022
U 1 1 635FC665
P 4300 3400
F 0 "#PWR022" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4450 3350 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 635FCA31
P 4300 2500
F 0 "#PWR021" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4450 2550 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	3900 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4700 2200
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	7300 4150 6850 4150
Wire Wire Line
	6250 1650 6250 1500
Wire Wire Line
	6850 3850 7300 3850
Wire Wire Line
	7300 3750 6850 3750
Wire Wire Line
	6850 3650 7300 3650
Wire Wire Line
	6850 3450 7300 3450
Wire Wire Line
	7300 3350 6850 3350
Wire Wire Line
	6850 3250 7300 3250
Wire Wire Line
	7300 3150 6850 3150
Wire Wire Line
	6850 3050 7300 3050
Wire Wire Line
	7300 2950 6850 2950
Wire Wire Line
	6850 2850 7300 2850
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6850 4050 7300 4050
Wire Wire Line
	6350 1650 6350 1500
Wire Wire Line
	6850 2450 8600 2450
Wire Wire Line
	6850 2350 7300 2350
Wire Wire Line
	7300 2250 6850 2250
Wire Wire Line
	6850 2150 7300 2150
Wire Wire Line
	7300 2050 6850 2050
Wire Wire Line
	7300 4350 6850 4350
Wire Wire Line
	6850 4250 7300 4250
Wire Wire Line
	7300 3950 6850 3950
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 63553804
P 6250 3150
F 0 "U3" H 5500 1750 50  0000 C CNN
F 1 "ATmega328P-AU" H 5750 1650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6250 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5050 1950
Wire Wire Line
	5400 1950 5650 1950
$Comp
L Device:C C10
U 1 1 635A52AC
P 5250 1950
F 0 "C10" V 4998 1950 50  0000 C CNN
F 1 "0.1u" V 5089 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1800 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Text Label 5450 1950 0    50   ~ 0
AREF
$Comp
L Device:C C11
U 1 1 635F2B5E
P 6100 1100
F 0 "C11" V 5848 1100 50  0000 C CNN
F 1 "0.1u" V 5939 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 950 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 635F2B68
P 5750 1150
F 0 "#PWR027" H 5750 900 50  0001 C CNN
F 1 "GND" H 5900 1100 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1150
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6250 900 
$Comp
L Device:C C1
U 1 1 63603574
P 950 4200
F 0 "C1" H 835 4154 50  0000 R CNN
F 1 "10u" H 835 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 988 4050 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    950  4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6360357E
P 950 3950
F 0 "#PWR02" H 950 3800 50  0001 C CNN
F 1 "+5V" H 1000 4100 50  0000 C CNN
F 2 "" H 950 3950 50  0001 C CNN
F 3 "" H 950 3950 50  0001 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63603588
P 950 4450
F 0 "#PWR03" H 950 4200 50  0001 C CNN
F 1 "GND" H 1100 4400 50  0000 C CNN
F 2 "" H 950 4450 50  0001 C CNN
F 3 "" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3950 950  4050
Wire Wire Line
	950  4350 950  4450
$Comp
L Device:C C2
U 1 1 6360779B
P 1400 4200
F 0 "C2" H 1285 4154 50  0000 R CNN
F 1 "0.1u" H 1285 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 4050 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 636077A5
P 1400 3950
F 0 "#PWR05" H 1400 3800 50  0001 C CNN
F 1 "+5V" H 1450 4100 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 636077AF
P 1400 4450
F 0 "#PWR06" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1550 4400 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 4050
Wire Wire Line
	1400 4350 1400 4450
$Comp
L 0_kicad_wood:3terminal_regulator U1
U 1 1 635E6F8B
P 2800 3900
F 0 "U1" V 3000 3700 60  0000 R CNN
F 1 "NJM2845DL1-33" V 2900 3700 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2800 3900 60  0001 C CNN
F 3 "" H 2800 3900 60  0001 C CNN
	1    2800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 635E81C9
P 2400 4100
F 0 "#PWR011" H 2400 3950 50  0001 C CNN
F 1 "+5V" H 2450 4250 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 635E841D
P 2800 4600
F 0 "#PWR013" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2950 4550 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 635E8AD9
P 3200 4100
F 0 "#PWR017" H 3200 3950 50  0001 C CNN
F 1 "+3.3V" H 3215 4273 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 635E9311
P 3100 4300
F 0 "C8" H 2985 4254 50  0000 R CNN
F 1 "10u" H 2985 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 4150 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 635EBD30
P 2500 4300
F 0 "C6" H 2385 4254 50  0000 R CNN
F 1 "0.1u" H 2385 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4150 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4150
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	2500 4150 2500 4100
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2700 4100
Connection ~ 2500 4100
Wire Wire Line
	3100 4450 3100 4500
Wire Wire Line
	3100 4500 2800 4500
Wire Wire Line
	2500 4500 2500 4450
Wire Wire Line
	2800 4600 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2500 4500
Wire Wire Line
	2800 4100 2800 4500
Text Label 4700 2300 2    50   ~ 0
D1_TX
Text Label 4700 2200 2    50   ~ 0
D0_RX
$Comp
L power:+5V #PWR08
U 1 1 636019E7
P 1800 3950
F 0 "#PWR08" H 1800 3800 50  0001 C CNN
F 1 "+5V" H 1815 4123 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1800 4050
Wire Wire Line
	1800 4350 1800 4400
$Comp
L Device:R R1
U 1 1 636019F4
P 1800 4200
F 0 "R1" H 1870 4246 50  0000 L CNN
F 1 "1k" H 1870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 636019FE
P 1800 4550
F 0 "D1" V 1839 4432 50  0000 R CNN
F 1 "LED" V 1748 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63606C7A
P 1800 4800
F 0 "#PWR09" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1950 4750 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4700
$Comp
L power:GND #PWR015
U 1 1 63610492
P 2900 3300
F 0 "#PWR015" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2900 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 63616BFF
P 4150 5850
F 0 "J2" H 3650 6200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4000 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63617187
P 4500 6000
F 0 "#PWR024" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6361877B
P 4500 5700
F 0 "#PWR023" H 4500 5550 50  0001 C CNN
F 1 "+5V" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Text Label 3500 5850 0    50   ~ 0
D13_SCK
Text Label 3500 5750 0    50   ~ 0
D12_MISO
Text Label 4900 5850 2    50   ~ 0
D11_MOSI
Wire Wire Line
	3950 5750 3500 5750
Wire Wire Line
	4900 5850 4450 5850
Wire Wire Line
	3950 5850 3500 5850
Wire Wire Line
	4450 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6000
Wire Wire Line
	4450 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5700
Text Label 3500 5950 0    50   ~ 0
RESET
Wire Wire Line
	3500 5950 3950 5950
Text Label 5450 5350 3    50   ~ 0
RESET
Text Label 6150 5350 3    50   ~ 0
D7
Text Label 6050 5350 3    50   ~ 0
D6
Text Label 5950 5350 3    50   ~ 0
D5
Text Label 5850 5350 3    50   ~ 0
D4
Text Label 5750 5350 3    50   ~ 0
D3
Text Label 5650 5350 3    50   ~ 0
D2
Text Label 5250 5350 3    50   ~ 0
D1_TX
Text Label 5350 5350 3    50   ~ 0
D0_RX
Wire Wire Line
	5950 5350 5950 5800
Wire Wire Line
	5650 5800 5650 5350
Wire Wire Line
	5250 5350 5250 5800
Wire Wire Line
	5350 5800 5350 5350
Wire Wire Line
	5450 5800 5450 5350
Wire Wire Line
	5850 5800 5850 5350
Wire Wire Line
	6150 5350 6150 5800
Wire Wire Line
	6050 5800 6050 5350
Wire Wire Line
	5750 5350 5750 5800
Text Label 6750 5350 3    50   ~ 0
D13_SCK
Text Label 6650 5350 3    50   ~ 0
D12_MISO
Text Label 6550 5350 3    50   ~ 0
D11_MOSI
Text Label 6450 5350 3    50   ~ 0
D10
Text Label 6350 5350 3    50   ~ 0
D9
Text Label 6250 5350 3    50   ~ 0
D8
Wire Wire Line
	6650 5800 6650 5350
Wire Wire Line
	6550 5350 6550 5800
Wire Wire Line
	6450 5800 6450 5350
Wire Wire Line
	6350 5350 6350 5800
Wire Wire Line
	6250 5800 6250 5350
Wire Wire Line
	6750 5350 6750 5800
Wire Wire Line
	5550 5800 5550 5050
Wire Wire Line
	5550 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5100
$Comp
L power:GND #PWR026
U 1 1 6367A56A
P 5650 5100
F 0 "#PWR026" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	-1   0    0    -1  
$EndComp
Text Label 6950 5350 3    50   ~ 0
AREF
Wire Wire Line
	6950 5350 6950 5800
$Comp
L power:+3.3V #PWR033
U 1 1 63685B29
P 6850 5200
F 0 "#PWR033" H 6850 5050 50  0001 C CNN
F 1 "+3.3V" H 6865 5373 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 63685D38
P 7850 5200
F 0 "#PWR035" H 7850 5050 50  0001 C CNN
F 1 "+5V" H 7900 5350 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5200 6850 5800
Text Label 7550 5350 3    50   ~ 0
A5
Text Label 7450 5350 3    50   ~ 0
A4
Text Label 7350 5350 3    50   ~ 0
A3
Text Label 7250 5350 3    50   ~ 0
A2
Text Label 7150 5350 3    50   ~ 0
A1
Text Label 7050 5350 3    50   ~ 0
A0
Wire Wire Line
	7550 5350 7550 5800
Wire Wire Line
	7450 5800 7450 5350
Wire Wire Line
	7350 5350 7350 5800
Wire Wire Line
	7250 5800 7250 5350
Wire Wire Line
	7150 5350 7150 5800
Wire Wire Line
	7050 5800 7050 5350
Wire Wire Line
	5200 2150 5650 2150
Wire Wire Line
	5650 2250 5200 2250
Text Label 5200 2150 0    50   ~ 0
A6
Text Label 5200 2250 0    50   ~ 0
A7
Text Label 7650 5350 3    50   ~ 0
A6
Wire Wire Line
	7650 5350 7650 5800
Text Label 7750 5350 3    50   ~ 0
A7
Wire Wire Line
	7750 5800 7750 5350
Wire Wire Line
	7850 5200 7850 5800
Text Label 7950 5350 3    50   ~ 0
RESET
Wire Wire Line
	7950 5800 7950 5350
Wire Wire Line
	8050 5800 8050 5050
Wire Wire Line
	8050 5050 8150 5050
Wire Wire Line
	8150 5050 8150 5100
$Comp
L power:GND #PWR036
U 1 1 636C702E
P 8150 5100
F 0 "#PWR036" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8155 4927 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 636D8014
P 3650 4100
F 0 "#FLG01" H 3650 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 4273 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 636DFBC6
P 4050 4100
F 0 "#PWR019" H 4050 3950 50  0001 C CNN
F 1 "+3.3V" H 4065 4273 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 3650 4100
$Comp
L Connector_Generic:Conn_01x29 J3
U 1 1 6363F77F
P 6650 6000
F 0 "J3" V 6775 5996 50  0000 C CNN
F 1 "Conn_01x29" V 6866 5996 50  0000 C CNN
F 2 "0_kicad_wood:PinHeader_1x29_P2.54mm_Horizontal_SMD_PSL-410256-29" H 6650 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:Resonator Y2
U 1 1 636719AB
P 7750 2650
F 0 "Y2" H 8000 2600 50  0000 C CNN
F 1 "Resonator" H 8100 2500 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 7725 2650 50  0001 C CNN
F 3 "~" H 7725 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 6850 2650
Wire Wire Line
	6850 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2650
Wire Wire Line
	7950 2650 7900 2650
$Comp
L power:GND #PWR034
U 1 1 6359471F
P 7750 2950
F 0 "#PWR034" H 7750 2700 50  0001 C CNN
F 1 "GND" H 7755 2777 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 7750 2950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 636CCC0A
P 2150 3000
F 0 "Y1" H 1650 3150 50  0000 L CNN
F 1 "Crystal_GND24" H 1250 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm_HandSoldering" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6356C143
P 2350 3450
F 0 "C4" V 2500 3550 50  0000 C CNN
F 1 "10p" V 2500 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 3300 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 635620BB
P 1950 3450
F 0 "C3" V 2100 3350 50  0000 C CNN
F 1 "10p" V 2100 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 3300 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6356E2E9
P 1750 3200
F 0 "#PWR07" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2350 3000
Wire Wire Line
	2000 3000 1950 3000
Wire Wire Line
	1900 3000 1900 2700
Wire Wire Line
	1900 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	1950 3300 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 1900 3000
Wire Wire Line
	2350 3300 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2500 3000
$Comp
L power:GND #PWR010
U 1 1 636FB2C8
P 2150 3700
F 0 "#PWR010" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3650
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	2350 3650 2350 3600
Wire Wire Line
	2150 3700 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2350 3650
Wire Wire Line
	2150 3200 1800 3200
Wire Wire Line
	2150 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1750 3200
Text Label 7300 1950 2    50   ~ 0
D8
Wire Wire Line
	6850 1950 7300 1950
$EndSCHEMATC
