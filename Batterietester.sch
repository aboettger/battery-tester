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
LIBS:LM391x
LIBS:switches
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Worldsemi
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Batterietester-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Batterietester"
Date "2017-11-05"
Rev "2"
Comp "Andreas Böttger"
Comment1 "Batterietester für AA und AAA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 59FF1797
P 6150 2500
F 0 "R3" V 6230 2500 50  0000 C CNN
F 1 "10k" V 6150 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FF1E61
P 2900 2200
F 0 "#PWR01" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59FF3884
P 2400 2200
F 0 "#FLG02" H 2400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2350 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59FF3470
P 6500 2500
F 0 "R4" V 6580 2500 50  0000 C CNN
F 1 "20k" V 6500 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FF35E5
P 6500 3200
F 0 "#PWR03" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FF3605
P 6150 3200
F 0 "#PWR04" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 59FF38F7
P 6150 1650
F 0 "RV1" V 5975 1650 50  0000 C CNN
F 1 "10k" V 6050 1650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 59FF3B74
P 6850 2500
F 0 "RV2" V 6675 2500 50  0000 C CNN
F 1 "10k" V 6750 2500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Copal_CT-6EP" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59FF3C15
P 6850 3200
F 0 "#PWR05" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59FF46B3
P 7350 2650
F 0 "#PWR06" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7350 2500 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
Text Notes 6800 3000 1    60   ~ 0
Adjust Min
Text Notes 6250 1450 2    60   ~ 0
Adjust Max
$Comp
L R R1
U 1 1 59FF4C6E
P 2450 4300
F 0 "R1" V 2530 4300 50  0000 C CNN
F 1 "12" V 2450 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59FF4FB8
P 2450 4050
F 0 "#PWR07" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2450 3900 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
Text GLabel 1450 3300 0    60   Input ~ 0
Sig
$Comp
L GND #PWR08
U 1 1 59FF568B
P 1800 1750
F 0 "#PWR08" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1800 1600 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	-1   0    0    1   
$EndComp
Text GLabel 2450 4550 3    60   Input ~ 0
SW_L
Text GLabel 2150 3300 2    60   Input ~ 0
SW_L
$Comp
L LM3914 U1
U 1 1 5A00B180
P 7800 1850
F 0 "U1" H 7600 2100 60  0000 C CNN
F 1 "LM3914" H 7600 800 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 7800 1850 60  0001 C CNN
F 3 "" H 7800 1850 60  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A00B84A
P 2400 1600
F 0 "#PWR09" H 2400 1450 50  0001 C CNN
F 1 "VCC" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A00CB2A
P 1800 3300
F 0 "SW1" H 1850 3400 50  0000 L CNN
F 1 "SW_Push" H 1800 3240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A00CBFD
P 2000 2200
F 0 "SW2" H 2050 2300 50  0000 L CNN
F 1 "SW_Push" H 2000 2140 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L DOT-BAR2 BAR1
U 1 1 5A00CF6F
P 10300 2950
F 0 "BAR1" H 10200 4400 50  0000 C CNN
F 1 "DOT-BAR2" H 10300 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A00D357
P 2750 1750
F 0 "R2" V 2830 1750 50  0000 C CNN
F 1 "680" V 2750 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A00D250
P 3050 1750
F 0 "D1" H 3050 1850 50  0000 C CNN
F 1 "LED" H 3050 1650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A060BBC
P 3200 1750
F 0 "#PWR010" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3200 1600 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5A07415E
P 7000 1750
F 0 "J4" H 7000 1900 50  0000 C CNN
F 1 "CONN_01X02" V 7100 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	-1   0    0    1   
$EndComp
Text GLabel 7200 1700 2    60   Input ~ 0
9V
Text GLabel 2400 1950 2    60   Input ~ 0
9V
Text GLabel 10850 1300 1    60   Input ~ 0
9V
Text GLabel 7350 2500 0    60   Input ~ 0
Pin4
Text GLabel 6700 2500 1    60   Input ~ 0
Pin4
Text GLabel 6300 1650 2    60   Input ~ 0
Sig
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5A2190C2
P 1400 4300
F 0 "J2" H 1400 4550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1250 4300 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1400 4075 50  0001 C CNN
F 3 "" H 1375 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 5A219204
P 1400 4850
F 0 "J3" H 1400 5100 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1250 4850 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1400 4625 50  0001 C CNN
F 3 "" H 1375 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5A219917
P 1400 2050
F 0 "J1" H 1400 2300 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1250 2050 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1400 1825 50  0001 C CNN
F 3 "" H 1375 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 7200 1800
Wire Wire Line
	1450 3300 1600 3300
Wire Wire Line
	2150 3300 2000 3300
Wire Wire Line
	2450 4450 2450 4550
Wire Wire Line
	2050 4250 2050 4050
Wire Wire Line
	2450 4150 2450 4050
Wire Wire Line
	7300 2200 7300 2300
Connection ~ 6850 2200
Wire Wire Line
	7300 2300 7350 2300
Connection ~ 7300 2200
Wire Wire Line
	6500 2200 6500 2350
Wire Wire Line
	6850 2200 6850 2350
Wire Wire Line
	6850 2650 6850 3200
Connection ~ 6150 2000
Wire Wire Line
	6150 1800 6150 2350
Wire Wire Line
	6150 2000 7350 2000
Wire Wire Line
	6150 2650 6150 3200
Wire Wire Line
	6500 2650 6500 3200
Wire Wire Line
	6500 2200 7350 2200
Wire Wire Line
	2200 2200 2600 2200
Connection ~ 10850 3800
Wire Wire Line
	10850 3800 10700 3800
Connection ~ 10850 3550
Wire Wire Line
	10850 3550 10700 3550
Connection ~ 10850 3300
Wire Wire Line
	10850 3300 10700 3300
Connection ~ 10850 3050
Wire Wire Line
	10850 3050 10700 3050
Connection ~ 10850 2800
Wire Wire Line
	10850 2800 10700 2800
Connection ~ 10850 2550
Wire Wire Line
	10850 2550 10700 2550
Connection ~ 10850 2300
Wire Wire Line
	10850 2300 10700 2300
Connection ~ 10850 2050
Wire Wire Line
	10850 2050 10700 2050
Connection ~ 10850 1800
Wire Wire Line
	10700 1800 10850 1800
Wire Wire Line
	10850 1300 10850 4050
Wire Wire Line
	10850 4050 10700 4050
Wire Wire Line
	9000 4050 9900 4050
Wire Wire Line
	9000 2700 9000 4050
Wire Wire Line
	8600 2700 9000 2700
Wire Wire Line
	9100 3800 9900 3800
Wire Wire Line
	9100 2600 9100 3800
Wire Wire Line
	8600 2600 9100 2600
Wire Wire Line
	9200 3550 9900 3550
Wire Wire Line
	9200 2500 9200 3550
Wire Wire Line
	8600 2500 9200 2500
Wire Wire Line
	9300 3300 9900 3300
Wire Wire Line
	9300 2400 9300 3300
Wire Wire Line
	8600 2400 9300 2400
Wire Wire Line
	9400 3050 9900 3050
Wire Wire Line
	9400 2300 9400 3050
Wire Wire Line
	8600 2300 9400 2300
Wire Wire Line
	9500 2800 9900 2800
Wire Wire Line
	9500 2200 9500 2800
Wire Wire Line
	8600 2200 9500 2200
Wire Wire Line
	9600 2550 9900 2550
Wire Wire Line
	9600 2100 9600 2550
Wire Wire Line
	8600 2100 9600 2100
Wire Wire Line
	9700 2300 9900 2300
Wire Wire Line
	9700 2000 9700 2300
Wire Wire Line
	8600 2000 9700 2000
Wire Wire Line
	9800 2050 9900 2050
Wire Wire Line
	9800 1900 9800 2050
Wire Wire Line
	8600 1900 9800 1900
Wire Wire Line
	9900 1800 8600 1800
Wire Wire Line
	1600 2200 1800 2200
Wire Wire Line
	2600 1750 2400 1750
Wire Wire Line
	2400 1600 2400 2200
Connection ~ 2400 1750
Connection ~ 2400 2200
Wire Wire Line
	6300 1650 6300 1500
Wire Wire Line
	6300 1500 6150 1500
Wire Wire Line
	1600 4250 2050 4250
Wire Wire Line
	1600 4250 1600 4200
Wire Wire Line
	1600 4350 2050 4350
Wire Wire Line
	1600 4350 1600 4400
Wire Wire Line
	1800 4250 1800 4750
Wire Wire Line
	1800 4750 1600 4750
Connection ~ 1800 4250
Wire Wire Line
	1700 4350 1700 4950
Wire Wire Line
	1700 4950 1600 4950
Connection ~ 1700 4350
Wire Wire Line
	2450 4050 2050 4050
Wire Wire Line
	2450 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4350
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	1800 1750 1800 1950
Wire Wire Line
	1800 1950 1600 1950
$Comp
L PWR_FLAG #FLG011
U 1 1 5A00B5E3
P 1800 1950
F 0 "#FLG011" H 1800 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2100 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A21BB0E
P 2750 2200
F 0 "C1" H 2775 2300 50  0000 L CNN
F 1 "4,7µ" H 2775 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 2788 2050 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
