EESchema Schematic File Version 2
LIBS:ECE
LIBS:AlarmClock-rescue
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
LIBS:AlarmClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECE 299 Alarm Clock PCB"
Date "2018-06-22"
Rev "1.0"
Comp "Tanner Oleksiuk (V00867082) and Ben Lucas (V00892467)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM386 U1
U 1 1 5B2324A3
P 2050 1900
F 0 "U1" H 2100 2200 50  0000 L CNN
F 1 "LM386" H 2100 2100 50  0000 L CNN
F 2 "ECE:DIP8" H 2150 2000 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2050 1900
	1    0    0    1   
$EndComp
$Comp
L RES R1
U 1 1 5B232694
P 2900 2600
F 0 "R1" H 2900 2775 40  0000 C CNN
F 1 "10Ω" H 2900 2700 40  0000 C CNN
F 2 "ECE:RES.3" H 2900 2670 30  0001 C CNN
F 3 "" V 2900 2600 30  0000 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L POT POT1
U 1 1 5B2327B4
P 1400 2000
F 0 "POT1" V 1225 2000 50  0000 C CNN
F 1 "100kΩ" V 1300 2000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 5B23285D
P 2900 2200
F 0 "C1" H 2900 2425 40  0000 C CNN
F 1 "0.05uF" H 2900 2350 40  0000 C CNN
F 2 "ECE:CAP.1" H 2900 2270 30  0001 C CNN
F 3 "" V 2900 2200 30  0000 C CNN
	1    2900 2200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B232F67
P 1400 2350
F 0 "#PWR01" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1400 2200 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Text GLabel 850  1850 0    60   Input ~ 0
Vf
$Comp
L GND #PWR02
U 1 1 5B232FDC
P 1350 1600
F 0 "#PWR02" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B233010
P 1600 1350
F 0 "#PWR03" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1600 1200 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2200
$Comp
L GND #PWR04
U 1 1 5B232F3C
P 2900 2850
F 0 "#PWR04" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L CAP_POL C2
U 1 1 5B2331BA
P 3200 1900
F 0 "C2" H 3200 2125 40  0000 C CNN
F 1 "470uF" H 3200 2050 40  0000 C CNN
F 2 "ECE:CAP_Pol_D6.3xH11.5xP2.0mm" H 3200 1970 30  0001 C CNN
F 3 "" V 3200 1900 30  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 5B2332D9
P 3900 2250
F 0 "LS1" H 3950 2475 50  0000 R CNN
F 1 "Speaker" H 3950 2400 50  0000 R CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 3900 2050 50  0001 C CNN
F 3 "" H 3890 2200 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B23335D
P 3700 2700
F 0 "#PWR05" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L STM32_F4 STM1
U 1 1 5B2807A9
P 5900 3750
F 0 "STM1" H 5900 3850 60  0000 C CNN
F 1 "STM32_F407" H 5900 3650 60  0000 C CNN
F 2 "ECE:STM32_F4" H 5900 3750 60  0001 C CNN
F 3 "" H 5900 3750 60  0000 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text GLabel 4650 5200 0    60   Input ~ 0
PA4
Text GLabel 4550 1800 0    60   Input ~ 0
PC4
Text GLabel 4550 1900 0    60   Input ~ 0
PC5
Text GLabel 4550 2200 0    60   Input ~ 0
PC8
Text GLabel 4550 2300 0    60   Input ~ 0
PC9
Text GLabel 4550 2500 0    60   Input ~ 0
PC11
Text GLabel 7250 1800 2    60   Input ~ 0
PD4
Text GLabel 7250 2100 2    60   Input ~ 0
PD7
$Comp
L GND #PWR06
U 1 1 5B28351C
P 5200 6500
F 0 "#PWR06" H 5200 6250 50  0001 C CNN
F 1 "GND" H 5200 6350 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B283542
P 6900 6250
F 0 "#PWR07" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6900 6100 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Text GLabel 7250 2200 2    60   Input ~ 0
PD8
Text GLabel 7250 2300 2    60   Input ~ 0
PD9
Text GLabel 7250 2400 2    60   Input ~ 0
PD10
Text GLabel 7250 2500 2    60   Input ~ 0
PD11
Text GLabel 7300 3700 2    60   Input ~ 0
PE6
Text GLabel 7300 3800 2    60   Input ~ 0
PE7
Text GLabel 7300 3900 2    60   Input ~ 0
PE8
Text GLabel 7300 4000 2    60   Input ~ 0
PE9
Text GLabel 7300 4100 2    60   Input ~ 0
PE10
Text GLabel 7300 4200 2    60   Input ~ 0
PE11
Text GLabel 7300 4300 2    60   Input ~ 0
PE12
Text GLabel 7300 4400 2    60   Input ~ 0
PE13
Text GLabel 7300 4500 2    60   Input ~ 0
PE14
Text GLabel 7300 4600 2    60   Input ~ 0
PE15
NoConn ~ 4900 2600
NoConn ~ 4900 2700
NoConn ~ 4900 2800
NoConn ~ 4900 2900
NoConn ~ 4900 3100
NoConn ~ 4900 3200
NoConn ~ 4900 3300
NoConn ~ 4900 3400
NoConn ~ 4900 3500
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4500
NoConn ~ 4900 4600
NoConn ~ 4900 4800
NoConn ~ 4900 4900
NoConn ~ 4900 5000
NoConn ~ 4900 5100
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 4900 5500
NoConn ~ 4900 5600
NoConn ~ 4900 5700
NoConn ~ 4900 5800
NoConn ~ 4900 5900
NoConn ~ 4900 6000
NoConn ~ 4900 6100
NoConn ~ 6900 5550
NoConn ~ 6900 5350
NoConn ~ 6900 5150
NoConn ~ 6900 5050
NoConn ~ 6900 4850
NoConn ~ 6900 3600
NoConn ~ 6900 3500
NoConn ~ 6900 3400
NoConn ~ 6900 3300
NoConn ~ 6900 3200
NoConn ~ 6900 3100
NoConn ~ 6900 2900
NoConn ~ 6900 2800
NoConn ~ 6900 2700
NoConn ~ 6900 2600
NoConn ~ 4900 2400
NoConn ~ 4900 2100
NoConn ~ 4900 2000
NoConn ~ 6900 2000
NoConn ~ 6900 1900
NoConn ~ 6900 1700
NoConn ~ 6900 1600
NoConn ~ 6900 1500
NoConn ~ 6900 1400
NoConn ~ 4900 1700
NoConn ~ 4900 1600
NoConn ~ 4900 1500
NoConn ~ 4900 1400
$Comp
L +3.3V #PWR08
U 1 1 5B2BF7FF
P 6300 1050
F 0 "#PWR08" H 6300 900 50  0001 C CNN
F 1 "+3.3V" H 6425 1050 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5B2BF88B
P 6000 1050
F 0 "#PWR09" H 6000 900 50  0001 C CNN
F 1 "+5V" H 6000 1190 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5B2BF9B7
P 1950 2200
F 0 "#PWR010" H 1950 2050 50  0001 C CNN
F 1 "+5V" H 1950 2340 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	-1   0    0    1   
$EndComp
NoConn ~ 5500 1050
NoConn ~ 5600 1050
NoConn ~ 5700 1050
NoConn ~ 5900 1050
$Comp
L CAP_POL C4
U 1 1 5B359A00
P 1850 1200
F 0 "C4" H 1850 1000 40  0000 C CNN
F 1 "10uF" H 1850 1100 40  0000 C CNN
F 2 "ECE:CAP_Pol_D6.3xH11.5xP2.0mm" H 1850 1270 30  0001 C CNN
F 3 "" V 1850 1200 30  0000 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
$Comp
L LTC-4727JR U2
U 1 1 5B35AF0C
P 2550 5500
F 0 "U2" H 2550 6100 60  0000 C CNN
F 1 "LTC-4727JR" H 2550 6000 60  0000 C CNN
F 2 "ECE:LTC-4727JR" H 1850 5900 60  0001 C CNN
F 3 "" H 1850 5900 60  0000 C CNN
	1    2550 5500
	0    1    1    0   
$EndComp
$Comp
L RES R7
U 1 1 5B35DF3F
P 3150 6150
F 0 "R7" H 3400 6275 40  0000 C CNN
F 1 "120Ω" H 3400 6200 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 6220 30  0001 C CNN
F 3 "" V 3150 6150 30  0000 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L RES R8
U 1 1 5B35DFC2
P 3150 6400
F 0 "R8" H 3400 6525 40  0000 C CNN
F 1 "120Ω" H 3400 6450 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 6470 30  0001 C CNN
F 3 "" V 3150 6400 30  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L RES R10
U 1 1 5B35E015
P 3150 6900
F 0 "R10" H 3400 7025 40  0000 C CNN
F 1 "120Ω" H 3400 6950 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 6970 30  0001 C CNN
F 3 "" V 3150 6900 30  0000 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L RES R6
U 1 1 5B35E07C
P 3050 3600
F 0 "R6" H 3050 3775 40  0000 C CNN
F 1 "1kΩ" H 3050 3700 40  0000 C CNN
F 2 "ECE:RES.3" H 3050 3670 30  0001 C CNN
F 3 "" V 3050 3600 30  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L RES R5
U 1 1 5B35E0ED
P 2400 3850
F 0 "R5" H 2400 4025 40  0000 C CNN
F 1 "1kΩ" H 2400 3950 40  0000 C CNN
F 2 "ECE:RES.3" H 2400 3920 30  0001 C CNN
F 3 "" V 2400 3850 30  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L RES R9
U 1 1 5B35E138
P 3150 6650
F 0 "R9" H 3400 6775 40  0000 C CNN
F 1 "120Ω" H 3400 6700 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 6720 30  0001 C CNN
F 3 "" V 3150 6650 30  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 5B35E189
P 1750 4100
F 0 "R4" H 1750 4275 40  0000 C CNN
F 1 "1kΩ" H 1750 4200 40  0000 C CNN
F 2 "ECE:RES.3" H 1750 4170 30  0001 C CNN
F 3 "" V 1750 4100 30  0000 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L RES R14
U 1 1 5B35E1DE
P 3700 3350
F 0 "R14" H 3700 3525 40  0000 C CNN
F 1 "1kΩ" H 3700 3450 40  0000 C CNN
F 2 "ECE:RES.3" H 3700 3420 30  0001 C CNN
F 3 "" V 3700 3350 30  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L RES R12
U 1 1 5B35E23F
P 3150 7400
F 0 "R12" H 3400 7525 40  0000 C CNN
F 1 "120Ω" H 3400 7450 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 7470 30  0001 C CNN
F 3 "" V 3150 7400 30  0000 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
$Comp
L RES R11
U 1 1 5B35E292
P 3150 7150
F 0 "R11" H 3400 7275 40  0000 C CNN
F 1 "120Ω" H 3400 7200 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 7220 30  0001 C CNN
F 3 "" V 3150 7150 30  0000 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L RES R13
U 1 1 5B35E2E7
P 3150 7650
F 0 "R13" H 3400 7775 40  0000 C CNN
F 1 "120Ω" H 3400 7700 40  0000 C CNN
F 2 "ECE:RES.3" H 3150 7720 30  0001 C CNN
F 3 "" V 3150 7650 30  0000 C CNN
	1    3150 7650
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 5B35E33E
P 1150 4350
F 0 "R3" H 1150 4525 40  0000 C CNN
F 1 "1kΩ" H 1150 4450 40  0000 C CNN
F 2 "ECE:RES.3" H 1150 4420 30  0001 C CNN
F 3 "" V 1150 4350 30  0000 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L 2N3904-RESCUE-AlarmClock Q5
U 1 1 5B35E654
P 4000 4600
F 0 "Q5" H 3700 4800 50  0000 L CNN
F 1 "2N3904" H 3550 4700 50  0000 L CNN
F 2 "ECE:TO92" H 4150 4525 50  0001 L CIN
F 3 "" H 3950 4600 50  0000 L CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L 2N3904-RESCUE-AlarmClock Q3
U 1 1 5B35E6C1
P 2700 4600
F 0 "Q3" H 2400 4800 50  0000 L CNN
F 1 "2N3904" H 2250 4700 50  0000 L CNN
F 2 "ECE:TO92" H 2850 4525 50  0001 L CIN
F 3 "" H 2650 4600 50  0000 L CNN
	1    2700 4600
	0    1    1    0   
$EndComp
$Comp
L 2N3904-RESCUE-AlarmClock Q4
U 1 1 5B35E74A
P 3350 4600
F 0 "Q4" H 3050 4800 50  0000 L CNN
F 1 "2N3904" H 2900 4700 50  0000 L CNN
F 2 "ECE:TO92" H 3500 4525 50  0001 L CIN
F 3 "" H 3300 4600 50  0000 L CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L 2N3904-RESCUE-AlarmClock Q2
U 1 1 5B35E7D9
P 2050 4600
F 0 "Q2" H 1750 4800 50  0000 L CNN
F 1 "2N3904" H 1600 4700 50  0000 L CNN
F 2 "ECE:TO92" H 2200 4525 50  0001 L CIN
F 3 "" H 2000 4600 50  0000 L CNN
	1    2050 4600
	0    1    1    0   
$EndComp
Text GLabel 3650 6150 2    60   Input ~ 0
PE7
Text GLabel 3650 6400 2    60   Input ~ 0
PE8
Text GLabel 3650 6650 2    60   Input ~ 0
PE9
Text GLabel 3650 6900 2    60   Input ~ 0
PE10
Text GLabel 3650 7150 2    60   Input ~ 0
PE11
Text GLabel 3650 7400 2    60   Input ~ 0
PE12
Text GLabel 3650 7650 2    60   Input ~ 0
PE13
NoConn ~ 2200 6000
NoConn ~ 2300 5000
Text GLabel 800  3350 0    60   Input ~ 0
PD4
Text GLabel 800  3600 0    60   Input ~ 0
PD7
Text GLabel 800  3850 0    60   Input ~ 0
PD8
Text GLabel 800  4100 0    60   Input ~ 0
PD10
Text GLabel 800  4350 0    60   Input ~ 0
PD9
$Comp
L GND #PWR011
U 1 1 5B3650A6
P 850 5100
F 0 "#PWR011" H 850 4850 50  0001 C CNN
F 1 "GND" H 850 4950 50  0000 C CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L 2N3904-RESCUE-AlarmClock Q1
U 1 1 5B35E599
P 1400 4600
F 0 "Q1" H 1100 4800 50  0000 L CNN
F 1 "2N3904" H 950 4700 50  0000 L CNN
F 2 "ECE:TO92" H 1550 4525 50  0001 L CIN
F 3 "" H 1350 4600 50  0000 L CNN
	1    1400 4600
	0    1    1    0   
$EndComp
$Comp
L LM358 U3
U 1 1 5B36A61E
P 9850 1700
F 0 "U3" H 9850 1900 50  0000 L CNN
F 1 "LM358" H 9850 1500 50  0000 L CNN
F 2 "ECE:DIP8" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 5B36AA53
P 8400 1600
F 0 "R2" H 8400 1775 40  0000 C CNN
F 1 "20kΩ" H 8400 1700 40  0000 C CNN
F 2 "ECE:RES.3" H 8400 1670 30  0001 C CNN
F 3 "" V 8400 1600 30  0000 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L RES R15
U 1 1 5B36AAAC
P 8900 1600
F 0 "R15" H 8900 1775 40  0000 C CNN
F 1 "20kΩ" H 8900 1700 40  0000 C CNN
F 2 "ECE:RES.3" H 8900 1670 30  0001 C CNN
F 3 "" V 8900 1600 30  0000 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L CAP C5
U 1 1 5B36AB01
P 9500 1000
F 0 "C5" H 9500 1225 40  0000 C CNN
F 1 "1nF" H 9500 1150 40  0000 C CNN
F 2 "ECE:CAP.1" H 9500 1070 30  0001 C CNN
F 3 "" V 9500 1000 30  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 5B36AB56
P 9250 2000
F 0 "C3" H 9250 2225 40  0000 C CNN
F 1 "1nF" H 9250 2150 40  0000 C CNN
F 2 "ECE:CAP.1" H 9250 2070 30  0001 C CNN
F 3 "" V 9250 2000 30  0000 C CNN
	1    9250 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B36BEB1
P 9250 2150
F 0 "#PWR012" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B36C030
P 9750 2450
F 0 "#PWR013" H 9750 2200 50  0001 C CNN
F 1 "GND" H 9750 2300 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5B36C086
P 10050 1300
F 0 "#PWR014" H 10050 1150 50  0001 C CNN
F 1 "+3.3V" H 10050 1440 50  0000 C CNN
F 2 "" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0001 C CNN
	1    10050 1300
	1    0    0    -1  
$EndComp
Text GLabel 8150 1600 0    60   Input ~ 0
PA4
Text GLabel 10650 1700 2    60   Input ~ 0
Vf
NoConn ~ 2050 1600
NoConn ~ 2150 1600
$Comp
L RES R16
U 1 1 5B36FE4D
P 2600 1900
F 0 "R16" H 2600 2075 40  0000 C CNN
F 1 "200Ω" H 2600 2000 40  0000 C CNN
F 2 "ECE:RES.3" H 2600 1970 30  0001 C CNN
F 3 "" V 2600 1900 30  0000 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5B3BF19D
P 6200 1050
F 0 "#PWR015" H 6200 900 50  0001 C CNN
F 1 "+3V3" H 6200 1190 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5B3BFF09
P 10050 3000
F 0 "#PWR016" H 10050 2850 50  0001 C CNN
F 1 "+3V3" H 10050 3140 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Text GLabel 8475 3475 0    60   Input ~ 0
PC4
Text GLabel 8500 4000 0    60   Input ~ 0
PC5
Text GLabel 8525 4525 0    60   Input ~ 0
PC8
Text GLabel 8525 5050 0    60   Input ~ 0
PC9
Text GLabel 8525 5550 0    60   Input ~ 0
PC11
Wire Wire Line
	1750 2000 1550 2000
Wire Wire Line
	1400 2150 1400 2350
Wire Wire Line
	1400 1900 1400 1850
Wire Wire Line
	1400 1850 850  1850
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1600
Wire Wire Line
	1750 1600 1350 1600
Wire Wire Line
	1950 1600 1950 1350
Wire Wire Line
	1950 1350 1600 1350
Wire Wire Line
	2900 1900 2900 2050
Wire Wire Line
	3700 1900 3700 2250
Wire Wire Line
	3700 2350 3700 2700
Wire Wire Line
	4900 5200 4650 5200
Wire Wire Line
	4550 1800 4900 1800
Wire Wire Line
	4550 1900 4900 1900
Wire Wire Line
	4550 2200 4900 2200
Wire Wire Line
	4550 2300 4900 2300
Wire Wire Line
	4550 2500 4900 2500
Wire Wire Line
	6900 5800 6900 6250
Wire Wire Line
	5200 6450 6350 6450
Wire Wire Line
	5200 6450 5200 6500
Connection ~ 5450 6450
Connection ~ 5550 6450
Connection ~ 5650 6450
Connection ~ 5750 6450
Connection ~ 5850 6450
Connection ~ 5950 6450
Connection ~ 6050 6450
Connection ~ 6150 6450
Connection ~ 6250 6450
Connection ~ 6900 6100
Connection ~ 6900 6000
Connection ~ 6900 5900
Wire Wire Line
	7250 1800 6900 1800
Wire Wire Line
	7250 2100 6900 2100
Wire Wire Line
	7250 2200 6900 2200
Wire Wire Line
	7250 2300 6900 2300
Wire Wire Line
	7250 2400 6900 2400
Wire Wire Line
	7250 2500 6900 2500
Wire Wire Line
	7300 3700 6900 3700
Wire Wire Line
	7300 3800 6900 3800
Wire Wire Line
	7300 3900 6900 3900
Wire Wire Line
	7300 4000 6900 4000
Wire Wire Line
	7300 4100 6900 4100
Wire Wire Line
	7300 4200 6900 4200
Wire Wire Line
	6900 4300 7300 4300
Wire Wire Line
	7300 4400 6900 4400
Wire Wire Line
	6900 4500 7300 4500
Wire Wire Line
	7300 4600 6900 4600
Wire Wire Line
	1950 2200 1650 2200
Wire Wire Line
	1650 2600 600  2600
Wire Wire Line
	600  2600 600  1050
Wire Wire Line
	600  1050 1850 1050
Wire Wire Line
	1650 2200 1650 2600
Wire Wire Line
	3650 6150 3400 6150
Wire Wire Line
	3650 6400 3400 6400
Wire Wire Line
	3650 6650 3400 6650
Wire Wire Line
	3650 6900 3400 6900
Wire Wire Line
	3650 7150 3400 7150
Wire Wire Line
	3650 7400 3400 7400
Wire Wire Line
	3650 7650 3400 7650
Wire Wire Line
	2900 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6000
Wire Wire Line
	2900 6400 2900 6000
Wire Wire Line
	2900 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6000
Wire Wire Line
	2900 6900 1900 6900
Wire Wire Line
	1900 6900 1900 4850
Wire Wire Line
	1900 4850 2700 4850
Wire Wire Line
	2700 4850 2700 5000
Wire Wire Line
	2900 7150 2000 7150
Wire Wire Line
	2000 7150 2000 4950
Wire Wire Line
	2000 4950 2500 4950
Wire Wire Line
	2500 4950 2500 5000
Wire Wire Line
	2400 6000 2400 7400
Wire Wire Line
	2400 7400 2900 7400
Wire Wire Line
	2900 7650 2800 7650
Wire Wire Line
	2800 7650 2800 6000
Wire Wire Line
	3800 4650 3800 4750
Wire Wire Line
	3800 4750 850  4750
Wire Wire Line
	850  4750 850  5100
Wire Wire Line
	3150 4650 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	2500 4650 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	1850 4650 1850 4750
Connection ~ 1850 4750
Wire Wire Line
	1200 4650 1200 4750
Connection ~ 1200 4750
Wire Wire Line
	4000 4350 4000 3350
Wire Wire Line
	3350 3600 3350 4350
Wire Wire Line
	2700 3850 2700 4350
Wire Wire Line
	2050 4100 2050 4350
Wire Wire Line
	4200 4650 4200 5000
Wire Wire Line
	4200 5000 2900 5000
Wire Wire Line
	3550 4650 3550 4950
Wire Wire Line
	3550 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2900 4650 2900 4900
Wire Wire Line
	2900 4900 2600 4900
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	2250 4650 2400 4650
Wire Wire Line
	2400 4650 2400 5000
Wire Wire Line
	1600 4650 1600 5000
Wire Wire Line
	1600 5000 2200 5000
Wire Wire Line
	800  4350 900  4350
Wire Wire Line
	800  3350 3450 3350
Wire Wire Line
	4000 3350 3950 3350
Wire Wire Line
	3350 3600 3300 3600
Wire Wire Line
	2800 3600 800  3600
Wire Wire Line
	800  3850 2150 3850
Wire Wire Line
	2650 3850 2700 3850
Wire Wire Line
	2050 4100 2000 4100
Wire Wire Line
	1500 4100 800  4100
Wire Wire Line
	8650 1600 8650 1000
Wire Wire Line
	8650 1000 9350 1000
Wire Wire Line
	9650 1000 10350 1000
Wire Wire Line
	10350 1000 10350 1700
Wire Wire Line
	10150 1700 10650 1700
Wire Wire Line
	10250 1700 10250 2150
Wire Wire Line
	10250 2150 9400 2150
Wire Wire Line
	9400 2150 9400 1800
Wire Wire Line
	9400 1800 9550 1800
Connection ~ 10250 1700
Wire Wire Line
	9150 1600 9550 1600
Wire Wire Line
	9250 1600 9250 1850
Connection ~ 9250 1600
Wire Wire Line
	9750 2000 9750 2450
Wire Wire Line
	9750 1400 10050 1400
Wire Wire Line
	10050 1400 10050 1300
Connection ~ 2900 1900
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	9475 3475 10050 3475
Wire Wire Line
	10050 5050 9475 5050
Wire Wire Line
	9475 4525 10050 4525
Connection ~ 10050 4525
Connection ~ 10050 3475
Wire Wire Line
	9475 4000 10050 4000
Connection ~ 10050 4000
Wire Wire Line
	10050 5550 9475 5550
Connection ~ 10050 5050
Wire Wire Line
	9075 5550 8525 5550
Wire Wire Line
	9075 5050 8525 5050
Wire Wire Line
	9075 4525 8525 4525
Wire Wire Line
	9075 4000 8500 4000
Wire Wire Line
	9075 3475 8475 3475
$Comp
L Diode D1
U 1 1 5B3C0B12
P 3500 1900
F 0 "D1" H 3500 2000 50  0000 C CNN
F 1 "Diode" H 3500 1800 50  0000 C CNN
F 2 "ECE:DO41" H 3500 1900 50  0000 C CNN
F 3 "" H 3500 1900 50  0000 C CNN
	1    3500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1900 3650 1900
$Comp
L Diode D2
U 1 1 5B3C12E0
P 10050 3300
F 0 "D2" H 10050 3400 50  0000 C CNN
F 1 "Diode" H 10050 3200 50  0000 C CNN
F 2 "ECE:DO41" H 10050 3300 50  0000 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3000 10050 3150
Wire Wire Line
	10050 3450 10050 5550
Connection ~ 10350 1700
Connection ~ 1850 1350
$Comp
L SW_Push SW1
U 1 1 5B3C2F2D
P 9275 3475
F 0 "SW1" H 9325 3575 50  0000 L CNN
F 1 "SW_Push" H 9275 3415 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9275 3675 50  0001 C CNN
F 3 "" H 9275 3675 50  0001 C CNN
	1    9275 3475
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B3C2FB8
P 9275 4000
F 0 "SW2" H 9325 4100 50  0000 L CNN
F 1 "SW_Push" H 9275 3940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9275 4200 50  0001 C CNN
F 3 "" H 9275 4200 50  0001 C CNN
	1    9275 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B3C301B
P 9275 4525
F 0 "SW3" H 9325 4625 50  0000 L CNN
F 1 "SW_Push" H 9275 4465 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9275 4725 50  0001 C CNN
F 3 "" H 9275 4725 50  0001 C CNN
	1    9275 4525
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B3C30A4
P 9275 5050
F 0 "SW4" H 9325 5150 50  0000 L CNN
F 1 "SW_Push" H 9275 4990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9275 5250 50  0001 C CNN
F 3 "" H 9275 5250 50  0001 C CNN
	1    9275 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5B3C3113
P 9275 5550
F 0 "SW5" H 9325 5650 50  0000 L CNN
F 1 "SW_Push" H 9275 5490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9275 5750 50  0001 C CNN
F 3 "" H 9275 5750 50  0001 C CNN
	1    9275 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
