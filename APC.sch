EESchema Schematic File Version 4
LIBS:APC-cache
EELAYER 28 0
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
L power:GND #PWR0101
U 1 1 5B89D991
P 6300 2600
F 0 "#PWR0101" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM556 U1
U 1 1 5B89DA1C
P 3000 1850
F 0 "U1" H 3000 2428 50  0000 C CNN
F 1 "LM556" H 3000 2337 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J2
U 1 1 5B89DB5E
P 1650 1850
F 0 "J2" H 1654 2192 50  0000 C CNN
F 1 "MONO JACK CV1" H 1654 2101 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5B89DCCE
P 1650 6950
F 0 "J1" H 1705 7275 50  0000 C CNN
F 1 "DC Center Ground" H 1705 7184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1700 6910 50  0001 C CNN
F 3 "~" H 1700 6910 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J3
U 1 1 5B89DDF1
P 1650 4900
F 0 "J3" H 1654 5242 50  0000 C CNN
F 1 "MONO JACK CV2" H 1654 5151 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J4
U 1 1 5B89DE42
P 6750 4700
F 0 "J4" H 6754 5042 50  0000 C CNN
F 1 "MONO_JACK OUT" H 6754 4951 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 6750 4700 50  0001 C CNN
F 3 "~" H 6750 4700 50  0001 C CNN
	1    6750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5B89DE32
P 4150 1300
F 0 "RV1" H 4080 1346 50  0000 R CNN
F 1 "500k" H 4080 1255 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm_CircularMountingHoles" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B8A5A83
P 6300 1700
F 0 "D1" V 6338 1583 50  0000 R CNN
F 1 "LED" V 6247 1583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8A5CEB
P 6300 2200
F 0 "R1" H 6370 2246 50  0000 L CNN
F 1 "1k" H 6370 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B8A5D61
P 3900 2050
F 0 "R2" V 4107 2050 50  0000 C CNN
F 1 "1k" V 4016 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8A5DDF
P 5750 4700
F 0 "R3" V 5957 4700 50  0000 C CNN
F 1 "10k" V 5866 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B8A5E46
P 6100 5150
F 0 "R4" H 6170 5196 50  0000 L CNN
F 1 "4.7k" H 6170 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B8A61F9
P 3750 5400
F 0 "C4" H 3865 5446 50  0000 L CNN
F 1 "0.1uF" H 3865 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3788 5250 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B8A639E
P 4100 6900
F 0 "C1" H 4215 6946 50  0000 L CNN
F 1 "0.1uF" H 4215 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4138 6750 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B8A65A8
P 4500 6900
F 0 "C2" H 4615 6946 50  0000 L CNN
F 1 "10uf" H 4615 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5B8A6643
P 4300 4700
F 0 "C5" V 4552 4700 50  0000 C CNN
F 1 "10uF" V 4461 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B8D88B1
P 3000 2850
F 0 "#PWR0102" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1550
Wire Wire Line
	6300 2350 6300 2600
Wire Wire Line
	3000 4050 3000 4500
$Comp
L power:+9V #PWR0103
U 1 1 5B8D9D2F
P 2200 6550
F 0 "#PWR0103" H 2200 6400 50  0001 C CNN
F 1 "+9V" H 2215 6723 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B8D9F28
P 4300 7200
F 0 "#PWR0104" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4305 7027 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B8D9F87
P 2100 7250
F 0 "#PWR0105" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B8D9FE6
P 6550 5600
F 0 "#PWR0106" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B8DA12F
P 6100 5600
F 0 "#PWR0107" H 6100 5350 50  0001 C CNN
F 1 "GND" H 6105 5427 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B8DA1B2
P 3000 5600
F 0 "#PWR0108" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B8DA211
P 3750 5600
F 0 "#PWR0109" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B8DA2CA
P 2250 2850
F 0 "#PWR0110" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2250 2450
Wire Wire Line
	2350 2050 2500 2050
$Comp
L power:GND #PWR0111
U 1 1 5B8DC8AF
P 1950 1750
F 0 "#PWR0111" H 1950 1500 50  0001 C CNN
F 1 "GND" V 1955 1622 50  0000 R CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1850 4900 2500 4900
$Comp
L power:GND #PWR0112
U 1 1 5B8DD264
P 1950 4800
F 0 "#PWR0112" H 1950 4550 50  0001 C CNN
F 1 "GND" V 1955 4672 50  0000 R CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	2350 5100 2500 5100
$Comp
L Timer:LM556 U1
U 2 1 5B89DA64
P 3000 4900
F 0 "U1" H 3000 5478 50  0000 C CNN
F 1 "LM556" H 3000 5387 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 3000 4900 50  0001 C CNN
	2    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4900 3750 4900
Wire Wire Line
	3750 4900 3750 5100
Wire Wire Line
	3500 5100 3750 5100
$Comp
L Switch:SW_SPST SW1
U 1 1 5B8EEE18
P 2500 7050
F 0 "SW1" H 2500 7285 50  0000 C CNN
F 1 "SW_SPST" H 2500 7194 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 2100 6850
Text Label 2850 7050 0    50   ~ 0
PWR
Text Label 3000 4050 0    50   ~ 0
PWR
Text Label 3750 4050 0    50   ~ 0
PWR
Text Label 2350 5100 0    50   ~ 0
PWR
Text Label 2350 2050 0    50   ~ 0
PWR
Text Label 3000 1000 0    50   ~ 0
PWR
Text Label 4150 1000 0    50   ~ 0
PWR
Text Label 4300 6400 0    50   ~ 0
PWR
Text Label 6300 1300 0    50   ~ 0
PWR
Wire Wire Line
	4100 6750 4300 6750
Wire Wire Line
	4300 6750 4500 6750
Connection ~ 4300 6750
Wire Wire Line
	2250 4700 2500 4700
Wire Wire Line
	3750 4500 3750 4550
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4350
Wire Wire Line
	3750 4050 3750 4200
$Comp
L Device:R_POT RV2
U 1 1 5B89DE95
P 3750 4350
F 0 "RV2" H 3680 4396 50  0000 R CNN
F 1 "500k" H 3680 4305 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm_CircularMountingHoles" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7050 2850 7050
Wire Wire Line
	6300 1850 6300 2050
Connection ~ 3750 4900
Connection ~ 3750 4550
Wire Wire Line
	3750 5550 3750 5600
Wire Wire Line
	6550 4800 6550 5600
Wire Wire Line
	3750 5250 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	6100 4700 6550 4700
Wire Wire Line
	5900 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6100 5000
Wire Wire Line
	6100 5600 6100 5300
Wire Wire Line
	3000 5300 3000 5600
NoConn ~ 3750 4700
Wire Wire Line
	2250 2750 2250 2850
$Comp
L Device:C C3
U 1 1 5B8A6177
P 2250 2600
F 0 "C3" H 2365 2646 50  0000 L CNN
F 1 "0.01uF" H 2365 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2288 2450 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2400
Wire Wire Line
	1850 1850 2500 1850
Wire Wire Line
	2500 1650 2250 1650
Wire Wire Line
	2250 1650 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	3000 1450 3000 1000
Wire Wire Line
	3000 2250 3000 2400
Wire Wire Line
	4150 1000 4150 1150
Wire Wire Line
	3500 2050 3600 2050
Wire Wire Line
	3600 2400 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3750 2050
Wire Wire Line
	4050 2050 4150 2050
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1450
Wire Wire Line
	3500 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 2050
Wire Wire Line
	3500 1650 4150 1650
Wire Wire Line
	4650 1650 4650 3500
NoConn ~ 4150 1650
Wire Wire Line
	3000 2400 3000 2850
Wire Wire Line
	4150 1650 4650 1650
Wire Wire Line
	4300 6750 4300 6400
Wire Wire Line
	1950 7050 2200 7050
Wire Wire Line
	2100 6850 2100 7250
Wire Wire Line
	2200 6550 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2200 7050 2300 7050
Wire Wire Line
	4100 7050 4300 7050
Wire Wire Line
	4300 7200 4300 7050
Connection ~ 4300 7050
Wire Wire Line
	4300 7050 4500 7050
Wire Notes Line
	1000 700  5100 700 
Wire Notes Line
	5100 700  5100 3300
Wire Notes Line
	1000 3300 1000 700 
Wire Notes Line
	1000 3300 5100 3300
Text Notes 1100 900  0    50   ~ 0
Astable multivibrator
Wire Wire Line
	3750 4550 3750 4700
Wire Notes Line
	1000 3700 5100 3700
Wire Notes Line
	5100 3700 5100 6000
Wire Notes Line
	5100 6000 1000 6000
Wire Notes Line
	1000 6000 1000 3700
Text Notes 1100 3900 0    50   ~ 0
Monostable multivibrator
Wire Wire Line
	2250 3500 4650 3500
Wire Wire Line
	2250 3500 2250 4700
Wire Notes Line
	1000 6200 3200 6200
Wire Notes Line
	3200 6200 3200 7600
Wire Notes Line
	3200 7600 1000 7600
Wire Notes Line
	1000 7600 1000 6200
Text Notes 1100 6400 0    50   ~ 0
Power input
Wire Notes Line
	3400 6200 5100 6200
Wire Notes Line
	5100 6200 5100 7600
Wire Notes Line
	5100 7600 3400 7600
Wire Notes Line
	3400 7600 3400 6200
Text Notes 3500 6400 0    50   ~ 0
Power input filter
Wire Wire Line
	3750 4700 3750 4900
Wire Wire Line
	3500 4700 4150 4700
Wire Wire Line
	4450 4700 5600 4700
Wire Notes Line
	5300 3700 5300 6000
Wire Notes Line
	5300 6000 7500 6000
Wire Notes Line
	7500 6000 7500 3700
Wire Notes Line
	7500 3700 5300 3700
Text Notes 5400 3900 0    50   ~ 0
Sound output
Wire Notes Line
	5300 700  5300 3300
Wire Notes Line
	5300 3300 7500 3300
Wire Notes Line
	7500 3300 7500 700 
Wire Notes Line
	7500 700  5300 700 
Text Notes 5400 900  0    50   ~ 0
Power status LED
Wire Wire Line
	4150 1500 4150 1850
Wire Wire Line
	2250 2400 3600 2400
$EndSCHEMATC
