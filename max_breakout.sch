EESchema Schematic File Version 5
LIBS:max_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2019-07-29"
Rev "1.1"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 1250 3840 1250
Text Label 3950 1950 0    50   ~ 0
A8
Text Label 3950 2150 0    50   ~ 0
A10
Text Label 3950 2250 0    50   ~ 0
A11
Text Label 3950 2350 0    50   ~ 0
A12
$Comp
L max_breakout-rescue:GND-power #PWR017
U 1 1 5D617CA8
P 9900 3850
AR Path="/5D617CA8" Ref="#PWR017"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 9900 3600 50  0001 C CNN
F 1 "GND" H 9905 3677 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D700E67
P 9600 3700
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 9550 3850 50  0000 L CNN
F 1 "100nF" H 9450 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9600 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9692 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9600 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9600 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9692 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 9600 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9692 3846 50  0001 C CNN "SPURL"
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 9800 3700
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 9750 3850 50  0000 L CNN
F 1 "100nF" H 9650 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9800 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9892 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9800 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9800 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9892 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 9800 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9892 3846 50  0001 C CNN "SPURL"
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 10000 3700
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 9950 3850 50  0000 L CNN
F 1 "100nF" H 9850 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10000 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10092 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10000 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10000 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10092 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 10000 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10092 3846 50  0001 C CNN "SPURL"
	1    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 10200 3700
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C6"  Part="1" 
F 0 "C6" H 10150 3850 50  0000 L CNN
F 1 "100nF" H 10050 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10200 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10292 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10200 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10200 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10292 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 10200 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10292 3846 50  0001 C CNN "SPURL"
	1    10200 3700
	1    0    0    -1  
$EndComp
Text Label 3950 2750 0    50   ~ 0
A16
Text Label 3950 2050 0    50   ~ 0
TMS
Text Label 3950 1550 0    50   ~ 0
TDI
Text Label 3900 2950 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR010
U 1 1 5D1C7065
P 6550 2650
AR Path="/5D1C7065" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6555 2477 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR03
U 1 1 5D1C706B
P 7000 1150
AR Path="/5D1C706B" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7000 900 50  0001 C CNN
F 1 "GND" H 6995 1020 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 7050 1850
NoConn ~ 6550 1450
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 7250 1500
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R1"  Part="1" 
F 0 "R1" H 7250 1600 50  0000 L CNN
F 1 "1K" V 7250 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text Label 7750 2150 2    50   ~ 0
TDO
Text Label 7750 2250 2    50   ~ 0
TDI
Text Label 7750 2050 2    50   ~ 0
TMS
Text Label 7750 1950 2    50   ~ 0
TCK
Text Label 3950 2450 0    50   ~ 0
A13
Text Label 3950 2550 0    50   ~ 0
A14
Text Label 3950 2650 0    50   ~ 0
A15
$Comp
L max_breakout-rescue:SW_DIP_x06-Switch SW3
U 1 1 5F854DDB
P 1150 5800
F 0 "SW3" H 1150 6367 50  0000 C CNN
F 1 "User DIP Switch" H 1150 6276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6H-6101_W6.15mm_P1.27mm" H 1150 5800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1150 5800 50  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
Text Label 3950 1650 0    50   ~ 0
A5
Text Label 3950 1750 0    50   ~ 0
A6
Text Label 3950 1850 0    50   ~ 0
A7
$Comp
L max_breakout-rescue:R_Small-Device R10
U 1 1 6040DBE3
P 1550 5250
F 0 "R10" H 1600 5200 50  0000 L CNN
F 1 "10K" V 1545 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R11
U 1 1 6040DBE9
P 1650 5250
F 0 "R11" H 1700 5100 50  0000 L CNN
F 1 "10K" V 1645 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R12
U 1 1 6040DBEF
P 1750 5250
F 0 "R12" H 1750 5100 50  0000 L CNN
F 1 "10K" V 1745 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R13
U 1 1 6040DBF5
P 1850 5250
F 0 "R13" H 1800 5100 50  0000 L CNN
F 1 "10K" V 1845 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R14
U 1 1 604812EA
P 1950 5250
F 0 "R14" H 1850 5100 50  0000 L CNN
F 1 "10K" V 1945 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 7000 5300
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 6770 5289 50  0000 R CNN
F 1 "USB_B_Micro" H 7178 5712 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C-Device C13
U 1 1 5CFAD747
P 7100 5850
AR Path="/5CFAD747" Ref="C13"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C13" H 7215 5896 50  0000 L CNN
F 1 "100nF" H 7215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7100 5850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7215 5996 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1800 -850 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1800 -850 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7215 5996 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 -850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1800 -850 50  0001 C CNN "SPURL"
	1    7100 5850
	1    0    0    -1  
$EndComp
Text Label 3050 1550 0    50   ~ 0
CLK1
Text Label 10000 1800 0    50   ~ 0
B22
Text Label 10000 1700 0    50   ~ 0
B21
Text Label 10000 2000 0    50   ~ 0
B24
Text Label 10000 1900 0    50   ~ 0
B23
Text Label 10000 2100 0    50   ~ 0
B26
$Comp
L max_breakout-rescue:LED-Device D1
U 1 1 5D74CDCC
P 10850 6000
F 0 "D1" V 10845 6125 50  0000 C CNN
F 1 "Blue" V 10730 6155 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 6000 50  0001 C CNN
F 3 "~" H 10850 6000 50  0001 C CNN
	1    10850 6000
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR07
U 1 1 5D838E8D
P 2150 1900
AR Path="/5D838E8D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2154 1758 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text Label 10000 2300 0    50   ~ 0
B28
Text Label 10000 2400 0    50   ~ 0
B29
Text Label 10000 2200 0    50   ~ 0
B27
Text Label 10000 1300 0    50   ~ 0
~RST
Text Label 10000 1200 0    50   ~ 0
~OE1
Text Label 10000 1500 0    50   ~ 0
B18
Text Label 10000 1400 0    50   ~ 0
B17
Text Label 10000 1600 0    50   ~ 0
B19
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D350372
P 7350 1500
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 7350 1600 50  0000 L CNN
F 1 "10K" V 7450 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351229
P 7450 1500
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R3"  Part="1" 
F 0 "R3" H 7450 1600 50  0000 L CNN
F 1 "10K" V 7350 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351612
P 7550 1500
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R4"  Part="1" 
F 0 "R4" H 7550 1600 50  0000 L CNN
F 1 "10K" V 7550 1450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D382E68
P 9900 3450
F 0 "#PWR016" H 9900 3300 50  0001 C CNN
F 1 "VCC" H 9897 3591 50  0000 C CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39812A
P 1850 1800
AR Path="/5D65A6A0/5D39812A" Ref="C?"  Part="1" 
AR Path="/5D39812A" Ref="C1"  Part="1" 
F 0 "C1" H 1745 1865 50  0000 L CNN
F 1 "2.2uF" H 1610 1735 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1850 1800 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1942 1946 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1850 1800 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1850 1800 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPN"
F 8 "Mouser" H 1850 1800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1942 1946 50  0001 C CNN "SPURL"
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D37FFC2
P 7450 1350
F 0 "#PWR04" H 7450 1200 50  0001 C CNN
F 1 "VCC" H 7440 1500 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Text Label 4050 1250 2    50   ~ 0
A1
Text Label 4050 1350 2    50   ~ 0
A2
Text Label 4050 1450 2    50   ~ 0
A3
Text Label 10000 2500 0    50   ~ 0
B30
Text Label 10000 2600 0    50   ~ 0
B31
Text Label 10000 2700 0    50   ~ 0
B32
$Comp
L power:VCC #PWR02
U 1 1 5D37F47F
P 800 1150
F 0 "#PWR02" H 800 1000 50  0001 C CNN
F 1 "VCC" H 817 1323 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR012
U 1 1 5D42A074
P 10850 6150
AR Path="/5D42A074" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D42A074" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D42A074" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10850 6000 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D74F407
P 10850 5750
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R6"  Part="1" 
F 0 "R6" V 10920 5675 50  0000 L CNN
F 1 "100R" V 10850 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 2150 1550
F 0 "X1" H 2250 1700 32  0000 L CNN
F 1 "CTX-636 50mhz" H 2200 1800 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 2850 1200 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2050 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D481891
P 1800 4950
F 0 "#PWR020" H 1800 4800 50  0001 C CNN
F 1 "VCC" H 1817 5123 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR032
U 1 1 5D4C5742
P 850 6200
AR Path="/5D4C5742" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 850 5950 50  0001 C CNN
F 1 "GND" H 853 6059 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR035
U 1 1 5D4DB7F7
P 2750 6600
AR Path="/5D4DB7F7" Ref="#PWR035"  Part="1" 
AR Path="/5D0F9837/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4DB7F7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4DB7F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 2750 6350 50  0001 C CNN
F 1 "GND" H 2755 6427 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5D4FC934
P 2750 5200
F 0 "#PWR026" H 2750 5050 50  0001 C CNN
F 1 "VCC" H 2755 5395 50  0000 C CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Text Label 3400 6000 2    50   ~ 0
A7
Wire Wire Line
	3250 6000 3546 6000
$Comp
L Connector_Generic:Conn_01x19 J1
U 1 1 5D60A02C
P 9400 1800
F 0 "J1" H 9480 1792 50  0000 L CNN
F 1 "Left" H 9480 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5D60BB0F
P 10400 1800
F 0 "J2" H 10480 1792 50  0000 L CNN
F 1 "Right" H 10480 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 10400 1800 50  0001 C CNN
F 3 "~" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT2G125-74xGxx U7
U 1 1 5D3C1FD5
P 5529 6085
F 0 "U7" H 5504 5910 50  0000 C CNN
F 1 "74HCT2G125" H 5504 5819 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6085 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6085 50  0001 C CNN
	1    5529 6085
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:74HCT2G125-74xGxx U7
U 2 1 5D3C2F74
P 5529 6285
F 0 "U7" H 5504 6110 50  0000 C CNN
F 1 "74HCT2G125" H 5504 6019 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5529 6285 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5529 6285 50  0001 C CNN
	2    5529 6285
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D3835DF
P 2850 1550
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R5"  Part="1" 
F 0 "R5" V 2920 1475 50  0000 L CNN
F 1 "100R" V 2850 1500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:IRLML6402-Transistor_FET Q1
U 1 1 5D3A98BA
P 7650 2850
F 0 "Q1" H 7856 2804 50  0000 L CNN
F 1 "IRLML6402" H 7856 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 2775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7650 2850 50  0001 L CNN
	1    7650 2850
	1    0    0    1   
$EndComp
$Comp
L max_breakout-rescue:LED-Device D2
U 1 1 5D403063
P 7750 3200
F 0 "D2" V 7745 3325 50  0000 C CNN
F 1 "Green" V 7630 3355 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR014
U 1 1 5D403069
P 7750 3600
AR Path="/5D403069" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7750 3450 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Text Label 7200 2850 2    50   ~ 0
TDI
Wire Wire Line
	7250 2850 6995 2850
$Comp
L power:VCC #PWR011
U 1 1 5D46458F
P 7750 2650
F 0 "#PWR011" H 7750 2500 50  0001 C CNN
F 1 "VCC" H 7767 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D47E16C
P 7750 3450
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R8"  Part="1" 
F 0 "R8" V 7820 3375 50  0000 L CNN
F 1 "360R" V 7750 3385 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5779 6085 6279 6085
Text Label 6049 6085 2    50   ~ 0
B17
Wire Wire Line
	5779 6285 6279 6285
Text Label 6049 6285 2    50   ~ 0
B18
Text Label 3400 5500 2    50   ~ 0
A1
Wire Wire Line
	3250 5500 3546 5500
Text Label 3400 5600 2    50   ~ 0
A2
Wire Wire Line
	3250 5600 3546 5600
Text Label 3400 5700 2    50   ~ 0
A3
Wire Wire Line
	3250 5700 3546 5700
Text Label 3400 5800 2    50   ~ 0
A5
Wire Wire Line
	3250 5800 3546 5800
Text Label 3400 5900 2    50   ~ 0
A6
Wire Wire Line
	3250 5900 3546 5900
Wire Wire Line
	5529 5885 5529 5605
Text Label 5529 5860 1    50   ~ 0
LED_ENA
Wire Wire Line
	5529 6765 5529 6485
Text Label 5529 6740 1    50   ~ 0
LED_ENA
Text Label 10000 900  0    50   ~ 0
5V_in
Text Label 10850 5100 0    50   ~ 0
5V_in
Wire Notes Line
	712  7300 700  4550
Text Notes 750  4700 0    50   ~ 0
USER GPIO
Wire Notes Line
	595  690  3400 690 
Wire Notes Line
	3400 690  3400 2200
Text Notes 650  790  0    50   ~ 0
50Mhz Clock
Wire Notes Line
	5740 750  8585 750 
Wire Notes Line
	8585 750  8585 3920
Wire Notes Line
	8585 3920 5755 3920
Wire Notes Line
	5755 3920 5755 755 
Text Notes 5815 895  0    50   ~ 0
JTAG
Wire Wire Line
	5229 6085 5230 6085
Wire Wire Line
	5229 6285 5230 6285
$Comp
L max_breakout-rescue:GND-power #PWR028
U 1 1 5D385EAD
P 9650 5550
AR Path="/5D385EAD" Ref="#PWR028"  Part="1" 
AR Path="/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D385EAD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D385EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR027
U 1 1 5D38472E
P 8300 5550
AR Path="/5D38472E" Ref="#PWR027"  Part="1" 
AR Path="/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D38472E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D38472E" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 8300 5300 50  0001 C CNN
F 1 "GND" H 8300 5400 50  0000 C CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5DA6A045
P 10350 5200
AR Path="/5D65A6A0/5DA6A045" Ref="C?"  Part="1" 
AR Path="/5DA6A045" Ref="C9"  Part="1" 
F 0 "C9" H 10442 5246 50  0000 L CNN
F 1 ".33uF" H 10442 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10350 5200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10442 5346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10350 5200 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10350 5200 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10442 5346 50  0001 C CNN "SPN"
F 8 "Mouser" H 10350 5200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10442 5346 50  0001 C CNN "SPURL"
	1    10350 5200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U5
U 1 1 5D385EAE
P 9650 5200
F 0 "U5" H 9650 5567 50  0000 C CNN
F 1 "MAX40200AUK" H 9650 5476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9650 5700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 9650 5700 50  0001 C CNN
	1    9650 5200
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D39F958
P 7450 5200
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 7542 5246 50  0000 L CNN
F 1 ".33uF" H 7542 5155 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7450 5200 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7542 5346 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7450 5200 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7450 5200 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7542 5346 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 5200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7542 5346 50  0001 C CNN "SPURL"
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3A29B6
P 9100 5250
AR Path="/5D65A6A0/5D3A29B6" Ref="C?"  Part="1" 
AR Path="/5D3A29B6" Ref="C11"  Part="1" 
F 0 "C11" H 9150 5300 50  0000 L CNN
F 1 ".33uF" H 9150 5200 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9100 5250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9192 5396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9100 5250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9100 5250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9192 5396 50  0001 C CNN "SPN"
F 8 "Mouser" H 9100 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9192 5396 50  0001 C CNN "SPURL"
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR024
U 1 1 5D3A29B7
P 9100 5350
AR Path="/5D3A29B7" Ref="#PWR024"  Part="1" 
AR Path="/5D0F9837/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A29B7" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A29B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9100 5100 50  0001 C CNN
F 1 "GND" H 9100 5200 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR023
U 1 1 5D3A31C4
P 8850 5350
AR Path="/5D3A31C4" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8850 5100 50  0001 C CNN
F 1 "GND" H 8858 5176 50  0000 C CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5D3B3074
P 8850 4950
F 0 "#PWR018" H 8850 4800 50  0001 C CNN
F 1 "VCC" H 8858 5106 50  0000 C CNN
F 2 "" H 8850 4950 50  0001 C CNN
F 3 "" H 8850 4950 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 3840 1950
Wire Wire Line
	4100 2050 3840 2050
Wire Wire Line
	4100 2150 3840 2150
Wire Wire Line
	4100 2250 3840 2250
Wire Wire Line
	4100 2350 3840 2350
Wire Wire Line
	4100 2450 3840 2450
Wire Wire Line
	4100 2550 3840 2550
Wire Wire Line
	4100 2650 3840 2650
Wire Wire Line
	4100 2750 3840 2750
Wire Wire Line
	4100 3250 3840 3250
Wire Wire Line
	3840 1450 4100 1450
Wire Wire Line
	3840 1350 4100 1350
Wire Wire Line
	3840 1550 4100 1550
Wire Wire Line
	3840 1650 4100 1650
Wire Wire Line
	3840 1750 4100 1750
Wire Wire Line
	3840 1850 4100 1850
Wire Wire Line
	4100 3150 3840 3150
Wire Wire Line
	4100 3050 3840 3050
Wire Wire Line
	4100 2950 3840 2950
Text Label 3900 3250 0    50   ~ 0
CLK2
Text Label 3900 3150 0    50   ~ 0
~RST
Text Label 3900 3050 0    50   ~ 0
~OE1
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U2
U 1 1 5D1470E3
P 4650 2300
F 0 "U2" H 4650 2300 50  0000 C CNN
F 1 "EPM7032STC44" H 4095 3665 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5400 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5400 3750 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5425 1250
Wire Wire Line
	5200 1350 5425 1350
Wire Wire Line
	5200 1450 5425 1450
Wire Wire Line
	5200 1550 5425 1550
Wire Wire Line
	5200 1650 5425 1650
Wire Wire Line
	5200 1750 5425 1750
Wire Wire Line
	5200 1850 5425 1850
Wire Wire Line
	5200 1950 5425 1950
Wire Wire Line
	5200 2050 5425 2050
Wire Wire Line
	5200 2150 5425 2150
Wire Wire Line
	5200 2250 5425 2250
Wire Wire Line
	5200 2350 5425 2350
Wire Wire Line
	5200 2450 5425 2450
Wire Wire Line
	5200 2550 5425 2550
Wire Wire Line
	5200 2650 5425 2650
Wire Wire Line
	5200 2750 5425 2750
Text Label 5250 1250 0    50   ~ 0
B17
Text Label 5250 1350 0    50   ~ 0
B18
Text Label 5250 1450 0    50   ~ 0
B19
Text Label 5250 1550 0    50   ~ 0
TDO
Text Label 5250 1650 0    50   ~ 0
B21
Text Label 5250 1750 0    50   ~ 0
B22
Text Label 5250 1850 0    50   ~ 0
B23
Text Label 5250 1950 0    50   ~ 0
B24
Text Label 5250 2050 0    50   ~ 0
TCK
Text Label 5250 2150 0    50   ~ 0
B26
Text Label 5250 2250 0    50   ~ 0
B27
Text Label 5250 2350 0    50   ~ 0
B28
Text Label 5250 2450 0    50   ~ 0
B29
Text Label 5250 2550 0    50   ~ 0
B30
Text Label 5250 2650 0    50   ~ 0
B31
Text Label 5250 2750 0    50   ~ 0
B32
Wire Wire Line
	4500 1050 4500 900 
Wire Wire Line
	4500 900  4600 900 
Wire Wire Line
	4800 900  4800 1050
Wire Wire Line
	4700 1050 4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4700 900  4800 900 
Wire Wire Line
	4600 1050 4600 900 
Connection ~ 4600 900 
Wire Wire Line
	4600 900  4650 900 
$Comp
L power:VCC #PWR01
U 1 1 5D465FCB
P 4650 850
F 0 "#PWR01" H 4650 700 50  0001 C CNN
F 1 "VCC" H 4667 1023 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4650 900  4700 900 
Connection ~ 10350 5100
Wire Wire Line
	10350 5100 10500 5100
$Comp
L max_breakout-rescue:GND-power #PWR025
U 1 1 5D47C55F
P 10350 5350
AR Path="/5D47C55F" Ref="#PWR025"  Part="1" 
AR Path="/5CB63856/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D47C55F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47C55F" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10350 5100 50  0001 C CNN
F 1 "GND" H 10355 5177 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8850 5100
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D480F38
P 8850 5250
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C10"  Part="1" 
F 0 "C10" H 8700 5300 50  0000 L CNN
F 1 ".33uF" H 8700 5200 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8850 5250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8942 5396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8850 5250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8850 5250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8942 5396 50  0001 C CNN "SPN"
F 8 "Mouser" H 8850 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8942 5396 50  0001 C CNN "SPURL"
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U4
U 1 1 5D37EDF6
P 8300 5200
F 0 "U4" H 8300 5567 50  0000 C CNN
F 1 "MAX40200AUK" H 8300 5476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8300 5700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8300 5700 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7800 5100
$Comp
L max_breakout-rescue:GND-power #PWR022
U 1 1 5D39F959
P 7450 5300
AR Path="/5D39F959" Ref="#PWR022"  Part="1" 
AR Path="/5D0F9837/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D39F959" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D39F959" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7454 5149 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
NoConn ~ 7300 5300
NoConn ~ 7300 5400
$Comp
L max_breakout-rescue:R-Device R?
U 1 1 5CFB0AB4
P 6900 5850
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R16"  Part="1" 
F 0 "R16" H 6700 5900 50  0000 L CNN
F 1 "1M" H 6700 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6900 5850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 5%" H 6970 5996 50  0001 C CNN "Description"
F 5 "Yageo" H 6900 5850 50  0001 C CNN "MFR"
F 6 "RC0603JR-071ML" H 6900 5850 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071ML" H 6970 5996 50  0001 C CNN "SPN"
F 8 "Mouser" H 6900 5850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 6970 5996 50  0001 C CNN "SPURL"
	1    6900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 7000 5700
Connection ~ 6900 5700
Wire Wire Line
	7300 5500 7300 6000
Wire Wire Line
	7300 6000 7100 6000
$Comp
L max_breakout-rescue:GND-power #PWR031
U 1 1 5D486EFD
P 7300 6150
AR Path="/5D486EFD" Ref="#PWR031"  Part="1" 
AR Path="/5D0F9837/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D486EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7308 5976 50  0000 C CNN
F 2 "" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10350 5350
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4600 3600 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4500 3700
Wire Wire Line
	4700 3600 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	8300 5500 8300 5550
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 6550 2050
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 6590 2050 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6310 2550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 6400 2200 50  0001 C CNN
F 3 "~" H 5275 1500 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D3805D3
P 6750 1400
F 0 "#PWR05" H 6750 1250 50  0001 C CNN
F 1 "VCC" H 6767 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1400
Wire Wire Line
	6450 1400 6750 1400
Wire Wire Line
	7050 1400 7050 1750
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	7050 1950 7250 1950
Wire Wire Line
	7050 2050 7350 2050
Wire Wire Line
	7050 2150 7450 2150
Wire Wire Line
	7050 2250 7550 2250
Wire Wire Line
	7550 1600 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7950 2250
Wire Wire Line
	7450 1600 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7950 2150
Wire Wire Line
	7350 1600 7350 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7950 2050
Wire Wire Line
	7250 1600 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7950 1950
Wire Wire Line
	7250 1400 7250 1100
Wire Wire Line
	7250 1100 7000 1100
Wire Wire Line
	7000 1100 7000 1150
Wire Wire Line
	7350 1400 7350 1350
Wire Wire Line
	7350 1350 7450 1350
Wire Wire Line
	7550 1350 7550 1400
Wire Wire Line
	7450 1400 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	9600 3600 9800 3600
Connection ~ 9800 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10200 3600
Wire Wire Line
	9600 3800 9800 3800
Connection ~ 9800 3800
Connection ~ 10000 3800
Wire Wire Line
	10000 3800 10200 3800
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D42FF74
P 7350 2850
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R7"  Part="1" 
F 0 "R7" V 7420 2775 50  0000 L CNN
F 1 "100R" V 7350 2800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	10050 5300 10150 5300
Wire Wire Line
	10150 5300 10150 5100
Wire Wire Line
	10150 5100 10350 5100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D3974A6
P 10500 5100
F 0 "#FLG03" H 10500 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 5273 50  0000 C CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 4950 9100 5100
$Comp
L power:VCC #PWR019
U 1 1 5DD7F47B
P 9100 4950
F 0 "#PWR019" H 9100 4800 50  0001 C CNN
F 1 "VCC" H 9108 5106 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 8850 5100
Wire Wire Line
	850  5500 850  5600
Connection ~ 850  5600
Wire Wire Line
	850  5600 850  5700
Connection ~ 850  5700
Wire Wire Line
	850  5700 850  5800
Connection ~ 850  5800
Wire Wire Line
	850  5800 850  5900
Connection ~ 850  5900
Wire Wire Line
	850  5900 850  6000
Connection ~ 850  6000
Wire Wire Line
	850  6000 850  6200
Wire Wire Line
	1450 5500 1550 5500
Wire Wire Line
	1450 5600 1650 5600
Wire Wire Line
	1450 5700 1750 5700
Wire Wire Line
	1450 5800 1850 5800
Wire Wire Line
	1450 5900 1950 5900
Wire Wire Line
	1450 6000 2050 6000
Wire Wire Line
	1550 5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1750 5150
Connection ~ 1750 5150
Wire Wire Line
	1750 5150 1800 5150
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5150 2050 5150
Wire Wire Line
	1800 5150 1800 4950
Connection ~ 1800 5150
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1550 5350 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 2250 5500
Wire Wire Line
	1650 5350 1650 5600
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 2250 5600
Wire Wire Line
	1750 5350 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1750 5700 2250 5700
Wire Wire Line
	1850 5350 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 2250 5800
Wire Wire Line
	1950 5350 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 2250 5900
Wire Wire Line
	2050 5350 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2250 6000
Wire Wire Line
	10050 5100 10150 5100
Connection ~ 10150 5100
Connection ~ 10500 5100
Wire Wire Line
	10500 5100 11042 5100
Wire Wire Line
	9800 3800 9900 3800
Wire Wire Line
	9900 3850 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 10000 3800
Wire Wire Line
	7300 6150 7300 6100
Connection ~ 7300 6000
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D3C4E3F
P 10400 3700
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C7"  Part="1" 
F 0 "C7" H 10350 3850 50  0000 L CNN
F 1 "100nF" H 10250 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10400 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10492 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10400 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10400 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10492 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 10400 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10492 3846 50  0001 C CNN "SPURL"
	1    10400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3600 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3800 10400 3800
Connection ~ 10200 3800
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D44D976
P 9400 3700
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C2"  Part="1" 
F 0 "C2" H 9350 3850 50  0000 L CNN
F 1 "100nF" H 9250 3750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9400 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 9492 3846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 9400 3700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 9400 3700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 9492 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 9400 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9492 3846 50  0001 C CNN "SPURL"
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9400 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	8850 5150 8850 5100
Connection ~ 8850 5100
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	9900 3450 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	2150 1150 1850 1150
Wire Wire Line
	1850 1550 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1700 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1850
Connection ~ 2150 1900
Wire Wire Line
	2450 1550 2750 1550
Wire Wire Line
	2950 1550 3300 1550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D47CEBD
P 1850 1150
F 0 "#FLG01" H 1850 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1323 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 4550 6600 6450
Wire Notes Line
	6600 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4550
Wire Notes Line
	11150 4550 6600 4550
Wire Wire Line
	9200 5100 9100 5100
Wire Wire Line
	9250 5100 9200 5100
Connection ~ 9200 5100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D39A30D
P 9200 5100
F 0 "#FLG02" H 9200 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5273 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
Text Label 1950 1150 0    50   ~ 0
3V3
Wire Wire Line
	800  1150 1050 1150
Text Label 900  1150 0    50   ~ 0
5V
Wire Notes Line
	3400 2200 605  2200
Wire Notes Line
	605  2200 605  690 
$Comp
L Regulator_Linear:AP7381-33SA U1
U 1 1 5D3EB807
P 1350 1150
F 0 "U1" H 1350 1392 50  0000 C CNN
F 1 "AP7381-33SA" H 1350 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 1375 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 1350 1100 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D3ED60C
P 10850 5650
F 0 "#PWR08" H 10850 5500 50  0001 C CNN
F 1 "VCC" H 10867 5823 50  0000 C CNN
F 2 "" H 10850 5650 50  0001 C CNN
F 3 "" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1850 1150
$Comp
L max_breakout-rescue:GND-power #PWR06
U 1 1 5D3EE1AD
P 1350 1450
AR Path="/5D3EE1AD" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3EE1AD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3EE1AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1354 1308 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Text Notes 6700 4650 0    50   ~ 0
Diode OR power sharing
Text Notes 7850 3500 0    50   ~ 0
JTAG Activity
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D3F34E4
P 7300 6100
F 0 "#FLG04" H 7300 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 6273 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5550 9650 5500
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4600 3700 4650 3700
Wire Wire Line
	4650 3800 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4700 3700
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7300 6000
Wire Wire Line
	950  3650 950  3750
$Comp
L max_breakout-rescue:GND-power #PWR015
U 1 1 5D46649B
P 4650 3800
AR Path="/5D46649B" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D46649B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D46649B" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4654 3658 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR013
U 1 1 5D3F5930
P 950 3750
AR Path="/5D3F5930" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 950 3500 50  0001 C CNN
F 1 "GND" H 954 3608 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 2000 3250
Text Label 1750 3250 0    50   ~ 0
~RST
$Comp
L Switch:SW_Push SW2
U 1 1 5D43561B
P 4400 5350
F 0 "SW2" V 4354 5498 50  0000 L CNN
F 1 "User" V 4445 5498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4400 5550 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R15
U 1 1 604812F0
P 2050 5250
F 0 "R15" H 1850 5200 50  0000 L CNN
F 1 "10K" V 2050 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R9
U 1 1 5D436631
P 4850 5000
F 0 "R9" H 4900 4950 50  0000 L CNN
F 1 "10K" V 4850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5150 4850 5150
Wire Wire Line
	4850 5100 4850 5150
Connection ~ 4850 5150
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D437E32
P 4850 5350
AR Path="/5D65A6A0/5D437E32" Ref="C?"  Part="1" 
AR Path="/5D437E32" Ref="C12"  Part="1" 
F 0 "C12" H 4750 5450 50  0000 L CNN
F 1 "100nF" H 4700 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4850 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 4942 5496 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4850 5350 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 4850 5350 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 4942 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 4850 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4942 5496 50  0001 C CNN "SPURL"
	1    4850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4850 5450 4850 5600
Wire Wire Line
	4400 5550 4400 5600
$Comp
L max_breakout-rescue:GND-power #PWR029
U 1 1 5D43846A
P 4400 5600
AR Path="/5D43846A" Ref="#PWR029"  Part="1" 
AR Path="/5D0F9837/5D43846A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D43846A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D43846A" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D43846A" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4403 5459 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR030
U 1 1 5D438687
P 4850 5600
AR Path="/5D438687" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D438687" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4853 5459 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 4800
$Comp
L power:VCC #PWR021
U 1 1 5D43880E
P 4850 4800
F 0 "#PWR021" H 4850 4650 50  0001 C CNN
F 1 "VCC" H 4847 4941 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Text Label 5400 5150 0    50   ~ 0
~OE1
$Comp
L power:VCC #PWR09
U 1 1 5D3F62D7
P 950 2850
F 0 "#PWR09" H 950 2700 50  0001 C CNN
F 1 "VCC" H 967 3023 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 1550 3450
F 0 "SW1" V 1504 3598 50  0000 L CNN
F 1 "Reset" V 1595 3598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L max_breakout-rescue:DS1813R-5+T&R-Power_Supervisor U3
U 1 1 5D3F3C41
P 1050 3250
F 0 "U3" H 820 3296 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 1700 3600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 650 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 750 3500 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Connection ~ 950  3650
Connection ~ 1550 3250
Wire Wire Line
	1350 3250 1550 3250
Wire Wire Line
	950  3650 1550 3650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D4414E4
P 5050 5150
F 0 "JP1" H 5050 5374 50  0000 C CNN
F 1 "PB_EN" H 5050 5283 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5050 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5900 5150
Wire Notes Line
	6450 4550 6450 7550
Wire Notes Line
	700  7550 700  7250
Wire Notes Line
	700  7550 6450 7550
Text Label 3950 6750 0    50   ~ 0
LED_ENA
$Comp
L max_breakout-rescue:GND-power #PWR038
U 1 1 5D7AFF6E
P 3850 7200
AR Path="/5D7AFF6E" Ref="#PWR038"  Part="1" 
AR Path="/5D0F9837/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D7AFF6E" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D7AFF6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3855 7027 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 5D7AFF68
P 3850 6450
F 0 "#PWR036" H 3850 6300 50  0001 C CNN
F 1 "VCC" H 3867 6623 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5D7AFF5B
P 3850 6950
F 0 "JP3" H 3850 7174 50  0000 C CNN
F 1 "LED_EN" H 3850 7083 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	0    -1   -1   0   
$EndComp
Connection ~ 3850 6750
Wire Wire Line
	3850 6500 3850 6450
Wire Wire Line
	3850 6750 3850 6700
Wire Wire Line
	3850 7200 3850 7150
Wire Notes Line
	700  4550 6424 4550
Wire Wire Line
	3850 6750 4130 6750
Connection ~ 7100 6000
Wire Wire Line
	6900 6000 7100 6000
Wire Wire Line
	7000 5700 7100 5700
Connection ~ 7000 5700
Wire Wire Line
	9200 900  8900 900 
Wire Wire Line
	9200 2000 8900 2000
Wire Wire Line
	9200 2100 8900 2100
Wire Wire Line
	9200 2200 8900 2200
Wire Wire Line
	9200 2300 8900 2300
Wire Wire Line
	9200 2400 8900 2400
Wire Wire Line
	9200 2500 8900 2500
Wire Wire Line
	9200 2600 8900 2600
Wire Wire Line
	9200 2700 8900 2700
Text Label 9050 900  0    50   ~ 0
A1
Text Label 9050 1000 0    50   ~ 0
A2
Text Label 9050 1100 0    50   ~ 0
A3
Text Label 9050 1200 0    50   ~ 0
A5
Text Label 9050 1300 0    50   ~ 0
A6
Text Label 9050 1400 0    50   ~ 0
A7
Text Label 9050 1500 0    50   ~ 0
A8
Text Label 9050 1600 0    50   ~ 0
A10
Text Label 9050 1700 0    50   ~ 0
A11
Text Label 9050 1800 0    50   ~ 0
A12
Text Label 9050 1900 0    50   ~ 0
A13
Text Label 9050 2000 0    50   ~ 0
A14
Text Label 9050 2100 0    50   ~ 0
A15
Text Label 9050 2200 0    50   ~ 0
A16
Text Label 9050 2300 0    50   ~ 0
TCK
Text Label 9050 2400 0    50   ~ 0
TDO
Text Label 9050 2500 0    50   ~ 0
TMS
Text Label 9050 2600 0    50   ~ 0
TDI
Text Label 9050 2700 0    50   ~ 0
GND
Wire Wire Line
	10200 900  9900 900 
Wire Wire Line
	8900 1100 9200 1100
Wire Wire Line
	8900 1000 9200 1000
Wire Wire Line
	8900 1200 9200 1200
Wire Wire Line
	8900 1300 9200 1300
Wire Wire Line
	8900 1400 9200 1400
Wire Wire Line
	8900 1500 9200 1500
Wire Wire Line
	8900 1600 9200 1600
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	8900 1800 9200 1800
Wire Wire Line
	8900 1900 9200 1900
Wire Wire Line
	10200 1000 9900 1000
Wire Wire Line
	10200 1100 9900 1100
Wire Wire Line
	10200 1200 9900 1200
Wire Wire Line
	10200 1300 9900 1300
Wire Wire Line
	10200 1400 9900 1400
Wire Wire Line
	10200 1500 9900 1500
Wire Wire Line
	10200 1600 9900 1600
Wire Wire Line
	10200 1700 9900 1700
Wire Wire Line
	10200 1800 9900 1800
Wire Wire Line
	10200 1900 9900 1900
Wire Wire Line
	10200 2000 9900 2000
Wire Wire Line
	10200 2100 9900 2100
Wire Wire Line
	10200 2200 9900 2200
Wire Wire Line
	10200 2300 9900 2300
Wire Wire Line
	10200 2400 9900 2400
Wire Wire Line
	10200 2500 9900 2500
Wire Wire Line
	10200 2600 9900 2600
Wire Wire Line
	10200 2700 9900 2700
Text Label 10000 1100 0    50   ~ 0
CLK2
Text Label 10000 1000 0    50   ~ 0
CLK1
$Comp
L Device:R_Small R18
U 1 1 5D4B3D04
P 4529 6285
F 0 "R18" V 4563 6428 50  0000 C CNN
F 1 "360R" V 4531 6285 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4529 6285 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4529 6285 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4529 6285 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4529 6285 50  0001 C CNN "MPN"
F 6 "Bourns" H 4529 6285 50  0001 C CNN "Manufacturer"
	1    4529 6285
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D298EC1
P 4529 6085
F 0 "R17" V 4564 6230 50  0000 C CNN
F 1 "360R" V 4527 6089 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4529 6085 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4529 6085 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4529 6085 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4529 6085 50  0001 C CNN "MPN"
F 6 "Bourns" H 4529 6085 50  0001 C CNN "Manufacturer"
	1    4529 6085
	0    1    -1   0   
$EndComp
Connection ~ 4429 6188
Wire Wire Line
	4429 6085 4429 6188
Wire Wire Line
	4429 6188 4429 6285
$Comp
L max_breakout-rescue:R_Small-Device R19
U 1 1 5E29877D
P 1550 6550
F 0 "R19" H 1560 6410 50  0000 L CNN
F 1 "10K" V 1550 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6550 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1550 6550
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR037
U 1 1 5E298789
P 1550 7150
AR Path="/5E298789" Ref="#PWR037"  Part="1" 
AR Path="/5D0F9837/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E298789" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E298789" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1555 6977 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5E298783
P 1550 6400
F 0 "#PWR034" H 1550 6250 50  0001 C CNN
F 1 "VCC" H 1567 6573 50  0000 C CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5E298777
P 1550 6950
F 0 "JP2" H 1550 7174 50  0000 C CNN
F 1 "SW_EN" H 1550 7083 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6450 1550 6400
$Comp
L Device:LED_Dual_ACAC D3
U 1 1 5D298EB6
P 4929 6185
F 0 "D3" H 4929 5838 50  0000 C CNN
F 1 "LED" H 4929 5929 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4959 6185 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4959 6185 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4929 6185 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4929 6185 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4929 6185 50  0001 C CNN "Manufacturer"
	1    4929 6185
	1    0    0    -1  
$EndComp
Connection ~ 5229 6085
Connection ~ 5229 6285
Wire Wire Line
	4429 6188 4297 6188
$Comp
L power:VCC #PWR033
U 1 1 5D89D858
P 4297 6188
F 0 "#PWR033" H 4297 6038 50  0001 C CNN
F 1 "VCC" H 4314 6361 50  0000 C CNN
F 2 "" H 4297 6188 50  0001 C CNN
F 3 "" H 4297 6188 50  0001 C CNN
	1    4297 6188
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3600 7750 3550
Wire Wire Line
	2250 6200 2250 6250
Wire Wire Line
	1550 6650 1550 6750
Wire Wire Line
	1550 6750 2150 6750
Wire Wire Line
	2150 6750 2150 6250
Wire Wire Line
	2150 6250 2250 6250
Connection ~ 1550 6750
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 2250 6300
$Comp
L max_breakout-rescue:R_Small-Device R20
U 1 1 5D7AFF62
P 3850 6600
F 0 "R20" H 3860 6460 50  0000 L CNN
F 1 "10K" V 3845 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:74HCT365-74xx U6
U 1 1 5D39ACC9
P 2750 5900
F 0 "U6" H 2750 5900 50  0000 C CNN
F 1 "74HCT365" H 3000 6450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2750 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
