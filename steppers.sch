EESchema Schematic File Version 4
LIBS:esp32controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor A?
U 1 1 5D74FA4B
P 3700 2550
AR Path="/5D74FA4B" Ref="A?"  Part="1" 
AR Path="/5D6FB95B/5D74FA4B" Ref="A1"  Part="1" 
F 0 "A1" H 3450 3200 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3800 1450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3975 1800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3800 2250 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FA51
P 3700 3350
AR Path="/5D74FA51" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FA51" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3705 3177 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FA57
P 3900 3350
AR Path="/5D74FA57" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FA57" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5D74FA5D
P 4400 2550
AR Path="/5D74FA5D" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FA5D" Ref="J3"  Part="1" 
F 0 "J3" H 4350 2750 50  0000 L CNN
F 1 "Conn_01x04" V 4500 2250 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5D74FA63
P 3000 2950
AR Path="/5D74FA63" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FA63" Ref="J1"  Part="1" 
F 0 "J1" H 3050 2950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3050 3176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3250 2850
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3250 2250 3250 2150
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2450 3050 2450
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FA7E
P 3050 2300
AR Path="/5D74FA7E" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FA7E" Ref="R16"  Part="1" 
F 0 "R16" H 3120 2346 50  0000 L CNN
F 1 "10k" H 3120 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2700 3050
Wire Wire Line
	2700 2950 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	2650 2850 2700 2850
Connection ~ 2650 2850
Wire Wire Line
	2650 2850 2650 2950
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FA9D
P 3250 3250
AR Path="/5D74FA9D" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FA9D" Ref="R18"  Part="1" 
F 0 "R18" H 3100 3300 50  0000 L CNN
F 1 "100k" H 3000 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3300 2850
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FAA6
P 3250 3400
AR Path="/5D74FAA6" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FAA6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 3800 2550 3800
Wire Notes Line
	2550 1100 4650 1100
Text Notes 2600 1200 0    50   ~ 0
X STEPPER DRIVER
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor A?
U 1 1 5D74FAB1
P 5850 2550
AR Path="/5D74FAB1" Ref="A?"  Part="1" 
AR Path="/5D6FB95B/5D74FAB1" Ref="A2"  Part="1" 
F 0 "A2" H 5600 3200 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5950 1450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6125 1800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5950 2250 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FAB7
P 5850 3350
AR Path="/5D74FAB7" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FAB7" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FABD
P 6050 3350
AR Path="/5D74FABD" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FABD" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5D74FAC3
P 6550 2550
AR Path="/5D74FAC3" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FAC3" Ref="J7"  Part="1" 
F 0 "J7" H 6500 2750 50  0000 L CNN
F 1 "Conn_01x04" V 6650 2250 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5D74FAC9
P 5150 2950
AR Path="/5D74FAC9" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FAC9" Ref="J5"  Part="1" 
F 0 "J5" H 5200 2950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5200 3176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5400 2850
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	5400 2150 5450 2150
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 3050 4850 3050
Wire Wire Line
	4850 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 2850 4850 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 2950
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FAF4
P 5400 3250
AR Path="/5D74FAF4" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FAF4" Ref="R22"  Part="1" 
F 0 "R22" H 5250 3300 50  0000 L CNN
F 1 "100k" H 5150 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5450 2850
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FAFD
P 5400 3400
AR Path="/5D74FAFD" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FAFD" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 3800 4700 3800
Text Notes 4750 1200 0    50   ~ 0
Y STEPPER DRIVER
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FB0D
P 8000 3350
AR Path="/5D74FB0D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FB0D" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8005 3177 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FB13
P 8200 3350
AR Path="/5D74FB13" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FB13" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8205 3177 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5D74FB19
P 7300 2950
AR Path="/5D74FB19" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FB19" Ref="J9"  Part="1" 
F 0 "J9" H 7350 2950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7350 3176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7550 2850
Wire Wire Line
	7500 2950 7600 2950
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7600 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2150
Wire Wire Line
	7550 2150 7600 2150
Wire Wire Line
	6950 2800 6950 2850
Wire Wire Line
	6950 3050 7000 3050
Wire Wire Line
	7000 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6950 3050
Wire Wire Line
	6950 2850 7000 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 2950
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FB44
P 7550 3250
AR Path="/5D74FB44" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FB44" Ref="R25"  Part="1" 
F 0 "R25" H 7400 3300 50  0000 L CNN
F 1 "100k" H 7300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7600 2850
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FB4D
P 7550 3400
AR Path="/5D74FB4D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FB4D" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7555 3227 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Text Notes 6900 1200 0    50   ~ 0
Z STEPPER DRIVER
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor A?
U 1 1 5D74FB58
P 3700 5300
AR Path="/5D74FB58" Ref="A?"  Part="1" 
AR Path="/5D6FB95B/5D74FB58" Ref="A4"  Part="1" 
F 0 "A4" H 3450 5950 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3800 4200 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 3975 4550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3800 5000 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FB5E
P 3700 6100
AR Path="/5D74FB5E" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FB5E" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3700 5850 50  0001 C CNN
F 1 "GND" H 3705 5927 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FB64
P 3900 6100
AR Path="/5D74FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FB64" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3905 5927 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5D74FB6A
P 4400 5300
AR Path="/5D74FB6A" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FB6A" Ref="J4"  Part="1" 
F 0 "J4" H 4350 5500 50  0000 L CNN
F 1 "Conn_01x04" V 4500 5000 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5D74FB70
P 3000 5700
AR Path="/5D74FB70" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FB70" Ref="J2"  Part="1" 
F 0 "J2" H 3050 5700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3050 5926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3250 5600
Wire Wire Line
	3200 5700 3300 5700
Wire Wire Line
	3200 5800 3300 5800
Wire Wire Line
	3300 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4900
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	2650 5550 2650 5600
Wire Wire Line
	2650 5800 2700 5800
Wire Wire Line
	2700 5700 2650 5700
Connection ~ 2650 5700
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	2650 5600 2700 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 5700
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FB9B
P 3250 6000
AR Path="/5D74FB9B" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FB9B" Ref="R19"  Part="1" 
F 0 "R19" H 3100 6050 50  0000 L CNN
F 1 "100k" H 3000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5850 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	3250 5600 3300 5600
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FBA4
P 3250 6150
AR Path="/5D74FBA4" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FBA4" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 6550 2550 6550
Text Notes 2600 3950 0    50   ~ 0
E0 STEPPER DRIVER
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5D74FBAF
P 8700 2550
AR Path="/5D74FBAF" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FBAF" Ref="J10"  Part="1" 
F 0 "J10" H 8650 2750 50  0000 L CNN
F 1 "Conn_01x04" H 8780 2451 50  0001 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 8700 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 5D74FBB5
P 4250 1850
AR Path="/5D74FBB5" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/5D74FBB5" Ref="C22"  Part="1" 
F 0 "C22" H 4368 1896 50  0000 L CNN
F 1 "100uF" H 4300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4288 1700 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FBBB
P 4250 2000
AR Path="/5D74FBBB" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FBBB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4250 1750 50  0001 C CNN
F 1 "GND" H 4255 1827 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FC07
P 5850 6100
AR Path="/5D74FC07" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FC07" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FC0D
P 6050 6100
AR Path="/5D74FC0D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FC0D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6055 5927 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic J?
U 1 1 5D74FC13
P 6550 5300
AR Path="/5D74FC13" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FC13" Ref="J8"  Part="1" 
F 0 "J8" H 6500 5500 50  0000 L CNN
F 1 "Conn_01x04" V 6650 5000 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 6550 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5D74FC19
P 5150 5700
AR Path="/5D74FC19" Ref="J?"  Part="1" 
AR Path="/5D6FB95B/5D74FC19" Ref="J6"  Part="1" 
F 0 "J6" H 5200 5700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5200 5926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5400 5600
Wire Wire Line
	5350 5700 5450 5700
Wire Wire Line
	5350 5800 5450 5800
Wire Wire Line
	5450 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	5400 4900 5450 4900
Wire Wire Line
	4800 5550 4800 5600
Wire Wire Line
	4800 5800 4850 5800
Wire Wire Line
	4850 5700 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	4800 5600 4850 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5700
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FC44
P 5400 6000
AR Path="/5D74FC44" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FC44" Ref="R23"  Part="1" 
F 0 "R23" H 5250 6050 50  0000 L CNN
F 1 "100k" H 5150 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5850 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5450 5600
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5D74FC4D
P 5400 6150
AR Path="/5D74FC4D" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5D74FC4D" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5400 5900 50  0001 C CNN
F 1 "GND" H 5405 5977 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 6550 4700 6550
Text Notes 4750 3950 0    50   ~ 0
E1 STEPPER DRIVER
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FC6B
P 5200 2300
AR Path="/5D74FC6B" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FC6B" Ref="R20"  Part="1" 
F 0 "R20" H 5270 2346 50  0000 L CNN
F 1 "10k" H 5270 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5450 2450
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FC79
P 7350 2300
AR Path="/5D74FC79" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FC79" Ref="R24"  Part="1" 
F 0 "R24" H 7420 2346 50  0000 L CNN
F 1 "10k" H 7420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7600 2450
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FC87
P 3050 5050
AR Path="/5D74FC87" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FC87" Ref="R17"  Part="1" 
F 0 "R17" H 3120 5096 50  0000 L CNN
F 1 "10k" H 3120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3300 5200
$Comp
L esp32controller-rescue:R-Device R?
U 1 1 5D74FC95
P 5200 5050
AR Path="/5D74FC95" Ref="R?"  Part="1" 
AR Path="/5D6FB95B/5D74FC95" Ref="R21"  Part="1" 
F 0 "R21" H 5270 5096 50  0000 L CNN
F 1 "10k" H 5270 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5450 5200
Text GLabel 3900 1600 1    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	4250 1700 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3900 1850
Text GLabel 3700 1600 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2650 2800 2650 2850
Wire Wire Line
	3700 1850 3700 1800
Wire Wire Line
	3700 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2150
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3700 1600
Text GLabel 2650 2800 1    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 5DB465E6
P 6400 1850
AR Path="/5DB465E6" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/5DB465E6" Ref="C24"  Part="1" 
F 0 "C24" H 6518 1896 50  0000 L CNN
F 1 "100uF" H 6450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6438 1700 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text GLabel 6050 1600 1    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6400 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 1850
Text GLabel 5850 1600 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5850 1850 5850 1800
Wire Wire Line
	5850 1800 5200 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5850 1600
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 5DB4DB06
P 8550 1850
AR Path="/5DB4DB06" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/5DB4DB06" Ref="C26"  Part="1" 
F 0 "C26" H 8668 1896 50  0000 L CNN
F 1 "100uF" H 8600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8588 1700 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Text GLabel 8200 1600 1    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	8200 1600 8200 1700
Wire Wire Line
	8550 1700 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8200 1850
Text GLabel 8000 1600 1    50   Input ~ 0
+3.3V
Wire Wire Line
	8000 1850 8000 1800
Wire Wire Line
	8000 1800 7350 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 8000 1600
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5DB512FF
P 6400 2000
AR Path="/5DB512FF" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5DB512FF" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5DB518F0
P 8550 2000
AR Path="/5DB518F0" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5DB518F0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5200 1800
Wire Wire Line
	7350 2150 7350 1800
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor A?
U 1 1 5D74FB07
P 8000 2550
AR Path="/5D74FB07" Ref="A?"  Part="1" 
AR Path="/5D6FB95B/5D74FB07" Ref="A3"  Part="1" 
F 0 "A3" H 7750 3200 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 8100 1450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8275 1800 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8100 2250 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Text GLabel 4800 2800 1    50   Input ~ 0
+3.3V
Text GLabel 6950 2800 1    50   Input ~ 0
+3.3V
Text GLabel 3900 4350 1    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	3900 4350 3900 4450
Wire Wire Line
	4250 4450 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 3900 4600
Text GLabel 3700 4350 1    50   Input ~ 0
+3.3V
Wire Wire Line
	3700 4600 3700 4550
Wire Wire Line
	3700 4550 3050 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 3700 4350
Text GLabel 6050 4350 1    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	6050 4350 6050 4450
Wire Wire Line
	6400 4450 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6050 4600
Text GLabel 5850 4350 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5850 4600 5850 4550
Wire Wire Line
	5850 4550 5200 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5850 4350
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 5DB9AE28
P 4250 4600
AR Path="/5DB9AE28" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/5DB9AE28" Ref="C23"  Part="1" 
F 0 "C23" H 4368 4646 50  0000 L CNN
F 1 "100uF" H 4300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4288 4450 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device C?
U 1 1 5DB9B529
P 6400 4600
AR Path="/5DB9B529" Ref="C?"  Part="1" 
AR Path="/5D6FB95B/5DB9B529" Ref="C25"  Part="1" 
F 0 "C25" H 6518 4646 50  0000 L CNN
F 1 "100uF" H 6450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6438 4450 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5DB9BC9B
P 4250 4750
AR Path="/5DB9BC9B" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5DB9BC9B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power #PWR?
U 1 1 5DB9C2B4
P 6400 4750
AR Path="/5DB9C2B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6FB95B/5DB9C2B4" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6405 4577 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3050 4900
Wire Wire Line
	5200 4550 5200 4900
Text GLabel 2650 5550 1    50   Input ~ 0
+3.3V
Text GLabel 4800 5550 1    50   Input ~ 0
+3.3V
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor A?
U 1 1 5D74FC01
P 5850 5300
AR Path="/5D74FC01" Ref="A?"  Part="1" 
AR Path="/5D6FB95B/5D74FC01" Ref="A5"  Part="1" 
F 0 "A5" H 5600 5950 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5950 4200 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6125 4550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5950 5000 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 1100 2550 3800
Wire Notes Line
	4650 3800 4650 1100
Wire Notes Line
	4700 1100 6800 1100
Wire Notes Line
	4700 1100 4700 3800
Wire Notes Line
	6800 3800 6800 1100
Wire Notes Line
	6850 1100 8950 1100
Wire Notes Line
	6850 1100 6850 3800
Wire Notes Line
	8950 3800 8950 1100
Wire Notes Line
	8950 3800 6850 3800
Wire Notes Line
	2550 3850 4650 3850
Wire Notes Line
	2550 3850 2550 6550
Wire Notes Line
	4650 6550 4650 3850
Wire Notes Line
	4700 3850 6800 3850
Wire Notes Line
	4700 3850 4700 6550
Wire Notes Line
	6800 6550 6800 3850
Text GLabel 2950 2650 0    50   Input ~ 0
Q0
Text GLabel 2950 2550 0    50   Input ~ 0
Q1
Text GLabel 2950 2450 0    50   Input ~ 0
Q2
Wire Wire Line
	2950 2450 3050 2450
Connection ~ 3050 2450
Wire Wire Line
	3300 2550 2950 2550
Wire Wire Line
	3300 2650 2950 2650
Text GLabel 5100 2650 0    50   Input ~ 0
Q3
Text GLabel 5100 2550 0    50   Input ~ 0
Q4
Text GLabel 5100 2450 0    50   Input ~ 0
Q5
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	5450 2650 5100 2650
Text GLabel 7250 2650 0    50   Input ~ 0
Q6
Text GLabel 7250 2550 0    50   Input ~ 0
Q7
Text GLabel 7250 2450 0    50   Input ~ 0
Q8
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7600 2550 7250 2550
Wire Wire Line
	7600 2650 7250 2650
Text GLabel 2950 5400 0    50   Input ~ 0
Q9
Text GLabel 2950 5300 0    50   Input ~ 0
Q10
Text GLabel 2950 5200 0    50   Input ~ 0
Q11
Wire Wire Line
	2950 5200 3050 5200
Wire Wire Line
	3300 5300 2950 5300
Wire Wire Line
	3300 5400 2950 5400
Text GLabel 5100 5400 0    50   Input ~ 0
Q12
Text GLabel 5100 5300 0    50   Input ~ 0
Q13
Text GLabel 5100 5200 0    50   Input ~ 0
Q14
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5450 5300 5100 5300
Wire Wire Line
	5450 5400 5100 5400
Connection ~ 5200 2450
Connection ~ 7350 2450
Connection ~ 3050 5200
Connection ~ 5200 5200
$EndSCHEMATC
