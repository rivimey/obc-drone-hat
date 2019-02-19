EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 7
Title "OBC Drone Hat"
Date "2018-03-21"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3500 4250 0    60   Input ~ 0
RPI_TX
Text GLabel 3500 4350 0    60   Output ~ 0
RPI_RX
Text GLabel 3550 4450 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 3550 4550 0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	3550 4450 3850 4450
Wire Wire Line
	3550 4550 3850 4550
$Comp
L obc-drone-hat-rescue:GND-power #PWR051
U 1 1 5AE1FA9F
P 3750 4800
F 0 "#PWR051" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3850 4250
Wire Wire Line
	3850 4350 3500 4350
Wire Wire Line
	3850 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	3850 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4800
$Comp
L dronecode-conn:DC-GPS XP9
U 1 1 5AE4627A
P 4200 4400
F 0 "XP9" H 4378 4453 60  0000 L CNN
F 1 "RPI-CON" H 4378 4347 60  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 4150 4400 60  0001 C CNN
F 3 "" H 4150 4400 60  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+5VP-power #PWR0101
U 1 1 5ACF44C1
P 3750 4050
F 0 "#PWR0101" H 3750 3900 50  0001 C CNN
F 1 "+5VP" H 3765 4223 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:GND-power #PWR0106
U 1 1 5ACF6FA9
P 4250 5100
F 0 "#PWR0106" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 5100
$EndSCHEMATC
