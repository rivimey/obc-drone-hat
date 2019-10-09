EESchema Schematic File Version 4
LIBS:raspi-serial-hat-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry PI Serial RS232 Hat"
Date "2019-10-08"
Rev "3"
Comp "IvimeyCom"
Comment1 "IC-SERHAT-v3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5AB63E41
P 850 10800
F 0 "#LOGO1" H 850 11300 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 850 10400 50  0001 C CNN
F 2 "" H 850 10800 50  0001 C CNN
F 3 "~" H 850 10800 50  0001 C CNN
	1    850  10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5ACC54BA
P 1500 10500
F 0 "MK1" H 1600 10546 50  0000 L CNN
F 1 "MountingHole" H 1600 10455 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1500 10500 50  0001 C CNN
F 3 "~" H 1500 10500 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    1500 10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5ACC5819
P 1500 10700
F 0 "MK2" H 1600 10746 50  0000 L CNN
F 1 "MountingHole" H 1600 10655 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1500 10700 50  0001 C CNN
F 3 "~" H 1500 10700 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    1500 10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5ACC5831
P 1500 10900
F 0 "MK3" H 1600 10946 50  0000 L CNN
F 1 "MountingHole" H 1600 10855 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1500 10900 50  0001 C CNN
F 3 "~" H 1500 10900 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    1500 10900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5ACC584F
P 1500 11100
F 0 "MK4" H 1600 11146 50  0000 L CNN
F 1 "MountingHole" H 1600 11055 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1500 11100 50  0001 C CNN
F 3 "~" H 1500 11100 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    1500 11100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C6B0797
P 7200 3700
F 0 "#PWR023" H 7200 3450 50  0001 C CNN
F 1 "GND" H 7200 3550 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2600
Text GLabel 6500 1900 0    60   Output ~ 0
~SER_INT_A
$Comp
L power:GND #PWR025
U 1 1 5C6B07DC
P 8950 3700
F 0 "#PWR025" H 8950 3450 50  0001 C CNN
F 1 "GND" H 9050 3700 50  0000 C CNN
F 2 "" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Text GLabel 7050 850  0    60   Input ~ 0
~HAT_RST
$Comp
L Device:C C9
U 1 1 5C6B0827
P 6900 3500
F 0 "C9" H 6650 3500 50  0000 L CNN
F 1 "100nF" H 6650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 3350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 6900 3500 50  0001 C CNN
F 4 "0.084" H 1950 200 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 1950 200 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 1950 200 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 1950 200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1950 200 50  0001 C CNN "Supplier"
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C6B082D
P 7200 3500
F 0 "C10" H 7350 3500 50  0000 L CNN
F 1 "100nF" H 7350 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 3350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7200 3500 50  0001 C CNN
F 4 "0.084" H 1950 200 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 1950 200 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 1950 200 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 1950 200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1950 200 50  0001 C CNN "Supplier"
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Label 7200 3350 0    60   ~ 0
U_V18
$Comp
L hat-ic:MAX3109 U2
U 1 1 5C6B084C
P 8150 2350
F 0 "U2" H 7700 3550 60  0000 C CNN
F 1 "MAX3109" H 8150 1150 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8150 2050 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/256/MAX3109-1512529.pdf" H 8150 2050 60  0001 C CNN
F 4 "5.21" H 1950 200 50  0001 C CNN "Cost/item"
F 5 "MAX3109ETJ+" H 1950 200 50  0001 C CNN "Manuf Part No"
F 6 "Maxim Integrated" H 1950 200 50  0001 C CNN "Manufacturer"
F 7 "700-MAX3109ETJ+" H 1950 200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1950 200 50  0001 C CNN "Supplier"
	1    8150 2350
	1    0    0    -1  
$EndComp
Text Notes 6400 10950 0    47   ~ 0
DS3231 has integrated reset controller and 50k pull-up Res.
$Comp
L rpi-conn:Rpi_40PIN XP1
U 1 1 5C6B5F2D
P 2600 2700
F 0 "XP1" H 2050 3900 60  0000 C CNN
F 1 "Rpi_40PIN" H 2650 1500 60  0000 C CNN
F 2 "hat:RaspberryPi-40Pin_P2.54mm" H 2250 2800 60  0001 C CNN
F 3 "" H 2250 2800 60  0001 C CNN
F 4 "1.49" H 200 250 50  0001 C CNN "Cost/item"
F 5 "1112" H 200 250 50  0001 C CNN "Manuf Part No"
F 6 "Adafruit" H 200 250 50  0001 C CNN "Manufacturer"
F 7 "485-1112" H 200 250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 200 250 50  0001 C CNN "Supplier"
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6B5F3F
P 1200 3650
F 0 "#PWR01" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1200 3500 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C6B5F4F
P 3700 3550
F 0 "#PWR08" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Text Label 950  1850 0    60   ~ 0
SDA
Text Label 950  1950 0    60   ~ 0
SCL
Text Notes 6400 10850 0    47   ~ 0
NOTEs:\n1. GPCLK0 mode 1 (19.2 MHz) used as clock source for other ICs\n2. RPI I2C already have 1.8k pull-up to 3v3\n3. RPI 3B can supply up to 500 mA at 3v3
Text GLabel 1150 2200 0    60   Input ~ 0
~SER_INT_A
NoConn ~ 1750 3150
NoConn ~ 1750 3250
NoConn ~ 1750 3350
NoConn ~ 1750 3450
NoConn ~ 3450 3250
NoConn ~ 3450 3450
NoConn ~ 3450 3550
NoConn ~ 3450 3650
NoConn ~ 3450 2050
NoConn ~ 3450 2150
NoConn ~ 3450 2250
NoConn ~ 3450 2450
NoConn ~ 3450 2550
NoConn ~ 3450 2750
$Comp
L power:+3.3V #PWR011
U 1 1 5C6B089B
P 3600 10500
F 0 "#PWR011" H 3600 10350 50  0001 C CNN
F 1 "+3.3V" H 3750 10600 50  0000 C CNN
F 2 "" H 3600 10500 50  0001 C CNN
F 3 "" H 3600 10500 50  0001 C CNN
	1    3600 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C6B0833
P 12850 7650
F 0 "#PWR02" H 12850 7500 50  0001 C CNN
F 1 "+3.3V" H 12865 7823 50  0000 C CNN
F 2 "" H 12850 7650 50  0001 C CNN
F 3 "" H 12850 7650 50  0001 C CNN
	1    12850 7650
	1    0    0    -1  
$EndComp
Text Label 14150 7850 3    60   ~ 0
ZQ_CLK
$Comp
L power:GND #PWR03
U 1 1 5C6B07F6
P 12850 8600
F 0 "#PWR03" H 12850 8350 50  0001 C CNN
F 1 "GND" H 12850 8450 50  0000 C CNN
F 2 "" H 12850 8600 50  0001 C CNN
F 3 "" H 12850 8600 50  0001 C CNN
	1    12850 8600
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:ASFL1-oscillator ZQ1
U 1 1 5C6B07EA
P 13600 8000
F 0 "ZQ1" H 13450 8300 50  0000 C CNN
F 1 "ASFL1-oscillator" H 13600 7600 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 13600 8000 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ABRACON/ASFL1-24000MHZ-EC-T" H 13600 8000 50  0001 C CNN
F 4 "0.944" H 11450 2050 50  0001 C CNN "Cost/item"
F 5 "ASFL1-24.000MHZ-EC-T" H 11450 2050 50  0001 C CNN "Manuf Part No"
F 6 "ABRACON" H 11450 2050 50  0001 C CNN "Manufacturer"
F 7 "815-ASFL1-24.0-EC-T" H 11450 2050 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 11450 2050 50  0001 C CNN "Supplier"
	1    13600 8000
	1    0    0    -1  
$EndComp
Text GLabel 14600 8350 2    60   Output ~ 0
HAT_CLK
Text GLabel 7050 2500 0    60   Input ~ 0
HAT_CLK
Text Label 4150 2850 0    60   ~ 0
CE0
$Comp
L power:GND #PWR019
U 1 1 5C7B643D
P 4350 11000
F 0 "#PWR019" H 4350 10750 50  0001 C CNN
F 1 "GND" H 4350 10850 50  0000 C CNN
F 2 "" H 4350 11000 50  0001 C CNN
F 3 "" H 4350 11000 50  0001 C CNN
	1    4350 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5C7BE3E3
P 8150 4300
F 0 "#PWR018" H 8150 4150 50  0001 C CNN
F 1 "+3.3V" H 8165 4473 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Text Label 4150 2950 0    60   ~ 0
CE1
Text GLabel 6500 5300 0    60   Output ~ 0
~SER_INT_B
Text GLabel 7050 5500 0    60   Input ~ 0
~HAT_RST
$Comp
L Device:C C5
U 1 1 5C95AAC0
P 3600 10750
F 0 "C5" H 3650 10850 50  0000 L CNN
F 1 "100nF" H 3650 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 10600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3600 10750 50  0001 C CNN
F 4 "0.084" H 300 3350 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 300 3350 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 300 3350 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 300 3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 300 3350 50  0001 C CNN "Supplier"
	1    3600 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CA185D6
P 3600 11000
F 0 "#PWR012" H 3600 10750 50  0001 C CNN
F 1 "GND" H 3600 10850 50  0000 C CNN
F 2 "" H 3600 11000 50  0001 C CNN
F 3 "" H 3600 11000 50  0001 C CNN
	1    3600 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CA352A2
P 3150 10500
F 0 "#PWR09" H 3150 10350 50  0001 C CNN
F 1 "+3.3V" H 3300 10600 50  0000 C CNN
F 2 "" H 3150 10500 50  0001 C CNN
F 3 "" H 3150 10500 50  0001 C CNN
	1    3150 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA352A8
P 3150 10750
F 0 "C4" H 3200 10850 50  0000 L CNN
F 1 "100nF" H 3200 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 10600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3150 10750 50  0001 C CNN
F 4 "0.084" H 300 3350 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 300 3350 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 300 3350 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 300 3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 300 3350 50  0001 C CNN "Supplier"
	1    3150 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CA352AE
P 3150 11000
F 0 "#PWR010" H 3150 10750 50  0001 C CNN
F 1 "GND" H 3150 10850 50  0000 C CNN
F 2 "" H 3150 11000 50  0001 C CNN
F 3 "" H 3150 11000 50  0001 C CNN
	1    3150 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C65FE79
P 3700 800
F 0 "#PWR07" H 3700 650 50  0001 C CNN
F 1 "+5V" H 3700 950 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C6600A4
P 6900 2850
F 0 "#PWR020" H 6900 2700 50  0001 C CNN
F 1 "+3.3V" H 7050 2900 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C66084D
P 7250 6550
F 0 "#PWR022" H 7250 6300 50  0001 C CNN
F 1 "GND" H 7250 6400 50  0000 C CNN
F 2 "" H 7250 6550 50  0001 C CNN
F 3 "" H 7250 6550 50  0001 C CNN
	1    7250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C74AF51
P 4500 1250
F 0 "C7" H 4550 1350 50  0000 L CNN
F 1 "100uF" H 4550 1150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4538 1100 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_T2076_T52X-530-1104134.pdf" H 4500 1250 50  0001 C CNN
F 4 "T520B107M010ATE070" H 4500 1250 50  0001 C CNN "Manuf Part No"
F 5 "KEMET" H 4500 1250 50  0001 C CNN "Manufacturer"
F 6 "1.14" H 150 -6150 50  0001 C CNN "Cost/item"
F 7 "80-T520B107M10ATE070 " H 150 -6150 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 150 -6150 50  0001 C CNN "Supplier"
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C74AF5B
P 4500 1500
F 0 "#PWR016" H 4500 1250 50  0001 C CNN
F 1 "GND" H 4500 1350 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C760655
P 4000 10750
F 0 "C6" H 4050 10850 50  0000 L CNN
F 1 "10uF" H 4050 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 10600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 4000 10750 50  0001 C CNN
F 4 "0.30" H 100 3350 50  0001 C CNN "Cost/item"
F 5 "VJ0805G106KXYTW1BC " H 100 3350 50  0001 C CNN "Manuf Part No"
F 6 "Vishay / Vitramon" H 100 3350 50  0001 C CNN "Manufacturer"
F 7 "77-VJ805G106KXYTW1BC " H 100 3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 100 3350 50  0001 C CNN "Supplier"
	1    4000 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C76065F
P 4000 11000
F 0 "#PWR014" H 4000 10750 50  0001 C CNN
F 1 "GND" H 4000 10850 50  0000 C CNN
F 2 "" H 4000 11000 50  0001 C CNN
F 3 "" H 4000 11000 50  0001 C CNN
	1    4000 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CE7A2D1
P 4350 10500
F 0 "#PWR0101" H 4350 10350 50  0001 C CNN
F 1 "+3.3V" H 4500 10600 50  0000 C CNN
F 2 "" H 4350 10500 50  0001 C CNN
F 3 "" H 4350 10500 50  0001 C CNN
	1    4350 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEEC10D
P 6900 3700
F 0 "#PWR0102" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6900 3550 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C76F64B
P 4350 10750
F 0 "C8" H 4400 10850 50  0000 L CNN
F 1 "100nF" H 4400 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 10600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 4350 10750 50  0001 C CNN
F 4 "0.084" H -550 3350 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -550 3350 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -550 3350 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -550 3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -550 3350 50  0001 C CNN "Supplier"
	1    4350 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C770410
P 12850 8250
F 0 "C1" H 12900 8350 50  0000 L CNN
F 1 "100nF" H 12900 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12888 8100 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 12850 8250 50  0001 C CNN
F 4 "0.084" H 11450 2050 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 11450 2050 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 11450 2050 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 11450 2050 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 11450 2050 50  0001 C CNN "Supplier"
	1    12850 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C80DEBA
P 4800 10750
F 0 "C13" H 4850 10850 50  0000 L CNN
F 1 "10uF" H 4850 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 10600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/vjw1bcbascomseries-223529.pdf~" H 4800 10750 50  0001 C CNN
F 4 "0.30" H -550 3350 50  0001 C CNN "Cost/item"
F 5 "VJ0805G106KXYTW1BC " H -550 3350 50  0001 C CNN "Manuf Part No"
F 6 "Vishay / Vitramon" H -550 3350 50  0001 C CNN "Manufacturer"
F 7 "77-VJ805G106KXYTW1BC " H -550 3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -550 3350 50  0001 C CNN "Supplier"
	1    4800 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C80DEC4
P 4800 11000
F 0 "#PWR035" H 4800 10750 50  0001 C CNN
F 1 "GND" H 4800 10850 50  0000 C CNN
F 2 "" H 4800 11000 50  0001 C CNN
F 3 "" H 4800 11000 50  0001 C CNN
	1    4800 11000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5C8252F1
P 4800 10500
F 0 "#PWR034" H 4800 10350 50  0001 C CNN
F 1 "+3.3V" H 4950 10600 50  0000 C CNN
F 2 "" H 4800 10500 50  0001 C CNN
F 3 "" H 4800 10500 50  0001 C CNN
	1    4800 10500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SS U3
U 1 1 5D3F88C1
P 8150 5400
F 0 "U3" H 7700 6400 50  0000 C CNN
F 1 "MCP23S17_SS" H 8150 5400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8350 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8350 4300 50  0001 L CNN
F 4 "1.03" H 2450 -100 50  0001 C CNN "Cost/item"
F 5 "MCP23S17T-E/SS" H 2450 -100 50  0001 C CNN "Manuf Part No"
F 6 "Microchip Technology" H 2450 -100 50  0001 C CNN "Manufacturer"
F 7 "579-MCP23S17T-E/SS" H 2450 -100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 2450 -100 50  0001 C CNN "Supplier"
	1    8150 5400
	1    0    0    -1  
$EndComp
Text GLabel 1150 2350 0    60   Input ~ 0
~SER_INT_B
$Comp
L Mechanical:MountingHole MK5
U 1 1 5D6719C8
P 2200 10550
F 0 "MK5" H 2300 10596 50  0000 L CNN
F 1 "MountingHole" H 2300 10505 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 10550 50  0001 C CNN
F 3 "~" H 2200 10550 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    2200 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5D6719D2
P 2200 10750
F 0 "MK6" H 2300 10796 50  0000 L CNN
F 1 "MountingHole" H 2300 10705 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 10750 50  0001 C CNN
F 3 "~" H 2200 10750 50  0001 C CNN
F 4 "~" H 150 3400 50  0001 C CNN "Manuf Part No"
F 5 "~" H 150 3400 50  0001 C CNN "Manufacturer"
F 6 "~" H 150 3400 50  0001 C CNN "Stock Number"
F 7 "~" H 150 3400 50  0001 C CNN "Cost/item"
F 8 "~" H 150 3400 50  0001 C CNN "Supplier"
	1    2200 10750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7310A7
P 7350 9450
F 0 "#PWR0104" H 7350 9200 50  0001 C CNN
F 1 "GND" H 7350 9300 50  0000 C CNN
F 2 "" H 7350 9450 50  0001 C CNN
F 3 "" H 7350 9450 50  0001 C CNN
	1    7350 9450
	1    0    0    -1  
$EndComp
Text GLabel 7050 9200 0    60   Input ~ 0
~HAT_RST
$Comp
L power:GND #PWR?
U 1 1 5C837D7D
P 12250 5750
AR Path="/5D26781D/5C837D7D" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C837D7D" Ref="#PWR?"  Part="1" 
AR Path="/5C837D7D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12250 5500 50  0001 C CNN
F 1 "GND" H 12250 5600 50  0000 C CNN
F 2 "" H 12250 5750 50  0001 C CNN
F 3 "" H 12250 5750 50  0001 C CNN
	1    12250 5750
	1    0    0    -1  
$EndComp
Text Label 8900 2250 0    51   ~ 0
U1_TX
Text Label 8900 2350 0    51   ~ 0
U1_RX
Text Label 8900 2450 0    51   ~ 0
~U1_CTS
Text Label 8900 2550 0    51   ~ 0
~U1_RTS
Text Label 8900 2650 0    51   ~ 0
~U1_DTR
Text Label 8900 2750 0    51   ~ 0
~U1_DSR
Text Label 8900 2850 0    51   ~ 0
~U1_DCD
Text Label 8900 2950 0    51   ~ 0
~U1_RI
Text Label 8900 2050 0    51   ~ 0
~U0_RI
Text Label 8900 1950 0    51   ~ 0
~U0_DCD
Text Label 8900 1850 0    51   ~ 0
~U0_DSR
Text Label 8900 1750 0    51   ~ 0
~U0_DTR
Text Label 8900 1650 0    51   ~ 0
~U0_RTS
Text Label 8900 1550 0    51   ~ 0
~U0_CTS
Text Label 8900 1450 0    51   ~ 0
U0_RX
Text Label 8900 1350 0    51   ~ 0
U0_TX
Entry Wire Line
	9450 2250 9550 2350
Entry Wire Line
	9450 2350 9550 2450
Entry Wire Line
	9450 2450 9550 2550
Entry Wire Line
	9450 2550 9550 2650
Entry Wire Line
	9450 2650 9550 2750
Entry Wire Line
	9450 2750 9550 2850
Entry Wire Line
	9450 2850 9550 2950
Entry Wire Line
	9450 2950 9550 3050
NoConn ~ 15300 2550
$Comp
L Device:C C?
U 1 1 5C837D83
P 11750 3950
AR Path="/5D26781D/5C837D83" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C837D83" Ref="C?"  Part="1" 
AR Path="/5C837D83" Ref="C12"  Part="1" 
F 0 "C12" H 11600 3850 50  0000 L CNN
F 1 "100nF" H 11500 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11788 3800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 11750 3950 50  0001 C CNN
F 4 "0.084" H 4000 1200 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4000 1200 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4000 1200 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4000 1200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4000 1200 50  0001 C CNN "Supplier"
	1    11750 3950
	-1   0    0    1   
$EndComp
Text GLabel 11850 1600 0    60   Input ~ 0
U0_DISABLE
Text GLabel 11850 4400 0    60   Input ~ 0
U1_DISABLE
$Comp
L uarts:LT1137ACG U?
U 1 1 5C837DF6
P 12950 4850
AR Path="/5D26781D/5C837DF6" Ref="U?"  Part="1" 
AR Path="/5D38418A/5C837DF6" Ref="U?"  Part="1" 
AR Path="/5C837DF6" Ref="U5"  Part="1" 
F 0 "U5" H 12500 5750 50  0000 C CNN
F 1 "LT1137ACG" H 12950 5750 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 12900 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1130asfb.pdf" H 14550 6850 50  0001 C CNN
F 4 "6.07" H 3900 1400 50  0001 C CNN "Cost/item"
F 5 "LT1137ACG#PBF" H 3900 1400 50  0001 C CNN "Manuf Part No"
F 6 "Analog Devices" H 3900 1400 50  0001 C CNN "Manufacturer"
F 7 "584-LT1137ACG#PBF" H 3900 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 3900 1400 50  0001 C CNN "Supplier"
	1    12950 4850
	1    0    0    -1  
$EndComp
Text Label 11950 5350 0    51   ~ 0
~U1_RI
Text Label 11950 5050 0    51   ~ 0
~U1_DCD
Text Label 11950 5150 0    51   ~ 0
~U1_DSR
Text Label 11950 5250 0    51   ~ 0
~U1_DTR
Text Label 11950 4850 0    51   ~ 0
~U1_RTS
Text Label 11950 4950 0    51   ~ 0
~U1_CTS
Text Label 11950 4750 0    51   ~ 0
U1_RX
Text Label 11950 4650 0    51   ~ 0
U1_TX
Entry Wire Line
	11850 5250 11950 5350
Entry Wire Line
	11850 4550 11950 4650
Entry Wire Line
	11850 4650 11950 4750
Entry Wire Line
	11850 4750 11950 4850
Entry Wire Line
	11850 4850 11950 4950
Entry Wire Line
	11850 4950 11950 5050
Entry Wire Line
	11850 5050 11950 5150
Entry Wire Line
	11850 5150 11950 5250
$Comp
L uarts:LT1137ACG U?
U 1 1 5C8164F3
P 12950 2050
AR Path="/5D26781D/5C8164F3" Ref="U?"  Part="1" 
AR Path="/5D38418A/5C8164F3" Ref="U?"  Part="1" 
AR Path="/5C8164F3" Ref="U4"  Part="1" 
F 0 "U4" H 12500 2950 50  0000 C CNN
F 1 "LT1137ACG" H 12950 2950 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 12900 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1130asfb.pdf" H 14550 4050 50  0001 C CNN
F 4 "6.07" H 3900 700 50  0001 C CNN "Cost/item"
F 5 "LT1137ACG#PBF" H 3900 700 50  0001 C CNN "Manuf Part No"
F 6 "Analog Devices" H 3900 700 50  0001 C CNN "Manufacturer"
F 7 "584-LT1137ACG#PBF" H 3900 700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 3900 700 50  0001 C CNN "Supplier"
	1    12950 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C8164D9
P 15000 2350
AR Path="/5D26781D/5C8164D9" Ref="J?"  Part="1" 
AR Path="/5D38418A/5C8164D9" Ref="J?"  Part="1" 
AR Path="/5C8164D9" Ref="J2"  Part="1" 
F 0 "J2" H 15050 2650 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 15000 2650 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 15000 2350 50  0001 C CNN
F 3 "~" H 15000 2350 50  0001 C CNN
F 4 "0.343" H 4300 700 50  0001 C CNN "Cost/item"
F 5 "86130105014345E1LF" H 4300 700 50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H 4300 700 50  0001 C CNN "Manufacturer"
F 7 "649-861315014345E1LF" H 4300 700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4300 700 50  0001 C CNN "Supplier"
	1    15000 2350
	1    0    0    -1  
$EndComp
Text Label 13600 1850 0    51   ~ 0
E0_TX
Text Label 13600 1950 0    51   ~ 0
E0_RX
Text Label 13600 2050 0    51   ~ 0
~E0_RTS
Text Label 13600 2250 0    51   ~ 0
~E0_DCD
Text Label 13600 2150 0    51   ~ 0
~E0_CTS
Text Label 13600 2350 0    51   ~ 0
~E0_DSR
Text Label 13600 2450 0    51   ~ 0
~E0_DTR
Text Label 13600 2550 0    51   ~ 0
~E0_RI
Text Label 11950 2550 0    51   ~ 0
~U0_RI
Text Label 11950 2250 0    51   ~ 0
~U0_DCD
Text Label 11950 2350 0    51   ~ 0
~U0_DSR
Text Label 11950 2450 0    51   ~ 0
~U0_DTR
Text Label 11950 2050 0    51   ~ 0
~U0_RTS
Text Label 11950 2150 0    51   ~ 0
~U0_CTS
Text Label 11950 1950 0    51   ~ 0
U0_RX
Text Label 11950 1850 0    51   ~ 0
U0_TX
Entry Wire Line
	11850 1750 11950 1850
Entry Wire Line
	11850 1850 11950 1950
Entry Wire Line
	11850 1950 11950 2050
Entry Wire Line
	11850 2150 11950 2250
Entry Wire Line
	11850 2250 11950 2350
Entry Wire Line
	11850 2350 11950 2450
$Comp
L Connector:TestPoint TP?
U 1 1 5C8164A4
P 14800 1200
AR Path="/5D26781D/5C8164A4" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C8164A4" Ref="TP?"  Part="1" 
AR Path="/5C8164A4" Ref="TP3"  Part="1" 
F 0 "TP3" H 14850 1400 50  0000 L CNN
F 1 "TestPoint" H 14850 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 15000 1200 50  0001 C CNN
F 3 "~" H 15000 1200 50  0001 C CNN
F 4 "~" H 4250 450 50  0001 C CNN "Manuf Part No"
F 5 "~" H 4400 450 50  0001 C CNN "Cost/item"
F 6 "~" H 4400 450 50  0001 C CNN "Manufacturer"
F 7 "~" H 4400 450 50  0001 C CNN "Stock Number"
F 8 "~" H 4400 450 50  0001 C CNN "Supplier"
	1    14800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C81649E
P 14700 1200
AR Path="/5D26781D/5C81649E" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C81649E" Ref="TP?"  Part="1" 
AR Path="/5C81649E" Ref="TP1"  Part="1" 
F 0 "TP1" H 14500 1400 50  0000 L CNN
F 1 "TestPoint" H 14300 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14900 1200 50  0001 C CNN
F 3 "~" H 14900 1200 50  0001 C CNN
F 4 "~" H 4250 500 50  0001 C CNN "Manuf Part No"
F 5 "~" H 4400 500 50  0001 C CNN "Cost/item"
F 6 "~" H 4400 500 50  0001 C CNN "Manufacturer"
F 7 "~" H 4400 500 50  0001 C CNN "Stock Number"
F 8 "~" H 4400 500 50  0001 C CNN "Supplier"
	1    14700 1200
	1    0    0    -1  
$EndComp
Text Label 13650 1600 0    60   ~ 0
V0+
Text Label 13650 1700 0    60   ~ 0
V0-
$Comp
L Device:C C?
U 1 1 5C816486
P 14250 1350
AR Path="/5D26781D/5C816486" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C816486" Ref="C?"  Part="1" 
AR Path="/5C816486" Ref="C14"  Part="1" 
F 0 "C14" V 14200 1150 50  0000 L CNN
F 1 "100nF" V 14200 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14288 1200 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14250 1350 50  0001 C CNN
F 4 "0.084" H 4200 700 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4200 700 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4200 700 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4200 700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4200 700 50  0001 C CNN "Supplier"
	1    14250 1350
	0    1    1    0   
$EndComp
Text GLabel 9750 6850 1    60   Output ~ 0
U0_DISABLE
Text Label 9650 2150 0    60   ~ 0
UART0
Text Label 9700 3100 0    60   ~ 0
UART1
Entry Wire Line
	9100 4600 9200 4700
Entry Wire Line
	9100 4700 9200 4800
Entry Wire Line
	9100 4800 9200 4900
Entry Wire Line
	9100 4900 9200 5000
Entry Wire Line
	9100 5000 9200 5100
Entry Wire Line
	9100 5100 9200 5200
Entry Wire Line
	9100 5200 9200 5300
Entry Wire Line
	9100 5300 9200 5400
Entry Wire Line
	9100 5500 9200 5600
Entry Wire Line
	9100 5600 9200 5700
Entry Wire Line
	9100 5700 9200 5800
Entry Wire Line
	9100 5800 9200 5900
Entry Wire Line
	9100 5900 9200 6000
Entry Wire Line
	9100 6000 9200 6100
Entry Wire Line
	9100 6100 9200 6200
Entry Wire Line
	9100 6200 9200 6300
Entry Wire Line
	9100 8950 9200 9050
Entry Wire Line
	9100 9050 9200 9150
Entry Wire Line
	9100 9150 9200 9250
Entry Wire Line
	9100 9250 9200 9350
Text GLabel 9200 5500 2    60   BiDi ~ 0
GPIO
$Comp
L hat-ic:MCP23009-ESS U6
U 1 1 5D6E194A
P 8150 8750
F 0 "U6" H 7700 9600 60  0000 C CNN
F 1 "MCP23009-ESS" H 8150 8700 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 8150 7650 39  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001952c.pdf" H 8100 8750 60  0001 C CNN
F 4 "0.882" H -300 3100 50  0001 C CNN "Cost/item"
F 5 "MCP23009-E/SS" H -300 3100 50  0001 C CNN "Manuf Part No"
F 6 "Microchip Technology" H -300 3100 50  0001 C CNN "Manufacturer"
F 7 "579-MCP23009-E/SS" H -300 3100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -300 3100 50  0001 C CNN "Supplier"
	1    8150 8750
	1    0    0    -1  
$EndComp
Entry Wire Line
	9100 8600 9200 8700
Entry Wire Line
	9100 8500 9200 8600
Entry Wire Line
	9100 8400 9200 8500
Entry Wire Line
	9100 8300 9200 8400
Entry Wire Line
	9550 8100 9650 8200
Entry Wire Line
	9550 8400 9650 8500
Entry Wire Line
	9550 8500 9650 8600
Entry Wire Line
	9550 8600 9650 8700
Entry Wire Line
	9550 8300 9650 8400
Entry Wire Line
	9550 8200 9650 8300
Entry Wire Line
	9550 9500 9650 9600
Entry Wire Line
	9550 9600 9650 9700
Entry Wire Line
	9550 9700 9650 9800
Entry Wire Line
	9550 9800 9650 9900
Entry Wire Line
	10900 8100 10800 8200
Entry Wire Line
	10800 8300 10900 8200
Entry Wire Line
	10800 8400 10900 8300
Entry Wire Line
	10800 8500 10900 8400
Entry Wire Line
	10800 8600 10900 8500
Entry Wire Line
	10800 8700 10900 8600
Entry Wire Line
	10800 9600 10900 9500
Entry Wire Line
	10800 9700 10900 9600
Entry Wire Line
	10800 9800 10900 9700
Entry Wire Line
	10800 9900 10900 9800
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5C82B056
P 10200 8500
F 0 "J1" H 10150 8900 50  0000 L CNN
F 1 "Conn_02x07" H 10000 8100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 10200 8500 50  0001 C CNN
F 3 "~" H 10200 8500 50  0001 C CNN
F 4 "0.481" H -350 3100 50  0001 C CNN "Cost/item"
F 5 "54102-S1007LF" H -350 3100 50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H -350 3100 50  0001 C CNN "Manufacturer"
F 7 "649-54102-S1007LF" H -350 3100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -350 3100 50  0001 C CNN "Supplier"
	1    10200 8500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 7250 9300 7150
Entry Wire Line
	9200 7350 9300 7250
Entry Wire Line
	9200 7500 9300 7400
Text GLabel 9900 6850 1    60   Output ~ 0
U1_DISABLE
Text Label 8900 5500 0    60   ~ 0
PA0
Text Label 8900 5600 0    60   ~ 0
PA1
Text Label 8900 5700 0    60   ~ 0
PA2
Text Label 8900 5800 0    60   ~ 0
PA3
Text Label 8900 5900 0    60   ~ 0
PA4
Text Label 8900 6000 0    60   ~ 0
PA5
Text Label 8900 6100 0    60   ~ 0
PA6
Text Label 8900 6200 0    60   ~ 0
PA7
Text Label 8900 5300 0    60   ~ 0
PB7
Text Label 8900 5200 0    60   ~ 0
PB6
Text Label 8900 5100 0    60   ~ 0
PB5
Text Label 8900 5000 0    60   ~ 0
PB4
Text Label 8900 4900 0    60   ~ 0
PB3
Text Label 8900 4800 0    60   ~ 0
PB2
Text Label 8900 4700 0    60   ~ 0
PB1
Text Label 8900 4600 0    60   ~ 0
PB0
Text Label 8900 9250 0    60   ~ 0
PC0
Text Label 8900 9150 0    60   ~ 0
PC1
Text Label 8900 9050 0    60   ~ 0
PC2
Text Label 8900 8950 0    60   ~ 0
PC3
Text Label 8900 8600 0    60   ~ 0
PC4
Text Label 8900 8500 0    60   ~ 0
PC5
Text Label 8900 8400 0    60   ~ 0
PC6
Text Label 8900 8300 0    60   ~ 0
PC7
Text Label 9800 9600 0    60   ~ 0
PA0
Text Label 10550 9600 0    60   ~ 0
PA1
Text Label 9800 9700 0    60   ~ 0
PA2
Text Label 10550 9700 0    60   ~ 0
PA3
Text Label 9800 9800 0    60   ~ 0
PA4
Text Label 10550 9800 0    60   ~ 0
PA5
Text Label 9800 9900 0    60   ~ 0
PA6
Text Label 10550 9900 0    60   ~ 0
PA7
Text Label 9800 8200 0    60   ~ 0
PB0
Text Label 10550 8200 0    60   ~ 0
PB1
Text Label 9800 8300 0    60   ~ 0
PB2
Text Label 10550 8300 0    60   ~ 0
PB3
Text Label 9800 8800 0    60   ~ 0
GND
Text Label 10550 8800 0    60   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 5D673BC2
P 10000 9050
AR Path="/5D26781D/5D673BC2" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5D673BC2" Ref="#PWR?"  Part="1" 
AR Path="/5D673BC2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10000 8800 50  0001 C CNN
F 1 "GND" H 10000 8900 50  0000 C CNN
F 2 "" H 10000 9050 50  0001 C CNN
F 3 "" H 10000 9050 50  0001 C CNN
	1    10000 9050
	1    0    0    -1  
$EndComp
Text Label 9800 8400 0    60   ~ 0
PB4
Text Label 10550 8400 0    60   ~ 0
PB5
Text Label 9800 8500 0    60   ~ 0
PB6
Text Label 10550 8500 0    60   ~ 0
PB7
Text Label 10550 8700 0    60   ~ 0
PC3
Text Label 9800 8600 0    60   ~ 0
PC0
Text Label 10550 8600 0    60   ~ 0
PC1
Text Label 9800 8700 0    60   ~ 0
PC2
Text Label 9500 7150 0    60   ~ 0
PC4
Text Label 9500 7250 0    60   ~ 0
PC5
Text GLabel 850  3950 2    60   BiDi ~ 0
SPI
Entry Wire Line
	850  2750 950  2650
Entry Wire Line
	850  2850 950  2750
Entry Wire Line
	850  2950 950  2850
Text Label 1150 2850 0    60   ~ 0
SCLK
Text Label 1150 2750 0    60   ~ 0
MISO
Text Label 1150 2650 0    60   ~ 0
MOSI
Entry Wire Line
	6900 1500 7000 1600
Entry Wire Line
	6900 1600 7000 1700
Entry Wire Line
	6900 1700 7000 1800
Entry Wire Line
	4500 2850 4600 2950
Entry Wire Line
	6900 1400 7000 1500
Text Label 7050 1600 0    60   ~ 0
MOSI
Text Label 7050 1700 0    60   ~ 0
SCLK
Text Label 7050 1500 0    60   ~ 0
MISO
Text Label 7050 1800 0    60   ~ 0
CE0
Entry Wire Line
	4500 2950 4600 3050
Entry Wire Line
	6900 4500 7000 4600
Entry Wire Line
	6900 4600 7000 4700
Entry Wire Line
	6900 4800 7000 4900
Entry Wire Line
	6900 4700 7000 4800
Text Label 7200 4700 0    60   ~ 0
SCLK
Text Label 7200 4900 0    60   ~ 0
MISO
Text Label 7200 4800 0    60   ~ 0
MOSI
Text Label 7200 4600 0    60   ~ 0
CE1
$Comp
L Device:C C16
U 1 1 5C93C7C9
P 3250 6100
F 0 "C16" H 3300 6200 50  0000 L CNN
F 1 "100nF" H 3300 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 5950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3250 6100 50  0001 C CNN
F 4 "0.084" H 50  1250 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 50  1250 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 50  1250 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 50  1250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 50  1250 50  0001 C CNN "Supplier"
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C960FD8
P 3450 6450
F 0 "#PWR027" H 3450 6200 50  0001 C CNN
F 1 "GND" H 3450 6300 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5CAF46FC
P 3600 5350
F 0 "#PWR028" H 3600 5200 50  0001 C CNN
F 1 "+3.3V" H 3750 5400 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB8967C
P 3450 5500
F 0 "R7" V 3530 5500 50  0000 C CNN
F 1 "1K" V 3450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
F 4 "0.076" H -1700 3650 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -1700 3650 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -1700 3650 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -1700 3650 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1700 3650 50  0001 C CNN "Supplier"
	1    3450 5500
	0    -1   -1   0   
$EndComp
Text Notes 5450 10800 0    47   ~ 0
ZQ is fallback clock:\n- GPCLK0: 19.2 MHz\n- ZQ     : 24.0 MHz
Text GLabel 1350 5900 0    60   BiDi ~ 0
ID_SD
Text GLabel 1350 5800 0    60   Input ~ 0
ID_SC
$Comp
L Device:R R6
U 1 1 5CE1260E
P 1700 5550
F 0 "R6" V 1780 5550 50  0000 C CNN
F 1 "3.9K" V 1700 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
F 4 "0.076" H -3450 3700 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3450 3700 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3450 3700 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3450 3700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3450 3700 50  0001 C CNN "Supplier"
	1    1700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE12FBF
P 1500 5550
F 0 "R5" V 1580 5550 50  0000 C CNN
F 1 "3.9K" V 1500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
F 4 "0.076" H -3650 3700 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3650 3700 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3650 3700 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3650 3700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3650 3700 50  0001 C CNN "Supplier"
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5CFB1D91
P 1600 5300
F 0 "#PWR026" H 1600 5150 50  0001 C CNN
F 1 "+3.3V" H 1750 5350 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D2CB718
P 3850 5650
F 0 "J5" H 3950 5600 50  0000 L CNN
F 1 "Conn_01x02" H 3930 5551 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3850 5650 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 3850 5650 50  0001 C CNN
F 4 "0.084" H 650 2250 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H 650 2250 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H 650 2250 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H 650 2250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 650 2250 50  0001 C CNN "Supplier"
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D375E2B
P 3650 5900
F 0 "#PWR029" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3650 5750 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:CAT24 U7
U 1 1 5C8A91DE
P 2550 5900
F 0 "U7" H 2250 6350 60  0000 C CNN
F 1 "CAT24C64" H 2550 5550 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" V 950 7350 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/308/CAT24C64-D-106086.pdf" V 950 7350 60  0001 C CNN
F 4 "698-CAT24C64WI-GT3" H 2550 5900 50  0001 C CNN "Stock Number"
F 5 "Mouser" H 2550 5900 50  0001 C CNN "Supplier"
F 6 "CAT24C64WI-GT3" H 2550 5900 50  0001 C CNN "Manuf Part No"
F 7 "ON Semiconductor" H 2550 5900 50  0001 C CNN "Manufacturer"
	1    2550 5900
	1    0    0    -1  
$EndComp
Text GLabel 3800 3050 2    60   Output ~ 0
ID_SC
Text GLabel 1350 3050 0    60   BiDi ~ 0
ID_SD
$Comp
L power:+3.3V #PWR0115
U 1 1 5DC31B79
P 3150 5900
F 0 "#PWR0115" H 3150 5750 50  0001 C CNN
F 1 "+3.3V" H 3050 6050 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC86F56
P 1400 1350
F 0 "R9" V 1480 1350 50  0000 C CNN
F 1 "3.9K" V 1400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
F 4 "0.076" H -3750 -500 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3750 -500 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3750 -500 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3750 -500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3750 -500 50  0001 C CNN "Supplier"
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DC86F65
P 1200 1350
F 0 "R8" V 1280 1350 50  0000 C CNN
F 1 "3.9K" V 1200 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
F 4 "0.076" H -3950 -500 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3950 -500 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3950 -500 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3950 -500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3950 -500 50  0001 C CNN "Supplier"
	1    1200 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5DC86F6F
P 1550 800
F 0 "#PWR030" H 1550 650 50  0001 C CNN
F 1 "+3.3V" H 1550 950 50  0000 C CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5E45E3BB
P 1800 1150
F 0 "C17" H 1850 1250 50  0000 L CNN
F 1 "100uF" H 1850 1050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 1838 1000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_T2076_T52X-530-1104134.pdf" H 1800 1150 50  0001 C CNN
F 4 "T520B107M010ATE070" H 1800 1150 50  0001 C CNN "Manuf Part No"
F 5 "KEMET" H 1800 1150 50  0001 C CNN "Manufacturer"
F 6 "1.14" H -2550 -6250 50  0001 C CNN "Cost/item"
F 7 "80-T520B107M10ATE070 " H -2550 -6250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -2550 -6250 50  0001 C CNN "Supplier"
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E45E3C5
P 1800 1350
F 0 "#PWR032" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1800 1200 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text Notes 2450 5450 0    60   ~ 0
HAT ID
Text Notes 3550 10250 0    60   ~ 0
Decoupling caps
Text Notes 10150 7950 0    60   ~ 0
GPIO
Text Notes 7950 1100 0    60   ~ 0
Dual UART
Text Notes 14850 1300 0    60   ~ 0
TP: COM1 12V
Text Notes 8250 6450 0    60   ~ 0
Dual 8bit IO port
Text Notes 7900 9600 0    60   ~ 0
8bit IO port
Text Notes 2150 1300 0    79   ~ 16
RPI Connector
$Comp
L Device:R R10
U 1 1 5E493CAE
P 6950 5050
F 0 "R10" V 7030 5050 50  0000 C CNN
F 1 "10K" V 6950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 5050 50  0001 C CNN
F 3 "~" H 6950 5050 50  0001 C CNN
F 4 "0.076" H 1800 3200 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 1800 3200 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 1800 3200 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 1800 3200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1800 3200 50  0001 C CNN "Supplier"
	1    6950 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E4C66A8
P 6650 5000
F 0 "#PWR0105" H 6650 4850 50  0001 C CNN
F 1 "+3.3V" H 6665 5173 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Text Notes 6400 11050 0    47   ~ 0
IRQ (INTA/INTB) on MCP23S17 must be configured active-low.
Text Notes 6400 11150 0    47   ~ 0
IRQ (INT) on MCP23009 must be configured active-low.
Text Notes 6450 7300 0    60   ~ 0
I2C address
$Comp
L Device:C C?
U 1 1 5C869404
P 15750 2050
AR Path="/5D26781D/5C869404" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C869404" Ref="C?"  Part="1" 
AR Path="/5C869404" Ref="C20"  Part="1" 
F 0 "C20" H 15750 1950 50  0000 L CNN
F 1 "100pF" H 15500 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15788 1900 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 15750 2050 50  0001 C CNN
F 4 "0.035" H 5700 1400 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 5700 1400 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 5700 1400 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 5700 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5700 1400 50  0001 C CNN "Supplier"
	1    15750 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C89E39F
P 15750 2200
AR Path="/5D26781D/5C89E39F" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C89E39F" Ref="#PWR?"  Part="1" 
AR Path="/5C89E39F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 15750 1950 50  0001 C CNN
F 1 "GND" H 15750 2050 50  0000 C CNN
F 2 "" H 15750 2200 50  0001 C CNN
F 3 "" H 15750 2200 50  0001 C CNN
	1    15750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C89ED91
P 14500 2350
AR Path="/5D26781D/5C89ED91" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C89ED91" Ref="C?"  Part="1" 
AR Path="/5C89ED91" Ref="C18"  Part="1" 
F 0 "C18" H 14600 2350 50  0000 L CNN
F 1 "100pF" H 14450 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14538 2200 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14500 2350 50  0001 C CNN
F 4 "0.035" H 4450 1700 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 4450 1700 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 4450 1700 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 4450 1700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4450 1700 50  0001 C CNN "Supplier"
	1    14500 2350
	-1   0    0    1   
$EndComp
Entry Wire Line
	9450 1350 9550 1450
Entry Wire Line
	9450 2050 9550 2150
Entry Wire Line
	9450 1950 9550 2050
Entry Wire Line
	9450 1850 9550 1950
Entry Wire Line
	9450 1750 9550 1850
Entry Wire Line
	9450 1650 9550 1750
Entry Wire Line
	9450 1550 9550 1650
Entry Wire Line
	9450 1450 9550 1550
Text Notes 14950 1750 0    60   ~ 0
COM1
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DA38542
P 14500 7800
F 0 "J8" V 14650 7750 50  0000 L CNN
F 1 "Conn_01x03" V 14500 7950 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 14500 7800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 14500 7800 50  0001 C CNN
F 4 "0.084" H 11300 4400 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H 11300 4400 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H 11300 4400 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H 11300 4400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 11300 4400 50  0001 C CNN "Supplier"
	1    14500 7800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C910F9A
P 12150 900
AR Path="/5D26781D/5C910F9A" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C910F9A" Ref="C?"  Part="1" 
AR Path="/5C910F9A" Ref="C26"  Part="1" 
F 0 "C26" V 12100 700 50  0000 L CNN
F 1 "100nF" V 12100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12188 750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 12150 900 50  0001 C CNN
F 4 "0.084" H 4400 -1850 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4400 -1850 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4400 -1850 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4400 -1850 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4400 -1850 50  0001 C CNN "Supplier"
	1    12150 900 
	0    1    1    0   
$EndComp
Text Notes 9100 11000 0    47   ~ 0
BCM0,1: (I2C0) default high\nBCM2,3: (I2C1) default high\nBCM7,8: (CE) default high\nBCM9,10,11: (SPI1) default low\nBCM17,27: (IRQ) default low\n
$Comp
L power:+5VP #PWR0108
U 1 1 5DFC32CD
P 4500 800
F 0 "#PWR0108" H 4500 650 50  0001 C CNN
F 1 "+5VP" H 4500 950 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E0C4D4F
P 4150 1300
F 0 "J9" V 4250 1200 50  0000 L CNN
F 1 "Conn_01x02" H 4230 1201 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4150 1300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 4150 1300 50  0001 C CNN
F 4 "0.084" H 950 -2100 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H 950 -2100 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H 950 -2100 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H 950 -2100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 950 -2100 50  0001 C CNN "Supplier"
	1    4150 1300
	0    1    1    0   
$EndComp
Text Notes 3900 1050 0    60   ~ 0
5V power\nisolation
$Comp
L Connector:TestPoint TP?
U 1 1 5E479734
P 9400 1250
AR Path="/5D26781D/5E479734" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5E479734" Ref="TP?"  Part="1" 
AR Path="/5E479734" Ref="TP8"  Part="1" 
F 0 "TP8" H 9400 1300 50  0000 L CNN
F 1 "RX0" H 9350 1450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
F 4 "~" H -1050 550 50  0001 C CNN "Manuf Part No"
F 5 "~" H -900 550 50  0001 C CNN "Cost/item"
F 6 "~" H -900 550 50  0001 C CNN "Manufacturer"
F 7 "~" H -900 550 50  0001 C CNN "Stock Number"
F 8 "~" H -900 550 50  0001 C CNN "Supplier"
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E47A881
P 9300 1250
AR Path="/5D26781D/5E47A881" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5E47A881" Ref="TP?"  Part="1" 
AR Path="/5E47A881" Ref="TP7"  Part="1" 
F 0 "TP7" H 9150 1300 50  0000 L CNN
F 1 "TX0" H 9200 1450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9500 1250 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
F 4 "~" H -1150 550 50  0001 C CNN "Manuf Part No"
F 5 "~" H -1000 550 50  0001 C CNN "Cost/item"
F 6 "~" H -1000 550 50  0001 C CNN "Manufacturer"
F 7 "~" H -1000 550 50  0001 C CNN "Stock Number"
F 8 "~" H -1000 550 50  0001 C CNN "Supplier"
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C816480
P 11750 1150
AR Path="/5D26781D/5C816480" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C816480" Ref="C?"  Part="1" 
AR Path="/5C816480" Ref="C11"  Part="1" 
F 0 "C11" H 11600 1050 50  0000 L CNN
F 1 "100nF" H 11500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11788 1000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 11750 1150 50  0001 C CNN
F 4 "0.084" H 4000 500 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4000 500 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4000 500 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4000 500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4000 500 50  0001 C CNN "Supplier"
	1    11750 1150
	-1   0    0    1   
$EndComp
Text Label 9500 7400 0    60   ~ 0
PC6
Text GLabel 9850 7400 2    60   Input ~ 0
RTC_INT
$Comp
L Device:R R16
U 1 1 5EB0209B
P 10350 6900
F 0 "R16" V 10430 6900 50  0000 C CNN
F 1 "47K" V 10350 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 6900 50  0001 C CNN
F 3 "~" H 10350 6900 50  0001 C CNN
F 4 "0.076" H 5200 5050 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 5200 5050 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 5200 5050 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 5200 5050 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5200 5050 50  0001 C CNN "Supplier"
	1    10350 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB020A6
P 10150 6900
F 0 "R15" V 10230 6900 50  0000 C CNN
F 1 "47K" V 10150 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 6900 50  0001 C CNN
F 3 "~" H 10150 6900 50  0001 C CNN
F 4 "0.076" H 5000 5050 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 5000 5050 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 5000 5050 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 5000 5050 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5000 5050 50  0001 C CNN "Supplier"
	1    10150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EB020AC
P 10350 6500
F 0 "#PWR0109" H 10350 6350 50  0001 C CNN
F 1 "+3.3V" H 10200 6550 50  0000 C CNN
F 2 "" H 10350 6500 50  0001 C CNN
F 3 "" H 10350 6500 50  0001 C CNN
	1    10350 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 7750 9300 7650
$Comp
L Device:R R17
U 1 1 5F9EB1A6
P 10800 7250
F 0 "R17" V 10700 7250 50  0000 C CNN
F 1 "3.9K" V 10800 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10730 7250 50  0001 C CNN
F 3 "~" H 10800 7250 50  0001 C CNN
F 4 "0.076" H 5650 5400 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 5650 5400 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 5650 5400 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 5650 5400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5650 5400 50  0001 C CNN "Supplier"
	1    10800 7250
	-1   0    0    1   
$EndComp
Text Label 9500 7650 0    60   ~ 0
PC7
$Comp
L power:+3.3V #PWR0113
U 1 1 5D67376C
P 10800 6400
F 0 "#PWR0113" H 10800 6250 50  0001 C CNN
F 1 "+3.3V" H 10815 6573 50  0000 C CNN
F 2 "" H 10800 6400 50  0001 C CNN
F 3 "" H 10800 6400 50  0001 C CNN
	1    10800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2655C8
P 12150 2800
AR Path="/5D26781D/5F2655C8" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5F2655C8" Ref="#PWR?"  Part="1" 
AR Path="/5F2655C8" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12150 2550 50  0001 C CNN
F 1 "GND" H 12300 2750 50  0000 C CNN
F 2 "" H 12150 2800 50  0001 C CNN
F 3 "" H 12150 2800 50  0001 C CNN
	1    12150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0112
U 1 1 5E044A18
P 11850 3650
F 0 "#PWR0112" H 11850 3500 50  0001 C CNN
F 1 "+5VP" H 11865 3823 50  0000 C CNN
F 2 "" H 11850 3650 50  0001 C CNN
F 3 "" H 11850 3650 50  0001 C CNN
	1    11850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9C4BC3
P 12150 3700
AR Path="/5D26781D/5C9C4BC3" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9C4BC3" Ref="C?"  Part="1" 
AR Path="/5C9C4BC3" Ref="C27"  Part="1" 
F 0 "C27" V 12000 3650 50  0000 L CNN
F 1 "100nF" V 12300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12188 3550 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 12150 3700 50  0001 C CNN
F 4 "0.084" H 4400 950 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4400 950 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4400 950 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4400 950 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4400 950 50  0001 C CNN "Supplier"
	1    12150 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C81647A
P 12350 3750
AR Path="/5D26781D/5C81647A" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C81647A" Ref="#PWR?"  Part="1" 
AR Path="/5C81647A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 12350 3500 50  0001 C CNN
F 1 "GND" H 12500 3700 50  0000 C CNN
F 2 "" H 12350 3750 50  0001 C CNN
F 3 "" H 12350 3750 50  0001 C CNN
	1    12350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0116
U 1 1 5F406EDF
P 11850 850
F 0 "#PWR0116" H 11850 700 50  0001 C CNN
F 1 "+5VP" H 11865 1023 50  0000 C CNN
F 2 "" H 11850 850 50  0001 C CNN
F 3 "" H 11850 850 50  0001 C CNN
	1    11850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F406EFD
P 12350 950
AR Path="/5D26781D/5F406EFD" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5F406EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F406EFD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 12350 700 50  0001 C CNN
F 1 "GND" H 12500 900 50  0000 C CNN
F 2 "" H 12350 950 50  0001 C CNN
F 3 "" H 12350 950 50  0001 C CNN
	1    12350 950 
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    60   Input ~ 0
~SER_INT_C
Text Notes 850  5050 0    79   ~ 16
I2C HAT ID ROM
Text Notes 12450 700  0    79   ~ 16
RS232 COM1
Text Notes 12550 6300 0    79   ~ 16
RS232 COM2
Wire Wire Line
	7450 2950 6900 2950
Wire Wire Line
	6900 2850 6900 2950
Wire Wire Line
	6900 3050 7450 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3150 7450 3150
Connection ~ 6900 3150
Connection ~ 6900 2950
Wire Wire Line
	6900 3700 6900 3650
Wire Wire Line
	8850 3150 8950 3150
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	8950 3250 8850 3250
Connection ~ 8950 3250
Wire Wire Line
	8950 3350 8850 3350
Connection ~ 8950 3350
Wire Wire Line
	7450 2500 7050 2500
Wire Wire Line
	1750 1750 1550 1750
Wire Wire Line
	1550 2550 1750 2550
Connection ~ 1550 1750
Wire Wire Line
	1750 2150 1450 2150
Wire Wire Line
	1450 2150 1450 2950
Wire Wire Line
	1450 2950 1750 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 3650 1750 3650
Connection ~ 1450 3650
Wire Wire Line
	3700 1850 3450 1850
Wire Wire Line
	3700 800  3700 1100
Wire Wire Line
	3700 1750 3450 1750
Connection ~ 3700 1750
Wire Wire Line
	3450 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2350
Wire Wire Line
	3700 2350 3450 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2650 3450 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 3150 3450 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3350 3450 3350
Connection ~ 3700 3350
Wire Wire Line
	950  1850 1400 1850
Wire Wire Line
	950  1950 1200 1950
Wire Wire Line
	1150 2050 1750 2050
Wire Wire Line
	12850 7650 12850 7850
Wire Wire Line
	12850 8400 12850 8500
Wire Wire Line
	14250 7850 14050 7850
Connection ~ 12850 7850
Wire Wire Line
	13150 7850 12850 7850
Connection ~ 12850 8500
Wire Wire Line
	13050 8500 12850 8500
Wire Wire Line
	13050 8250 13050 8500
Wire Wire Line
	13150 8250 13050 8250
Wire Wire Line
	7000 1800 7450 1800
Wire Wire Line
	14500 8350 14600 8350
Wire Wire Line
	14850 7500 14550 7500
Wire Wire Line
	7000 4800 7450 4800
Wire Wire Line
	7000 4900 7450 4900
Wire Wire Line
	7450 4700 7000 4700
Wire Wire Line
	6500 5300 7250 5300
Wire Wire Line
	7450 5200 7250 5200
Wire Wire Line
	7250 5200 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	3600 11000 3600 10900
Wire Wire Line
	3600 10500 3600 10600
Wire Wire Line
	3150 11000 3150 10900
Wire Wire Line
	3150 10500 3150 10600
Wire Wire Line
	8850 4600 9100 4600
Wire Wire Line
	8850 4700 9100 4700
Wire Wire Line
	8850 4800 9100 4800
Wire Wire Line
	8850 4900 9100 4900
Wire Wire Line
	8850 5000 9100 5000
Wire Wire Line
	8850 5100 9100 5100
Wire Wire Line
	8850 5200 9100 5200
Wire Wire Line
	8850 5300 9100 5300
Wire Wire Line
	6900 3050 6900 3150
Wire Wire Line
	6900 3150 6900 3350
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	8950 3250 8950 3350
Wire Wire Line
	8950 3350 8950 3700
Wire Wire Line
	1550 1750 1550 2550
Wire Wire Line
	1450 2950 1450 3650
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3700 2350 3700 2650
Wire Wire Line
	3700 2650 3700 3150
Wire Wire Line
	3700 3150 3700 3350
Wire Wire Line
	3700 3350 3700 3550
Wire Wire Line
	12850 8500 12850 8600
Wire Wire Line
	7250 5300 7450 5300
Wire Wire Line
	7450 6200 7250 6200
Connection ~ 7250 6200
Wire Wire Line
	7250 6100 7450 6100
Wire Wire Line
	7250 6100 7250 6200
Wire Wire Line
	4500 1500 4500 1400
Wire Wire Line
	4000 11000 4000 10900
Wire Wire Line
	4000 10500 4000 10600
Wire Wire Line
	12850 7850 12850 8000
Wire Wire Line
	12850 8000 13050 8000
Connection ~ 12850 8000
Wire Wire Line
	12850 8000 12850 8100
Wire Wire Line
	13150 8150 13050 8150
Wire Wire Line
	13050 8150 13050 8000
Wire Wire Line
	4350 10500 4350 10600
Wire Wire Line
	4350 10900 4350 11000
Wire Wire Line
	7200 3650 7200 3700
Wire Wire Line
	4800 11000 4800 10900
Wire Wire Line
	4800 10500 4800 10600
Wire Wire Line
	7250 6200 7250 6500
Wire Wire Line
	8150 6500 7250 6500
Connection ~ 7250 6500
Wire Wire Line
	7250 6500 7250 6550
Wire Wire Line
	8850 6000 9100 6000
Wire Wire Line
	8850 5900 9100 5900
Wire Wire Line
	8850 5800 9100 5800
Wire Wire Line
	8850 5700 9100 5700
Wire Wire Line
	8850 5600 9100 5600
Wire Wire Line
	8850 5500 9100 5500
Wire Wire Line
	8850 6100 9100 6100
Wire Wire Line
	8850 6200 9100 6200
Wire Wire Line
	7050 5500 7450 5500
Wire Wire Line
	7450 8600 7100 8600
Wire Wire Line
	7100 8700 7450 8700
Wire Wire Line
	7350 9450 7350 9350
Wire Wire Line
	7350 9350 7450 9350
Wire Wire Line
	7400 8050 7450 8050
Wire Wire Line
	7050 9200 7450 9200
Wire Wire Line
	8850 2950 9450 2950
Wire Wire Line
	8850 2850 9450 2850
Wire Wire Line
	8850 2750 9450 2750
Wire Wire Line
	8850 2650 9450 2650
Wire Wire Line
	8850 2550 9450 2550
Wire Wire Line
	8850 2450 9450 2450
Wire Wire Line
	8850 2350 9450 2350
Wire Wire Line
	8850 2250 9450 2250
Wire Wire Line
	8850 2050 9450 2050
Wire Wire Line
	8850 1950 9450 1950
Wire Wire Line
	8850 1850 9450 1850
Wire Wire Line
	8850 1750 9450 1750
Wire Wire Line
	8850 1650 9450 1650
Wire Wire Line
	8850 1550 9450 1550
Wire Wire Line
	11600 950  11750 950 
Wire Wire Line
	11850 4400 12250 4400
Wire Wire Line
	11950 5350 12250 5350
Wire Wire Line
	11950 5250 12250 5250
Wire Wire Line
	11950 5150 12250 5150
Wire Wire Line
	11950 5050 12250 5050
Wire Wire Line
	11950 4950 12250 4950
Wire Wire Line
	11950 4850 12250 4850
Wire Wire Line
	11950 4750 12250 4750
Wire Wire Line
	11950 4650 12250 4650
Wire Wire Line
	12200 4100 12250 4100
Connection ~ 12200 4100
Wire Wire Line
	12200 4500 12200 4100
Wire Wire Line
	12250 4500 12200 4500
Wire Wire Line
	12000 4100 12200 4100
Wire Wire Line
	12250 5550 12250 5750
Wire Wire Line
	15300 2450 15450 2450
Wire Wire Line
	13600 2150 14000 2150
Wire Wire Line
	15300 2350 15500 2350
Wire Wire Line
	13600 2350 13950 2350
Wire Wire Line
	15300 2250 15550 2250
Wire Wire Line
	13600 1950 14750 1950
Wire Wire Line
	14750 1800 15450 1800
Wire Wire Line
	14750 1950 14750 1800
Wire Wire Line
	13600 2550 14800 2550
Wire Wire Line
	13600 2050 14150 2050
Wire Wire Line
	14150 2450 14150 2050
Wire Wire Line
	14650 2250 14800 2250
Wire Wire Line
	13600 1850 14650 1850
Wire Wire Line
	14650 1850 14650 2200
Wire Wire Line
	14250 2150 14800 2150
Wire Wire Line
	13600 2250 14250 2250
Wire Wire Line
	14250 2250 14250 2150
Wire Wire Line
	14700 2350 14800 2350
Wire Wire Line
	15300 2150 15450 2150
Wire Wire Line
	13600 2450 13900 2450
Wire Wire Line
	11950 2550 12250 2550
Wire Wire Line
	11950 2450 12250 2450
Wire Wire Line
	11950 2350 12250 2350
Wire Wire Line
	11950 2250 12250 2250
Wire Wire Line
	11950 2150 12250 2150
Wire Wire Line
	11950 2050 12250 2050
Wire Wire Line
	11950 1950 12250 1950
Wire Wire Line
	11950 1850 12250 1850
Wire Wire Line
	12200 1300 12250 1300
Connection ~ 12200 1300
Wire Wire Line
	12200 1700 12200 1300
Wire Wire Line
	12250 1700 12200 1700
Wire Wire Line
	12000 1300 12200 1300
Wire Wire Line
	14800 1700 14800 1200
Wire Wire Line
	14700 1600 14700 1200
Wire Wire Line
	13600 1700 14800 1700
Wire Wire Line
	7200 3350 7450 3350
Wire Wire Line
	14400 1350 14500 1350
Wire Wire Line
	14500 1350 14500 1500
Wire Wire Line
	13600 1500 14500 1500
Wire Wire Line
	13600 1600 14700 1600
Wire Wire Line
	8850 8300 9100 8300
Wire Wire Line
	8850 8400 9100 8400
Wire Wire Line
	8850 8500 9100 8500
Wire Wire Line
	8850 8600 9100 8600
Wire Wire Line
	8850 8950 9100 8950
Wire Wire Line
	8850 9050 9100 9050
Wire Wire Line
	8850 9150 9100 9150
Wire Wire Line
	8850 9250 9100 9250
Wire Wire Line
	7000 4600 7450 4600
Wire Wire Line
	10500 9900 10800 9900
Wire Wire Line
	10500 9800 10800 9800
Wire Wire Line
	10500 9700 10800 9700
Wire Wire Line
	10500 9600 10800 9600
Wire Wire Line
	10500 8700 10800 8700
Wire Wire Line
	10500 8600 10800 8600
Wire Wire Line
	10500 8500 10800 8500
Wire Wire Line
	10500 8400 10800 8400
Wire Wire Line
	10500 8300 10800 8300
Wire Wire Line
	10800 8200 10500 8200
Wire Wire Line
	10000 9900 9650 9900
Wire Wire Line
	9650 9800 10000 9800
Wire Wire Line
	10000 9700 9650 9700
Wire Wire Line
	9650 9600 10000 9600
Wire Wire Line
	10000 8200 9650 8200
Wire Wire Line
	10000 8300 9650 8300
Wire Wire Line
	10000 8400 9650 8400
Wire Wire Line
	10000 8500 9650 8500
Wire Wire Line
	9650 8600 10000 8600
Wire Wire Line
	10000 8700 9650 8700
Wire Wire Line
	950  2650 1750 2650
Wire Wire Line
	950  2750 1750 2750
Wire Wire Line
	950  2850 1750 2850
Wire Wire Line
	7000 1500 7450 1500
Wire Wire Line
	7000 1600 7450 1600
Wire Wire Line
	7000 1700 7450 1700
Wire Wire Line
	3450 6450 3250 6450
Wire Wire Line
	3100 6450 3100 6150
Wire Wire Line
	3100 5900 3150 5900
Wire Wire Line
	3250 5900 3250 5950
Wire Wire Line
	3100 6450 3250 6450
Connection ~ 3100 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3250 6250
Wire Wire Line
	3600 5350 3600 5500
Wire Wire Line
	3100 5650 3250 5650
Wire Wire Line
	3300 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 3650 5650
Wire Wire Line
	1500 5400 1500 5350
Wire Wire Line
	1500 5350 1600 5350
Wire Wire Line
	1700 5350 1700 5400
Wire Wire Line
	1600 5350 1600 5300
Connection ~ 1600 5350
Wire Wire Line
	1600 5350 1700 5350
Wire Wire Line
	1350 5800 1700 5800
Wire Wire Line
	1350 5900 1500 5900
Wire Wire Line
	1200 3650 1450 3650
Wire Wire Line
	1700 5700 1700 5800
Wire Wire Line
	1500 5700 1500 5900
Wire Wire Line
	3100 5900 3100 6050
Wire Wire Line
	2000 5950 1950 5950
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	1950 6450 3100 6450
Wire Wire Line
	2000 6050 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 1950 6150
Wire Wire Line
	2000 6150 1950 6150
Connection ~ 1950 6150
Wire Wire Line
	1950 6150 1950 6450
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	1900 5900 1900 5750
Wire Wire Line
	1900 5750 2000 5750
Connection ~ 1500 5900
Wire Wire Line
	2000 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5800
Wire Wire Line
	1800 5800 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	3450 3050 3800 3050
Wire Wire Line
	1350 3050 1750 3050
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 3250 5900
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1200
Wire Wire Line
	1550 1150 1550 900 
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1400 1150
Wire Wire Line
	1800 1350 1800 1300
Wire Wire Line
	1800 900  1800 1000
Wire Wire Line
	6650 5050 6800 5050
Wire Wire Line
	7100 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	6650 5000 6650 5050
Wire Wire Line
	15450 1800 15450 2150
Wire Wire Line
	14500 2200 14650 2200
Connection ~ 14650 2200
Wire Wire Line
	14650 2200 14650 2250
Wire Wire Line
	14500 2500 14700 2500
Connection ~ 14700 2500
Wire Wire Line
	14700 2350 14700 2500
Wire Wire Line
	14250 7850 14250 8050
Wire Wire Line
	14250 8050 14400 8050
Wire Wire Line
	14600 8050 14850 8050
Wire Wire Line
	14850 7500 14850 8050
Wire Wire Line
	14400 8000 14400 8050
Wire Wire Line
	14600 8000 14600 8050
Wire Wire Line
	14500 8000 14500 8350
Wire Wire Line
	4500 1100 4500 800 
Connection ~ 4500 1100
Wire Wire Line
	3700 1100 4050 1100
Wire Wire Line
	4150 1100 4500 1100
Wire Wire Line
	9300 1250 9300 1350
Wire Wire Line
	9400 1250 9400 1450
Wire Wire Line
	11850 1600 12250 1600
Wire Wire Line
	11750 950  11750 1000
Wire Wire Line
	11750 1300 11750 1400
Wire Wire Line
	9300 7250 9900 7250
Wire Wire Line
	10150 7150 10150 7050
Wire Wire Line
	10350 7050 10350 7250
Wire Wire Line
	10350 6500 10350 6550
Wire Wire Line
	10350 6550 10150 6550
Wire Wire Line
	10150 6550 10150 6750
Connection ~ 10350 6550
Wire Wire Line
	10350 6550 10350 6750
Wire Wire Line
	9750 7150 9750 6850
Wire Wire Line
	9300 7150 9750 7150
Connection ~ 9750 7150
Wire Wire Line
	9750 7150 10150 7150
Wire Wire Line
	9900 6850 9900 7250
Connection ~ 9900 7250
Wire Wire Line
	9900 7250 10350 7250
Wire Wire Line
	9300 7400 9850 7400
Wire Wire Line
	10800 6850 10800 7100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3700 1750
Wire Wire Line
	3450 2950 4500 2950
Wire Wire Line
	3450 2850 4500 2850
Wire Wire Line
	12250 2750 12200 2750
Wire Wire Line
	12200 2750 12150 2800
Wire Wire Line
	12300 3700 12350 3750
Connection ~ 12000 3700
Wire Wire Line
	11900 3700 12000 3700
Wire Wire Line
	11850 3650 11900 3700
Wire Wire Line
	12000 3700 12000 4100
Wire Wire Line
	12300 900  12350 950 
Wire Wire Line
	11900 900  12000 900 
Wire Wire Line
	11850 850  11900 900 
Wire Wire Line
	12000 900  12000 1300
Connection ~ 12000 900 
Wire Wire Line
	7350 2100 7350 2300
Wire Wire Line
	7450 2100 7350 2100
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2200
Connection ~ 7350 2300
Wire Wire Line
	6500 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2100
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	1150 2350 1750 2350
Wire Wire Line
	1150 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2250
Wire Wire Line
	1300 2250 1750 2250
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2450
Wire Wire Line
	1300 2450 1750 2450
Entry Wire Line
	11850 2450 11950 2550
Wire Wire Line
	11600 4300 12250 4300
Wire Wire Line
	11750 4200 12250 4200
Wire Wire Line
	11750 4200 11750 4100
Wire Wire Line
	11600 4300 11600 3750
Wire Wire Line
	11600 3750 11750 3750
Wire Wire Line
	11750 3750 11750 3800
Wire Wire Line
	11750 1400 12250 1400
Wire Wire Line
	11600 950  11600 1500
Wire Wire Line
	11600 1500 12250 1500
Connection ~ 15450 2850
Wire Wire Line
	15250 2850 15450 2850
Wire Wire Line
	15450 2450 15450 2850
Wire Wire Line
	14700 2500 14700 2850
Wire Wire Line
	14950 2850 14700 2850
Connection ~ 14700 2850
$Comp
L Device:C C?
U 1 1 5CC697E8
P 15100 2850
AR Path="/5D26781D/5CC697E8" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CC697E8" Ref="C?"  Part="1" 
AR Path="/5CC697E8" Ref="C24"  Part="1" 
F 0 "C24" V 15150 2900 50  0000 L CNN
F 1 "100pF" V 15050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15138 2700 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 15100 2850 50  0001 C CNN
F 4 "0.035" H 5050 2200 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 5050 2200 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 5050 2200 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 5050 2200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5050 2200 50  0001 C CNN "Supplier"
	1    15100 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC697D6
P 14700 2850
AR Path="/5D26781D/5CC697D6" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CC697D6" Ref="#PWR?"  Part="1" 
AR Path="/5CC697D6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 14700 2600 50  0001 C CNN
F 1 "GND" H 14700 2700 50  0000 C CNN
F 2 "" H 14700 2850 50  0001 C CNN
F 3 "" H 14700 2850 50  0001 C CNN
	1    14700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5250 14300 5300
Wire Wire Line
	14150 5250 14300 5250
Wire Wire Line
	14150 4850 14150 5250
Wire Wire Line
	13600 5350 14800 5350
Wire Wire Line
	14500 5300 14700 5300
Connection ~ 14700 5300
Wire Wire Line
	14700 5300 14700 5650
Wire Wire Line
	14700 5150 14700 5300
Wire Wire Line
	15450 2850 15450 3050
Connection ~ 15450 5650
Wire Wire Line
	15250 5650 15450 5650
Wire Wire Line
	15450 5250 15450 5650
Wire Wire Line
	14950 5650 14700 5650
Connection ~ 14700 5650
Wire Wire Line
	14300 5650 14700 5650
Wire Wire Line
	14650 5000 14650 5050
Connection ~ 14650 5000
Wire Wire Line
	14500 5000 14650 5000
Wire Wire Line
	13600 4400 14700 4400
Wire Wire Line
	13600 4300 14550 4300
Wire Wire Line
	14550 4150 14450 4150
Wire Wire Line
	14550 4300 14550 4150
Wire Wire Line
	15550 2250 15550 3150
Wire Wire Line
	15500 3100 15500 2350
Wire Wire Line
	13600 5250 13900 5250
Wire Wire Line
	15300 4950 15450 4950
Wire Wire Line
	14700 5150 14800 5150
Wire Wire Line
	14250 5050 14250 4950
Wire Wire Line
	13600 5050 14250 5050
Wire Wire Line
	14250 4950 14800 4950
Wire Wire Line
	14650 4650 14650 5000
Wire Wire Line
	13600 4650 14650 4650
Wire Wire Line
	14650 5050 14800 5050
Wire Wire Line
	13600 4850 14150 4850
Wire Wire Line
	14750 4750 14750 4600
Wire Wire Line
	14750 4600 15450 4600
Wire Wire Line
	15450 4600 15450 4950
Wire Wire Line
	13600 4750 14750 4750
Wire Wire Line
	15300 5050 15550 5050
Wire Wire Line
	13600 5150 13950 5150
Wire Wire Line
	15300 5150 15500 5150
Wire Wire Line
	13600 4950 14000 4950
Wire Wire Line
	15300 5250 15450 5250
Wire Wire Line
	14700 4400 14700 4000
Wire Wire Line
	14800 4000 14800 4500
Wire Wire Line
	13600 4500 14800 4500
Text Notes 14550 3250 0    60   ~ 0
Caps: EMI smoothing
Text Notes 14950 4550 0    60   ~ 0
COM2
$Comp
L Device:C C?
U 1 1 5CBC3CA5
P 15100 5650
AR Path="/5D26781D/5CBC3CA5" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CBC3CA5" Ref="C?"  Part="1" 
AR Path="/5CBC3CA5" Ref="C25"  Part="1" 
F 0 "C25" V 15150 5700 50  0000 L CNN
F 1 "100pF" V 15050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15138 5500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 15100 5650 50  0001 C CNN
F 4 "0.035" H 5050 5000 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 5050 5000 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 5050 5000 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 5050 5000 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5050 5000 50  0001 C CNN "Supplier"
	1    15100 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB5735E
P 14700 5650
AR Path="/5D26781D/5CB5735E" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CB5735E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5735E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 14700 5400 50  0001 C CNN
F 1 "GND" H 14700 5500 50  0000 C CNN
F 2 "" H 14700 5650 50  0001 C CNN
F 3 "" H 14700 5650 50  0001 C CNN
	1    14700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB56B76
P 14300 5450
AR Path="/5D26781D/5CB56B76" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CB56B76" Ref="C?"  Part="1" 
AR Path="/5CB56B76" Ref="C23"  Part="1" 
F 0 "C23" H 14050 5450 50  0000 L CNN
F 1 "100pF" H 14150 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 5300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14300 5450 50  0001 C CNN
F 4 "0.035" H 4250 4800 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 4250 4800 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 4250 4800 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 4250 4800 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4250 4800 50  0001 C CNN "Supplier"
	1    14300 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA471D0
P 15750 5000
AR Path="/5D26781D/5CA471D0" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CA471D0" Ref="#PWR?"  Part="1" 
AR Path="/5CA471D0" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 15750 4750 50  0001 C CNN
F 1 "GND" H 15750 4850 50  0000 C CNN
F 2 "" H 15750 5000 50  0001 C CNN
F 3 "" H 15750 5000 50  0001 C CNN
	1    15750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9A729D
P 15750 4850
AR Path="/5D26781D/5C9A729D" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9A729D" Ref="C?"  Part="1" 
AR Path="/5C9A729D" Ref="C21"  Part="1" 
F 0 "C21" H 15750 4750 50  0000 L CNN
F 1 "100pF" H 15500 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15788 4700 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 15750 4850 50  0001 C CNN
F 4 "0.035" H 5700 4200 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 5700 4200 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 5700 4200 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 5700 4200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 5700 4200 50  0001 C CNN "Supplier"
	1    15750 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9A614A
P 14500 5150
AR Path="/5D26781D/5C9A614A" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9A614A" Ref="C?"  Part="1" 
AR Path="/5C9A614A" Ref="C19"  Part="1" 
F 0 "C19" H 14600 5150 50  0000 L CNN
F 1 "100pF" H 14450 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14538 5000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14500 5150 50  0001 C CNN
F 4 "0.035" H 4450 4500 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 4450 4500 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 4450 4500 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 4450 4500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4450 4500 50  0001 C CNN "Supplier"
	1    14500 5150
	-1   0    0    1   
$EndComp
Text Notes 14950 4100 0    60   ~ 0
TP: COM2 12V
$Comp
L Device:C C?
U 1 1 5C837D89
P 14300 4150
AR Path="/5D26781D/5C837D89" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C837D89" Ref="C?"  Part="1" 
AR Path="/5C837D89" Ref="C15"  Part="1" 
F 0 "C15" V 14250 3950 50  0000 L CNN
F 1 "100nF" V 14250 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 4000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14300 4150 50  0001 C CNN
F 4 "0.084" H 4200 1400 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 4200 1400 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 4200 1400 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 4200 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4200 1400 50  0001 C CNN "Supplier"
	1    14300 4150
	0    1    1    0   
$EndComp
Text Label 13700 4500 0    60   ~ 0
V1-
Text Label 13700 4400 0    60   ~ 0
V1+
$Comp
L Connector:TestPoint TP?
U 1 1 5C837DA1
P 14700 4000
AR Path="/5D26781D/5C837DA1" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C837DA1" Ref="TP?"  Part="1" 
AR Path="/5C837DA1" Ref="TP2"  Part="1" 
F 0 "TP2" H 14500 4200 50  0000 L CNN
F 1 "TestPoint" H 14300 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14900 4000 50  0001 C CNN
F 3 "~" H 14900 4000 50  0001 C CNN
F 4 "~" H 4250 1200 50  0001 C CNN "Manuf Part No"
F 5 "~" H 4400 1200 50  0001 C CNN "Cost/item"
F 6 "~" H 4400 1200 50  0001 C CNN "Manufacturer"
F 7 "~" H 4400 1200 50  0001 C CNN "Stock Number"
F 8 "~" H 4400 1200 50  0001 C CNN "Supplier"
	1    14700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C837DA7
P 14800 4000
AR Path="/5D26781D/5C837DA7" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C837DA7" Ref="TP?"  Part="1" 
AR Path="/5C837DA7" Ref="TP4"  Part="1" 
F 0 "TP4" H 14850 4200 50  0000 L CNN
F 1 "TestPoint" H 14850 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 15000 4000 50  0001 C CNN
F 3 "~" H 15000 4000 50  0001 C CNN
F 4 "~" H 4250 1150 50  0001 C CNN "Manuf Part No"
F 5 "~" H 4400 1150 50  0001 C CNN "Cost/item"
F 6 "~" H 4400 1150 50  0001 C CNN "Manufacturer"
F 7 "~" H 4400 1150 50  0001 C CNN "Stock Number"
F 8 "~" H 4400 1150 50  0001 C CNN "Supplier"
	1    14800 4000
	1    0    0    -1  
$EndComp
Text Label 13600 5350 0    51   ~ 0
~E1_RI
Text Label 13600 5250 0    51   ~ 0
~E1_DTR
Text Label 13600 5150 0    51   ~ 0
~E1_DSR
Text Label 13600 4950 0    51   ~ 0
~E1_CTS
Text Label 13600 5050 0    51   ~ 0
~E1_DCD
Text Label 13600 4850 0    51   ~ 0
~E1_RTS
Text Label 13600 4750 0    51   ~ 0
E1_RX
Text Label 13600 4650 0    51   ~ 0
E1_TX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C837DDC
P 15000 5150
AR Path="/5D26781D/5C837DDC" Ref="J?"  Part="1" 
AR Path="/5D38418A/5C837DDC" Ref="J?"  Part="1" 
AR Path="/5C837DDC" Ref="J3"  Part="1" 
F 0 "J3" H 15050 5450 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 15050 5476 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 15000 5150 50  0001 C CNN
F 3 "~" H 15000 5150 50  0001 C CNN
F 4 "0.343" H 4300 1400 50  0001 C CNN "Cost/item"
F 5 "86130105014345E1LF" H 4300 1400 50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H 4300 1400 50  0001 C CNN "Manufacturer"
F 7 "649-861315014345E1LF" H 4300 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4300 1400 50  0001 C CNN "Supplier"
	1    15000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 15300 5350
Wire Wire Line
	15450 5650 15450 5850
Wire Wire Line
	13950 5900 15500 5900
Wire Wire Line
	14000 5850 15450 5850
Wire Wire Line
	15550 5050 15550 5950
Wire Wire Line
	13900 5950 13900 5250
Wire Wire Line
	13950 5150 13950 5900
Wire Wire Line
	15500 5900 15500 5150
Wire Wire Line
	14000 4950 14000 5850
Wire Wire Line
	15550 5950 13900 5950
Text Notes 14500 6100 0    60   ~ 0
Caps: EMI smoothing
Wire Wire Line
	14300 5250 14800 5250
Connection ~ 14300 5250
Wire Wire Line
	14300 5600 14300 5650
Wire Wire Line
	14300 2850 14700 2850
Wire Wire Line
	15550 3150 13900 3150
Wire Wire Line
	13900 3150 13900 2450
Wire Wire Line
	13950 2350 13950 3100
Wire Wire Line
	13950 3100 15500 3100
Wire Wire Line
	14000 2150 14000 3050
Wire Wire Line
	14000 3050 15450 3050
$Comp
L Device:C C?
U 1 1 5CC697CC
P 14300 2650
AR Path="/5D26781D/5CC697CC" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CC697CC" Ref="C?"  Part="1" 
AR Path="/5CC697CC" Ref="C22"  Part="1" 
F 0 "C22" H 14050 2650 50  0000 L CNN
F 1 "100pF" H 14150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 2500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 14300 2650 50  0001 C CNN
F 4 "0.035" H 4250 2000 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 4250 2000 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 4250 2000 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 4250 2000 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 4250 2000 50  0001 C CNN "Supplier"
	1    14300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 2450 14300 2450
Wire Wire Line
	14300 2800 14300 2850
Wire Wire Line
	14300 2500 14300 2450
Connection ~ 14300 2450
Wire Wire Line
	14300 2450 14800 2450
Text Notes 13350 8800 0    79   ~ 16
UART CLOCK GEN
Text Notes 7850 750  0    79   ~ 16
DUAL UART
Text GLabel 6550 8950 0    60   Output ~ 0
~SER_INT_C
Text Notes 7550 7150 0    79   ~ 16
Parallel Port Drivers
Wire Wire Line
	1400 1500 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1750 1850
Wire Wire Line
	1200 1500 1200 1950
Connection ~ 1200 1950
Wire Wire Line
	1200 1950 1750 1950
Wire Wire Line
	1550 1150 1550 1750
Connection ~ 1400 1150
Wire Wire Line
	1800 900  1550 900 
Connection ~ 1550 900 
Wire Wire Line
	1550 900  1550 800 
Wire Wire Line
	3650 5750 3650 5900
Text Notes 3700 5900 0    60   ~ 0
Write Enable
Wire Wire Line
	7250 6000 7450 6000
Connection ~ 7250 6100
Wire Wire Line
	7250 6000 7250 6100
$Comp
L power:+5VP #PWR0120
U 1 1 5DB258CE
P 4000 10500
F 0 "#PWR0120" H 4000 10350 50  0001 C CNN
F 1 "+5VP" H 4150 10600 50  0000 C CNN
F 2 "" H 4000 10500 50  0001 C CNN
F 3 "" H 4000 10500 50  0001 C CNN
	1    4000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6B07AB
P 6700 2100
F 0 "R1" V 6780 2100 50  0000 C CNN
F 1 "10K" V 6700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
F 4 "0.076" H 1550 250 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 1550 250 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 1550 250 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 1550 250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1550 250 50  0001 C CNN "Supplier"
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C6B083F
P 6200 2250
F 0 "#PWR017" H 6200 2100 50  0001 C CNN
F 1 "+3.3V" H 6100 2400 50  0000 L CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 2100
Wire Wire Line
	6450 2100 6550 2100
Wire Wire Line
	6200 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	7250 2100 6850 2100
Text Label 6850 2300 0    60   ~ 0
SPI_LDO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5DD5A187
P 10200 9700
F 0 "J4" H 10250 10025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10250 10026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10200 9700 50  0001 C CNN
F 3 "~" H 10200 9700 50  0001 C CNN
	1    10200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 9500 9800 9500
Wire Wire Line
	9800 9500 9800 8950
Wire Wire Line
	10750 8800 10750 9150
Wire Wire Line
	9800 8800 10000 8800
$Comp
L Device:LED LED1
U 1 1 5FAFC62E
P 10800 6700
F 0 "LED1" V 10900 6600 50  0000 C CNN
F 1 "LED" V 10800 6800 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10800 6700 50  0001 C CNN
F 3 "~" H 10800 6700 50  0001 C CNN
	1    10800 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5E379864
P 10500 9150
F 0 "#PWR0121" H 10500 9000 50  0001 C CNN
F 1 "+3.3V" H 10515 9323 50  0000 C CNN
F 2 "" H 10500 9150 50  0001 C CNN
F 3 "" H 10500 9150 50  0001 C CNN
	1    10500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 9150 10750 9150
Wire Wire Line
	10800 6400 10800 6550
Text Label 9800 9500 0    60   ~ 0
GND
Wire Bus Line
	9550 8000 10900 8000
Wire Wire Line
	7350 850  7350 1350
Text Notes 3250 7650 0    79   ~ 0
Board Reset
Wire Wire Line
	13950 1400 13950 1350
Wire Wire Line
	13950 1350 14100 1350
Wire Wire Line
	13600 1400 13950 1400
Wire Wire Line
	13950 4200 13950 4150
Wire Wire Line
	13950 4150 14150 4150
Wire Wire Line
	13600 4200 13950 4200
Wire Wire Line
	15450 4600 15750 4600
Wire Wire Line
	15750 4600 15750 4700
Connection ~ 15450 4600
Wire Wire Line
	15450 1800 15750 1800
Wire Wire Line
	15750 1800 15750 1900
Connection ~ 15450 1800
Wire Wire Line
	6200 2300 6200 2250
Text GLabel 5700 3950 2    60   BiDi ~ 0
SPI
$Comp
L power:+3.3V #PWR0122
U 1 1 5F92F9BE
P 7400 7550
F 0 "#PWR0122" H 7400 7400 50  0001 C CNN
F 1 "+3.3V" H 7400 7700 50  0000 C CNN
F 2 "" H 7400 7550 50  0001 C CNN
F 3 "" H 7400 7550 50  0001 C CNN
	1    7400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7550 7400 8050
Wire Wire Line
	7450 8250 7200 8250
Wire Wire Line
	7200 8250 7200 7750
Wire Wire Line
	7200 7750 7050 7750
Text Label 7200 8250 0    60   ~ 0
ADDR
Entry Wire Line
	11850 2050 11950 2150
Wire Bus Line
	9550 2150 10700 2150
Wire Bus Line
	10900 1750 11850 1750
Wire Bus Line
	10900 4500 11850 4500
Wire Bus Line
	9550 3100 10700 3100
Text GLabel 10900 9050 2    60   BiDi ~ 0
GPIO
Wire Wire Line
	10800 7400 10800 7650
Wire Wire Line
	9300 7650 10800 7650
Text Notes 9400 6050 0    60   ~ 0
Ux_DISABLE active high disables 232.\nPullup resistors ensure disabled by default.\nDrive PC4, PC5 low to enable comms.
Text Notes 11000 6800 0    60   ~ 0
LED for general/\nstatus reporting.
Wire Wire Line
	7050 850  7350 850 
Entry Bus Bus
	5600 4250 5700 4150
Entry Bus Bus
	4600 4150 4700 4250
Wire Bus Line
	5700 1300 5700 4150
Entry Bus Bus
	850  4150 950  4250
Entry Wire Line
	7000 8500 7100 8600
Entry Wire Line
	7000 8600 7100 8700
$Comp
L Device:R R13
U 1 1 5E16BAE8
P 6950 8800
F 0 "R13" V 7030 8800 50  0000 C CNN
F 1 "10K" V 6950 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 8800 50  0001 C CNN
F 3 "~" H 6950 8800 50  0001 C CNN
F 4 "0.076" H 1800 6950 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 1800 6950 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 1800 6950 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 1800 6950 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1800 6950 50  0001 C CNN "Supplier"
	1    6950 8800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E16BAF2
P 6650 8750
F 0 "#PWR0103" H 6650 8600 50  0001 C CNN
F 1 "+3.3V" H 6665 8923 50  0000 C CNN
F 2 "" H 6650 8750 50  0001 C CNN
F 3 "" H 6650 8750 50  0001 C CNN
	1    6650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8800 6800 8800
Wire Wire Line
	7100 8800 7200 8800
Wire Wire Line
	6650 8750 6650 8800
Wire Wire Line
	6550 8950 7200 8950
Wire Wire Line
	7200 8800 7200 8950
Connection ~ 7200 8950
Wire Wire Line
	7200 8950 7450 8950
Wire Bus Line
	5500 8450 7000 8450
Text Label 7100 8600 0    60   ~ 0
SCL
Text Label 7100 8700 0    60   ~ 0
SDA
Entry Wire Line
	850  1850 950  1950
Entry Wire Line
	850  1750 950  1850
Wire Bus Line
	550  1500 750  1500
Text GLabel 450  4450 2    60   Input ~ 0
I2C
Entry Bus Bus
	450  6750 550  6850
Entry Bus Bus
	450  1600 550  1500
Wire Bus Line
	550  6850 5300 6850
Entry Bus Bus
	6800 4250 6900 4350
Entry Bus Bus
	5300 6850 5400 6950
Entry Bus Bus
	5400 8350 5500 8450
Wire Bus Line
	5400 6950 5400 8350
Entry Bus Bus
	10700 2150 10800 2050
Entry Bus Bus
	10800 1850 10900 1750
Entry Bus Bus
	10700 3100 10800 3200
Entry Bus Bus
	10800 4400 10900 4500
Wire Bus Line
	10800 1850 10800 2050
Wire Bus Line
	10800 3200 10800 4400
Wire Wire Line
	8850 1450 9400 1450
Wire Wire Line
	8850 1350 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9450 1350
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9450 1450
Entry Bus Bus
	6800 1200 6900 1300
Entry Bus Bus
	5700 1300 5800 1200
Wire Bus Line
	5800 1200 6800 1200
Entry Bus Bus
	750  1500 850  1600
Wire Wire Line
	7050 7550 7200 7550
Wire Wire Line
	7200 7550 7200 7750
Connection ~ 7200 7750
Wire Wire Line
	6350 7400 6350 7300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5F920BB1
P 6450 7600
F 0 "J6" V 6500 7300 50  0000 L CNN
F 1 "Conn_02x02" H 6530 7501 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 6450 7600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 6450 7600 50  0001 C CNN
F 4 "0.084" H 3250 4200 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H 3250 4200 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H 3250 4200 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H 3250 4200 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 3250 4200 50  0001 C CNN "Supplier"
	1    6450 7600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F920B75
P 6350 7300
F 0 "#PWR0106" H 6350 7150 50  0001 C CNN
F 1 "+3.3V" H 6350 7450 50  0000 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
Text GLabel 5400 7500 2    60   Input ~ 0
I2C
$Comp
L Device:R R4
U 1 1 5D778A58
P 6900 7750
F 0 "R4" V 7000 7750 50  0000 C CNN
F 1 "5K" V 6900 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 7750 50  0001 C CNN
F 3 "~" H 6900 7750 50  0001 C CNN
F 4 "0.076" H -550 2500 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -550 2500 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -550 2500 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -550 2500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -550 2500 50  0001 C CNN "Supplier"
	1    6900 7750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D7778FA
P 6900 7550
F 0 "R3" V 6800 7550 50  0000 C CNN
F 1 "11K" V 6900 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 7550 50  0001 C CNN
F 3 "~" H 6900 7550 50  0001 C CNN
F 4 "0.076" H -550 2500 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -550 2500 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -550 2500 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -550 2500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -550 2500 50  0001 C CNN "Supplier"
	1    6900 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 7550 6650 7550
Wire Wire Line
	6450 8000 6450 7900
$Comp
L power:GND #PWR0119
U 1 1 5F920B9D
P 6450 8000
F 0 "#PWR0119" H 6450 7750 50  0001 C CNN
F 1 "GND" H 6450 7850 50  0000 C CNN
F 2 "" H 6450 8000 50  0001 C CNN
F 3 "" H 6450 8000 50  0001 C CNN
	1    6450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7900 6350 7950
Wire Wire Line
	6350 7950 6650 7950
Wire Wire Line
	6450 7400 6450 7350
Wire Wire Line
	6450 7350 6650 7350
Wire Wire Line
	6650 7350 6650 7550
Wire Wire Line
	6650 7950 6650 7750
Wire Wire Line
	6650 7750 6750 7750
Wire Wire Line
	6450 2300 7350 2300
Wire Bus Line
	550  8750 950  8750
Entry Bus Bus
	450  8650 550  8750
Text Label 1050 9000 0    60   ~ 0
SDA
Text Label 1050 9100 0    60   ~ 0
SCL
Wire Wire Line
	1050 9100 2350 9100
Wire Wire Line
	1850 8250 1850 8550
Text GLabel 1550 8500 0    60   Output ~ 0
RTC_INT
Wire Wire Line
	1050 9000 1500 9000
Entry Wire Line
	950  9000 1050 9100
Entry Wire Line
	950  8900 1050 9000
Wire Wire Line
	2300 7900 2300 8600
Wire Wire Line
	3850 8250 3850 9050
Wire Wire Line
	1850 9000 2350 9000
Connection ~ 1850 9000
Wire Wire Line
	1850 8850 1850 9000
Wire Wire Line
	1600 9000 1850 9000
Wire Wire Line
	2100 8900 2350 8900
Wire Wire Line
	2100 8500 2100 8900
Wire Wire Line
	2300 7900 2550 7900
Wire Wire Line
	1550 8500 2100 8500
Wire Wire Line
	3750 8700 3750 8550
Wire Wire Line
	3750 8800 3750 9000
Wire Wire Line
	3250 9550 3350 9550
Connection ~ 3250 9550
Wire Wire Line
	3250 9550 3250 9450
Wire Wire Line
	3200 9550 3250 9550
Wire Wire Line
	3350 9450 3350 9550
Connection ~ 3350 9550
Wire Wire Line
	2850 9550 2900 9550
Wire Wire Line
	2850 9450 2850 9550
Wire Wire Line
	2900 9550 2950 9550
Connection ~ 2900 9550
Wire Wire Line
	2900 9450 2900 9550
Wire Wire Line
	2950 9550 3000 9550
Connection ~ 2950 9550
Wire Wire Line
	2950 9450 2950 9550
Wire Wire Line
	3000 9550 3100 9550
Connection ~ 3000 9550
Wire Wire Line
	3000 9450 3000 9550
Wire Wire Line
	3100 9550 3150 9550
Connection ~ 3100 9550
Wire Wire Line
	3100 9450 3100 9550
Wire Wire Line
	3150 9550 3200 9550
Connection ~ 3150 9550
Wire Wire Line
	3150 9450 3150 9550
Connection ~ 3200 9550
Wire Wire Line
	3200 9450 3200 9550
Connection ~ 4450 9550
Wire Wire Line
	4450 9550 4450 9650
Wire Wire Line
	3350 9550 3850 9550
Wire Wire Line
	4150 9550 4450 9550
Wire Wire Line
	4150 8800 4450 8800
Wire Wire Line
	3850 9550 4150 9550
Connection ~ 4150 9550
Wire Wire Line
	4150 9550 4150 9350
Connection ~ 4150 8800
Wire Wire Line
	4150 8800 4150 9050
Wire Wire Line
	3750 8800 4150 8800
Wire Wire Line
	4450 8800 4450 9050
Wire Wire Line
	4450 9550 4450 9350
Connection ~ 3850 9550
Wire Wire Line
	3850 9550 3850 9350
Wire Wire Line
	2300 8600 2350 8600
Text Notes 850  7500 0    79   ~ 16
I2C Real Time Clock
$Comp
L power:+3.3V #PWR0118
U 1 1 60C07520
P 3850 8250
F 0 "#PWR0118" H 3850 8100 50  0001 C CNN
F 1 "+3.3V" H 3865 8423 50  0000 C CNN
F 2 "" H 3850 8250 50  0001 C CNN
F 3 "" H 3850 8250 50  0001 C CNN
	1    3850 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5D6ACC8B
P 1850 8250
F 0 "#PWR024" H 1850 8100 50  0001 C CNN
F 1 "+3.3V" H 1850 8400 50  0000 C CNN
F 2 "" H 1850 8250 50  0001 C CNN
F 3 "" H 1850 8250 50  0001 C CNN
	1    1850 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D6ACC81
P 1850 8700
F 0 "R11" V 1930 8700 50  0000 C CNN
F 1 "100K" V 1850 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 8700 50  0001 C CNN
F 3 "~" H 1850 8700 50  0001 C CNN
F 4 "0.076" H -3300 6850 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3300 6850 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3300 6850 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3300 6850 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3300 6850 50  0001 C CNN "Supplier"
	1    1850 8700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D6AE1CC
P 1600 8800
F 0 "J7" V 1700 8700 50  0000 L CNN
F 1 "Conn_01x02" V 1600 8150 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1600 8800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 1600 8800 50  0001 C CNN
F 4 "0.084" H -1600 5400 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H -1600 5400 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H -1600 5400 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H -1600 5400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1600 5400 50  0001 C CNN "Supplier"
	1    1600 8800
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EA18869
P 3750 8550
AR Path="/5D26781D/5EA18869" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5EA18869" Ref="TP?"  Part="1" 
AR Path="/5EA18869" Ref="TP6"  Part="1" 
F 0 "TP6" H 3600 8600 50  0000 L CNN
F 1 "TestPoint" H 3450 8800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3950 8550 50  0001 C CNN
F 3 "~" H 3950 8550 50  0001 C CNN
F 4 "~" H -6700 7850 50  0001 C CNN "Manuf Part No"
F 5 "~" H 500 3800 50  0001 C CNN "Cost/item"
F 6 "~" H 500 3800 50  0001 C CNN "Manufacturer"
F 7 "~" H 500 3800 50  0001 C CNN "Stock Number"
F 8 "~" H 500 3800 50  0001 C CNN "Supplier"
	1    3750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C661794
P 3350 8250
F 0 "#PWR06" H 3350 8100 50  0001 C CNN
F 1 "+3.3V" H 3365 8423 50  0000 C CNN
F 2 "" H 3350 8250 50  0001 C CNN
F 3 "" H 3350 8250 50  0001 C CNN
	1    3350 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C9E0DDA
P 4150 9200
F 0 "C3" H 4200 9300 50  0000 L CNN
F 1 "100nF" H 4150 9100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 9050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 4150 9200 50  0001 C CNN
F 4 "0.084" H 650 4500 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 650 4500 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 650 4500 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 650 4500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 650 4500 50  0001 C CNN "Supplier"
	1    4150 9200
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:DS3231 U1
U 1 1 5C6B088F
P 3050 8850
F 0 "U1" H 2600 9300 60  0000 C CNN
F 1 "DS3231" H 3050 8900 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3050 8900 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/256/DS3231-1513891.pdf" H 3050 8900 60  0001 C CNN
F 4 "6.00" H 800 4400 50  0001 C CNN "Cost/item"
F 5 "DS3231S#T&R" H 800 4400 50  0001 C CNN "Manuf Part No"
F 6 "Maxim Integrated" H 800 4400 50  0001 C CNN "Manufacturer"
F 7 "700-DS3231S#T&R- " H 800 4400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 800 4400 50  0001 C CNN "Supplier"
	1    3050 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C6B08AD
P 4450 9650
F 0 "#PWR05" H 4450 9400 50  0001 C CNN
F 1 "GND" H 4450 9500 50  0000 C CNN
F 2 "" H 4450 9650 50  0001 C CNN
F 3 "" H 4450 9650 50  0001 C CNN
	1    4450 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6B08A7
P 4450 9250
F 0 "BT1" H 4568 9346 50  0000 L CNN
F 1 "Battery_Cell" H 4450 9450 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_500" V 4450 9310 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/238/BAT-HLD-012-SMT%20Diagram-1175215.pdf" V 4450 9310 50  0001 C CNN
F 4 "0.221" H 650 4600 50  0001 C CNN "Cost/item"
F 5 "BAT-HLD-012-SMT" H 650 4600 50  0001 C CNN "Manuf Part No"
F 6 "Linx Technologies" H 650 4600 50  0001 C CNN "Manufacturer"
F 7 "712-BAT-HLD-012-SMT" H 650 4600 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 650 4600 50  0001 C CNN "Supplier"
	1    4450 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C6B08A1
P 3850 9200
F 0 "C2" H 3900 9300 50  0000 L CNN
F 1 "100nF" H 3850 9100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 9050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3850 9200 50  0001 C CNN
F 4 "0.084" H 650 4350 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 650 4350 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 650 4350 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 650 4350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 650 4350 50  0001 C CNN "Supplier"
	1    3850 9200
	1    0    0    -1  
$EndComp
Text Label 4150 8800 0    60   ~ 0
+3Vbat
Text GLabel 3300 7800 2    60   Output ~ 0
~HAT_RST
Wire Wire Line
	1750 3550 1350 3550
Text GLabel 1350 3550 0    60   Output ~ 0
PI_RST
Text GLabel 2450 7800 0    60   Input ~ 0
PI_RST
Wire Wire Line
	2450 7800 2550 7800
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J10
U 1 1 60F8D276
P 2750 7800
F 0 "J10" H 2750 7950 50  0000 L CNN
F 1 "Conn_02x02" H 2830 7701 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 2750 7800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 2750 7800 50  0001 C CNN
F 4 "0.084" H -450 4400 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H -450 4400 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H -450 4400 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H -450 4400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -450 4400 50  0001 C CNN "Supplier"
	1    2750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7800 3150 7800
Wire Wire Line
	3050 7900 3150 7900
Wire Wire Line
	3150 7900 3150 7800
Connection ~ 3150 7800
Wire Wire Line
	3150 7800 3300 7800
Text Notes 10450 11000 0    47   ~ 0
Potential divider for i2c address:\nRgnd : Rpow :    V        :  A2-0\n  5K : 11K   : 1.70-1.74  :  2 \n  7K : 9K    : 2.38-2.43  :  3\n  9K : 7K    : 3.07-3.12  :  4\n 11K : 5K    : 3.76-3.80  :  5\n
Text Label 10550 9500 0    60   ~ 0
3.3V
Wire Wire Line
	10500 9500 10750 9500
Wire Wire Line
	10750 9500 10750 9150
Connection ~ 10750 9150
Wire Wire Line
	10500 8800 10750 8800
Wire Wire Line
	10000 9050 10000 8950
Wire Wire Line
	10000 8950 9800 8950
Connection ~ 9800 8950
Wire Wire Line
	9800 8950 9800 8800
Entry Bus Bus
	9200 10050 9300 10150
Entry Bus Bus
	9450 10150 9550 10050
Wire Bus Line
	9300 10150 9450 10150
Text GLabel 14550 7500 0    60   Input ~ 0
GPCLK0
Text GLabel 1150 2050 0    60   Output ~ 0
GPCLK0
Wire Wire Line
	7350 1350 7450 1350
Text Label 2300 8200 0    60   ~ 0
DS_RST
Wire Bus Line
	4600 2950 4600 4150
Wire Bus Line
	950  8750 950  9000
Wire Bus Line
	450  1600 450  8650
Wire Bus Line
	850  1600 850  1850
Wire Bus Line
	7000 8450 7000 8600
Wire Bus Line
	850  2750 850  4150
Wire Bus Line
	950  4250 6800 4250
Wire Bus Line
	6900 4350 6900 4800
Wire Bus Line
	6900 1300 6900 1700
Wire Bus Line
	9550 1450 9550 2150
Wire Bus Line
	10900 8000 10900 9850
Wire Bus Line
	9550 8000 9550 10050
Wire Bus Line
	11850 1750 11850 2500
Wire Bus Line
	11850 4500 11850 5300
Wire Bus Line
	9550 2350 9550 3100
Wire Bus Line
	9200 4550 9200 10050
$EndSCHEMATC
