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
L CH55x:CH55x U1
U 1 1 5F938BA1
P 4900 3350
F 0 "U1" H 4900 3965 50  0000 C CNN
F 1 "CH55x" H 4900 3874 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4900 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F93986C
P 6750 3250
F 0 "C1" H 6865 3296 50  0000 L CNN
F 1 "C" H 6865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 3100 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F93A0CB
P 7100 3250
F 0 "C2" H 7215 3296 50  0000 L CNN
F 1 "C" H 7215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3100 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6750 3100
Wire Wire Line
	6350 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3100
$Comp
L power:+5V #PWR08
U 1 1 5F93ACD8
P 6750 2900
F 0 "#PWR08" H 6750 2750 50  0001 C CNN
F 1 "+5V" H 6765 3073 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F93B431
P 7100 2900
F 0 "#PWR010" H 7100 2750 50  0001 C CNN
F 1 "+3V3" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	6750 3100 6750 2900
Connection ~ 6750 3100
$Comp
L power:GND #PWR09
U 1 1 5F93C04B
P 6750 3400
F 0 "#PWR09" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6755 3227 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F93C51A
P 7100 3400
F 0 "#PWR011" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F93CB7D
P 6600 3400
F 0 "#PWR07" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6350 3200
Wire Wire Line
	6600 3400 6600 3200
Text Label 6350 3500 0    50   ~ 0
P3.4
Text Label 6350 3600 0    50   ~ 0
P3.3
Text Label 6350 3700 0    50   ~ 0
P1.1
Text Label 6350 3300 0    50   ~ 0
DM
Text Label 6350 3400 0    50   ~ 0
DP
Text Label 5250 4750 0    50   ~ 0
P3.4
Text Label 5250 4850 0    50   ~ 0
P3.3
Text Label 5250 4950 0    50   ~ 0
P1.1
$Comp
L Device:R R1
U 1 1 5F93DBDB
P 6350 4150
F 0 "R1" V 6143 4150 50  0000 C CNN
F 1 "R" V 6234 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F93E857
P 6800 4150
F 0 "SW1" H 6800 4385 50  0000 C CNN
F 1 "SW_SPST" H 6800 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F93F429
P 7100 4050
F 0 "#PWR012" H 7100 3900 50  0001 C CNN
F 1 "+5V" H 7115 4223 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7100 4150
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	6500 4150 6600 4150
Text Label 6200 4150 2    50   ~ 0
DP
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F940421
P 3400 4500
F 0 "J2" H 3457 4967 50  0000 C CNN
F 1 "USB_B_Micro" H 3457 4876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3550 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Text Label 3700 4500 0    50   ~ 0
DP
Text Label 3700 4600 0    50   ~ 0
DM
$Comp
L power:GND #PWR01
U 1 1 5F9415E0
P 3400 4950
F 0 "#PWR01" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3405 4777 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3400 4900
Wire Wire Line
	3300 4900 3400 4900
Connection ~ 3400 4900
$Comp
L Device:Fuse F1
U 1 1 5F942A92
P 3950 4300
F 0 "F1" V 3753 4300 50  0000 C CNN
F 1 "Fuse" V 3844 4300 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4300 3700 4300
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4200 4300 4100 4300
$Comp
L power:+5V #PWR02
U 1 1 5F94370C
P 4200 4200
F 0 "#PWR02" H 4200 4050 50  0001 C CNN
F 1 "+5V" H 4215 4373 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F945433
P 6800 4450
F 0 "R2" V 6593 4450 50  0000 C CNN
F 1 "R" V 6684 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F946116
P 6350 4450
F 0 "D1" H 6343 4195 50  0000 C CNN
F 1 "LED" H 6343 4286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4150
Connection ~ 7100 4150
$Comp
L power:GND #PWR06
U 1 1 5F947B6F
P 6150 4550
F 0 "#PWR06" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	6150 4450 6200 4450
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5F9485B5
P 3250 3300
F 0 "J1" H 3168 3817 50  0000 C CNN
F 1 "Conn_01x08" H 3168 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F949D08
P 5050 4550
F 0 "J3" H 4968 5067 50  0000 C CNN
F 1 "Conn_01x08" H 4968 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5050 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	-1   0    0    -1  
$EndComp
Text Label 5250 4450 0    50   ~ 0
DM
Text Label 5250 4550 0    50   ~ 0
DP
Wire Wire Line
	5500 4700 5500 4650
Wire Wire Line
	5500 4650 5250 4650
$Comp
L power:GND #PWR05
U 1 1 5F94BEC5
P 5500 4700
F 0 "#PWR05" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F94C27D
P 5500 4250
F 0 "#PWR04" H 5500 4100 50  0001 C CNN
F 1 "+5V" H 5515 4423 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F94CACF
P 5350 4250
F 0 "#PWR03" H 5350 4100 50  0001 C CNN
F 1 "+3V3" H 5365 4423 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5250 4250
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4250
NoConn ~ 3700 4700
$Comp
L Switch:SW_SPST SW2
U 1 1 5F9487A4
P 6800 4800
F 0 "SW2" H 6800 5035 50  0000 C CNN
F 1 "SW_SPST" H 6800 4944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9490C3
P 6800 5000
F 0 "C3" V 6950 5000 50  0000 C CNN
F 1 "C" V 7050 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 4850 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4450 7100 4800
Wire Wire Line
	7100 5000 6950 5000
Connection ~ 7100 4450
Wire Wire Line
	6650 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4800
Wire Wire Line
	6600 4800 6500 4800
Wire Wire Line
	7000 4800 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7100 5000
Text Label 3450 3500 0    50   ~ 0
RST
Text Label 6500 4800 2    50   ~ 0
RST
$EndSCHEMATC
