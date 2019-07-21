EESchema Schematic File Version 5
LIBS:max_breakout-cache
EELAYER 29 0
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
L max_breakout-rescue:EPM7032STC44-CPLD_Altera-sbc_z80-rescue U1
U 1 1 5D1470E3
P 4595 2740
F 0 "U1" H 4250 4005 50  0000 C CNN
F 1 "CPLD - EPM7032STC44" H 4040 4105 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5345 4190 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Intel%20PDFs/MAX7000_Family_DS.pdf" H 5345 4190 50  0001 C CNN
	1    4595 2740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4445 1440 4545 1440
Connection ~ 4545 1440
Wire Wire Line
	4545 1440 4595 1440
Connection ~ 4645 1440
Wire Wire Line
	4645 1440 4745 1440
Connection ~ 4745 1440
Wire Wire Line
	4745 1440 4750 1440
Wire Wire Line
	4595 1440 4595 1375
Connection ~ 4595 1440
Wire Wire Line
	4595 1440 4645 1440
Wire Wire Line
	4445 3990 4545 3990
Connection ~ 4545 3990
Wire Wire Line
	4545 3990 4595 3990
Connection ~ 4645 3990
Wire Wire Line
	4645 3990 4745 3990
Wire Wire Line
	4595 3990 4595 4060
Connection ~ 4595 3990
Wire Wire Line
	4595 3990 4645 3990
$Comp
L max_breakout-rescue:GND-power #PWR012
U 1 1 5D26A105
P 4595 4060
AR Path="/5D26A105" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D26A105" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D26A105" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4595 3810 50  0001 C CNN
F 1 "GND" H 4600 3887 50  0000 C CNN
F 2 "" H 4595 4060 50  0001 C CNN
F 3 "" H 4595 4060 50  0001 C CNN
	1    4595 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 1640 3785 1640
Wire Wire Line
	4045 1740 3785 1740
Wire Wire Line
	4045 1840 3785 1840
Wire Wire Line
	4045 2040 3785 2040
Wire Wire Line
	4045 2140 3785 2140
Wire Wire Line
	4045 2240 3785 2240
Wire Wire Line
	4045 2340 3785 2340
Text Label 3845 1640 0    50   ~ 0
A1
Text Label 3845 1740 0    50   ~ 0
A2
Text Label 3845 1840 0    50   ~ 0
A3
Text Label 3845 2040 0    50   ~ 0
A5
Text Label 3850 2140 0    50   ~ 0
A6
Text Label 3850 2240 0    50   ~ 0
A7
Text Label 3855 2340 0    50   ~ 0
A8
Wire Wire Line
	4045 2540 3785 2540
Text Label 5365 2740 2    50   ~ 0
B28
Wire Wire Line
	4045 2640 3785 2640
Wire Wire Line
	4045 2740 3785 2740
Wire Wire Line
	4045 2840 3785 2840
Text Label 5380 2840 2    50   ~ 0
B29
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D617C96
P 1046 1798
AR Path="/5D65A6A0/5D617C96" Ref="C?"  Part="1" 
AR Path="/5D617C96" Ref="C1"  Part="1" 
F 0 "C1" H 1138 1844 50  0000 L CNN
F 1 "100nF" H 1138 1753 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1046 1798 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1046 1798 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1138 1944 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1046 1798 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1046 1798 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1138 1944 50  0001 C CNN "SPN"
F 8 "Mouser" H 1046 1798 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1138 1944 50  0001 C CNN "SPURL"
	1    1046 1798
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR015
U 1 1 5D617CA8
P 3790 5750
AR Path="/5D617CA8" Ref="#PWR015"  Part="1" 
AR Path="/5D0F9837/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D617CA8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D617CA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3790 5500 50  0001 C CNN
F 1 "GND" H 3795 5577 50  0000 C CNN
F 2 "" H 3790 5750 50  0001 C CNN
F 3 "" H 3790 5750 50  0001 C CNN
	1    3790 5750
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D700E67
P 3285 5550
AR Path="/5D65A6A0/5D700E67" Ref="C?"  Part="1" 
AR Path="/5D700E67" Ref="C3"  Part="1" 
F 0 "C3" H 3377 5596 50  0000 L CNN
F 1 "100nF" H 3377 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3285 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3285 5550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3377 5696 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3285 5550 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3285 5550 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3377 5696 50  0001 C CNN "SPN"
F 8 "Mouser" H 3285 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3377 5696 50  0001 C CNN "SPURL"
	1    3285 5550
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EE6
P 3615 5550
AR Path="/5D65A6A0/5D7A2EE6" Ref="C?"  Part="1" 
AR Path="/5D7A2EE6" Ref="C4"  Part="1" 
F 0 "C4" H 3707 5596 50  0000 L CNN
F 1 "100nF" H 3707 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3615 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3615 5550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3707 5696 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3615 5550 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3615 5550 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3707 5696 50  0001 C CNN "SPN"
F 8 "Mouser" H 3615 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3707 5696 50  0001 C CNN "SPURL"
	1    3615 5550
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2EF2
P 3945 5550
AR Path="/5D65A6A0/5D7A2EF2" Ref="C?"  Part="1" 
AR Path="/5D7A2EF2" Ref="C5"  Part="1" 
F 0 "C5" H 4037 5596 50  0000 L CNN
F 1 "100nF" H 4037 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3945 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3945 5550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 4037 5696 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3945 5550 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3945 5550 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 4037 5696 50  0001 C CNN "SPN"
F 8 "Mouser" H 3945 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4037 5696 50  0001 C CNN "SPURL"
	1    3945 5550
	1    0    0    -1  
$EndComp
Connection ~ 3615 5450
Connection ~ 3615 5650
$Comp
L max_breakout-rescue:C_Small-Device C?
U 1 1 5D7A2F02
P 4280 5550
AR Path="/5D65A6A0/5D7A2F02" Ref="C?"  Part="1" 
AR Path="/5D7A2F02" Ref="C6"  Part="1" 
F 0 "C6" H 4372 5596 50  0000 L CNN
F 1 "100nF" H 4372 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4280 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4280 5550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 4372 5696 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4280 5550 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 4280 5550 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 4372 5696 50  0001 C CNN "SPN"
F 8 "Mouser" H 4280 5550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4372 5696 50  0001 C CNN "SPURL"
	1    4280 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 5450 3785 5450
Wire Wire Line
	3615 5650 3790 5650
Connection ~ 3945 5450
Wire Wire Line
	3945 5450 4280 5450
Connection ~ 3945 5650
Wire Wire Line
	3945 5650 4280 5650
Wire Wire Line
	3285 5650 3615 5650
$Comp
L max_breakout-rescue:+5V-power #PWR03
U 1 1 5EA91DB0
P 4595 1375
F 0 "#PWR03" H 4595 1225 50  0001 C CNN
F 1 "+5V" H 4610 1548 50  0000 C CNN
F 2 "" H 4595 1375 50  0001 C CNN
F 3 "" H 4595 1375 50  0001 C CNN
	1    4595 1375
	1    0    0    -1  
$EndComp
Text Label 5360 2140 2    50   ~ 0
B22
Text Label 5345 2040 2    50   ~ 0
B21
Text Label 5345 1840 2    50   ~ 0
B19
Wire Wire Line
	4045 2940 3785 2940
Text Label 5375 1640 2    50   ~ 0
B17
Text Label 5330 2340 2    50   ~ 0
B24
Wire Wire Line
	4045 3040 3785 3040
Text Label 3825 2840 0    50   ~ 0
A13
Text Label 5355 2640 2    50   ~ 0
B27
Wire Wire Line
	4045 3140 3785 3140
Wire Wire Line
	4045 2440 3785 2440
Text Label 3830 2440 0    50   ~ 0
TMS
Wire Wire Line
	4045 1940 3785 1940
Text Label 3830 1940 0    50   ~ 0
TDI
Text Label 5355 1940 2    50   ~ 0
TDO
Text Label 5375 2440 2    50   ~ 0
TCK
Wire Wire Line
	4045 3290 3785 3290
Text Label 3800 3290 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:GND-power #PWR07
U 1 1 5D1C7065
P 6360 2750
AR Path="/5D1C7065" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7065" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C7065" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6360 2500 50  0001 C CNN
F 1 "GND" H 6365 2577 50  0000 C CNN
F 2 "" H 6360 2750 50  0001 C CNN
F 3 "" H 6360 2750 50  0001 C CNN
	1    6360 2750
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR02
U 1 1 5D1C706B
P 6940 1120
AR Path="/5D1C706B" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C706B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D1C706B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6940 870 50  0001 C CNN
F 1 "GND" H 6935 990 50  0000 C CNN
F 2 "" H 6940 1120 50  0001 C CNN
F 3 "" H 6940 1120 50  0001 C CNN
	1    6940 1120
	1    0    0    -1  
$EndComp
NoConn ~ 6860 1950
NoConn ~ 6360 1550
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D1C7095
P 7150 1340
AR Path="/5D0F9837/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D1C7095" Ref="R?"  Part="1" 
AR Path="/5D1C7095" Ref="R1"  Part="1" 
F 0 "R1" H 7015 1375 50  0000 L CNN
F 1 "1K" H 7010 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 1340 50  0001 C CNN
F 3 "~" H 7150 1340 50  0001 C CNN
	1    7150 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1440 7150 2050
Text Label 7660 2250 2    50   ~ 0
TDO
Text Label 7640 2350 2    50   ~ 0
TDI
Text Label 7660 2150 2    50   ~ 0
TMS
Text Label 7650 2050 2    50   ~ 0
TCK
Wire Wire Line
	6860 2050 7150 2050
Wire Wire Line
	3785 5450 3785 5350
$Comp
L max_breakout-rescue:+5V-power #PWR014
U 1 1 5EDEA98F
P 3785 5350
F 0 "#PWR014" H 3785 5200 50  0001 C CNN
F 1 "+5V" H 3800 5523 50  0000 C CNN
F 2 "" H 3785 5350 50  0001 C CNN
F 3 "" H 3785 5350 50  0001 C CNN
	1    3785 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1646 1698 2026 1698
Wire Wire Line
	3790 5750 3790 5650
Text Label 3830 2540 0    50   ~ 0
A10
Text Label 3850 2640 0    50   ~ 0
A11
Text Label 3870 2740 0    50   ~ 0
A12
Text Label 5365 2240 2    50   ~ 0
B23
Text Label 5380 1740 2    50   ~ 0
B18
$Comp
L max_breakout-rescue:SW_DIP_x06-Switch SW1
U 1 1 5F854DDB
P 6375 4485
F 0 "SW1" H 6375 5052 50  0000 C CNN
F 1 "SW_DIP_x06" H 6375 4961 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Copal_CHS-06A_W5.08mm_P1.27mm_JPin" H 6375 4485 50  0001 C CNN
F 3 "~" H 6375 4485 50  0001 C CNN
	1    6375 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4185 6075 4285
Connection ~ 6075 4285
Wire Wire Line
	6075 4285 6075 4385
Connection ~ 6075 4385
Wire Wire Line
	6075 4385 6075 4485
Connection ~ 6075 4485
Wire Wire Line
	6075 4485 6075 4585
Connection ~ 6075 4585
Wire Wire Line
	6075 4585 6075 4685
Connection ~ 6075 4685
Wire Wire Line
	6075 4685 6075 4820
$Comp
L max_breakout-rescue:GND-power #PWR013
U 1 1 5F9AA50C
P 6075 4820
AR Path="/5F9AA50C" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F9AA50C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F9AA50C" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6075 4570 50  0001 C CNN
F 1 "GND" H 6080 4647 50  0000 C CNN
F 2 "" H 6075 4820 50  0001 C CNN
F 3 "" H 6075 4820 50  0001 C CNN
	1    6075 4820
	1    0    0    -1  
$EndComp
Text Label 5375 2940 2    50   ~ 0
SW2_0
Text Label 5385 3040 2    50   ~ 0
SW2_1
Text Label 5380 3140 2    50   ~ 0
SW2_2
Text Label 3810 3140 0    50   ~ 0
SW2_3
Text Label 3810 3040 0    50   ~ 0
SW2_4
Text Label 3810 2940 0    50   ~ 0
SW2_5
Text Label 7470 4185 2    50   ~ 0
SW2_0
Text Label 7480 4285 2    50   ~ 0
SW2_1
Text Label 7475 4385 2    50   ~ 0
SW2_2
Text Label 7475 4485 2    50   ~ 0
SW2_3
Text Label 7475 4585 2    50   ~ 0
SW2_4
Text Label 7475 4685 2    50   ~ 0
SW2_5
Wire Wire Line
	6675 4385 6915 4385
Wire Wire Line
	6675 4485 7015 4485
Wire Wire Line
	6675 4185 6715 4185
Wire Wire Line
	6715 3800 6715 3685
Wire Wire Line
	6715 3685 6815 3685
Wire Wire Line
	6815 3800 6815 3685
Wire Wire Line
	7015 3800 7015 3685
Wire Wire Line
	6915 3800 6915 3685
Wire Wire Line
	6915 3685 6965 3685
Wire Wire Line
	6965 3685 6965 3545
Connection ~ 6915 3685
Connection ~ 6815 3685
$Comp
L max_breakout-rescue:+5V-power #PWR010
U 1 1 6040DBDD
P 6965 3545
F 0 "#PWR010" H 6965 3395 50  0001 C CNN
F 1 "+5V" H 6980 3718 50  0000 C CNN
F 2 "" H 6965 3545 50  0001 C CNN
F 3 "" H 6965 3545 50  0001 C CNN
	1    6965 3545
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R6
U 1 1 6040DBE3
P 6715 3900
F 0 "R6" H 6725 3760 50  0000 L CNN
F 1 "10K" V 6710 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6715 3900 50  0001 C CNN
F 3 "~" H 6715 3900 50  0001 C CNN
	1    6715 3900
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R7
U 1 1 6040DBE9
P 6815 3900
F 0 "R7" H 6815 3760 50  0000 L CNN
F 1 "10K" V 6810 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6815 3900 50  0001 C CNN
F 3 "~" H 6815 3900 50  0001 C CNN
	1    6815 3900
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R8
U 1 1 6040DBEF
P 6915 3900
F 0 "R8" H 6915 3760 50  0000 L CNN
F 1 "10K" V 6910 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6915 3900 50  0001 C CNN
F 3 "~" H 6915 3900 50  0001 C CNN
	1    6915 3900
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R9
U 1 1 6040DBF5
P 7015 3900
F 0 "R9" H 7015 3760 50  0000 L CNN
F 1 "10K" V 7010 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7015 3900 50  0001 C CNN
F 3 "~" H 7015 3900 50  0001 C CNN
	1    7015 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7220 3800 7220 3685
Wire Wire Line
	7120 3800 7120 3685
$Comp
L max_breakout-rescue:R_Small-Device R10
U 1 1 604812EA
P 7120 3900
F 0 "R10" H 7120 3760 50  0000 L CNN
F 1 "10K" V 7115 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7120 3900 50  0001 C CNN
F 3 "~" H 7120 3900 50  0001 C CNN
	1    7120 3900
	-1   0    0    1   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R11
U 1 1 604812F0
P 7220 3900
F 0 "R11" H 7220 3760 50  0000 L CNN
F 1 "10K" V 7220 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7220 3900 50  0001 C CNN
F 3 "~" H 7220 3900 50  0001 C CNN
	1    7220 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7015 3685 7120 3685
Connection ~ 7015 3685
Connection ~ 7120 3685
Wire Wire Line
	7120 3685 7220 3685
Connection ~ 6965 3685
Wire Wire Line
	6965 3685 7015 3685
Wire Wire Line
	6815 3685 6915 3685
Wire Wire Line
	6715 4000 6715 4185
Wire Wire Line
	6675 4285 6815 4285
Wire Wire Line
	6815 4000 6815 4285
Wire Wire Line
	6915 4000 6915 4385
Wire Wire Line
	7015 4000 7015 4485
Wire Wire Line
	7120 4000 7120 4585
Wire Wire Line
	6675 4585 7120 4585
Wire Wire Line
	7220 4000 7220 4685
Wire Wire Line
	6675 4685 7220 4685
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5CF77AF9
P 1300 3130
AR Path="/5D0F9837/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CF77AF9" Ref="J?"  Part="1" 
AR Path="/5CF77AF9" Ref="J4"  Part="1" 
F 0 "J4" H 1070 3119 50  0000 R CNN
F 1 "USB_B_Micro" H 1070 3028 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 3080 50  0001 C CNN
F 3 "~" H 1450 3080 50  0001 C CNN
	1    1300 3130
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:C-Device C2
U 1 1 5CFAD747
P 1310 3840
AR Path="/5CFAD747" Ref="C2"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFAD747" Ref="C?"  Part="1" 
F 0 "C2" H 1425 3886 50  0000 L CNN
F 1 "100nF" H 1425 3795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1348 3690 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1310 3840 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 1425 3986 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -3990 -2860 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -3990 -2860 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 1425 3986 50  0001 C CNN "SPN"
F 8 "Mouser" H -3990 -2860 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -3990 -2860 50  0001 C CNN "SPURL"
	1    1310 3840
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R-Device R?
U 1 1 5CFB0AB4
P 1050 3840
AR Path="/5D0F9837/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFB0AB4" Ref="R?"  Part="1" 
AR Path="/5CFB0AB4" Ref="R5"  Part="1" 
F 0 "R5" H 1120 3886 50  0000 L CNN
F 1 "1M" H 1120 3795 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3840 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1050 3840 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1M OHM 5%" H 1120 3986 50  0001 C CNN "Description"
F 5 "Yageo" H 1050 3840 50  0001 C CNN "MFR"
F 6 "RC0603JR-071ML" H 1050 3840 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071ML" H 1120 3986 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 3840 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071ML" H 1120 3986 50  0001 C CNN "SPURL"
	1    1050 3840
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR011
U 1 1 5CFC1A10
P 1860 4060
AR Path="/5CFC1A10" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5CFC1A10" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 1860 3810 50  0001 C CNN
F 1 "GND" H 1865 3887 50  0000 C CNN
F 2 "" H 1860 4060 50  0001 C CNN
F 3 "" H 1860 4060 50  0001 C CNN
	1    1860 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4060 1600 3330
Wire Wire Line
	1050 3990 1050 4060
Wire Wire Line
	1050 4060 1310 4060
Wire Wire Line
	1310 3990 1310 4060
Wire Wire Line
	1310 4060 1600 4060
Wire Wire Line
	1050 3690 1200 3690
Wire Wire Line
	1300 3530 1200 3530
Wire Wire Line
	1200 3530 1200 3690
Wire Wire Line
	1200 3690 1310 3690
Wire Wire Line
	1860 4060 1600 4060
Connection ~ 1600 4060
Connection ~ 1310 4060
Connection ~ 1200 3530
Connection ~ 1200 3690
$Comp
L max_breakout-rescue:+5V-power #PWR08
U 1 1 5D54FF0D
P 2155 2930
F 0 "#PWR08" H 2155 2780 50  0001 C CNN
F 1 "+5V" H 2170 3103 50  0000 C CNN
F 2 "" H 2155 2930 50  0001 C CNN
F 3 "" H 2155 2930 50  0001 C CNN
	1    2155 2930
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:KC5032K12.0000C10E00-Oscillator-rc2014_max_v-rescue X1
U 1 1 5D598D88
P 1346 1698
F 0 "X1" H 1601 1868 50  0000 L CNN
F 1 "KC5032K12.0000C10E00-Oscillator" H 1406 1968 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Fordahl_DFAS15-4Pin_5.0x3.2mm_HandSoldering" H 2046 1348 50  0001 C CNN
F 3 "" H 1246 1698 50  0001 C CNN
	1    1346 1698
	1    0    0    -1  
$EndComp
Wire Wire Line
	1046 1698 1046 1398
Wire Wire Line
	1046 1398 1346 1398
$Comp
L max_breakout-rescue:+5V-power #PWR01
U 1 1 5D5A86C9
P 1346 1398
F 0 "#PWR01" H 1346 1248 50  0001 C CNN
F 1 "+5V" H 1361 1571 50  0000 C CNN
F 2 "" H 1346 1398 50  0001 C CNN
F 3 "" H 1346 1398 50  0001 C CNN
	1    1346 1398
	1    0    0    -1  
$EndComp
Connection ~ 1046 1698
Wire Wire Line
	1046 1898 1046 2043
Wire Wire Line
	1046 2043 1346 2043
Wire Wire Line
	1346 2043 1346 1998
Text Label 1686 1698 0    50   ~ 0
CLK1
$Comp
L max_breakout-rescue:PWR_FLAG-power #FLG02
U 1 1 5D5E626C
P 1860 4060
F 0 "#FLG02" H 1860 4135 50  0001 C CNN
F 1 "PWR_FLAG" H 1860 4233 50  0000 C CNN
F 2 "" H 1860 4060 50  0001 C CNN
F 3 "~" H 1860 4060 50  0001 C CNN
	1    1860 4060
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:Conn_01x16-Connector_Generic J2
U 1 1 5D60BB0F
P 10285 2145
F 0 "J2" H 10365 2137 50  0000 L CNN
F 1 "Conn_01x16" H 10365 2046 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10285 2145 50  0001 C CNN
F 3 "~" H 10285 2145 50  0001 C CNN
	1    10285 2145
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:+5V-power #PWR04
U 1 1 5D64080D
P 10085 1445
F 0 "#PWR04" H 10085 1295 50  0001 C CNN
F 1 "+5V" H 10100 1618 50  0000 C CNN
F 2 "" H 10085 1445 50  0001 C CNN
F 3 "" H 10085 1445 50  0001 C CNN
	1    10085 1445
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR09
U 1 1 5D65276A
P 8675 2955
AR Path="/5D65276A" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65276A" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D65276A" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 8675 2705 50  0001 C CNN
F 1 "GND" H 8680 2782 50  0000 C CNN
F 2 "" H 8675 2955 50  0001 C CNN
F 3 "" H 8675 2955 50  0001 C CNN
	1    8675 2955
	1    0    0    -1  
$EndComp
Wire Wire Line
	4045 3390 3785 3390
Text Label 3800 3390 0    50   ~ 0
OE1
Wire Wire Line
	4045 3490 3785 3490
Text Label 3800 3490 0    50   ~ 0
CLR
Wire Wire Line
	4045 3590 3785 3590
Text Label 3800 3590 0    50   ~ 0
OE2
Text Label 5330 2540 2    50   ~ 0
B26
Wire Wire Line
	8675 1455 8415 1455
Wire Wire Line
	8675 1555 8415 1555
Wire Wire Line
	8675 1655 8415 1655
Wire Wire Line
	8675 1855 8415 1855
Wire Wire Line
	8675 1955 8415 1955
Wire Wire Line
	8675 2055 8415 2055
Wire Wire Line
	8675 2155 8415 2155
Text Label 8475 1455 0    50   ~ 0
A1
Text Label 8475 1555 0    50   ~ 0
A2
Text Label 8475 1655 0    50   ~ 0
A3
Text Label 8475 1755 0    50   ~ 0
A5
Text Label 8480 1855 0    50   ~ 0
A6
Text Label 8485 1955 0    50   ~ 0
A7
Text Label 8485 2055 0    50   ~ 0
A8
Wire Wire Line
	8675 2355 8415 2355
Wire Wire Line
	8675 2455 8415 2455
Wire Wire Line
	8675 2555 8415 2555
Wire Wire Line
	8675 2655 8415 2655
Text Label 8465 2455 0    50   ~ 0
A13
Wire Wire Line
	8675 2255 8415 2255
Text Label 8485 2755 0    50   ~ 0
TMS
Wire Wire Line
	8675 1755 8415 1755
Text Label 8495 2855 0    50   ~ 0
TDI
Wire Wire Line
	8675 2755 8415 2755
Text Label 9870 1545 0    50   ~ 0
CLK1
Text Label 8465 2155 0    50   ~ 0
A10
Text Label 8465 2255 0    50   ~ 0
A11
Text Label 8470 2355 0    50   ~ 0
A12
Wire Wire Line
	8675 2855 8415 2855
Text Label 9870 2345 0    50   ~ 0
B22
Text Label 9885 2245 0    50   ~ 0
B21
Wire Wire Line
	10085 2245 9825 2245
Wire Wire Line
	10085 1545 9825 1545
Text Label 9900 2545 0    50   ~ 0
B24
Wire Wire Line
	10085 2345 9825 2345
Wire Wire Line
	10085 2445 9825 2445
Wire Wire Line
	10085 2545 9825 2545
Text Label 8475 2655 0    50   ~ 0
TDO
Text Label 8465 2555 0    50   ~ 0
TCK
Wire Wire Line
	10085 2645 9825 2645
Text Label 9865 2445 0    50   ~ 0
B23
Text Label 9880 2645 0    50   ~ 0
B26
Wire Wire Line
	10085 2745 9825 2745
$Comp
L max_breakout-rescue:LED-Device D1
U 1 1 5D74CDCC
P 1498 4856
F 0 "D1" H 1491 5072 50  0000 C CNN
F 1 "LED" H 1491 4981 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1498 4856 50  0001 C CNN
F 3 "~" H 1498 4856 50  0001 C CNN
	1    1498 4856
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:GND-power #PWR018
U 1 1 5D74F3FF
P 1053 5136
AR Path="/5D74F3FF" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5D74F3FF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D74F3FF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D74F3FF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D74F3FF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F3FF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5D74F3FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1053 4886 50  0001 C CNN
F 1 "GND" H 1058 4963 50  0000 C CNN
F 2 "" H 1053 5136 50  0001 C CNN
F 3 "" H 1053 5136 50  0001 C CNN
	1    1053 5136
	0    -1   -1   0   
$EndComp
Wire Wire Line
	993  4856 993  5136
Wire Wire Line
	993  5136 1053 5136
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D74F407
P 1248 4856
AR Path="/5D0F9837/5D74F407" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D74F407" Ref="R?"  Part="1" 
AR Path="/5D74F407" Ref="R15"  Part="1" 
F 0 "R15" H 1113 4891 50  0000 L CNN
F 1 "1K" H 1108 4816 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1248 4856 50  0001 C CNN
F 3 "~" H 1248 4856 50  0001 C CNN
	1    1248 4856
	0    -1   -1   0   
$EndComp
Wire Wire Line
	993  4856 1148 4856
Wire Wire Line
	1648 4856 1888 4856
$Comp
L max_breakout-rescue:+5V-power #PWR017
U 1 1 5D77C61D
P 1888 4856
F 0 "#PWR017" H 1888 4706 50  0001 C CNN
F 1 "+5V" H 1903 5029 50  0000 C CNN
F 2 "" H 1888 4856 50  0001 C CNN
F 3 "" H 1888 4856 50  0001 C CNN
	1    1888 4856
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795457
P 2710 3285
AR Path="/5D0F9837/5D795457" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795457" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795457" Ref="R?"  Part="1" 
AR Path="/5D795457" Ref="R14"  Part="1" 
F 0 "R14" H 2575 3320 50  0000 L CNN
F 1 "10K" H 2570 3245 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2710 3285 50  0001 C CNN
F 3 "~" H 2710 3285 50  0001 C CNN
	1    2710 3285
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D79545D
P 2710 3175
AR Path="/5D0F9837/5D79545D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D79545D" Ref="R?"  Part="1" 
AR Path="/5D79545D" Ref="R13"  Part="1" 
F 0 "R13" H 2575 3210 50  0000 L CNN
F 1 "10K" H 2570 3135 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2710 3175 50  0001 C CNN
F 3 "~" H 2710 3175 50  0001 C CNN
	1    2710 3175
	0    -1   -1   0   
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D795463
P 2710 3065
AR Path="/5D0F9837/5D795463" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D795463" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D795463" Ref="R?"  Part="1" 
AR Path="/5D795463" Ref="R12"  Part="1" 
F 0 "R12" H 2575 3100 50  0000 L CNN
F 1 "10K" H 2570 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2710 3065 50  0001 C CNN
F 3 "~" H 2710 3065 50  0001 C CNN
	1    2710 3065
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 3285 3170 3285
Wire Wire Line
	2610 3285 2610 3175
Connection ~ 2610 3175
Wire Wire Line
	2610 3175 2610 3065
Wire Wire Line
	2605 3175 2515 3175
Wire Wire Line
	2810 3175 3170 3175
Wire Wire Line
	2810 3065 3170 3065
Text Label 2870 3065 0    50   ~ 0
OE1
Text Label 2865 3175 0    50   ~ 0
CLR
Text Label 2860 3285 0    50   ~ 0
OE2
$Comp
L max_breakout-rescue:GND-power #PWR016
U 1 1 5D813AAA
P 2515 3175
AR Path="/5D813AAA" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D813AAA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D813AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2515 2925 50  0001 C CNN
F 1 "GND" H 2520 3002 50  0000 C CNN
F 2 "" H 2515 3175 50  0001 C CNN
F 3 "" H 2515 3175 50  0001 C CNN
	1    2515 3175
	1    0    0    -1  
$EndComp
Connection ~ 3785 5450
Wire Wire Line
	3785 5450 3945 5450
Wire Wire Line
	3285 5450 3615 5450
Connection ~ 3790 5650
Wire Wire Line
	3790 5650 3945 5650
$Comp
L max_breakout-rescue:GND-power #PWR0101
U 1 1 5D838E8D
P 1346 2043
AR Path="/5D838E8D" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D838E8D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D838E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1346 1793 50  0001 C CNN
F 1 "GND" H 1351 1870 50  0000 C CNN
F 2 "" H 1346 2043 50  0001 C CNN
F 3 "" H 1346 2043 50  0001 C CNN
	1    1346 2043
	1    0    0    -1  
$EndComp
Connection ~ 1346 2043
Wire Wire Line
	1600 2930 2155 2930
NoConn ~ 1600 3130
NoConn ~ 1600 3230
Text Label 9880 2845 0    50   ~ 0
B28
Wire Wire Line
	10085 2845 9825 2845
Wire Wire Line
	10085 2945 9825 2945
Text Label 9885 2945 0    50   ~ 0
B29
Text Label 9880 2745 0    50   ~ 0
B27
$Comp
L max_breakout-rescue:Conn_01x16-Connector_Generic J3
U 1 1 5D60A02C
P 8875 2155
F 0 "J3" H 8955 2147 50  0000 L CNN
F 1 "Conn_01x16" H 8955 2056 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8875 2155 50  0001 C CNN
F 3 "~" H 8875 2155 50  0001 C CNN
	1    8875 2155
	1    0    0    -1  
$EndComp
Wire Wire Line
	10085 1845 9825 1845
Text Label 9890 1745 0    50   ~ 0
OE2
Text Label 9895 1845 0    50   ~ 0
CLR
Wire Wire Line
	10085 1645 9825 1645
Wire Wire Line
	10085 1745 9825 1745
Text Label 9885 1645 0    50   ~ 0
OE1
Text Label 9875 2045 0    50   ~ 0
B18
Wire Wire Line
	10085 2145 9825 2145
Text Label 9880 1945 0    50   ~ 0
B17
Wire Wire Line
	10085 1945 9825 1945
Wire Wire Line
	10085 2045 9825 2045
Text Label 9885 2145 0    50   ~ 0
B19
Connection ~ 1346 1398
Connection ~ 1860 4060
Wire Wire Line
	5145 2540 5405 2540
Wire Wire Line
	5145 2240 5405 2240
Wire Wire Line
	5145 2440 5405 2440
Wire Wire Line
	5145 1940 5405 1940
Wire Wire Line
	5145 2340 5405 2340
Wire Wire Line
	5145 2940 5405 2940
Wire Wire Line
	5145 3140 5405 3140
Wire Wire Line
	5145 3040 5405 3040
Wire Wire Line
	5145 1740 5405 1740
Wire Wire Line
	5145 2140 5405 2140
Wire Wire Line
	5145 1840 5405 1840
Wire Wire Line
	5145 2040 5405 2040
Wire Wire Line
	5145 2840 5405 2840
Wire Wire Line
	5145 2740 5405 2740
Wire Wire Line
	5145 1640 5405 1640
Wire Wire Line
	5145 2640 5405 2640
Connection ~ 6815 4285
Connection ~ 7015 4485
Connection ~ 7120 4585
Connection ~ 6715 4185
Connection ~ 7220 4685
Connection ~ 6915 4385
Wire Wire Line
	6815 4285 7500 4285
Wire Wire Line
	7015 4485 7500 4485
Wire Wire Line
	7120 4585 7500 4585
Wire Wire Line
	6715 4185 7500 4185
Wire Wire Line
	7220 4685 7500 4685
Wire Wire Line
	6915 4385 7500 4385
Wire Wire Line
	6860 2350 7450 2350
Wire Wire Line
	6860 2250 7350 2250
Wire Wire Line
	6860 2150 7250 2150
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D350372
P 7250 1330
AR Path="/5D0F9837/5D350372" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D350372" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D350372" Ref="R?"  Part="1" 
AR Path="/5D350372" Ref="R2"  Part="1" 
F 0 "R2" H 7115 1365 50  0000 L CNN
F 1 "10K" H 7110 1290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1330 50  0001 C CNN
F 3 "~" H 7250 1330 50  0001 C CNN
	1    7250 1330
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351229
P 7350 1330
AR Path="/5D0F9837/5D351229" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351229" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351229" Ref="R?"  Part="1" 
AR Path="/5D351229" Ref="R3"  Part="1" 
F 0 "R3" H 7310 1340 50  0000 L CNN
F 1 "10K" H 7210 1290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 1330 50  0001 C CNN
F 3 "~" H 7350 1330 50  0001 C CNN
	1    7350 1330
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:R_Small-Device R?
U 1 1 5D351612
P 7450 1330
AR Path="/5D0F9837/5D351612" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D351612" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D351612" Ref="R?"  Part="1" 
AR Path="/5D351612" Ref="R4"  Part="1" 
F 0 "R4" H 7430 1350 50  0000 L CNN
F 1 "10K" H 7310 1290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1330 50  0001 C CNN
F 3 "~" H 7450 1330 50  0001 C CNN
	1    7450 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1430 7250 2150
Wire Wire Line
	7350 1430 7350 2250
Wire Wire Line
	7450 1430 7450 2350
$Comp
L max_breakout-rescue:+5V-power #PWR0102
U 1 1 5D35501B
P 7350 1230
F 0 "#PWR0102" H 7350 1080 50  0001 C CNN
F 1 "+5V" H 7350 1400 50  0000 C CNN
F 2 "" H 7350 1230 50  0001 C CNN
F 3 "" H 7350 1230 50  0001 C CNN
	1    7350 1230
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:AVR-JTAG-10-Connector J?
U 1 1 5D1C705F
P 6360 2150
AR Path="/5D0F9837/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5D1C705F" Ref="J?"  Part="1" 
AR Path="/5D1C705F" Ref="J1"  Part="1" 
F 0 "J1" H 6400 2150 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6120 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 6210 2300 50  0001 C CNN
F 3 "~" H 5085 1600 50  0001 C CNN
	1    6360 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 1850 6860 1440
Wire Wire Line
	6860 1440 6260 1440
Wire Wire Line
	6260 1440 6260 1550
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7750 2050
Wire Wire Line
	7150 1240 7150 1120
Wire Wire Line
	7150 1120 6940 1120
Connection ~ 7250 2150
Wire Wire Line
	7250 2150 7750 2150
Connection ~ 7350 2250
Wire Wire Line
	7350 2250 7750 2250
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7750 2350
Wire Wire Line
	7250 1230 7350 1230
Wire Wire Line
	7450 1230 7450 1240
Connection ~ 7450 1230
Connection ~ 7350 1230
Wire Wire Line
	7350 1230 7450 1230
$Comp
L max_breakout-rescue:+5V-power #PWR?
U 1 1 5D374CA0
P 6510 1440
F 0 "#PWR?" H 6510 1290 50  0001 C CNN
F 1 "+5V" H 6510 1610 50  0000 C CNN
F 2 "" H 6510 1440 50  0001 C CNN
F 3 "" H 6510 1440 50  0001 C CNN
	1    6510 1440
	1    0    0    -1  
$EndComp
$EndSCHEMATC
