EESchema Schematic File Version 4
LIBS:keyboard pcb-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Crystal_GND24 Y1
U 1 1 611E99AB
P 2400 3050
F 0 "Y1" V 2400 3000 50  0000 L CNN
F 1 "16MHz" V 2500 3200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 611EB23A
P 2100 2900
F 0 "C1" V 1900 3000 50  0000 C CNN
F 1 "10pF" V 2000 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 611EBB6D
P 2100 3200
F 0 "C2" V 2150 3300 50  0000 C CNN
F 1 "10pF" V 2250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	2400 2950 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2200 2900
Wire Wire Line
	2200 3200 2400 3200
Wire Wire Line
	3200 3200 3200 3150
Wire Wire Line
	2400 3150 2400 3200
Connection ~ 2400 3200
$Comp
L power:GND #PWR0101
U 1 1 611ED3D7
P 1850 3300
F 0 "#PWR0101" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 3050
Wire Wire Line
	2000 3050 1850 3050
Wire Wire Line
	1850 3050 1850 3300
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3200
Wire Wire Line
	4100 2300 4150 2300
Text Label 3250 3550 0    50   ~ 0
VBUS
Text Label 4000 2250 3    50   ~ 0
VBUS
$Comp
L power:GND #PWR0102
U 1 1 611BFB70
P 4050 6600
F 0 "#PWR0102" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4055 6427 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4050 6500
Wire Wire Line
	4050 6500 4050 6600
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4100 6500
$Comp
L power:+5V #PWR0103
U 1 1 611CB354
P 4150 2200
F 0 "#PWR0103" H 4150 2050 50  0001 C CNN
F 1 "+5V" H 4165 2373 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4200 2300
Text Label 3250 2750 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 611D587C
P 1700 1500
F 0 "SW1" H 1700 1785 50  0000 C CNN
F 1 "RESET" H 1700 1694 50  0000 C CNN
F 2 "SamacSys_Parts:CMI126601D03" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1550
$Comp
L power:GND #PWR0104
U 1 1 611D7BB9
P 1300 1550
F 0 "#PWR0104" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 2250 1500
Text Label 1950 1500 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR0105
U 1 1 611D9AB2
P 2250 1200
F 0 "#PWR0105" H 2250 1050 50  0001 C CNN
F 1 "+5V" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611DA7FC
P 2250 1350
F 0 "R4" H 2309 1396 50  0000 L CNN
F 1 "10k" H 2309 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2250 1450
Wire Wire Line
	2250 1250 2250 1200
Text GLabel 3350 3750 0    50   Input ~ 0
D+
Text GLabel 3350 3850 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C7
U 1 1 611E084C
P 2800 4200
F 0 "C7" H 2892 4246 50  0000 L CNN
F 1 "1uF" H 2892 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2800 4050
$Comp
L power:GND #PWR0106
U 1 1 611E1E82
P 2800 4350
F 0 "#PWR0106" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2900 4250 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4350
$Comp
L Device:C_Small C3
U 1 1 611E4C6E
P 4800 1200
F 0 "C3" H 4892 1246 50  0000 L CNN
F 1 "0.1uF" H 4892 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 611E56B7
P 5200 1200
F 0 "C4" H 5292 1246 50  0000 L CNN
F 1 "0.1uF" H 5292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611E5BB7
P 5600 1200
F 0 "C5" H 5692 1246 50  0000 L CNN
F 1 "0.1uF" H 5692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4800 1000
Wire Wire Line
	4800 1000 5200 1000
Wire Wire Line
	5600 1000 5600 1100
Wire Wire Line
	5200 1100 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5600 1000
Wire Wire Line
	5600 1300 5600 1400
Wire Wire Line
	5600 1400 5200 1400
Wire Wire Line
	4800 1400 4800 1300
Wire Wire Line
	5200 1300 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 4800 1400
$Comp
L power:+5V #PWR0107
U 1 1 611E9512
P 4650 950
F 0 "#PWR0107" H 4650 800 50  0001 C CNN
F 1 "+5V" H 4665 1123 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 611EA48F
P 4650 1450
F 0 "#PWR0108" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  4650 1000
Wire Wire Line
	4650 1000 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1450
Connection ~ 4800 1400
$Comp
L Device:R_Small R3
U 1 1 611ED37F
P 800 4200
F 0 "R3" H 859 4246 50  0000 L CNN
F 1 "1k" H 859 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 800 4200 50  0001 C CNN
F 3 "~" H 800 4200 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
Text Label 3350 4750 0    50   ~ 0
E2
Wire Wire Line
	800  4100 800  4000
Wire Wire Line
	800  4300 800  4500
$Comp
L power:GND #PWR0109
U 1 1 611F523C
P 800 4500
F 0 "#PWR0109" H 800 4250 50  0001 C CNN
F 1 "GND" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
Text Label 800  4000 3    50   ~ 0
E2
Text Label 3250 3350 0    50   ~ 0
AREF
$Comp
L Device:C_Small C6
U 1 1 611F87E4
P 6000 1200
F 0 "C6" H 6092 1246 50  0000 L CNN
F 1 "0.1uF" H 6092 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6000 1400
Wire Wire Line
	6000 1400 5600 1400
Connection ~ 5600 1400
Text Label 6000 1050 1    50   ~ 0
AREF
Wire Wire Line
	6000 850  6000 1100
Text Label 4750 2850 0    50   ~ 0
A1
Text Label 4750 2950 0    50   ~ 0
A2
Text Label 4750 3050 0    50   ~ 0
A3
Text Label 4750 3150 0    50   ~ 0
A4
Text Label 4750 3250 0    50   ~ 0
A5
Text Label 4750 3350 0    50   ~ 0
A6
Text Label 4750 3450 0    50   ~ 0
A7
Text Label 4750 3650 0    50   ~ 0
B0
Text Label 4750 3750 0    50   ~ 0
B1
Text Label 4750 3850 0    50   ~ 0
B2
Text Label 4750 3950 0    50   ~ 0
B3
Text Label 4750 4050 0    50   ~ 0
B4
Text Label 4750 4150 0    50   ~ 0
B5
Text Label 4750 4250 0    50   ~ 0
B6
Text Label 4750 4350 0    50   ~ 0
B7
Text Label 4750 4550 0    50   ~ 0
C0
Text Label 4750 4650 0    50   ~ 0
C1
Text Label 4750 4750 0    50   ~ 0
C2
Text Label 4750 4850 0    50   ~ 0
C3
Text Label 4750 4950 0    50   ~ 0
C4
Text Label 4750 5050 0    50   ~ 0
C5
Text Label 4750 5150 0    50   ~ 0
C6
Text Label 4750 5250 0    50   ~ 0
C7
Text Label 4750 5450 0    50   ~ 0
D0
Text Label 4750 5550 0    50   ~ 0
D1
Text Label 4750 5650 0    50   ~ 0
D2
Text Label 4750 5750 0    50   ~ 0
D3
Text Label 4750 5850 0    50   ~ 0
D4
Text Label 4750 5950 0    50   ~ 0
D5
Text Label 4750 6050 0    50   ~ 0
D6
Text Label 4750 6150 0    50   ~ 0
D7
Wire Wire Line
	3500 3550 3250 3550
Wire Wire Line
	4200 2300 4200 2450
Wire Wire Line
	3500 3350 3250 3350
Wire Wire Line
	4000 6450 4000 6500
Wire Wire Line
	4700 2850 4850 2850
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	4700 2950 4850 2950
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4700 3150 4850 3150
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	3500 4750 3350 4750
Wire Wire Line
	4700 5250 4850 5250
Wire Wire Line
	4700 5150 4850 5150
Wire Wire Line
	4700 5050 4850 5050
Wire Wire Line
	3350 3850 3500 3850
Wire Wire Line
	4700 4950 4850 4950
Wire Wire Line
	4700 4850 4850 4850
Wire Wire Line
	4700 4750 4850 4750
Wire Wire Line
	4700 4650 4850 4650
Wire Wire Line
	4700 4550 4850 4550
Wire Wire Line
	4700 6150 4850 6150
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	4000 2450 4000 2250
Wire Wire Line
	4700 5850 4850 5850
Wire Wire Line
	4700 5750 4850 5750
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5550 4850 5550
Wire Wire Line
	4700 5450 4850 5450
Wire Wire Line
	3500 2950 3200 2950
Wire Wire Line
	3200 3150 3500 3150
Wire Wire Line
	4100 6500 4100 6450
Wire Wire Line
	4100 2450 4100 2300
Wire Wire Line
	3500 2750 3250 2750
Wire Wire Line
	4700 4350 4850 4350
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	4700 4050 4850 4050
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	4700 3650 4850 3650
$Comp
L MCU_Microchip_AVR:AT90USB1286-MU U1
U 1 1 611E4A9C
P 4100 4450
F 0 "U1" H 4700 2600 50  0000 C CNN
F 1 "AT90USB1286-MU" H 4500 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.5x7.5mm" H 4100 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4850 2750
Text Label 4750 2750 0    50   ~ 0
A0
Wire Wire Line
	3500 4550 3350 4550
Text Label 3350 4550 0    50   ~ 0
E0
Wire Wire Line
	2800 4050 3500 4050
Wire Wire Line
	3500 4650 3350 4650
Text Label 3350 4650 0    50   ~ 0
E1
Wire Wire Line
	3500 4850 3350 4850
Wire Wire Line
	3500 4950 3350 4950
Wire Wire Line
	3500 5050 3350 5050
Wire Wire Line
	3500 5150 3350 5150
Wire Wire Line
	3500 5250 3350 5250
Text Label 3350 4850 0    50   ~ 0
E3
Text Label 3350 4950 0    50   ~ 0
E4
Text Label 3350 5050 0    50   ~ 0
E5
Text Label 3350 5150 0    50   ~ 0
E6
Text Label 3350 5250 0    50   ~ 0
E7
Text Label 3350 5650 0    50   ~ 0
F2
Wire Wire Line
	3500 5650 3350 5650
Wire Wire Line
	3500 5450 3350 5450
Text Label 3350 5450 0    50   ~ 0
F0
Wire Wire Line
	3500 5550 3350 5550
Text Label 3350 5550 0    50   ~ 0
F1
Wire Wire Line
	3500 5750 3350 5750
Wire Wire Line
	3500 5850 3350 5850
Wire Wire Line
	3500 5950 3350 5950
Wire Wire Line
	3500 6050 3350 6050
Wire Wire Line
	3500 6150 3350 6150
Text Label 3350 5750 0    50   ~ 0
F3
Text Label 3350 5850 0    50   ~ 0
F4
Text Label 3350 5950 0    50   ~ 0
F5
Text Label 3350 6050 0    50   ~ 0
F6
Text Label 3350 6150 0    50   ~ 0
F7
$Comp
L Amplifier_Operational:OP07 U2A1
U 1 1 6124E6AD
P 7200 1150
F 0 "U2A1" H 7200 1400 50  0000 L CNN
F 1 "OP07" H 7200 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7250 1300 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6124FF60
P 7100 700
F 0 "#PWR0110" H 7100 550 50  0001 C CNN
F 1 "+5V" H 7115 873 50  0000 C CNN
F 2 "" H 7100 700 50  0001 C CNN
F 3 "" H 7100 700 50  0001 C CNN
	1    7100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6125173E
P 7100 1600
F 0 "#PWR0111" H 7100 1350 50  0001 C CNN
F 1 "GND" H 7105 1427 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7100 1600
Wire Wire Line
	7100 850  7100 700 
$Comp
L Device:LED_Small D2
U 1 1 6125A750
P 8050 1350
F 0 "D2" V 8096 1282 50  0000 R CNN
F 1 "Yellow" V 8005 1282 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 8050 1350 50  0001 C CNN
F 3 "~" V 8050 1350 50  0001 C CNN
	1    8050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6125B9E9
P 7850 1150
F 0 "R2" V 7654 1150 50  0000 C CNN
F 1 "1k" V 7745 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1850 7600 1850
Wire Wire Line
	6900 1250 6900 1850
Wire Wire Line
	7600 1150 7600 1850
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7750 1150 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7950 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1250
$Comp
L power:GND #PWR0112
U 1 1 61284540
P 8050 1550
F 0 "#PWR0112" H 8050 1300 50  0001 C CNN
F 1 "GND" H 8055 1377 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1450 8050 1550
Text Label 6750 1050 0    50   ~ 0
D6
Wire Wire Line
	6750 1050 6900 1050
$Comp
L power:+5V #PWR0113
U 1 1 6128F172
P 3300 850
F 0 "#PWR0113" H 3300 700 50  0001 C CNN
F 1 "+5V" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6128F178
P 3300 1450
F 0 "#PWR0114" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1450
$Comp
L Device:LED_Small D1
U 1 1 6129367E
P 3300 1300
F 0 "D1" V 3346 1232 50  0000 R CNN
F 1 "PWR" V 3255 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 3300 1300 50  0001 C CNN
F 3 "~" V 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61294A5B
P 3300 1050
F 0 "R1" H 3241 1004 50  0000 R CNN
F 1 "1k" H 3241 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3300 1200 3300 1150
$Comp
L SamacSys_Parts:TYPE-C-31-M-17 J1
U 1 1 612CE731
P 9650 1200
F 0 "J1" H 10300 1465 50  0000 C CNN
F 1 "TYPE-C-31-M-17" H 10300 1374 50  0000 C CNN
F 2 "SamacSys_Parts:TYPEC31M17" H 10800 1300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903211732_Korean-Hroparts-Elec-TYPE-C-31-M-17_C283540.pdf" H 10800 1200 50  0001 L CNN
F 4 "USB Connectors 6 Receptacle 1 RoHS" H 10800 1100 50  0001 L CNN "Description"
F 5 "3.26" H 10800 1000 50  0001 L CNN "Height"
F 6 "" H 10800 900 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10800 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Korean Hroparts Elec" H 10800 700 50  0001 L CNN "Manufacturer_Name"
F 9 "TYPE-C-31-M-17" H 10800 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 3200 2900
Wire Wire Line
	2400 3200 3200 3200
Wire Wire Line
	2200 3050 2000 3050
$Comp
L power:GND #PWR?
U 1 1 612FA43D
P 2950 3050
F 0 "#PWR?" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2950 3100 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2950 3050
$EndSCHEMATC
