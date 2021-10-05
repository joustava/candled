EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Power supply"
Date "2021-10-01"
Rev ""
Comp ""
Comment1 "Author: Joost Oostdijk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:GL2576-ATB5T U2
U 1 1 6158A138
P 5700 3850
F 0 "U2" H 5700 4217 50  0000 C CNN
F 1 "LM2596" H 5700 4126 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5700 3600 50  0001 L CIN
F 3 "http://www.dianyuan.com/bbs/u/54/437861181916300.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 4500 3750
Wire Wire Line
	5200 3950 5200 4900
Wire Wire Line
	5700 4150 5700 4900
$Comp
L power:GND #PWR09
U 1 1 6158B1F8
P 5200 4900
F 0 "#PWR09" H 5200 4650 50  0001 C CNN
F 1 "GND" H 5205 4727 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6158B5E9
P 5700 4900
F 0 "#PWR010" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 3750
Wire Wire Line
	7800 3750 6200 3750
$Comp
L Device:D_Schottky D4
U 1 1 6158DE16
P 6550 4350
F 0 "D4" V 6504 4430 50  0000 L CNN
F 1 "1N5825" V 6595 4430 50  0000 L CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:CP Cin1
U 1 1 61590696
P 4500 4350
F 0 "Cin1" H 4618 4396 50  0000 L CNN
F 1 "CP" H 4618 4305 50  0000 L CNN
F 2 "" H 4538 4200 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cout1
U 1 1 6159104B
P 7800 4350
F 0 "Cout1" H 7918 4396 50  0000 L CNN
F 1 "CP" H 7918 4305 50  0000 L CNN
F 2 "" H 7838 4200 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61591933
P 7200 3950
F 0 "L1" V 7300 4000 50  0000 C CNN
F 1 "68μH @ 3A" V 7100 3950 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4200
Connection ~ 6550 3950
Wire Wire Line
	6550 3950 7050 3950
Wire Wire Line
	6550 4500 6550 4900
Wire Wire Line
	7350 3950 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 4200 7800 3950
Wire Wire Line
	7800 4500 7800 4900
Wire Wire Line
	4500 4500 4500 4900
Wire Wire Line
	4500 4200 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 3600 3750
$Comp
L power:GND #PWR08
U 1 1 615936C1
P 4500 4900
F 0 "#PWR08" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61593B49
P 6550 4900
F 0 "#PWR011" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6555 4727 50  0000 C CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61593FE5
P 7800 4900
F 0 "#PWR012" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Text Label 3600 3750 2    50   ~ 0
Vin
Text Label 8500 3950 0    50   ~ 0
Vout
Text Notes 3750 4650 0    43   ~ 0
470-μF, 50-V\nAluminum Electrolytic
Text Notes 7850 4650 0    43   ~ 0
220-μF, 25-V\nAluminum Electrolytic
Text Notes 6600 4650 0    43   ~ 0
5-A, 40-V\nSchottky Rectifier
Text Notes 3450 3000 0    79   ~ 0
 LM2596 Fixed Output Series Buck Regulator
Text Notes 3500 3150 0    43   ~ 0
(5V Fixed output component parameters from LM2596 datasheet page 23)
Wire Wire Line
	7800 3950 8750 3950
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 615960E1
P 8950 3950
F 0 "J4" H 8978 3926 50  0000 L CNN
F 1 "5V" H 8978 3835 50  0000 L CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61596A7F
P 8750 4850
F 0 "#PWR013" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8750 4850
$EndSCHEMATC
