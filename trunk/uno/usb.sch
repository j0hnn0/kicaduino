EESchema Schematic File Version 2
LIBS:arduino
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
LIBS:special
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
LIBS:kicad-uno-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "KiCADuino UNO Rev3"
Date "25 jul 2013"
Rev "0.1"
Comp "Gruvin & Co"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA16U2-MU(R) U3
U 1 1 51EFEB19
P 6600 4000
F 0 "U3" H 5900 5500 47  0000 L BNN
F 1 "ATMEGA16U2-MU(R)" H 6750 2600 47  0000 L BNN
F 2 "QFN32" H 6600 4000 59  0001 C CNB
F 3 "~" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL XT1
U 1 1 51EFEB28
P 4750 3400
F 0 "XT1" H 4550 3500 60  0000 C CNN
F 1 "16MHz" H 4750 3250 60  0000 C CNN
F 2 "" H 4750 3400 60  0001 C CNN
F 3 "~" H 4750 3400 60  0000 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 51EFEB80
P 4400 3700
F 0 "C9" H 4400 3800 40  0000 L CNN
F 1 "22p" H 4406 3615 40  0000 L CNN
F 2 "SM0603_Capa" H 4438 3550 30  0001 C CNN
F 3 "~" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51EFEB8D
P 5100 3700
F 0 "C11" H 5100 3800 40  0000 L CNN
F 1 "22p" H 5106 3615 40  0000 L CNN
F 2 "SM0603_Capa" H 5138 3550 30  0001 C CNN
F 3 "~" H 5100 3700 60  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51EFEBCF
P 4750 4050
F 0 "#PWR012" H 4750 4050 30  0001 C CNN
F 1 "GND" H 4750 3980 30  0001 C CNN
F 2 "" H 4750 4050 60  0000 C CNN
F 3 "" H 4750 4050 60  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 51EFEC05
P 5450 3700
F 0 "#PWR013" H 5450 3790 20  0001 C CNN
F 1 "+5V" H 5450 3790 30  0000 C CNN
F 2 "" H 5450 3700 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51EFEC35
P 5450 5500
F 0 "#PWR014" H 5450 5500 30  0001 C CNN
F 1 "GND" H 5450 5430 30  0001 C CNN
F 2 "" H 5450 5500 60  0000 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 51EFED7A
P 4950 5200
F 0 "JP1" H 4950 5350 60  0000 C CNN
F 1 "GROUND" H 4950 5120 40  0000 C CNN
F 2 "JSOLD" H 4950 5200 60  0001 C CNN
F 3 "~" H 4950 5200 60  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 ISCP1
U 1 1 51EFEEEB
P 4650 2150
F 0 "ISCP1" H 4650 2400 50  0000 C CNN
F 1 "3X2 M" H 4650 2000 40  0000 C CNN
F 2 "pin_array_3x2" H 4650 2150 60  0001 C CNN
F 3 "" H 4650 2150 60  0000 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Text Label 5000 2900 0    39   ~ 0
RESET2
Text Label 8100 3100 2    39   ~ 0
MISO2
Text Label 8100 3200 2    39   ~ 0
MOSI2
Text Label 8100 3300 2    39   ~ 0
SCK2
$Comp
L GND #PWR015
U 1 1 51EFEF7B
P 5100 2450
F 0 "#PWR015" H 5100 2450 30  0001 C CNN
F 1 "GND" H 5100 2380 30  0001 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 51EFEF9C
P 5100 1800
F 0 "#PWR016" H 5100 1890 20  0001 C CNN
F 1 "+5V" H 5100 1890 30  0000 C CNN
F 2 "" H 5100 1800 60  0000 C CNN
F 3 "" H 5100 1800 60  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Text Label 5850 2100 2    39   ~ 0
MOSI2
Text Label 3850 2100 0    39   ~ 0
SCK2
Text Label 3850 2000 0    39   ~ 0
MISO2
$Comp
L DIODE D3
U 1 1 51EFF1FE
P 5500 2500
F 0 "D3" H 5500 2300 40  0000 C CNN
F 1 "CD1206-S01575" H 5450 2400 40  0000 C CNN
F 2 "SM1206D" H 5500 2500 60  0001 C CNN
F 3 "~" H 5500 2500 60  0000 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2X2 JP2
U 1 1 51EFF43B
P 8000 1800
F 0 "JP2" V 8050 1950 50  0000 L CNN
F 1 "2X2 M" V 7950 1950 40  0000 L CNN
F 2 "PIN_ARRAY_2X2" H 8000 1800 60  0001 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
	1    8000 1800
	0    1    -1   0   
$EndComp
NoConn ~ 7600 3400
NoConn ~ 7600 3950
NoConn ~ 7600 3850
NoConn ~ 7600 3750
NoConn ~ 7600 3650
NoConn ~ 7600 3550
NoConn ~ 7600 5200
NoConn ~ 7600 5100
Text Label 7900 4500 2    39   ~ 0
DTR
Text GLabel 8100 4500 2    39   Input ~ 0
DTR
$Comp
L LED LED3
U 1 1 51EFFBB5
P 9250 4700
F 0 "LED3" H 9250 4800 50  0000 C CNN
F 1 "YELLOW" H 9250 4550 50  0000 C CNN
F 2 "" H 9250 4700 60  0001 C CNN
F 3 "~" H 9250 4700 60  0000 C CNN
	1    9250 4700
	-1   0    0    1   
$EndComp
$Comp
L LED LED4
U 1 1 51EFFBC2
P 9250 5150
F 0 "LED4" H 9250 5250 50  0000 C CNN
F 1 "YELLOW" H 9250 5000 50  0000 C CNN
F 2 "" H 9250 5150 60  0001 C CNN
F 3 "~" H 9250 5150 60  0000 C CNN
	1    9250 5150
	-1   0    0    1   
$EndComp
Text Label 7900 4700 2    39   ~ 0
TXLED
Text Label 7900 4800 2    39   ~ 0
RXLED
Text GLabel 8100 4900 2    39   Input ~ 0
RXD
Text GLabel 8100 5000 2    39   Input ~ 0
TXD
$Comp
L VARISTOR Z1
U 1 1 51F00052
P 2750 5150
F 0 "Z1" V 2830 5150 40  0000 C CNN
F 1 "CG0603MLC-05E 5V" V 2600 4900 40  0000 L CNN
F 2 "" V 2680 5150 30  0001 C CNN
F 3 "~" H 2750 5150 30  0000 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L VARISTOR Z2
U 1 1 51F00069
P 3100 4950
F 0 "Z2" V 3180 4950 40  0000 C CNN
F 1 "CG0603MLC-05E 5V" V 2950 4700 40  0000 L CNN
F 2 "" V 3030 4950 30  0001 C CNN
F 3 "~" H 3100 4950 30  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 51F000AD
P 2750 6400
F 0 "#PWR017" H 2750 6400 30  0001 C CNN
F 1 "GND" H 2750 6330 30  0001 C CNN
F 2 "" H 2750 6400 60  0000 C CNN
F 3 "" H 2750 6400 60  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L FERRITE L1
U 1 1 51F0018C
P 2750 5900
F 0 "L1" V 2830 5900 40  0000 C CNN
F 1 "FERRITE" V 2650 5800 40  0000 L CNN
F 2 "SM0805" V 2680 5900 30  0001 C CNN
F 3 "~" H 2750 5900 30  0000 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5700 3400
Wire Wire Line
	5700 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3500
Wire Wire Line
	4400 3400 4450 3400
Wire Wire Line
	5100 3500 5100 3400
Connection ~ 5100 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3900 4400 3950
Wire Wire Line
	4400 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3900
Wire Wire Line
	4750 4050 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	5450 4200 5700 4200
Wire Wire Line
	5450 3700 5450 4200
Wire Wire Line
	5700 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5700 4300 5450 4300
Wire Wire Line
	5450 4300 5450 5500
Wire Wire Line
	5250 5200 5700 5200
Connection ~ 5450 5200
Wire Wire Line
	5700 5000 4600 5000
Wire Wire Line
	4600 5000 4600 5200
Wire Wire Line
	4600 5200 4650 5200
Wire Wire Line
	7600 3100 8100 3100
Wire Wire Line
	7600 3200 8100 3200
Wire Wire Line
	8100 3300 7600 3300
Wire Wire Line
	5100 2450 5100 2200
Wire Wire Line
	5100 2200 5050 2200
Wire Wire Line
	5100 1800 5100 2000
Wire Wire Line
	5050 2000 5500 2000
Wire Wire Line
	5050 2100 5850 2100
Wire Wire Line
	4250 2100 3850 2100
Wire Wire Line
	4250 2000 3850 2000
Wire Wire Line
	4150 2900 5700 2900
Wire Wire Line
	4150 2900 4150 2200
Wire Wire Line
	4150 2200 4250 2200
Wire Wire Line
	5300 2750 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2000 5300 2250
Connection ~ 5100 2000
Wire Wire Line
	5500 2000 5500 2300
Connection ~ 5300 2000
Wire Wire Line
	5500 2700 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	7600 3000 8050 3000
Wire Wire Line
	8050 3000 8050 2200
Wire Wire Line
	7600 2900 7950 2900
Wire Wire Line
	7950 2900 7950 2200
Wire Wire Line
	7600 2800 7800 2800
Wire Wire Line
	7800 2800 7800 1300
Wire Wire Line
	7800 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1400
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7700 2700 7700 1400
Wire Wire Line
	7700 1400 7950 1400
Wire Wire Line
	7600 4500 8100 4500
Wire Wire Line
	7600 4900 8100 4900
Wire Wire Line
	7600 5000 8100 5000
Wire Wire Line
	2750 6150 2750 6400
Wire Wire Line
	2750 5400 2750 5650
Wire Wire Line
	3100 5500 3100 5200
Connection ~ 2750 5500
Wire Wire Line
	2050 4300 2750 4300
Wire Wire Line
	2750 4200 2750 4900
Wire Wire Line
	2750 4200 3400 4200
Wire Wire Line
	2050 4400 3100 4400
Wire Wire Line
	3100 4400 3100 4700
Wire Wire Line
	3100 4500 3400 4500
Connection ~ 3100 4500
Connection ~ 2750 4300
Wire Wire Line
	3900 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4900
Wire Wire Line
	4850 4900 5700 4900
Wire Wire Line
	3900 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4800
Wire Wire Line
	4950 4800 5700 4800
$Comp
L C C8
U 1 1 51F0053A
P 4150 5100
F 0 "C8" H 4150 5200 40  0000 L CNN
F 1 "1u" H 4156 5015 40  0000 L CNN
F 2 "SM0603_Capa" H 4188 4950 30  0001 C CNN
F 3 "~" H 4150 5100 60  0000 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5500
$Comp
L GND #PWR018
U 1 1 51F005F8
P 4150 5500
F 0 "#PWR018" H 4150 5500 30  0001 C CNN
F 1 "GND" H 4150 5430 30  0001 C CNN
F 2 "" H 4150 5500 60  0000 C CNN
F 3 "" H 4150 5500 60  0000 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51F00608
P 5200 4250
F 0 "C7" H 5200 4350 40  0000 L CNN
F 1 "100n" H 5206 4165 40  0000 L CNN
F 2 "SM0603_Capa" H 5238 4100 30  0001 C CNN
F 3 "~" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4500
Wire Wire Line
	5200 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5200 4050 5200 4000
Wire Wire Line
	5200 4000 5450 4000
Connection ~ 5450 4000
Connection ~ 2750 6250
$Comp
L FUSE F1
U 1 1 51F00975
P 2850 3900
F 0 "F1" H 2750 3850 40  0000 C CNN
F 1 "MF-MSMF050-2 500mA" H 2800 4000 40  0000 C CNN
F 2 "SM1812" H 2850 3900 60  0001 C CNN
F 3 "~" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2050 4200
Wire Wire Line
	2300 3900 2600 3900
Wire Wire Line
	5700 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4900
Wire Wire Line
	4000 4700 5700 4700
Wire Wire Line
	4000 3500 4000 4700
Wire Wire Line
	4000 3900 3100 3900
Wire Wire Line
	9600 4700 9450 4700
Wire Wire Line
	9600 5150 9450 5150
Wire Wire Line
	10300 5150 10100 5150
Wire Wire Line
	10300 4350 10300 5150
Wire Wire Line
	10100 4700 10300 4700
Connection ~ 10300 4700
$Comp
L +5V #PWR019
U 1 1 51F01002
P 10300 4350
F 0 "#PWR019" H 10300 4440 20  0001 C CNN
F 1 "+5V" H 10300 4440 30  0000 C CNN
F 2 "" H 10300 4350 60  0000 C CNN
F 3 "" H 10300 4350 60  0000 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
Text Label 2550 4300 2    39   ~ 0
D-
Text Label 2550 4400 2    39   ~ 0
D+
Wire Wire Line
	7600 4700 9050 4700
Wire Wire Line
	7600 4800 8800 4800
Wire Wire Line
	8800 4800 8800 5150
Wire Wire Line
	8800 5150 9050 5150
NoConn ~ 7600 4600
Text Label 3500 3900 2    39   ~ 0
USBVCC
Text GLabel 3850 3500 0    39   Input ~ 0
USBVCC
Wire Wire Line
	2300 3900 2300 4200
Wire Wire Line
	3850 3500 4000 3500
Connection ~ 4000 3900
$Comp
L USB-MINI-AB X2
U 1 1 51F0FF25
P 1800 4400
F 0 "X2" H 1900 4750 60  0000 C CNN
F 1 "USB-MINI-AB" H 1400 4750 60  0000 C CNN
F 2 "~" H 1800 4400 60  0000 C CNN
F 3 "~" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 3100 5500
Wire Wire Line
	2750 6250 2200 6250
Wire Wire Line
	2200 6250 2200 4600
Wire Wire Line
	2200 4600 2050 4600
Wire Wire Line
	1650 4800 1650 5500
Wire Wire Line
	1550 4800 1550 5500
Connection ~ 1650 5500
Wire Wire Line
	1450 4800 1450 5500
Connection ~ 1550 5500
Wire Wire Line
	1350 4800 1350 5500
Connection ~ 1450 5500
NoConn ~ 2050 4500
$Comp
L R_NET4 RN1
U 3 1 51F111DF
P 5300 2500
F 0 "RN1" V 5400 2500 39  0000 C CNN
F 1 "10K" V 5300 2500 39  0000 C CNN
F 2 "" H 5300 2500 60  0000 C CNN
F 3 "" H 5300 2500 60  0000 C CNN
	3    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L R_NET4 RN2
U 3 1 51F1185C
P 9850 4700
F 0 "RN2" V 9950 4700 39  0000 C CNN
F 1 "1K" V 9850 4700 39  0000 C CNN
F 2 "" H 9850 4700 60  0000 C CNN
F 3 "" H 9850 4700 60  0000 C CNN
	3    9850 4700
	0    -1   -1   0   
$EndComp
$Comp
L R_NET4 RN2
U 2 1 51F1188E
P 9850 5150
F 0 "RN2" V 9950 5150 39  0000 C CNN
F 1 "1K" V 9850 5150 39  0000 C CNN
F 2 "" H 9850 5150 60  0000 C CNN
F 3 "" H 9850 5150 60  0000 C CNN
	2    9850 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_NET4 RN3
U 1 1 51F11CEF
P 3650 4200
F 0 "RN3" V 3750 4200 39  0000 C CNN
F 1 "22R" V 3650 4200 39  0000 C CNN
F 2 "" H 3650 4200 60  0000 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_NET4 RN3
U 4 1 51F11CFC
P 3650 4500
F 0 "RN3" V 3750 4500 39  0000 C CNN
F 1 "22R" V 3650 4500 39  0000 C CNN
F 2 "" H 3650 4500 60  0000 C CNN
F 3 "" H 3650 4500 60  0000 C CNN
	4    3650 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_NET4 RN3
U 2 1 51F11D5C
P 2350 2600
F 0 "RN3" V 2450 2600 39  0000 C CNN
F 1 "22R" V 2350 2600 39  0000 C CNN
F 2 "" H 2350 2600 60  0000 C CNN
F 3 "" H 2350 2600 60  0000 C CNN
	2    2350 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_NET4 RN3
U 3 1 51F11D62
P 2350 2850
F 0 "RN3" V 2450 2850 39  0000 C CNN
F 1 "22R" V 2350 2850 39  0000 C CNN
F 2 "" H 2350 2850 60  0000 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	3    2350 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 2600
NoConn ~ 2600 2850
NoConn ~ 2100 2850
NoConn ~ 2100 2600
$EndSCHEMATC
