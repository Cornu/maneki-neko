EESchema Schematic File Version 4
LIBS:Winkekatze-cache
EELAYER 26 0
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
L power:+5V #PWR0101
U 1 1 5BDE0DA3
P 650 700
F 0 "#PWR0101" H 650 550 50  0001 C CNN
F 1 "+5V" H 665 873 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDE0F23
P 1550 3550
F 0 "#PWR0102" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U2
U 1 1 5BDE0F92
P 1550 2600
F 0 "U2" H 1550 3578 50  0000 C CNN
F 1 "ESP-12E" H 1550 3487 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 1550 2600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 1200 2700 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 3400
$Comp
L Device:LED D2
U 1 1 5BDE1DB0
P 3300 1450
F 0 "D2" V 3338 1333 50  0000 R CNN
F 1 "LED" V 3247 1333 50  0000 R CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BDE2186
P 2650 1450
F 0 "D1" V 2688 1333 50  0000 R CNN
F 1 "LED" V 2597 1333 50  0000 R CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    -1   -1   0   
$EndComp
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1550 3550
Wire Wire Line
	650  700  650  750 
Wire Wire Line
	650  3400 1550 3400
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BDE6DE3
P 2550 2400
F 0 "Q1" H 2741 2446 50  0000 L CNN
F 1 "BC547" H 2741 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2550 2400 50  0001 L CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5BDE6EBD
P 3200 2200
F 0 "Q2" H 3391 2246 50  0000 L CNN
F 1 "BC547" H 3391 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3200 2200 50  0001 L CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2150 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2800
Wire Wire Line
	2350 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2200
$Comp
L Device:R R1
U 1 1 5BDE96BC
P 2650 2000
F 0 "R1" H 2720 2046 50  0000 L CNN
F 1 "82" H 2720 1955 50  0000 L CNN
F 2 "" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BDE975A
P 3300 1800
F 0 "R2" H 3370 1846 50  0000 L CNN
F 1 "82" H 3370 1755 50  0000 L CNN
F 2 "" V 3230 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5BDEB3C5
P 3550 2800
F 0 "Q3" H 3741 2846 50  0000 L CNN
F 1 "BC547" H 3741 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3550 2800 50  0001 L CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M1
U 1 1 5BDEB7C1
P 4400 3150
F 0 "M1" H 4731 3215 50  0000 L CNN
F 1 "Motor_Servo" H 4731 3124 50  0000 L CNN
F 2 "" H 4400 2960 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4400 2960 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	3350 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3100 2900 2150 2900
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2450
Wire Wire Line
	4000 2450 3650 2450
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3400
Wire Wire Line
	4000 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3650 2600 3650 2450
Connection ~ 2650 3400
Wire Wire Line
	3300 3400 2650 3400
Wire Wire Line
	2650 3400 1550 3400
Wire Wire Line
	2650 2150 2650 2200
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3300 1600 3300 1650
Wire Wire Line
	3300 2400 3300 3400
Wire Wire Line
	2650 2600 2650 3400
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5BE07061
P 1550 1350
F 0 "U1" V 1504 1455 50  0000 L CNN
F 1 "AMS1117-3.3" V 1595 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 1100 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BE16D94
P 950 1050
F 0 "C1" V 695 1050 50  0000 C CNN
F 1 "22µF" V 786 1050 50  0000 C CNN
F 2 "" H 988 900 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1050 650  1350
Wire Wire Line
	650  750  1550 750 
$Comp
L Device:CP C2
U 1 1 5BE19C9F
P 950 1700
F 0 "C2" V 695 1700 50  0000 C CNN
F 1 "22µF" V 786 1700 50  0000 C CNN
F 2 "" H 988 1550 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1650 1550 1700
Wire Wire Line
	1550 1050 1100 1050
Wire Wire Line
	800  1050 650  1050
Wire Wire Line
	1550 1700 1100 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1550 1800
Wire Wire Line
	800  1700 650  1700
Connection ~ 650  1700
Wire Wire Line
	650  1700 650  3400
Wire Wire Line
	1250 1350 650  1350
Connection ~ 650  1350
Wire Wire Line
	650  1350 650  1700
Wire Wire Line
	1550 750  1550 1050
Connection ~ 1550 1050
Wire Wire Line
	1550 750  2650 750 
Wire Wire Line
	3650 750  3650 2450
Connection ~ 1550 750 
Connection ~ 3650 2450
Connection ~ 2650 750 
Wire Wire Line
	2650 750  3300 750 
Wire Wire Line
	3300 1300 3300 750 
Connection ~ 3300 750 
Wire Wire Line
	3300 750  3650 750 
Wire Wire Line
	2650 1300 2650 750 
Wire Wire Line
	2650 1600 2650 1850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BE2EADA
P 2250 1950
F 0 "H1" H 2350 2001 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 1910 50  0000 L CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BE2ECD6
P 2250 1650
F 0 "H2" H 2350 1701 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 1610 50  0000 L CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2250 2050 2250 2300
Wire Wire Line
	2150 2100 2400 2100
Wire Wire Line
	2400 2100 2400 1750
Wire Wire Line
	2400 1750 2250 1750
$EndSCHEMATC
