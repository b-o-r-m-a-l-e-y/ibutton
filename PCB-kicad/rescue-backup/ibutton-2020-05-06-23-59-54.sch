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
LIBS:ftdi
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
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
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
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
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ibutton-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTS-6980HR LEDS1
U 1 1 52DFE35A
P 7150 1650
F 0 "LEDS1" H 7150 2200 60  0000 C CNN
F 1 "LEDS" H 7150 1200 60  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7150 1650 60  0001 C CNN
F 3 "" H 7150 1650 60  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52DFE88F
P 7750 1750
F 0 "#PWR01" H 7750 1750 30  0001 C CNN
F 1 "GND" H 7750 1680 30  0001 C CNN
F 2 "" H 7750 1750 60  0000 C CNN
F 3 "" H 7750 1750 60  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52DFEC26
P 6200 6850
F 0 "#PWR02" H 6200 6850 30  0001 C CNN
F 1 "GND" H 6200 6780 30  0001 C CNN
F 2 "" H 6200 6850 60  0000 C CNN
F 3 "" H 6200 6850 60  0000 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 52DFEDA6
P 6900 3350
F 0 "#PWR03" H 6900 3350 30  0001 C CNN
F 1 "GND" H 6900 3280 30  0001 C CNN
F 2 "" H 6900 3350 60  0000 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52DFEEB0
P 4900 4100
F 0 "#PWR04" H 4900 4100 30  0001 C CNN
F 1 "GND" H 4900 4030 30  0001 C CNN
F 2 "" H 4900 4100 60  0000 C CNN
F 3 "" H 4900 4100 60  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52DFF091
P 2100 1500
F 0 "#PWR05" H 2100 1500 30  0001 C CNN
F 1 "GND" H 2100 1430 30  0001 C CNN
F 2 "" H 2100 1500 60  0000 C CNN
F 3 "" H 2100 1500 60  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52DFF0E2
P 6700 4200
F 0 "#PWR06" H 6700 4200 30  0001 C CNN
F 1 "GND" H 6700 4130 30  0001 C CNN
F 2 "" H 6700 4200 60  0000 C CNN
F 3 "" H 6700 4200 60  0000 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52DFF171
P 6450 4150
F 0 "R5" V 6530 4150 40  0000 C CNN
F 1 "100K" V 6457 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6380 4150 30  0001 C CNN
F 3 "~" H 6450 4150 30  0000 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52DFF1D9
P 5750 4150
F 0 "R4" V 5830 4150 40  0000 C CNN
F 1 "5K" V 5757 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5680 4150 30  0001 C CNN
F 3 "~" H 5750 4150 30  0000 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52DFF341
P 7850 3500
F 0 "#PWR07" H 7850 3500 30  0001 C CNN
F 1 "GND" H 7850 3430 30  0001 C CNN
F 2 "" H 7850 3500 60  0000 C CNN
F 3 "" H 7850 3500 60  0000 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52DFF395
P 7850 3100
F 0 "R8" V 7930 3100 40  0000 C CNN
F 1 "5K" V 7857 3101 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 3100 30  0001 C CNN
F 3 "~" H 7850 3100 30  0000 C CNN
	1    7850 3100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 52DFF3A0
P 7850 2450
F 0 "R7" V 7930 2450 40  0000 C CNN
F 1 "5K" V 7857 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7780 2450 30  0001 C CNN
F 3 "~" H 7850 2450 30  0000 C CNN
	1    7850 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 52DFFD52
P 3900 3250
F 0 "#PWR08" H 3900 3250 30  0001 C CNN
F 1 "GND" H 3900 3180 30  0001 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52DFFDBA
P 3600 2300
F 0 "R2" V 3680 2300 40  0000 C CNN
F 1 "5K" V 3607 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3530 2300 30  0001 C CNN
F 3 "~" H 3600 2300 30  0000 C CNN
	1    3600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1950
Wire Wire Line
	6400 1950 5950 1950
Wire Wire Line
	6550 1350 6350 1350
Wire Wire Line
	6350 1350 6350 2050
Wire Wire Line
	6350 2050 5950 2050
Wire Wire Line
	6550 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1350
Wire Wire Line
	6300 1350 5950 1350
Wire Wire Line
	6550 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	6250 1450 5950 1450
Wire Wire Line
	6550 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1550
Wire Wire Line
	6200 1550 5950 1550
Wire Wire Line
	6550 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1650
Wire Wire Line
	6150 1650 5950 1650
Wire Wire Line
	6550 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1750
Wire Wire Line
	6100 1750 5950 1750
Wire Wire Line
	5400 4600 5400 6300
Connection ~ 6200 6650
Connection ~ 5400 6650
Wire Wire Line
	5100 4400 5100 6300
Connection ~ 5100 4800
Wire Wire Line
	5950 2850 7450 2850
Wire Wire Line
	5950 2950 7550 2950
Wire Wire Line
	5950 3150 6400 3150
Wire Wire Line
	3250 2200 3250 4400
Wire Wire Line
	3250 4400 5500 4400
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4100
Wire Wire Line
	3250 1600 3250 1900
Wire Wire Line
	2950 1750 3700 1750
Wire Wire Line
	3700 1750 3700 800 
Wire Wire Line
	3700 800  5000 800 
Wire Wire Line
	4900 800  4900 950 
Connection ~ 3250 1750
Wire Wire Line
	3250 1150 3250 1300
Wire Wire Line
	2100 1150 2100 1500
Wire Wire Line
	6700 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3050
Wire Wire Line
	6100 3050 5950 3050
Wire Wire Line
	5900 4150 6300 4150
Connection ~ 5100 4400
Wire Wire Line
	5950 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1000
Wire Wire Line
	6100 1000 7850 1000
Wire Wire Line
	7850 1000 7850 2300
Wire Wire Line
	7850 2600 7850 2950
Wire Wire Line
	7850 3250 7850 3500
Wire Wire Line
	5950 3550 7650 3550
Wire Wire Line
	7650 3550 7650 2800
Wire Wire Line
	7650 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	5500 4400 5500 4150
Wire Wire Line
	4050 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2150
Wire Wire Line
	3600 2450 3600 3000
Wire Wire Line
	2550 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3350
Wire Wire Line
	6050 3350 5950 3350
Wire Wire Line
	5950 3450 6050 3450
Connection ~ 6050 3450
$Comp
L R R6
U 1 1 52E00128
P 7750 1550
F 0 "R6" V 7830 1550 40  0000 C CNN
F 1 "1K" V 7757 1551 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 1550 30  0001 C CNN
F 3 "~" H 7750 1550 30  0000 C CNN
	1    7750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1200 7750 1400
$Comp
L R R1
U 1 1 52E0028B
P 2950 2300
F 0 "R1" V 3030 2300 40  0000 C CNN
F 1 "5K" V 2957 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2880 2300 30  0001 C CNN
F 3 "~" H 2950 2300 30  0000 C CNN
	1    2950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1750 2950 2150
$Comp
L R R3
U 1 1 52E00367
P 3600 3650
F 0 "R3" V 3680 3650 40  0000 C CNN
F 1 "750" V 3607 3651 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3650 30  0001 C CNN
F 3 "~" H 3600 3650 30  0000 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2150 4050 3400
Wire Wire Line
	4050 3400 3600 3400
Wire Wire Line
	3700 1450 4050 1450
Connection ~ 3700 1450
$Comp
L GND #PWR09
U 1 1 52E0054A
P 3850 1200
F 0 "#PWR09" H 3850 1200 30  0001 C CNN
F 1 "GND" H 3850 1130 30  0001 C CNN
F 2 "" H 3850 1200 60  0000 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 4200
Wire Wire Line
	3850 5850 3850 5800
Wire Wire Line
	3750 5800 3750 6000
Connection ~ 3750 5850
Wire Wire Line
	4150 4800 5600 4800
Wire Wire Line
	4150 4800 4150 5200
Wire Wire Line
	4400 5500 4150 5500
Wire Wire Line
	3750 5850 3850 5850
$Comp
L GND #PWR010
U 1 1 599082CA
P 3750 6000
F 0 "#PWR010" H 3750 5750 50  0001 C CNN
F 1 "GND" H 3750 5850 50  0000 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U2
U 1 1 599086D2
P 6500 5300
F 0 "U2" H 6500 6200 60  0000 C CNN
F 1 "FT232RL" H 6900 4300 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6500 5300 60  0001 C CNN
F 3 "" H 6500 5300 60  0000 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6650 6200 6850
Wire Wire Line
	5400 6650 5400 6600
Wire Wire Line
	5100 6650 5100 6600
$Comp
L ATMEGA8-16AU U1
U 1 1 59909598
P 4950 2250
F 0 "U1" H 4200 3450 50  0000 L BNN
F 1 "ATMEGA8-16AU" H 5450 700 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4950 2250 50  0001 C CIN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7450 4600
Wire Wire Line
	7450 4600 7450 2850
Wire Wire Line
	7550 2950 7550 4700
Wire Wire Line
	7550 4700 7300 4700
$Comp
L SW_Push SW1
U 1 1 59909D47
P 6600 3150
F 0 "SW1" H 6650 3250 50  0000 L CNN
F 1 "SW_Push" H 6600 3090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3350
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	7750 1750 7750 1700
Connection ~ 7750 1300
Wire Wire Line
	5000 800  5000 950 
Connection ~ 4900 800 
Wire Wire Line
	3850 850  3850 800 
Connection ~ 3850 800 
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	5100 6650 6700 6650
Wire Wire Line
	6700 6650 6700 6300
Wire Wire Line
	6600 6300 6600 6650
Connection ~ 6600 6650
Wire Wire Line
	6500 6300 6500 6650
Connection ~ 6500 6650
Wire Wire Line
	5600 4300 6600 4300
Wire Wire Line
	5600 4800 5600 4300
Connection ~ 6400 4300
Wire Wire Line
	5700 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5500
Wire Wire Line
	5700 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5400
Wire Wire Line
	4300 5400 4150 5400
Wire Wire Line
	5700 4600 5400 4600
Wire Wire Line
	5700 6000 5700 6650
Connection ~ 5700 6650
$Comp
L D_Schottky D1
U 1 1 5990CE66
P 3250 1450
F 0 "D1" H 3250 1550 50  0000 C CNN
F 1 "D_Schottky" H 3250 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_NKA" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5990D222
P 3250 2050
F 0 "D2" H 3250 2150 50  0000 C CNN
F 1 "D_Schottky" H 3250 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_NKA" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 2950 2450
Wire Wire Line
	2050 3200 2950 3200
Wire Wire Line
	2550 3100 2550 3900
$Comp
L CONN_01X02_FEMALE J1
U 1 1 5990D9CF
P 1950 3000
F 0 "J1" H 1950 3200 50  0000 C CNN
F 1 "I_BUTTON" H 2025 2800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02_FEMALE J2
U 1 1 5990DBF0
P 2450 3000
F 0 "J2" H 2450 3200 50  0000 C CNN
F 1 "IB_READ" H 2525 2800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0270_02x2.00mm_Straight" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2900
Wire Wire Line
	2050 3100 2050 3200
Connection ~ 2550 3200
Text Notes 2100 2950 0    60   ~ 0
GND
Text Notes 1600 2950 0    60   ~ 0
GND
Text Notes 1600 3150 0    60   ~ 0
DATA
Text Notes 2100 3150 0    60   ~ 0
DATA
Wire Wire Line
	2550 2900 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	3900 3250 3900 3200
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 3800 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	6700 3300 6700 3650
Wire Wire Line
	6150 3850 6400 3850
Wire Wire Line
	6150 3850 6150 4150
Connection ~ 6150 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6600 4150
$Comp
L CP C3
U 1 1 5991B996
P 5400 6450
F 0 "C3" H 5425 6550 50  0000 L CNN
F 1 "0.1mF" H 5425 6350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5438 6300 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5991EB55
P 5100 6450
F 0 "C2" H 5125 6550 50  0000 L CNN
F 1 "0.1mF" H 5125 6350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 6300 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5991F2CC
P 3850 1000
F 0 "C1" H 3875 1100 50  0000 L CNN
F 1 "0.1mF" H 3875 900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3888 850 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 599212A5
P 6600 3850
F 0 "Q2" H 6800 3925 50  0000 L CNN
F 1 "BC847" H 6800 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 3775 50  0001 L CIN
F 3 "" H 6600 3850 50  0001 L CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 5992157E
P 3800 3000
F 0 "Q1" H 3650 3150 50  0000 L CNN
F 1 "BC847" H 3550 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 2925 50  0001 L CIN
F 3 "" H 3800 3000 50  0001 L CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J4
U 1 1 5996F6E2
P 3850 5400
F 0 "J4" H 3650 5850 50  0000 L CNN
F 1 "USB_OTG" H 3650 5750 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5996FA03
P 2150 950
F 0 "J3" V 2150 1100 50  0000 C CNN
F 1 "BATTERY" V 2250 950 50  0000 C CNN
F 2 "Connectors:bornier2" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1150 2200 1150
$EndSCHEMATC
