EESchema Schematic File Version 4
LIBS:Pride Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 1300 3    50   Input ~ 0
VBATT
Text HLabel 3600 1300 3    50   Input ~ 0
5V
Text HLabel 4050 1350 1    50   Input ~ 0
GND
$Comp
L power:+5V #PWR0148
U 1 1 5B35F063
P 3600 1300
F 0 "#PWR0148" H 3600 1150 50  0001 C CNN
F 1 "+5V" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5B35F0BC
P 4050 1350
F 0 "#PWR0149" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0150
U 1 1 5B35F0E5
P 3150 1300
F 0 "#PWR0150" H 3150 1150 50  0001 C CNN
F 1 "+BATT" H 3165 1473 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U9
U 1 1 5B35F16B
P 7650 2400
F 0 "U9" H 7991 2446 50  0000 L CNN
F 1 "LM339" H 7991 2355 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 7600 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7700 2600 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U9
U 2 1 5B35F1BA
P 7850 3200
F 0 "U9" H 8191 3246 50  0000 L CNN
F 1 "LM339" H 8191 3155 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 7800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7900 3400 50  0001 C CNN
	2    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U9
U 3 1 5B35F271
P 8050 3950
F 0 "U9" H 8391 3996 50  0000 L CNN
F 1 "LM339" H 8391 3905 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 8000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 8100 4150 50  0001 C CNN
	3    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U9
U 4 1 5B35F308
P 8300 4750
F 0 "U9" H 8641 4796 50  0000 L CNN
F 1 "LM339" H 8641 4705 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 8250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 8350 4950 50  0001 C CNN
	4    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B35F3B7
P 6050 2300
F 0 "D3" V 6004 2379 50  0000 L CNN
F 1 "2V5 Zener" V 6095 2379 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5B35F479
P 3300 4400
F 0 "#PWR0151" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B35F4E4
P 2600 3500
F 0 "R18" H 2670 3546 50  0000 L CNN
F 1 "1M" H 2670 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B35F6FD
P 3950 4100
F 0 "C17" H 4065 4146 50  0000 L CNN
F 1 "100n" H 4065 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3950 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5B35F751
P 7150 5400
F 0 "R26" H 7220 5446 50  0000 L CNN
F 1 "30k" H 7220 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7080 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5B35F7AF
P 2100 3600
F 0 "R19" H 2170 3646 50  0000 L CNN
F 1 "1k" H 2170 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2030 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5B35F7E3
P 6700 4750
F 0 "R23" H 6770 4796 50  0000 L CNN
F 1 "8k66" H 6770 4705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5B35F8A1
P 9100 5400
F 0 "D8" H 9091 5616 50  0000 C CNN
F 1 "LED_RED" H 9091 5525 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B35F97F
P 9100 2400
F 0 "D4" H 9091 2616 50  0000 C CNN
F 1 "LED_BLUE" H 9091 2525 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5B35F9C3
P 9100 3200
F 0 "D5" H 9091 3416 50  0000 C CNN
F 1 "LED_GREEN" H 9091 3325 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9100 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5B35F9FF
P 9100 3950
F 0 "D6" H 9091 4166 50  0000 C CNN
F 1 "LED_YELLOW" H 9091 4075 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5B35FA3B
P 9100 4750
F 0 "D7" H 9091 4966 50  0000 C CNN
F 1 "LED_ORANGE" H 9091 4875 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B35FA7B
P 9500 2400
F 0 "R15" V 9293 2400 50  0000 C CNN
F 1 "2k" V 9384 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5B35FB38
P 9500 3200
F 0 "R17" V 9293 3200 50  0000 C CNN
F 1 "4k3" V 9384 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5B35FB80
P 9500 3950
F 0 "R21" V 9293 3950 50  0000 C CNN
F 1 "1k2" V 9384 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B35FBCA
P 9500 4750
F 0 "R24" V 9293 4750 50  0000 C CNN
F 1 "2k" V 9384 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5B35FC10
P 9500 5400
F 0 "R27" V 9293 5400 50  0000 C CNN
F 1 "3k3" V 9384 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B35FC7A
P 6700 2350
F 0 "R14" H 6770 2396 50  0000 L CNN
F 1 "680R" H 6770 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B35FCD2
P 6700 3200
F 0 "R16" H 6770 3246 50  0000 L CNN
F 1 "680R" H 6770 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5B35FD3C
P 6700 3950
F 0 "R20" H 6770 3996 50  0000 L CNN
F 1 "680R" H 6770 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5B35FE9E
P 7150 4950
F 0 "R25" H 7220 4996 50  0000 L CNN
F 1 "27k" H 7220 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7080 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Text Label 7550 2700 0    50   ~ 0
OPAMP_GND
Text Label 7750 3500 0    50   ~ 0
OPAMP_GND
Text Label 7950 4250 0    50   ~ 0
OPAMP_GND
Text Label 8200 5050 0    50   ~ 0
OPAMP_GND
Text Label 8200 4450 0    50   ~ 0
OPAMP_VCC
Text Label 7950 3650 0    50   ~ 0
OPAMP_VCC
Text Label 7750 2900 0    50   ~ 0
OPAMP_VCC
Text Label 7550 2100 0    50   ~ 0
OPAMP_VCC
$Comp
L power:GND #PWR0152
U 1 1 5B361FC9
P 6050 2550
F 0 "#PWR0152" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6055 2377 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5B36200C
P 6700 5600
F 0 "#PWR0153" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L my-components:555 U10
U 1 1 5B365139
P 3300 3650
F 0 "U10" H 3550 3950 50  0000 C CNN
F 1 "555" H 3000 3950 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Text Label 9800 1950 0    50   ~ 0
LED_VCC
Wire Wire Line
	9800 1950 9650 1950
Wire Wire Line
	9650 1950 9650 2400
Wire Wire Line
	9650 2400 9650 3200
Connection ~ 9650 2400
Wire Wire Line
	9650 3200 9650 3950
Connection ~ 9650 3200
Wire Wire Line
	9650 3950 9650 4750
Connection ~ 9650 3950
Wire Wire Line
	9650 4750 9650 5400
Connection ~ 9650 4750
Wire Wire Line
	3800 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3950
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	3300 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4250
Connection ~ 3300 4350
$Comp
L Device:C C16
U 1 1 5B365EC5
P 2600 4100
F 0 "C16" H 2715 4146 50  0000 L CNN
F 1 "10uF" H 2715 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 3950 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 3800
Wire Wire Line
	2600 3800 2750 3800
Wire Wire Line
	2600 4250 2600 4350
Wire Wire Line
	2600 4350 3300 4350
$Comp
L Switch:SW_Push SW6
U 1 1 5B366448
P 2100 4100
F 0 "SW6" V 2150 4450 50  0000 R CNN
F 1 "SW_SeeBattGauge" V 2250 4850 50  0000 R CNN
F 2 "my-footprints:Tiny_SMD_Side_Btn_4x2.5mm" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4300 2100 4350
Wire Wire Line
	2100 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2100 3750 2100 3900
Wire Wire Line
	2100 3900 2750 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3450 2100 3100
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	2100 3100 2600 3100
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3400 3100 3400 3200
Connection ~ 3150 3100
Wire Wire Line
	2750 3700 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2600 3650 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3350 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 3150 3100
Text Label 4400 3800 0    50   ~ 0
LED_VCC
$Comp
L power:+5V #PWR0154
U 1 1 5B36A947
P 3350 3100
F 0 "#PWR0154" H 3350 2950 50  0001 C CNN
F 1 "+5V" H 3365 3273 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3400 3100
$Comp
L power:+BATT #PWR0155
U 1 1 5B36A98E
P 6400 1750
F 0 "#PWR0155" H 6400 1600 50  0001 C CNN
F 1 "+BATT" H 6415 1923 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2550
$Comp
L Device:R R13
U 1 1 5B36B600
P 6050 1950
F 0 "R13" H 6120 1996 50  0000 L CNN
F 1 "1k" H 6120 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5980 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	6050 2100 6050 2150
Wire Wire Line
	6400 1750 7150 1750
Wire Wire Line
	7150 1750 7150 4800
Connection ~ 6400 1750
Wire Wire Line
	6050 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2200
Connection ~ 6050 2150
Wire Wire Line
	6700 2500 6700 3000
Wire Wire Line
	6700 3350 6700 3750
Wire Wire Line
	6700 4100 6700 4500
Wire Wire Line
	6700 2150 6950 2150
Wire Wire Line
	6950 2150 6950 2300
Wire Wire Line
	6950 2300 7350 2300
Connection ~ 6700 2150
Wire Wire Line
	6700 4900 6700 5550
Wire Wire Line
	7150 5100 7150 5150
Wire Wire Line
	7150 5550 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6700 5600
Wire Wire Line
	6700 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6950 3100 7550 3100
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6700 3050
Wire Wire Line
	6700 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	6950 3850 7750 3850
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6700 3800
Wire Wire Line
	6700 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4650
Wire Wire Line
	6950 4650 8000 4650
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 4600
Wire Wire Line
	7150 5150 7450 5150
Wire Wire Line
	7450 5150 7450 4850
Wire Wire Line
	7450 4850 8000 4850
Connection ~ 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7750 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4050 7450 3300
Wire Wire Line
	7450 3300 7550 3300
Connection ~ 7450 4050
Wire Wire Line
	7450 3300 7450 2850
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2500
Connection ~ 7450 3300
Wire Wire Line
	7950 2400 8950 2400
Wire Wire Line
	8150 3200 8950 3200
Wire Wire Line
	8350 3950 8950 3950
Wire Wire Line
	8600 4750 8950 4750
Wire Wire Line
	9250 4750 9350 4750
Wire Wire Line
	9250 3950 9350 3950
Wire Wire Line
	9350 3200 9250 3200
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9350 5400 9250 5400
Wire Wire Line
	8950 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5550
Wire Wire Line
	7850 5550 7150 5550
Connection ~ 7150 5550
$Comp
L power:+5V #PWR0156
U 1 1 5B387FFD
P 7650 1550
F 0 "#PWR0156" H 7650 1400 50  0001 C CNN
F 1 "+5V" H 7665 1723 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5B388147
P 8350 1550
F 0 "#PWR0157" H 8350 1300 50  0001 C CNN
F 1 "GND" H 8355 1377 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Text Label 7700 1700 0    50   ~ 0
OPAMP_VCC
Wire Wire Line
	7700 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1550
Wire Wire Line
	8350 1550 8350 1500
Wire Wire Line
	8350 1500 8500 1500
Text Label 8500 1500 0    50   ~ 0
OPAMP_GND
Wire Wire Line
	3800 3800 4400 3800
Text Notes 6200 2150 0    51   ~ 0
~~1.95V here
$EndSCHEMATC
