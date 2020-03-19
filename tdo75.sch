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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E707789
P 5500 4200
F 0 "U?" H 5500 2311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5500 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5500 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E71C45E
P 5400 2250
F 0 "#PWR?" H 5400 2100 50  0001 C CNN
F 1 "+5V" H 5415 2423 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5500 2400
Wire Wire Line
	5500 2400 5400 2400
Connection ~ 5500 2400
Wire Wire Line
	5400 2400 5400 2250
Connection ~ 5400 2400
$Comp
L power:GND #PWR?
U 1 1 5E71E61B
P 5050 6000
F 0 "#PWR?" H 5050 5750 50  0001 C CNN
F 1 "GND" H 5055 5827 50  0000 C CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6000 5400 6000
Wire Wire Line
	5400 6000 5050 6000
Connection ~ 5400 6000
$Comp
L Device:R_Small R?
U 1 1 5E722F2B
P 7000 4800
F 0 "R?" V 6804 4800 50  0000 C CNN
F 1 "10k" V 6895 4800 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4800 6900 4800
$Comp
L power:GND #PWR?
U 1 1 5E72464D
P 7500 4800
F 0 "#PWR?" H 7500 4550 50  0001 C CNN
F 1 "GND" H 7505 4627 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7500 4800
$Comp
L Device:R_Small R?
U 1 1 5E725325
P 3750 3800
F 0 "R?" V 3554 3800 50  0000 C CNN
F 1 "22" V 3645 3800 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E725FA2
P 4000 3700
F 0 "R?" V 3804 3700 50  0000 C CNN
F 1 "22" V 3895 3700 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5E7290F1
P 3250 4100
F 0 "C?" H 3342 4146 50  0000 L CNN
F 1 "1uF" H 3342 4055 50  0000 L CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 4900 4000
$Comp
L power:GND #PWR?
U 1 1 5E729EB2
P 3250 4300
F 0 "#PWR?" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3250 4300
$Comp
L Device:C_Small C?
U 1 1 5E72A670
P 3250 5000
F 0 "C?" H 3342 5046 50  0000 L CNN
F 1 "0.1uF" H 3342 4955 50  0000 L CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E72AC0E
P 3650 5000
F 0 "C?" H 3742 5046 50  0000 L CNN
F 1 "0.1uF" H 3742 4955 50  0000 L CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E72ADF8
P 2850 5000
F 0 "C?" H 2942 5046 50  0000 L CNN
F 1 "0.1uF" H 2942 4955 50  0000 L CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E72B153
P 4050 5000
F 0 "C?" H 4142 5046 50  0000 L CNN
F 1 "10uF" H 4142 4955 50  0000 L CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "~" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E72ED24
P 3450 4800
F 0 "#PWR?" H 3450 4650 50  0001 C CNN
F 1 "+5V" H 3465 4973 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E730288
P 3450 5200
F 0 "#PWR?" H 3450 4950 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5E7338C7
P 4350 3500
F 0 "#PWR?" H 4350 3350 50  0001 C CNN
F 1 "+5V" H 4365 3673 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E736C1D
P 4500 3000
F 0 "Y?" V 4454 3144 50  0000 L CNN
F 1 "16MHz" V 4545 3144 50  0000 L CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4900 2900
Wire Wire Line
	4500 3100 4900 3100
$Comp
L power:GND #PWR?
U 1 1 5E73B4E5
P 3850 3350
F 0 "#PWR?" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E73B844
P 3950 2800
F 0 "C?" V 3721 2800 50  0000 C CNN
F 1 "22pF" V 3812 2800 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E73BCCB
P 3950 3200
F 0 "C?" V 3721 3200 50  0000 C CNN
F 1 "22pF" V 3812 3200 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
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
L Switch:SW_Push SW?
U 1 1 5E754C7E
P 4600 2700
F 0 "SW?" H 4600 2985 50  0000 C CNN
F 1 "SW_Push" H 4600 2894 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7557CE
P 4250 2650
F 0 "#PWR?" H 4250 2400 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 5E757381
P 4850 2400
F 0 "R?" H 4791 2354 50  0000 R CNN
F 1 "10k" H 4791 2445 50  0000 R CNN
F 2 "" H 4850 2400 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5E75845E
P 4850 2200
F 0 "#PWR?" H 4850 2050 50  0001 C CNN
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
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 5E75BE18
P 1450 3100
F 0 "USB?" H 1283 3897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1283 3791 60  0000 C CNN
F 2 "" H 1450 3100 60  0001 C CNN
F 3 "" H 1450 3100 60  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Text Notes 3550 4800 0    50   ~ 0
decoupling_caps\n
$EndSCHEMATC
