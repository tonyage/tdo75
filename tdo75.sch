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
$Comp
L power:+5V #PWR0101
U 1 1 5E71C45E
P 5400 2250
F 0 "#PWR0101" H 5400 2100 50  0001 C CNN
F 1 "+5V" H 5415 2423 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2250
$Comp
L power:GND #PWR0102
U 1 1 5E71E61B
P 5050 6000
F 0 "#PWR0102" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5055 5827 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E722F2B
P 6500 4800
F 0 "R6" V 6304 4800 50  0000 C CNN
F 1 "10k" V 6395 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E72464D
P 6900 4800
F 0 "#PWR0103" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E725325
P 3750 3800
F 0 "R3" V 3554 3800 50  0000 C CNN
F 1 "22" V 3645 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E725FA2
P 4000 3700
F 0 "R4" V 3804 3700 50  0000 C CNN
F 1 "22" V 3895 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3700 4900 3700
Wire Wire Line
	4900 3800 3850 3800
Wire Wire Line
	3650 3800 3250 3800
Wire Wire Line
	3900 3700 3250 3700
$Comp
L Device:C_Small C2
U 1 1 5E7290F1
P 3250 4100
F 0 "C2" H 3342 4146 50  0000 L CNN
F 1 "1uF" H 3342 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 4900 4000
$Comp
L power:GND #PWR0104
U 1 1 5E729EB2
P 3250 4300
F 0 "#PWR0104" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3250 4300
$Comp
L Device:C_Small C3
U 1 1 5E72A670
P 3250 5000
F 0 "C3" H 3342 5046 50  0000 L CNN
F 1 "0.1uF" H 3342 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E72AC0E
P 3650 5000
F 0 "C4" H 3742 5046 50  0000 L CNN
F 1 "0.1uF" H 3742 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E72ADF8
P 2850 5000
F 0 "C1" H 2942 5046 50  0000 L CNN
F 1 "0.1uF" H 2942 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E72B153
P 4050 5000
F 0 "C7" H 4142 5046 50  0000 L CNN
F 1 "10uF" H 4142 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E72ED24
P 3450 4800
F 0 "#PWR0105" H 3450 4650 50  0001 C CNN
F 1 "+5V" H 3465 4973 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E730288
P 3450 5200
F 0 "#PWR0106" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 3250 5100
Wire Wire Line
	3250 5100 3450 5100
Connection ~ 3250 5100
Wire Wire Line
	3650 5100 4050 5100
Connection ~ 3650 5100
Wire Wire Line
	2850 4900 3250 4900
Wire Wire Line
	3250 4900 3450 4900
Connection ~ 3250 4900
Wire Wire Line
	3650 4900 4050 4900
Connection ~ 3650 4900
Wire Wire Line
	3450 4800 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 3650 4900
Wire Wire Line
	3450 5200 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	3450 5100 3650 5100
Wire Wire Line
	4900 3500 4350 3500
$Comp
L power:+5V #PWR0107
U 1 1 5E7338C7
P 4350 3500
F 0 "#PWR0107" H 4350 3350 50  0001 C CNN
F 1 "+5V" H 4365 3673 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E736C1D
P 4500 3000
F 0 "Y1" V 4454 3144 50  0000 L CNN
F 1 "16MHz" V 4545 3144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4900 2900
Wire Wire Line
	4500 3100 4900 3100
$Comp
L power:GND #PWR0108
U 1 1 5E73B4E5
P 3850 3350
F 0 "#PWR0108" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E73B844
P 3950 2800
F 0 "C5" V 3721 2800 50  0000 C CNN
F 1 "22pF" V 3812 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E73BCCB
P 3950 3200
F 0 "C6" V 3721 3200 50  0000 C CNN
F 1 "22pF" V 3812 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2800
Connection ~ 4500 2900
Wire Wire Line
	4500 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3200
Connection ~ 4500 3100
Wire Wire Line
	3850 3350 3850 3200
Wire Wire Line
	3850 2800 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	4200 3350 3850 3350
Wire Wire Line
	4200 3000 4200 3200
Connection ~ 3850 3350
Wire Wire Line
	4600 3000 4600 3200
Wire Wire Line
	4600 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3350
$Comp
L Switch:SW_Push SW1
U 1 1 5E754C7E
P 4600 2700
F 0 "SW1" H 4600 2985 50  0000 C CNN
F 1 "SW_Push" H 4600 2894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E7557CE
P 4250 2650
F 0 "#PWR0109" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2700
Wire Wire Line
	4800 2700 4850 2700
$Comp
L Device:R_Small R5
U 1 1 5E757381
P 4850 2400
F 0 "R5" H 4791 2354 50  0000 R CNN
F 1 "10k" H 4791 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2500 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4900 2700
$Comp
L power:+5V #PWR0110
U 1 1 5E75845E
P 4850 2200
F 0 "#PWR0110" H 4850 2050 50  0001 C CNN
F 1 "+5V" H 4865 2373 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2300
Text GLabel 3250 3700 0    50   Input ~ 0
D+
Text GLabel 3250 3800 0    50   Input ~ 0
D-
Text Notes 3550 4800 0    50   ~ 0
decoupling_caps\n
$Comp
L Device:R_Small R1
U 1 1 5E771CF0
P 2000 4400
F 0 "R1" V 1804 4400 50  0000 C CNN
F 1 "5.1k" V 1895 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4400 50  0001 C CNN
F 3 "~" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4200 2000 4200
$Comp
L power:GND #PWR0111
U 1 1 5E77DF8A
P 2000 4500
F 0 "#PWR0111" H 2000 4250 50  0001 C CNN
F 1 "GND" H 2005 4327 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2000 4300
$Comp
L power:GND #PWR0113
U 1 1 5E7851C6
P 1700 4500
F 0 "#PWR0113" H 1700 4250 50  0001 C CNN
F 1 "GND" H 1705 4327 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1700 4500
Wire Wire Line
	1550 4400 1700 4400
Wire Wire Line
	1700 4400 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1550 3300 1700 3300
Connection ~ 1700 4400
Text GLabel 2000 3700 2    50   Input ~ 0
D-
Text GLabel 2000 3800 2    50   Input ~ 0
D+
Wire Wire Line
	1550 3700 1800 3700
Wire Wire Line
	1550 3800 1900 3800
Wire Wire Line
	1550 4000 1900 4000
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1550 3900 1800 3900
Wire Wire Line
	1800 3900 1800 3700
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 2000 3700
Wire Wire Line
	1700 3300 1700 4400
Wire Wire Line
	1900 4000 1900 3800
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5E75BE18
P 1450 3850
F 0 "USB1" V 800 3800 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 900 3800 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1450 3850 60  0001 C CNN
F 3 "" H 1450 3850 60  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1550 4100
NoConn ~ 1550 3500
Text GLabel 6100 2800 2    50   Input ~ 0
COL1
Text GLabel 6100 2700 2    50   Input ~ 0
COL0
Text GLabel 6100 5100 2    50   Input ~ 0
ROW0
Text GLabel 6100 5200 2    50   Input ~ 0
ROW1
Wire Wire Line
	1550 4300 1600 4300
Wire Wire Line
	1600 4300 1600 3400
$Comp
L power:+5V #PWR0114
U 1 1 5E7F99CF
P 2300 3400
F 0 "#PWR0114" H 2300 3250 50  0001 C CNN
F 1 "+5V" H 2315 3573 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text Notes 3800 3300 1    50   ~ 0
decoupling_caps \nfor micro controller\n\n
Wire Wire Line
	1550 3400 1600 3400
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E784C08
P 2050 3400
F 0 "F1" V 1845 3400 50  0000 C CNN
F 1 "500mA" V 1936 3400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2100 3200 50  0001 L CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E789743
P 1800 3400
F 0 "#PWR0115" H 1800 3250 50  0001 C CNN
F 1 "VCC" H 1817 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1800 3400
Connection ~ 1600 3400
$Comp
L Device:R_Small R2
U 1 1 5E7A5344
P 2300 4400
F 0 "R2" V 2104 4400 50  0000 C CNN
F 1 "5.1k" V 2195 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E7A5822
P 2300 4500
F 0 "#PWR0112" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5050 6000
Wire Wire Line
	5500 6000 5400 6000
Connection ~ 5400 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5400 2400
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6600 4800 6900 4800
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E707789
P 5500 4200
F 0 "U1" H 5500 2311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5500 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5500 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3600 2300 3600
Wire Wire Line
	2300 3600 2300 4300
Wire Wire Line
	1800 3400 1950 3400
Connection ~ 1800 3400
Wire Wire Line
	2150 3400 2300 3400
$Sheet
S 8600 2450 1550 600 
U 5E80119E
F0 "KeyboardSwitchMatrix" 50
F1 "keyboard-switch-matrix.sch" 50
$EndSheet
Text GLabel 6100 2900 2    50   Input ~ 0
COL2
Text GLabel 6100 3000 2    50   Input ~ 0
COL3
Text GLabel 6100 3100 2    50   Input ~ 0
COL4
Text GLabel 6100 3200 2    50   Input ~ 0
COL5
Text GLabel 6100 3300 2    50   Input ~ 0
COL6
Text GLabel 6100 3400 2    50   Input ~ 0
COL7
Text GLabel 6100 3900 2    50   Input ~ 0
COL8
Text GLabel 6100 4000 2    50   Input ~ 0
COL9
Text GLabel 6100 4100 2    50   Input ~ 0
COL10
Text GLabel 6100 4200 2    50   Input ~ 0
COL11
Text GLabel 6100 4300 2    50   Input ~ 0
COL12
Text GLabel 6100 4400 2    50   Input ~ 0
COL13
Text GLabel 6100 4500 2    50   Input ~ 0
COL14
Text GLabel 6100 4600 2    50   Input ~ 0
COL15
Text GLabel 6100 5300 2    50   Input ~ 0
ROW2
Text GLabel 6100 5400 2    50   Input ~ 0
ROW3
Text GLabel 6100 5500 2    50   Input ~ 0
ROW4
NoConn ~ 6100 5600
NoConn ~ 6100 4900
NoConn ~ 6100 3600
NoConn ~ 6100 3700
$EndSCHEMATC
