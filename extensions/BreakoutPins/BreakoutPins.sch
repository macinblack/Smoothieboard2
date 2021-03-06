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
LIBS:Gadget
LIBS:BreakoutPins-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SBV2-EB: Raw Pins Breakout"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MH M1
U 1 1 57224F8F
P 1100 1200
F 0 "M1" H 1100 1050 60  0001 C CNN
F 1 "MH_M3" H 1100 1350 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
F 4 "ND" H 1100 1200 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4800 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4800 60  0001 C CNN "MFPN"
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L MH M2
U 1 1 5723E53D
P 1100 1500
F 0 "M2" H 1100 1350 60  0001 C CNN
F 1 "MH_M3" H 1100 1650 60  0000 C CNN
F 2 "SBV2_Footprints:M3_Mounting_Hole" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
F 4 "ND" H 1100 1500 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4500 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4500 60  0001 C CNN "MFPN"
	1    1100 1500
	1    0    0    -1  
$EndComp
Text Notes 7100 6900 0    150  ~ 30
SmoothieBoard 2 Expansion Boards
$Comp
L CONN_01X10 P2
U 1 1 573CB8DB
P 5450 4150
F 0 "P2" H 5450 4700 50  0000 C CNN
F 1 "CONN_01X10" V 5550 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Text Label 3750 2600 0    60   ~ 0
P3
Text Label 5200 2600 0    60   ~ 0
P4
Text Label 3750 2700 0    60   ~ 0
P5
Text Label 5200 2700 0    60   ~ 0
P6
Text Label 3750 2800 0    60   ~ 0
P7
Text Label 5200 2800 0    60   ~ 0
P8
Text Label 3750 2900 0    60   ~ 0
P9
Text Label 4950 3700 0    60   ~ 0
P1
Text Label 4950 3800 0    60   ~ 0
P2
Text Label 4950 3900 0    60   ~ 0
P3
Text Label 4950 4000 0    60   ~ 0
P4
Text Label 4950 4100 0    60   ~ 0
P5
Text Label 4950 4200 0    60   ~ 0
P6
Text Label 4950 4300 0    60   ~ 0
P7
Text Label 4950 4400 0    60   ~ 0
P8
Text Label 4950 4500 0    60   ~ 0
P9
Wire Wire Line
	5250 3700 4950 3700
Wire Wire Line
	5250 3800 4950 3800
Wire Wire Line
	5250 3900 4950 3900
Wire Wire Line
	5250 4000 4950 4000
Wire Wire Line
	5250 4100 4950 4100
Wire Wire Line
	5250 4200 4950 4200
Wire Wire Line
	5250 4300 4950 4300
Wire Wire Line
	5250 4400 4950 4400
Wire Wire Line
	5250 4500 4950 4500
Wire Wire Line
	5250 4600 4950 4600
Wire Wire Line
	4050 2500 3750 2500
Wire Wire Line
	4050 2600 3750 2600
Wire Wire Line
	4050 2700 3750 2700
Wire Wire Line
	4050 2800 3750 2800
Wire Wire Line
	4050 2900 3750 2900
Wire Wire Line
	4950 2500 5200 2500
Wire Wire Line
	4950 2600 5200 2600
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	4950 2800 5200 2800
Wire Wire Line
	4950 2900 5200 2900
Text Label 6050 2550 0    60   ~ 0
P3
Text Label 7500 2550 0    60   ~ 0
P4
Text Label 6050 2650 0    60   ~ 0
P5
Text Label 7500 2650 0    60   ~ 0
P6
Text Label 6050 2750 0    60   ~ 0
P7
Text Label 7500 2750 0    60   ~ 0
P8
Text Label 6050 2850 0    60   ~ 0
P9
Wire Wire Line
	6350 2450 6050 2450
Wire Wire Line
	6350 2550 6050 2550
Wire Wire Line
	6350 2650 6050 2650
Wire Wire Line
	6350 2750 6050 2750
Wire Wire Line
	6350 2850 6050 2850
Wire Wire Line
	7250 2450 7500 2450
Wire Wire Line
	7250 2550 7500 2550
Wire Wire Line
	7250 2650 7500 2650
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	7250 2850 7500 2850
$Comp
L Smoothie-teer-Daisy P1
U 1 1 573CC74D
P 4500 2700
F 0 "P1" H 4500 3000 50  0000 C CNN
F 1 "Smoothie-teer-Daisy" H 4500 2400 50  0000 C CNN
F 2 "SBV2_Footprints:20021521-00010T1LF" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
F 4 "~" H 4700 3200 60  0000 C CNN "DKPN"
F 5 "~" H 4700 3200 60  0000 C CNN "MFPN"
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Smoothie-teer-Daisy P3
U 1 1 573CC7BE
P 6800 2650
F 0 "P3" H 6800 2950 50  0000 C CNN
F 1 "Smoothie-teer-Daisy" H 6800 2350 50  0000 C CNN
F 2 "SBV2_Footprints:20021521-00010T1LF" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 1450 50  0000 C CNN
F 4 "~" H 7000 3150 60  0000 C CNN "DKPN"
F 5 "~" H 7000 3150 60  0000 C CNN "MFPN"
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 573CC85B
P 950 3250
F 0 "#FLG01" H 950 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3430 50  0000 C CNN
F 2 "" H 950 3250 50  0000 C CNN
F 3 "" H 950 3250 50  0000 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 573CC8D0
P 950 3950
F 0 "#FLG02" H 950 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 950 4130 50  0000 C CNN
F 2 "" H 950 3950 50  0000 C CNN
F 3 "" H 950 3950 50  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 573CC8F8
P 950 3600
F 0 "#FLG03" H 950 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 950 3780 50  0000 C CNN
F 2 "" H 950 3600 50  0000 C CNN
F 3 "" H 950 3600 50  0000 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Text Label 4950 4600 0    60   ~ 0
P10
Text Label 7500 2850 0    60   ~ 0
P10
Text Label 7500 2450 0    60   ~ 0
P2
Text Label 6050 2450 0    60   ~ 0
P1
Text Label 5200 2900 0    60   ~ 0
P10
Text Label 5200 2500 0    60   ~ 0
P2
Text Label 3750 2500 0    60   ~ 0
P1
$Comp
L GND #PWR04
U 1 1 573CC9AC
P 5200 3100
F 0 "#PWR04" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3100
$Comp
L GND #PWR05
U 1 1 573CCA0A
P 7500 3050
F 0 "#PWR05" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7500 2900 50  0000 C CNN
F 2 "" H 7500 3050 50  0000 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 3050
$Comp
L GND #PWR06
U 1 1 573CCA1D
P 4950 4800
F 0 "#PWR06" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4950 4650 50  0000 C CNN
F 2 "" H 4950 4800 50  0000 C CNN
F 3 "" H 4950 4800 50  0000 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4600 4950 4800
$Comp
L GND #PWR07
U 1 1 573CCA6C
P 1200 3950
F 0 "#PWR07" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1200 3800 50  0000 C CNN
F 2 "" H 1200 3950 50  0000 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Text Label 1200 3250 0    60   ~ 0
P1
Text Label 1200 3600 0    60   ~ 0
P2
Wire Wire Line
	950  3250 1200 3250
Wire Wire Line
	950  3600 1200 3600
Wire Wire Line
	950  3950 1200 3950
$EndSCHEMATC
