EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:D D4
U 1 1 5E120822
P 4050 2650
AR Path="/5E11E9F7/5E120822" Ref="D4"  Part="1" 
AR Path="/5E12BE0D/5E120822" Ref="D3"  Part="1" 
AR Path="/5E12BF92/5E120822" Ref="D2"  Part="1" 
AR Path="/5E12C1A7/5E120822" Ref="D1"  Part="1" 
F 0 "D1" V 4004 2729 50  0000 L CNN
F 1 "D" V 4095 2729 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E122B77
P 4750 3400
AR Path="/5E11E9F7/5E122B77" Ref="R7"  Part="1" 
AR Path="/5E12BE0D/5E122B77" Ref="R6"  Part="1" 
AR Path="/5E12BF92/5E122B77" Ref="R3"  Part="1" 
AR Path="/5E12C1A7/5E122B77" Ref="R2"  Part="1" 
F 0 "R2" V 4543 3400 50  0000 C CNN
F 1 "510" V 4634 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Isolator:EL817 U4
U 1 1 5E123276
P 5750 3300
AR Path="/5E11E9F7/5E123276" Ref="U4"  Part="1" 
AR Path="/5E12BE0D/5E123276" Ref="U3"  Part="1" 
AR Path="/5E12BF92/5E123276" Ref="U2"  Part="1" 
AR Path="/5E12C1A7/5E123276" Ref="U1"  Part="1" 
F 0 "U1" H 5750 3625 50  0000 C CNN
F 1 "817C" H 5750 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5550 3100 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5750 3300 50  0001 L CNN
	1    5750 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IN4
U 1 1 5E1257B1
P 6600 3400
AR Path="/5E11E9F7/5E1257B1" Ref="IN4"  Part="1" 
AR Path="/5E12BE0D/5E1257B1" Ref="IN3"  Part="1" 
AR Path="/5E12BF92/5E1257B1" Ref="IN2"  Part="1" 
AR Path="/5E12C1A7/5E1257B1" Ref="IN1"  Part="1" 
F 0 "IN1" H 6593 3145 50  0000 C CNN
F 1 "LED" H 6593 3236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E126419
P 6450 2700
AR Path="/5E11E9F7/5E126419" Ref="R8"  Part="1" 
AR Path="/5E12BE0D/5E126419" Ref="R5"  Part="1" 
AR Path="/5E12BF92/5E126419" Ref="R4"  Part="1" 
AR Path="/5E12C1A7/5E126419" Ref="R1"  Part="1" 
F 0 "R1" H 6520 2746 50  0000 L CNN
F 1 "1k" H 6520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Text HLabel 2850 1900 1    50   Input ~ 0
JD_VCC
Text HLabel 4050 1900 1    50   Input ~ 0
JD_VCC
Text HLabel 2550 3400 3    50   Input ~ 0
OUT_2
Text HLabel 2350 3400 3    50   Input ~ 0
OUT_3
Text HLabel 2450 1900 1    50   Input ~ 0
OUT_1
Text HLabel 4050 3950 3    50   Input ~ 0
GND
Wire Wire Line
	2350 2950 2350 3400
Wire Wire Line
	2550 3400 2550 2950
Wire Wire Line
	2450 2350 2450 1900
Wire Wire Line
	2850 2350 2850 1900
Wire Wire Line
	4050 2500 4050 1900
Wire Wire Line
	4050 2800 4050 3050
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3200
Wire Wire Line
	4050 3600 4050 3950
Wire Wire Line
	4350 3400 4600 3400
Wire Wire Line
	4900 3400 5450 3400
Text HLabel 6450 1900 1    50   Input ~ 0
VCC
Wire Wire Line
	6450 1900 6450 2550
Wire Wire Line
	6450 2850 6450 3200
Wire Wire Line
	6450 3200 6050 3200
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6750 3400 7000 3400
Text HLabel 7000 3400 2    50   Input ~ 0
IN
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5E11EB3F
P 2650 2650
AR Path="/5E11E9F7/5E11EB3F" Ref="K4"  Part="1" 
AR Path="/5E12BE0D/5E11EB3F" Ref="K3"  Part="1" 
AR Path="/5E12BF92/5E11EB3F" Ref="K2"  Part="1" 
AR Path="/5E12C1A7/5E11EB3F" Ref="K1"  Part="1" 
F 0 "K1" H 2220 2604 50  0000 R CNN
F 1 "SRD-05VDC-SL-C" H 2220 2695 50  0000 R CNN
F 2 "Relay_THT_U:SPDT_SRD_05VDC-SL-C" H 3100 2600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E169D39
P 4150 3400
AR Path="/5E12C1A7/5E169D39" Ref="Q1"  Part="1" 
AR Path="/5E12BF92/5E169D39" Ref="Q2"  Part="1" 
AR Path="/5E11E9F7/5E169D39" Ref="Q4"  Part="1" 
AR Path="/5E12BE0D/5E169D39" Ref="Q3"  Part="1" 
F 0 "Q1" H 4341 3446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4341 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3500 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    -1  
$EndComp
Text HLabel 5200 1900 1    50   Input ~ 0
JD_VCC
Wire Wire Line
	5200 3200 5200 1900
Wire Wire Line
	5200 3200 5450 3200
$EndSCHEMATC
