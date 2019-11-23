EESchema Schematic File Version 4
LIBS:uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3150 3100 1450 1450
U 5DD86677
F0 "Power and USB" 50
F1 "power.sch" 50
F2 "USB_DP" B R 4600 3700 50 
F3 "USB_DN" B R 4600 3800 50 
F4 "UGND" B R 4600 3900 50 
$EndSheet
$Sheet
S 4900 3100 1450 1450
U 5DDA482C
F0 "USB to Serial Converter" 50
F1 "USB-serial.sch" 50
F2 "USB_DP" B L 4900 3700 50 
F3 "USB_DN" B L 4900 3800 50 
F4 "UGND" B L 4900 3900 50 
F5 "DTR" B R 6350 3650 50 
F6 "UART_TX" O R 6350 3750 50 
F7 "UART_RX" I R 6350 3850 50 
$EndSheet
$Sheet
S 6700 3100 1450 1450
U 5DDA4A02
F0 "Main Microcontroller" 50
F1 "main.sch" 50
F2 "~RESET" B L 6700 3650 50 
F3 "UART_TX" O L 6700 3850 50 
F4 "UART_RX" I L 6700 3750 50 
$EndSheet
Wire Wire Line
	4900 3700 4600 3700
Wire Wire Line
	4600 3800 4900 3800
Wire Wire Line
	4600 3900 4900 3900
Wire Wire Line
	6700 3650 6350 3650
Wire Wire Line
	6350 3750 6700 3750
Wire Wire Line
	6700 3850 6350 3850
$EndSCHEMATC
