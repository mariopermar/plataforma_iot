EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dht11
LIBS:ws2812b
LIBS:iot_lampara(mario)-cache
EELAYER 25 0
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
L +5V #PWR?
U 1 1 5A9A8653
P 2700 4100
F 0 "#PWR?" H 2700 3950 50  0001 C CNN
F 1 "+5V" H 2700 4240 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9A8675
P 5150 4100
F 0 "#PWR?" H 5150 3950 50  0001 C CNN
F 1 "+3.3V" H 5150 4240 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U?
U 1 1 5A9A86B3
P 3850 4100
F 0 "U?" H 3700 4225 50  0000 C CNN
F 1 "LM1117-3.3" H 3850 4225 50  0000 L CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 5150 4100
Wire Wire Line
	2700 4100 3550 4100
$Comp
L GND #PWR?
U 1 1 5A9A88C2
P 3850 4550
F 0 "#PWR?" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3850 4550
$Comp
L CP C?
U 1 1 5A9A88FC
P 3050 4350
F 0 "C?" H 3075 4450 50  0000 L CNN
F 1 "10uF" H 3075 4250 50  0000 L CNN
F 2 "" H 3088 4200 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9A892D
P 4900 4400
F 0 "C?" H 4925 4500 50  0000 L CNN
F 1 "100nF" H 4925 4300 50  0000 L CNN
F 2 "" H 4938 4250 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 3050 4100
$Comp
L GND #PWR?
U 1 1 5A9A89D6
P 3050 4650
F 0 "#PWR?" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3050 4500 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 3050 4650
Wire Wire Line
	4900 4250 4900 4100
Connection ~ 4900 4100
$Comp
L GND #PWR?
U 1 1 5A9A8A40
P 4900 4600
F 0 "#PWR?" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4900 4450 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4600
$Comp
L CP C?
U 1 1 5A9A8A60
P 4500 4400
F 0 "C?" H 4525 4500 50  0000 L CNN
F 1 "22uF" H 4525 4300 50  0000 L CNN
F 2 "" H 4538 4250 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4100
Connection ~ 4500 4100
$Comp
L GND #PWR?
U 1 1 5A9A8AB9
P 4500 4650
F 0 "#PWR?" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4650
$Comp
L DHT11 U?
U 1 1 5A9A8D20
P 4500 1100
F 0 "U?" H 4500 350 60  0000 C CNN
F 1 "DHT11" H 4500 1650 60  0000 C CNN
F 2 "" H 4500 1100 60  0001 C CNN
F 3 "" H 4500 1100 60  0001 C CNN
	1    4500 1100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A9A95B8
P 3750 1750
F 0 "#PWR?" H 3750 1600 50  0001 C CNN
F 1 "+3.3V" H 3750 1890 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1750
Wire Wire Line
	4200 1750 3750 1750
$Comp
L GND #PWR?
U 1 1 5A9A95EE
P 5350 1650
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	4850 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1650
NoConn ~ 4650 1650
$Comp
L Conn_02x04_Row_Letter_First J?
U 1 1 5A9A9643
P 6300 1050
F 0 "J?" H 6350 1250 50  0000 C CNN
F 1 "Conn_02x04_Row_Letter_First" H 6350 750 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A97AF
P 1700 2750
F 0 "U?" H 1700 2350 60  0000 C CNN
F 1 "WS2812b" H 1700 3150 60  0000 C CNN
F 2 "" H 1700 2750 60  0001 C CNN
F 3 "" H 1700 2750 60  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9A05
P 3600 2750
F 0 "U?" H 3600 2350 60  0000 C CNN
F 1 "WS2812b" H 3600 3150 60  0000 C CNN
F 2 "" H 3600 2750 60  0001 C CNN
F 3 "" H 3600 2750 60  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9A4D
P 6000 2700
F 0 "U?" H 6000 2300 60  0000 C CNN
F 1 "WS2812b" H 6000 3100 60  0000 C CNN
F 2 "" H 6000 2700 60  0001 C CNN
F 3 "" H 6000 2700 60  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9A9E
P 8050 2650
F 0 "U?" H 8050 2250 60  0000 C CNN
F 1 "WS2812b" H 8050 3050 60  0000 C CNN
F 2 "" H 8050 2650 60  0001 C CNN
F 3 "" H 8050 2650 60  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L WS2812b U?
U 1 1 5A9A9AE4
P 9900 2650
F 0 "U?" H 9900 2250 60  0000 C CNN
F 1 "WS2812b" H 9900 3050 60  0000 C CNN
F 2 "" H 9900 2650 60  0001 C CNN
F 3 "" H 9900 2650 60  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9B3E
P 2250 3150
F 0 "#PWR?" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2250 3000 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9BEA
P 4200 3100
F 0 "#PWR?" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9C16
P 6600 3050
F 0 "#PWR?" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6600 2900 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9C58
P 8650 3050
F 0 "#PWR?" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8650 2900 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9A9C84
P 10600 2950
F 0 "#PWR?" H 10600 2700 50  0001 C CNN
F 1 "GND" H 10600 2800 50  0000 C CNN
F 2 "" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3150
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3050
Wire Wire Line
	10400 2800 10600 2800
Wire Wire Line
	10600 2800 10600 2950
Wire Wire Line
	8550 2800 8650 2800
Wire Wire Line
	8650 2800 8650 3050
$Comp
L C C?
U 1 1 5A9AA182
P 750 3100
F 0 "C?" H 775 3200 50  0000 L CNN
F 1 "C" H 775 3000 50  0000 L CNN
F 2 "" H 788 2950 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AA267
P 2800 3050
F 0 "C?" H 2825 3150 50  0000 L CNN
F 1 "C" H 2825 2950 50  0000 L CNN
F 2 "" H 2838 2900 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AA352
P 4650 3050
F 0 "C?" H 4675 3150 50  0000 L CNN
F 1 "C" H 4675 2950 50  0000 L CNN
F 2 "" H 4688 2900 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AA3FA
P 6950 3050
F 0 "C?" H 6975 3150 50  0000 L CNN
F 1 "C" H 6975 2950 50  0000 L CNN
F 2 "" H 6988 2900 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9AA471
P 8950 2950
F 0 "C?" H 8975 3050 50  0000 L CNN
F 1 "C" H 8975 2850 50  0000 L CNN
F 2 "" H 8988 2800 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2550 750  2950
Wire Wire Line
	4650 2500 4650 2900
Wire Wire Line
	6950 2450 6950 2900
$Comp
L GND #PWR?
U 1 1 5A9AA75A
P 750 3400
F 0 "#PWR?" H 750 3150 50  0001 C CNN
F 1 "GND" H 750 3250 50  0000 C CNN
F 2 "" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA795
P 2800 3300
F 0 "#PWR?" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA7D0
P 4650 3300
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA85B
P 6950 3300
F 0 "#PWR?" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9AA8B6
P 8950 3300
F 0 "#PWR?" H 8950 3050 50  0001 C CNN
F 1 "GND" H 8950 3150 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3100 8950 3300
Wire Wire Line
	6950 3200 6950 3300
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	2800 3200 2800 3300
Wire Wire Line
	750  3250 750  3400
Wire Wire Line
	3100 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2900
Wire Wire Line
	1200 2550 750  2550
Wire Wire Line
	5500 2500 4650 2500
Wire Wire Line
	9400 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2800
Wire Wire Line
	2200 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2900
Wire Wire Line
	2500 2900 3100 2900
Wire Wire Line
	4100 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2800
Wire Wire Line
	4550 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2850
Wire Wire Line
	7550 2450 6950 2450
Wire Wire Line
	6500 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2750
Wire Wire Line
	6850 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	7350 2800 7550 2800
Wire Wire Line
	8550 2450 8550 2650
Wire Wire Line
	8550 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2800
Wire Wire Line
	9200 2800 9400 2800
$EndSCHEMATC
