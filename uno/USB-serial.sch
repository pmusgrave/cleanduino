EESchema Schematic File Version 4
LIBS:uno-cache
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
L MCU_Microchip_ATmega:ATmega16U2-MU U?
U 1 1 5DDA48DD
P 5900 3850
AR Path="/5DDA48DD" Ref="U?"  Part="1" 
AR Path="/5DDA482C/5DDA48DD" Ref="U3"  Part="1" 
F 0 "U3" H 5900 3900 50  0000 C CNN
F 1 "ATmega16U2-MU" H 5900 3800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5900 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text HLabel 5200 3350 0    50   BiDi ~ 0
USB_DP
Text HLabel 5200 3450 0    50   BiDi ~ 0
USB_DN
Text HLabel 4950 5300 0    50   BiDi ~ 0
UGND
Wire Wire Line
	5800 5300 5800 5250
$Comp
L power:GND #PWR?
U 1 1 5DDA54D9
P 5900 5250
F 0 "#PWR?" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5905 5077 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 5050 5300
$Comp
L Device:C_Small C8
U 1 1 5DDA5D24
P 5050 4300
F 0 "C8" H 5142 4346 50  0000 L CNN
F 1 "1u" H 5142 4255 50  0000 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 3650
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5050 4400 5050 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5800 5300
$Comp
L Device:C_Small C7
U 1 1 5DDA64EF
P 6200 2200
F 0 "C7" H 6292 2246 50  0000 L CNN
F 1 "100nF" H 6292 2155 50  0000 L CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDA66CE
P 5950 2050
F 0 "#PWR?" H 5950 1900 50  0001 C CNN
F 1 "+5V" H 5965 2223 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5950 2350
Wire Wire Line
	6000 2350 6000 2450
Wire Wire Line
	5900 2350 5900 2450
$Comp
L SparkFun-Aesthetics:V_USB #SUPPLY?
U 1 1 5DDA67ED
P 5800 2450
F 0 "#SUPPLY?" H 5800 2450 50  0001 L BNN
F 1 "V_USB" H 5800 2624 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 6000 2350
Wire Wire Line
	6200 2100 5950 2100
Wire Wire Line
	5950 2050 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5950 2350
$Comp
L power:GND #PWR?
U 1 1 5DDA6A8F
P 6200 2300
F 0 "#PWR?" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDA6B74
P 4400 3150
F 0 "R1" V 4500 3150 50  0000 C CNN
F 1 "1MEG" V 4400 3150 50  0000 C CNN
F 2 "" V 4330 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DDA6F07
P 4400 3550
F 0 "Y1" H 4400 3282 50  0000 C CNN
F 1 "16MHz" H 4400 3373 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DDA7452
P 4150 3750
F 0 "C9" H 4242 3796 50  0000 L CNN
F 1 "22pF" H 4242 3705 50  0000 L CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DDA749C
P 4650 3750
F 0 "C11" H 4742 3796 50  0000 L CNN
F 1 "22pF" H 4742 3705 50  0000 L CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3650
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3650
$Comp
L power:GND #PWR?
U 1 1 5DDA7789
P 4150 3850
F 0 "#PWR?" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA77A9
P 4650 3850
F 0 "#PWR?" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4150 3150
Connection ~ 4150 3550
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3150 5200 3150
Connection ~ 4650 3150
Wire Wire Line
	5200 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 3550
$Comp
L Device:D D3
U 1 1 5DDAAD72
P 5050 2500
F 0 "D3" V 5004 2579 50  0000 L CNN
F 1 "D" V 5095 2579 50  0000 L CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2650 5050 2750
Wire Wire Line
	5050 2750 5200 2750
$Comp
L Device:R RN1C
U 1 1 5DDAB0EE
P 4850 2500
F 0 "RN1C" H 4780 2454 50  0000 R CNN
F 1 "10k" H 4780 2545 50  0000 R CNN
F 2 "" V 4780 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2650 4850 2750
Wire Wire Line
	4850 2750 5050 2750
Connection ~ 5050 2750
$Comp
L power:+5V #PWR?
U 1 1 5DDAB529
P 4950 2250
F 0 "#PWR?" H 4950 2100 50  0001 C CNN
F 1 "+5V" H 4965 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 2250
Wire Wire Line
	4850 2250 4950 2250
Wire Wire Line
	4950 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2350
Connection ~ 4950 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5DDAC3A8
P 2600 3000
F 0 "ICSP1" H 2650 3317 50  0000 C CNN
F 1 "3x2 M" H 2650 3226 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDAC4BD
P 2900 3100
F 0 "#PWR?" H 2900 2850 50  0001 C CNN
F 1 "GND" H 2905 2927 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDACA23
P 2900 2900
F 0 "#PWR?" H 2900 2750 50  0001 C CNN
F 1 "+5V" H 2915 3073 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Text Label 2400 2900 2    50   ~ 0
MISO
Text Label 2400 3000 2    50   ~ 0
SCLK
Text Label 2400 3100 2    50   ~ 0
RESET
Text Label 2900 3000 0    50   ~ 0
MOSI
Text Label 6800 2950 0    50   ~ 0
MOSI
Text Label 6800 3050 0    50   ~ 0
MISO
Text Label 6800 2850 0    50   ~ 0
SCLK
Text Label 4550 2750 2    50   ~ 0
RESET
Wire Wire Line
	4550 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	6800 2850 6600 2850
Wire Wire Line
	6800 2950 6600 2950
Wire Wire Line
	6800 3050 6600 3050
$Comp
L Device:R GROUND
U 1 1 5DDB748F
P 5450 5550
F 0 "GROUND" V 5657 5550 50  0000 C CNN
F 1 "0R" V 5566 5550 50  0000 C CNN
F 2 "" V 5380 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5550 5050 5550
Wire Wire Line
	5050 5550 5050 5300
$Comp
L power:GND #PWR?
U 1 1 5DDB8C9E
P 5600 5550
F 0 "#PWR?" H 5600 5300 50  0001 C CNN
F 1 "GND" V 5605 5422 50  0000 R CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small RX
U 1 1 5DDBE029
P 8050 4650
F 0 "RX" H 8050 4885 50  0000 C CNN
F 1 "YELLOW" H 8050 4794 50  0000 C CNN
F 2 "" V 8050 4650 50  0001 C CNN
F 3 "~" V 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small TX
U 1 1 5DDBE0CF
P 8050 4750
F 0 "TX" H 8050 4650 50  0000 C CNN
F 1 "YELLOW" H 8050 4550 50  0000 C CNN
F 2 "" V 8050 4750 50  0001 C CNN
F 3 "~" V 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 6600 4650
Wire Wire Line
	7950 4750 6600 4750
$Comp
L Device:R RN2B
U 1 1 5DDC215D
P 8450 4650
F 0 "RN2B" V 8243 4650 50  0000 C CNN
F 1 "1k" V 8334 4650 50  0000 C CNN
F 2 "" V 8380 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4650 8150 4650
$Comp
L Device:R RN2C
U 1 1 5DDC289E
P 8450 4750
F 0 "RN2C" V 8550 4750 50  0000 C CNN
F 1 "1k" V 8650 4750 50  0000 C CNN
F 2 "" V 8380 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4750 8150 4750
$Comp
L power:+5V #PWR?
U 1 1 5DDC39C9
P 8800 4550
F 0 "#PWR?" H 8800 4400 50  0001 C CNN
F 1 "+5V" H 8815 4723 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8800 4650
Wire Wire Line
	8800 4750 8600 4750
Wire Wire Line
	8600 4650 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 8800 4750
$Comp
L Device:R R?
U 1 1 5DDC696E
P 6700 5150
F 0 "R?" H 6770 5196 50  0000 L CNN
F 1 "1k" H 6770 5105 50  0000 L CNN
F 2 "" V 6630 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 6700 4950
Wire Wire Line
	6700 4950 6600 4950
$Comp
L power:GND #PWR?
U 1 1 5DDC7289
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Text HLabel 6800 4950 2    50   BiDi ~ 0
DTR
Wire Wire Line
	6800 4950 6700 4950
Connection ~ 6700 4950
Text HLabel 7300 4450 2    50   Output ~ 0
UART_TX
Text HLabel 7300 4550 2    50   Input ~ 0
UART_RX
Wire Wire Line
	7300 4450 7100 4450
Wire Wire Line
	6600 4550 6800 4550
$Comp
L Device:R RN4A
U 1 1 5DF077B1
P 6950 4450
F 0 "RN4A" V 6900 4650 50  0000 C CNN
F 1 "1k" V 6950 4450 50  0000 C CNN
F 2 "" V 6880 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4450 6600 4450
$Comp
L Device:R RN4B
U 1 1 5DF07880
P 6950 4550
F 0 "RN4B" V 6900 4750 50  0000 C CNN
F 1 "1k" V 6950 4550 50  0000 C CNN
F 2 "" V 6880 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 4550 7300 4550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even JP2
U 1 1 5DEAF31A
P 7050 3350
F 0 "JP2" H 7100 3150 50  0000 C CNN
F 1 "2x2 M - NM" H 7100 3050 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6750 3450
Wire Wire Line
	6600 3350 6750 3350
Wire Wire Line
	7250 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3250
Wire Wire Line
	7500 3250 6600 3250
Wire Wire Line
	7400 3350 7400 3150
Wire Wire Line
	7400 3150 6600 3150
Wire Wire Line
	7250 3350 7400 3350
$EndSCHEMATC
