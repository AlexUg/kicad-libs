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
L Connector_Generic:Conn_01x07 P1
U 1 1 5DED96FA
P 1550 3350
F 0 "P1" H 1468 2825 50  0000 C CNN
F 1 "Right" H 1468 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 P2
U 1 1 5DEDA9D8
P 1550 2250
F 0 "P2" H 1468 2667 50  0000 C CNN
F 1 "Left" H 1468 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 2000 3050
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	1750 3250 2000 3250
Wire Wire Line
	1750 3350 2000 3350
Wire Wire Line
	1750 3450 2000 3450
Wire Wire Line
	1750 3550 2000 3550
Wire Wire Line
	1750 3650 2000 3650
Wire Wire Line
	1750 2050 2000 2050
Wire Wire Line
	1750 2150 2000 2150
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	1750 2350 2000 2350
Wire Wire Line
	1750 2450 2000 2450
Text GLabel 2000 2050 2    50   Input ~ 0
DS
Text GLabel 2000 2150 2    50   Input ~ 0
SCL
Text GLabel 2000 2250 2    50   Input ~ 0
SDA
Text GLabel 2000 2350 2    50   Input ~ 0
VCC
Text GLabel 2000 2450 2    50   Input ~ 0
GND
Text GLabel 2000 3550 2    50   Input ~ 0
GND
Text GLabel 2000 3450 2    50   Input ~ 0
VCC
Text GLabel 2000 3350 2    50   Input ~ 0
SDA
Text GLabel 2000 3250 2    50   Input ~ 0
SCL
Text GLabel 2000 3150 2    50   Input ~ 0
DS
Text GLabel 2000 3050 2    50   Input ~ 0
SQ
Text GLabel 2000 3650 2    50   Input ~ 0
BAT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEE041A
P 11000 750
F 0 "#FLG0101" H 11000 825 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 923 50  0000 C CNN
F 2 "" H 11000 750 50  0001 C CNN
F 3 "~" H 11000 750 50  0001 C CNN
	1    11000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEE0996
P 10600 750
F 0 "#FLG0102" H 10600 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 923 50  0000 C CNN
F 2 "" H 10600 750 50  0001 C CNN
F 3 "~" H 10600 750 50  0001 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 750  10600 900 
Wire Wire Line
	11000 750  11000 900 
Text GLabel 10600 900  3    50   Input ~ 0
VCC
Text GLabel 11000 900  3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5DEE2F35
P 6650 1000
F 0 "C1" V 6902 1000 50  0000 C CNN
F 1 "100" V 6811 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 850 50  0001 C CNN
F 3 "~" H 6650 1000 50  0001 C CNN
	1    6650 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DEE3728
P 8150 1000
F 0 "C2" V 8402 1000 50  0000 C CNN
F 1 "100" V 8311 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 850 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1000 6400 1000
Wire Wire Line
	6800 1000 6900 1000
Wire Wire Line
	8000 1000 7900 1000
Wire Wire Line
	8300 1000 8400 1000
Text GLabel 6900 1000 2    50   Input ~ 0
GND
Text GLabel 8400 1000 2    50   Input ~ 0
GND
Text GLabel 6400 1000 0    50   Input ~ 0
VCC
Text GLabel 7900 1000 0    50   Input ~ 0
VCC
Text GLabel 7400 3150 3    50   Input ~ 0
GND
Text GLabel 7400 2350 1    50   Input ~ 0
VCC
Text GLabel 7800 2750 2    50   Input ~ 0
DS
$Comp
L Device:R R1
U 1 1 5DEE648D
P 2650 1150
F 0 "R1" H 2720 1196 50  0000 L CNN
F 1 "3k3" H 2720 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2650 900 
Wire Wire Line
	2650 1300 2650 1400
Text GLabel 2650 900  1    50   Input ~ 0
VCC
Text GLabel 2650 1400 3    50   Input ~ 0
DS
$Comp
L Timer_RTC:DS1307Z+ U2
U 1 1 5DEE7D90
P 4750 2750
F 0 "U2" H 4400 3100 50  0000 L CNN
F 1 "DS1307Z" H 4800 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT24CS32-SSHM U3
U 1 1 5DEE8E70
P 4700 4650
F 0 "U3" H 4500 4900 50  0000 C CNN
F 1 "AT24CS32" H 4950 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8869-SEEPROM-AT24CS32-Datasheet.pdf" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4200 4650 4300 4650
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4200 4750 4300 4750
Connection ~ 4200 4650
Wire Wire Line
	4200 4750 4200 5050
Connection ~ 4200 4750
Wire Wire Line
	4700 4950 4700 5050
Text GLabel 4200 5050 3    50   Input ~ 0
GND
Text GLabel 4700 5050 3    50   Input ~ 0
GND
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	5200 4750 5200 5050
Text GLabel 5200 5050 3    50   Input ~ 0
GND
Wire Wire Line
	5100 4650 5200 4650
Wire Wire Line
	5100 4550 5200 4550
Text GLabel 5200 4550 2    50   Input ~ 0
SDA
Text GLabel 5200 4650 2    50   Input ~ 0
SCL
$Comp
L Device:R R3
U 1 1 5DEED308
P 4200 1950
F 0 "R3" H 4270 1996 50  0000 L CNN
F 1 "3k3" H 4270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEEDE11
P 3950 2200
F 0 "R2" H 4020 2246 50  0000 L CNN
F 1 "3k3" H 4020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 1650
Wire Wire Line
	3950 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1800
Wire Wire Line
	4200 1650 4200 1500
Connection ~ 4200 1650
Text GLabel 4200 1500 1    50   Input ~ 0
VCC
Text GLabel 3800 2550 0    50   Input ~ 0
SCL
Text GLabel 3800 2650 0    50   Input ~ 0
SDA
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 5DEF0843
P 7400 2750
F 0 "U1" H 7170 2796 50  0000 R CNN
F 1 "DS18B20" H 7170 2705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6400 2500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 7250 3000 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2350
Wire Wire Line
	7700 2750 7800 2750
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	4700 4350 4700 4250
Text GLabel 4700 4250 1    50   Input ~ 0
VCC
Wire Wire Line
	4650 2350 4650 2250
Text GLabel 4650 2250 1    50   Input ~ 0
VCC
Wire Wire Line
	4750 3150 4750 3250
Text GLabel 4750 3250 3    50   Input ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5DEF60A6
P 9500 4700
F 0 "BT1" H 9618 4796 50  0000 L CNN
F 1 "CR2032" H 9618 4705 50  0000 L CNN
F 2 "BatteryU:BatteryHolder_Harwin_CR2032" V 9500 4760 50  0001 C CNN
F 3 "~" V 9500 4760 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5DEF6CB9
P 3900 3250
F 0 "X1" H 3900 3518 50  0000 C CNN
F 1 "Crystal" H 3900 3427 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2850
Wire Wire Line
	3650 2850 4250 2850
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2950
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4150 3250 4150 3500
Wire Wire Line
	4150 3500 4050 3500
Connection ~ 4150 3250
$Comp
L Device:R R7
U 1 1 5DEF9938
P 3900 3500
F 0 "R7" V 3800 3500 50  0000 C CNN
F 1 "680k" V 3900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3500 3650 3500
Text GLabel 3650 3500 0    50   Input ~ 0
VCC
Wire Wire Line
	5250 2750 5400 2750
Text GLabel 5400 2250 1    50   Input ~ 0
VCC
$Comp
L Device:R R8
U 1 1 5DEFD691
P 5400 2500
F 0 "R8" H 5470 2546 50  0000 L CNN
F 1 "3k3" H 5470 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2650
Wire Wire Line
	5400 2350 5400 2250
Wire Wire Line
	5400 2750 5650 2750
Connection ~ 5400 2750
Text GLabel 5650 2750 2    50   Input ~ 0
SQ
Wire Wire Line
	4750 2350 4750 2250
Text GLabel 4750 2250 1    50   Input ~ 0
BAT
$Comp
L Device:D D1
U 1 1 5DF027DE
P 9500 4150
F 0 "D1" V 9546 4071 50  0000 R CNN
F 1 "1N4148" V 9455 4071 50  0000 R CNN
F 2 "Diode_SMD:D_MicroMELF_Handsoldering" H 9500 4150 50  0001 C CNN
F 3 "~" H 9500 4150 50  0001 C CNN
	1    9500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DF02CEB
P 9500 3650
F 0 "R5" H 9570 3696 50  0000 L CNN
F 1 "200" H 9570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9500 4000
Wire Wire Line
	9500 4300 9500 4400
Wire Wire Line
	9500 3500 9500 3350
Wire Wire Line
	9500 4800 9500 4900
Text GLabel 9500 4900 3    50   Input ~ 0
GND
Text GLabel 9500 3350 1    50   Input ~ 0
VCC
Wire Wire Line
	9500 4400 9350 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4500
$Comp
L Device:R R6
U 1 1 5DF0E645
P 9200 4400
F 0 "R6" V 9100 4400 50  0000 C CNN
F 1 "470k" V 9200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DF0EBB9
P 8900 4650
F 0 "R4" H 8970 4696 50  0000 L CNN
F 1 "1.5M" H 8970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4500
Wire Wire Line
	8900 4800 8900 4900
Text GLabel 8900 4900 3    50   Input ~ 0
GND
Wire Wire Line
	8900 4400 8750 4400
Connection ~ 8900 4400
Text GLabel 8750 4400 0    50   Input ~ 0
BAT
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DF1343D
P 10200 750
F 0 "#FLG0103" H 10200 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 923 50  0000 C CNN
F 2 "" H 10200 750 50  0001 C CNN
F 3 "~" H 10200 750 50  0001 C CNN
	1    10200 750 
	1    0    0    -1  
$EndComp
Text GLabel 10200 900  3    50   Input ~ 0
BAT
Wire Wire Line
	10200 750  10200 900 
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE5B15F
P 850 7450
F 0 "H1" H 950 7496 50  0000 L CNN
F 1 "MountingHole" H 950 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE5B553
P 1100 7450
F 0 "H2" H 1200 7496 50  0000 L CNN
F 1 "MountingHole" H 1200 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1100 7450 50  0001 C CNN
F 3 "~" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3950 2650
Wire Wire Line
	3800 2550 4200 2550
Wire Wire Line
	4200 2100 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4250 2550
Wire Wire Line
	3950 2350 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4250 2650
$EndSCHEMATC
