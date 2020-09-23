EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2020-09-08"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR021
U 1 1 5D617CA8
P 10150 1150
AR Path="/5D617CA8" Ref="#PWR021"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10150 900 50  0001 C CNN
F 1 "GND" H 10155 977 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 10050 1000
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C11"  Part="1" 
F 0 "C11" H 10000 1150 50  0000 L CNN
F 1 "100nF" H 9900 1050 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10050 1000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10142 1146 50  0001 C CNN "Description"
F 5 "KEMET" H 10050 1000 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10050 1000 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10142 1146 50  0001 C CNN "SPN"
F 8 "Mouser" H 10050 1000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10142 1146 50  0001 C CNN "SPURL"
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 10250 1000
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C12"  Part="1" 
F 0 "C12" H 10200 1150 50  0000 L CNN
F 1 "100nF" H 10100 1050 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10250 1000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10342 1146 50  0001 C CNN "Description"
F 5 "KEMET" H 10250 1000 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10250 1000 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10342 1146 50  0001 C CNN "SPN"
F 8 "Mouser" H 10250 1000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10342 1146 50  0001 C CNN "SPURL"
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 10450 1000
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C14"  Part="1" 
F 0 "C14" H 10400 1150 50  0000 L CNN
F 1 "100nF" H 10300 1050 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10450 1000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 10542 1146 50  0001 C CNN "Description"
F 5 "KEMET" H 10450 1000 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 10450 1000 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 10542 1146 50  0001 C CNN "SPN"
F 8 "Mouser" H 10450 1000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10542 1146 50  0001 C CNN "SPURL"
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 9600 3450
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R11"  Part="1" 
F 0 "R11" H 9650 3475 50  0000 L CNN
F 1 "1K" V 9600 3400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9600 3450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 9600 3650 50  0001 C CNN "Description"
F 5 "Bourns" H 9600 3650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 9600 3650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 9600 3650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9600 3650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 9600 3650 50  0001 C CNN "SPURL"
	1    9600 3450
	-1   0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 5700 4450
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 5470 4439 50  0000 R CNN
F 1 "USB_B_Micro" H 5878 4862 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 5850 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 5850 4400 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 5470 4539 50  0001 C CNN "Description"
F 5 "Amphenol" H 5470 4539 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 5470 4539 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 5470 4539 50  0001 C CNN "SPN"
F 8 "Mouser" H 5470 4539 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 5470 4539 50  0001 C CNN "SPURL"
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D838E8D
P 5400 3250
AR Path="/5D838E8D" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5404 3108 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 9850 1000
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C10"  Part="1" 
F 0 "C10" H 9800 1150 50  0000 L CNN
F 1 "100nF" H 9700 1050 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9850 1000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 9942 1146 50  0001 C CNN "Description"
F 5 "KEMET" H 9850 1000 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 9850 1000 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 9942 1146 50  0001 C CNN "SPN"
F 8 "Mouser" H 9850 1000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 9942 1146 50  0001 C CNN "SPURL"
	1    9850 1000
	1    0    0    -1  
$EndComp
Text Label 8500 2950 0    50   ~ 0
TDO
Text Label 8500 3150 0    50   ~ 0
TDI
Text Label 8500 3050 0    50   ~ 0
TMS
Text Label 8500 2850 0    50   ~ 0
TCK
Text Notes 1200 6150 0    50   ~ 0
User Pushbutton
Text Notes 5150 2250 0    50   ~ 0
50Mhz Clock
Text Label 8350 1300 0    50   ~ 0
P35
Text Label 6700 1900 0    50   ~ 0
P6
Text Label 6700 2000 0    50   ~ 0
P8
Text Label 6450 2850 0    50   ~ 0
CLK
Wire Wire Line
	7450 950  7450 800 
Wire Wire Line
	7450 800  7550 800 
Wire Wire Line
	7750 800  7750 950 
Wire Wire Line
	7650 950  7650 800 
Wire Wire Line
	7650 800  7750 800 
Wire Wire Line
	7550 950  7550 800 
Wire Wire Line
	7550 800  7600 800 
Wire Wire Line
	7600 750  7600 800 
Wire Wire Line
	7600 800  7650 800 
Wire Wire Line
	7750 3500 7750 3600
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7550 3600 7450 3600
Wire Wire Line
	7650 3500 7650 3600
Wire Wire Line
	9800 2850 9600 2850
Wire Wire Line
	9600 2850 8300 2850
Wire Wire Line
	9600 3550 9600 3600
Wire Wire Line
	10050 900  10150 900 
Wire Wire Line
	10050 1100 10150 1100
Wire Wire Line
	10150 1150 10150 1100
Wire Wire Line
	9850 1100 10050 1100
Wire Wire Line
	9850 900  10050 900 
Wire Wire Line
	10150 750  10150 900 
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	6900 1900 6400 1900
Wire Wire Line
	6900 2000 6400 2000
Wire Wire Line
	10250 900  10450 900 
Wire Wire Line
	10250 1100 10450 1100
Connection ~ 7650 800 
Connection ~ 7550 800 
Connection ~ 7600 800 
Connection ~ 7550 3600
Connection ~ 7650 3600
Connection ~ 9600 2850
Connection ~ 10250 900 
Connection ~ 10250 1100
Connection ~ 10050 1100
Connection ~ 10050 900 
NoConn ~ 10300 3150
NoConn ~ 6000 4450
NoConn ~ 6000 4550
NoConn ~ 9800 3150
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 5400 2850
F 0 "X1" H 5500 3000 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5450 3100 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6100 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 5300 2850 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5500 3100 50  0001 C CNN "Description"
F 5 "CTS" H 5500 3100 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5500 3100 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5500 3100 50  0001 C CNN "SPN"
F 8 "Mouser" H 5500 3100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5500 3100 50  0001 C CNN "SPURL"
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9600 2850
$Comp
L power:+3V3 #PWR010
U 1 1 5D790906
P 5400 2550
F 0 "#PWR010" H 5400 2400 50  0001 C CNN
F 1 "+3V3" H 5415 2723 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text Notes 6350 850  0    50   ~ 0
MAX7000S CPLD
Text Notes 1100 800  0    50   ~ 0
Power
Connection ~ 5400 2550
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 4900 2850
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C4"  Part="1" 
F 0 "C4" H 4650 2950 50  0000 L CNN
F 1 "100nF" H 4650 2850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4900 2850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 4992 2996 50  0001 C CNN "Description"
F 5 "KEMET" H 4900 2850 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 4900 2850 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 4992 2996 50  0001 C CNN "SPN"
F 8 "Mouser" H 4900 2850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4992 2996 50  0001 C CNN "SPURL"
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3150
$Comp
L power:GND #PWR015
U 1 1 5DDB1BEF
P 7600 3650
AR Path="/5DDB1BEF" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6400 1800
Wire Wire Line
	6900 1700 6400 1700
Wire Wire Line
	6900 1600 6400 1600
Wire Wire Line
	6900 1500 6400 1500
Text Label 6700 1800 0    50   ~ 0
P5
Text Label 6700 1700 0    50   ~ 0
P3
Text Label 6700 1600 0    50   ~ 0
P2
Text Label 6700 1500 0    50   ~ 0
P44
Text Label 6700 2600 0    50   ~ 0
P15
Text Label 6700 2500 0    50   ~ 0
P14
Text Label 6700 2400 0    50   ~ 0
P13
Text Label 6700 2300 0    50   ~ 0
P12
Wire Wire Line
	6900 2200 6400 2200
Wire Wire Line
	6900 2100 6400 2100
Text Label 6700 2200 0    50   ~ 0
P11
Text Label 6700 2100 0    50   ~ 0
P10
Wire Wire Line
	6900 1400 6400 1400
Wire Wire Line
	6900 1300 6400 1300
Text Label 6700 1400 0    50   ~ 0
P43
Text Label 6700 1300 0    50   ~ 0
P42
Wire Wire Line
	6000 4650 6000 4850
Wire Wire Line
	5700 4850 6000 4850
Text GLabel 3700 5250 0    50   Input ~ 0
Vin
Wire Wire Line
	6300 5350 6300 5250
Wire Wire Line
	6300 5650 6300 5550
$Comp
L Device:C_Small C7
U 1 1 5DACB455
P 6300 5450
F 0 "C7" H 6400 5500 50  0000 L CNN
F 1 "1uF" H 6400 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6300 5450 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 6300 5450 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 6300 5450 50  0001 C CNN "Description"
F 6 "KEMET" H 6300 5450 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 6300 5450 50  0001 C CNN "SPN"
F 8 "Mouser" H 6300 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 6300 5450 50  0001 C CNN "SPURL"
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5350 4800 5250
Wire Wire Line
	4800 5550 4800 5650
Connection ~ 4800 5250
Connection ~ 5950 5650
Wire Wire Line
	5950 5650 5950 5550
Wire Wire Line
	4800 5250 5050 5250
Wire Wire Line
	5050 5250 5150 5250
Connection ~ 5050 5250
Wire Wire Line
	5050 5350 5050 5250
Wire Wire Line
	5150 5350 5050 5350
$Comp
L Device:C_Small C5
U 1 1 5DACB42E
P 5950 5450
F 0 "C5" H 6042 5496 50  0000 L CNN
F 1 "10nF" H 6042 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5950 5450 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 5950 5450 50  0001 C CNN "MPN"
F 5 "KEMET" H 5950 5450 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 5950 5450 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 5950 5450 50  0001 C CNN "SPN"
F 8 "Mouser" H 5950 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 5950 5450 50  0001 C CNN "SPURL"
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DACB428
P 6300 5700
F 0 "#PWR013" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DACB422
P 4800 5450
F 0 "C3" H 4892 5496 50  0000 L CNN
F 1 "1uF" H 4892 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4800 5450 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 4800 5450 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 4800 5450 50  0001 C CNN "Description"
F 6 "KEMET" H 4800 5450 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 4800 5450 50  0001 C CNN "SPN"
F 8 "Mouser" H 4800 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 4800 5450 50  0001 C CNN "SPURL"
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5950 5650
Wire Wire Line
	4800 5650 5550 5650
Connection ~ 5550 5650
$Comp
L Regulator_Linear:LP2985-5.0 U2
U 1 1 5DD74F6A
P 5550 5350
F 0 "U2" H 5550 5692 50  0000 C CNN
F 1 "LP2985-5.0" H 5550 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5550 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5550 5350 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 5550 5350 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5550 5350 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 5550 5350 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 5550 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 5550 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 5550 5350 50  0001 C CNN "SPURL"
	1    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 6300 5250
Wire Wire Line
	5950 5650 6300 5650
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	8800 2600 8300 2600
Text Label 6450 2950 0    50   ~ 0
PB0
Wire Wire Line
	6900 3150 6400 3150
Wire Wire Line
	8300 3050 9400 3050
Wire Wire Line
	8300 3150 9300 3150
Wire Wire Line
	8300 1300 8800 1300
Text Label 8350 1500 0    50   ~ 0
P33
Text Label 8350 1600 0    50   ~ 0
P31
Text Label 8350 1700 0    50   ~ 0
P30
Text Label 8350 1800 0    50   ~ 0
P28
Text Label 8350 1900 0    50   ~ 0
P27
Text Label 8350 2000 0    50   ~ 0
P25
Text Label 8350 2100 0    50   ~ 0
P23
Text Label 8350 2200 0    50   ~ 0
P22
Text Label 8350 2300 0    50   ~ 0
P21
Text Label 8350 2400 0    50   ~ 0
P20
Text Label 8350 2500 0    50   ~ 0
P19
Wire Wire Line
	8800 1700 8300 1700
Wire Wire Line
	8800 1800 8300 1800
Wire Wire Line
	8800 1600 8300 1600
Wire Wire Line
	8800 1500 8300 1500
Wire Wire Line
	8800 2400 8300 2400
Wire Wire Line
	8800 2300 8300 2300
Wire Wire Line
	8800 2200 8300 2200
Wire Wire Line
	8800 2100 8300 2100
Wire Wire Line
	8800 2000 8300 2000
Wire Wire Line
	8800 1900 8300 1900
Wire Wire Line
	8800 2500 8300 2500
Text Label 8350 1400 0    50   ~ 0
P34
Text Label 8350 2600 0    50   ~ 0
P18
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5EC7FE09
P 6100 2850
F 0 "JP2" H 6100 2950 50  0000 C CNN
F 1 "clk ena" H 6100 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	8300 1400 8800 1400
NoConn ~ 5600 4850
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U4
U 1 1 5ECEB649
P 7700 5350
F 0 "U4" H 7700 5817 50  0000 C CNN
F 1 "TPS2113A" H 7700 5726 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7700 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 7650 5650 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 7700 5350 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 7700 5350 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 7700 5350 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 7700 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 7700 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 7700 5350 50  0001 C CNN "SPURL"
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ECFB7BD
P 6300 4450
F 0 "C6" H 6100 4450 50  0000 L CNN
F 1 "1uF" H 6150 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6300 4450 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 6300 4450 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 6300 4450 50  0001 C CNN "Description"
F 6 "KEMET" H 6300 4450 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 6300 4450 50  0001 C CNN "SPN"
F 8 "Mouser" H 6300 4450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 6300 4450 50  0001 C CNN "SPURL"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED8E36A
P 6800 5700
AR Path="/5D0F9837/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED8E36A" Ref="R?"  Part="1" 
AR Path="/5ED8E36A" Ref="R4"  Part="1" 
F 0 "R4" H 6850 5725 50  0000 L CNN
F 1 "100K" V 6800 5650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6800 5700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 6800 5900 50  0001 C CNN "Description"
F 5 "Bourns" H 6800 5900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 6800 5900 50  0001 C CNN "MPN"
F 7 "652-CR0603-FX-103ELF" H 6800 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 6800 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 6800 5900 50  0001 C CNN "SPURL"
	1    6800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5500 7000 5500
Wire Wire Line
	6800 5600 6800 5400
$Comp
L Device:R_Small R?
U 1 1 5EDE8BD2
P 7000 5700
AR Path="/5D0F9837/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EDE8BD2" Ref="R?"  Part="1" 
AR Path="/5EDE8BD2" Ref="R5"  Part="1" 
F 0 "R5" H 7050 5725 50  0000 L CNN
F 1 "20K" V 7000 5650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 7000 5700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 20K OHM 1%" H 7000 5900 50  0001 C CNN "Description"
F 5 "Bourns" H 7000 5900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-2002ELF" H 7000 5900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-2002ELF" H 7000 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 7000 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-2002ELF?qs=%2Fha2pyFadugVmr2gairtN2xKVF9iJIu%2FoYzCZE9AYs8%252B6SPmBZuK4g%3D%3D" H 7000 5900 50  0001 C CNN "SPURL"
	1    7000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5500
Wire Wire Line
	8200 5500 8300 5500
$Comp
L Device:R_Small R?
U 1 1 5EE681F2
P 8300 5700
AR Path="/5D0F9837/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EE681F2" Ref="R?"  Part="1" 
AR Path="/5EE681F2" Ref="R6"  Part="1" 
F 0 "R6" H 8350 5725 50  0000 L CNN
F 1 "1K" V 8300 5650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8300 5700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 8300 5900 50  0001 C CNN "Description"
F 5 "Bourns" H 8300 5900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 8300 5900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 8300 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 8300 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 8300 5900 50  0001 C CNN "SPURL"
	1    8300 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 5500
$Comp
L Device:R_Small R?
U 1 1 5EF7A638
P 8400 5300
AR Path="/5D0F9837/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EF7A638" Ref="R?"  Part="1" 
AR Path="/5EF7A638" Ref="R7"  Part="1" 
F 0 "R7" V 8300 5250 50  0000 L CNN
F 1 "100K" V 8400 5250 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8400 5300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 8400 5500 50  0001 C CNN "Description"
F 5 "Bourns" H 8400 5500 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 8400 5500 50  0001 C CNN "MPN"
F 7 "652-CR0603-FX-103ELF" H 8400 5500 50  0001 C CNN "SPN"
F 8 "Mouser" H 8400 5500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 8400 5500 50  0001 C CNN "SPURL"
	1    8400 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 5300 8300 5300
Wire Wire Line
	8500 5300 8550 5300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ED6171F
P 4800 5150
F 0 "#FLG01" H 4800 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 5250 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 7000 5950
Connection ~ 7000 5950
Connection ~ 7700 5950
Wire Wire Line
	7700 5950 8300 5950
Connection ~ 8300 5950
Wire Wire Line
	8300 5950 8550 5950
Wire Wire Line
	6800 5400 7200 5400
Wire Wire Line
	6800 5800 6800 5950
Wire Wire Line
	7000 5800 7000 5950
Wire Wire Line
	8300 5800 8300 5950
Wire Wire Line
	8550 5600 8550 5300
$Comp
L Device:C_Small C8
U 1 1 5EEEA176
P 8550 5700
F 0 "C8" H 8642 5746 50  0000 L CNN
F 1 "4.7uF" H 8642 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8550 5700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 4.7uF 0603 X5R 10%" H 8550 5700 50  0001 C CNN "Description"
F 5 "KEMET" H 8550 5700 50  0001 C CNN "MFR"
F 6 "C0603C475K8PACTU" H 8550 5700 50  0001 C CNN "MPN"
F 7 "80-C0603C475K8P" H 8550 5700 50  0001 C CNN "SPN"
F 8 "Mouser" H 8550 5700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK107ABJ475KA-T?qs=%2Fha2pyFaduihn8hrI7exLKYxpfxdXhNHtjIaPuMWzg7CxPHXl9KmnY9hjqpHRSFN" H 8550 5700 50  0001 C CNN "SPURL"
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 5950
Wire Wire Line
	8200 5150 8550 5150
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EF818EA
P 4000 5250
F 0 "D1" H 4000 5045 50  0000 C CNN
F 1 "BAT54W" H 4000 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4000 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bat54w-g-1767864.pdf" V 4000 5250 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers 30V Zener SKY DIODE SOD-123" H 4000 5250 50  0001 C CNN "Description"
F 5 "Vishay" H 4000 5250 50  0001 C CNN "MFR"
F 6 "BAT54W-HG3-08" H 4000 5250 50  0001 C CNN "MPN"
F 7 "78-BAT54W-HG3-08" H 4000 5250 50  0001 C CNN "SPN"
F 8 "Mouser" H 4000 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/BAT54W-HG3-08?qs=sGAEpiMZZMtQ8nqTKtFS%2FGTY%2FGKvBUTW0UmcBTw1FJgXtxZlPmy%2F7w%3D%3D" H 4000 5250 50  0001 C CNN "SPURL"
	1    4000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5250 4800 5250
Wire Wire Line
	3700 5250 3900 5250
Connection ~ 10150 900 
Wire Wire Line
	10150 900  10250 900 
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	8550 5300 8550 5150
Connection ~ 8550 5300
Connection ~ 8550 5150
$Comp
L power:+5V #PWR014
U 1 1 5F263DC3
P 7600 750
F 0 "#PWR014" H 7600 600 50  0001 C CNN
F 1 "+5V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F264ECF
P 10150 750
F 0 "#PWR020" H 10150 600 50  0001 C CNN
F 1 "+5V" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EC05741
P 4450 5250
F 0 "FB1" V 4300 5250 50  0000 C CNN
F 1 "100R @ 100Mhz" V 4550 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_chipbeads01_e-1274227.pdf" H 4450 5250 50  0001 C CNN
F 4 "Ferrite Beads HI CUR CHIP BD 0603 AEC-Q200 100OHMS 25%" H 4450 5250 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4450 5250 50  0001 C CNN "MFR"
F 6 "FBMH1608HM101-TV" H 4450 5250 50  0001 C CNN "MPN"
F 7 "963-FBMH1608HM101-TV" H 4450 5250 50  0001 C CNN "SPN"
F 8 "Mouser" H 4450 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/FBMH1608HM101-TV?qs=QK%2FAlAnD7r580MqyMGCOVQ%3D%3D" H 4450 5250 50  0001 C CNN "SPURL"
	1    4450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5250 4350 5250
Text Notes 3500 5400 0    50   ~ 0
6-16V
$Comp
L Device:R_Small R?
U 1 1 5ED9FAB5
P 9300 2450
AR Path="/5D0F9837/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5ED9FAB5" Ref="R?"  Part="1" 
AR Path="/5ED9FAB5" Ref="R9"  Part="1" 
F 0 "R9" H 9350 2450 50  0000 L CNN
F 1 "10K" V 9300 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9300 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9300 2650 50  0001 C CNN "Description"
F 5 "Bourns" H 9300 2650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9300 2650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9300 2650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9300 2650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9300 2650 50  0001 C CNN "SPURL"
	1    9300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2250 9300 2350
$Comp
L power:+5V #PWR018
U 1 1 5ED9FABC
P 9350 2250
F 0 "#PWR018" H 9350 2100 50  0001 C CNN
F 1 "+5V" H 9365 2423 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9300 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5EEED4FE
P 10000 3050
F 0 "J5" H 10050 3467 50  0000 C CNN
F 1 "JTAG" H 10050 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2850 10400 2850
Wire Wire Line
	10400 2850 10400 3250
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	9300 3150 9300 3250
Wire Wire Line
	9300 3250 9800 3250
Connection ~ 9300 3150
Wire Wire Line
	9400 2250 9400 2350
$Comp
L Device:R_Small R?
U 1 1 5F0A68EC
P 9400 2450
AR Path="/5D0F9837/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F0A68EC" Ref="R?"  Part="1" 
AR Path="/5F0A68EC" Ref="R10"  Part="1" 
F 0 "R10" H 9300 2300 50  0000 L CNN
F 1 "10K" V 9400 2400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9400 2450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 9400 2650 50  0001 C CNN "Description"
F 5 "Bourns" H 9400 2650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 9400 2650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 9400 2650 50  0001 C CNN "SPN"
F 8 "Mouser" H 9400 2650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 9400 2650 50  0001 C CNN "SPURL"
	1    9400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 9800 3050
Wire Wire Line
	9300 2250 9350 2250
Wire Wire Line
	10400 3600 10400 3250
Connection ~ 10400 3250
NoConn ~ 10300 3050
Wire Wire Line
	8300 2950 9800 2950
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9400 2250
Wire Wire Line
	9600 3600 10000 3600
Wire Wire Line
	7000 5950 7700 5950
Connection ~ 8550 5950
Wire Wire Line
	6400 2950 6900 2950
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	6900 2300 6400 2300
Wire Wire Line
	6900 2400 6400 2400
Wire Wire Line
	6900 2500 6400 2500
Wire Wire Line
	6900 2600 6400 2600
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D60A02C
P 1550 2250
F 0 "J1" H 1630 2242 50  0000 L CNN
F 1 "Left" H 1630 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text Label 3100 1050 2    50   ~ 0
5V
Text Label 1100 1250 0    50   ~ 0
IO8
Text Label 1100 1350 0    50   ~ 0
IO7
Wire Wire Line
	1350 1250 1050 1250
Wire Wire Line
	1350 1350 1050 1350
Wire Wire Line
	1350 1450 1050 1450
Wire Wire Line
	1350 1550 1050 1550
Wire Wire Line
	2950 1550 3250 1550
Wire Wire Line
	1850 1050 2150 1050
Wire Wire Line
	1850 1150 2150 1150
Text Label 2050 1150 2    50   ~ 0
GND
Text Label 2050 1050 2    50   ~ 0
3V3
Text Notes 3250 3050 2    50   ~ 0
6V-16V
Text Label 3150 1650 2    50   ~ 0
P34
Text Label 3150 1350 2    50   ~ 0
IN2
Wire Wire Line
	3250 1850 2950 1850
Wire Wire Line
	3250 1950 2950 1950
Text Label 3150 1450 2    50   ~ 0
CLK
Text Label 3150 2850 2    50   ~ 0
P18
Wire Wire Line
	2950 2850 3250 2850
Wire Wire Line
	2950 2750 3250 2750
Wire Wire Line
	2950 2650 3250 2650
Wire Wire Line
	2950 2550 3250 2550
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	2950 2150 3250 2150
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	2950 1350 3250 1350
Wire Wire Line
	2950 1250 3250 1250
Wire Wire Line
	2950 1050 3250 1050
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	2950 1750 3250 1750
Wire Wire Line
	2950 2950 3250 2950
Wire Wire Line
	2950 1650 3250 1650
Wire Wire Line
	1050 2650 1350 2650
Wire Wire Line
	1050 2550 1350 2550
Wire Wire Line
	1050 2450 1350 2450
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1050 2250 1350 2250
Wire Wire Line
	1050 2150 1350 2150
Wire Wire Line
	1050 2050 1350 2050
Wire Wire Line
	1050 1950 1350 1950
Wire Wire Line
	1050 1750 1350 1750
Wire Wire Line
	1050 1850 1350 1850
Wire Wire Line
	1350 2950 1050 2950
Wire Wire Line
	1350 2850 1050 2850
Wire Wire Line
	1350 2750 1050 2750
Wire Wire Line
	1350 1650 1050 1650
Text Label 3150 1250 2    50   ~ 0
IN1
Text Label 1100 2950 0    50   ~ 0
P15
Text Label 1100 2850 0    50   ~ 0
P14
Text Label 1100 2750 0    50   ~ 0
P13
Text Label 1100 2650 0    50   ~ 0
P12
Text Label 1100 2550 0    50   ~ 0
P11
Text Label 1100 2450 0    50   ~ 0
P10
Text Label 1100 2350 0    50   ~ 0
P8
Text Label 1100 2250 0    50   ~ 0
P6
Text Label 1100 2150 0    50   ~ 0
P5
Text Label 1100 2050 0    50   ~ 0
P3
Text Label 1100 1950 0    50   ~ 0
P2
Text Label 1100 1850 0    50   ~ 0
P44
Text Label 1100 1750 0    50   ~ 0
P43
Text Label 1100 1650 0    50   ~ 0
P42
Text Label 3150 2750 2    50   ~ 0
P19
Text Label 3150 2650 2    50   ~ 0
P20
Text Label 3150 1750 2    50   ~ 0
P33
Text Label 3150 1550 2    50   ~ 0
P35
Text Label 3150 2350 2    50   ~ 0
P23
Text Label 3150 2550 2    50   ~ 0
P21
Text Label 3150 2450 2    50   ~ 0
P22
Text Label 3150 2250 2    50   ~ 0
P25
Text Label 3150 2050 2    50   ~ 0
P28
Text Label 3150 2150 2    50   ~ 0
P27
Text Label 3150 1850 2    50   ~ 0
P31
Text Label 3150 1950 2    50   ~ 0
P30
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D60BB0F
P 2750 1950
F 0 "J3" H 2830 1942 50  0000 L CNN
F 1 "Right" H 2830 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F42A784
P 1300 6550
F 0 "#PWR03" H 1300 6400 50  0001 C CNN
F 1 "+5V" H 1315 6723 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0C61DC
P 2000 7150
AR Path="/5F0C61DC" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F0C61DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F0C61DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2000 6900 50  0001 C CNN
F 1 "GND" H 1995 7020 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2150 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6800 2000 6700
Wire Wire Line
	1800 6700 2000 6700
Wire Wire Line
	1300 6700 1400 6700
$Comp
L Device:R_Small R?
U 1 1 5EB99423
P 2250 6700
AR Path="/5D0F9837/5EB99423" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB99423" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB99423" Ref="R?"  Part="1" 
AR Path="/5EB99423" Ref="R3"  Part="1" 
F 0 "R3" V 2350 6650 50  0000 L CNN
F 1 "10K" V 2250 6650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2250 6700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2250 6900 50  0001 C CNN "Description"
F 5 "Bourns" H 2250 6900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 2250 6900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 2250 6900 50  0001 C CNN "SPN"
F 8 "Mouser" H 2250 6900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 2250 6900 50  0001 C CNN "SPURL"
	1    2250 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 6700 3000 6700
Text Label 2650 6700 0    50   ~ 0
PB0
Wire Wire Line
	2000 7000 2000 7150
Wire Wire Line
	1300 6550 1300 6700
$Comp
L Switch:SW_Push SW1
U 1 1 5EB99413
P 1600 6700
F 0 "SW1" V 1554 6848 50  0000 L CNN
F 1 "User" V 1645 6848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1600 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 1600 6900 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 1554 6948 50  0001 C CNN "Description"
F 5 "ALPS" H 1554 6948 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 1554 6948 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 1554 6948 50  0001 C CNN "SPN"
F 8 "Mouser" H 1554 6948 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 1554 6948 50  0001 C CNN "SPURL"
	1    1600 6700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB993FF
P 2000 6900
AR Path="/5D0F9837/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EB993FF" Ref="R?"  Part="1" 
AR Path="/5EB993FF" Ref="R2"  Part="1" 
F 0 "R2" H 2050 6900 50  0000 L CNN
F 1 "10K" V 2000 6850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2000 6900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2000 7100 50  0001 C CNN "Description"
F 5 "Bourns" H 2000 7100 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 2000 7100 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 2000 7100 50  0001 C CNN "SPN"
F 8 "Mouser" H 2000 7100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 2000 7100 50  0001 C CNN "SPURL"
	1    2000 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 2000 3850
Wire Wire Line
	2400 3850 2200 3850
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2000 3850 2000 3800
$Comp
L power:GND #PWR09
U 1 1 602A28EB
P 2400 4050
AR Path="/602A28EB" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/602A28EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2395 3920 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6029089D
P 1800 4050
AR Path="/6029089D" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6029089D" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1795 3920 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60222B97
P 2400 3950
AR Path="/5D65A6A0/60222B97" Ref="C?"  Part="1" 
AR Path="/60222B97" Ref="C2"  Part="1" 
F 0 "C2" H 2500 4050 50  0000 L CNN
F 1 "100nF" H 2500 3950 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2400 3950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 2492 4096 50  0001 C CNN "Description"
F 5 "KEMET" H 2400 3950 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 2400 3950 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 2492 4096 50  0001 C CNN "SPN"
F 8 "Mouser" H 2400 3950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2492 4096 50  0001 C CNN "SPURL"
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60210ABB
P 1800 3950
AR Path="/5D65A6A0/60210ABB" Ref="C?"  Part="1" 
AR Path="/60210ABB" Ref="C1"  Part="1" 
F 0 "C1" H 1550 4050 50  0000 L CNN
F 1 "100nF" H 1550 3950 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 3950 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 1892 4096 50  0001 C CNN "Description"
F 5 "KEMET" H 1800 3950 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 1800 3950 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 1892 4096 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 3950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1892 4096 50  0001 C CNN "SPURL"
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1200 4550
Text Label 1350 4950 0    50   ~ 0
IO1
Text Label 1350 4650 0    50   ~ 0
IO4
Text Label 1350 4850 0    50   ~ 0
IO3
Text Label 1350 5150 0    50   ~ 0
IO2
Wire Wire Line
	1700 5150 1200 5150
Wire Wire Line
	1700 4950 1200 4950
Wire Wire Line
	1700 4750 1200 4750
Connection ~ 900  4450
Wire Wire Line
	900  4450 1700 4450
Wire Wire Line
	900  4800 900  4750
$Comp
L power:GND #PWR02
U 1 1 5F4D7D7B
P 900 4800
AR Path="/5F4D7D7B" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F4D7D7B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F4D7D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 4550 50  0001 C CNN
F 1 "GND" H 895 4670 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4150 900  4250
$Comp
L power:+3V3 #PWR01
U 1 1 5F4C4CB0
P 900 4150
F 0 "#PWR01" H 900 4000 50  0001 C CNN
F 1 "+3V3" H 915 4323 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F47669A
P 900 4650
AR Path="/5D0F9837/5F47669A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F47669A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F47669A" Ref="R?"  Part="1" 
AR Path="/5F47669A" Ref="R1"  Part="1" 
F 0 "R1" H 950 4675 50  0000 L CNN
F 1 "1K" V 900 4600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 900 4650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 900 4850 50  0001 C CNN "Description"
F 5 "Bourns" H 900 4850 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 900 4850 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 900 4850 50  0001 C CNN "SPN"
F 8 "Mouser" H 900 4850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 900 4850 50  0001 C CNN "SPURL"
	1    900  4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  4450 900  4550
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DD7F5B4
P 900 4350
F 0 "JP1" H 900 4450 50  0000 C CNN
F 1 "ena" H 900 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F400F9E
P 2200 3800
F 0 "#PWR08" H 2200 3650 50  0001 C CNN
F 1 "+5V" H 2215 3973 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F3EDE0C
P 2000 3800
F 0 "#PWR05" H 2000 3650 50  0001 C CNN
F 1 "+3V3" H 2015 3973 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5F42CD65
P 1650 1250
F 0 "J2" H 1650 1550 50  0000 L CNN
F 1 "PMOD" H 850 1500 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1200 4650
Text Label 1350 5050 0    50   ~ 0
IO5
Text Label 1350 4550 0    50   ~ 0
IO8
Text Label 1350 4750 0    50   ~ 0
IO7
Text Label 1350 5250 0    50   ~ 0
IO6
Wire Wire Line
	1700 5250 1200 5250
Wire Wire Line
	1700 5050 1200 5050
Wire Wire Line
	1700 4850 1200 4850
Text Label 1900 1250 0    50   ~ 0
IO4
Text Label 1900 1350 0    50   ~ 0
IO3
Text Label 1900 1450 0    50   ~ 0
IO2
Text Label 1900 1550 0    50   ~ 0
IO1
Wire Wire Line
	2150 1250 1850 1250
Wire Wire Line
	2150 1350 1850 1350
Wire Wire Line
	2150 1450 1850 1450
Wire Wire Line
	2150 1550 1850 1550
Wire Wire Line
	1050 1050 1350 1050
Wire Wire Line
	1050 1150 1350 1150
Text Label 1250 1150 2    50   ~ 0
GND
Text Label 1250 1050 2    50   ~ 0
3V3
$Comp
L power:GND #PWR07
U 1 1 5F6A6C0D
P 2100 5600
AR Path="/5F6A6C0D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F6A6C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2095 5470 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	-1   0    0    -1  
$EndComp
Text Label 1100 1450 0    50   ~ 0
IO6
Text Label 1100 1550 0    50   ~ 0
IO5
Text Label 2800 5150 0    50   ~ 0
P6
Text Label 2800 5250 0    50   ~ 0
P8
Wire Wire Line
	3000 5150 2500 5150
Wire Wire Line
	3000 5250 2500 5250
Wire Wire Line
	3000 5050 2500 5050
Wire Wire Line
	3000 4950 2500 4950
Wire Wire Line
	3000 4850 2500 4850
Text Label 2800 5050 0    50   ~ 0
P5
Text Label 2800 4950 0    50   ~ 0
P3
Text Label 2800 4850 0    50   ~ 0
P2
Text Label 2800 4750 0    50   ~ 0
P44
Wire Wire Line
	3000 4650 2500 4650
Wire Wire Line
	3000 4550 2500 4550
Text Label 2800 4650 0    50   ~ 0
P43
Text Label 2800 4550 0    50   ~ 0
P42
$Comp
L Logic_LevelTranslator:TXS0108EPW U1
U 1 1 5F43A51B
P 2100 4850
F 0 "U1" H 2100 4850 50  0000 C CNN
F 1 "TXS0108EPW" H 2700 5400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2100 4100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 2100 4750 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 2100 4850 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 2100 4850 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 2100 4850 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 2100 4850 50  0001 C CNN "SPN"
F 8 "Mouser" H 2100 4850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 2100 4850 50  0001 C CNN "SPURL"
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 3250 1150
Text Label 3150 1150 2    50   ~ 0
GND
Text Label 6600 3050 2    50   ~ 0
IN1
Text Label 6600 3150 2    50   ~ 0
IN2
Text Notes 650  3700 0    50   ~ 0
PMOD Interface
Connection ~ 6300 5250
Connection ~ 6300 5650
Wire Wire Line
	6300 5700 6300 5650
Wire Wire Line
	6300 5250 7200 5250
Wire Wire Line
	6000 4250 6300 4250
Wire Wire Line
	6300 4350 6300 4250
Wire Wire Line
	6300 4550 6300 4850
Wire Wire Line
	6300 4850 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	2000 4150 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2200 4150 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2100 5550 2100 5600
$Comp
L power:GND #PWR012
U 1 1 5FA8E3AB
P 6300 4900
F 0 "#PWR012" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6305 4727 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6300 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 4250 7200 4250
Wire Wire Line
	7200 4250 7200 5150
Connection ~ 6300 4250
Text GLabel 3250 2950 2    50   Input ~ 0
Vin
Connection ~ 10750 5150
Wire Wire Line
	10750 5050 10750 5150
Wire Wire Line
	10750 5450 10750 5550
Wire Wire Line
	10750 5250 10750 5150
Text Label 10500 5550 0    50   ~ 0
GND
Text Label 10500 5150 0    50   ~ 0
3V3
Wire Wire Line
	10350 5150 10750 5150
Wire Wire Line
	10350 5550 10750 5550
$Comp
L Regulator_Linear:LP2985-3.3 U5
U 1 1 5DD73388
P 9950 5250
F 0 "U5" H 9950 5592 50  0000 C CNN
F 1 "LP2985-3.3" H 9950 5501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9950 5250 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 9950 5250 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 9950 5250 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 9950 5250 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 9950 5250 50  0001 C CNN "SPN"
F 8 "Mouser" H 9950 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 9950 5250 50  0001 C CNN "SPURL"
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DDD40A7
P 9200 5350
F 0 "C9" H 9292 5396 50  0000 L CNN
F 1 "1uF" H 9292 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9200 5350 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 9200 5350 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 9200 5350 50  0001 C CNN "Description"
F 6 "KEMET" H 9200 5350 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 9200 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 9200 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 9200 5350 50  0001 C CNN "SPURL"
	1    9200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DDD40B3
P 10750 5600
F 0 "#PWR024" H 10750 5350 50  0001 C CNN
F 1 "GND" H 10755 5427 50  0000 C CNN
F 2 "" H 10750 5600 50  0001 C CNN
F 3 "" H 10750 5600 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DDD40C0
P 10350 5350
F 0 "C13" H 10442 5396 50  0000 L CNN
F 1 "10nF" H 10442 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10350 5350 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 10350 5350 50  0001 C CNN "MPN"
F 5 "KEMET" H 10350 5350 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 10350 5350 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 10350 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 10350 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 10350 5350 50  0001 C CNN "SPURL"
	1    10350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5150
Wire Wire Line
	9450 5150 9550 5150
Connection ~ 9450 5150
Wire Wire Line
	10350 5550 10350 5450
Wire Wire Line
	9200 5450 9200 5550
Wire Wire Line
	9200 5250 9200 5150
Connection ~ 9200 5150
Wire Wire Line
	9200 5150 9450 5150
$Comp
L power:+3V3 #PWR023
U 1 1 5DE65DD2
P 10750 5050
F 0 "#PWR023" H 10750 4900 50  0001 C CNN
F 1 "+3V3" H 10765 5223 50  0000 C CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5550 9950 5550
Connection ~ 9950 5550
Wire Wire Line
	9950 5550 10350 5550
Connection ~ 10350 5550
$Comp
L Device:C_Small C15
U 1 1 5DA119F5
P 10750 5350
F 0 "C15" H 10850 5400 50  0000 L CNN
F 1 "1uF" H 10850 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10750 5350 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 10750 5350 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 10750 5350 50  0001 C CNN "Description"
F 6 "KEMET" H 10750 5350 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 10750 5350 50  0001 C CNN "SPN"
F 8 "Mouser" H 10750 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 10750 5350 50  0001 C CNN "SPURL"
	1    10750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8950 5950
Wire Wire Line
	8950 5150 8950 5200
Wire Wire Line
	8550 5150 8950 5150
Text Label 8650 5950 0    50   ~ 0
GND
Text Label 8700 5150 0    50   ~ 0
5V
Wire Wire Line
	8950 5950 8950 6000
$Comp
L power:GND #PWR017
U 1 1 5DC2A201
P 8950 6000
F 0 "#PWR017" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8955 5827 50  0000 C CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Connection ~ 8950 5150
$Comp
L power:+5V #PWR016
U 1 1 5F38DC6B
P 8950 5050
F 0 "#PWR016" H 8950 4900 50  0001 C CNN
F 1 "+5V" H 8965 5223 50  0000 C CNN
F 2 "" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 8950 5150
Connection ~ 8950 5950
Wire Wire Line
	8950 5800 8950 5950
Wire Wire Line
	8950 5500 8950 5600
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 8950 5700
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R8"  Part="1" 
F 0 "R8" H 9000 5700 50  0000 L CNN
F 1 "1K" V 8950 5650 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8950 5700 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 9020 5725 50  0001 C CNN "Description"
F 5 "Bourns" H 9020 5725 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 9020 5725 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 9020 5725 50  0001 C CNN "SPN"
F 8 "Mouser" H 9020 5725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 9020 5725 50  0001 C CNN "SPURL"
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D74CDCC
P 8950 5350
F 0 "D2" V 8945 5475 50  0000 C CNN
F 1 "BLU" V 8950 5250 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/smld12-e-1874545.pdf" H 8950 5350 50  0001 C CNN
F 4 "Standard LEDs - SMD Blue 470nm; 40mcd 0603; 66mW" H 8945 5575 50  0001 C CNN "Description"
F 5 "ROHM Semiconductor" H 8945 5575 50  0001 C CNN "MFR"
F 6 "SMLD12BN1WT86" H 8945 5575 50  0001 C CNN "MPN"
F 7 "755-SMLD12BN1WT86" H 8945 5575 50  0001 C CNN "SPN"
F 8 "Mouser" H 8945 5575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/SMLD12BN1WT86?qs=%2Fha2pyFaduhlMaUW9Hl5BJziD9ojYxPaxoeiKlShTafZ%252BjcYk7Tme%2F3kP%2FvhpgiB" H 8945 5575 50  0001 C CNN "SPURL"
	1    8950 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5150 9200 5150
Wire Wire Line
	10750 5600 10750 5550
Connection ~ 10750 5550
Wire Wire Line
	7550 3600 7600 3600
Wire Wire Line
	7600 3650 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7650 3600
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4900 2550 4900 2750
Wire Wire Line
	4900 2950 4900 3200
Wire Wire Line
	4900 3200 5400 3200
Wire Wire Line
	5100 2850 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5400 2550
$Comp
L max_breakout-rescue:EPM7064STC44 U3
U 1 1 5F763524
P 7600 2200
F 0 "U3" H 7600 2350 50  0000 C CNN
F 1 "EPM7064STC44" H 7600 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8350 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 2500 4750
Wire Wire Line
	10300 2950 10550 2950
Wire Wire Line
	10550 2950 10550 2900
$Comp
L power:+5V #PWR022
U 1 1 5F8CE36E
P 10550 2900
F 0 "#PWR022" H 10550 2750 50  0001 C CNN
F 1 "+5V" H 10565 3073 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F8E271A
P 10000 3700
AR Path="/5F8E271A" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F8E271A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F8E271A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10400 3600
$EndSCHEMATC
