EESchema Schematic File Version 4
LIBS:ESP8266_thermostat-cache
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
L wemos_mini:WeMos_mini U2
U 1 1 5D4BA14C
P 5100 2950
F 0 "U2" H 5100 3587 60  0000 C CNN
F 1 "WeMos_mini" H 5100 3481 60  0000 C CNN
F 2 "" H 5650 2250 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 5100 3481 60  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:IR204A D1
U 1 1 5D4BA464
P 3900 2500
F 0 "D1" V 3896 2423 50  0000 R CNN
F 1 "IR204A" V 3805 2423 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 3900 2675 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 3850 2500 50  0001 C CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D4BA520
P 4350 2700
F 0 "#PWR05" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4355 2527 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4600 2700
$Comp
L power:+5V #PWR03
U 1 1 5D4BA55C
P 4350 2600
F 0 "#PWR03" H 4350 2450 50  0001 C CNN
F 1 "+5V" H 4365 2773 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4600 2600
$Comp
L power:+3V3 #PWR04
U 1 1 5D4BA5D2
P 5800 2600
F 0 "#PWR04" H 5800 2450 50  0001 C CNN
F 1 "+3V3" H 5815 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5600 2600
$Comp
L Sensor:DHT11 U1
U 1 1 5D4BA646
P 6400 2750
F 0 "U1" H 6170 2796 50  0000 R CNN
F 1 "DHT11" H 6170 2705 50  0000 R CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 6550 3000 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Text Label 5900 3000 2    50   ~ 0
DHT11
Text Label 7100 2750 0    50   ~ 0
DHT11
$Comp
L power:+3V3 #PWR02
U 1 1 5D4BA82A
P 6300 2400
F 0 "#PWR02" H 6300 2250 50  0001 C CNN
F 1 "+3V3" H 6315 2573 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4BA83B
P 6300 3100
F 0 "#PWR06" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3050
Wire Wire Line
	6300 2400 6300 2450
Wire Wire Line
	5600 3000 5900 3000
Text Label 3400 2950 0    50   ~ 0
IR
Text Label 4450 3000 0    50   ~ 0
IR
Wire Wire Line
	4450 3000 4600 3000
NoConn ~ 5600 2700
NoConn ~ 5600 2800
NoConn ~ 5600 2900
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 4600 2800
NoConn ~ 4600 2900
NoConn ~ 4600 3100
NoConn ~ 4600 3200
NoConn ~ 4600 3300
$Comp
L Transistor_BJT_2:2N2219 Q1
U 1 1 5D4BB904
P 3800 2950
F 0 "Q1" H 3991 2996 50  0000 L CNN
F 1 "2N2219" H 3991 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4000 2875 50  0001 L CIN
F 3 "" H 3800 2950 50  0001 L CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D4BB995
P 3900 2350
F 0 "#PWR01" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D4BBA87
P 3900 3350
F 0 "R1" H 3968 3396 50  0000 L CNN
F 1 "47" H 3968 3305 50  0000 L CNN
F 2 "" V 3940 3340 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D4BBAD6
P 3900 3550
F 0 "#PWR07" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3905 3377 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3500
Wire Wire Line
	3900 3200 3900 3150
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 2400 3900 2350
$Comp
L Device:R_US R2
U 1 1 5D4CC165
P 6900 2750
F 0 "R2" H 6968 2796 50  0000 L CNN
F 1 "10K" H 6968 2705 50  0000 L CNN
F 2 "" V 6940 2740 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2750 7050 2750
Wire Wire Line
	6750 2750 6700 2750
Wire Wire Line
	3400 2950 3600 2950
$EndSCHEMATC
