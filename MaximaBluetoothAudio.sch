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
L power:+12V #PWR?
U 1 1 5F2C72D8
P 2150 1150
F 0 "#PWR?" H 2150 1000 50  0001 C CNN
F 1 "+12V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2C77AC
P 2150 1600
F 0 "#PWR?" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5F2C9D7F
P 3050 1350
F 0 "U?" H 3050 1592 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3050 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 1575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
