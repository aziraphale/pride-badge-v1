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
$Comp
L my-components:IS31FL3218 U8
U 1 1 5B392129
P 3400 5350
F 0 "U8" H 3425 6187 60  0000 C CNN
F 1 "IS31FL3218" H 3425 6081 60  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 3400 5350 60  0001 C CNN
F 3 "G:/Andrew/Google Drive/Electronics/_Documentation/Hardware data sheets/ISSI 31FL 3218 18ch PWM LED driver.pdf" H 3400 5350 60  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Text Label 3900 2650 2    50   ~ 0
SDA0
Text Label 3900 2750 2    50   ~ 0
SCL0
Text HLabel 4750 700  2    50   Input ~ 0
5V
Text HLabel 5400 600  2    50   Input ~ 0
GND
Text HLabel 9700 2850 2    50   Input ~ 0
USB_D+
Text HLabel 9700 2750 2    50   Input ~ 0
USB_D-
$Comp
L power:+5V #PWR0124
U 1 1 5B392A5C
P 4650 700
F 0 "#PWR0124" H 4650 550 50  0001 C CNN
F 1 "+5V" H 4665 873 50  0000 C CNN
F 2 "" H 4650 700 50  0001 C CNN
F 3 "" H 4650 700 50  0001 C CNN
	1    4650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B392AAB
P 5300 600
F 0 "#PWR0125" H 5300 350 50  0001 C CNN
F 1 "GND" H 5305 427 50  0000 C CNN
F 2 "" H 5300 600 50  0001 C CNN
F 3 "" H 5300 600 50  0001 C CNN
	1    5300 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 700  4750 700 
Wire Wire Line
	5300 600  5400 600 
$Comp
L power:GND #PWR0126
U 1 1 5B392B1C
P 6800 3450
F 0 "#PWR0126" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Text Label 1700 6050 2    50   ~ 0
SDA0
Text Label 1700 6200 2    50   ~ 0
SCL0
Wire Wire Line
	1700 6050 1850 6050
Wire Wire Line
	2900 6200 2200 6200
$Comp
L power:GND #PWR0127
U 1 1 5B39402A
P 2500 7550
F 0 "#PWR0127" H 2500 7300 50  0001 C CNN
F 1 "GND" H 2505 7377 50  0000 C CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7550 2650 7550
Wire Wire Line
	2900 7550 2900 7250
$Comp
L power:+5V #PWR0128
U 1 1 5B39436C
P 2850 4750
F 0 "#PWR0128" H 2850 4600 50  0001 C CNN
F 1 "+5V" H 2865 4923 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 5000
Wire Wire Line
	2850 5000 2900 5000
$Comp
L power:+5V #PWR0129
U 1 1 5B394705
P 5550 4700
F 0 "#PWR0129" H 5550 4550 50  0001 C CNN
F 1 "+5V" H 5565 4873 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DA1
U 1 1 5B394769
P 4350 4850
F 0 "DA1" H 4350 5085 50  0000 C CNN
F 1 "LED_1x1" H 4350 4994 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 4850 50  0001 C CNN
F 3 "~" V 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DA2
U 1 1 5B3947EF
P 4800 5000
F 0 "DA2" H 4800 5235 50  0000 C CNN
F 1 "LED_1x2" H 4800 5144 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 5000 50  0001 C CNN
F 3 "~" V 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DA3
U 1 1 5B394829
P 5300 5150
F 0 "DA3" H 5300 5385 50  0000 C CNN
F 1 "LED_1x3" H 5300 5294 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 5150 50  0001 C CNN
F 3 "~" V 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DB1
U 1 1 5B394879
P 4350 5300
F 0 "DB1" H 4350 5535 50  0000 C CNN
F 1 "LED_2x1" H 4350 5444 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 5300 50  0001 C CNN
F 3 "~" V 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DB2
U 1 1 5B3948C5
P 4800 5450
F 0 "DB2" H 4800 5685 50  0000 C CNN
F 1 "LED_2x2" H 4800 5594 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 5450 50  0001 C CNN
F 3 "~" V 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DB3
U 1 1 5B394907
P 5300 5600
F 0 "DB3" H 5300 5835 50  0000 C CNN
F 1 "LED_2x3" H 5300 5744 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 5600 50  0001 C CNN
F 3 "~" V 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DC1
U 1 1 5B394947
P 4350 5750
F 0 "DC1" H 4350 5985 50  0000 C CNN
F 1 "LED_3x1" H 4350 5894 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 5750 50  0001 C CNN
F 3 "~" V 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DC2
U 1 1 5B3949AF
P 4800 5900
F 0 "DC2" H 4800 6135 50  0000 C CNN
F 1 "LED_3x2" H 4800 6044 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 5900 50  0001 C CNN
F 3 "~" V 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DC3
U 1 1 5B3949EB
P 5300 6050
F 0 "DC3" H 5300 6285 50  0000 C CNN
F 1 "LED_3x3" H 5300 6194 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 6050 50  0001 C CNN
F 3 "~" V 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DD1
U 1 1 5B394A35
P 4350 6200
F 0 "DD1" H 4350 6435 50  0000 C CNN
F 1 "LED_4x1" H 4350 6344 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 6200 50  0001 C CNN
F 3 "~" V 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DD2
U 1 1 5B394A9F
P 4800 6350
F 0 "DD2" H 4800 6585 50  0000 C CNN
F 1 "LED_4x2" H 4800 6494 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 6350 50  0001 C CNN
F 3 "~" V 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DD3
U 1 1 5B394AF3
P 5300 6500
F 0 "DD3" H 5300 6735 50  0000 C CNN
F 1 "LED_4x3" H 5300 6644 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 6500 50  0001 C CNN
F 3 "~" V 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DE1
U 1 1 5B394B3F
P 4350 6650
F 0 "DE1" H 4350 6885 50  0000 C CNN
F 1 "LED_5x1" H 4350 6794 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 6650 50  0001 C CNN
F 3 "~" V 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DE2
U 1 1 5B394B9B
P 4800 6800
F 0 "DE2" H 4800 7035 50  0000 C CNN
F 1 "LED_5x2" H 4800 6944 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 6800 50  0001 C CNN
F 3 "~" V 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DE3
U 1 1 5B394BE9
P 5300 6950
F 0 "DE3" H 5300 7185 50  0000 C CNN
F 1 "LED_5x3" H 5300 7094 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 6950 50  0001 C CNN
F 3 "~" V 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF1
U 1 1 5B394C47
P 4350 7100
F 0 "DF1" H 4350 7335 50  0000 C CNN
F 1 "LED_6x1" H 4350 7244 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4350 7100 50  0001 C CNN
F 3 "~" V 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF2
U 1 1 5B394CCF
P 4800 7250
F 0 "DF2" H 4800 7485 50  0000 C CNN
F 1 "LED_6x2" H 4800 7394 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 4800 7250 50  0001 C CNN
F 3 "~" V 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF3
U 1 1 5B394D27
P 5300 7400
F 0 "DF3" H 5300 7635 50  0000 C CNN
F 1 "LED_6x3" H 5300 7544 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" V 5300 7400 50  0001 C CNN
F 3 "~" V 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7400 5400 7400
Wire Wire Line
	4250 4850 3950 4850
Wire Wire Line
	3950 5000 4700 5000
Wire Wire Line
	5200 5150 3950 5150
Wire Wire Line
	3950 5300 4250 5300
Wire Wire Line
	3950 5450 4700 5450
Wire Wire Line
	3950 5750 4250 5750
Wire Wire Line
	4700 5900 3950 5900
Wire Wire Line
	3950 6050 5200 6050
Wire Wire Line
	4250 6200 3950 6200
Wire Wire Line
	3950 6350 4700 6350
Wire Wire Line
	5200 6500 3950 6500
Wire Wire Line
	3950 6650 4250 6650
Wire Wire Line
	4700 6800 3950 6800
Wire Wire Line
	5200 6950 3950 6950
Wire Wire Line
	3950 7100 4250 7100
Wire Wire Line
	3950 7250 4700 7250
Wire Wire Line
	3950 7400 5200 7400
Wire Wire Line
	4900 7250 5550 7250
Connection ~ 5550 7250
Wire Wire Line
	5550 7250 5550 7400
Wire Wire Line
	4450 7100 5550 7100
Connection ~ 5550 7100
Wire Wire Line
	5550 7100 5550 7250
Wire Wire Line
	5400 6950 5550 6950
Wire Wire Line
	5550 4700 5550 4850
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5550 7100
Wire Wire Line
	4900 6800 5550 6800
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 5550 6950
Wire Wire Line
	4450 6650 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5550 6650 5550 6800
Wire Wire Line
	5400 6500 5550 6500
Connection ~ 5550 6500
Wire Wire Line
	5550 6500 5550 6650
Wire Wire Line
	4900 6350 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 6350 5550 6500
Wire Wire Line
	4450 6200 5550 6200
Connection ~ 5550 6200
Wire Wire Line
	5550 6200 5550 6350
Wire Wire Line
	5400 6050 5550 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5550 6200
Wire Wire Line
	4900 5900 5550 5900
Connection ~ 5550 5900
Wire Wire Line
	5550 5900 5550 6050
Wire Wire Line
	4450 5750 5550 5750
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5550 5900
Wire Wire Line
	5400 5600 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 5550 5750
Wire Wire Line
	3950 5600 5200 5600
Wire Wire Line
	4900 5450 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5550 5600
Wire Wire Line
	4450 5300 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5550 5450
Wire Wire Line
	5400 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5550 5300
Wire Wire Line
	4900 5000 5550 5000
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	4450 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5550 5000
$Comp
L Switch:SW_Push SW2
U 1 1 5B3B0D08
P 10000 1950
F 0 "SW2" H 10000 2235 50  0000 C CNN
F 1 "Mode_BTN" H 10000 2144 50  0000 C CNN
F 2 "my-footprints:Tiny_SMD_Side_Btn_4x2.5mm" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5B3B0DF2
P 10450 2050
F 0 "SW3" H 10450 2335 50  0000 C CNN
F 1 "Bright_BTN" H 10450 2244 50  0000 C CNN
F 2 "my-footprints:Tiny_SMD_Side_Btn_4x2.5mm" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5B3B0E4A
P 2250 2550
F 0 "SW4" H 2250 2835 50  0000 C CNN
F 1 "Reset_BTN" H 2250 2744 50  0000 C CNN
F 2 "my-footprints:Tiny_SMD_Side_Btn_4x2.5mm" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW5
U 1 1 5B3B1034
P 3800 3700
F 0 "SW5" H 3800 3985 50  0000 C CNN
F 1 "Boot_SW" H 3800 3894 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5B362AB0
P 4200 700
F 0 "#PWR0130" H 4200 550 50  0001 C CNN
F 1 "+3.3V" H 4215 873 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
Text HLabel 4200 700  0    50   Input ~ 0
3V3
$Comp
L MCU_ST_STM32:STM32F042F6Px U7
U 1 1 5B364298
P 6800 2550
F 0 "U7" H 9500 3500 50  0000 C CNN
F 1 "STM32F042F6P6" H 8800 3500 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9600 3425 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5B37C53A
P 1050 2450
F 0 "J3" H 1400 3000 50  0000 R CNN
F 1 "SWD_Conn" H 950 3000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1100 1900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 700 1200 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5B37F058
P 1050 1800
F 0 "#PWR0131" H 1050 1650 50  0001 C CNN
F 1 "+3.3V" H 1065 1973 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B37F09F
P 1000 3100
F 0 "#PWR0132" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1005 2927 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 2250 2150
Wire Wire Line
	2550 2150 2550 1950
Wire Wire Line
	2550 1950 3900 1950
Wire Wire Line
	1050 1800 1050 1850
Wire Wire Line
	950  3050 1000 3050
Wire Wire Line
	1000 3050 1000 3100
Connection ~ 1000 3050
Wire Wire Line
	1000 3050 1050 3050
$Comp
L Device:C C10
U 1 1 5B392F81
P 6350 1250
F 0 "C10" H 6465 1296 50  0000 L CNN
F 1 "4.7uF" H 6465 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1100 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5B3947D1
P 6100 1100
F 0 "#PWR0133" H 6100 950 50  0001 C CNN
F 1 "+3.3V" H 6115 1273 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B3977E6
P 5850 1250
F 0 "C9" H 5965 1296 50  0000 L CNN
F 1 "100nF" H 5965 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 1100 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B397E96
P 2700 5150
F 0 "C15" H 2815 5196 50  0000 L CNN
F 1 "100nF" H 2815 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 5000 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B397F4C
P 2300 5150
F 0 "C14" H 2415 5196 50  0000 L CNN
F 1 "1uF" H 2415 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 5000 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B397FCF
P 1850 5800
F 0 "R9" H 1920 5846 50  0000 L CNN
F 1 "4k7" H 1920 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1780 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B398075
P 2200 5800
F 0 "R10" H 2270 5846 50  0000 L CNN
F 1 "4k7" H 2270 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B3980DF
P 2450 6550
F 0 "R11" H 2520 6596 50  0000 L CNN
F 1 "100k" H 2520 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B398165
P 2650 7250
F 0 "R12" H 2720 7296 50  0000 L CNN
F 1 "3k9" H 2720 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2580 7250 50  0001 C CNN
F 3 "~" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7100 2900 7100
Wire Wire Line
	2650 7400 2650 7550
Connection ~ 2650 7550
Wire Wire Line
	2650 7550 2900 7550
Wire Wire Line
	2450 6400 2450 6350
Wire Wire Line
	2450 6350 2900 6350
Wire Wire Line
	1850 5950 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 2900 6050
Wire Wire Line
	2200 5950 2200 6200
Connection ~ 2200 6200
Wire Wire Line
	2200 6200 1700 6200
Wire Wire Line
	1850 5650 2200 5650
$Comp
L power:+5V #PWR0134
U 1 1 5B3A7DE5
P 1850 5550
F 0 "#PWR0134" H 1850 5400 50  0001 C CNN
F 1 "+5V" H 1865 5723 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	2700 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2700 5000 2300 5000
Connection ~ 2700 5000
Wire Wire Line
	2300 5300 2500 5300
$Comp
L power:GND #PWR0135
U 1 1 5B3B0BD9
P 2500 5300
F 0 "#PWR0135" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2700 5300
$Comp
L power:GND #PWR0136
U 1 1 5B3B0C32
P 2450 6700
F 0 "#PWR0136" H 2450 6450 50  0001 C CNN
F 1 "GND" H 2455 6527 50  0000 C CNN
F 2 "" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
Text Notes 2500 7500 2    51   ~ 0
Max LED current is:\nI_max = 58.5 * (1.3 / R_ext)\n\nR_ext = 3k3 => 23mA\nR_ext = 3k6 => 21mA\nR_ext = 3k9 => 19.5mA
$Comp
L Device:C C13
U 1 1 5B3BA212
P 2550 2550
F 0 "C13" H 2665 2596 50  0000 L CNN
F 1 "100nF" H 2665 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 2400 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2350
Wire Wire Line
	2550 2350 2250 2350
Wire Wire Line
	2550 2700 2550 2750
Wire Wire Line
	2550 2750 2250 2750
Wire Wire Line
	2250 2350 2250 2150
Connection ~ 2250 2350
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2550 2150
$Comp
L power:GND #PWR0137
U 1 1 5B3C2765
P 2250 2750
F 0 "#PWR0137" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Connection ~ 2250 2750
$Comp
L power:GND #PWR0138
U 1 1 5B3C2C91
P 6100 1400
F 0 "#PWR0138" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6105 1227 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B3C2EB4
P 7000 1250
F 0 "C11" H 7115 1296 50  0000 L CNN
F 1 "10nF" H 7115 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 1100 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B3C2F48
P 7450 1250
F 0 "C12" H 7565 1296 50  0000 L CNN
F 1 "1uF" H 7565 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 1100 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5B3C3016
P 7250 1100
F 0 "#PWR0139" H 7250 950 50  0001 C CNN
F 1 "+3.3V" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B3C3071
P 7250 1400
F 0 "#PWR0140" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7255 1227 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6350 1400
Wire Wire Line
	7450 1400 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7000 1400
Wire Wire Line
	7000 1100 7250 1100
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7450 1100
Wire Wire Line
	6350 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 5850 1100
Wire Wire Line
	6350 1100 6700 1100
Wire Wire Line
	6700 1100 6700 1550
Connection ~ 6350 1100
Wire Wire Line
	6800 1550 6800 1100
Wire Wire Line
	6800 1100 7000 1100
Connection ~ 7000 1100
$Comp
L power:GND #PWR0141
U 1 1 5B407427
P 4100 3800
F 0 "#PWR0141" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5B4074C0
P 4100 3600
F 0 "#PWR0142" H 4100 3450 50  0001 C CNN
F 1 "+3.3V" H 4115 3773 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	3600 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3050
Wire Wire Line
	3500 3050 3900 3050
Text Notes 4200 3750 0    51   ~ 0
GND to boot normally;\n3V3 to boot to bootloader
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5B415BA3
P 10400 5700
F 0 "J4" H 10450 6317 50  0000 C CNN
F 1 "Conn_SWD20" H 10450 6226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm_SMD" H 10400 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Text Label 3800 1950 2    51   ~ 0
RESET
Text Label 9700 2950 0    51   ~ 0
SWDIO
Text Label 9700 3050 0    51   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0143
U 1 1 5B41742C
P 10000 5300
F 0 "#PWR0143" H 10000 5150 50  0001 C CNN
F 1 "+3.3V" H 10015 5473 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B417493
P 9850 5350
F 0 "#PWR0144" H 9850 5100 50  0001 C CNN
F 1 "GND" H 9855 5177 50  0000 C CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B417AB6
P 10800 6250
F 0 "#PWR0145" H 10800 6000 50  0001 C CNN
F 1 "GND" H 10805 6077 50  0000 C CNN
F 2 "" H 10800 6250 50  0001 C CNN
F 3 "" H 10800 6250 50  0001 C CNN
	1    10800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6250 10800 6200
Wire Wire Line
	10800 6200 10700 6200
Wire Wire Line
	10700 6200 10700 6100
Connection ~ 10700 6200
Connection ~ 10700 5500
Wire Wire Line
	10700 5500 10700 5400
Connection ~ 10700 5600
Wire Wire Line
	10700 5600 10700 5500
Connection ~ 10700 5700
Wire Wire Line
	10700 5700 10700 5600
Connection ~ 10700 5800
Wire Wire Line
	10700 5800 10700 5700
Connection ~ 10700 5900
Wire Wire Line
	10700 5900 10700 5800
Connection ~ 10700 6000
Wire Wire Line
	10700 6000 10700 5900
Connection ~ 10700 6100
Wire Wire Line
	10700 6100 10700 6000
$Comp
L power:+3.3V #PWR0146
U 1 1 5B421AFD
P 10850 5300
F 0 "#PWR0146" H 10850 5150 50  0001 C CNN
F 1 "+3.3V" H 10865 5473 50  0000 C CNN
F 2 "" H 10850 5300 50  0001 C CNN
F 3 "" H 10850 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5300 10700 5300
Wire Wire Line
	9850 5350 9950 5350
Wire Wire Line
	9950 5350 9950 5400
Wire Wire Line
	9950 5400 10200 5400
Wire Wire Line
	10200 5400 10200 5500
Connection ~ 10200 5400
Text Label 10200 6000 2    51   ~ 0
RESET
Text Label 10200 5600 2    51   ~ 0
SWDIO
Text Label 10200 5700 2    51   ~ 0
SWCLK
NoConn ~ 10200 5800
NoConn ~ 10200 5900
NoConn ~ 10200 6100
NoConn ~ 10200 6200
Wire Wire Line
	10000 5300 10200 5300
$Comp
L power:GND #PWR0147
U 1 1 5B4A0591
P 10850 2100
F 0 "#PWR0147" H 10850 1850 50  0001 C CNN
F 1 "GND" H 10855 1927 50  0000 C CNN
F 2 "" H 10850 2100 50  0001 C CNN
F 3 "" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1950 9800 1950
Wire Wire Line
	9700 2050 10250 2050
Wire Wire Line
	10200 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2050
Wire Wire Line
	10650 2050 10850 2050
Connection ~ 10850 2050
Wire Wire Line
	10850 2050 10850 2100
$EndSCHEMATC