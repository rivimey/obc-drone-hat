EESchema Schematic File Version 4
LIBS:raspi-serial-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry PI Serial RS232 Hat"
Date "2019-03-11"
Rev "3"
Comp "IvimeyCom"
Comment1 "IC-SERHAT-v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5AB63E41
P 750 7450
F 0 "#LOGO1" H 750 7950 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 750 7050 50  0001 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "~" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5ACC54BA
P 1400 7150
F 0 "MK1" H 1500 7196 50  0000 L CNN
F 1 "MountingHole" H 1500 7105 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5ACC5819
P 1400 7350
F 0 "MK2" H 1500 7396 50  0000 L CNN
F 1 "MountingHole" H 1500 7305 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1400 7350 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5ACC5831
P 1400 7550
F 0 "MK3" H 1500 7596 50  0000 L CNN
F 1 "MountingHole" H 1500 7505 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1400 7550 50  0001 C CNN
F 3 "~" H 1400 7550 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5ACC584F
P 1400 7750
F 0 "MK4" H 1500 7796 50  0000 L CNN
F 1 "MountingHole" H 1500 7705 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 1400 7750 50  0001 C CNN
F 3 "~" H 1400 7750 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    1400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C6B0797
P 5250 3500
F 0 "#PWR023" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5250 3350 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2400
Wire Wire Line
	5500 2750 4950 2750
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	4950 2850 5500 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2950 5500 2950
Connection ~ 4950 2950
Connection ~ 4950 2750
Wire Wire Line
	4950 3500 4950 3450
$Comp
L Device:R R1
U 1 1 5C6B07AB
P 5150 1850
F 0 "R1" V 5230 1850 50  0000 C CNN
F 1 "10K" V 5150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
F 4 "0.076" H 0   0   50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	4900 2000 4900 1850
Wire Wire Line
	4900 1850 5000 1850
Text GLabel 5150 1700 0    60   Output ~ 0
~SER_IRQ_A
Wire Wire Line
	5150 1700 5400 1700
Wire Wire Line
	5300 1850 5400 1850
Wire Wire Line
	5400 1850 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3050 6900 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3150 6900 3150
Connection ~ 7000 3150
$Comp
L Device:R R2
U 1 1 5C6B07CB
P 5200 900
F 0 "R2" H 5100 900 50  0000 C CNN
F 1 "NO" V 5200 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Cost/item"
F 5 "DNF" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    5200 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1150 5200 1050
Wire Wire Line
	5200 750  5200 700 
$Comp
L power:GND #PWR025
U 1 1 5C6B07DC
P 7000 3200
F 0 "#PWR025" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5100 2300
Text GLabel 4850 1150 0    60   Input ~ 0
~HAT_RST
Connection ~ 5200 1150
$Comp
L Device:C C9
U 1 1 5C6B0827
P 4950 3300
F 0 "C9" H 4700 3300 50  0000 L CNN
F 1 "100nF" H 4700 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 3150 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 4950 3300 50  0001 C CNN
F 4 "0.084" H 0   0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C6B082D
P 5250 3300
F 0 "C10" H 5400 3300 50  0000 L CNN
F 1 "100nF" H 5400 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 3150 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 5250 3300 50  0001 C CNN
F 4 "0.084" H 0   0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C6B0839
P 5200 700
F 0 "#PWR021" H 5200 550 50  0001 C CNN
F 1 "+3.3V" H 5350 750 50  0000 C CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C6B083F
P 4650 2000
F 0 "#PWR017" H 4650 1850 50  0001 C CNN
F 1 "+3.3V" H 4550 2150 50  0000 L CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Text Label 5250 3150 0    60   ~ 0
U_V18
$Comp
L hat-ic:MAX3109 U2
U 1 1 5C6B084C
P 6200 2150
F 0 "U2" H 5700 3350 60  0000 C CNN
F 1 "MAX3109" H 6200 950 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6200 1850 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/256/MAX3109-1512529.pdf" H 6200 1850 60  0001 C CNN
F 4 "5.21" H 0   0   50  0001 C CNN "Cost/item"
F 5 "MAX3109ETJ+" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Maxim Integrated" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "700-MAX3109ETJ+" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1500 4650
Wire Wire Line
	1150 5150 850  5150
Wire Wire Line
	3000 5550 3000 5450
Connection ~ 3000 5550
Wire Wire Line
	3750 5550 3750 5200
Text GLabel 1000 4550 0    60   Output ~ 0
~HAT_RST
Text Notes 8150 7100 0    47   ~ 0
DS3231 has integrated reset controller and 50k pull-up Res.
Text Label 3300 4850 0    60   ~ 0
+3Vbat
$Comp
L Device:C C2
U 1 1 5C6B08A1
P 3000 5300
F 0 "C2" H 3050 5400 50  0000 L CNN
F 1 "100nF" H 3050 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 5150 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3000 5300 50  0001 C CNN
F 4 "0.084" H -200 450 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -200 450 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -200 450 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -200 450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -200 450 50  0001 C CNN "Supplier"
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6B08A7
P 3750 5100
F 0 "BT1" H 3868 5196 50  0000 L CNN
F 1 "Battery_Cell" H 3750 5300 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 3750 5160 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/238/BAT-HLD-012-SMT%20Diagram-1175215.pdf" V 3750 5160 50  0001 C CNN
F 4 "0.221" H -50 450 50  0001 C CNN "Cost/item"
F 5 "BAT-HLD-012-SMT" H -50 450 50  0001 C CNN "Manuf Part No"
F 6 "Linx Technologies" H -50 450 50  0001 C CNN "Manufacturer"
F 7 "712-BAT-HLD-012-SMT" H -50 450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 450 50  0001 C CNN "Supplier"
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C6B08AD
P 3750 5650
F 0 "#PWR05" H 3750 5400 50  0001 C CNN
F 1 "GND" H 3750 5500 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L rpi-conn:Rpi_40PIN XP1
U 1 1 5C6B5F2D
P 2450 1750
F 0 "XP1" H 1900 2950 60  0000 C CNN
F 1 "Rpi_40PIN" H 2500 550 60  0000 C CNN
F 2 "hat:RaspberryPi-40Pin_P2.54mm" H 2100 1850 60  0001 C CNN
F 3 "" H 2100 1850 60  0001 C CNN
F 4 "1.49" H 50  -700 50  0001 C CNN "Cost/item"
F 5 "1112" H 50  -700 50  0001 C CNN "Manuf Part No"
F 6 "Adafruit" H 50  -700 50  0001 C CNN "Manufacturer"
F 7 "485-1112" H 50  -700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 50  -700 50  0001 C CNN "Supplier"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C6B5F3F
P 1050 2700
F 0 "#PWR01" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 800  1400 800 
Wire Wire Line
	1400 550  1400 800 
Wire Wire Line
	1400 1600 1600 1600
Connection ~ 1400 800 
Wire Wire Line
	1600 1200 1300 1200
Wire Wire Line
	1300 1200 1300 2000
Wire Wire Line
	1300 2000 1600 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2700 1600 2700
Connection ~ 1300 2700
$Comp
L power:GND #PWR08
U 1 1 5C6B5F4F
P 3550 2600
F 0 "#PWR08" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3550 2450 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3300 900 
Wire Wire Line
	3550 550  3550 800 
Wire Wire Line
	3550 800  3300 800 
Connection ~ 3550 800 
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3550 1000 3550 1400
Wire Wire Line
	3550 1400 3300 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1700 3300 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 2200 3300 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2400 3300 2400
Connection ~ 3550 2400
Text GLabel 1000 1100 0    60   Output ~ 0
RPI_GPCLK0
Text GLabel 1000 1000 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 1000 900  0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	1000 900  1600 900 
Wire Wire Line
	1000 1000 1600 1000
Wire Wire Line
	1000 1100 1600 1100
Text Label 1200 900  0    60   ~ 0
RPI_SDA
Text Label 1200 1000 0    60   ~ 0
RPI_SCL
Text Notes 8150 7000 0    47   ~ 0
NOTEs:\n1. GPCLK0 mode 1 (19.2 MHz) used as clock source for other ICs\n2. RPI I2C already have 1.8k pull-up to 3v3\n3. RPI 3B can supply up to 500 mA at 3v3
Text GLabel 1000 1300 0    60   Input ~ 0
~SER_IRQ_A
Wire Wire Line
	1000 1300 1600 1300
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 1600 2500
NoConn ~ 1600 2600
NoConn ~ 3300 2300
NoConn ~ 3300 2500
NoConn ~ 3300 2600
NoConn ~ 3300 2700
NoConn ~ 3300 1100
NoConn ~ 3300 1200
NoConn ~ 3300 1300
NoConn ~ 3300 1500
NoConn ~ 3300 1600
NoConn ~ 3300 1800
NoConn ~ 1600 1500
$Comp
L hat-ic:DS3231 U1
U 1 1 5C6B088F
P 2200 4900
F 0 "U1" H 1750 5350 60  0000 C CNN
F 1 "DS3231" H 2200 4950 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2200 4950 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/256/DS3231-1513891.pdf" H 2200 4950 60  0001 C CNN
F 4 "6.00" H -50 450 50  0001 C CNN "Cost/item"
F 5 "DS3231S#T&R" H -50 450 50  0001 C CNN "Manuf Part No"
F 6 "Maxim Integrated" H -50 450 50  0001 C CNN "Manufacturer"
F 7 "700-DS3231S#T&R- " H -50 450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 450 50  0001 C CNN "Supplier"
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C6B089B
P 3500 7150
F 0 "#PWR011" H 3500 7000 50  0001 C CNN
F 1 "+3.3V" H 3650 7250 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 4400 1900
$Comp
L power:+3.3V #PWR02
U 1 1 5C6B0833
P 1200 5900
F 0 "#PWR02" H 1200 5750 50  0001 C CNN
F 1 "+3.3V" H 1215 6073 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1200 6100
Wire Wire Line
	1200 6650 1200 6750
Text Label 2500 6100 3    60   ~ 0
ZQ_CLK
Wire Wire Line
	2600 6100 2400 6100
Text GLabel 2900 5850 0    60   Input ~ 0
RPI_GPCLK0
Connection ~ 1200 6100
Wire Wire Line
	1500 6100 1200 6100
Connection ~ 1200 6750
Wire Wire Line
	1400 6750 1200 6750
Wire Wire Line
	1400 6500 1400 6750
Wire Wire Line
	1500 6500 1400 6500
$Comp
L power:GND #PWR03
U 1 1 5C6B07F6
P 1200 6850
F 0 "#PWR03" H 1200 6600 50  0001 C CNN
F 1 "GND" H 1200 6700 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:ASFL1-oscillator ZQ1
U 1 1 5C6B07EA
P 1950 6250
F 0 "ZQ1" H 1800 6550 50  0000 C CNN
F 1 "ASFL1-oscillator" H 1950 5850 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 1950 6250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ABRACON/ASFL1-24000MHZ-EC-T" H 1950 6250 50  0001 C CNN
F 4 "0.944" H -200 300 50  0001 C CNN "Cost/item"
F 5 "ASFL1-24.000MHZ-EC-T" H -200 300 50  0001 C CNN "Manuf Part No"
F 6 "ABRACON" H -200 300 50  0001 C CNN "Manufacturer"
F 7 "815-ASFL1-24.0-EC-T" H -200 300 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -200 300 50  0001 C CNN "Supplier"
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4900
Wire Wire Line
	4600 1600 5500 1600
Text GLabel 2950 6400 2    60   Output ~ 0
HAT_CLK
Wire Wire Line
	2850 6400 2950 6400
Wire Wire Line
	3200 5850 2900 5850
Text GLabel 5100 2300 0    60   Input ~ 0
HAT_CLK
Text Label 4100 1900 0    60   ~ 0
CE0
$Comp
L power:GND #PWR019
U 1 1 5C7B643D
P 4250 7650
F 0 "#PWR019" H 4250 7400 50  0001 C CNN
F 1 "GND" H 4250 7500 50  0000 C CNN
F 2 "" H 4250 7650 50  0001 C CNN
F 3 "" H 4250 7650 50  0001 C CNN
	1    4250 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5C7BE3E3
P 5700 4400
F 0 "#PWR018" H 5700 4250 50  0001 C CNN
F 1 "+3.3V" H 5715 4573 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 5000 4900
Wire Wire Line
	4600 5000 5000 5000
Wire Wire Line
	5000 4800 4600 4800
Text Label 4100 2000 0    60   ~ 0
CE1
Text GLabel 4600 5400 0    60   Output ~ 0
~SER_IRQ_B
Wire Wire Line
	4600 5400 4700 5400
Wire Wire Line
	5000 5300 4950 5300
Wire Wire Line
	4700 5300 4700 5400
Connection ~ 4700 5400
Text GLabel 4600 5600 0    60   Input ~ 0
~HAT_RST
$Comp
L Device:C C5
U 1 1 5C95AAC0
P 3500 7400
F 0 "C5" H 3550 7500 50  0000 L CNN
F 1 "100nF" H 3550 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3500 7400 50  0001 C CNN
F 4 "0.084" H 200 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 200 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 200 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 200 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 200 0   50  0001 C CNN "Supplier"
	1    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 3450 4850
$Comp
L Device:C C3
U 1 1 5C9E0DDA
P 3450 5150
F 0 "C3" H 3500 5250 50  0000 L CNN
F 1 "100nF" H 3500 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 5000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3450 5150 50  0001 C CNN
F 4 "0.084" H -50 450 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -50 450 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -50 450 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -50 450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 450 50  0001 C CNN "Supplier"
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 5000
Connection ~ 3450 4850
Wire Wire Line
	3450 5550 3450 5300
Connection ~ 3450 5550
$Comp
L power:GND #PWR012
U 1 1 5CA185D6
P 3500 7650
F 0 "#PWR012" H 3500 7400 50  0001 C CNN
F 1 "GND" H 3500 7500 50  0000 C CNN
F 2 "" H 3500 7650 50  0001 C CNN
F 3 "" H 3500 7650 50  0001 C CNN
	1    3500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7650 3500 7550
Wire Wire Line
	3500 7150 3500 7250
$Comp
L power:+3.3V #PWR09
U 1 1 5CA352A2
P 3050 7150
F 0 "#PWR09" H 3050 7000 50  0001 C CNN
F 1 "+3.3V" H 3200 7250 50  0000 C CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA352A8
P 3050 7400
F 0 "C4" H 3100 7500 50  0000 L CNN
F 1 "100nF" H 3100 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 3050 7400 50  0001 C CNN
F 4 "0.084" H 200 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 200 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 200 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 200 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 200 0   50  0001 C CNN "Supplier"
	1    3050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CA352AE
P 3050 7650
F 0 "#PWR010" H 3050 7400 50  0001 C CNN
F 1 "GND" H 3050 7500 50  0000 C CNN
F 2 "" H 3050 7650 50  0001 C CNN
F 3 "" H 3050 7650 50  0001 C CNN
	1    3050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7650 3050 7550
Wire Wire Line
	3050 7150 3050 7250
Wire Wire Line
	6400 4700 6600 4700
Wire Wire Line
	6400 4800 6600 4800
Wire Wire Line
	6400 4900 6600 4900
Wire Wire Line
	6400 5000 6600 5000
Wire Wire Line
	6400 5100 6600 5100
Wire Wire Line
	6400 5200 6600 5200
Wire Wire Line
	6400 5300 6600 5300
Wire Wire Line
	6400 5400 6600 5400
$Comp
L power:+3.3V #PWR04
U 1 1 5C65FE23
P 1400 550
F 0 "#PWR04" H 1400 400 50  0001 C CNN
F 1 "+3.3V" H 1550 600 50  0000 C CNN
F 2 "" H 1400 550 50  0001 C CNN
F 3 "" H 1400 550 50  0001 C CNN
	1    1400 550 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C65FE79
P 3550 550
F 0 "#PWR07" H 3550 400 50  0001 C CNN
F 1 "+5V" H 3700 600 50  0000 C CNN
F 2 "" H 3550 550 50  0001 C CNN
F 3 "" H 3550 550 50  0001 C CNN
	1    3550 550 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C6600A4
P 4950 2650
F 0 "#PWR020" H 4950 2500 50  0001 C CNN
F 1 "+3.3V" H 5100 2700 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C66084D
P 4850 6650
F 0 "#PWR022" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C661794
P 3100 4650
F 0 "#PWR06" H 3100 4500 50  0001 C CNN
F 1 "+3.3V" H 3115 4823 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4950 2950 4950 3150
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	4900 2000 5400 2000
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	7000 3050 7000 3150
Wire Wire Line
	7000 3150 7000 3200
Wire Wire Line
	5200 1150 5500 1150
Wire Wire Line
	3000 5550 3450 5550
Wire Wire Line
	1400 800  1400 1600
Wire Wire Line
	1300 2000 1300 2700
Wire Wire Line
	3550 800  3550 900 
Wire Wire Line
	3550 1400 3550 1700
Wire Wire Line
	3550 1700 3550 2200
Wire Wire Line
	3550 2200 3550 2400
Wire Wire Line
	3550 2400 3550 2600
Wire Wire Line
	1200 6750 1200 6850
Wire Wire Line
	4700 5400 5000 5400
Wire Wire Line
	3450 4850 3750 4850
Wire Wire Line
	3450 5550 3750 5550
Wire Wire Line
	5000 6300 4850 6300
Wire Wire Line
	4850 6100 4850 6200
Wire Wire Line
	4850 6100 5000 6100
Connection ~ 4850 6300
Wire Wire Line
	4850 6200 5000 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 4850 6300
$Comp
L Device:CP C7
U 1 1 5C74AF51
P 6250 7400
F 0 "C7" H 6300 7500 50  0000 L CNN
F 1 "100uF" H 6300 7300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 6288 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_T2076_T52X-530-1104134.pdf" H 6250 7400 50  0001 C CNN
F 4 "T520B107M010ATE070" H 6250 7400 50  0001 C CNN "Manuf Part No"
F 5 "KEMET" H 6250 7400 50  0001 C CNN "Manufacturer"
F 6 "1.14" H 1900 0   50  0001 C CNN "Cost/item"
F 7 "80-T520B107M10ATE070 " H 1900 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1900 0   50  0001 C CNN "Supplier"
	1    6250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C74AF5B
P 6250 7650
F 0 "#PWR016" H 6250 7400 50  0001 C CNN
F 1 "GND" H 6250 7500 50  0000 C CNN
F 2 "" H 6250 7650 50  0001 C CNN
F 3 "" H 6250 7650 50  0001 C CNN
	1    6250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7650 6250 7550
Wire Wire Line
	6250 7150 6250 7250
$Comp
L power:+5V #PWR015
U 1 1 5C75F440
P 6250 7150
F 0 "#PWR015" H 6250 7000 50  0001 C CNN
F 1 "+5V" H 6350 7250 50  0000 C CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C760655
P 3900 7400
F 0 "C6" H 3950 7500 50  0000 L CNN
F 1 "10uF" H 3950 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 3900 7400 50  0001 C CNN
F 4 "0.30" H 0   0   50  0001 C CNN "Cost/item"
F 5 "VJ0805G106KXYTW1BC " H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Vishay / Vitramon" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "77-VJ805G106KXYTW1BC " H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C76065F
P 3900 7650
F 0 "#PWR014" H 3900 7400 50  0001 C CNN
F 1 "GND" H 3900 7500 50  0000 C CNN
F 2 "" H 3900 7650 50  0001 C CNN
F 3 "" H 3900 7650 50  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7650 3900 7550
Wire Wire Line
	3900 7150 3900 7250
$Comp
L power:+5V #PWR013
U 1 1 5C76066B
P 3900 7150
F 0 "#PWR013" H 3900 7000 50  0001 C CNN
F 1 "+5V" H 4000 7250 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 3000 5550
Wire Wire Line
	3750 5550 3750 5650
Connection ~ 3750 5550
Wire Wire Line
	1200 6100 1200 6250
Wire Wire Line
	1200 6250 1400 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6250 1200 6350
Wire Wire Line
	1500 6400 1400 6400
Wire Wire Line
	1400 6400 1400 6250
$Comp
L power:+3.3V #PWR0101
U 1 1 5CE7A2D1
P 4250 7150
F 0 "#PWR0101" H 4250 7000 50  0001 C CNN
F 1 "+3.3V" H 4400 7250 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7150 4250 7250
Wire Wire Line
	4250 7550 4250 7650
$Comp
L power:GND #PWR0102
U 1 1 5CEEC10D
P 4950 3500
F 0 "#PWR0102" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3500
$Comp
L Connector:TestPoint TP5
U 1 1 5C93238B
P 4950 1150
F 0 "TP5" H 5000 1250 50  0000 L CNN
F 1 "TestPoint" H 4650 1400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    4950 1150
	1    0    0    -1  
$EndComp
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 5200 1150
Wire Wire Line
	4850 1150 4950 1150
$Comp
L Device:C C8
U 1 1 5C76F64B
P 4250 7400
F 0 "C8" H 4300 7500 50  0000 L CNN
F 1 "100nF" H 4300 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 4250 7400 50  0001 C CNN
F 4 "0.084" H -650 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -650 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -650 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -650 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -650 0   50  0001 C CNN "Supplier"
	1    4250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C770410
P 1200 6500
F 0 "C1" H 1250 6600 50  0000 L CNN
F 1 "100nF" H 1250 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 6350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 1200 6500 50  0001 C CNN
F 4 "0.084" H -200 300 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -200 300 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -200 300 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -200 300 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -200 300 50  0001 C CNN "Supplier"
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C80DEBA
P 4700 7400
F 0 "C13" H 4750 7500 50  0000 L CNN
F 1 "10uF" H 4750 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/vjw1bcbascomseries-223529.pdf~" H 4700 7400 50  0001 C CNN
F 4 "0.30" H -650 0   50  0001 C CNN "Cost/item"
F 5 "VJ0805G106KXYTW1BC " H -650 0   50  0001 C CNN "Manuf Part No"
F 6 "Vishay / Vitramon" H -650 0   50  0001 C CNN "Manufacturer"
F 7 "77-VJ805G106KXYTW1BC " H -650 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -650 0   50  0001 C CNN "Supplier"
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C80DEC4
P 4700 7650
F 0 "#PWR035" H 4700 7400 50  0001 C CNN
F 1 "GND" H 4700 7500 50  0000 C CNN
F 2 "" H 4700 7650 50  0001 C CNN
F 3 "" H 4700 7650 50  0001 C CNN
	1    4700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7650 4700 7550
Wire Wire Line
	4700 7150 4700 7250
$Comp
L power:+3.3V #PWR034
U 1 1 5C8252F1
P 4700 7150
F 0 "#PWR034" H 4700 7000 50  0001 C CNN
F 1 "+3.3V" H 4850 7250 50  0000 C CNN
F 2 "" H 4700 7150 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
Text GLabel 850  5050 0    60   BiDi ~ 0
RPI_SDA
Text GLabel 850  5150 0    60   Input ~ 0
RPI_SCL
Wire Wire Line
	1250 5150 1500 5150
$Comp
L Interface_Expansion:MCP23S17_SS U3
U 1 1 5D3F88C1
P 5700 5500
F 0 "U3" H 5250 6450 50  0000 C CNN
F 1 "MCP23S17_SS" H 5700 5500 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5900 4500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5900 4400 50  0001 L CNN
F 4 "1.03" H 0   0   50  0001 C CNN "Cost/item"
F 5 "MCP23S17T-E/SS" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "579-MCP23S17T-E/SS" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4850 6600
Wire Wire Line
	5700 6600 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4850 6650
Wire Wire Line
	6400 6100 6600 6100
Wire Wire Line
	6400 6000 6600 6000
Wire Wire Line
	6400 5900 6600 5900
Wire Wire Line
	6400 5800 6600 5800
Wire Wire Line
	6400 5700 6600 5700
Wire Wire Line
	6400 5600 6600 5600
Wire Wire Line
	6400 6200 6600 6200
Wire Wire Line
	6400 6300 6600 6300
Wire Wire Line
	4600 5600 5000 5600
Text GLabel 1000 1450 0    60   Input ~ 0
~SER_IRQ_B
Wire Wire Line
	1000 1450 1100 1450
Wire Wire Line
	1100 1450 1100 1400
Wire Wire Line
	1100 1400 1600 1400
$Comp
L Mechanical:MountingHole MK5
U 1 1 5D6719C8
P 2100 7200
F 0 "MK5" H 2200 7246 50  0000 L CNN
F 1 "MountingHole" H 2200 7155 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5D6719D2
P 2100 7400
F 0 "MK6" H 2200 7446 50  0000 L CNN
F 1 "MountingHole" H 2200 7355 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2100 7400 50  0001 C CNN
F 3 "~" H 2100 7400 50  0001 C CNN
F 4 "~" H 50  50  50  0001 C CNN "Manuf Part No"
F 5 "~" H 50  50  50  0001 C CNN "Manufacturer"
F 6 "~" H 50  50  50  0001 C CNN "Stock Number"
F 7 "~" H 50  50  50  0001 C CNN "Cost/item"
F 8 "~" H 50  50  50  0001 C CNN "Supplier"
	1    2100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5500 7600 5500
Text GLabel 7600 5600 0    60   BiDi ~ 0
RPI_SDA
Text GLabel 7600 5500 0    60   Input ~ 0
RPI_SCL
Wire Wire Line
	7600 5600 7750 5600
$Comp
L power:+3.3V #PWR0103
U 1 1 5D7308A2
P 7550 4650
F 0 "#PWR0103" H 7550 4500 50  0001 C CNN
F 1 "+3.3V" H 7565 4823 50  0000 C CNN
F 2 "" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7310A7
P 7650 6350
F 0 "#PWR0104" H 7650 6100 50  0001 C CNN
F 1 "GND" H 7650 6200 50  0000 C CNN
F 2 "" H 7650 6350 50  0001 C CNN
F 3 "" H 7650 6350 50  0001 C CNN
	1    7650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6350 7650 6250
Wire Wire Line
	7650 6250 7750 6250
Wire Wire Line
	7650 4950 7750 4950
Text GLabel 7600 5950 0    60   Input ~ 0
~HAT_RST
Wire Wire Line
	7600 5950 7750 5950
Wire Wire Line
	7650 6250 7650 5800
Wire Wire Line
	7650 5800 7750 5800
Connection ~ 7650 6250
$Comp
L Device:R R3
U 1 1 5D7778FA
P 7550 4900
F 0 "R3" V 7630 4900 50  0000 C CNN
F 1 "10K" V 7550 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
F 4 "0.076" H 100 -150 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H 100 -150 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H 100 -150 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H 100 -150 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 100 -150 50  0001 C CNN "Supplier"
	1    7550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D778A58
P 7350 5150
F 0 "R4" V 7430 5150 50  0000 C CNN
F 1 "10K" V 7350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
F 4 "0.076" H -100 -100 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -100 -100 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -100 -100 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -100 -100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -100 -100 50  0001 C CNN "Supplier"
	1    7350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 5050 7550 5150
Wire Wire Line
	7550 5150 7500 5150
Wire Wire Line
	7550 5150 7750 5150
Connection ~ 7550 5150
Wire Wire Line
	7200 5150 7100 5150
$Comp
L power:GND #PWR0106
U 1 1 5D7B27D4
P 7100 5150
F 0 "#PWR0106" H 7100 4900 50  0001 C CNN
F 1 "GND" H 7100 5000 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C837D7D
P 8200 4350
AR Path="/5D26781D/5C837D7D" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C837D7D" Ref="#PWR?"  Part="1" 
AR Path="/5C837D7D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8200 4200 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Text GLabel 7150 4000 2    60   Input ~ 0
CLK_INT_SW
Text Label 6950 2050 0    51   ~ 0
U1_TX
Text Label 6950 2150 0    51   ~ 0
U1_RX
Text Label 6950 2250 0    51   ~ 0
~U1_CTS
Text Label 6950 2350 0    51   ~ 0
~U1_RTS
Text Label 6950 2450 0    51   ~ 0
~U1_DTR
Text Label 6950 2550 0    51   ~ 0
~U1_DSR
Text Label 6950 2650 0    51   ~ 0
~U1_DCD
Text Label 6950 2750 0    51   ~ 0
~U1_RI
Text Label 6950 1850 0    51   ~ 0
~U0_RI
Text Label 6950 1750 0    51   ~ 0
~U0_DCD
Text Label 6950 1650 0    51   ~ 0
~U0_DSR
Text Label 6950 1550 0    51   ~ 0
~U0_DTR
Text Label 6950 1450 0    51   ~ 0
~U0_RTS
Text Label 6950 1350 0    51   ~ 0
~U0_CTS
Text Label 6950 1250 0    51   ~ 0
U0_RX
Text Label 6950 1150 0    51   ~ 0
U0_TX
Entry Wire Line
	7300 2050 7400 2150
Entry Wire Line
	7300 2150 7400 2250
Entry Wire Line
	7300 2250 7400 2350
Entry Wire Line
	7300 2350 7400 2450
Entry Wire Line
	7300 2450 7400 2550
Entry Wire Line
	7300 2550 7400 2650
Entry Wire Line
	7300 2650 7400 2750
Entry Wire Line
	7300 2750 7400 2850
Wire Wire Line
	6900 2750 7300 2750
Wire Wire Line
	6900 2650 7300 2650
Wire Wire Line
	6900 2550 7300 2550
Wire Wire Line
	6900 2450 7300 2450
Wire Wire Line
	6900 2350 7300 2350
Wire Wire Line
	6900 2250 7300 2250
Wire Wire Line
	6900 2150 7300 2150
Wire Wire Line
	6900 2050 7300 2050
Wire Wire Line
	6900 1850 7300 1850
Wire Wire Line
	6900 1750 7300 1750
Wire Wire Line
	6900 1650 7300 1650
Wire Wire Line
	6900 1550 7300 1550
Wire Wire Line
	6900 1450 7300 1450
Wire Wire Line
	6900 1350 7300 1350
Wire Wire Line
	6900 1250 7300 1250
Wire Wire Line
	6900 1150 7300 1150
Wire Wire Line
	11100 4400 9800 4400
NoConn ~ 10950 3950
NoConn ~ 10950 1850
Wire Wire Line
	7550 2900 8200 2900
Wire Wire Line
	7550 2750 7550 2900
$Comp
L Device:C C?
U 1 1 5C837D83
P 7700 2750
AR Path="/5D26781D/5C837D83" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C837D83" Ref="C?"  Part="1" 
AR Path="/5C837D83" Ref="C12"  Part="1" 
F 0 "C12" V 7650 2550 50  0000 L CNN
F 1 "100nF" V 7550 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 2600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7700 2750 50  0001 C CNN
F 4 "0.084" H -50 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -50 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -50 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -50 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 0   50  0001 C CNN "Supplier"
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 800  8200 800 
Wire Wire Line
	7450 800  7450 650 
Wire Wire Line
	8000 900  8200 900 
Text GLabel 7950 950  0    60   Input ~ 0
U0_DISABLE
Wire Wire Line
	8000 3000 8200 3000
Text GLabel 8000 3000 0    60   Input ~ 0
U1_DISABLE
Wire Wire Line
	9550 3100 10400 3100
Wire Wire Line
	10400 2850 10400 3100
Wire Wire Line
	10300 3000 10300 2800
Wire Wire Line
	7750 700  8200 700 
Wire Wire Line
	7750 650  7750 700 
Wire Wire Line
	7850 2800 7850 2750
Wire Wire Line
	8200 2800 7850 2800
Wire Wire Line
	10950 3850 11000 3850
Wire Wire Line
	9550 3550 9900 3550
Wire Wire Line
	9900 3550 9900 4300
Wire Wire Line
	10950 3750 11050 3750
Wire Wire Line
	9550 3750 9850 3750
Wire Wire Line
	11050 4350 11050 3750
Wire Wire Line
	9850 3750 9850 4350
Wire Wire Line
	10950 3650 11100 3650
Wire Wire Line
	9800 4400 9800 3850
Wire Wire Line
	11100 3650 11100 4400
Wire Wire Line
	9550 3350 10400 3350
Wire Wire Line
	11000 3200 11000 3550
Wire Wire Line
	10400 3200 11000 3200
Wire Wire Line
	10400 3350 10400 3200
$Comp
L uarts:LT1137ACG U?
U 1 1 5C837DF6
P 8900 3450
AR Path="/5D26781D/5C837DF6" Ref="U?"  Part="1" 
AR Path="/5D38418A/5C837DF6" Ref="U?"  Part="1" 
AR Path="/5C837DF6" Ref="U5"  Part="1" 
F 0 "U5" H 8450 4350 50  0000 C CNN
F 1 "LT1137ACG" H 8900 4350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8850 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1130asfb.pdf" H 10500 5450 50  0001 C CNN
F 4 "6.07" H -150 0   50  0001 C CNN "Cost/item"
F 5 "LT1137ACG#PBF" H -150 0   50  0001 C CNN "Manuf Part No"
F 6 "Analog Devices" H -150 0   50  0001 C CNN "Manufacturer"
F 7 "584-LT1137ACG#PBF" H -150 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -150 0   50  0001 C CNN "Supplier"
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 10450 3950
Wire Wire Line
	9950 3850 10100 3850
Wire Wire Line
	9550 3450 9950 3450
Wire Wire Line
	9950 3850 9950 3450
Wire Wire Line
	10300 3650 10450 3650
Wire Wire Line
	9550 3250 10300 3250
Wire Wire Line
	10300 3250 10300 3600
Wire Wire Line
	10000 3550 10450 3550
Wire Wire Line
	9550 3650 10000 3650
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	10350 3750 10450 3750
Wire Wire Line
	10950 3550 11000 3550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C837DDC
P 10650 3750
AR Path="/5D26781D/5C837DDC" Ref="J?"  Part="1" 
AR Path="/5D38418A/5C837DDC" Ref="J?"  Part="1" 
AR Path="/5C837DDC" Ref="J3"  Part="1" 
F 0 "J3" H 10700 4167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10700 4076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10650 3750 50  0001 C CNN
F 3 "~" H 10650 3750 50  0001 C CNN
F 4 "0.343" H -50 0   50  0001 C CNN "Cost/item"
F 5 "86130105014345E1LF" H -50 0   50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H -50 0   50  0001 C CNN "Manufacturer"
F 7 "649-861315014345E1LF" H -50 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 0   50  0001 C CNN "Supplier"
	1    10650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9800 3850
Text Label 9550 3250 0    51   ~ 0
E1_TX
Text Label 9550 3350 0    51   ~ 0
E1_RX
Text Label 9550 3450 0    51   ~ 0
~E1_RTS
Text Label 9550 3650 0    51   ~ 0
~E1_DCD
Text Label 9550 3550 0    51   ~ 0
~E1_CTS
Text Label 9550 3750 0    51   ~ 0
~E1_DSR
Text Label 9550 3850 0    51   ~ 0
~E1_DTR
Text Label 9550 3950 0    51   ~ 0
~E1_RI
Text Label 7900 3950 0    51   ~ 0
~U1_RI
Text Label 7900 3650 0    51   ~ 0
~U1_DCD
Text Label 7900 3750 0    51   ~ 0
~U1_DSR
Text Label 7900 3850 0    51   ~ 0
~U1_DTR
Text Label 7900 3450 0    51   ~ 0
~U1_RTS
Text Label 7900 3550 0    51   ~ 0
~U1_CTS
Text Label 7900 3350 0    51   ~ 0
U1_RX
Text Label 7900 3250 0    51   ~ 0
U1_TX
Wire Wire Line
	7900 3950 8200 3950
Wire Wire Line
	7900 3850 8200 3850
Wire Wire Line
	7900 3750 8200 3750
Wire Wire Line
	7900 3650 8200 3650
Wire Wire Line
	7900 3550 8200 3550
Wire Wire Line
	7900 3450 8200 3450
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	7900 3250 8200 3250
Entry Wire Line
	7800 3350 7900 3250
Entry Wire Line
	7800 4050 7900 3950
Entry Wire Line
	7800 3950 7900 3850
Entry Wire Line
	7800 3850 7900 3750
Entry Wire Line
	7800 3750 7900 3650
Entry Wire Line
	7800 3650 7900 3550
Entry Wire Line
	7800 3550 7900 3450
Wire Wire Line
	8150 2700 8200 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 3100 8150 2700
Wire Wire Line
	8200 3100 8150 3100
Wire Wire Line
	7850 2700 8150 2700
Entry Wire Line
	7800 3450 7900 3350
Wire Wire Line
	8200 4150 8200 4350
$Comp
L Connector:TestPoint TP?
U 1 1 5C837DA7
P 10400 2850
AR Path="/5D26781D/5C837DA7" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C837DA7" Ref="TP?"  Part="1" 
AR Path="/5C837DA7" Ref="TP4"  Part="1" 
F 0 "TP4" H 10450 2950 50  0000 L CNN
F 1 "TestPoint" H 10600 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
F 4 "~" H -150 0   50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C837DA1
P 10300 2800
AR Path="/5D26781D/5C837DA1" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C837DA1" Ref="TP?"  Part="1" 
AR Path="/5C837DA1" Ref="TP2"  Part="1" 
F 0 "TP2" H 10300 3000 50  0000 L CNN
F 1 "TestPoint" H 10450 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10500 2800 50  0001 C CNN
F 3 "~" H 10500 2800 50  0001 C CNN
F 4 "~" H -150 0   50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    10300 2800
	1    0    0    -1  
$EndComp
Text Label 9650 3000 0    60   ~ 0
V1+
Text Label 9650 3100 0    60   ~ 0
V1-
$Comp
L Device:C C?
U 1 1 5C837D89
P 9950 2750
AR Path="/5D26781D/5C837D89" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C837D89" Ref="C?"  Part="1" 
AR Path="/5C837D89" Ref="C15"  Part="1" 
F 0 "C15" V 9900 2550 50  0000 L CNN
F 1 "100nF" V 9900 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 2600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 9950 2750 50  0001 C CNN
F 4 "0.084" H -150 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -150 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -150 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -150 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -150 0   50  0001 C CNN "Supplier"
	1    9950 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C837D77
P 7750 2300
AR Path="/5D26781D/5C837D77" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C837D77" Ref="#PWR?"  Part="1" 
AR Path="/5C837D77" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7750 2150 50  0001 C CNN
F 1 "+5V" H 7600 2350 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 11000 1750
Wire Wire Line
	9550 1450 9900 1450
Wire Wire Line
	9900 2200 11000 2200
Wire Wire Line
	9900 1450 9900 2200
Wire Wire Line
	10950 1650 11050 1650
Wire Wire Line
	9550 1650 9850 1650
Wire Wire Line
	11050 2250 11050 1650
Wire Wire Line
	9850 2250 11050 2250
Wire Wire Line
	9850 1650 9850 2250
Wire Wire Line
	10950 1550 11100 1550
Wire Wire Line
	9800 2300 9800 1750
Wire Wire Line
	11100 2300 9800 2300
Wire Wire Line
	11100 1550 11100 2300
Wire Wire Line
	9550 1250 10400 1250
Wire Wire Line
	10400 1100 11000 1100
Wire Wire Line
	10400 1250 10400 1100
$Comp
L uarts:LT1137ACG U?
U 1 1 5C8164F3
P 8900 1350
AR Path="/5D26781D/5C8164F3" Ref="U?"  Part="1" 
AR Path="/5D38418A/5C8164F3" Ref="U?"  Part="1" 
AR Path="/5C8164F3" Ref="U4"  Part="1" 
F 0 "U4" H 8450 2250 50  0000 C CNN
F 1 "LT1137ACG" H 8900 2250 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8850 550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1130asfb.pdf" H 10500 3350 50  0001 C CNN
F 4 "6.07" H -150 0   50  0001 C CNN "Cost/item"
F 5 "LT1137ACG#PBF" H -150 0   50  0001 C CNN "Manuf Part No"
F 6 "Analog Devices" H -150 0   50  0001 C CNN "Manufacturer"
F 7 "584-LT1137ACG#PBF" H -150 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -150 0   50  0001 C CNN "Supplier"
	1    8900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1850 10450 1850
Wire Wire Line
	9950 1750 10100 1750
Wire Wire Line
	9550 1350 9950 1350
Wire Wire Line
	9950 1750 9950 1350
Wire Wire Line
	10300 1550 10450 1550
Wire Wire Line
	9550 1150 10300 1150
Wire Wire Line
	10300 1150 10300 1500
Wire Wire Line
	10000 1450 10450 1450
Wire Wire Line
	9550 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1450
Wire Wire Line
	10350 1650 10450 1650
Wire Wire Line
	10950 1450 11000 1450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C8164D9
P 10650 1650
AR Path="/5D26781D/5C8164D9" Ref="J?"  Part="1" 
AR Path="/5D38418A/5C8164D9" Ref="J?"  Part="1" 
AR Path="/5C8164D9" Ref="J2"  Part="1" 
F 0 "J2" H 10700 2067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10650 1950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10650 1650 50  0001 C CNN
F 3 "~" H 10650 1650 50  0001 C CNN
F 4 "0.343" H -50 0   50  0001 C CNN "Cost/item"
F 5 "86130105014345E1LF" H -50 0   50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H -50 0   50  0001 C CNN "Manufacturer"
F 7 "649-861315014345E1LF" H -50 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 0   50  0001 C CNN "Supplier"
	1    10650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9800 1750
Text Label 9550 1150 0    51   ~ 0
E0_TX
Text Label 9550 1250 0    51   ~ 0
E0_RX
Text Label 9550 1350 0    51   ~ 0
~E0_RTS
Text Label 9550 1550 0    51   ~ 0
~E0_DCD
Text Label 9550 1450 0    51   ~ 0
~E0_CTS
Text Label 9550 1650 0    51   ~ 0
~E0_DSR
Text Label 9550 1750 0    51   ~ 0
~E0_DTR
Text Label 9550 1850 0    51   ~ 0
~E0_RI
Text Label 7900 1850 0    51   ~ 0
~U0_RI
Text Label 7900 1550 0    51   ~ 0
~U0_DCD
Text Label 7900 1650 0    51   ~ 0
~U0_DSR
Text Label 7900 1750 0    51   ~ 0
~U0_DTR
Text Label 7900 1350 0    51   ~ 0
~U0_RTS
Text Label 7900 1450 0    51   ~ 0
~U0_CTS
Text Label 7900 1250 0    51   ~ 0
U0_RX
Text Label 7900 1150 0    51   ~ 0
U0_TX
Wire Wire Line
	7900 1850 8200 1850
Wire Wire Line
	7900 1750 8200 1750
Wire Wire Line
	7900 1650 8200 1650
Wire Wire Line
	7900 1550 8200 1550
Wire Wire Line
	7900 1450 8200 1450
Wire Wire Line
	7900 1350 8200 1350
Wire Wire Line
	7900 1250 8200 1250
Wire Wire Line
	7900 1150 8200 1150
Entry Wire Line
	7800 1250 7900 1150
Entry Wire Line
	7800 1950 7900 1850
Entry Wire Line
	7800 1850 7900 1750
Entry Wire Line
	7800 1750 7900 1650
Entry Wire Line
	7800 1650 7900 1550
Entry Wire Line
	7800 1550 7900 1450
Entry Wire Line
	7800 1450 7900 1350
Wire Wire Line
	8150 600  8200 600 
Connection ~ 8150 600 
Wire Wire Line
	8150 1000 8150 600 
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	7950 600  8150 600 
Entry Wire Line
	7800 1350 7900 1250
Wire Wire Line
	10400 1000 10400 750 
Wire Wire Line
	10300 900  10300 700 
Wire Wire Line
	9550 1000 10400 1000
$Comp
L Connector:TestPoint TP?
U 1 1 5C8164A4
P 10400 750
AR Path="/5D26781D/5C8164A4" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C8164A4" Ref="TP?"  Part="1" 
AR Path="/5C8164A4" Ref="TP3"  Part="1" 
F 0 "TP3" H 10450 850 50  0000 L CNN
F 1 "TestPoint" H 10600 850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10600 750 50  0001 C CNN
F 3 "~" H 10600 750 50  0001 C CNN
F 4 "~" H -150 0   50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C81649E
P 10300 700
AR Path="/5D26781D/5C81649E" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5C81649E" Ref="TP?"  Part="1" 
AR Path="/5C81649E" Ref="TP1"  Part="1" 
F 0 "TP1" H 10300 900 50  0000 L CNN
F 1 "TestPoint" H 10450 900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10500 700 50  0001 C CNN
F 3 "~" H 10500 700 50  0001 C CNN
F 4 "~" H -150 0   50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    10300 700 
	1    0    0    -1  
$EndComp
Text Label 9600 900  0    60   ~ 0
V0+
Text Label 9600 1000 0    60   ~ 0
V0-
Wire Wire Line
	7950 450  7950 500 
$Comp
L Device:C C?
U 1 1 5C816486
P 9900 650
AR Path="/5D26781D/5C816486" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C816486" Ref="C?"  Part="1" 
AR Path="/5C816486" Ref="C14"  Part="1" 
F 0 "C14" V 9850 450 50  0000 L CNN
F 1 "100nF" V 9850 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 9900 650 50  0001 C CNN
F 4 "0.084" H -150 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -150 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -150 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -150 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -150 0   50  0001 C CNN "Supplier"
	1    9900 650 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C816480
P 7600 650
AR Path="/5D26781D/5C816480" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C816480" Ref="C?"  Part="1" 
AR Path="/5C816480" Ref="C11"  Part="1" 
F 0 "C11" V 7550 450 50  0000 L CNN
F 1 "100nF" V 7700 500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7600 650 50  0001 C CNN
F 4 "0.084" H -150 0   50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -150 0   50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -150 0   50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -150 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H -150 0   50  0001 C CNN "Supplier"
	1    7600 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C81647A
P 8200 2400
AR Path="/5D26781D/5C81647A" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C81647A" Ref="#PWR?"  Part="1" 
AR Path="/5C81647A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8200 2150 50  0001 C CNN
F 1 "GND" H 8350 2350 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C816474
P 7950 450
AR Path="/5D26781D/5C816474" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C816474" Ref="#PWR?"  Part="1" 
AR Path="/5C816474" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7950 300 50  0001 C CNN
F 1 "+5V" H 8100 500 50  0000 C CNN
F 2 "" H 7950 450 50  0001 C CNN
F 3 "" H 7950 450 50  0001 C CNN
	1    7950 450 
	1    0    0    -1  
$EndComp
Text GLabel 7150 4150 2    60   Output ~ 0
U0_DISABLE
Wire Wire Line
	5250 3150 5500 3150
Text Label 7450 2050 0    60   ~ 0
UART0
Text Label 7450 3250 0    60   ~ 0
UART1
Wire Wire Line
	10200 2900 10200 2750
Wire Wire Line
	10200 2750 10100 2750
Wire Wire Line
	9550 2900 10200 2900
Wire Wire Line
	9800 2750 9800 2800
Wire Wire Line
	9550 2800 9800 2800
Wire Wire Line
	9550 3000 10300 3000
Wire Wire Line
	9550 700  9750 700 
Wire Wire Line
	9750 700  9750 650 
Wire Wire Line
	10050 650  10150 650 
Wire Wire Line
	10150 650  10150 800 
Wire Wire Line
	9550 800  10150 800 
Wire Wire Line
	9550 900  10300 900 
Entry Wire Line
	6600 4700 6700 4800
Entry Wire Line
	6600 4800 6700 4900
Entry Wire Line
	6600 4900 6700 5000
Entry Wire Line
	6600 5000 6700 5100
Entry Wire Line
	6600 5100 6700 5200
Entry Wire Line
	6600 5200 6700 5300
Entry Wire Line
	6600 5300 6700 5400
Entry Wire Line
	6600 5400 6700 5500
Entry Wire Line
	6600 5600 6700 5700
Entry Wire Line
	6600 5700 6700 5800
Entry Wire Line
	6600 5800 6700 5900
Entry Wire Line
	6600 5900 6700 6000
Entry Wire Line
	6600 6000 6700 6100
Entry Wire Line
	6600 6100 6700 6200
Entry Wire Line
	6600 6200 6700 6300
Entry Wire Line
	6600 6300 6700 6400
Entry Wire Line
	9400 5850 9500 5950
Entry Wire Line
	9400 5950 9500 6050
Entry Wire Line
	9400 6050 9500 6150
Entry Wire Line
	9400 6150 9500 6250
Text GLabel 6700 4650 2    60   BiDi ~ 0
GPIO
$Comp
L hat-ic:MCP23009-ESS U6
U 1 1 5D6E194A
P 8450 5650
F 0 "U6" H 8000 6450 60  0000 C CNN
F 1 "MCP23009-ESS" H 8450 5600 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 8450 4550 39  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20001952c.pdf" H 8400 5650 60  0001 C CNN
F 4 "0.882" H 0   0   50  0001 C CNN "Cost/item"
F 5 "MCP23009-E/SS" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "579-MCP23009-E/SS" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    8450 5650
	1    0    0    -1  
$EndComp
Entry Wire Line
	9400 5500 9500 5600
Entry Wire Line
	9400 5400 9500 5500
Entry Wire Line
	9400 5300 9500 5400
Entry Wire Line
	9400 5200 9500 5300
Wire Wire Line
	9150 5200 9400 5200
Wire Wire Line
	9150 5300 9400 5300
Wire Wire Line
	9150 5400 9400 5400
Wire Wire Line
	9150 5500 9400 5500
Wire Wire Line
	9150 5850 9400 5850
Wire Wire Line
	9150 5950 9400 5950
Wire Wire Line
	9150 6050 9400 6050
Wire Wire Line
	9150 6150 9400 6150
Wire Wire Line
	4600 4700 5000 4700
Wire Bus Line
	6700 6600 9500 6600
Wire Bus Line
	9500 4900 9900 4900
Entry Wire Line
	9900 5000 10000 5100
Entry Wire Line
	9900 5300 10000 5400
Entry Wire Line
	9900 5400 10000 5500
Entry Wire Line
	9900 5500 10000 5600
Entry Wire Line
	9900 5600 10000 5700
Entry Wire Line
	9900 5200 10000 5300
Entry Wire Line
	9900 5100 10000 5200
Entry Wire Line
	9900 6000 10000 6100
Entry Wire Line
	9900 6100 10000 6200
Entry Wire Line
	9900 6200 10000 6300
Entry Wire Line
	9900 6300 10000 6400
Entry Wire Line
	11250 5000 11150 5100
Wire Bus Line
	9900 4900 11250 4900
Connection ~ 9900 4900
Entry Wire Line
	11150 5200 11250 5100
Entry Wire Line
	11150 5300 11250 5200
Entry Wire Line
	11150 5400 11250 5300
Entry Wire Line
	11150 5500 11250 5400
Entry Wire Line
	11150 5600 11250 5500
Entry Wire Line
	11150 5700 11250 5600
Entry Wire Line
	11150 6100 11250 6000
Entry Wire Line
	11150 6200 11250 6100
Entry Wire Line
	11150 6300 11250 6200
Entry Wire Line
	11150 6400 11250 6300
Wire Wire Line
	10850 6400 11150 6400
Wire Wire Line
	10850 6300 11150 6300
Wire Wire Line
	10850 6200 11150 6200
Wire Wire Line
	10850 6100 11150 6100
Wire Wire Line
	10850 5700 11150 5700
Wire Wire Line
	10850 5600 11150 5600
Wire Wire Line
	10850 5500 11150 5500
Wire Wire Line
	10850 5400 11150 5400
Wire Wire Line
	10850 5300 11150 5300
Wire Wire Line
	10850 5200 11150 5200
Wire Wire Line
	11150 5100 10850 5100
Wire Wire Line
	10350 6400 10000 6400
Wire Wire Line
	10000 6300 10350 6300
Wire Wire Line
	10350 6200 10000 6200
Wire Wire Line
	10000 6100 10350 6100
Wire Wire Line
	10350 5100 10000 5100
Wire Wire Line
	10350 5200 10000 5200
Wire Wire Line
	10350 5300 10000 5300
Wire Wire Line
	10350 5400 10000 5400
Wire Wire Line
	10000 5500 10350 5500
Wire Wire Line
	10350 5600 10000 5600
Wire Wire Line
	10000 5700 10350 5700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5C9033E0
P 10550 6200
F 0 "J4" H 10500 6400 50  0000 L CNN
F 1 "Conn_02x04" H 10350 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
F 4 "0.366" H 0   0   50  0001 C CNN "Cost/item"
F 5 "68602-408HLF" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "649-68602-408HLF" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    10550 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5C82B056
P 10550 5400
F 0 "J1" H 10500 5800 50  0000 L CNN
F 1 "Conn_02x07" H 10350 5000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 10550 5400 50  0001 C CNN
F 3 "~" H 10550 5400 50  0001 C CNN
F 4 "0.481" H 0   0   50  0001 C CNN "Cost/item"
F 5 "54102-S1007LF" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Amphenol FCI" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "649-54102-S1007LF" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    10550 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 4100 6800 4000
Entry Wire Line
	6700 4250 6800 4150
Entry Wire Line
	6700 4400 6800 4300
Text GLabel 7150 4300 2    60   Output ~ 0
U1_DISABLE
Wire Wire Line
	6800 4000 7150 4000
Wire Wire Line
	6800 4150 7150 4150
Wire Wire Line
	6800 4300 7150 4300
Text Label 6450 5600 0    60   ~ 0
PA0
Text Label 6450 5700 0    60   ~ 0
PA1
Text Label 6450 5800 0    60   ~ 0
PA2
Text Label 6450 5900 0    60   ~ 0
PA3
Text Label 6450 6000 0    60   ~ 0
PA4
Text Label 6450 6100 0    60   ~ 0
PA5
Text Label 6450 6200 0    60   ~ 0
PA6
Text Label 6450 6300 0    60   ~ 0
PA7
Text Label 6450 5400 0    60   ~ 0
PB7
Text Label 6450 5300 0    60   ~ 0
PB6
Text Label 6450 5200 0    60   ~ 0
PB5
Text Label 6450 5100 0    60   ~ 0
PB4
Text Label 6450 5000 0    60   ~ 0
PB3
Text Label 6450 4900 0    60   ~ 0
PB2
Text Label 6450 4800 0    60   ~ 0
PB1
Text Label 6450 4700 0    60   ~ 0
PB0
Text Label 9200 6150 0    60   ~ 0
PC0
Text Label 9200 6050 0    60   ~ 0
PC1
Text Label 9200 5950 0    60   ~ 0
PC2
Text Label 9200 5850 0    60   ~ 0
PC3
Text Label 9200 5500 0    60   ~ 0
PC4
Text Label 9200 5400 0    60   ~ 0
PC5
Text Label 9200 5300 0    60   ~ 0
PC6
Text Label 9200 5200 0    60   ~ 0
PC7
Text Label 10200 6100 0    60   ~ 0
PA0
Text Label 10900 6100 0    60   ~ 0
PA1
Text Label 10200 6200 0    60   ~ 0
PA2
Text Label 10900 6200 0    60   ~ 0
PA3
Text Label 10200 6300 0    60   ~ 0
PA4
Text Label 10900 6300 0    60   ~ 0
PA5
Text Label 10200 6400 0    60   ~ 0
PA6
Text Label 10900 6400 0    60   ~ 0
PA7
Text Label 10150 5100 0    60   ~ 0
PB0
Text Label 10900 5100 0    60   ~ 0
PB1
Text Label 10150 5200 0    60   ~ 0
PB2
Text Label 10900 5200 0    60   ~ 0
PB3
Text Label 10150 5700 0    60   ~ 0
GND
Text Label 10900 5700 0    60   ~ 0
3.3V
Entry Wire Line
	6700 4150 6600 4050
$Comp
L power:+3.3V #PWR0113
U 1 1 5D67376C
P 6350 4050
F 0 "#PWR0113" H 6350 3900 50  0001 C CNN
F 1 "+3.3V" H 6365 4223 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D673BC2
P 6350 4250
AR Path="/5D26781D/5D673BC2" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5D673BC2" Ref="#PWR?"  Part="1" 
AR Path="/5D673BC2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6350 4100 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6700 4350 6600 4250
Text Label 6400 4050 0    60   ~ 0
3.3V
Text Label 6400 4250 0    60   ~ 0
GND
Wire Wire Line
	6350 4250 6600 4250
Wire Wire Line
	6350 4050 6600 4050
Text Label 10150 5300 0    60   ~ 0
PB4
Text Label 10900 5300 0    60   ~ 0
PB5
Text Label 10150 5400 0    60   ~ 0
PB6
Text Label 10900 5400 0    60   ~ 0
PB7
Text Label 10900 5600 0    60   ~ 0
PC3
Text Label 10150 5500 0    60   ~ 0
PC0
Text Label 10900 5500 0    60   ~ 0
PC1
Text Label 10150 5600 0    60   ~ 0
PC2
Text Label 6850 4150 0    60   ~ 0
PC4
Text Label 6850 4300 0    60   ~ 0
PC5
Text Label 6850 4000 0    60   ~ 0
PC6
Text GLabel 600  2500 2    60   BiDi ~ 0
SPI
Entry Wire Line
	600  1800 700  1700
Entry Wire Line
	600  1900 700  1800
Entry Wire Line
	600  2000 700  1900
Wire Wire Line
	700  1700 1600 1700
Wire Wire Line
	700  1800 1600 1800
Wire Wire Line
	700  1900 1600 1900
Text Label 800  1900 0    60   ~ 0
SCLK
Text Label 800  1800 0    60   ~ 0
MISO
Text Label 800  1700 0    60   ~ 0
MOSI
Entry Wire Line
	4500 1600 4600 1500
Entry Wire Line
	4500 1500 4600 1400
Entry Wire Line
	4500 1400 4600 1300
Wire Wire Line
	4600 1300 5500 1300
Wire Wire Line
	4600 1400 5500 1400
Wire Wire Line
	4600 1500 5500 1500
Entry Wire Line
	4400 1900 4500 1800
Entry Wire Line
	4500 1700 4600 1600
Text Label 5100 1400 0    60   ~ 0
MOSI
Text Label 5100 1500 0    60   ~ 0
SCLK
Text Label 5100 1300 0    60   ~ 0
MISO
Text Label 5100 1600 0    60   ~ 0
CE0
Entry Wire Line
	4400 2000 4500 1900
Wire Wire Line
	3300 2000 4400 2000
Entry Wire Line
	4500 4600 4600 4700
Entry Wire Line
	4500 4700 4600 4800
Entry Wire Line
	4500 4900 4600 5000
Entry Wire Line
	4500 4800 4600 4900
Text Label 4750 4800 0    60   ~ 0
SCLK
Text Label 4750 5000 0    60   ~ 0
MISO
Text Label 4750 4900 0    60   ~ 0
MOSI
Text Label 4750 4700 0    60   ~ 0
CE1
Wire Wire Line
	4650 2000 4900 2000
Connection ~ 4900 2000
$Comp
L Device:C C16
U 1 1 5C93C7C9
P 2900 3850
F 0 "C16" H 2950 3950 50  0000 L CNN
F 1 "100nF" H 2950 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 3700 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 2900 3850 50  0001 C CNN
F 4 "0.084" H -300 -1000 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -300 -1000 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -300 -1000 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -300 -1000 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -300 -1000 50  0001 C CNN "Supplier"
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C960FD8
P 3100 4100
F 0 "#PWR027" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 2900 4100
Wire Wire Line
	2750 4100 2750 3900
$Comp
L power:+3.3V #PWR028
U 1 1 5CAF46FC
P 3450 3150
F 0 "#PWR028" H 3450 3000 50  0001 C CNN
F 1 "+3.3V" H 3600 3200 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CB8967C
P 3200 3250
F 0 "R7" V 3280 3250 50  0000 C CNN
F 1 "1K" V 3200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
F 4 "0.076" H -1950 1400 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -1950 1400 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -1950 1400 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -1950 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1950 1400 50  0001 C CNN "Supplier"
	1    3200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3650 2800 3650
Wire Wire Line
	2900 3650 2900 3700
Wire Wire Line
	2750 4100 2900 4100
Connection ~ 2750 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4000
Text Notes 7200 6950 0    47   ~ 0
ZQ is fallback clock:\n- GPCLK0: 19.2 MHz\n- ZQ     : 24.0 MHz
Wire Wire Line
	3350 3250 3450 3250
Text GLabel 1000 3650 0    60   BiDi ~ 0
ID_SD
Text GLabel 1000 3550 0    60   Input ~ 0
ID_SC
$Comp
L Device:R R6
U 1 1 5CE1260E
P 1350 3300
F 0 "R6" V 1430 3300 50  0000 C CNN
F 1 "3.9K" V 1350 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
F 4 "0.076" H -3800 1450 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -3800 1450 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -3800 1450 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -3800 1450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -3800 1450 50  0001 C CNN "Supplier"
	1    1350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE12FBF
P 1150 3300
F 0 "R5" V 1230 3300 50  0000 C CNN
F 1 "3.9K" V 1150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
F 4 "0.076" H -4000 1450 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -4000 1450 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -4000 1450 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -4000 1450 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -4000 1450 50  0001 C CNN "Supplier"
	1    1150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3150 3450 3250
$Comp
L power:+3.3V #PWR026
U 1 1 5CFB1D91
P 1250 3050
F 0 "#PWR026" H 1250 2900 50  0001 C CNN
F 1 "+3.3V" H 1400 3100 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5500 2350 5550
Connection ~ 2350 5550
Wire Wire Line
	2300 5500 2300 5550
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 2350 5550
Wire Wire Line
	2250 5500 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2300 5550
Wire Wire Line
	2150 5500 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2250 5550
Wire Wire Line
	2100 5500 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2150 5550
Wire Wire Line
	2050 5500 2050 5550
Connection ~ 2050 5550
Wire Wire Line
	2050 5550 2100 5550
Wire Wire Line
	2000 5500 2000 5550
Wire Wire Line
	2000 5550 2050 5550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D2CB718
P 3200 3400
F 0 "J5" H 3280 3392 50  0000 L CNN
F 1 "Conn_01x02" H 3280 3301 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3200 3400 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 3200 3400 50  0001 C CNN
F 4 "0.084" H 0   0   50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H 0   0   50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H 0   0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 0   0   50  0001 C CNN "Supplier"
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2900 3400
$Comp
L power:GND #PWR029
U 1 1 5D375E2B
P 3450 3650
F 0 "#PWR029" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3450 3500 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3600
Wire Wire Line
	3000 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3050 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	1150 3150 1150 3100
Wire Wire Line
	1150 3100 1250 3100
Wire Wire Line
	1350 3100 1350 3150
Wire Wire Line
	1250 3100 1250 3050
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1350 3100
$Comp
L hat-ic:CAT24 U7
U 1 1 5C8A91DE
P 2200 3650
F 0 "U7" H 1900 4100 60  0000 C CNN
F 1 "CAT24C64" H 2200 3300 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" V 600 5100 60  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/308/CAT24C64-D-106086.pdf" V 600 5100 60  0001 C CNN
F 4 "698-CAT24C64WI-GT3" H 2200 3650 50  0001 C CNN "Stock Number"
F 5 "Mouser" H 2200 3650 50  0001 C CNN "Supplier"
F 6 "CAT24C64WI-GT3" H 2200 3650 50  0001 C CNN "Manuf Part No"
F 7 "ON Semiconductor" H 2200 3650 50  0001 C CNN "Manufacturer"
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1350 3550
Wire Wire Line
	1000 3650 1150 3650
Wire Wire Line
	1050 2700 1300 2700
Wire Wire Line
	1350 3450 1350 3550
Wire Wire Line
	1150 3450 1150 3650
Wire Wire Line
	2750 3650 2750 3800
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1600 4100 2750 4100
Wire Wire Line
	1650 3800 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1600 3900
Wire Wire Line
	1650 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 1600 4100
Wire Wire Line
	1150 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3500
Wire Wire Line
	1550 3500 1650 3500
Connection ~ 1150 3650
Wire Wire Line
	1650 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3550
Wire Wire Line
	1450 3550 1350 3550
Connection ~ 1350 3550
Text GLabel 3650 2100 2    60   Output ~ 0
ID_SC
Wire Wire Line
	3300 2100 3650 2100
Text GLabel 1050 2100 0    60   BiDi ~ 0
ID_SD
Wire Wire Line
	1050 2100 1600 2100
$Comp
L power:+3.3V #PWR0115
U 1 1 5DC31B79
P 2800 3650
F 0 "#PWR0115" H 2800 3500 50  0001 C CNN
F 1 "+3.3V" H 2700 3800 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2900 3650
$Comp
L Device:R R9
U 1 1 5DC86F56
P 4150 3750
F 0 "R9" V 4230 3750 50  0000 C CNN
F 1 "3.9K" V 4150 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
F 4 "0.076" H -1000 1900 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -1000 1900 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -1000 1900 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -1000 1900 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1000 1900 50  0001 C CNN "Supplier"
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DC86F65
P 3950 3750
F 0 "R8" V 4030 3750 50  0000 C CNN
F 1 "3.9K" V 3950 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
F 4 "0.076" H -1200 1900 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -1200 1900 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -1200 1900 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -1200 1900 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1200 1900 50  0001 C CNN "Supplier"
	1    3950 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5DC86F6F
P 4050 3500
F 0 "#PWR030" H 4050 3350 50  0001 C CNN
F 1 "+3.3V" H 4200 3550 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3550
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4150 3550 4150 3600
Wire Wire Line
	4050 3550 4050 3500
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4150 3550
Text GLabel 3950 3900 3    60   Input ~ 0
RPI_SCL
Text GLabel 4150 3900 3    60   BiDi ~ 0
RPI_SDA
$Comp
L Device:CP C17
U 1 1 5E45E3BB
P 5850 7400
F 0 "C17" H 5900 7500 50  0000 L CNN
F 1 "100uF" H 5900 7300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 5888 7250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_T2076_T52X-530-1104134.pdf" H 5850 7400 50  0001 C CNN
F 4 "T520B107M010ATE070" H 5850 7400 50  0001 C CNN "Manuf Part No"
F 5 "KEMET" H 5850 7400 50  0001 C CNN "Manufacturer"
F 6 "1.14" H 1500 0   50  0001 C CNN "Cost/item"
F 7 "80-T520B107M10ATE070 " H 1500 0   50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1500 0   50  0001 C CNN "Supplier"
	1    5850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E45E3C5
P 5850 7650
F 0 "#PWR032" H 5850 7400 50  0001 C CNN
F 1 "GND" H 5850 7500 50  0000 C CNN
F 2 "" H 5850 7650 50  0001 C CNN
F 3 "" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7650 5850 7550
Wire Wire Line
	5850 7150 5850 7250
$Comp
L power:+3.3V #PWR031
U 1 1 5E490199
P 5850 7150
F 0 "#PWR031" H 5850 7000 50  0001 C CNN
F 1 "+3.3V" H 6000 7250 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
Text Notes 3900 3350 0    60   ~ 0
I2C pullup
Text Notes 2100 3200 0    60   ~ 0
HAT ID
Text Notes 2650 5450 0    60   ~ 0
RTC
Text Notes 1700 5850 0    60   ~ 0
UART CLOCK
Text Notes 3500 6950 0    60   ~ 0
Decoupling caps
Text Notes 10500 4850 0    60   ~ 0
GPIO
Text Notes 6000 900  0    60   ~ 0
Dual UART
Text Notes 10450 800  0    60   ~ 0
TP: COM1 12V
Text Notes 10450 2900 0    60   ~ 0
TP: COM2 12V
Text Notes 5800 6550 0    60   ~ 0
Dual 8bit IO port
Text Notes 8200 6500 0    60   ~ 0
8bit IO port
Text Notes 2100 500  0    60   ~ 0
RPI Connector
Text Notes 4950 2100 0    60   ~ 0
IRQ pullup
$Comp
L Device:R R10
U 1 1 5E493CAE
P 4600 5150
F 0 "R10" V 4680 5150 50  0000 C CNN
F 1 "10K" V 4600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
F 4 "0.076" H -550 3300 50  0001 C CNN "Cost/item"
F 5 "CRCW060310K0JNEAC" H -550 3300 50  0001 C CNN "Manuf Part No"
F 6 "Vishay" H -550 3300 50  0001 C CNN "Manufacturer"
F 7 "71-CRCW060310K0JNEAC" H -550 3300 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -550 3300 50  0001 C CNN "Supplier"
	1    4600 5150
	0    1    1    0   
$EndComp
Text Notes 4700 5150 0    60   ~ 0
IRQ pullup
$Comp
L power:+3.3V #PWR0105
U 1 1 5E4C66A8
P 4350 5100
F 0 "#PWR0105" H 4350 4950 50  0001 C CNN
F 1 "+3.3V" H 4365 5273 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4450 5150
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 4700 5300
Text Notes 8150 7200 0    47   ~ 0
IRQ (INTA/INTB) on MCP23S17 must be configured active-low.
Connection ~ 2500 5550
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	2350 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5500
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2500 5550
Wire Wire Line
	2900 4850 2900 5050
Wire Wire Line
	3100 4650 3000 4650
Wire Wire Line
	2500 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 5150
$Comp
L Connector:TestPoint TP?
U 1 1 5EA18869
P 3250 4750
AR Path="/5D26781D/5EA18869" Ref="TP?"  Part="1" 
AR Path="/5D38418A/5EA18869" Ref="TP?"  Part="1" 
AR Path="/5EA18869" Ref="TP6"  Part="1" 
F 0 "TP6" H 3250 4950 50  0000 L CNN
F 1 "TestPoint" H 3400 4950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
F 4 "~" H -7200 4050 50  0001 C CNN "Manuf Part No"
F 5 "~" H 0   0   50  0001 C CNN "Cost/item"
F 6 "~" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "~" H 0   0   50  0001 C CNN "Stock Number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 3250 4750
Text Notes 8150 7300 0    47   ~ 0
IRQ (INT) on MCP23009 is grounded.
Wire Wire Line
	7550 4650 7550 4700
Wire Wire Line
	7550 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4950
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4750
Text GLabel 4500 2850 2    60   BiDi ~ 0
SPI
Text Notes 7250 5400 0    60   ~ 0
1:8 pot.div.\n(address)
Wire Wire Line
	4350 5100 4350 5150
Wire Wire Line
	11000 1100 11000 1450
$Comp
L Device:C C?
U 1 1 5C869404
P 11150 1250
AR Path="/5D26781D/5C869404" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C869404" Ref="C?"  Part="1" 
AR Path="/5C869404" Ref="C20"  Part="1" 
F 0 "C20" H 11150 1150 50  0000 L CNN
F 1 "100pF" H 10900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11188 1100 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 11150 1250 50  0001 C CNN
F 4 "0.035" H 1100 600 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 1100 600 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 1100 600 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 1100 600 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1100 600 50  0001 C CNN "Supplier"
	1    11150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 1100 11150 1100
Connection ~ 11000 1100
$Comp
L power:GND #PWR?
U 1 1 5C89E39F
P 11150 1400
AR Path="/5D26781D/5C89E39F" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5C89E39F" Ref="#PWR?"  Part="1" 
AR Path="/5C89E39F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 11150 1150 50  0001 C CNN
F 1 "GND" H 11150 1250 50  0000 C CNN
F 2 "" H 11150 1400 50  0001 C CNN
F 3 "" H 11150 1400 50  0001 C CNN
	1    11150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C89ED91
P 10200 1650
AR Path="/5D26781D/5C89ED91" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C89ED91" Ref="C?"  Part="1" 
AR Path="/5C89ED91" Ref="C18"  Part="1" 
F 0 "C18" H 10300 1650 50  0000 L CNN
F 1 "100pF" H 10150 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 1500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10200 1650 50  0001 C CNN
F 4 "0.035" H 150 1000 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 150 1000 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 150 1000 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 150 1000 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 150 1000 50  0001 C CNN "Supplier"
	1    10200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1500 10300 1500
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10300 1550
Wire Wire Line
	10200 1800 10350 1800
Connection ~ 10350 1800
$Comp
L Device:C C?
U 1 1 5C9A614A
P 10200 3750
AR Path="/5D26781D/5C9A614A" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9A614A" Ref="C?"  Part="1" 
AR Path="/5C9A614A" Ref="C19"  Part="1" 
F 0 "C19" H 10300 3750 50  0000 L CNN
F 1 "100pF" H 10150 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 3600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10200 3750 50  0001 C CNN
F 4 "0.035" H 150 3100 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 150 3100 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 150 3100 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 150 3100 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 150 3100 50  0001 C CNN "Supplier"
	1    10200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9A729D
P 11150 3350
AR Path="/5D26781D/5C9A729D" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9A729D" Ref="C?"  Part="1" 
AR Path="/5C9A729D" Ref="C21"  Part="1" 
F 0 "C21" H 11150 3250 50  0000 L CNN
F 1 "100pF" H 10900 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11188 3200 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 11150 3350 50  0001 C CNN
F 4 "0.035" H 1100 2700 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 1100 2700 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 1100 2700 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 1100 2700 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 1100 2700 50  0001 C CNN "Supplier"
	1    11150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 3200 11150 3200
Connection ~ 11000 3200
Wire Wire Line
	10200 3600 10300 3600
Connection ~ 10300 3600
Wire Wire Line
	10300 3600 10300 3650
$Comp
L power:GND #PWR?
U 1 1 5CA471D0
P 11150 3500
AR Path="/5D26781D/5CA471D0" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CA471D0" Ref="#PWR?"  Part="1" 
AR Path="/5CA471D0" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 11150 3250 50  0001 C CNN
F 1 "GND" H 11150 3350 50  0000 C CNN
F 2 "" H 11150 3500 50  0001 C CNN
F 3 "" H 11150 3500 50  0001 C CNN
	1    11150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB56B76
P 10100 4000
AR Path="/5D26781D/5CB56B76" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CB56B76" Ref="C?"  Part="1" 
AR Path="/5CB56B76" Ref="C23"  Part="1" 
F 0 "C23" H 9850 4000 50  0000 L CNN
F 1 "100pF" H 9950 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 3850 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10100 4000 50  0001 C CNN
F 4 "0.035" H 50  3350 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 50  3350 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 50  3350 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 50  3350 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 50  3350 50  0001 C CNN "Supplier"
	1    10100 4000
	-1   0    0    1   
$EndComp
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10450 3850
$Comp
L power:GND #PWR?
U 1 1 5CB5735E
P 10350 4150
AR Path="/5D26781D/5CB5735E" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CB5735E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5735E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10350 3900 50  0001 C CNN
F 1 "GND" H 10350 4000 50  0000 C CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4150 10350 4150
Connection ~ 10350 4150
Wire Wire Line
	9900 4300 11000 4300
$Comp
L Device:C C?
U 1 1 5CBC3CA5
P 10750 4150
AR Path="/5D26781D/5CBC3CA5" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CBC3CA5" Ref="C?"  Part="1" 
AR Path="/5CBC3CA5" Ref="C25"  Part="1" 
F 0 "C25" V 10800 4200 50  0000 L CNN
F 1 "100pF" V 10700 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 4000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10750 4150 50  0001 C CNN
F 4 "0.035" H 700 3500 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 700 3500 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 700 3500 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 700 3500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 700 3500 50  0001 C CNN "Supplier"
	1    10750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4350 11050 4350
Wire Wire Line
	10600 4150 10350 4150
$Comp
L Device:C C?
U 1 1 5CC697CC
P 10100 1900
AR Path="/5D26781D/5CC697CC" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CC697CC" Ref="C?"  Part="1" 
AR Path="/5CC697CC" Ref="C22"  Part="1" 
F 0 "C22" H 9850 1900 50  0000 L CNN
F 1 "100pF" H 9950 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 1750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10100 1900 50  0001 C CNN
F 4 "0.035" H 50  1250 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 50  1250 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 50  1250 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 50  1250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 50  1250 50  0001 C CNN "Supplier"
	1    10100 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC697D6
P 10350 2050
AR Path="/5D26781D/5CC697D6" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5CC697D6" Ref="#PWR?"  Part="1" 
AR Path="/5CC697D6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 10350 1800 50  0001 C CNN
F 1 "GND" H 10350 1900 50  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10350 2050
Connection ~ 10350 2050
$Comp
L Device:C C?
U 1 1 5CC697E8
P 10750 2050
AR Path="/5D26781D/5CC697E8" Ref="C?"  Part="1" 
AR Path="/5D38418A/5CC697E8" Ref="C?"  Part="1" 
AR Path="/5CC697E8" Ref="C24"  Part="1" 
F 0 "C24" V 10800 2100 50  0000 L CNN
F 1 "100pF" V 10700 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 1900 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 10750 2050 50  0001 C CNN
F 4 "0.035" H 700 1400 50  0001 C CNN "Cost/item"
F 5 "885012206077" H 700 1400 50  0001 C CNN "Manuf Part No"
F 6 "Wurth Electronics" H 700 1400 50  0001 C CNN "Manufacturer"
F 7 "710-885012206077" H 700 1400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 700 1400 50  0001 C CNN "Supplier"
	1    10750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2050 10350 2050
Connection ~ 10100 1750
Wire Wire Line
	10100 1750 10450 1750
Wire Wire Line
	10350 1650 10350 1800
Wire Wire Line
	10350 1800 10350 2050
Wire Wire Line
	11000 3850 11000 4150
Wire Wire Line
	10900 4150 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	11000 4150 11000 4300
Wire Wire Line
	11000 1750 11000 2050
Wire Wire Line
	10900 2050 11000 2050
Connection ~ 11000 2050
Wire Wire Line
	11000 2050 11000 2200
Wire Wire Line
	10350 3750 10350 3900
Wire Wire Line
	10350 3900 10350 4150
Connection ~ 10350 3900
Wire Wire Line
	10200 3900 10350 3900
Wire Bus Line
	7400 2050 7800 2050
Entry Wire Line
	7300 1150 7400 1250
Entry Wire Line
	7300 1850 7400 1950
Entry Wire Line
	7300 1750 7400 1850
Entry Wire Line
	7300 1650 7400 1750
Entry Wire Line
	7300 1550 7400 1650
Entry Wire Line
	7300 1450 7400 1550
Entry Wire Line
	7300 1350 7400 1450
Entry Wire Line
	7300 1250 7400 1350
Text Notes 10600 3150 0    60   ~ 0
COM2
Text Notes 10600 1050 0    60   ~ 0
COM1
Wire Bus Line
	7400 3250 7800 3250
Text Notes 10050 4550 0    60   ~ 0
Caps: EMI smoothing
Text Notes 10100 2400 0    60   ~ 0
Caps: EMI smoothing
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D675A1F
P 1250 5350
F 0 "J6" V 1250 5400 50  0000 L CNN
F 1 "Conn_01x02" V 1250 4700 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1250 5350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 1250 5350 50  0001 C CNN
F 4 "0.084" H -1950 1950 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H -1950 1950 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H -1950 1950 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H -1950 1950 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1950 1950 50  0001 C CNN "Supplier"
	1    1250 5350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D6AE1CC
P 1250 4900
F 0 "J7" V 1250 4950 50  0000 L CNN
F 1 "Conn_01x02" V 1250 4250 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1250 4900 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 1250 4900 50  0001 C CNN
F 4 "0.084" H -1950 1500 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H -1950 1500 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H -1950 1500 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H -1950 1500 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -1950 1500 50  0001 C CNN "Supplier"
	1    1250 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 5050 1500 5100
Wire Wire Line
	1500 5100 1250 5100
Wire Wire Line
	1150 5100 900  5100
Wire Wire Line
	900  5100 900  5050
Wire Wire Line
	900  5050 850  5050
Wire Wire Line
	1500 4750 1500 4950
Text GLabel 1000 4750 0    60   Output ~ 0
CLK_INT_SW
Wire Wire Line
	1000 4750 1500 4750
Wire Wire Line
	1400 4650 1400 4550
Wire Wire Line
	1400 4550 1000 4550
Wire Wire Line
	2600 6100 2600 6300
Wire Wire Line
	2600 6300 2750 6300
Wire Wire Line
	2950 6300 3200 6300
Wire Wire Line
	3200 5850 3200 6300
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DA38542
P 2850 6050
F 0 "J8" V 2850 5800 50  0000 L CNN
F 1 "Conn_01x03" V 2850 6200 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2850 6050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/181/M50-353-1100851.pdf" H 2850 6050 50  0001 C CNN
F 4 "0.084" H -350 2650 50  0001 C CNN "Cost/item"
F 5 "M50-3530242" H -350 2650 50  0001 C CNN "Manuf Part No"
F 6 "Harwin" H -350 2650 50  0001 C CNN "Manufacturer"
F 7 "855-M50-3530242" H -350 2650 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -350 2650 50  0001 C CNN "Supplier"
	1    2850 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 6250 2750 6300
Wire Wire Line
	2950 6250 2950 6300
Wire Wire Line
	2850 6250 2850 6400
Text Notes 5700 6950 0    60   ~ 0
Decoupling caps
$Comp
L Device:C C?
U 1 1 5C910F9A
P 7700 500
AR Path="/5D26781D/5C910F9A" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C910F9A" Ref="C?"  Part="1" 
AR Path="/5C910F9A" Ref="C26"  Part="1" 
F 0 "C26" V 7650 300 50  0000 L CNN
F 1 "100nF" V 7550 400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7700 500 50  0001 C CNN
F 4 "0.084" H -50 -2250 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H -50 -2250 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H -50 -2250 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H -50 -2250 50  0001 C CNN "Stock Number"
F 8 "Mouser" H -50 -2250 50  0001 C CNN "Supplier"
	1    7700 500 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9C4BC3
P 8000 2350
AR Path="/5D26781D/5C9C4BC3" Ref="C?"  Part="1" 
AR Path="/5D38418A/5C9C4BC3" Ref="C?"  Part="1" 
AR Path="/5C9C4BC3" Ref="C27"  Part="1" 
F 0 "C27" V 7850 2300 50  0000 L CNN
F 1 "100nF" V 8150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 2200 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 8000 2350 50  0001 C CNN
F 4 "0.084" H 250 -400 50  0001 C CNN "Cost/item"
F 5 "C0603C104K4RECTU" H 250 -400 50  0001 C CNN "Manuf Part No"
F 6 "KEMET" H 250 -400 50  0001 C CNN "Manufacturer"
F 7 "80-C0603C104K4RECTU" H 250 -400 50  0001 C CNN "Stock Number"
F 8 "Mouser" H 250 -400 50  0001 C CNN "Supplier"
	1    8000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2350 7850 2700
Wire Wire Line
	7750 2300 7750 2350
Wire Wire Line
	7750 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	8150 2350 8200 2400
Wire Wire Line
	8200 2050 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8000 900  8000 950 
Wire Wire Line
	8000 950  7950 950 
Wire Wire Line
	7850 500  7950 500 
Connection ~ 7950 500 
Wire Wire Line
	7950 500  7950 600 
Wire Wire Line
	7550 500  7250 500 
Wire Wire Line
	7250 500  7250 650 
Wire Bus Line
	600  1800 600  2500
Wire Bus Line
	7400 1250 7400 2050
Wire Bus Line
	4500 1400 4500 4900
Wire Bus Line
	7800 1250 7800 2050
Wire Bus Line
	7400 2150 7400 3250
Wire Bus Line
	7800 3250 7800 4100
Wire Bus Line
	9500 4900 9500 6600
Wire Bus Line
	9900 4900 9900 6350
Wire Bus Line
	11250 4900 11250 6350
Wire Bus Line
	6700 4100 6700 6600
$Comp
L power:GND #PWR?
U 1 1 5D319E33
P 7250 650
AR Path="/5D26781D/5D319E33" Ref="#PWR?"  Part="1" 
AR Path="/5D38418A/5D319E33" Ref="#PWR?"  Part="1" 
AR Path="/5D319E33" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 400 50  0001 C CNN
F 1 "GND" H 7150 650 50  0000 C CNN
F 2 "" H 7250 650 50  0001 C CNN
F 3 "" H 7250 650 50  0001 C CNN
	1    7250 650 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
