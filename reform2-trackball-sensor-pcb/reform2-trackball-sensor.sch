EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MNT Reform Trackball Sensor"
Date "2020-04-12"
Rev "2.0D-4"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: CERN-OHL-S 2.0"
Comment4 ""
$EndDescr
$Comp
L pat9125el:PAT9125EL-ok1hra U1
U 1 1 5D1E2528
P 5600 3550
F 0 "U1" H 5600 3987 60  0000 C CNN
F 1 "PAT9125EL" H 5600 3881 60  0000 C CNN
F 2 "pat9125el:PAT9125EL" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0001 C CNN
F 4 "PixArt Imaging" H 5600 3550 50  0001 C CNN "MFR"
F 5 "PAT9125EL" H 5600 3550 50  0001 C CNN "MFR_NO"
	1    5600 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3900
$Comp
L power:GND #PWR0101
U 1 1 5D1E279E
P 4950 4000
F 0 "#PWR0101" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3850
Wire Wire Line
	4950 3700 5100 3700
$Comp
L power:+3V3 #PWR0102
U 1 1 5D1E3F38
P 3850 3200
F 0 "#PWR0102" H 3850 3050 50  0001 C CNN
F 1 "+3V3" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 3850 3400
Wire Wire Line
	5100 3600 4200 3600
$Comp
L Device:C_Small C1
U 1 1 5D1E475B
P 3850 3700
F 0 "C1" H 3942 3746 50  0000 L CNN
F 1 "1uF" H 3942 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
F 4 "TDK" H 3850 3700 50  0001 C CNN "MFR"
F 5 "C1608X8L1C105K080AC" H 3850 3700 50  0001 C CNN "MFR_NO"
	1    3850 3700
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
$Comp
L Device:C_Small C2
U 1 1 5D1E57A3
P 4200 3700
F 0 "C2" H 4292 3746 50  0000 L CNN
F 1 "0.1uF" H 4292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "Yageo" H 4200 3700 50  0001 C CNN "MFR"
F 5 "CC0603JPX7R9BB104" H 4200 3700 50  0001 C CNN "MFR_NO"
	1    4200 3700
	1    0    0    -1  
$EndComp
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	3850 3800 3850 3850
Wire Wire Line
	3850 3850 4200 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3700
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4600 3850
$Comp
L Device:C_Small C3
U 1 1 5D1E5B12
P 4600 3600
F 0 "C3" H 4692 3646 50  0000 L CNN
F 1 "10uF" H 4692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 3600 50  0001 C CNN "MFR"
F 5 "LMK107BBJ106KALT" H 4600 3600 50  0001 C CNN "MFR_NO"
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 4600 3500
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4950 3850
$Comp
L Device:R_Small R1
U 1 1 5D1E6137
P 6250 3000
F 0 "R1" V 6054 3000 50  0000 C CNN
F 1 "0" V 6145 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
F 4 "NOSTUFF" H 6250 3000 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 6250 3000 50  0001 C CNN "MFR_NO"
	1    6250 3000
	0    1    1    0   
$EndComp
Text Label 6500 3600 0    50   ~ 0
SDA
Text Label 6500 3700 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0103
U 1 1 5D1E79D9
P 6400 3050
F 0 "#PWR0103" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D1F19B7
P 6450 3400
F 0 "#PWR0105" H 6450 3150 50  0001 C CNN
F 1 "GND" V 6455 3272 50  0000 R CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D1F454C
P 4100 4700
F 0 "H1" H 4200 4746 50  0000 L CNN
F 1 "MountingHole" H 4200 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
F 4 "NOSTUFF" H 4100 4700 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 4700 50  0001 C CNN "MFR_NO"
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D1F4742
P 4100 5000
F 0 "H2" H 4200 5046 50  0000 L CNN
F 1 "MountingHole" H 4200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "NOSTUFF" H 4100 5000 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 5000 50  0001 C CNN "MFR_NO"
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5D1E2C79
P 7000 3700
F 0 "J1" H 6972 3724 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6972 3633 50  0000 R CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
F 4 "Hirose" H 7000 3700 50  0001 C CNN "MFR"
F 5 "FH12-6S-0.5SH(55)" H 7000 3700 50  0001 C CNN "MFR_NO"
	1    7000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D1E8452
P 6450 3900
F 0 "#PWR0104" H 6450 3750 50  0001 C CNN
F 1 "+3V3" V 6465 4028 50  0000 L CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 3800
Text Label 6500 3500 0    50   ~ 0
MOTION
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	6400 3000 6350 3000
Wire Wire Line
	6100 3400 6100 3000
Wire Wire Line
	6100 3000 6150 3000
Wire Wire Line
	6100 3700 6800 3700
Wire Wire Line
	6100 3600 6800 3600
Wire Wire Line
	6100 3500 6800 3500
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	6450 3900 6750 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E567A57
P 6750 3900
F 0 "#FLG0101" H 6750 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 6750 4027 50  0000 L CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    1   
$EndComp
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6800 3900
Wire Wire Line
	3850 3200 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E568ABF
P 6750 3400
F 0 "#FLG0102" H 6750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6800 3400
$Comp
L Mechanical:MountingHole H3
U 1 1 5E56B94C
P 4100 5350
F 0 "H3" H 4200 5396 50  0000 L CNN
F 1 "MountingHole" H 4200 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
F 4 "NOSTUFF" H 4100 5350 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 5350 50  0001 C CNN "MFR_NO"
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E56B958
P 4100 5650
F 0 "H4" H 4200 5696 50  0000 L CNN
F 1 "MountingHole" H 4200 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 5650 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
F 4 "NOSTUFF" H 4100 5650 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 5650 50  0001 C CNN "MFR_NO"
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E56C467
P 5000 4700
F 0 "H5" H 5100 4746 50  0000 L CNN
F 1 "MountingHole" H 5100 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
F 4 "NOSTUFF" H 5000 4700 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 5000 4700 50  0001 C CNN "MFR_NO"
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E56C473
P 5000 5000
F 0 "H6" H 5100 5046 50  0000 L CNN
F 1 "MountingHole" H 5100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
F 4 "NOSTUFF" H 5000 5000 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 5000 5000 50  0001 C CNN "MFR_NO"
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E56C47F
P 4100 6300
F 0 "H7" H 4200 6346 50  0000 L CNN
F 1 "LOGO" H 4200 6255 50  0000 L CNN
F 2 "footprints:mnt-minilogo" H 4100 6300 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
F 4 "NOSTUFF" H 4100 6300 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 6300 50  0001 C CNN "MFR_NO"
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E56C48B
P 4100 6600
F 0 "H8" H 4200 6646 50  0000 L CNN
F 1 "LOGO" H 4200 6555 50  0000 L CNN
F 2 "footprints:mnt-minilogo" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
F 4 "NOSTUFF" H 4100 6600 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 6600 50  0001 C CNN "MFR_NO"
	1    4100 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
