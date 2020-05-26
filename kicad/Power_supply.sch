EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr User 9449 7520
encoding utf-8
Sheet 5 5
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
L Connector:USB_B_Micro J5
U 1 1 5F325941
P 1150 1550
F 0 "J5" H 1207 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5F3269C8
P 2700 1500
F 0 "C46" H 2815 1546 50  0000 L CNN
F 1 "220uF" H 2815 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 1350 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F326F63
P 1150 2100
F 0 "#PWR0140" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1155 1927 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1050 2000
$Comp
L Device:C C47
U 1 1 5F3279A9
P 3150 1500
F 0 "C47" H 3265 1546 50  0000 L CNN
F 1 "0.1uF" H 3265 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F327C2D
P 3600 1500
F 0 "C48" H 3715 1546 50  0000 L CNN
F 1 "1nF" H 3715 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 1350 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3600 1350
Connection ~ 3600 1350
$Comp
L power:GND #PWR0141
U 1 1 5F32830F
P 3150 2200
F 0 "#PWR0141" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1700 1350
Wire Wire Line
	2200 1350 2700 1350
$Comp
L Device:LED D5
U 1 1 5F3370CC
P 4000 1500
F 0 "D5" V 4039 1383 50  0000 R CNN
F 1 "LED" V 3948 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F337E6A
P 4000 1900
F 0 "R24" H 4070 1946 50  0000 L CNN
F 1 "2.2k" V 4000 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Text GLabel 4300 1350 2    50   Input ~ 0
+5V
Wire Wire Line
	3600 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4300 1350
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	2700 2150 2700 1650
Wire Wire Line
	3150 1650 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 2700 2150
Wire Wire Line
	3150 2200 3150 2150
Wire Wire Line
	3600 1650 3600 2150
Wire Wire Line
	3150 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4000 2150
NoConn ~ 1450 1750
NoConn ~ 1450 1650
NoConn ~ 1450 1550
Text GLabel 900  3000 0    50   Input ~ 0
+5V
$Comp
L Device:C C37
U 1 1 5F36E087
P 1050 3300
F 0 "C37" H 1165 3346 50  0000 L CNN
F 1 "33uF" H 1165 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3150 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5F36E5CE
P 2250 3250
F 0 "C40" H 2365 3296 50  0000 L CNN
F 1 "0.1uF" H 2365 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 3100 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5F36ECCB
P 2650 3250
F 0 "C43" H 2765 3296 50  0000 L CNN
F 1 "33uF" H 2765 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3100 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 1050 3000
Wire Wire Line
	1050 3150 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 1150 3000
$Comp
L power:GND #PWR0142
U 1 1 5F36F6B9
P 1050 3450
F 0 "#PWR0142" H 1050 3200 50  0001 C CNN
F 1 "GND" H 1055 3277 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F36FA4F
P 1550 3300
F 0 "#PWR0143" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1555 3127 50  0000 C CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F36FD55
P 2250 3400
F 0 "#PWR0144" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5F37003B
P 2650 3400
F 0 "#PWR0145" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 2250 3000
Wire Wire Line
	2650 3100 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2250 3100 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2650 3000
Text GLabel 2750 3000 2    50   Input ~ 0
+1.2V_FPGA
$Comp
L try1-rescue:ZLDO1117G25TA-proy-Regulator_Linear U7
U 1 1 5F398C7E
P 1550 4100
F 0 "U7" H 1550 4467 50  0000 C CNN
F 1 "ZLDO1117G25TA-proy" H 1550 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 350 3350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:ZLDO1117G12TA-proy-Regulator_Linear U6
U 1 1 5F39A05E
P 1550 3000
F 0 "U6" H 1550 3367 50  0000 C CNN
F 1 "ZLDO1117G12TA-proy" H 1550 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 350 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:ZLDO1117G33TA-proy-Regulator_Linear U8
U 1 1 5F39BD0D
P 1550 5200
F 0 "U8" H 1550 5567 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 1550 5476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 350 4450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F3A15BA
P 2250 5450
F 0 "C42" H 2365 5496 50  0000 L CNN
F 1 "0.1uF" H 2365 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F3A15C0
P 2650 5450
F 0 "C45" H 2765 5496 50  0000 L CNN
F 1 "33uF" H 2765 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 5300 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F3A15C6
P 2250 5600
F 0 "#PWR0146" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F3A15CC
P 2650 5600
F 0 "#PWR0147" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 2250 5200
Wire Wire Line
	2650 5300 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2250 5300 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2650 5200
Text GLabel 2750 5200 2    50   Input ~ 0
+3.3V_FPGA
Text GLabel 900  5200 0    50   Input ~ 0
+5V
$Comp
L Device:C C39
U 1 1 5F3A2BC5
P 1050 5500
F 0 "C39" H 1165 5546 50  0000 L CNN
F 1 "33uF" H 1165 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 5350 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5200 1050 5200
Wire Wire Line
	1050 5350 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	1050 5200 1150 5200
$Comp
L power:GND #PWR0148
U 1 1 5F3A2BCF
P 1050 5650
F 0 "#PWR0148" H 1050 5400 50  0001 C CNN
F 1 "GND" H 1055 5477 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5F3A5D08
P 2250 4350
F 0 "C41" H 2365 4396 50  0000 L CNN
F 1 "0.1uF" H 2365 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 4200 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F3A5D0E
P 2650 4350
F 0 "C44" H 2765 4396 50  0000 L CNN
F 1 "33uF" H 2765 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4200 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F3A5D14
P 2250 4500
F 0 "#PWR0149" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F3A5D1A
P 2650 4500
F 0 "#PWR0150" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 2250 4100
Wire Wire Line
	2650 4200 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	2250 4200 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2650 4100
Text GLabel 2750 4100 2    50   Input ~ 0
+2.5V_FPGA
Text GLabel 900  4100 0    50   Input ~ 0
+5V
$Comp
L Device:C C38
U 1 1 5F3A7274
P 1050 4400
F 0 "C38" H 1165 4446 50  0000 L CNN
F 1 "33uF" H 1165 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 4250 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	1050 4250 1050 4100
Connection ~ 1050 4100
Wire Wire Line
	1050 4100 1150 4100
$Comp
L power:GND #PWR0151
U 1 1 5F3A727E
P 1050 4550
F 0 "#PWR0151" H 1050 4300 50  0001 C CNN
F 1 "GND" H 1055 4377 50  0000 C CNN
F 2 "" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F3E1FD6
P 1550 4400
F 0 "#PWR0152" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F3E2372
P 1550 5500
F 0 "#PWR0153" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:ZLDO1117G33TA-proy-Regulator_Linear U9
U 1 1 5F3E7978
P 4300 3000
F 0 "U9" H 4300 3367 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 4300 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3100 2250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5F3E797E
P 5000 3250
F 0 "C51" H 5115 3296 50  0000 L CNN
F 1 "0.1uF" H 5115 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3100 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F3E7984
P 5400 3250
F 0 "C53" H 5515 3296 50  0000 L CNN
F 1 "33uF" H 5515 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F3E798A
P 5000 3400
F 0 "#PWR0154" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F3E7990
P 5400 3400
F 0 "#PWR0155" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 5000 3000
Wire Wire Line
	5400 3100 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5000 3100 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5400 3000
Text GLabel 5500 3000 2    50   Input ~ 0
+3.3V_micro
Text GLabel 3650 3000 0    50   Input ~ 0
+5V
$Comp
L Device:C C49
U 1 1 5F3E799F
P 3800 3300
F 0 "C49" H 3915 3346 50  0000 L CNN
F 1 "33uF" H 3915 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3800 3000
Wire Wire Line
	3800 3150 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3900 3000
$Comp
L power:GND #PWR0156
U 1 1 5F3E79A9
P 3800 3450
F 0 "#PWR0156" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F3E79AF
P 4300 3300
F 0 "#PWR0157" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:ZLDO1117G33TA-proy-Regulator_Linear U10
U 1 1 5F3E9E75
P 4300 4550
F 0 "U10" H 4300 4917 50  0000 C CNN
F 1 "ZLDO1117G33TA-proy" H 4300 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3100 3800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/auips1051.pdf?fileId=5546d462533600a4015355a4710712fc" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5F3E9E7B
P 5000 4800
F 0 "C52" H 5115 4846 50  0000 L CNN
F 1 "0.1uF" H 5115 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 4650 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5F3E9E81
P 5400 4800
F 0 "C54" H 5515 4846 50  0000 L CNN
F 1 "33uF" H 5515 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 4650 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5F3E9E87
P 5000 4950
F 0 "#PWR0158" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F3E9E8D
P 5400 4950
F 0 "#PWR0159" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 5000 4550
Wire Wire Line
	5400 4650 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5000 4650 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5400 4550
Text GLabel 5500 4550 2    50   Input ~ 0
+3.3V_omega
Text GLabel 3650 4550 0    50   Input ~ 0
+5V
$Comp
L Device:C C50
U 1 1 5F3E9E9C
P 3800 4850
F 0 "C50" H 3915 4896 50  0000 L CNN
F 1 "33uF" H 3915 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 4700 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3800 4550
Wire Wire Line
	3800 4700 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3900 4550
$Comp
L power:GND #PWR0160
U 1 1 5F3E9EA6
P 3800 5000
F 0 "#PWR0160" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F3E9EAC
P 4300 4850
F 0 "#PWR0161" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Text Notes 1750 900  0    118  ~ 24
PUERTO MICRO USB\n
Wire Notes Line
	4600 550  4600 2450
Text Notes 1300 6300 0    118  ~ 24
Aimentacion FPGA\n\n
Wire Notes Line
	3350 6250 3350 2450
Text Notes 4200 4100 0    118  ~ 24
Aimentacion  MICRO\n\n
Text Notes 4200 5700 0    118  ~ 24
Aimentacion OMEGA\n\n\n
Wire Notes Line
	3350 4000 6100 4000
Wire Notes Line
	6100 5650 3350 5650
Wire Notes Line
	6100 2450 6100 5650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EB06BC1
P 4900 900
F 0 "H1" H 5000 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EB1173A
P 4900 2000
F 0 "#PWR0164" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4900 1250
Wire Wire Line
	4900 1750 4900 2000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EB1E5C6
P 5800 900
F 0 "H2" H 5900 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5900 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5800 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5EB1E5DA
P 5800 2000
F 0 "#PWR0165" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5800 1250
Wire Wire Line
	5800 1750 5800 2000
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EB1FEE1
P 6700 900
F 0 "H3" H 6800 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5EB1FEF5
P 6700 2000
F 0 "#PWR0166" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 6700 1250
Wire Wire Line
	6700 1750 6700 2000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EB217A4
P 7650 900
F 0 "H4" H 7750 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7750 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7650 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5EB217B8
P 7650 2000
F 0 "#PWR0167" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 7650 1250
Wire Notes Line
	550  550  550  6250
Wire Notes Line
	550  6250 3350 6250
Wire Notes Line
	550  550  8550 550 
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB2
U 1 1 5EBB0508
P 1950 1350
F 0 "FB2" H 1950 1565 50  0000 C CNN
F 1 "BLM18SG121TN1D-proy" H 1950 1474 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1450 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 2600 1350 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 2600 1250 50  0001 L CNN "Description"
F 5 "0.75" H 2600 1150 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 2600 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 2600 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 2600 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 2600 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 2600 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 2600 550 50  0001 L CNN "RS Price/Stock"
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB3
U 1 1 5EBB9E85
P 4900 1500
F 0 "FB3" V 4854 1578 50  0000 L CNN
F 1 "BLM18SG121TN1D-proy" V 4945 1578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 1600 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 5550 1500 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 5550 1400 50  0001 L CNN "Description"
F 5 "0.75" H 5550 1300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5550 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 5550 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 5550 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 5550 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 5550 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 5550 700 50  0001 L CNN "RS Price/Stock"
	1    4900 1500
	0    1    1    0   
$EndComp
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB4
U 1 1 5EBBC04B
P 5800 1500
F 0 "FB4" V 5754 1578 50  0000 L CNN
F 1 "BLM18SG121TN1D-proy" V 5845 1578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1600 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 6450 1500 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 6450 1400 50  0001 L CNN "Description"
F 5 "0.75" H 6450 1300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6450 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 6450 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 6450 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 6450 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 6450 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 6450 700 50  0001 L CNN "RS Price/Stock"
	1    5800 1500
	0    1    1    0   
$EndComp
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB5
U 1 1 5EBBC5CD
P 6700 1500
F 0 "FB5" V 6654 1578 50  0000 L CNN
F 1 "BLM18SG121TN1D-proy" V 6745 1578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 1600 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 7350 1500 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 7350 1400 50  0001 L CNN "Description"
F 5 "0.75" H 7350 1300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7350 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 7350 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 7350 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 7350 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 7350 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 7350 700 50  0001 L CNN "RS Price/Stock"
	1    6700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1750 7650 2000
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB6
U 1 1 5EBBD7F3
P 7650 1500
F 0 "FB6" V 7604 1578 50  0000 L CNN
F 1 "BLM18SG121TN1D-proy" V 7695 1578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1600 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 8300 1500 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 8300 1400 50  0001 L CNN "Description"
F 5 "0.75" H 8300 1300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 8300 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 8300 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 8300 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 8300 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 8300 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 8300 700 50  0001 L CNN "RS Price/Stock"
	1    7650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1950 1150 2100
Text GLabel 1050 2000 0    50   Input ~ 0
GND_case
Text GLabel 6850 2500 0    50   Input ~ 0
GND_case
$Comp
L try1-rescue:BLM18SG121TN1D-proy-proyecto_libreria FB9
U 1 1 5ECCC61C
P 7250 2500
F 0 "FB9" H 7350 2650 50  0000 L CNN
F 1 "BLM18SG121TN1D-proy" H 7295 2578 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2600 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 7900 2500 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 7900 2400 50  0001 L CNN "Description"
F 5 "0.75" H 7900 2300 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7900 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 7900 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 7900 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 7900 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 7900 1800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 7900 1700 50  0001 L CNN "RS Price/Stock"
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5ECCFD38
P 7750 2550
F 0 "#PWR0168" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7750 2550
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7000 2500 6850 2500
Wire Notes Line
	6100 2450 550  2450
Wire Notes Line
	6100 2850 8550 2850
Wire Notes Line
	8550 550  8550 2850
$EndSCHEMATC
