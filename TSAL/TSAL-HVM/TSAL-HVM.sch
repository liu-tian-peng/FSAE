EESchema Schematic File Version 4
LIBS:TSAL-HVM-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL HV Measurement"
Date "2019-11-08"
Rev "2.1"
Comp "NU Racing (UoN)"
Comment1 "Michael Ruppe"
Comment2 "github.com/michaelruppe/FSAE"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2900 4450
$Comp
L Device:R R2
U 1 1 5D491730
P 2900 4300
F 0 "R2" H 2970 4346 50  0000 L CNN
F 1 "499k" H 2970 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D4A1EC6
P 2900 4000
F 0 "R1" H 2970 4046 50  0000 L CNN
F 1 "499k" H 2970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 3700 4600
$Comp
L Device:C C3
U 1 1 5D4B9D3A
P 5300 7000
F 0 "C3" H 5415 7046 50  0000 L CNN
F 1 "100n" H 5415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 6850 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4700
$Comp
L power:GND #PWR01
U 1 1 5D4A14FD
P 2900 5300
F 0 "#PWR01" H 2900 5050 50  0001 C CNN
F 1 "GND" H 2905 5127 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D49259D
P 2900 4850
F 0 "R3" H 2970 4896 50  0000 L CNN
F 1 "49k9" H 2970 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D4A1177
P 2900 5150
F 0 "R4" H 2970 5196 50  0000 L CNN
F 1 "2k2" H 2970 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D4BB394
P 5300 7300
F 0 "#PWR08" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5305 7127 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5D4BBD90
P 5300 6700
F 0 "#PWR07" H 5300 6550 50  0001 C CNN
F 1 "+12V" H 5315 6873 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7150 5300 7300
Wire Wire Line
	5300 6850 5300 6700
$Comp
L power:+12V #PWR05
U 1 1 5D494211
P 4300 6650
F 0 "#PWR05" H 4300 6500 50  0001 C CNN
F 1 "+12V" H 4315 6823 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D49507E
P 4550 7300
F 0 "#PWR06" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4555 7127 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7300 4550 6900
Wire Wire Line
	4550 6900 4000 6900
Wire Wire Line
	4000 7000 4300 7000
Wire Wire Line
	4300 7000 4300 6650
$Comp
L TSAL-HVM:SPAN02A-12 U1
U 1 1 5D491A5C
P 3550 7050
F 0 "U1" H 3550 7425 50  0000 C CNN
F 1 "SPAN02A-12" H 3550 7334 50  0000 C CNN
F 2 "TSAL-HVM:SPAN02" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3100 7150
NoConn ~ 3100 7250
NoConn ~ 4000 7250
Wire Wire Line
	5050 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4300
$Comp
L Device:D_Zener D2
U 1 1 5D49F208
P 3700 4750
F 0 "D2" V 3654 4829 50  0000 L CNN
F 1 "12V" V 3745 4829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Connection ~ 3700 4600
$Comp
L power:GND #PWR04
U 1 1 5D49FA1F
P 3700 4900
F 0 "#PWR04" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3705 4727 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2550 3800
Wire Wire Line
	2900 3800 2900 3850
Wire Wire Line
	2400 4800 2400 5300
Wire Wire Line
	2400 5300 2900 5300
Connection ~ 2900 5300
$Comp
L power:+12V #PWR02
U 1 1 5D4A4A38
P 3700 2600
F 0 "#PWR02" H 3700 2450 50  0001 C CNN
F 1 "+12V" H 3715 2773 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D4A5377
P 3700 3700
F 0 "#PWR03" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D4A5EAF
P 3700 2800
F 0 "R5" H 3770 2846 50  0000 L CNN
F 1 "75k" H 3770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4A6209
P 3700 3200
F 0 "R6" H 3770 3246 50  0000 L CNN
F 1 "24k" H 3770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D4AE5D9
P 5300 3850
F 0 "R10" H 5370 3896 50  0000 L CNN
F 1 "1M" H 5370 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3850 4150 4300
Wire Wire Line
	5750 4500 5650 4500
Wire Wire Line
	5450 3850 5750 3850
Wire Wire Line
	5750 3850 5750 4500
Wire Wire Line
	3700 3400 3700 3350
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	4000 3000 4000 4300
Wire Wire Line
	4000 4300 4150 4300
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3700 2950
Connection ~ 4150 4300
Wire Wire Line
	3700 2650 3700 2600
$Comp
L Device:R R7
U 1 1 5D4C2B4D
P 3700 3550
F 0 "R7" H 3770 3596 50  0000 L CNN
F 1 "900" H 3770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D4D4D8D
P 5350 4900
F 0 "#PWR010" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5350 4800
Connection ~ 5350 4800
$Comp
L power:+12V #PWR09
U 1 1 5D4DC082
P 5250 4200
F 0 "#PWR09" H 5250 4050 50  0001 C CNN
F 1 "+12V" H 5265 4373 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM311 U2
U 1 1 5D4D2113
P 5350 4500
F 0 "U2" H 5500 4650 50  0000 L CNN
F 1 "LM311" H 5450 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 5050 4600
Connection ~ 4700 4600
Wire Wire Line
	5000 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	3700 4600 4200 4600
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4150 4300 4200 4300
Wire Wire Line
	4700 4300 4500 4300
$Comp
L Device:R R9
U 1 1 5D4984E4
P 4350 4600
F 0 "R9" H 4420 4646 50  0000 L CNN
F 1 "100" H 4420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 4600 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D49A621
P 4350 4300
F 0 "R8" H 4420 4346 50  0000 L CNN
F 1 "100" H 4420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D498EE3
P 4700 4450
F 0 "C2" H 4815 4496 50  0000 L CNN
F 1 "10n" H 4815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4300 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5350 4200
$Comp
L Device:Fuse_Small F2
U 1 1 5D4EAB3B
P 2650 3800
F 0 "F2" H 2650 3985 50  0000 C CNN
F 1 "Fuse_Small" H 2650 3894 50  0000 C CNN
F 2 "TSAL-HVM:BELFUSE-5HF" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2900 3800
Text Label 1950 4800 0    50   ~ 0
-HV
Text Label 1950 4200 0    50   ~ 0
+HV
Wire Wire Line
	2400 4200 2400 3800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D4A1142
P 1600 4200
F 0 "J1" H 1708 4381 50  0000 C CNN
F 1 "HV+" H 1708 4290 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 6750 1750 6750
Wire Wire Line
	1900 6550 1800 6550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D64AFE8
P 7350 1200
F 0 "J4" H 7458 1381 50  0000 C CNN
F 1 "AIL" H 7458 1290 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 7350 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D4AE310
P 6800 4550
F 0 "D3" V 6839 4433 50  0000 R CNN
F 1 "VLO" V 6748 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    -1   -1   0   
$EndComp
Connection ~ 5750 4500
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5D782D25
P 6700 5150
F 0 "Q1" H 6906 5196 50  0000 L CNN
F 1 "2N7002" H 6906 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6700 5150 50  0001 L CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D796A7A
P 6800 5350
F 0 "#PWR012" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6805 5177 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5D79EC71
P 6800 3100
F 0 "#PWR011" H 6800 2950 50  0001 C CNN
F 1 "+12V" H 6815 3273 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D50FEA8
P 1600 4900
F 0 "J2" H 1708 5081 50  0000 C CNN
F 1 "HV-" H 1708 4990 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    1   
$EndComp
NoConn ~ 1800 4900
NoConn ~ 1800 4100
Wire Wire Line
	5350 4800 5350 4900
Wire Notes Line width 8
	3300 3500 3300 5600
Wire Notes Line width 8
	1350 5600 1350 3500
Wire Notes Line width 8
	1350 3500 3300 3500
Wire Notes Line width 8
	3300 5600 1350 5600
Text Notes 1350 3500 0    50   ~ 10
Input scaling
Wire Notes Line
	3400 2300 3900 2300
Wire Notes Line
	3900 2300 3900 4000
Wire Notes Line
	3900 4000 3400 4000
Wire Notes Line
	3400 4000 3400 2300
Text Notes 3400 2300 0    50   ~ 10
Reference Voltage
Wire Notes Line
	9100 2850 9100 5650
Wire Notes Line
	5900 5650 5900 2850
Text Notes 5900 2850 0    50   ~ 10
Isolated output
Text Notes 1500 6350 0    50   ~ 10
Isolated power supply
Wire Notes Line
	1350 6350 1350 7650
Wire Notes Line
	4900 7650 4900 6350
Wire Wire Line
	2700 6800 3000 6800
Connection ~ 2700 7100
$Comp
L Device:C C1
U 1 1 5D492CA1
P 2700 6950
F 0 "C1" H 2815 6996 50  0000 L CNN
F 1 "1u" H 2815 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 6800 50  0001 C CNN
F 3 "~" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3000 6900
Wire Wire Line
	3000 6900 3100 6900
Wire Wire Line
	3100 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	2700 7100 3000 7100
Wire Wire Line
	4150 3850 5150 3850
$Comp
L Device:D D1
U 1 1 5D6B78F3
P 2500 7100
F 0 "D1" V 2454 7179 50  0000 L CNN
F 1 "D" V 2545 7179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 7100 2700 7100
Text Notes 5650 7000 0    59   ~ 0
Comparator supply\nbypass
Text Label 4000 3450 0    50   ~ 10
Vref
Text Label 3400 4600 0    50   ~ 10
Vin
$Comp
L Device:R R17
U 1 1 5D87DFEB
P 6800 3650
F 0 "R17" H 6870 3696 50  0000 L CNN
F 1 "2k2" H 6870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6800 3100
$Comp
L Isolator:4N35 U5
U 1 1 5D8BAFD9
P 7100 4200
F 0 "U5" H 7100 4525 50  0000 C CNN
F 1 "MOC8021" H 7100 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6900 4000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 4200 50  0001 L CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4100
Wire Wire Line
	7500 4100 7550 4100
Wire Wire Line
	7550 4300 7400 4300
Wire Notes Line
	5900 5650 9100 5650
Wire Notes Line
	5900 2850 9100 2850
Wire Wire Line
	6800 4850 6800 4950
Wire Wire Line
	6800 3250 8500 3250
Wire Wire Line
	6050 3600 6050 3250
Wire Wire Line
	5750 4500 6050 4500
Wire Wire Line
	6050 3900 6050 4500
$Comp
L Device:R R15
U 1 1 5D8D77CF
P 6050 3750
F 0 "R15" H 6120 3796 50  0000 L CNN
F 1 "10k" H 6120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 6800 4850
Wire Wire Line
	7300 5150 7300 4850
$Comp
L Device:R R14
U 1 1 5D4CA72E
P 8500 4700
F 0 "R14" H 8570 4746 50  0000 L CNN
F 1 "3k3" H 8570 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8430 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D4C9A9F
P 8500 3650
F 0 "D5" V 8539 3533 50  0000 R CNN
F 1 "VHI" V 8448 3533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4550 8500 3800
Wire Wire Line
	8500 4950 8500 4850
Wire Wire Line
	8500 3250 8500 3500
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5D8C96AD
P 8400 5150
F 0 "Q2" H 8606 5196 50  0000 L CNN
F 1 "2N7002" H 8606 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8400 5150 50  0001 L CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5150 7300 5150
$Comp
L power:GND #PWR0101
U 1 1 5D8D58DE
P 8500 5350
F 0 "#PWR0101" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LR8K4-G U3
U 1 1 5D90553B
P 4450 1200
F 0 "U3" H 4450 1467 50  0000 C CNN
F 1 "LR8K4-G" H 4450 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4450 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LR8K4-G U4
U 1 1 5D906215
P 5900 1200
F 0 "U4" H 5900 1467 50  0000 C CNN
F 1 "LR8K4-G" H 5900 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5900 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6350 1200
$Comp
L Device:R R13
U 1 1 5D90BA8C
P 5900 1700
F 0 "R13" H 5970 1746 50  0000 L CNN
F 1 "51k" H 5970 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D90CF79
P 4450 1700
F 0 "R11" H 4520 1746 50  0000 L CNN
F 1 "470k" H 4520 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D90D479
P 4900 1400
F 0 "R12" H 4970 1446 50  0000 L CNN
F 1 "6k2" H 4970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D90D9F0
P 6350 1400
F 0 "R16" H 6420 1446 50  0000 L CNN
F 1 "6k2" H 6420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 1550
Wire Wire Line
	4450 1500 4450 1550
Wire Wire Line
	4900 1550 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 1850 5300 1850
Wire Wire Line
	5900 1850 6700 1850
Wire Wire Line
	7150 1850 7150 1300
Connection ~ 5900 1850
Wire Wire Line
	4850 1200 4900 1200
Wire Wire Line
	4900 1250 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 5300 1200
$Comp
L Device:C C4
U 1 1 5D91DAEA
P 5300 1500
F 0 "C4" H 5415 1546 50  0000 L CNN
F 1 "1u" H 5415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 1350 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D91E205
P 6700 1500
F 0 "C5" H 6815 1546 50  0000 L CNN
F 1 "1u" H 6815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 1350 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	6350 1250 6350 1200
Connection ~ 6350 1200
Wire Wire Line
	6350 1200 6700 1200
Wire Wire Line
	5300 1350 5300 1200
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 5500 1200
Wire Wire Line
	5300 1650 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5900 1850
Wire Wire Line
	6700 1650 6700 1850
Connection ~ 6700 1850
Wire Wire Line
	6700 1850 7150 1850
Wire Wire Line
	6700 1350 6700 1200
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D8FEFDB
P 1550 6650
F 0 "J3" H 1522 6532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1522 6623 50  0000 R CNN
F 2 "MOLEX-MiniFitJr-4.2mm:Molex-Mini-Fit-Jr-4-pin-P4.2mm-RowP4.2mm" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 6650 2700 6800
Wire Wire Line
	1750 6650 2250 6650
Connection ~ 2700 6800
Wire Wire Line
	1900 6750 1900 7100
Wire Notes Line
	1350 7650 4900 7650
Wire Notes Line
	1350 6350 4900 6350
Wire Wire Line
	2900 1200 2900 3800
Connection ~ 2900 3800
$Comp
L Device:D D4
U 1 1 5D9AEC42
P 3650 1200
F 0 "D4" V 3604 1279 50  0000 L CNN
F 1 "D" V 3695 1279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1200 2900 1200
Wire Wire Line
	3800 1200 4050 1200
Wire Notes Line
	3450 700  3450 2050
Wire Notes Line
	3450 2050 7650 2050
Wire Notes Line
	7650 2050 7650 700 
Wire Notes Line
	7650 700  3450 700 
Text Notes 3450 700  0    50   ~ 10
Accumulator Indicator Light
$Comp
L Device:R R18
U 1 1 5D9BBD14
P 6900 1200
F 0 "R18" H 6970 1246 50  0000 L CNN
F 1 "PROV" H 6970 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1200 6700 1200
Connection ~ 6700 1200
Wire Wire Line
	7050 1200 7150 1200
Wire Wire Line
	1800 4800 2400 4800
Wire Wire Line
	1800 4200 2400 4200
Wire Wire Line
	6050 4500 6050 5150
Connection ~ 6050 4500
Wire Wire Line
	6800 3500 6800 3250
Wire Wire Line
	6800 3800 6800 4100
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	6800 4700 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	1750 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1750 6550
$Comp
L power:GND #PWR0102
U 1 1 5DA7240B
P 5300 1850
F 0 "#PWR0102" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5150 6500 5150
Wire Wire Line
	6050 3250 6800 3250
NoConn ~ 7400 4100
Text Notes 5000 1200 0    59   ~ 12
97V
Wire Wire Line
	1900 7100 2350 7100
$Comp
L power:GNDPWR #PWR?
U 1 1 5DA48508
P 2250 6650
F 0 "#PWR?" H 2250 6450 50  0001 C CNN
F 1 "GNDPWR" H 2254 6496 50  0000 C CNN
F 2 "" H 2250 6600 50  0001 C CNN
F 3 "" H 2250 6600 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
Connection ~ 2250 6650
Wire Wire Line
	2250 6650 2700 6650
$Comp
L power:GNDPWR #PWR?
U 1 1 5DA49E67
P 7550 4300
F 0 "#PWR?" H 7550 4100 50  0001 C CNN
F 1 "GNDPWR" H 7554 4146 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Text Label 1900 6550 0    59   ~ 0
VHI
Text Label 7550 4100 0    59   ~ 0
VHI
Text Notes 6450 1200 0    59   ~ 12
12V
Text Notes 3650 5350 0    59   ~ 0
Zener provisioned\nnot commissioned
$EndSCHEMATC
