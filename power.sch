EESchema Schematic File Version 4
LIBS:Pride Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+5V #PWR?
U 1 1 5B33DAF1
P 10250 3550
F 0 "#PWR?" H 10250 3400 50  0001 C CNN
F 1 "+5V" H 10265 3723 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5B33FD15
P 850 3400
F 0 "J?" H 905 3867 50  0000 C CNN
F 1 "USB_B_Micro" H 905 3776 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L my-components:TP4056 U?
U 1 1 5B33FDC6
P 2900 3400
F 0 "U?" H 2900 3865 50  0000 C CNN
F 1 "TP4056" H 2900 3774 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L my-components:FS312F U?
U 1 1 5B33FE47
P 5600 3450
F 0 "U?" H 5550 3878 50  0000 C CNN
F 1 "FS312F" H 5550 3787 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L my-components:FS8205 U?
U 1 1 5B33FEAC
P 5650 5000
F 0 "U?" H 6250 5400 50  0000 C CNN
F 1 "FS8205" H 5150 5400 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L my-components:MT3608 U?
U 1 1 5B33FF18
P 8800 3800
F 0 "U?" H 9000 3900 50  0000 C CNN
F 1 "MT3608" H 8750 3900 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XI-AN-Aerosemi-Tech-MT3608_C84817.pdf" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B34025F
P 1650 3350
F 0 "C?" H 1765 3396 50  0000 L CNN
F 1 "10u" H 1765 3305 50  0000 L CNN
F 2 "" H 1688 3200 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5B340346
P 2050 4550
F 0 "D?" V 2096 4838 50  0000 L CNN
F 1 "LED_GREEN1_RED2" V 2005 4838 50  0000 L CNN
F 2 "" H 2080 4550 50  0001 C CNN
F 3 "~" H 2080 4550 50  0001 C CNN
	1    2050 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B340423
P 1950 3800
F 0 "R?" H 2020 3846 50  0000 L CNN
F 1 "1k" H 2020 3755 50  0000 L CNN
F 2 "" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B34047B
P 2150 4100
F 0 "R?" H 2220 4146 50  0000 L CNN
F 1 "1k" H 2220 4055 50  0000 L CNN
F 2 "" V 2080 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3404CE
P 800 3900
F 0 "#PWR?" H 800 3650 50  0001 C CNN
F 1 "GND" H 805 3727 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3404F2
P 1650 3500
F 0 "#PWR?" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1655 3327 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B34050F
P 2950 4250
F 0 "#PWR?" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B34052C
P 3600 3600
F 0 "#PWR?" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3405A5
P 6500 5000
F 0 "#PWR?" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B340826
P 9650 4550
F 0 "#PWR?" H 9650 4300 50  0001 C CNN
F 1 "GND" H 9655 4377 50  0000 C CNN
F 2 "" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B3408CC
P 8450 4300
F 0 "#PWR?" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8455 4127 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B3409AF
P 4550 3250
F 0 "R?" V 4757 3250 50  0000 C CNN
F 1 "100" V 4666 3250 50  0000 C CNN
F 2 "" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B340A23
P 3400 4000
F 0 "R?" H 3470 4046 50  0000 L CNN
F 1 "1.2k" H 3470 3955 50  0000 L CNN
F 2 "" V 3330 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B340A69
P 3400 4150
F 0 "#PWR?" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B340A8A
P 6250 4050
F 0 "R?" H 6320 4096 50  0000 L CNN
F 1 "1k" H 6320 4005 50  0000 L CNN
F 2 "" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B340EAB
P 10000 4150
F 0 "C?" H 10115 4196 50  0000 L CNN
F 1 "22u" H 10115 4105 50  0000 L CNN
F 2 "" H 10038 4000 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B340F41
P 8150 3900
F 0 "C?" H 8265 3946 50  0000 L CNN
F 1 "22u" H 8265 3855 50  0000 L CNN
F 2 "" H 8188 3750 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B34109F
P 9650 3900
F 0 "R?" H 9720 3946 50  0000 L CNN
F 1 "7.5k" H 9720 3855 50  0000 L CNN
F 2 "" V 9580 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B341135
P 9650 4350
F 0 "R?" H 9720 4396 50  0000 L CNN
F 1 "1k" H 9720 4305 50  0000 L CNN
F 2 "" V 9580 4350 50  0001 C CNN
F 3 "~" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5B3411AF
P 9450 3550
F 0 "D?" H 9450 3334 50  0000 C CNN
F 1 "SS34" H 9450 3425 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5B341254
P 8850 3550
F 0 "L?" V 9040 3550 50  0000 C CNN
F 1 "22uH" V 8949 3550 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3800 800  3800
Wire Wire Line
	800  3800 800  3900
Wire Wire Line
	850  3800 800  3800
Connection ~ 800  3800
Text HLabel 1150 3400 2    50   Input ~ 0
USB_D+
Text HLabel 1150 3500 2    50   Input ~ 0
USB_D-
NoConn ~ 1150 3600
Text HLabel 1200 3200 1    50   Input ~ 0
VUSB
Wire Wire Line
	1650 3200 1150 3200
Wire Wire Line
	1950 3950 1950 4250
Wire Wire Line
	2150 3950 2150 3700
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3550 2400 3550
Wire Wire Line
	1650 3200 2250 3200
Connection ~ 1650 3200
Wire Wire Line
	2400 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2400 3200
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	3400 3850 3400 3700
Wire Wire Line
	1950 4850 2150 4850
Text HLabel 2050 4850 3    50   Input ~ 0
VUSB
Wire Wire Line
	2900 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2950 4200 3000 4200
Connection ~ 2950 4200
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5B343A7B
P 7400 3750
F 0 "SW?" H 7400 4035 50  0000 C CNN
F 1 "PWR_SW" H 7400 3944 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3500 3200
$Comp
L Device:C C?
U 1 1 5B3452F4
P 4800 3500
F 0 "C?" H 4915 3546 50  0000 L CNN
F 1 "100n" H 4915 3455 50  0000 L CNN
F 2 "" H 4838 3350 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4400 3250
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3350
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4800 3650 4800 3750
Wire Wire Line
	4800 3750 4900 3750
NoConn ~ 4900 3900
Wire Wire Line
	6250 3900 6250 3850
Wire Wire Line
	6250 3850 6200 3850
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5400 4450 5400 4250
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4450
Wire Wire Line
	4800 5000 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	6250 4200 6500 4200
Wire Wire Line
	6500 4200 6500 5000
Connection ~ 6500 5000
$Comp
L power:+BATT #PWR?
U 1 1 5B34D92B
P 6950 3700
F 0 "#PWR?" H 6950 3550 50  0001 C CNN
F 1 "+BATT" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	7900 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3900
Connection ~ 8150 3650
Wire Wire Line
	8450 4050 8450 3900
Connection ~ 8450 3900
$Comp
L power:GND #PWR?
U 1 1 5B351F0F
P 8150 4050
F 0 "#PWR?" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3550
Wire Wire Line
	8450 3550 8700 3550
Connection ~ 8450 3650
Wire Wire Line
	9000 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3900
Wire Wire Line
	9200 3550 9300 3550
Connection ~ 9200 3550
Wire Wire Line
	9650 3750 9650 3550
Wire Wire Line
	9650 3550 9600 3550
Wire Wire Line
	9650 4200 9200 4200
Wire Wire Line
	9650 4050 9650 4200
Connection ~ 9650 4200
Wire Wire Line
	10000 4300 10000 4500
Wire Wire Line
	10000 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4550
Connection ~ 9650 4500
Wire Wire Line
	10000 4000 10000 3550
Wire Wire Line
	10000 3550 9650 3550
Connection ~ 9650 3550
Wire Wire Line
	10000 3550 10250 3550
Connection ~ 10000 3550
Wire Wire Line
	8450 4300 8450 4200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B35AB89
P 5300 2550
F 0 "J?" H 5220 2767 50  0000 C CNN
F 1 "Conn_Batt_JST-PH" H 5450 2650 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B35AE38
P 5800 2650
F 0 "#PWR?" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5500 2650
Wire Wire Line
	5500 2550 5800 2550
Text HLabel 3350 1200 3    50   Input ~ 0
VBATT
$Comp
L power:+BATT #PWR?
U 1 1 5B35ADD9
P 5800 2550
F 0 "#PWR?" H 5800 2400 50  0001 C CNN
F 1 "+BATT" H 5815 2723 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B345089
P 4350 3250
F 0 "#PWR?" H 4350 3100 50  0001 C CNN
F 1 "+BATT" H 4365 3423 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B33DAC8
P 3500 3200
F 0 "#PWR?" H 3500 3050 50  0001 C CNN
F 1 "+BATT" H 3515 3373 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B35DF99
P 3350 1200
F 0 "#PWR?" H 3350 1050 50  0001 C CNN
F 1 "+BATT" H 3365 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B35E00F
P 3900 1300
F 0 "#PWR?" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3905 1127 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Text HLabel 3900 1300 1    50   Input ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 5B35E570
P 4450 1250
F 0 "#PWR?" H 4450 1100 50  0001 C CNN
F 1 "+5V" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Text HLabel 4450 1250 3    50   Input ~ 0
5V
$Comp
L Device:Polyfuse F?
U 1 1 5B3508C3
P 7750 3650
F 0 "F?" V 7525 3650 50  0000 C CNN
F 1 "500mA/8V" V 7616 3650 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 L CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U?
U 1 1 5B35A4A8
P 8900 5350
F 0 "U?" H 8900 5737 60  0000 C CNN
F 1 "AZ1117EH-3.3" H 8900 5631 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 9100 5550 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 9100 5650 60  0001 L CNN
F 4 "NCP1117ST33T3GOSCT-ND" H 9100 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST33T3G" H 9100 5850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9100 5950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 9100 6050 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 9100 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST33T3G/NCP1117ST33T3GOSCT-ND/660708" H 9100 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 9100 6350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9100 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 6550 60  0001 L CNN "Status"
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B35A541
P 8300 5250
F 0 "#PWR?" H 8300 5100 50  0001 C CNN
F 1 "+5V" H 8315 5423 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B35A57A
P 8800 5800
F 0 "#PWR?" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8805 5627 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B35A764
P 4900 1250
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "+3.3V" H 4915 1423 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Text HLabel 4900 1250 3    50   Input ~ 0
3V3
$Comp
L power:+3.3V #PWR?
U 1 1 5B35CDE0
P 9500 5250
F 0 "#PWR?" H 9500 5100 50  0001 C CNN
F 1 "+3.3V" H 9515 5423 50  0000 C CNN
F 2 "" H 9500 5250 50  0001 C CNN
F 3 "" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 8800 5800
Wire Wire Line
	8400 5250 8300 5250
Wire Wire Line
	9400 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5250
Wire Wire Line
	9500 5250 9400 5250
Connection ~ 9500 5250
Text Notes 9550 4800 2    47   ~ 0
Vout = Vref * (1 + (R1/R2) )\nWhere Vref = 0.6V, thus\nVout = 0.6 * (1 + (7500 / 1000) ) = 5.1V
$EndSCHEMATC
