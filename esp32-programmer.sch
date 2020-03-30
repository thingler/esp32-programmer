EESchema Schematic File Version 4
LIBS:esp32-programmer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5E2C9709
P 7500 3550
F 0 "U3" H 7500 4631 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7500 4540 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7950 2750 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7550 2500 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E2CC831
P 3900 2650
F 0 "D1" H 3900 2434 50  0000 C CNN
F 1 "D_Schottky" H 3900 2525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5E2CD1A7
P 5050 2750
F 0 "U2" H 5050 3092 50  0000 C CNN
F 1 "TLV757P" H 5050 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5E2C6AA8
P 3150 3500
F 0 "U1" V 3104 4044 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2600 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2400 3900 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3350 3850 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E2E1858
P 800 4550
F 0 "#PWR01" H 800 4300 50  0001 C CNN
F 1 "GND" H 805 4377 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2E4735
P 4400 3500
F 0 "C2" H 4515 3546 50  0000 L CNN
F 1 "10u" H 4515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E2EB284
P 4200 2650
F 0 "#PWR02" H 4200 2500 50  0001 C CNN
F 1 "+5V" H 4215 2823 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2EBFC8
P 5600 3500
F 0 "C4" H 5715 3546 50  0000 L CNN
F 1 "10u" H 5715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3350 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E2ED9CD
P 6500 2650
F 0 "#PWR03" H 6500 2500 50  0001 C CNN
F 1 "+3.3V" H 6515 2823 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	6500 2650 7400 2650
Wire Wire Line
	7400 2650 7500 2650
Connection ~ 7400 2650
$Comp
L Device:R R1
U 1 1 5E2F1748
P 6700 2950
F 0 "R1" V 6493 2950 50  0000 C CNN
F 1 "1k" V 6584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2950 6850 2950
Wire Wire Line
	6550 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	3250 4050 3250 4000
Wire Wire Line
	4000 3950 4000 3000
Wire Wire Line
	4000 3000 3250 3000
Wire Wire Line
	3050 4000 3050 4050
Wire Wire Line
	3050 4050 2400 4050
Wire Wire Line
	4750 2750 4400 2750
Wire Wire Line
	6500 2950 6500 3550
Connection ~ 6500 2650
$Comp
L Device:C C6
U 1 1 5E30174C
P 6750 4300
F 0 "C6" H 6635 4254 50  0000 R CNN
F 1 "100n" H 6635 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4150 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3500 2650 4550
Connection ~ 2650 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 3700 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 4650 4550
Wire Wire Line
	5600 4550 5050 4550
Wire Wire Line
	6900 3850 6750 3850
Wire Wire Line
	7600 4450 7600 4550
Wire Wire Line
	7500 4450 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	6750 4550 6750 4450
Wire Wire Line
	6750 4150 6750 3850
Connection ~ 6750 4550
Wire Wire Line
	6750 4550 7500 4550
Connection ~ 6750 3850
Wire Wire Line
	5600 3650 5600 4550
Wire Wire Line
	4400 3650 4400 4550
Wire Wire Line
	6500 2650 6500 2950
Wire Wire Line
	5600 2650 5600 3350
Wire Wire Line
	5600 2650 5350 2650
Wire Wire Line
	5050 3050 5050 4550
Wire Wire Line
	4400 2750 4400 3350
Wire Wire Line
	4750 2650 4400 2650
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3650 3500
Wire Wire Line
	4200 2650 4200 3850
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4050 2650
Wire Wire Line
	4400 2750 4400 2650
Connection ~ 4400 2750
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4200 2650
NoConn ~ 6900 3250
NoConn ~ 6900 3350
NoConn ~ 8100 4150
NoConn ~ 8100 4050
NoConn ~ 8100 3950
NoConn ~ 8100 3850
NoConn ~ 8100 3650
NoConn ~ 8100 2950
$Comp
L Device:R R4
U 1 1 5E35F270
P 9050 4300
F 0 "R4" V 8843 4300 50  0000 C CNN
F 1 "1k" V 8934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2650 3650 2650
$Comp
L Device:R R5
U 1 1 5E35DC78
P 9050 4450
F 0 "R5" V 8850 4450 50  0000 C CNN
F 1 "1k" V 8950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 3450
Wire Wire Line
	8200 4450 8900 4450
Wire Wire Line
	8300 4300 8900 4300
$Comp
L Device:C C1
U 1 1 5E4D90B4
P 3900 5350
F 0 "C1" H 3785 5304 50  0000 R CNN
F 1 "100n" H 3785 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 5200 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E4DC2AA
P 3900 5200
F 0 "SW1" H 3900 5485 50  0000 C CNN
F 1 "EN" H 3900 5394 50  0000 C CNN
F 2 "esp32-programmer:PTS 815" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E4DDC19
P 4850 5200
F 0 "SW2" H 4850 5485 50  0000 C CNN
F 1 "BOOT" H 4850 5394 50  0000 C CNN
F 2 "esp32-programmer:PTS 815" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E4D8CE8
P 4850 5350
F 0 "C3" H 4735 5304 50  0000 R CNN
F 1 "100n" H 4735 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 5200 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    -1   -1   0   
$EndComp
Connection ~ 7500 2650
Connection ~ 7600 4550
Text Label 10150 3800 0    50   ~ 0
RXD0
Text Label 10150 3900 0    50   ~ 0
TXD0
Text Label 10150 3500 0    50   ~ 0
GND
Text Label 10150 3400 0    50   ~ 0
3.3V
Wire Wire Line
	7500 2650 10100 2650
Wire Wire Line
	7600 4550 10100 4550
Wire Wire Line
	9200 4450 10000 4450
Wire Wire Line
	9200 4300 9900 4300
Text Label 10150 3700 0    50   ~ 0
EN
Text Label 10150 3600 0    50   ~ 0
IO0
Wire Wire Line
	9000 3950 9100 3950
$Comp
L Device:R R3
U 1 1 5E339997
P 8850 3950
F 0 "R3" V 9050 3950 50  0000 C CNN
F 1 "10k" V 8950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3950 50  0001 C CNN
F 3 "~" H 8850 3950 50  0001 C CNN
	1    8850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3750 8700 3750
Wire Wire Line
	9400 4150 9800 4150
Wire Wire Line
	8100 3150 8700 3150
$Comp
L Device:R R2
U 1 1 5E338AD3
P 8850 3150
F 0 "R2" V 8643 3150 50  0000 C CNN
F 1 "10k" V 8734 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3950 8600 3950
Wire Wire Line
	8100 3550 8600 3550
Wire Wire Line
	3700 5200 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 2650 4550
Wire Wire Line
	3750 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	4050 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5200
Wire Wire Line
	4700 5350 4650 5350
Wire Wire Line
	4650 5350 4650 5200
Connection ~ 4650 4550
Wire Wire Line
	4650 4550 4400 4550
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 4550
Wire Wire Line
	5000 5350 5050 5350
Wire Wire Line
	5050 5350 5050 5200
Wire Wire Line
	4100 5200 4300 5200
Connection ~ 4100 5200
Wire Wire Line
	5050 5200 5250 5200
Connection ~ 5050 5200
Text Label 4300 5200 0    50   ~ 0
EN
Text Label 5250 5200 0    50   ~ 0
IO0
$Comp
L Device:C C5
U 1 1 5E51A621
P 6100 3500
F 0 "C5" H 5985 3454 50  0000 R CNN
F 1 "100n" H 5985 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3350 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4050 6900 4050
Wire Wire Line
	4000 3950 6900 3950
Wire Wire Line
	4200 3850 6750 3850
Wire Wire Line
	5600 4550 6100 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 2650 6100 2650
Connection ~ 5600 2650
Wire Wire Line
	6100 2650 6100 3350
Wire Wire Line
	6100 3650 6100 4550
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6500 2650
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6750 4550
$Comp
L Transistor_BJT:BC818 Q1
U 1 1 5E547363
P 9300 3150
F 0 "Q1" H 9490 3196 50  0000 L CNN
F 1 "SS8050-G" H 9490 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3075 50  0001 L CIN
F 3 "" H 9300 3150 50  0001 L CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC818 Q2
U 1 1 5E548ACB
P 9300 3950
F 0 "Q2" H 9490 3904 50  0000 L CNN
F 1 "SS8050-G" H 9490 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3875 50  0001 L CIN
F 3 "" H 9300 3950 50  0001 L CNN
	1    9300 3950
	1    0    0    1   
$EndComp
NoConn ~ 8100 3050
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E58A485
P 10600 3600
F 0 "J2" H 10680 3592 50  0000 L CNN
F 1 "Conn_01x06" H 10680 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8700 3750
Wire Wire Line
	9800 2950 9400 2950
Wire Wire Line
	9000 3150 9100 3150
Wire Wire Line
	10100 2650 10100 3400
Wire Wire Line
	9800 2950 9800 3600
Wire Wire Line
	9800 3600 10400 3600
Wire Wire Line
	9800 3700 9800 4150
Wire Wire Line
	10100 3500 10400 3500
Wire Wire Line
	8600 3550 9400 3550
Connection ~ 8600 3550
Wire Wire Line
	9400 3550 9400 3350
Wire Wire Line
	8600 3550 8600 3950
Wire Wire Line
	10400 3400 10100 3400
Wire Wire Line
	10400 3700 9800 3700
Wire Wire Line
	10100 3500 10100 4550
Wire Wire Line
	10400 3800 9900 3800
Wire Wire Line
	9900 3800 9900 4300
Wire Wire Line
	10400 3900 10000 3900
Wire Wire Line
	10000 3900 10000 4450
Wire Wire Line
	8300 4300 8300 3350
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	8200 4450 8200 3250
Wire Wire Line
	8200 3250 8100 3250
Wire Wire Line
	2400 4050 2400 3150
Wire Wire Line
	2250 3000 2250 3350
Wire Wire Line
	2250 3000 3050 3000
Wire Wire Line
	800  4550 800  4150
Wire Wire Line
	1100 4150 1100 4550
Connection ~ 1100 4550
Wire Wire Line
	1100 4550 1850 4550
Connection ~ 800  4550
Wire Wire Line
	1700 2650 3650 2650
Wire Wire Line
	800  4550 1100 4550
Wire Wire Line
	1700 3150 2400 3150
Wire Wire Line
	1700 3350 2250 3350
$Comp
L Device:R R7
U 1 1 5E6F601B
P 2150 4300
F 0 "R7" V 1943 4300 50  0000 C CNN
F 1 "5.1k" V 2034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E6F87FF
P 1850 4300
F 0 "R6" V 1643 4300 50  0000 C CNN
F 1 "5.1k" V 1734 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2850 2150 2850
Wire Wire Line
	2150 2850 2150 4150
Wire Wire Line
	2150 4450 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2650 4550
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1850 2950 1850 4150
Wire Wire Line
	1850 4450 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 2150 4550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E81B5D1
P 1100 3250
F 0 "J1" H 1207 4117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 4026 50  0000 C CNN
F 2 "esp32-programmer:USB C" H 1250 3250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	1700 3450 1700 3350
Connection ~ 1700 3350
$EndSCHEMATC
