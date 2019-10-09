EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 3
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
L obc-drone-hat-rescue:GND-power #PWR012
U 1 1 5AB1B2D7
P 2150 8100
F 0 "#PWR012" H 2150 7850 50  0001 C CNN
F 1 "GND" H 2150 7950 50  0000 C CNN
F 2 "" H 2150 8100 50  0001 C CNN
F 3 "" H 2150 8100 50  0001 C CNN
	1    2150 8100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6750
Wire Wire Line
	2250 7500 2150 7500
Wire Wire Line
	2150 7500 2150 7600
Wire Wire Line
	2250 7100 1900 7100
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7200 2250 7200
Connection ~ 1900 7200
Wire Wire Line
	2250 7300 1900 7300
Connection ~ 1900 7300
Connection ~ 1900 7100
Wire Wire Line
	2150 7900 2150 8000
Wire Wire Line
	2150 8000 1900 8000
Wire Wire Line
	1900 8000 1900 7900
Connection ~ 2150 8000
$Comp
L obc-drone-hat-rescue:R-Device R1
U 1 1 5AB1B9A3
P 1900 6150
F 0 "R1" V 1980 6150 50  0000 C CNN
F 1 "10k" V 1900 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6350 1650 6350
Wire Wire Line
	2250 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	1650 6350 1650 6150
Wire Wire Line
	1650 6150 1750 6150
Connection ~ 1650 6350
Text GLabel 1600 6050 0    60   Output ~ 0
~SER_IRQ
Text GLabel 1600 5950 0    60   Input ~ 0
~RPI_SPI0_CE0
Text GLabel 1600 5850 0    60   Input ~ 0
RPI_SPI0_SCLK
Text GLabel 1600 5750 0    60   Input ~ 0
RPI_SPI0_MOSI
Text GLabel 1600 5650 0    60   Output ~ 0
RPI_SPI0_MISO
Wire Wire Line
	1600 5650 2250 5650
Wire Wire Line
	2250 5750 1600 5750
Wire Wire Line
	1600 5850 2250 5850
Wire Wire Line
	2250 5950 1600 5950
Wire Wire Line
	1600 6050 2150 6050
Wire Wire Line
	2050 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	3850 7300 3950 7300
Wire Wire Line
	3950 7300 3950 7400
Wire Wire Line
	3850 7400 3950 7400
Connection ~ 3950 7400
Wire Wire Line
	3850 7500 3950 7500
Connection ~ 3950 7500
$Comp
L obc-drone-hat-rescue:R-Device R2
U 1 1 5AB1D90A
P 1950 5250
F 0 "R2" V 2030 5250 50  0000 C CNN
F 1 "nc" V 1950 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5400
Wire Wire Line
	1950 5100 1950 5000
Wire Wire Line
	3850 5500 4950 5500
Wire Wire Line
	3850 5600 4950 5600
Wire Wire Line
	3850 6400 4950 6400
Wire Wire Line
	4950 6500 3850 6500
Wire Wire Line
	3850 5700 4950 5700
Wire Wire Line
	3850 5800 4950 5800
Wire Wire Line
	3850 6600 4950 6600
Wire Wire Line
	4950 6700 3850 6700
$Comp
L obc-drone-hat-rescue:GND-power #PWR013
U 1 1 5AB30BD8
P 3950 7650
F 0 "#PWR013" H 3950 7400 50  0001 C CNN
F 1 "GND" H 3950 7500 50  0000 C CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Text Label 4050 5500 0    60   ~ 0
U0_TX
Text Label 4050 5600 0    60   ~ 0
U0_RX
Text Label 4050 5700 0    60   ~ 0
~U0_CTX
Text Label 4050 5800 0    60   ~ 0
~U0_RTS
Text Label 4050 6400 0    60   ~ 0
U1_TX
Text Label 4050 6500 0    60   ~ 0
U1_RX
Text Label 4050 6600 0    60   ~ 0
~U1_CTX
Text Label 4050 6700 0    60   ~ 0
~U1_RTS
$Comp
L hat-ic:ASFL1 ZQ1
U 1 1 5AB33753
P 4950 3500
F 0 "ZQ1" H 4800 3800 50  0000 C CNN
F 1 "ASFL1-24.000MHZ-EC-T" H 4950 3100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 4950 3500 50  0001 C CNN
F 3 "https://www.terraelectronica.ru/pdf/show?pdf_file=%252Fds%252Fpdf%252FA%252FASFL1-24.pdf" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:C-Device C2
U 1 1 5AB3478D
P 4200 4000
F 0 "C2" H 4225 4100 50  0000 L CNN
F 1 "0.1" H 4225 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3850 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:GND-power #PWR010
U 1 1 5AB347BB
P 4200 4350
F 0 "#PWR010" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4200 4200 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4500 3650
Wire Wire Line
	4200 3150 4200 3350
Connection ~ 4200 3650
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4500 3750 4400 3750
Wire Wire Line
	4400 3750 4400 4250
Wire Wire Line
	4400 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4500 3350 4200 3350
Connection ~ 4200 3350
Text GLabel 5850 2500 0    60   Input ~ 0
RPI_GPCLK0
Wire Wire Line
	6250 3350 5400 3350
Wire Wire Line
	5850 2500 6250 2500
Text Label 5450 3350 0    60   ~ 0
ZQ_CLK
Text GLabel 7000 2900 2    60   Output ~ 0
HAT_CLK
Wire Wire Line
	6400 2900 7000 2900
Text Label 6450 2900 0    60   ~ 0
HAT_CLK
Text Notes 4650 4500 0    60   ~ 0
NOTE: fallback clock source\nif i can't setup Raspberry GPCLK0\n\nGPCLK0: 19.2 MHz\nZQ     : 24.0 MHz
Wire Wire Line
	2250 6650 1650 6650
Text Label 1650 6650 0    60   ~ 0
HAT_CLK
Text GLabel 1600 5500 0    60   Input ~ 0
~HAT_RST
Connection ~ 1950 5500
Wire Wire Line
	1900 7200 1900 7300
Wire Wire Line
	1900 7300 1900 7600
Wire Wire Line
	1900 7100 1900 7200
Wire Wire Line
	2150 8000 2150 8100
Wire Wire Line
	2150 6350 2250 6350
Wire Wire Line
	1650 6350 2150 6350
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	3950 7400 3950 7500
Wire Wire Line
	3950 7500 3950 7650
Wire Wire Line
	4200 3650 4200 3850
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 3350 4200 3650
Wire Wire Line
	1950 5500 2250 5500
$Comp
L obc-drone-hat-rescue:Jumper_3_Open-Jumper JP1
U 1 1 5AB6CF92
P 6250 2900
F 0 "JP1" V 6296 2986 50  0000 L CNN
F 1 "Jumper_1_Open" V 6205 2986 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6250 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	6250 3350 6250 3150
$Comp
L obc-drone-hat-rescue:C-Device C1
U 1 1 5AC0F665
P 1900 7750
F 0 "C1" H 1450 7950 50  0000 L CNN
F 1 "0.1" H 1650 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 7600 50  0001 C CNN
F 3 "~" H 1900 7750 50  0001 C CNN
	1    1900 7750
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:C-Device C3
U 1 1 5AC0F72E
P 2150 7750
F 0 "C3" H 1450 7850 50  0000 L CNN
F 1 "0.1" H 1650 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 7600 50  0001 C CNN
F 3 "~" H 2150 7750 50  0001 C CNN
	1    2150 7750
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR09
U 1 1 5AC2B996
P 4200 3150
F 0 "#PWR09" H 4200 3000 50  0001 C CNN
F 1 "+3.3V" H 4215 3323 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR011
U 1 1 5AC2B9D6
P 1950 5000
F 0 "#PWR011" H 1950 4850 50  0001 C CNN
F 1 "+3.3V" H 1965 5173 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR07
U 1 1 5AC2BA1D
P 1550 6350
F 0 "#PWR07" H 1550 6200 50  0001 C CNN
F 1 "+3.3V" V 1565 6478 50  0000 L CNN
F 2 "" H 1550 6350 50  0001 C CNN
F 3 "" H 1550 6350 50  0001 C CNN
	1    1550 6350
	0    -1   -1   0   
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR08
U 1 1 5AC2C6EA
P 1900 7000
F 0 "#PWR08" H 1900 6850 50  0001 C CNN
F 1 "+3.3V" H 1915 7173 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Text Label 2200 7500 2    60   ~ 0
U_V18
$Comp
L hat-ic:MAX3109 DD1
U 1 1 5AB1B0A7
P 3050 6500
F 0 "DD1" H 2550 7700 60  0000 C CNN
F 1 "MAX3109" H 3050 5300 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3050 6200 60  0001 C CNN
F 3 "" H 3050 6200 60  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Text GLabel 1650 1050 0    60   Output ~ 0
~HAT_RST
Wire Wire Line
	1650 1050 2150 1050
Text GLabel 1650 1550 0    60   Input ~ 0
RPI_SCL
Text GLabel 1650 1450 0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	1650 1450 2150 1450
Wire Wire Line
	2150 1550 1650 1550
NoConn ~ 2150 1350
NoConn ~ 3550 1050
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	3800 1850 3800 1900
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1900
Wire Wire Line
	3650 1900 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3550 1450 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3550 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1350
Wire Wire Line
	4100 1900 4100 1650
Text Notes 1300 2500 0    60   ~ 0
NOTE: That chip has integrated reset controller and 50k pull-up R.
Wire Wire Line
	3800 1900 3800 1950
Wire Wire Line
	3800 1900 4100 1900
Wire Wire Line
	3800 1450 3800 1550
Wire Wire Line
	4100 1150 4100 1250
Connection ~ 4100 1250
Text Label 3600 1250 0    60   ~ 0
+3Vbat
Text GLabel 1650 1050 0    60   Output ~ 0
~HAT_RST
Text GLabel 1650 1550 0    60   Input ~ 0
RPI_SCL
Text GLabel 1650 1450 0    60   BiDi ~ 0
RPI_SDA
Text Notes 1300 2500 0    60   ~ 0
NOTE: That chip has integrated reset controller and 50k pull-up R.
Text Label 3600 1250 0    60   ~ 0
+3Vbat
$Comp
L obc-drone-hat-rescue:PWR_FLAG-power #FLG?
U 1 1 5C68FA17
P 4100 1150
F 0 "#FLG?" H 4100 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1324 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR?
U 1 1 5C68FA1D
P 3800 1400
F 0 "#PWR?" H 3800 1250 50  0001 C CNN
F 1 "+3.3V" H 3950 1500 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:C-Device C?
U 1 1 5C68FA23
P 3800 1700
F 0 "C?" H 3915 1746 50  0000 L CNN
F 1 "0.1" H 3915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1550 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:Battery_Cell-Device BT?
U 1 1 5C68FA29
P 4100 1550
F 0 "BT?" H 4218 1646 50  0000 L CNN
F 1 "CR1225-VBY2" H 4218 1555 50  0000 L CNN
F 2 "hat:CR1225-VBY2" V 4100 1610 50  0001 C CNN
F 3 "~" V 4100 1610 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:GND-power #PWR?
U 1 1 5C68FA2F
P 3800 1950
F 0 "#PWR?" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:DS3231 DD?
U 1 1 5C68FA35
P 2850 1300
F 0 "DD?" H 2450 1750 60  0000 C CNN
F 1 "DS3231" H 2850 850 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2850 1350 60  0001 C CNN
F 3 "" H 2850 1350 60  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:PWR_FLAG-power #FLG?
U 1 1 5C68FA3B
P 4100 1150
F 0 "#FLG?" H 4100 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1324 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:+3.3V-power #PWR?
U 1 1 5C68FA41
P 3800 1400
F 0 "#PWR?" H 3800 1250 50  0001 C CNN
F 1 "+3.3V" H 3950 1500 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:C-Device C?
U 1 1 5C68FA47
P 3800 1700
F 0 "C?" H 3915 1746 50  0000 L CNN
F 1 "0.1" H 3915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1550 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:Battery_Cell-Device BT?
U 1 1 5C68FA4D
P 4100 1550
F 0 "BT?" H 4218 1646 50  0000 L CNN
F 1 "CR1225-VBY2" H 4218 1555 50  0000 L CNN
F 2 "hat:CR1225-VBY2" V 4100 1610 50  0001 C CNN
F 3 "~" V 4100 1610 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L obc-drone-hat-rescue:GND-power #PWR?
U 1 1 5C68FA53
P 3800 1950
F 0 "#PWR?" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L hat-ic:DS3231 DD?
U 1 1 5C68FA59
P 2850 1300
F 0 "DD?" H 2450 1750 60  0000 C CNN
F 1 "DS3231" H 2850 850 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2850 1350 60  0001 C CNN
F 3 "" H 2850 1350 60  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Connection ~ 2150 1050
Connection ~ 2150 1450
Connection ~ 2150 1550
Connection ~ 3550 1250
Connection ~ 3550 1450
Connection ~ 3550 1550
Connection ~ 3800 1400
Connection ~ 3800 1550
Connection ~ 3800 1850
Connection ~ 3800 1950
Connection ~ 4100 1150
Connection ~ 4100 1350
Connection ~ 4100 1650
$EndSCHEMATC
