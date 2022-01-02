EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Speed Controller"
Date "2022-01-01"
Rev "1.0"
Comp "Matthew Nickson"
Comment1 "Licence: CC-BY-SA-4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:L298HN U3
U 1 1 61D063AA
P 1700 5950
F 0 "U3" H 1300 6700 50  0000 C CNN
F 1 "L298HN" H 1400 6600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 1750 5300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 1850 6200 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D06CAE
P 1400 7000
F 0 "R1" H 1470 7046 50  0000 L CNN
F 1 "1R" H 1470 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 1330 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61D07611
P 900 1150
F 0 "J1" H 818 825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 818 916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61D0BFEB
P 1150 1250
F 0 "#PWR01" H 1150 1000 50  0001 C CNN
F 1 "GND" H 1155 1077 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1250
Text Label 1800 5150 1    50   ~ 0
POWER_IN
Wire Wire Line
	1800 5150 1800 5250
Text Notes 1200 600  2    50   ~ 0
Power Inputs
Text Notes 1150 750  2    50   ~ 0
Train Power
Text Notes 2250 750  2    50   ~ 0
12V Unregulated
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61D0DE37
P 1950 1150
F 0 "J2" H 1868 825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1868 916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D0E8D8
P 2200 1250
F 0 "#PWR07" H 2200 1000 50  0001 C CNN
F 1 "GND" H 2205 1077 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 1250
Wire Wire Line
	2150 1150 2200 1150
Wire Wire Line
	2150 1050 2200 1050
Text Label 2200 1050 0    50   ~ 0
12V_IN
$Comp
L Regulator_Linear:LM317_TO3 U?
U 1 1 61D1BA0A
P 1550 1850
AR Path="/61D0EDEF/61D1BA0A" Ref="U?"  Part="1" 
AR Path="/61D1BA0A" Ref="U1"  Part="1" 
F 0 "U1" H 1550 2092 50  0000 C CNN
F 1 "LM317_TO3" H 1550 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1550 2050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 1050 1850
$Comp
L Device:CP C?
U 1 1 61D1BA11
P 1050 2100
AR Path="/61D0EDEF/61D1BA11" Ref="C?"  Part="1" 
AR Path="/61D1BA11" Ref="C1"  Part="1" 
F 0 "C1" H 1168 2146 50  0000 L CNN
F 1 "0.1uF" H 1168 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1088 1950 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D1BA17
P 2350 2100
AR Path="/61D0EDEF/61D1BA17" Ref="C?"  Part="1" 
AR Path="/61D1BA17" Ref="C3"  Part="1" 
F 0 "C3" H 2468 2146 50  0000 L CNN
F 1 "1uF" H 2468 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1950 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1250 1850
Wire Wire Line
	2350 1950 2350 1850
$Comp
L Device:R R?
U 1 1 61D1BA21
P 1950 2100
AR Path="/61D0EDEF/61D1BA21" Ref="R?"  Part="1" 
AR Path="/61D1BA21" Ref="R4"  Part="1" 
F 0 "R4" H 2020 2146 50  0000 L CNN
F 1 "330R" H 2020 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1950 1850
$Comp
L Device:R R?
U 1 1 61D1BA28
P 1550 2450
AR Path="/61D0EDEF/61D1BA28" Ref="R?"  Part="1" 
AR Path="/61D1BA28" Ref="R2"  Part="1" 
F 0 "R2" H 1620 2496 50  0000 L CNN
F 1 "1K" H 1620 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 1480 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2250
Wire Wire Line
	1950 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1550 2150
Wire Wire Line
	1050 2250 1050 2600
Wire Wire Line
	1050 2600 1550 2600
Wire Wire Line
	2350 2250 2350 2600
Connection ~ 1550 2600
$Comp
L power:GND #PWR?
U 1 1 61D1BA36
P 1550 2700
AR Path="/61D0EDEF/61D1BA36" Ref="#PWR?"  Part="1" 
AR Path="/61D1BA36" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2700
Wire Wire Line
	1950 1950 1950 1850
Connection ~ 1950 1850
Connection ~ 2350 1850
Wire Wire Line
	1950 1850 2350 1850
Wire Wire Line
	1550 2600 2350 2600
$Comp
L power:+5V #PWR?
U 1 1 61D1BA43
P 2650 1750
AR Path="/61D0EDEF/61D1BA43" Ref="#PWR?"  Part="1" 
AR Path="/61D1BA43" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 1600 50  0001 C CNN
F 1 "+5V" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2650 1750
Wire Wire Line
	2350 1850 2650 1850
Text Label 900  1850 2    50   ~ 0
12V_IN
Text Notes 650  1550 0    50   ~ 0
5V Regulator
Text Notes 5050 700  0    50   ~ 0
MCU
$Comp
L Regulator_Linear:LM317_TO3 U?
U 1 1 61D24E27
P 1550 3550
AR Path="/61D0EDEF/61D24E27" Ref="U?"  Part="1" 
AR Path="/61D24E27" Ref="U2"  Part="1" 
F 0 "U2" H 1550 3792 50  0000 C CNN
F 1 "LM317_TO3" H 1550 3701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1550 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3550 1050 3550
$Comp
L Device:CP C?
U 1 1 61D24E32
P 1050 3800
AR Path="/61D0EDEF/61D24E32" Ref="C?"  Part="1" 
AR Path="/61D24E32" Ref="C2"  Part="1" 
F 0 "C2" H 1168 3846 50  0000 L CNN
F 1 "0.1uF" H 1168 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1088 3650 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D24E3C
P 2350 3800
AR Path="/61D0EDEF/61D24E3C" Ref="C?"  Part="1" 
AR Path="/61D24E3C" Ref="C4"  Part="1" 
F 0 "C4" H 2468 3846 50  0000 L CNN
F 1 "1uF" H 2468 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 3650 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	2350 3650 2350 3550
$Comp
L Device:R R?
U 1 1 61D24E4A
P 1950 3800
AR Path="/61D0EDEF/61D24E4A" Ref="R?"  Part="1" 
AR Path="/61D24E4A" Ref="R5"  Part="1" 
F 0 "R5" H 2020 3846 50  0000 L CNN
F 1 "330R" H 2020 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1950 3550
$Comp
L Device:R R?
U 1 1 61D24E55
P 1550 4150
AR Path="/61D0EDEF/61D24E55" Ref="R?"  Part="1" 
AR Path="/61D24E55" Ref="R3"  Part="1" 
F 0 "R3" H 1620 4196 50  0000 L CNN
F 1 "550R" H 1620 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4000 1550 3950
Wire Wire Line
	1950 3950 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 3850
Wire Wire Line
	1050 3950 1050 4300
Wire Wire Line
	1050 4300 1550 4300
Wire Wire Line
	2350 3950 2350 4300
Connection ~ 1550 4300
$Comp
L power:GND #PWR?
U 1 1 61D24E67
P 1550 4400
AR Path="/61D0EDEF/61D24E67" Ref="#PWR?"  Part="1" 
AR Path="/61D24E67" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4400
Wire Wire Line
	1950 3650 1950 3550
Connection ~ 1950 3550
Connection ~ 2350 3550
Wire Wire Line
	1950 3550 2350 3550
Wire Wire Line
	1550 4300 2350 4300
Wire Wire Line
	2650 3550 2650 3450
Wire Wire Line
	2350 3550 2650 3550
Text Label 900  3550 2    50   ~ 0
12V_IN
Text Notes 650  3300 0    50   ~ 0
3V3 Regulator
$Comp
L power:+3V3 #PWR09
U 1 1 61D28F44
P 2650 3450
F 0 "#PWR09" H 2650 3300 50  0001 C CNN
F 1 "+3V3" H 2665 3623 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D2D7B0
P 1700 6750
F 0 "#PWR06" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61D2DD04
P 1400 7350
F 0 "#PWR02" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1405 7177 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1400 6650 1400 6750
Wire Wire Line
	1400 7150 1400 7350
NoConn ~ 1500 6650
NoConn ~ 2300 6050
NoConn ~ 2300 6150
NoConn ~ 1100 6050
NoConn ~ 1100 5950
NoConn ~ 1100 5850
Text Label 1250 6750 2    50   ~ 0
SENSE
Wire Wire Line
	1250 6750 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1400 6750 1400 6850
Text Label 1000 5650 2    50   ~ 0
ENABLE
Text Label 1000 5550 2    50   ~ 0
IN2
Text Label 1000 5450 2    50   ~ 0
IN1
Wire Wire Line
	1000 5450 1100 5450
Wire Wire Line
	1000 5550 1100 5550
Wire Wire Line
	1000 5650 1100 5650
Text Notes 2750 600  0    50   ~ 0
Outputs
Text Notes 3400 850  2    50   ~ 0
12V Unregulated
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61D39B42
P 3100 1250
F 0 "J3" H 3018 925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3018 1016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	-1   0    0    1   
$EndComp
Text Label 3350 1150 0    50   ~ 0
LINE_A
Text Label 3350 1250 0    50   ~ 0
LINE_B
Wire Wire Line
	3300 1250 3350 1250
Wire Wire Line
	3300 1150 3350 1150
Wire Wire Line
	2300 5750 2450 5750
Wire Wire Line
	2450 5550 2450 5750
Wire Wire Line
	2300 5850 2450 5850
Wire Wire Line
	2450 5850 2450 6300
Wire Wire Line
	2450 6300 4050 6300
Wire Wire Line
	2450 5550 2850 5550
Wire Wire Line
	3650 5550 4050 5550
Wire Wire Line
	4050 6300 4050 5550
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3650 5200
Wire Wire Line
	3650 5550 3650 5600
Connection ~ 3650 5550
Wire Wire Line
	3550 5550 3650 5550
Text Label 3550 5550 2    50   ~ 0
LINE_B
Wire Wire Line
	3650 5500 3650 5550
$Comp
L Diode:1N5820 D3
U 1 1 61D54F6A
P 3650 5350
F 0 "D3" V 3604 5429 50  0000 L CNN
F 1 "1N5820" V 3695 5429 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5820 D4
U 1 1 61D54F74
P 3650 5750
F 0 "D4" V 3604 5829 50  0000 L CNN
F 1 "1N5820" V 3695 5829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5900 3650 6000
$Comp
L power:GND #PWR012
U 1 1 61D54F84
P 3650 6000
F 0 "#PWR012" H 3650 5750 50  0001 C CNN
F 1 "GND" H 3655 5827 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 5150
Wire Wire Line
	2850 5200 3250 5200
Wire Wire Line
	2850 5900 2850 6000
$Comp
L power:GND #PWR011
U 1 1 61D529BF
P 2850 6000
F 0 "#PWR011" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2850 5550
Wire Wire Line
	2850 5550 2950 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5600 2850 5550
Text Label 2950 5550 0    50   ~ 0
LINE_A
$Comp
L Diode:1N5820 D2
U 1 1 61D42326
P 2850 5750
F 0 "D2" V 2804 5829 50  0000 L CNN
F 1 "1N5820" V 2895 5829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2850 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5820 D1
U 1 1 61D4B03A
P 2850 5350
F 0 "D1" V 2804 5429 50  0000 L CNN
F 1 "1N5820" V 2895 5429 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2850 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    1    1    0   
$EndComp
Text Label 3250 5150 1    50   ~ 0
POWER_IN
$Comp
L Device:C C5
U 1 1 61D7C786
P 2650 7050
F 0 "C5" H 2765 7096 50  0000 L CNN
F 1 "100nF" H 2765 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2688 6900 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61D7D120
P 2650 7300
F 0 "#PWR010" H 2650 7050 50  0001 C CNN
F 1 "GND" H 2655 7127 50  0000 C CNN
F 2 "" H 2650 7300 50  0001 C CNN
F 3 "" H 2650 7300 50  0001 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7300 2650 7200
Text Label 2650 6800 1    50   ~ 0
POWER_IN
Wire Wire Line
	2650 6800 2650 6900
$Comp
L power:+5V #PWR05
U 1 1 61D80907
P 1600 5150
F 0 "#PWR05" H 1600 5000 50  0001 C CNN
F 1 "+5V" H 1615 5323 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1600 5250
Wire Wire Line
	1600 5250 1700 5250
$Comp
L power:GND #PWR016
U 1 1 61D868D0
P 5650 4000
F 0 "#PWR016" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 4000
$Comp
L power:+3V3 #PWR015
U 1 1 61D892C0
P 5650 1000
F 0 "#PWR015" H 5650 850 50  0001 C CNN
F 1 "+3V3" H 5665 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1000 5650 1100
$Comp
L Device:C C6
U 1 1 61D8B602
P 4250 1550
F 0 "C6" H 4365 1596 50  0000 L CNN
F 1 "1uF" H 4365 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4288 1400 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61D8C649
P 4250 1100
F 0 "R6" V 4043 1100 50  0000 C CNN
F 1 "10K" V 4134 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1400
$Comp
L power:GND #PWR014
U 1 1 61D95042
P 4250 1800
F 0 "#PWR014" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4250 1800
$Comp
L power:+3V3 #PWR013
U 1 1 61D972E3
P 4250 850
F 0 "#PWR013" H 4250 700 50  0001 C CNN
F 1 "+3V3" H 4265 1023 50  0000 C CNN
F 2 "" H 4250 850 50  0001 C CNN
F 3 "" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 850  4250 950 
NoConn ~ 5050 2500
NoConn ~ 5050 2600
NoConn ~ 5050 2700
NoConn ~ 5050 2800
NoConn ~ 5050 2900
NoConn ~ 5050 3000
Text Label 6350 3000 0    50   ~ 0
ENABLE
Wire Wire Line
	6250 3000 6350 3000
$Comp
L RF_Module:ESP32-WROOM-32D U4
U 1 1 61D2207A
P 5650 2500
F 0 "U4" H 5800 3950 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6050 3850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5650 1000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5350 2550 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61DA7B42
P 4650 1500
F 0 "SW1" V 4696 1452 50  0000 R CNN
F 1 "SW_Push" V 4605 1452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1300 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4250 1250 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4650 1300 5050 1300
Wire Wire Line
	4650 1700 4250 1700
Connection ~ 4250 1700
NoConn ~ 6250 1300
NoConn ~ 6250 1500
Text Label 6350 3100 0    50   ~ 0
IN1_3V3
Text Label 6350 3200 0    50   ~ 0
IN2_3V3
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	6350 3200 6250 3200
Text Label 6350 3300 0    50   ~ 0
SENSE
Wire Wire Line
	6250 3300 6350 3300
NoConn ~ 6250 1400
NoConn ~ 6250 1600
NoConn ~ 6250 1700
NoConn ~ 6250 1800
NoConn ~ 6250 1900
NoConn ~ 6250 2000
NoConn ~ 6250 2100
NoConn ~ 6250 2200
NoConn ~ 6250 2300
NoConn ~ 6250 2400
NoConn ~ 6250 2500
NoConn ~ 6250 2600
NoConn ~ 6250 2700
NoConn ~ 6250 2800
NoConn ~ 6250 2900
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 6250 3600
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61DF9930
P 8350 1600
F 0 "Q1" V 8599 1600 50  0000 C CNN
F 1 "BSS138" V 8690 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8350 1600 50  0001 L CNN
	1    8350 1600
	0    1    1    0   
$EndComp
Text Label 7950 1700 2    50   ~ 0
IN1_3V3
Wire Wire Line
	7950 1700 8050 1700
$Comp
L Device:R R7
U 1 1 61E0A6BD
P 8050 1400
F 0 "R7" H 7980 1354 50  0000 R CNN
F 1 "10K" H 7980 1445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1550 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8150 1700
$Comp
L power:+3V3 #PWR017
U 1 1 61E0DC0F
P 8050 1100
F 0 "#PWR017" H 8050 950 50  0001 C CNN
F 1 "+3V3" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 8050 1200
Wire Wire Line
	8350 1400 8350 1200
Wire Wire Line
	8350 1200 8050 1200
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8050 1100
$Comp
L Device:R R9
U 1 1 61E12D94
P 8650 1400
F 0 "R9" H 8580 1354 50  0000 R CNN
F 1 "10K" H 8580 1445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 1400 50  0001 C CNN
F 3 "~" H 8650 1400 50  0001 C CNN
	1    8650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1550
Connection ~ 8650 1700
Text Label 8750 1700 0    50   ~ 0
IN1
Wire Wire Line
	8650 1700 8750 1700
$Comp
L power:+5V #PWR019
U 1 1 61E1A902
P 8650 1100
F 0 "#PWR019" H 8650 950 50  0001 C CNN
F 1 "+5V" H 8665 1273 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 8650 1100
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 61E24479
P 8350 2700
F 0 "Q2" V 8599 2700 50  0000 C CNN
F 1 "BSS138" V 8690 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8350 2700 50  0001 L CNN
	1    8350 2700
	0    1    1    0   
$EndComp
Text Label 7950 2800 2    50   ~ 0
IN2_3V3
Wire Wire Line
	7950 2800 8050 2800
$Comp
L Device:R R8
U 1 1 61E24481
P 8050 2500
F 0 "R8" H 7980 2454 50  0000 R CNN
F 1 "10K" H 7980 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2650 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8150 2800
$Comp
L power:+3V3 #PWR018
U 1 1 61E2448A
P 8050 2200
F 0 "#PWR018" H 8050 2050 50  0001 C CNN
F 1 "+3V3" H 8065 2373 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2300
Wire Wire Line
	8350 2500 8350 2300
Wire Wire Line
	8350 2300 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 2300 8050 2200
$Comp
L Device:R R10
U 1 1 61E24495
P 8650 2500
F 0 "R10" H 8580 2454 50  0000 R CNN
F 1 "10K" H 8580 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2650
Connection ~ 8650 2800
Text Label 8750 2800 0    50   ~ 0
IN2
Wire Wire Line
	8650 2800 8750 2800
$Comp
L power:+5V #PWR020
U 1 1 61E244A0
P 8650 2200
F 0 "#PWR020" H 8650 2050 50  0001 C CNN
F 1 "+5V" H 8665 2373 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2350 8650 2200
Wire Wire Line
	1100 1050 1150 1050
Text Label 1150 1050 0    50   ~ 0
POWER_IN
$EndSCHEMATC
