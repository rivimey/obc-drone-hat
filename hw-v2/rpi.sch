EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 3
Title "OBC Drone Hat"
Date "2018-03-19"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rpi-conn:Rpi_40PIN XP1
U 1 1 5AAFFE0B
P 4400 2900
F 0 "XP1" H 3850 4100 60  0000 C CNN
F 1 "Rpi_40PIN" H 4450 1700 60  0000 C CNN
F 2 "hat:RaspberryPi-40Pin_P2.54mm" H 4050 3000 60  0001 C CNN
F 3 "" H 4050 3000 60  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3VP-power #PWR02
U 1 1 5AAFFF4C
P 3350 1700
F 0 "#PWR02" H 3500 1650 50  0001 C CNN
F 1 "+3.3VP" H 3350 1800 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+5VP-power #PWR03
U 1 1 5AAFFF63
P 5500 1700
F 0 "#PWR03" H 5500 1550 50  0001 C CNN
F 1 "+5VP" H 5500 1840 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:GND-power #PWR01
U 1 1 5AAFFFA2
P 3250 4200
F 0 "#PWR01" H 3250 3950 50  0001 C CNN
F 1 "GND" H 3250 4050 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3350 1950
Wire Wire Line
	3350 1700 3350 1950
Wire Wire Line
	3350 2750 3550 2750
Connection ~ 3350 1950
Wire Wire Line
	3550 2350 3250 2350
Wire Wire Line
	3250 2350 3250 3150
Wire Wire Line
	3550 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3550 3850 3250 3850
Connection ~ 3250 3850
$Comp
L obc-drone-hat-rescue:GND-power #PWR04
U 1 1 5AB000E4
P 5600 4200
F 0 "#PWR04" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5250 2050
Wire Wire Line
	5500 1700 5500 1950
Wire Wire Line
	5250 1950 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5250 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2550
Wire Wire Line
	5250 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5250 2850 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	5250 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5250 3550 5600 3550
Connection ~ 5600 3550
Text GLabel 2800 2250 0    60   Output ~ 0
RPI_GPCLK0
Text GLabel 2800 2150 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 2800 2050 0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	2800 2050 3550 2050
Wire Wire Line
	2800 2150 3550 2150
Wire Wire Line
	2800 2250 3550 2250
Text GLabel 2800 2850 0    60   Output ~ 0
RPI_SPI0_MOSI
Text GLabel 2800 2950 0    60   Input ~ 0
RPI_SPI0_MISO
Text GLabel 2800 3050 0    60   Output ~ 0
RPI_SPI0_SCLK
Text GLabel 6150 3050 2    60   Output ~ 0
~RPI_SPI0_CE0
Text GLabel 6150 3150 2    60   Output ~ 0
~RPI_SPI0_CE1
Wire Wire Line
	5250 3050 6150 3050
Wire Wire Line
	5250 3150 6150 3150
Wire Wire Line
	2800 2850 3550 2850
Wire Wire Line
	3550 2950 2800 2950
Wire Wire Line
	2800 3050 3550 3050
Text Label 2900 2050 0    60   ~ 0
RPI_SDA
Text Label 2900 2150 0    60   ~ 0
RPI_SCL
Text Notes 2900 4750 0    60   ~ 0
NOTEs:\n1. GPCLK0 mode 1 (19.2 MHz) used as clock source for other ICs\n2. RPI I2C already have 1.8k pull-up to 3v3\n3. RPI 3B can supply up to 500 mA at 3v3
Text GLabel 2800 2450 0    60   Input ~ 0
~SER_IRQ
Wire Wire Line
	2800 2450 3550 2450
Wire Wire Line
	3350 1950 3350 2750
Wire Wire Line
	3250 3150 3250 3850
Wire Wire Line
	3250 3850 3250 4200
Wire Wire Line
	5500 1950 5500 2050
Wire Wire Line
	5600 2550 5600 2850
Wire Wire Line
	5600 2850 5600 3350
Wire Wire Line
	5600 3350 5600 3550
Wire Wire Line
	5600 3550 5600 4200
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR05
U 1 1 5AC14350
P 1900 3800
F 0 "#PWR05" H 1900 3650 50  0001 C CNN
F 1 "+3.3V" H 1915 3973 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3VP-power #PWR06
U 1 1 5AC148A8
P 2200 3800
F 0 "#PWR06" H 2350 3750 50  0001 C CNN
F 1 "+3.3VP" H 2200 3900 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3800
$Comp
L obc-drone-hat-rescue:PWR_FLAG-power #FLG01
U 1 1 5AC179FB
P 2500 3800
F 0 "#FLG01" H 2500 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3974 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3800
Connection ~ 2200 3900
Text Notes 1900 4150 0    60   ~ 0
Use RPi +3.3\nas power source
NoConn ~ 3550 3350
NoConn ~ 3550 3450
NoConn ~ 3550 3550
NoConn ~ 3550 3650
NoConn ~ 3550 3750
NoConn ~ 5250 3450
NoConn ~ 5250 3650
NoConn ~ 5250 3750
NoConn ~ 5250 3850
NoConn ~ 5250 2250
NoConn ~ 5250 2350
NoConn ~ 5250 2450
NoConn ~ 5250 2650
NoConn ~ 5250 2750
NoConn ~ 5250 2950
NoConn ~ 5250 3250
NoConn ~ 3550 2650
NoConn ~ 3550 2550
NoConn ~ 3550 3250
$EndSCHEMATC
