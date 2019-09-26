EESchema Schematic File Version 4
LIBS:max_breakout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX7000S Breakout Board"
Date "2019-09-25"
Rev "2.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR017
U 1 1 5D617CA8
P 6600 5500
AR Path="/5D617CA8" Ref="#PWR017"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6605 5327 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D700E67
P 6400 5350
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 6350 5500 50  0000 L CNN
F 1 "100nF" H 6250 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6400 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6492 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6400 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6400 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6492 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6400 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6492 5496 50  0001 C CNN "SPURL"
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EE6
P 6600 5350
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 6550 5500 50  0000 L CNN
F 1 "100nF" H 6450 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6600 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6692 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6600 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6600 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6692 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6600 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6692 5496 50  0001 C CNN "SPURL"
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D7A2EF2
P 6800 5350
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 6750 5500 50  0000 L CNN
F 1 "100nF" H 6650 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6800 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6892 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6800 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6800 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6892 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6800 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6892 5496 50  0001 C CNN "SPURL"
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1C7065
P 9550 3850
AR Path="/5D1C7065" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 9550 3600 50  0001 C CNN
F 1 "GND" H 9555 3677 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1C706B
P 8850 3800
AR Path="/5D1C706B" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 8850 3550 50  0001 C CNN
F 1 "GND" H 8845 3670 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1C7095
P 8850 3650
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R1"  Part="1" 
F 0 "R1" H 8900 3675 50  0000 L CNN
F 1 "1K" V 8850 3600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8850 3650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 1%" H 8850 3850 50  0001 C CNN "Description"
F 5 "Bourns" H 8850 3850 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 8850 3850 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 8850 3850 50  0001 C CNN "SPN"
F 8 "Mouser" H 8850 3850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8Ksgk2E2g2tWN0b9ms8e3K5ZJTpFjYNR%2Fv6" H 8850 3850 50  0001 C CNN "SPURL"
	1    8850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5F854DDB
P 1800 5450
F 0 "SW3" H 1800 6017 50  0000 C CNN
F 1 "User DIP Switch" H 1800 5926 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 1800 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1800 5450 50  0001 C CNN
F 4 "Mouser" H 1800 6117 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 1800 5450 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 1800 5450 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 1800 5450 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 1800 5450 50  0001 C CNN "SPURL"
F 9 "Omron" H 1800 5450 50  0001 C CNN "MFR"
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 1250 1350
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 1020 1339 50  0000 R CNN
F 1 "USB_B_Micro" H 1428 1762 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1400 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1400 1300 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 1020 1439 50  0001 C CNN "Description"
F 5 "Amphenol" H 1020 1439 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 1020 1439 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 1020 1439 50  0001 C CNN "SPN"
F 8 "Mouser" H 1020 1439 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 1020 1439 50  0001 C CNN "SPURL"
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5CFAD747
P 900 1900
AR Path="/5CFAD747" Ref="C13"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C13" H 700 1950 40  0000 L CNN
F 1 "100nF" H 700 1850 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 900 1900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1015 2046 50  0001 C CNN "Description"
F 5 "Yageo" H -4400 -4800 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H -4400 -4800 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1015 2046 50  0001 C CNN "SPN"
F 8 "Mouser" H -4400 -4800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -4400 -4800 50  0001 C CNN "SPURL"
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D74CDCC
P 3900 2800
F 0 "D1" V 3895 2925 50  0000 C CNN
F 1 "Red" V 3900 2700 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608EC-34957.pdf" H 3900 2800 50  0001 C CNN
F 4 "Standard LEDs - SMD RED WATER CLEAR" H 3895 3025 50  0001 C CNN "Description"
F 5 "Kingbright" H 3895 3025 50  0001 C CNN "MFR"
F 6 "APT1608EC" H 3895 3025 50  0001 C CNN "MPN"
F 7 "604-APT1608EC" H 3895 3025 50  0001 C CNN "SPN"
F 8 "Mouser" H 3895 3025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608EC" H 3895 3025 50  0001 C CNN "SPURL"
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D838E8D
P 5400 2400
AR Path="/5D838E8D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5404 2258 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D350372
P 8750 2750
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 8750 2850 50  0000 L CNN
F 1 "10K" V 8750 2700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8750 2750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 8750 2950 50  0001 C CNN "Description"
F 5 "Bourns" H 8750 2950 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 8750 2950 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 8750 2950 50  0001 C CNN "SPN"
F 8 "Mouser" H 8750 2950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 8750 2950 50  0001 C CNN "SPURL"
	1    8750 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D351612
P 8550 2750
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R4"  Part="1" 
F 0 "R4" H 8550 2850 50  0000 L CNN
F 1 "10K" V 8550 2700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8550 2750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 8550 2950 50  0001 C CNN "Description"
F 5 "Bourns" H 8550 2950 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 8550 2950 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 8550 2950 50  0001 C CNN "SPN"
F 8 "Mouser" H 8550 2950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 8550 2950 50  0001 C CNN "SPURL"
	1    8550 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D74F407
P 3900 2550
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R6"  Part="1" 
F 0 "R6" H 3950 2550 50  0000 L CNN
F 1 "1K" V 3900 2500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3900 2550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 3970 2575 50  0001 C CNN "Description"
F 5 "Bourns" H 3970 2575 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 3970 2575 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 3970 2575 50  0001 C CNN "SPN"
F 8 "Mouser" H 3970 2575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 3970 2575 50  0001 C CNN "SPURL"
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D4C5742
P 1250 5450
AR Path="/5D4C5742" Ref="#PWR032"  Part="1" 
AR Path="/5D0F9837/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4C5742" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4C5742" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1253 5309 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D60A02C
P 8900 5250
F 0 "J1" H 8980 5242 50  0000 L CNN
F 1 "Left" H 8980 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8900 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D60BB0F
P 10200 5250
F 0 "J2" H 10280 5242 50  0000 L CNN
F 1 "Right" H 10280 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39F958
P 1800 1300
AR Path="/5D65A6A0/5D39F958" Ref="C?"  Part="1" 
AR Path="/5D39F958" Ref="C8"  Part="1" 
F 0 "C8" H 1892 1346 50  0000 L CNN
F 1 ".33uF" H 1892 1255 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1800 1300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.33uF 10% X7R" H 1892 1446 50  0001 C CNN "Description"
F 5 "Murata" H 1800 1300 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1800 1300 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1892 1446 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1892 1446 50  0001 C CNN "SPURL"
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D3A31C4
P 3100 1600
AR Path="/5D3A31C4" Ref="#PWR023"  Part="1" 
AR Path="/5D0F9837/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D3A31C4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D3A31C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3108 1426 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U2
U 1 1 5D1470E3
P 7450 2500
F 0 "U2" H 6900 3700 50  0000 C CNN
F 1 "EPM7032STC44" H 7450 2600 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm_ThermalVias" H 8200 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 8200 3950 50  0001 C CNN
F 4 "CPLD 32MC 10NS 44TQFP" H 7450 2600 50  0001 C CNN "Description"
F 5 "Intel" H 7450 2600 50  0001 C CNN "MFR"
F 6 "EPM7032STC44-10FN" H 7450 2600 50  0001 C CNN "MPN"
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D480F38
P 3100 1300
AR Path="/5D65A6A0/5D480F38" Ref="C?"  Part="1" 
AR Path="/5D480F38" Ref="C10"  Part="1" 
F 0 "C10" H 3150 1350 50  0000 L CNN
F 1 "2.2uF" H 3150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3100 1300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 2.2uF 0603 X7R 10%" H 3192 1446 50  0001 C CNN "Description"
F 5 "Kemet" H 3100 1300 50  0001 C CNN "MFR"
F 6 "C0603C225K8RACTU" H 3100 1300 50  0001 C CNN "MPN"
F 7 "80-C0603C225K8R" H 3192 1446 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3192 1446 50  0001 C CNN "SPURL"
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:MAX40200AUK-Analog_Switch U4
U 1 1 5D37EDF6
P 2550 1250
F 0 "U4" H 2550 1617 50  0000 C CNN
F 1 "MAX40203AUK+T" H 2550 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2550 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/MAX40203-1517812.pdf" H 2550 1750 50  0001 C CNN
F 4 "Diodes - General Purpose, Power, Switching Low Current Ideal Diode" H 2550 1717 50  0001 C CNN "Description"
F 5 "Maxim" H 2550 1717 50  0001 C CNN "MFR"
F 6 "MAX40203AUK+T" H 2550 1717 50  0001 C CNN "MPN"
F 7 "700-MAX40203AUK+T" H 2550 1717 50  0001 C CNN "SPN"
F 8 "Mouser" H 2550 1717 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/700-MAX40203AUK%2bT" H 2550 1717 50  0001 C CNN "SPURL"
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CFB0AB4
P 1150 1900
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R16"  Part="1" 
F 0 "R16" H 1000 1900 40  0000 L CNN
F 1 "1M" H 1200 1900 40  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1150 1900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 1%" H 1220 2046 50  0001 C CNN "Description"
F 5 "Bourns" H 1150 1900 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1004ELF" H 1150 1900 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1004ELF" H 1220 2046 50  0001 C CNN "SPN"
F 8 "Mouser" H 1150 1900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 1220 2046 50  0001 C CNN "SPURL"
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D486EFD
P 1550 2050
AR Path="/5D486EFD" Ref="#PWR031"  Part="1" 
AR Path="/5D0F9837/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D486EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D486EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 1550 1800 50  0001 C CNN
F 1 "GND" H 1558 1876 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 9550 3250
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J3"  Part="1" 
F 0 "J3" H 9590 3250 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9650 3150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 9400 3400 50  0001 C CNN
F 3 "~" H 8275 2700 50  0001 C CNN
	1    9550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4E3F
P 7000 5350
AR Path="/5D65A6A0/5D3C4E3F" Ref="C?"  Part="1" 
AR Path="/5D3C4E3F" Ref="C7"  Part="1" 
F 0 "C7" H 6950 5500 50  0000 L CNN
F 1 "100nF" H 6850 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7000 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 7092 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 7000 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 7000 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 7092 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 7000 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7092 5496 50  0001 C CNN "SPURL"
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D44D976
P 6200 5350
AR Path="/5D65A6A0/5D44D976" Ref="C?"  Part="1" 
AR Path="/5D44D976" Ref="C2"  Part="1" 
F 0 "C2" H 6150 5500 50  0000 L CNN
F 1 "100nF" H 6050 5400 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6200 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 6292 5496 50  0001 C CNN "Description"
F 5 "Yageo" H 6200 5350 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 6200 5350 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 6292 5496 50  0001 C CNN "SPN"
F 8 "Mouser" H 6200 5350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6292 5496 50  0001 C CNN "SPURL"
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D43561B
P 950 6550
F 0 "SW2" V 904 6698 50  0000 L CNN
F 1 "User" V 995 6698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 950 6750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 950 6750 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 904 6798 50  0001 C CNN "Description"
F 5 "ALPS" H 904 6798 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 904 6798 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 904 6798 50  0001 C CNN "SPN"
F 8 "Mouser" H 904 6798 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 904 6798 50  0001 C CNN "SPURL"
	1    950  6550
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D437E32
P 1250 6550
AR Path="/5D65A6A0/5D437E32" Ref="C?"  Part="1" 
AR Path="/5D437E32" Ref="C12"  Part="1" 
F 0 "C12" H 1150 6650 50  0000 L CNN
F 1 "100nF" H 1100 6600 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1250 6550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 1342 6696 50  0001 C CNN "Description"
F 5 "Yageo" H 1250 6550 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 1250 6550 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 1342 6696 50  0001 C CNN "SPN"
F 8 "Mouser" H 1250 6550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1342 6696 50  0001 C CNN "SPURL"
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D438687
P 1250 6800
AR Path="/5D438687" Ref="#PWR030"  Part="1" 
AR Path="/5D0F9837/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D438687" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D438687" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 1250 6550 50  0001 C CNN
F 1 "GND" H 1253 6659 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D4B3D04
P 4750 5750
F 0 "R18" V 4850 5750 50  0000 C CNN
F 1 "360R" V 4752 5750 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4750 5750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 4750 5750 50  0001 C CNN "Description"
F 5 "Bourns" H 4784 5993 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 4750 5750 50  0001 C CNN "MPN"
F 7 "" H 4750 5750 50  0001 C CNN "Manufacturer"
F 8 "652-CR0603FX-3600ELF" H 4784 5993 50  0001 C CNN "SPN"
F 9 "Mouser" H 4784 5993 50  0001 C CNN "SPR"
F 10 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 4784 5993 50  0001 C CNN "SPURL"
	1    4750 5750
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HCT244 U6
U 1 1 5D6FDD14
P 3150 5750
F 0 "U6" H 2900 6450 50  0000 C CNN
F 1 "74HCT244" H 3400 6450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3150 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3150 5750 50  0001 C CNN
F 4 "Buffers & Line Drivers OCTAL BUFFER 3-STATE" H 2900 6550 50  0001 C CNN "Description"
F 5 "Nexperia" H 2900 6550 50  0001 C CNN "MFR"
F 6 "74HCT244PW,118" H 2900 6550 50  0001 C CNN "MPN"
F 7 "771-HCT244PW118" H 2900 6550 50  0001 C CNN "SPN"
F 8 "Mouser" H 2900 6550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/74HCT244PW118?qs=sGAEpiMZZMuiiWkaIwCK2RTxPVPWGz6W2P5hwMtP2Rs%3D" H 2900 6550 50  0001 C CNN "SPURL"
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 5D8E5A35
P 1800 6350
F 0 "SW4" H 1800 6917 50  0000 C CNN
F 1 "ENA Switch" H 1800 6826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6H-4101_W6.15mm_P1.27mm" H 1800 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en-a6h-1221378.pdf" H 1800 6350 50  0001 C CNN
F 4 "Mouser" H 1800 7017 50  0001 C CNN "SPR"
F 5 "GDH04S04" H 1800 6350 50  0001 C CNN "MPN"
F 6 "653-A6H-4101" H 1800 6350 50  0001 C CNN "SPN"
F 7 "DIP Switches / SIP Switches 1/2 Pitch 4 Position" H 1800 6350 50  0001 C CNN "Description"
F 8 "https://www.mouser.com/ProductDetail/Omron-Electronics/A6H-4101?qs=sGAEpiMZZMv%2F%252B2JhlA6ysABA9PkSBNWZcb0QtF9Uv8o%3D" H 1800 6350 50  0001 C CNN "SPURL"
F 9 "Omron" H 1800 6350 50  0001 C CNN "MFR"
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF28657
P 2650 5950
AR Path="/5DF28657" Ref="#PWR034"  Part="1" 
AR Path="/5D0F9837/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DF28657" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DF28657" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 2650 5700 50  0001 C CNN
F 1 "GND" H 2653 5809 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DFDF18A
P 3150 6550
AR Path="/5DFDF18A" Ref="#PWR036"  Part="1" 
AR Path="/5D0F9837/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DFDF18A" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DFDF18A" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 3150 6300 50  0001 C CNN
F 1 "GND" H 3153 6409 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Text Label 8350 3350 0    50   ~ 0
TDO
Text Label 8350 3450 0    50   ~ 0
TDI
Text Label 8350 3250 0    50   ~ 0
TMS
Text Label 8350 3150 0    50   ~ 0
TCK
Text Label 9800 4850 0    50   ~ 0
B22
Text Label 9800 4750 0    50   ~ 0
B21
Text Label 9800 5250 0    50   ~ 0
B24
Text Label 9800 5150 0    50   ~ 0
B23
Text Label 9800 5350 0    50   ~ 0
B26
Text Label 9800 5550 0    50   ~ 0
B28
Text Label 9800 5650 0    50   ~ 0
B29
Text Label 9800 5450 0    50   ~ 0
B27
Text Label 9850 6050 0    50   ~ 0
~RST
Text Label 9800 4950 0    50   ~ 0
OE1
Text Label 9800 4550 0    50   ~ 0
B18
Text Label 9800 4450 0    50   ~ 0
B17
Text Label 9800 4650 0    50   ~ 0
B19
Text Label 9800 5750 0    50   ~ 0
B30
Text Label 9800 5850 0    50   ~ 0
B31
Text Label 9800 5950 0    50   ~ 0
B32
Text Notes 650  4700 0    50   ~ 0
USER GPIO
Text Notes 5600 2290 0    50   ~ 0
50Mhz Clock
Text Notes 9350 2750 2    50   ~ 0
JTAG
Text Label 8200 1600 0    50   ~ 0
B17
Text Label 8200 1700 0    50   ~ 0
B18
Text Label 8200 1800 0    50   ~ 0
B19
Text Label 8200 1900 0    50   ~ 0
B21
Text Label 8200 2000 0    50   ~ 0
B22
Text Label 8200 2100 0    50   ~ 0
B23
Text Label 8200 2200 0    50   ~ 0
B24
Text Label 8200 2300 0    50   ~ 0
B26
Text Label 8200 2400 0    50   ~ 0
B27
Text Label 8200 2500 0    50   ~ 0
B28
Text Label 8200 2600 0    50   ~ 0
B29
Text Label 8200 2700 0    50   ~ 0
B30
Text Label 8200 2800 0    50   ~ 0
B31
Text Label 8200 2900 0    50   ~ 0
B32
Text Label 8550 4350 0    50   ~ 0
A1
Text Label 8550 4450 0    50   ~ 0
A2
Text Label 8550 4550 0    50   ~ 0
A3
Text Label 8550 4650 0    50   ~ 0
A5
Text Label 8550 4750 0    50   ~ 0
A6
Text Label 8550 4850 0    50   ~ 0
A7
Text Label 8550 4950 0    50   ~ 0
A8
Text Label 8550 5050 0    50   ~ 0
A10
Text Label 8550 5150 0    50   ~ 0
A11
Text Label 8550 5250 0    50   ~ 0
A12
Text Label 8550 5350 0    50   ~ 0
A13
Text Label 8550 5450 0    50   ~ 0
A14
Text Label 8550 5550 0    50   ~ 0
A15
Text Label 8550 5650 0    50   ~ 0
A16
Text Label 8550 5750 0    50   ~ 0
TCK
Text Label 8550 5950 0    50   ~ 0
TDO
Text Label 8550 5850 0    50   ~ 0
TMS
Text Label 8550 6050 0    50   ~ 0
TDI
Text Label 8550 6250 0    50   ~ 0
GND
Text Label 9800 5050 0    50   ~ 0
CLK2
Text Label 3750 5250 0    50   ~ 0
A1
Text Label 3750 5350 0    50   ~ 0
A2
Text Label 3750 5450 0    50   ~ 0
A3
Text Label 3750 5550 0    50   ~ 0
A5
Text Label 2350 5650 0    50   ~ 0
A6
Text Label 2350 5750 0    50   ~ 0
A7
Text Label 2350 5850 0    50   ~ 0
A8
Text Label 6550 1600 0    50   ~ 0
A1
Text Label 6550 1700 0    50   ~ 0
A2
Text Label 6550 1800 0    50   ~ 0
A3
Text Label 6550 1900 0    50   ~ 0
A5
Text Label 6550 2000 0    50   ~ 0
A6
Text Label 6550 2100 0    50   ~ 0
A7
Text Label 6550 2200 0    50   ~ 0
A8
Text Label 6550 2300 0    50   ~ 0
A10
Text Label 6550 2400 0    50   ~ 0
A11
Text Label 6550 2500 0    50   ~ 0
A12
Text Label 6550 2600 0    50   ~ 0
A13
Text Label 6550 2700 0    50   ~ 0
A14
Text Label 6550 2800 0    50   ~ 0
A15
Text Label 6550 2900 0    50   ~ 0
A16
Text Label 6550 3150 0    50   ~ 0
CLK
Text Label 6550 3250 0    50   ~ 0
OE1
Text Label 2200 6350 0    50   ~ 0
OE1
Wire Wire Line
	8150 1600 8375 1600
Wire Wire Line
	8150 1700 8375 1700
Wire Wire Line
	8150 1800 8375 1800
Wire Wire Line
	8150 1900 8375 1900
Wire Wire Line
	8150 2000 8375 2000
Wire Wire Line
	8150 2100 8375 2100
Wire Wire Line
	8150 2200 8375 2200
Wire Wire Line
	8150 2300 8375 2300
Wire Wire Line
	8150 2400 8375 2400
Wire Wire Line
	8150 2500 8375 2500
Wire Wire Line
	8150 2600 8375 2600
Wire Wire Line
	8150 2700 8375 2700
Wire Wire Line
	8150 2800 8375 2800
Wire Wire Line
	8150 2900 8375 2900
Wire Wire Line
	7300 1250 7300 1100
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	7600 1100 7600 1250
Wire Wire Line
	7500 1250 7500 1100
Wire Wire Line
	7500 1100 7600 1100
Wire Wire Line
	7400 1250 7400 1100
Wire Wire Line
	7400 1100 7450 1100
Wire Wire Line
	7450 1050 7450 1100
Wire Wire Line
	7450 1100 7500 1100
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	1550 1550 1550 1750
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3900 7500 3900
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7400 3900 7300 3900
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	9050 3150 8850 3150
Wire Wire Line
	8850 3150 8150 3150
Wire Wire Line
	8850 3750 8850 3800
Wire Wire Line
	8750 2650 8750 2600
Wire Wire Line
	8550 2600 8550 2650
Wire Wire Line
	6400 5250 6600 5250
Wire Wire Line
	6400 5450 6600 5450
Wire Wire Line
	2150 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1150
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	6600 5500 6600 5450
Wire Wire Line
	6200 5450 6400 5450
Wire Wire Line
	6200 5250 6400 5250
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	6600 5100 6600 5250
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	7400 3900 7450 3900
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	7450 3900 7500 3900
Wire Wire Line
	1250 6450 1250 6350
Wire Wire Line
	1250 6650 1250 6750
Wire Wire Line
	8700 4350 8400 4350
Wire Wire Line
	8700 5450 8400 5450
Wire Wire Line
	8700 5550 8400 5550
Wire Wire Line
	8700 5650 8400 5650
Wire Wire Line
	8700 5750 8400 5750
Wire Wire Line
	8700 5950 8400 5950
Wire Wire Line
	8700 5850 8400 5850
Wire Wire Line
	8700 6050 8400 6050
Wire Wire Line
	8700 6250 8250 6250
Wire Wire Line
	8400 4550 8700 4550
Wire Wire Line
	8400 4450 8700 4450
Wire Wire Line
	8400 4650 8700 4650
Wire Wire Line
	8400 4750 8700 4750
Wire Wire Line
	8400 4850 8700 4850
Wire Wire Line
	8400 4950 8700 4950
Wire Wire Line
	8400 5050 8700 5050
Wire Wire Line
	8400 5150 8700 5150
Wire Wire Line
	8400 5250 8700 5250
Wire Wire Line
	8400 5350 8700 5350
Wire Wire Line
	10000 4950 9700 4950
Wire Wire Line
	10000 6050 9700 6050
Wire Wire Line
	10000 5050 9700 5050
Wire Wire Line
	10000 5150 9700 5150
Wire Wire Line
	10000 4450 9700 4450
Wire Wire Line
	10000 4550 9700 4550
Wire Wire Line
	10000 4650 9700 4650
Wire Wire Line
	10000 4750 9700 4750
Wire Wire Line
	10000 4850 9700 4850
Wire Wire Line
	10000 5250 9700 5250
Wire Wire Line
	10000 5350 9700 5350
Wire Wire Line
	10000 5450 9700 5450
Wire Wire Line
	10000 5550 9700 5550
Wire Wire Line
	10000 5650 9700 5650
Wire Wire Line
	10000 5750 9700 5750
Wire Wire Line
	10000 5850 9700 5850
Wire Wire Line
	10000 5950 9700 5950
Wire Wire Line
	1500 5250 1500 5350
Wire Wire Line
	1500 5350 1500 5450
Wire Wire Line
	1500 5450 1500 5550
Wire Wire Line
	2100 6350 2450 6350
Wire Wire Line
	1500 6250 1500 6150
Wire Wire Line
	1500 5550 1500 6150
Wire Wire Line
	1250 5450 1500 5450
Wire Wire Line
	1250 6350 1500 6350
Wire Wire Line
	2650 5650 2200 5650
Wire Wire Line
	2650 5750 2200 5750
Wire Wire Line
	2650 5850 2200 5850
Wire Wire Line
	3650 5250 4050 5250
Wire Wire Line
	3650 5350 4050 5350
Wire Wire Line
	3650 5450 4050 5450
Wire Wire Line
	3650 5550 4050 5550
Wire Wire Line
	6800 5250 7000 5250
Wire Wire Line
	6800 5450 7000 5450
Wire Wire Line
	6750 1600 6500 1600
Wire Wire Line
	6750 1700 6500 1700
Wire Wire Line
	6750 1800 6500 1800
Wire Wire Line
	6750 1900 6500 1900
Wire Wire Line
	6750 2000 6500 2000
Wire Wire Line
	6750 2100 6500 2100
Wire Wire Line
	6750 2200 6500 2200
Wire Wire Line
	6750 2300 6500 2300
Wire Wire Line
	6750 2400 6500 2400
Wire Wire Line
	6750 2500 6500 2500
Wire Wire Line
	6750 2600 6500 2600
Wire Wire Line
	6750 2700 6500 2700
Wire Wire Line
	6750 2800 6500 2800
Wire Wire Line
	6750 2900 6500 2900
Wire Wire Line
	6600 5250 6800 5250
Wire Wire Line
	6600 5450 6800 5450
Connection ~ 7500 1100
Connection ~ 7400 1100
Connection ~ 7450 1100
Connection ~ 7400 3900
Connection ~ 7500 3900
Connection ~ 8850 3150
Connection ~ 6600 5250
Connection ~ 6800 5250
Connection ~ 6600 5450
Connection ~ 6800 5450
Connection ~ 2050 1150
Connection ~ 6400 5450
Connection ~ 6400 5250
Connection ~ 3100 1150
Connection ~ 7450 3900
Connection ~ 1500 5350
Connection ~ 1500 5450
Connection ~ 1500 5550
Connection ~ 1500 6150
NoConn ~ 9050 3050
NoConn ~ 9550 2650
NoConn ~ 1550 1350
NoConn ~ 1550 1450
NoConn ~ 3650 5950
NoConn ~ 1500 6450
NoConn ~ 2100 6450
Wire Wire Line
	1150 1800 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	1150 2000 1150 2050
NoConn ~ 9050 2950
Wire Wire Line
	6150 3250 6750 3250
$Comp
L max_breakout-rescue:LED_RGAB-Device D3
U 1 1 5DB9FCCA
P 4450 5750
F 0 "D3" H 4450 6247 50  0000 C CNN
F 1 "RGB" H 4450 6156 50  0000 C CNN
F 2 "LED_SMD:IN-S85TATRGB" H 4450 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/180/IN-S85TATRGB_V1.0-1488493.pdf" H 4450 5700 50  0001 C CNN
F 4 "Standard LEDs - SMD RGB LED" H 4450 6347 50  0001 C CNN "Description"
F 5 "Inolux" H 4450 6347 50  0001 C CNN "MFR"
F 6 "IN-S85TATRGB" H 4450 6347 50  0001 C CNN "MPN"
F 7 "743-IN-S85TATRGB" H 4450 6347 50  0001 C CNN "SPN"
F 8 "Mouser" H 4450 6347 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Inolux/IN-S85TATRGB?qs=%2Fha2pyFadugL5Cs6YebUXF5dTPIMaG33F534Zrh7%252B3i31Hk2Z7JeZA%3D%3D" H 4450 6347 50  0001 C CNN "SPURL"
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4250 5550
Wire Wire Line
	4250 5850 4250 5950
Wire Wire Line
	4250 6450 3950 6450
Wire Wire Line
	4250 6550 3950 6550
Wire Wire Line
	4250 6650 3950 6650
Wire Wire Line
	4250 6750 3950 6750
Wire Wire Line
	4250 6850 3950 6850
Wire Wire Line
	4250 6950 3950 6950
Wire Wire Line
	4250 7050 3950 7050
Wire Wire Line
	4250 7150 3950 7150
Text Label 4050 6450 0    50   ~ 0
R1
Text Label 4050 6550 0    50   ~ 0
R2
Text Label 4050 6750 0    50   ~ 0
R4
Text Label 4050 6950 0    50   ~ 0
R6
Text Label 4050 7150 0    50   ~ 0
R8
Wire Wire Line
	2100 5250 2650 5250
Wire Wire Line
	2100 5350 2650 5350
Wire Wire Line
	2100 5450 2650 5450
Wire Wire Line
	2100 5550 2650 5550
Wire Wire Line
	2100 6150 2650 6150
Text Label 2300 6150 0    50   ~ 0
R1
Text Label 2350 5250 0    50   ~ 0
R2
Text Label 2350 5550 0    50   ~ 0
R8
Text Label 2350 5450 0    50   ~ 0
R6
Text Label 2350 5350 0    50   ~ 0
R4
Wire Wire Line
	4650 6800 4900 6800
$Comp
L Device:R_Pack08 RN1
U 1 1 5DA89D1D
P 4450 6850
F 0 "RN1" V 3833 6850 50  0000 C CNN
F 1 "10K" V 3924 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 4925 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4450 6850 50  0001 C CNN
F 4 "Bourns" H 4450 6850 50  0001 C CNN "MFR"
F 5 "CAT16-103J8LF" H 4450 6850 50  0001 C CNN "MPN"
F 6 "652-CAT16-103J8LF" H 4450 6850 50  0001 C CNN "SPN"
F 7 "Mouser" H 4450 6850 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/652-CAT16-103J8LF" H 4450 6850 50  0001 C CNN "SPURL"
F 9 "Resistor Networks & Arrays 10K 5% Concave 8resistors" H 4450 6850 50  0001 C CNN "Description"
	1    4450 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 6450 4650 6550
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4650 6650
Connection ~ 4650 6650
Wire Wire Line
	4650 6650 4650 6750
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 4650 6800
Connection ~ 4650 6850
Wire Wire Line
	4650 6850 4650 6950
Connection ~ 4650 6950
Wire Wire Line
	4650 6950 4650 7050
Connection ~ 4650 7050
Wire Wire Line
	4650 7050 4650 7150
Connection ~ 4650 6800
Wire Wire Line
	4650 6800 4650 6850
$Comp
L Oscillator:TXC-7C X1
U 1 1 5D441797
P 5400 2000
F 0 "X1" H 5500 2150 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5450 2250 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6100 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 5300 2000 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5500 2250 50  0001 C CNN "Description"
F 5 "CTS" H 5500 2250 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5500 2250 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5500 2250 50  0001 C CNN "SPN"
F 8 "Mouser" H 5500 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5500 2250 50  0001 C CNN "SPURL"
	1    5400 2000
	1    0    0    -1  
$EndComp
Text Label 9700 6250 0    50   ~ 0
V_in
$Comp
L power:GND #PWR037
U 1 1 5DD6DC65
P 8250 6250
AR Path="/5DD6DC65" Ref="#PWR037"  Part="1" 
AR Path="/5D0F9837/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5DD6DC65" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5DD6DC65" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 8250 6000 50  0001 C CNN
F 1 "GND" H 8255 6077 50  0000 C CNN
F 2 "" H 8250 6250 50  0001 C CNN
F 3 "" H 8250 6250 50  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3550 8850 3150
$Comp
L power:+3V3 #PWR025
U 1 1 5D790906
P 5400 1700
F 0 "#PWR025" H 5400 1550 50  0001 C CNN
F 1 "+3V3" H 5415 1873 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D89478A
P 1100 2500
F 0 "#FLG0102" H 1100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2600 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 6150 8250 6150
Wire Wire Line
	3100 1150 3450 1150
Text Notes 4950 900  0    50   ~ 0
MAX7000S CPLD
Text Notes 700  850  0    50   ~ 0
Power
Wire Wire Line
	1800 1200 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2050 1150
Wire Wire Line
	1550 1150 1800 1150
Text Label 4050 6650 0    50   ~ 0
R3
Text Label 2300 6250 0    50   ~ 0
R3
Wire Wire Line
	2100 6250 2650 6250
Text Label 4050 6850 0    50   ~ 0
R5
Text Label 6250 3250 0    50   ~ 0
R5
Wire Wire Line
	6150 3450 6750 3450
Text Label 6250 3450 0    50   ~ 0
R7
Text Label 6550 3450 0    50   ~ 0
CLK2
Text Label 4050 7050 0    50   ~ 0
R7
Wire Wire Line
	3650 5650 4250 5650
Wire Wire Line
	3650 5750 4250 5750
Wire Wire Line
	3650 5850 4250 5850
Text Label 6550 3350 0    50   ~ 0
~RST
$Comp
L max_breakout-rescue:DS1813R-5+T&R-Power_Supervisor U3
U 1 1 5D3F3C41
P 5400 3350
F 0 "U3" H 5170 3396 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 6050 3700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 5100 3600 50  0001 C CNN
F 4 "Supervisory Circuits 5V EconoReset w/Pushbutton" H 5170 3496 50  0001 C CNN "Description"
F 5 "Maxim" H 5170 3496 50  0001 C CNN "MFR"
F 6 "DS1813R-5+T&R" H 5170 3496 50  0001 C CNN "MPN"
F 7 "700-DS1813R-5T&R" H 5170 3496 50  0001 C CNN "SPN"
F 8 "Mouser" H 5170 3496 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/DS1813R-5%2BTR?qs=Jw2w9zrI6w%2FjFaF2gE5%2Fbg%3D%3D" H 5170 3496 50  0001 C CNN "SPURL"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D3F4402
P 5700 3550
F 0 "SW1" V 5654 3698 50  0000 L CNN
F 1 "Reset" V 5745 3698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5700 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRK-1370789.pdf" H 5700 3750 50  0001 C CNN
F 4 "Tactile Switches 3.9x2.9x2.0mm 160gf Packaging Temp 80oC" H 5654 3798 50  0001 C CNN "Description"
F 5 "ALPS" H 5654 3798 50  0001 C CNN "MFR"
F 6 "SKRKAEE020" H 5654 3798 50  0001 C CNN "MPN"
F 7 "688-SKRKAEE020" H 5654 3798 50  0001 C CNN "SPN"
F 8 "Mouser" H 5654 3798 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/688-SKRKAEE020" H 5654 3798 50  0001 C CNN "SPURL"
	1    5700 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3F5930
P 5300 3750
AR Path="/5D3F5930" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3F5930" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D3F5930" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5304 3608 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 8150 3350
$Comp
L Device:C_Small C?
U 1 1 5D965A2E
P 10050 2775
AR Path="/5D65A6A0/5D965A2E" Ref="C?"  Part="1" 
AR Path="/5D965A2E" Ref="C6"  Part="1" 
F 0 "C6" H 10075 2825 50  0000 L CNN
F 1 "100nF" H 9900 2825 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 2775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10050 2775 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 10142 2921 50  0001 C CNN "Description"
F 5 "Yageo" H 10050 2775 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 10050 2775 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 10142 2921 50  0001 C CNN "SPN"
F 8 "Mouser" H 10050 2775 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10142 2921 50  0001 C CNN "SPURL"
	1    10050 2775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D98969B
P 10050 2875
AR Path="/5D98969B" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D98969B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D98969B" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10050 2625 50  0001 C CNN
F 1 "GND" H 10045 2745 50  0000 C CNN
F 2 "" H 10050 2875 50  0001 C CNN
F 3 "" H 10050 2875 50  0001 C CNN
	1    10050 2875
	-1   0    0    -1  
$EndComp
Text Label 1150 2500 0    50   ~ 0
V_in
$Comp
L Regulator_Linear:LP2985-3.3 U5
U 1 1 5DD73388
P 2050 3550
F 0 "U5" H 2050 3892 50  0000 C CNN
F 1 "LP2985-3.3" H 2050 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-5.0 U1
U 1 1 5DD74F6A
P 2050 2600
F 0 "U1" H 2050 2942 50  0000 C CNN
F 1 "LP2985-5.0" H 2050 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DDD40A1
P 2850 3650
F 0 "C16" H 2942 3696 50  0000 L CNN
F 1 "2.2uF" H 2942 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDD40A7
P 1300 3650
F 0 "C1" H 1392 3696 50  0000 L CNN
F 1 "1uF" H 1392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DDD40B3
P 3250 3850
F 0 "#PWR0110" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DDD40C0
P 2450 3650
F 0 "C14" H 2542 3696 50  0000 L CNN
F 1 "10nF" H 2542 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1550 3550
Wire Wire Line
	1550 3550 1550 3450
Wire Wire Line
	1550 3450 1650 3450
Connection ~ 1550 3450
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2850 3850 2850 3750
Wire Wire Line
	2850 3550 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 3250 3450
Wire Wire Line
	2450 3850 2450 3750
Wire Wire Line
	1100 3450 1300 3450
Wire Wire Line
	1300 3750 1300 3850
Wire Wire Line
	1300 3550 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 1550 3450
$Comp
L power:+3V3 #PWR0115
U 1 1 5DE65DD2
P 3250 3450
F 0 "#PWR0115" H 3250 3300 50  0001 C CNN
F 1 "+3V3" H 3265 3623 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DF3F6ED
P 9600 4350
F 0 "#PWR0116" H 9600 4200 50  0001 C CNN
F 1 "+3V3" H 9615 4523 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6150 9500 6150
Wire Wire Line
	900  1800 900  1750
Wire Wire Line
	900  1750 1150 1750
Wire Wire Line
	900  2000 900  2050
Wire Wire Line
	900  2050 1150 2050
Connection ~ 1150 2050
Wire Wire Line
	1150 2050 1550 2050
Wire Wire Line
	1250 1750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	5700 2000 5800 2000
Wire Wire Line
	6250 2000 6000 2000
Text Label 6100 2000 0    50   ~ 0
CLK
$Comp
L Device:R_Small R?
U 1 1 5D3835DF
P 5900 2000
AR Path="/5D0F9837/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D3835DF" Ref="R?"  Part="1" 
AR Path="/5D3835DF" Ref="R5"  Part="1" 
F 0 "R5" V 5970 1925 50  0000 L CNN
F 1 "33R" V 5900 1950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5900 2000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 5970 2025 50  0001 C CNN "Description"
F 5 "Bourns" H 5970 2025 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 5970 2025 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 5970 2025 50  0001 C CNN "SPN"
F 8 "Mouser" H 5970 2025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 5970 2025 50  0001 C CNN "SPURL"
	1    5900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1600 3100 1400
Wire Wire Line
	1800 1600 1800 1400
Wire Wire Line
	1300 3850 2050 3850
Connection ~ 2850 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	1800 1600 2550 1600
Connection ~ 3100 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 3100 1600
Wire Wire Line
	9650 2100 9650 2050
Text Notes 9050 1625 0    50   ~ 0
JTAG Activity
$Comp
L Device:R_Small R?
U 1 1 5D42FF74
P 9250 1350
AR Path="/5D0F9837/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D42FF74" Ref="R?"  Part="1" 
AR Path="/5D42FF74" Ref="R7"  Part="1" 
F 0 "R7" V 9320 1275 50  0000 L CNN
F 1 "100R" V 9250 1300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9250 1350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100R OHM 1%" H 9320 1375 50  0001 C CNN "Description"
F 5 "Bourns" H 9320 1375 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1000ELF" H 9320 1375 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1000ELF" H 9320 1375 50  0001 C CNN "SPN"
F 8 "Mouser" H 9320 1375 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1000ELF?qs=%2Fha2pyFadugdzJ7nlgcs%252BwhsibJGn8KsJ3rONp%2F%252Bc22AMZCLv8hDBYQlUDOS25Um" H 9320 1375 50  0001 C CNN "SPURL"
	1    9250 1350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D47E16C
P 9650 1950
AR Path="/5D0F9837/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D47E16C" Ref="R?"  Part="1" 
AR Path="/5D47E16C" Ref="R8"  Part="1" 
F 0 "R8" H 9700 1975 50  0000 L CNN
F 1 "1K" V 9650 1925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 9650 1950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360R 1% " H 9720 1975 50  0001 C CNN "Description"
F 5 "Bourns" H 9720 1975 50  0001 C CNN "MFR"
F 6 "CR0603-FX-3600ELF" H 9720 1975 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-3600ELF" H 9720 1975 50  0001 C CNN "SPN"
F 8 "Mouser" H 9720 1975 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-3600ELF?qs=%2Fha2pyFadugVmr2gairtN9B1GWTrTNpQrI6bd9wZKXHEvUtzW%252BuNXA%3D%3D" H 9720 1975 50  0001 C CNN "SPURL"
	1    9650 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D403069
P 9650 2100
AR Path="/5D403069" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D403069" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D403069" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9650 1950 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D403063
P 9650 1700
F 0 "D2" V 9645 1825 50  0000 C CNN
F 1 "Green" V 9675 1550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APT1608SGC-32861.pdf" H 9650 1700 50  0001 C CNN
F 4 "Standard LEDs - SMD GREEN WATER CLEAR" H 9645 1925 50  0001 C CNN "Description"
F 5 "Kingbright" H 9645 1925 50  0001 C CNN "MFR"
F 6 "APT1608SGC" H 9645 1925 50  0001 C CNN "MPN"
F 7 "604-APT1608SGC" H 9645 1925 50  0001 C CNN "SPN"
F 8 "Mouser" H 9645 1925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/604-APT1608SGC" H 9645 1925 50  0001 C CNN "SPURL"
	1    9650 1700
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:IRLML6402-Transistor_FET Q1
U 1 1 5D3A98BA
P 9550 1350
F 0 "Q1" H 9756 1304 50  0000 L CNN
F 1 "IRLML6402" H 9756 1395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 1275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9550 1350 50  0001 L CNN
F 4 "MOSFET MOSFT P-Ch -3.7A 65mOhm 8nC Log Lvl" H 9756 1404 50  0001 C CNN "Description"
F 5 "Infineon" H 9756 1404 50  0001 C CNN "MFR"
F 6 "RLML6402TRPBF" H 9756 1404 50  0001 C CNN "MPN"
F 7 "942-IRLML6402TRPBF" H 9756 1404 50  0001 C CNN "SPN"
F 8 "Mouser" H 9756 1404 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Infineon-Technologies/IRLML6402TRPBF?qs=%2Fha2pyFaduhyxTHJ4eRB4FegYjf1EWZgmMv7Qs%2FAgAuBRgjmxZ22lvCgX2rvhwdI" H 9756 1404 50  0001 C CNN "SPURL"
	1    9550 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	950  6350 1250 6350
Connection ~ 1250 6350
Wire Wire Line
	950  6750 1250 6750
Connection ~ 1250 6750
Wire Wire Line
	1250 6750 1250 6800
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	5100 2000 5100 1700
Wire Wire Line
	5100 1700 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	6250 2000 6250 3150
Wire Wire Line
	6250 3150 6750 3150
Wire Wire Line
	10050 2675 10050 2625
Wire Wire Line
	10050 2625 9650 2625
Wire Wire Line
	9650 2625 9650 2650
Text Label 9700 6150 0    50   ~ 0
5V_out
Text Label 9700 4350 0    50   ~ 0
3V3_out
Text Label 8450 6150 0    50   ~ 0
5V_out
$Comp
L power:VCC #PWR0101
U 1 1 5DFB9A10
P 9400 6250
F 0 "#PWR0101" H 9400 6100 50  0001 C CNN
F 1 "VCC" H 9417 6423 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DFDF143
P 1100 2500
F 0 "#PWR0102" H 1100 2350 50  0001 C CNN
F 1 "VCC" H 1117 2673 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E03C22B
P 6600 5100
F 0 "#PWR0105" H 6600 4950 50  0001 C CNN
F 1 "+5V" H 6615 5273 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E061214
P 4900 6800
F 0 "#PWR0106" H 4900 6650 50  0001 C CNN
F 1 "+5V" H 4915 6973 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E085E15
P 4950 5750
F 0 "#PWR0107" H 4950 5600 50  0001 C CNN
F 1 "+5V" H 4965 5923 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E0AA751
P 3150 4950
F 0 "#PWR0108" H 3150 4800 50  0001 C CNN
F 1 "+5V" H 3165 5123 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E0CF065
P 7450 1050
F 0 "#PWR0109" H 7450 900 50  0001 C CNN
F 1 "+5V" H 7465 1223 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E0F43B5
P 9650 2625
F 0 "#PWR0111" H 9650 2475 50  0001 C CNN
F 1 "+5V" H 9665 2798 50  0000 C CNN
F 2 "" H 9650 2625 50  0001 C CNN
F 3 "" H 9650 2625 50  0001 C CNN
	1    9650 2625
	-1   0    0    -1  
$EndComp
Connection ~ 9650 2625
Wire Wire Line
	8750 2600 8650 2600
$Comp
L power:+5V #PWR0112
U 1 1 5E13E597
P 8650 2600
F 0 "#PWR0112" H 8650 2450 50  0001 C CNN
F 1 "+5V" H 8665 2773 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 8750 3250
Wire Wire Line
	9050 3450 8550 3450
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8550 2600
Wire Wire Line
	8750 2850 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8150 3250
Wire Wire Line
	8550 2850 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8150 3450
$Comp
L power:+5V #PWR0113
U 1 1 5E261CD4
P 5300 2950
F 0 "#PWR0113" H 5300 2800 50  0001 C CNN
F 1 "+5V" H 5315 3123 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E29CF59
P 9650 1150
F 0 "#PWR0117" H 9650 1000 50  0001 C CNN
F 1 "+5V" H 9665 1323 50  0000 C CNN
F 2 "" H 9650 1150 50  0001 C CNN
F 3 "" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E2C1EB8
P 8250 6150
F 0 "#PWR0118" H 8250 6000 50  0001 C CNN
F 1 "+5V" H 8265 6323 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E2E6836
P 9500 6150
F 0 "#PWR0119" H 9500 6000 50  0001 C CNN
F 1 "+5V" H 9515 6323 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E32CF2F
P 1100 3450
F 0 "#PWR0114" H 1100 3300 50  0001 C CNN
F 1 "+5V" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D954340
P 5100 2250
AR Path="/5D65A6A0/5D954340" Ref="C?"  Part="1" 
AR Path="/5D954340" Ref="C9"  Part="1" 
F 0 "C9" H 4950 2350 50  0000 L CNN
F 1 "100nF" H 4950 2300 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5100 2250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 5192 2396 50  0001 C CNN "Description"
F 5 "Yageo" H 5100 2250 50  0001 C CNN "MFR"
F 6 "CC0603JRX7R9BB104" H 5100 2250 50  0001 C CNN "MPN"
F 7 "603-CC603JRX7R9BB104" H 5192 2396 50  0001 C CNN "SPN"
F 8 "Mouser" H 5100 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5192 2396 50  0001 C CNN "SPURL"
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2350
Wire Wire Line
	5100 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2300
Wire Wire Line
	5100 2150 5100 2000
Connection ~ 5100 2000
$Comp
L Device:C_Small C19
U 1 1 5DA119F5
P 3250 3650
F 0 "C19" H 3350 3700 50  0000 L CNN
F 1 "100uF" H 3350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3550 3250 3450
Connection ~ 3250 3450
$Comp
L Device:C_Small C17
U 1 1 5DACB41C
P 2850 2700
F 0 "C17" H 2942 2746 50  0000 L CNN
F 1 "2.2uF" H 2942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DACB422
P 1300 2700
F 0 "C11" H 1392 2746 50  0000 L CNN
F 1 "1uF" H 1392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DACB428
P 3250 2900
F 0 "#PWR02" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DACB42E
P 2450 2700
F 0 "C15" H 2542 2746 50  0000 L CNN
F 1 "10nF" H 2542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2500
Wire Wire Line
	1550 2500 1650 2500
Connection ~ 1550 2500
Wire Wire Line
	2450 2500 2850 2500
Wire Wire Line
	2850 2900 2850 2800
Wire Wire Line
	2850 2600 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 3250 2500
Wire Wire Line
	2450 2900 2450 2800
Wire Wire Line
	1100 2500 1300 2500
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	1300 2600 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1550 2500
Connection ~ 2850 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2850 2900
$Comp
L power:+5V #PWR01
U 1 1 5DACB44F
P 3250 2500
F 0 "#PWR01" H 3250 2350 50  0001 C CNN
F 1 "+5V" H 3265 2673 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DACB455
P 3250 2700
F 0 "C18" H 3350 2750 50  0000 L CNN
F 1 "100uF" H 3350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2800
Wire Wire Line
	3250 2600 3250 2500
Wire Wire Line
	1300 2900 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2450 2900
Connection ~ 1100 2500
Connection ~ 3250 2500
Connection ~ 3250 2900
Connection ~ 3250 3850
$Comp
L power:+5V #PWR05
U 1 1 5DC1750B
P 3900 2450
F 0 "#PWR05" H 3900 2300 50  0001 C CNN
F 1 "+5V" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC2A201
P 3900 2950
F 0 "#PWR06" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5DC67027
P 3450 1150
F 0 "#PWR04" H 3450 1000 50  0001 C CNN
F 1 "VCC" H 3467 1323 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  750  4150 750 
Wire Notes Line
	4150 750  4150 4150
Wire Notes Line
	4150 4150 650  4150
Wire Notes Line
	650  4150 650  750 
Wire Wire Line
	5700 3750 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	6750 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	9150 1350 8800 1350
Text Label 8900 1350 0    50   ~ 0
TDI
Wire Notes Line
	4900 750  10250 750 
Wire Notes Line
	10250 750  10250 4200
Wire Notes Line
	10250 4200 4900 4200
Wire Notes Line
	4900 4200 4900 750 
$Comp
L power:GND #PWR0103
U 1 1 5DDB1BEF
P 7450 4000
AR Path="/5DDB1BEF" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DDB1BEF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DDB1BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	600  4550 5100 4550
Wire Notes Line
	5100 4550 5100 7250
Wire Notes Line
	5100 7250 600  7250
Wire Notes Line
	600  7250 600  4550
Wire Wire Line
	10000 4350 9600 4350
Wire Wire Line
	10000 6250 9400 6250
$EndSCHEMATC
