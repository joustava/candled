EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "CandLED"
Date "2021-09-30"
Rev ""
Comp "joostoostdijk.com"
Comment1 "Author: Joost Oostdijk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 6156161E
P 5550 3350
F 0 "U1" H 5021 3396 50  0000 R CNN
F 1 "ATTINY85V-10SUR" H 5021 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6156236B
P 3400 2350
F 0 "J1" H 3508 2531 50  0000 C CNN
F 1 "Power" H 3508 2440 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 615634EE
P 7550 4550
F 0 "D1" V 7589 4432 50  0000 R CNN
F 1 "LED" V 7498 4432 50  0000 R CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61563DB1
P 7900 4550
F 0 "D2" V 7939 4432 50  0000 R CNN
F 1 "LED" V 7848 4432 50  0000 R CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61564172
P 8200 4550
F 0 "D3" V 8239 4432 50  0000 R CNN
F 1 "LED" V 8148 4432 50  0000 R CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61564F17
P 7550 4050
F 0 "R1" H 7620 4096 50  0000 L CNN
F 1 "R" H 7620 4005 50  0000 L CNN
F 2 "" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61565963
P 7900 4050
F 0 "R2" H 7970 4096 50  0000 L CNN
F 1 "R" H 7970 4005 50  0000 L CNN
F 2 "" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6156622C
P 8200 4050
F 0 "R3" H 8270 4096 50  0000 L CNN
F 1 "R" H 8270 4005 50  0000 L CNN
F 2 "" V 8130 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61567975
P 3400 4400
F 0 "J2" H 3292 3875 50  0000 C CNN
F 1 "HC-05" H 3292 3966 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	-1   0    0    1   
$EndComp
Text Label 6150 3050 0    50   ~ 0
PB0
Text Label 6150 3150 0    50   ~ 0
PB1
Text Label 6150 3450 0    50   ~ 0
PB4
Wire Wire Line
	7550 4200 7550 4400
Wire Wire Line
	7900 4200 7900 4400
Wire Wire Line
	8200 4200 8200 4400
$Comp
L power:GND #PWR05
U 1 1 6156C64F
P 7550 5050
F 0 "#PWR05" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6156D0BD
P 7900 5050
F 0 "#PWR06" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6156D138
P 8200 5050
F 0 "#PWR07" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7550 5050
Wire Wire Line
	7900 4700 7900 5050
Wire Wire Line
	8200 4700 8200 5050
Text Label 7550 3550 0    50   ~ 0
PB0
Text Label 7900 3550 0    50   ~ 0
PB1
Text Label 8200 3550 0    50   ~ 0
PB4
$Comp
L power:GND #PWR01
U 1 1 6156E492
P 3600 2750
F 0 "#PWR01" H 3600 2500 50  0001 C CNN
F 1 "GND" H 3605 2577 50  0000 C CNN
F 2 "" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2750
Wire Wire Line
	3600 4300 3950 4300
$Comp
L power:GND #PWR02
U 1 1 6156F570
P 3950 5050
F 0 "#PWR02" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3950 2350
Wire Wire Line
	5550 2350 5550 2750
$Comp
L power:GND #PWR03
U 1 1 6157018C
P 5550 5050
F 0 "#PWR03" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5555 4877 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 61570C2C
P 6900 1900
F 0 "J3" V 6433 1950 50  0000 C CNN
F 1 "ISP-6" V 6524 1950 50  0000 C CNN
F 2 "" V 6650 1950 50  0001 C CNN
F 3 " ~" H 5625 1350 50  0001 C CNN
	1    6900 1900
	0    1    1    0   
$EndComp
Text Label 6150 3250 0    50   ~ 0
PB2
Text Label 6150 3350 0    50   ~ 0
PB3
Text Label 6150 3550 0    50   ~ 0
PB5
$Comp
L power:GND #PWR04
U 1 1 61579CC4
P 6200 2100
F 0 "#PWR04" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2100
Text Label 7000 2300 3    50   ~ 0
PB0
Text Label 7100 2300 3    50   ~ 0
PB1
Text Label 6900 2300 3    50   ~ 0
PB2
Text Label 6800 2300 3    50   ~ 0
PB5
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6157B820
P 3950 2350
F 0 "#FLG01" H 3950 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2523 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 5550 2350
Text Label 3600 2350 0    50   ~ 0
Vcc
Wire Wire Line
	7400 1800 7650 1800
Text Label 7650 1800 0    50   ~ 0
Vcc
Text Label 3600 4600 0    50   ~ 0
STATE
Text Label 3600 4500 0    50   ~ 0
RX
Text Label 3600 4400 0    50   ~ 0
TX
Text Label 3600 4200 0    50   ~ 0
Vcc
Text Label 3600 4100 0    50   ~ 0
EN
$Sheet
S 4800 6050 500  1150
U 61588D36
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	7100 2300 7100 3150
Wire Wire Line
	6900 2300 6900 3250
Wire Wire Line
	6900 3250 6150 3250
Wire Wire Line
	6800 2300 6800 3550
Wire Wire Line
	6800 3550 6150 3550
Wire Wire Line
	7000 2300 7000 3050
Wire Wire Line
	7550 3050 7000 3050
Wire Wire Line
	7550 3050 7550 3900
Connection ~ 7000 3050
Wire Wire Line
	7900 3150 7100 3150
Wire Wire Line
	7900 3150 7900 3900
Connection ~ 7100 3150
Wire Wire Line
	8200 3450 6150 3450
Wire Wire Line
	8200 3450 8200 3900
Text Notes 8250 3350 0    43   ~ 0
Might not be possible to have 3 PWM controlled LEDs together with \nserial comms with BLE module because of needing feature from same PIN?\n
Text Notes 4000 4250 0    43   ~ 0
custom serial comms using hardware USI\nmight require external crystal for exact timing
Text Notes 6700 3900 0    43   ~ 0
RX is operating on 3.3V\nneeds voltage divider!\nMaybe LLC is better choice \nfor higher speeds
Text Notes 650  5600 0    43   ~ 0
HC-05/06 notes\n\n1. KEY/En \n This pin is used to bring the Bluetooth module in AT commands mode. \n The Key/EN pin should be high to operate Bluetooth in command mode.\n Default baud speed in command mode is 38400bps and 9600 in data mode (default mode).\n2. VCC \n Used to power the Bluetooth module. Give 5V / 3.3 V to this Pin.\n3. GND \n The ground pin of the module\n4. TXD \n Connect this pin with the RXD pin of the Microcontroller.\n5. RXD \n Connect this pin to the TXD pin of the Microcontroller.\n6. STATE \n Used to check if the module is connected or not. It acts as a status indicator.
Wire Wire Line
	3600 4200 3950 4200
Wire Wire Line
	3950 4200 3950 2350
$Comp
L Device:R R5
U 1 1 61582D36
P 6650 4550
F 0 "R5" H 6720 4596 50  0000 L CNN
F 1 "2K" H 6720 4505 50  0000 L CNN
F 2 "" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 615843D2
P 6650 4050
F 0 "R4" H 6720 4096 50  0000 L CNN
F 1 "1K" H 6720 4005 50  0000 L CNN
F 2 "" V 6580 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61584968
P 6650 5050
F 0 "#PWR014" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6655 4877 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 5050
Wire Wire Line
	5550 3950 5550 5050
Wire Wire Line
	6650 4700 6650 5050
Wire Wire Line
	6150 3050 6650 3050
Wire Wire Line
	3600 4400 6350 4400
Wire Wire Line
	6350 3150 6350 4400
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6150 3150
Wire Wire Line
	6350 3150 7100 3150
Wire Wire Line
	3600 4500 6500 4500
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	6500 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4200
Wire Wire Line
	6650 4300 6650 4400
Connection ~ 6650 4300
Wire Wire Line
	6650 3900 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 7000 3050
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	3850 2450 3850 4100
Wire Wire Line
	3850 4100 3600 4100
Connection ~ 3600 2450
$Comp
L Device:D D?
U 1 1 616C288A
P 1450 1550
F 0 "D?" H 1450 1333 50  0000 C CNN
F 1 "D" H 1450 1424 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616C3591
P 1800 1800
F 0 "R?" H 1859 1846 50  0000 L CNN
F 1 "10K" H 1859 1755 50  0000 L CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 616C5D37
P 1800 2250
F 0 "Q?" V 2035 2250 50  0000 C CNN
F 1 "BC547" V 2126 2250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 2000 2175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1800 2250 50  0001 L CNN
	1    1800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1550 1200 1550
Wire Wire Line
	1600 2350 1200 2350
Wire Wire Line
	1200 2350 1200 1550
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 900  1550
Wire Wire Line
	1600 1550 1800 1550
Wire Wire Line
	1800 1700 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 2300 1550
Wire Wire Line
	1800 1900 1800 2050
Wire Wire Line
	2000 2350 2300 2350
Text Label 2300 1550 0    50   ~ 0
TX
Text Label 2300 2350 0    50   ~ 0
RX
Text Notes 700  1250 0    50   ~ 0
AVR half-duplex software UART supporting single pin operation\nSee: https://nerdralph.blogspot.com/2014/01/avr-half-duplex-software-uart.html for details.\n\nDesigned to work together with picoUART library.\nChange the TX/RX Pin designator (PB3) in pu_config.h.\n
Text Notes 700  1950 0    50   ~ 0
micro
Text Notes 2400 1950 0    50   ~ 0
HM-10
Text Label 900  1550 2    50   ~ 0
PB3
$EndSCHEMATC
