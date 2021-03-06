EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ntc_chip
LIBS:i2cmd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NTC CHIP I2C Motherboard"
Date "2016-08-11"
Rev "0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NTC_C.H.I.P U1
U 1 1 57AD6F1E
P 3000 3850
F 0 "U1" H 3000 1650 60  0000 C CNN
F 1 "NTC_C.H.I.P" H 3000 6100 60  0000 C CNN
F 2 "ntc-chip:ntc_chip" H 2750 5350 60  0001 C CNN
F 3 "" H 2750 5350 60  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 57AD7177
P 9200 2000
F 0 "P1" H 9200 2200 50  0000 C CNN
F 1 "CONN_02X03" H 9200 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 57AD7364
P 6300 5250
F 0 "SW1" H 6600 5300 50  0000 C CNN
F 1 "Switch_DPST" H 6600 5200 50  0000 C CNN
F 2 "libs:sw_push_small" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0000 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1950
NoConn ~ 3700 2050
NoConn ~ 3700 2350
NoConn ~ 3700 2450
NoConn ~ 3700 2550
NoConn ~ 3700 2650
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
NoConn ~ 3700 3150
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 3700 3450
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 2300 3550
NoConn ~ 2300 3450
NoConn ~ 2300 3350
NoConn ~ 2300 3250
NoConn ~ 2300 3150
NoConn ~ 2300 3050
NoConn ~ 2300 2950
NoConn ~ 2300 2850
NoConn ~ 2300 2750
NoConn ~ 2300 2650
NoConn ~ 2300 2550
NoConn ~ 2300 2450
NoConn ~ 2300 2350
NoConn ~ 2300 2050
NoConn ~ 2300 1850
NoConn ~ 3700 4000
NoConn ~ 3700 4100
NoConn ~ 3700 4200
NoConn ~ 3700 4300
NoConn ~ 3700 4400
NoConn ~ 3700 4500
NoConn ~ 3700 5100
NoConn ~ 3700 5300
NoConn ~ 3700 5400
NoConn ~ 3700 5800
NoConn ~ 3700 5700
NoConn ~ 3700 5600
NoConn ~ 3700 5500
NoConn ~ 2300 5300
NoConn ~ 2300 5400
NoConn ~ 2300 5500
NoConn ~ 2300 5600
NoConn ~ 2300 5700
NoConn ~ 2300 5800
NoConn ~ 2300 5100
NoConn ~ 2300 4500
NoConn ~ 2300 4100
NoConn ~ 2300 4200
NoConn ~ 3700 4600
NoConn ~ 3700 4700
NoConn ~ 3700 4800
NoConn ~ 3700 4900
NoConn ~ 2300 4600
NoConn ~ 2300 4700
NoConn ~ 2300 4800
NoConn ~ 2300 4900
$Comp
L GND #PWR01
U 1 1 57AD8447
P 3900 2300
F 0 "#PWR01" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3900 2150 50  0000 C CNN
F 2 "" H 3900 2300 50  0000 C CNN
F 3 "" H 3900 2300 50  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57AD848C
P 6600 5550
F 0 "#PWR02" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6600 5400 50  0000 C CNN
F 2 "" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57AD857E
P 5850 3350
F 0 "CON1" H 5850 3600 50  0000 C CNN
F 1 "BARREL_JACK" H 5850 3150 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57AD8837
P 3900 1650
F 0 "#PWR03" H 3900 1500 50  0001 C CNN
F 1 "+5V" H 3900 1790 50  0000 C CNN
F 2 "" H 3900 1650 50  0000 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57AD88AD
P 6300 3200
F 0 "#PWR04" H 6300 3050 50  0001 C CNN
F 1 "+5V" H 6300 3340 50  0000 C CNN
F 2 "" H 6300 3200 50  0000 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57AD88CD
P 6300 3500
F 0 "#PWR05" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57AD8A10
P 3900 1900
F 0 "#PWR06" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1900 50  0000 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57AD8C2C
P 2050 1850
F 0 "#PWR07" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2050 1700 50  0000 C CNN
F 2 "" H 2050 1850 50  0000 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57AD8C48
P 1950 3850
F 0 "#PWR08" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1950 3700 50  0000 C CNN
F 2 "" H 1950 3850 50  0000 C CNN
F 3 "" H 1950 3850 50  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Text GLabel 3950 5200 2    60   Input ~ 0
SCK2
Text GLabel 2100 5200 0    60   Input ~ 0
SDA2
NoConn ~ 2300 4300
$Comp
L +3.3V #PWR09
U 1 1 57AD9009
P 1950 4300
F 0 "#PWR09" H 1950 4150 50  0001 C CNN
F 1 "+3.3V" H 1950 4440 50  0000 C CNN
F 2 "" H 1950 4300 50  0000 C CNN
F 3 "" H 1950 4300 50  0000 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57AD9044
P 1950 4900
F 0 "#PWR010" H 1950 4650 50  0001 C CNN
F 1 "GND" H 1950 4750 50  0000 C CNN
F 2 "" H 1950 4900 50  0000 C CNN
F 3 "" H 1950 4900 50  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57AD9083
P 1950 6000
F 0 "#PWR011" H 1950 5750 50  0001 C CNN
F 1 "GND" H 1950 5850 50  0000 C CNN
F 2 "" H 1950 6000 50  0000 C CNN
F 3 "" H 1950 6000 50  0000 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57AD93FB
P 2050 1600
F 0 "#PWR012" H 2050 1450 50  0001 C CNN
F 1 "+3.3V" H 2050 1740 50  0000 C CNN
F 2 "" H 2050 1600 50  0000 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57AD9524
P 4000 6000
F 0 "#PWR013" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4000 5850 50  0000 C CNN
F 2 "" H 4000 6000 50  0000 C CNN
F 3 "" H 4000 6000 50  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57AD961F
P 4000 4850
F 0 "#PWR014" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Text GLabel 1950 2150 0    60   Input ~ 0
SDA1
Text GLabel 1950 2300 0    60   Input ~ 0
SCK1
$Comp
L CP C1
U 1 1 57ADA221
P 6550 3350
F 0 "C1" H 6575 3450 50  0000 L CNN
F 1 "10uF" H 6575 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6588 3200 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57ADA799
P 6800 3350
F 0 "C2" H 6825 3450 50  0000 L CNN
F 1 "0.1uF" H 6825 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6838 3200 50  0001 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L R JP4
U 1 1 57ADAE38
P 6200 1700
F 0 "JP4" V 6280 1700 50  0000 C CNN
F 1 "NC" V 6200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L R JP3
U 1 1 57ADAEA7
P 6200 1550
F 0 "JP3" V 6280 1550 50  0000 C CNN
F 1 "NC" V 6200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
$Comp
L R JP2
U 1 1 57ADAEE1
P 6200 1400
F 0 "JP2" V 6280 1400 50  0000 C CNN
F 1 "NO" V 6200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0000 C CNN
	1    6200 1400
	0    1    1    0   
$EndComp
$Comp
L R JP1
U 1 1 57ADAF28
P 6200 1250
F 0 "JP1" V 6280 1250 50  0000 C CNN
F 1 "NO" V 6200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6130 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	0    1    1    0   
$EndComp
Text GLabel 5900 1250 0    60   Input ~ 0
SDA1
Text GLabel 5900 1550 0    60   Input ~ 0
SDA2
Text GLabel 5900 1700 0    60   Input ~ 0
SCK2
Text GLabel 5900 1400 0    60   Input ~ 0
SCK1
Text GLabel 6800 1350 2    60   Input ~ 0
SDA
Text GLabel 6800 1600 2    60   Input ~ 0
SCK
Text Notes 5750 1100 0    60   ~ 0
I2C Bus Selection
$Comp
L +5V #PWR015
U 1 1 57ADE5D9
P 8900 1850
F 0 "#PWR015" H 8900 1700 50  0001 C CNN
F 1 "+5V" H 8900 1990 50  0000 C CNN
F 2 "" H 8900 1850 50  0000 C CNN
F 3 "" H 8900 1850 50  0000 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57ADE601
P 9500 1850
F 0 "#PWR016" H 9500 1700 50  0001 C CNN
F 1 "+3.3V" H 9500 1990 50  0000 C CNN
F 2 "" H 9500 1850 50  0000 C CNN
F 3 "" H 9500 1850 50  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57ADE629
P 8650 1850
F 0 "#PWR017" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1850 50  0000 C CNN
F 3 "" H 8650 1850 50  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2000
Text GLabel 8800 2150 0    60   Input ~ 0
SDA
Text GLabel 9600 2150 2    60   Input ~ 0
SCK
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2300
Wire Wire Line
	6000 4800 6000 5450
Wire Wire Line
	6600 4800 6600 5550
Connection ~ 6600 5450
Wire Wire Line
	6150 3250 6400 3250
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	6150 3450 6400 3450
Wire Wire Line
	6300 3450 6300 3500
Wire Wire Line
	3700 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1650
Wire Wire Line
	3700 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1900
Wire Wire Line
	2200 3800 1950 3800
Wire Wire Line
	1950 3800 1950 3850
Wire Wire Line
	2300 3650 2200 3650
Wire Wire Line
	2200 3650 2200 4000
Wire Wire Line
	2200 4000 2300 4000
Connection ~ 2200 3800
Wire Wire Line
	2300 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	3700 5200 3950 5200
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	1950 4900 1950 4800
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	2200 4800 2200 5000
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2300 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6000
Wire Wire Line
	3700 5900 4000 5900
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	3850 5000 3700 5000
Wire Wire Line
	3850 4750 3850 5000
Wire Wire Line
	3850 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	2150 2300 1950 2300
Wire Wire Line
	1950 2150 2300 2150
Wire Wire Line
	5900 1250 6050 1250
Wire Wire Line
	5900 1400 6050 1400
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	5900 1700 6050 1700
Wire Wire Line
	6650 1700 6350 1700
Wire Wire Line
	6650 1400 6650 1700
Wire Wire Line
	6650 1600 6800 1600
Wire Wire Line
	6350 1400 6650 1400
Connection ~ 6650 1600
Wire Wire Line
	6800 1350 6500 1350
Wire Wire Line
	6500 1250 6500 1550
Wire Wire Line
	6500 1250 6350 1250
Wire Wire Line
	6500 1550 6350 1550
Connection ~ 6500 1350
Wire Wire Line
	2300 1950 2200 1950
Wire Wire Line
	2200 1950 2200 1650
Wire Wire Line
	2200 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1600
Wire Wire Line
	8900 1850 8900 1900
Wire Wire Line
	8900 1900 8950 1900
Wire Wire Line
	9450 1900 9500 1900
Wire Wire Line
	9500 1900 9500 1850
Wire Wire Line
	8950 2000 8800 2000
Wire Wire Line
	8800 2000 8800 1850
Wire Wire Line
	8800 1850 8650 1850
Wire Wire Line
	8800 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2100
Wire Wire Line
	8900 2100 8950 2100
Wire Wire Line
	9450 2100 9500 2100
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	9500 2150 9600 2150
$Comp
L CONN_02X03 P2
U 1 1 57ADF755
P 9200 2750
F 0 "P2" H 9200 2950 50  0000 C CNN
F 1 "CONN_02X03" H 9200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0000 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 57ADF75B
P 8900 2600
F 0 "#PWR018" H 8900 2450 50  0001 C CNN
F 1 "+5V" H 8900 2740 50  0000 C CNN
F 2 "" H 8900 2600 50  0000 C CNN
F 3 "" H 8900 2600 50  0000 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57ADF761
P 9500 2600
F 0 "#PWR019" H 9500 2450 50  0001 C CNN
F 1 "+3.3V" H 9500 2740 50  0000 C CNN
F 2 "" H 9500 2600 50  0000 C CNN
F 3 "" H 9500 2600 50  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57ADF767
P 8650 2600
F 0 "#PWR020" H 8650 2350 50  0001 C CNN
F 1 "GND" H 8650 2450 50  0000 C CNN
F 2 "" H 8650 2600 50  0000 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2750
Text GLabel 8800 2900 0    60   Input ~ 0
SDA
Text GLabel 9600 2900 2    60   Input ~ 0
SCK
Wire Wire Line
	8900 2600 8900 2650
Wire Wire Line
	8900 2650 8950 2650
Wire Wire Line
	9450 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2600
Wire Wire Line
	8950 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2600
Wire Wire Line
	8800 2600 8650 2600
Wire Wire Line
	8800 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2850
Wire Wire Line
	8900 2850 8950 2850
Wire Wire Line
	9450 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2900
Wire Wire Line
	9500 2900 9600 2900
$Comp
L CONN_02X03 P3
U 1 1 57ADF7CD
P 9200 3500
F 0 "P3" H 9200 3700 50  0000 C CNN
F 1 "CONN_02X03" H 9200 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57ADF7D3
P 8900 3350
F 0 "#PWR021" H 8900 3200 50  0001 C CNN
F 1 "+5V" H 8900 3490 50  0000 C CNN
F 2 "" H 8900 3350 50  0000 C CNN
F 3 "" H 8900 3350 50  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57ADF7D9
P 9500 3350
F 0 "#PWR022" H 9500 3200 50  0001 C CNN
F 1 "+3.3V" H 9500 3490 50  0000 C CNN
F 2 "" H 9500 3350 50  0000 C CNN
F 3 "" H 9500 3350 50  0000 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57ADF7DF
P 8650 3350
F 0 "#PWR023" H 8650 3100 50  0001 C CNN
F 1 "GND" H 8650 3200 50  0000 C CNN
F 2 "" H 8650 3350 50  0000 C CNN
F 3 "" H 8650 3350 50  0000 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3500
Text GLabel 8800 3650 0    60   Input ~ 0
SDA
Text GLabel 9600 3650 2    60   Input ~ 0
SCK
Wire Wire Line
	8900 3350 8900 3400
Wire Wire Line
	8900 3400 8950 3400
Wire Wire Line
	9450 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3350
Wire Wire Line
	8950 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3350
Wire Wire Line
	8800 3350 8650 3350
Wire Wire Line
	8800 3650 8900 3650
Wire Wire Line
	8900 3650 8900 3600
Wire Wire Line
	8900 3600 8950 3600
Wire Wire Line
	9450 3600 9500 3600
Wire Wire Line
	9500 3600 9500 3650
Wire Wire Line
	9500 3650 9600 3650
$Comp
L CONN_02X03 P4
U 1 1 57ADFA1A
P 9200 4200
F 0 "P4" H 9200 4400 50  0000 C CNN
F 1 "CONN_02X03" H 9200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0000 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 57ADFA20
P 8900 4050
F 0 "#PWR024" H 8900 3900 50  0001 C CNN
F 1 "+5V" H 8900 4190 50  0000 C CNN
F 2 "" H 8900 4050 50  0000 C CNN
F 3 "" H 8900 4050 50  0000 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57ADFA26
P 9500 4050
F 0 "#PWR025" H 9500 3900 50  0001 C CNN
F 1 "+3.3V" H 9500 4190 50  0000 C CNN
F 2 "" H 9500 4050 50  0000 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57ADFA2C
P 8650 4050
F 0 "#PWR026" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 50  0000 C CNN
F 3 "" H 8650 4050 50  0000 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9450 4200
Text GLabel 8800 4350 0    60   Input ~ 0
SDA
Text GLabel 9600 4350 2    60   Input ~ 0
SCK
Wire Wire Line
	8900 4050 8900 4100
Wire Wire Line
	8900 4100 8950 4100
Wire Wire Line
	9450 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4050
Wire Wire Line
	8950 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4050
Wire Wire Line
	8800 4050 8650 4050
Wire Wire Line
	8800 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4300
Wire Wire Line
	8900 4300 8950 4300
Wire Wire Line
	9450 4300 9500 4300
Wire Wire Line
	9500 4300 9500 4350
Wire Wire Line
	9500 4350 9600 4350
$Comp
L CONN_02X03 P5
U 1 1 57ADFA42
P 9200 4950
F 0 "P5" H 9200 5150 50  0000 C CNN
F 1 "CONN_02X03" H 9200 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 57ADFA48
P 8900 4800
F 0 "#PWR027" H 8900 4650 50  0001 C CNN
F 1 "+5V" H 8900 4940 50  0000 C CNN
F 2 "" H 8900 4800 50  0000 C CNN
F 3 "" H 8900 4800 50  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 57ADFA4E
P 9500 4800
F 0 "#PWR028" H 9500 4650 50  0001 C CNN
F 1 "+3.3V" H 9500 4940 50  0000 C CNN
F 2 "" H 9500 4800 50  0000 C CNN
F 3 "" H 9500 4800 50  0000 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57ADFA54
P 8650 4800
F 0 "#PWR029" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8650 4650 50  0000 C CNN
F 2 "" H 8650 4800 50  0000 C CNN
F 3 "" H 8650 4800 50  0000 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9450 4950
Text GLabel 8800 5100 0    60   Input ~ 0
SDA
Text GLabel 9600 5100 2    60   Input ~ 0
SCK
Wire Wire Line
	8900 4800 8900 4850
Wire Wire Line
	8900 4850 8950 4850
Wire Wire Line
	9450 4850 9500 4850
Wire Wire Line
	9500 4850 9500 4800
Wire Wire Line
	8950 4950 8800 4950
Wire Wire Line
	8800 4950 8800 4800
Wire Wire Line
	8800 4800 8650 4800
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	8900 5100 8900 5050
Wire Wire Line
	8900 5050 8950 5050
Wire Wire Line
	9450 5050 9500 5050
Wire Wire Line
	9500 5050 9500 5100
Wire Wire Line
	9500 5100 9600 5100
$Comp
L CONN_02X03 P6
U 1 1 57ADFA6A
P 9200 5700
F 0 "P6" H 9200 5900 50  0000 C CNN
F 1 "CONN_02X03" H 9200 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 57ADFA70
P 8900 5550
F 0 "#PWR030" H 8900 5400 50  0001 C CNN
F 1 "+5V" H 8900 5690 50  0000 C CNN
F 2 "" H 8900 5550 50  0000 C CNN
F 3 "" H 8900 5550 50  0000 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 57ADFA76
P 9500 5550
F 0 "#PWR031" H 9500 5400 50  0001 C CNN
F 1 "+3.3V" H 9500 5690 50  0000 C CNN
F 2 "" H 9500 5550 50  0000 C CNN
F 3 "" H 9500 5550 50  0000 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57ADFA7C
P 8650 5550
F 0 "#PWR032" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8650 5400 50  0000 C CNN
F 2 "" H 8650 5550 50  0000 C CNN
F 3 "" H 8650 5550 50  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
NoConn ~ 9450 5700
Text GLabel 8800 5850 0    60   Input ~ 0
SDA
Text GLabel 9600 5850 2    60   Input ~ 0
SCK
Wire Wire Line
	8900 5550 8900 5600
Wire Wire Line
	8900 5600 8950 5600
Wire Wire Line
	9450 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5550
Wire Wire Line
	8950 5700 8800 5700
Wire Wire Line
	8800 5700 8800 5550
Wire Wire Line
	8800 5550 8650 5550
Wire Wire Line
	8800 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5800
Wire Wire Line
	8900 5800 8950 5800
Wire Wire Line
	9450 5800 9500 5800
Wire Wire Line
	9500 5800 9500 5850
Wire Wire Line
	9500 5850 9600 5850
Text Notes 5950 2950 0    60   ~ 0
Power In
Text Notes 8700 1450 0    60   ~ 0
I2C Bus Connectors
$Comp
L CONN_01X02 SW2
U 1 1 57AD9998
P 6300 4600
F 0 "SW2" H 6300 4750 50  0000 C CNN
F 1 "CONN_01X02" V 6400 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	0    -1   -1   0   
$EndComp
Text GLabel 4000 2150 2    60   Input ~ 0
PWRON
Wire Wire Line
	3700 2150 4000 2150
Text GLabel 5700 5050 0    60   Input ~ 0
PWRON
Wire Wire Line
	6350 4800 6600 4800
Connection ~ 6600 5050
Wire Wire Line
	6250 4800 6000 4800
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 5700 5050
Text Notes 5900 4350 0    60   ~ 0
Power Button
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6400 3250 6400 3200
Connection ~ 6300 3250
Connection ~ 6550 3200
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3450 6400 3500
Connection ~ 6300 3450
Connection ~ 6550 3500
$EndSCHEMATC
