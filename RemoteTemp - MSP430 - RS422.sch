EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Robust Remote Temperature Sensor - MSP430 - RS422"
Date "2021-08-06"
Rev "1.0"
Comp "oshw"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1275 7275 1800 7275
Wire Wire Line
	1275 6975 1800 6975
Wire Wire Line
	1800 7275 1800 7425
$Comp
L power:GND #PWR03
U 1 1 5F5442C3
P 1800 7425
F 0 "#PWR03" H 1800 7175 50  0001 C CNN
F 1 "GND" H 1805 7252 50  0000 C CNN
F 2 "" H 1800 7425 50  0001 C CNN
F 3 "" H 1800 7425 50  0001 C CNN
	1    1800 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7075 2400 6875
Wire Wire Line
	1275 7075 2000 7075
Wire Wire Line
	6600 4250 6600 4400
$Comp
L power:GND #PWR017
U 1 1 5F54EF56
P 6600 6050
F 0 "#PWR017" H 6600 5800 50  0001 C CNN
F 1 "GND" H 6605 5877 50  0000 C CNN
F 2 "" H 6600 6050 50  0001 C CNN
F 3 "" H 6600 6050 50  0001 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6050 6600 5950
Wire Wire Line
	4900 5100 4775 5100
$Comp
L power:GND #PWR05
U 1 1 5F55D040
P 1100 2100
F 0 "#PWR05" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5F57173B
P 1200 1375
F 0 "#PWR04" H 1200 1225 50  0001 C CNN
F 1 "VBUS" H 1215 1548 50  0000 C CNN
F 2 "" H 1200 1375 50  0001 C CNN
F 3 "" H 1200 1375 50  0001 C CNN
	1    1200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2125 4250 2200
$Comp
L power:GND #PWR010
U 1 1 5F575CAF
P 4250 2200
F 0 "#PWR010" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5F576E17
P 6600 4250
F 0 "#PWR016" H 6600 4100 50  0001 C CNN
F 1 "VDD" H 6617 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5F5788D1
P 2400 6525
F 0 "#PWR06" H 2400 6375 50  0001 C CNN
F 1 "VDD" H 2417 6698 50  0000 C CNN
F 2 "" H 2400 6525 50  0001 C CNN
F 3 "" H 2400 6525 50  0001 C CNN
	1    2400 6525
	1    0    0    -1  
$EndComp
Text GLabel 4875 1725 2    50   Input ~ 0
UART_TXD
Wire Wire Line
	4650 1725 4875 1725
Text GLabel 4875 1425 2    50   Output ~ 0
UART_RXD
Wire Wire Line
	4875 1425 4650 1425
Text GLabel 4875 1525 2    50   Input ~ 0
RS485_RE_N
Wire Wire Line
	4875 1525 4650 1525
Text GLabel 4875 1625 2    50   Input ~ 0
RS485_DE
Wire Wire Line
	4650 1625 4875 1625
Wire Wire Line
	4250 950  4250 1025
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F583B11
P 13675 1925
F 0 "H1" H 13775 1974 50  0000 L CNN
F 1 "M2_2-56_Screw" H 13775 1883 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13675 1925 50  0001 C CNN
F 3 "~" H 13675 1925 50  0001 C CNN
	1    13675 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F58B3A7
P 13675 2600
F 0 "#PWR023" H 13675 2350 50  0001 C CNN
F 1 "GND" H 13680 2427 50  0000 C CNN
F 2 "" H 13675 2600 50  0001 C CNN
F 3 "" H 13675 2600 50  0001 C CNN
	1    13675 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 2025 13675 2350
$Comp
L Device:C_Small C8
U 1 1 5F5919FA
P 13675 2450
F 0 "C8" H 13767 2488 50  0000 L CNN
F 1 "1nF|0603" H 13767 2405 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13675 2450 50  0001 C CNN
F 3 "~" H 13675 2450 50  0001 C CNN
	1    13675 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 2550 13675 2600
$Comp
L Regulator_Linear:TPS76333 U3
U 1 1 5F5A7DF3
P 7750 9875
F 0 "U3" H 7750 10217 50  0000 C CNN
F 1 "TPS70933DBVR" H 7750 10126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7750 10200 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps709" H 7750 9875 50  0001 C CNN
	1    7750 9875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F5A8F0D
P 8950 10325
F 0 "#PWR021" H 8950 10075 50  0001 C CNN
F 1 "GND" H 8955 10152 50  0000 C CNN
F 2 "" H 8950 10325 50  0001 C CNN
F 3 "" H 8950 10325 50  0001 C CNN
	1    8950 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 10325 8950 10250
Text Notes 4675 9250 0    79   ~ 16
Input Voltage Range: 3.2V to 25 V 
$Comp
L power:VBUS #PWR015
U 1 1 5F5AC951
P 4450 9675
F 0 "#PWR015" H 4450 9525 50  0001 C CNN
F 1 "VBUS" H 4465 9848 50  0000 C CNN
F 2 "" H 4450 9675 50  0001 C CNN
F 3 "" H 4450 9675 50  0001 C CNN
	1    4450 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9775 7375 9775
Wire Wire Line
	4450 9775 4450 9675
$Comp
L power:VDD #PWR09
U 1 1 5F5AFAF8
P 4250 950
F 0 "#PWR09" H 4250 800 50  0001 C CNN
F 1 "VDD" H 4267 1123 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F5B4B6E
P 4925 9775
F 0 "D1" H 4925 9559 50  0000 C CNN
F 1 "0.1A|SOD523" H 4925 9650 39  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4925 9775 50  0001 C CNN
F 3 "~" H 4925 9775 50  0001 C CNN
	1    4925 9775
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 9775 4450 9775
Wire Wire Line
	7450 9875 7375 9875
Wire Wire Line
	7375 9875 7375 9775
Connection ~ 7375 9775
Wire Wire Line
	7375 9775 6975 9775
Text Notes 1325 1200 0    50   ~ 0
Input Voltage Range: 4 V to 26 V 
$Comp
L Device:R_Small_US R3
U 1 1 5F5BAEFB
P 5650 9775
F 0 "R3" V 5461 9775 50  0000 C CNN
F 1 "10|0603" V 5544 9775 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 9775 50  0001 C CNN
F 3 "~" H 5650 9775 50  0001 C CNN
	1    5650 9775
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 9775 5400 9775
Wire Wire Line
	6975 9775 6975 9925
Wire Wire Line
	6975 10250 7750 10250
Connection ~ 6975 9775
Connection ~ 7750 10250
Wire Wire Line
	7750 10250 7750 10175
$Comp
L Device:C_Small C5
U 1 1 5F5C1E33
P 6975 10025
F 0 "C5" H 7067 10063 50  0000 L CNN
F 1 "1uF|50V|0603" H 7067 9980 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6975 10025 50  0001 C CNN
F 3 "~" H 6975 10025 50  0001 C CNN
	1    6975 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 10125 6975 10250
Wire Wire Line
	8050 9775 8250 9775
Wire Wire Line
	8950 10250 8250 10250
$Comp
L power:VDD #PWR020
U 1 1 5F5C84F0
P 8950 9700
F 0 "#PWR020" H 8950 9550 50  0001 C CNN
F 1 "VDD" H 8967 9873 50  0000 C CNN
F 2 "" H 8950 9700 50  0001 C CNN
F 3 "" H 8950 9700 50  0001 C CNN
	1    8950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9700 8950 9775
$Comp
L Device:C_Small C4
U 1 1 5F5DB5B6
P 7325 3350
F 0 "C4" H 7417 3388 50  0000 L CNN
F 1 "100nF|16V|0402" H 7417 3305 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7325 3350 50  0001 C CNN
F 3 "~" H 7325 3350 50  0001 C CNN
	1    7325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3250 7325 3200
$Comp
L power:GND #PWR019
U 1 1 5F5DB5C1
P 7325 3500
F 0 "#PWR019" H 7325 3250 50  0001 C CNN
F 1 "GND" H 7330 3327 50  0000 C CNN
F 2 "" H 7325 3500 50  0001 C CNN
F 3 "" H 7325 3500 50  0001 C CNN
	1    7325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3450 7325 3500
$Comp
L power:VDD #PWR018
U 1 1 5F5DB5CC
P 7325 3200
F 0 "#PWR018" H 7325 3050 50  0001 C CNN
F 1 "VDD" H 7342 3373 50  0000 C CNN
F 2 "" H 7325 3200 50  0001 C CNN
F 3 "" H 7325 3200 50  0001 C CNN
	1    7325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9775 8250 9925
$Comp
L Device:C_Small C6
U 1 1 5F5E22BC
P 8250 10025
F 0 "C6" H 8342 10063 50  0000 L CNN
F 1 "4.7uF|16V|0603" H 8342 9980 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 10025 50  0001 C CNN
F 3 "~" H 8250 10025 50  0001 C CNN
	1    8250 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 10125 8250 10250
Connection ~ 8250 9775
Wire Wire Line
	8250 9775 8950 9775
Connection ~ 8250 10250
Wire Wire Line
	8250 10250 7750 10250
$Comp
L Device:C_Small C2
U 1 1 5F5FDEB3
P 2900 925
F 0 "C2" H 2992 963 50  0000 L CNN
F 1 "100nF|16V|0402" H 2992 880 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 925 50  0001 C CNN
F 3 "~" H 2900 925 50  0001 C CNN
	1    2900 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 825  2900 775 
$Comp
L power:GND #PWR08
U 1 1 5F5FDEBE
P 2900 1100
F 0 "#PWR08" H 2900 850 50  0001 C CNN
F 1 "GND" H 2905 927 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1025 2900 1100
$Comp
L power:VDD #PWR07
U 1 1 5F5FDEC9
P 2900 775
F 0 "#PWR07" H 2900 625 50  0001 C CNN
F 1 "VDD" H 2917 948 50  0000 C CNN
F 2 "" H 2900 775 50  0001 C CNN
F 3 "" H 2900 775 50  0001 C CNN
	1    2900 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F63616A
P 675 975
F 0 "C11" H 767 1013 50  0000 L CNN
F 1 "1nF|0603" H 767 930 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 675 975 50  0001 C CNN
F 3 "~" H 675 975 50  0001 C CNN
	1    675  975 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 5F6379BB
P 675 800
F 0 "#PWR028" H 675 650 50  0001 C CNN
F 1 "VBUS" H 690 973 50  0000 C CNN
F 2 "" H 675 800 50  0001 C CNN
F 3 "" H 675 800 50  0001 C CNN
	1    675  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  800  675  875 
$Comp
L power:GND #PWR029
U 1 1 5F63A597
P 675 1150
F 0 "#PWR029" H 675 900 50  0001 C CNN
F 1 "GND" H 680 977 50  0000 C CNN
F 2 "" H 675 1150 50  0001 C CNN
F 3 "" H 675 1150 50  0001 C CNN
	1    675  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	675  1150 675  1075
Text Notes 4550 10300 0    39   ~ 0
PESD24VL1BA,115\nor similar\n
Wire Wire Line
	4450 9775 4450 9900
Wire Wire Line
	4450 10200 4450 10275
Connection ~ 4450 9775
$Comp
L power:GND #PWR030
U 1 1 5F6470CC
P 4450 10275
F 0 "#PWR030" H 4450 10025 50  0001 C CNN
F 1 "GND" H 4455 10102 50  0000 C CNN
F 2 "" H 4450 10275 50  0001 C CNN
F 3 "" H 4450 10275 50  0001 C CNN
	1    4450 10275
	1    0    0    -1  
$EndComp
Text Label 6550 9775 0    39   ~ 0
VIN_LDO
Wire Wire Line
	2350 1425 2350 1625
Wire Wire Line
	2350 1625 1000 1625
Wire Wire Line
	1000 1525 2025 1525
Wire Wire Line
	2025 1525 2025 1725
Wire Wire Line
	2025 1725 3850 1725
Wire Wire Line
	2350 1425 3850 1425
Text Label 2475 1725 0    50   ~ 0
RS485A_RS422Y
Text Label 2475 1425 0    50   ~ 0
RS485B_RS422Z
Text GLabel 8400 5000 2    50   Output ~ 0
UART_TXD
Text GLabel 8400 4900 2    50   Input ~ 0
UART_RXD
Text GLabel 4775 5000 0    50   Output ~ 0
RS485_RE_N
Text GLabel 4775 5100 0    50   Output ~ 0
RS485_DE
Wire Wire Line
	8300 4900 8400 4900
Wire Wire Line
	8400 5000 8300 5000
Wire Wire Line
	4775 5000 4900 5000
$Comp
L power:GND #PWR0101
U 1 1 5F68CB71
P 8150 3500
F 0 "#PWR0101" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8155 3327 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F68CB7F
P 8150 3350
F 0 "C12" H 8242 3388 50  0000 L CNN
F 1 "4.7uF|16V|0603" H 8242 3305 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5F68CB8A
P 8150 3200
F 0 "#PWR0102" H 8150 3050 50  0001 C CNN
F 1 "VDD" H 8167 3373 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3500
Wire Wire Line
	8150 3200 8150 3250
$Comp
L Interface_UART:MAX3483 U1
U 1 1 5F56C83D
P 4250 1525
F 0 "U1" H 4125 1975 50  0000 C CNN
F 1 "SN65HVD72|8VSSOP" H 3750 975 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4250 825 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 4250 1575 50  0001 C CNN
	1    4250 1525
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Texas_MSP430:MSP430G2553IPW20 U2
U 1 1 5F7372CC
P 6600 5200
F 0 "U2" H 7025 6025 50  0000 C CNN
F 1 "MSP430G2553IPW20" H 7350 5925 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 6550 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Text GLabel 1800 6975 2    50   Output ~ 0
SBWTCK
Text GLabel 8425 4650 2    50   Input ~ 0
SBWTCK
Wire Wire Line
	8425 4650 8300 4650
$Comp
L Device:R_Small_US R1
U 1 1 5F759664
P 2400 6775
F 0 "R1" H 2468 6813 50  0000 L CNN
F 1 "20K|0402" H 2468 6730 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 6775 50  0001 C CNN
F 3 "~" H 2400 6775 50  0001 C CNN
	1    2400 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6675 2400 6600
Text GLabel 2700 7075 2    50   BiDi ~ 0
SBWTDIO
Text GLabel 4825 4750 0    50   BiDi ~ 0
SBWTDIO
Wire Wire Line
	4825 4750 4900 4750
Wire Wire Line
	2700 7075 2400 7075
Connection ~ 2400 7075
Wire Wire Line
	2225 7175 2225 6600
Wire Wire Line
	2225 6600 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2400 6525
Wire Wire Line
	1275 7175 2225 7175
Wire Wire Line
	4775 4900 4900 4900
$Comp
L dk_LED-Indication-Discrete:LTST-C19HE1WT D3
U 1 1 5F7B6C3F
P 1350 9450
F 0 "D3" H 1325 9116 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 1350 9100 50  0001 C CNN
F 2 "digikey-footprints:LED_Dual0603" H 1550 9650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 1550 9750 60  0001 L CNN
F 4 "160-2162-1-ND" H 1550 9850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C19HE1WT" H 1550 9950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 1550 10050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 1550 10150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 1550 10250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C19HE1WT/160-2162-1-ND/4866310" H 1550 10350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB DIFFUSED CHIP SMD" H 1550 10450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 1550 10550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 10650 60  0001 L CNN "Status"
	1    1350 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 9250 1900 9250
$Comp
L power:VDD #PWR032
U 1 1 5F7E8002
P 1050 9300
F 0 "#PWR032" H 1050 9150 50  0001 C CNN
F 1 "VDD" H 1067 9473 50  0000 C CNN
F 2 "" H 1050 9300 50  0001 C CNN
F 3 "" H 1050 9300 50  0001 C CNN
	1    1050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9300 1050 9450
Wire Wire Line
	1050 9450 1200 9450
$Comp
L Device:R_Small_US R4
U 1 1 5F7EC2EC
P 2000 9250
F 0 "R4" V 1950 9125 50  0000 C CNN
F 1 "1K|0402" V 1950 9425 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 9250 50  0001 C CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F7F1B49
P 2075 9450
F 0 "R6" V 2025 9325 50  0000 C CNN
F 1 "332|0402" V 2025 9625 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2075 9450 50  0001 C CNN
F 3 "~" H 2075 9450 50  0001 C CNN
	1    2075 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F7F214C
P 2000 9650
F 0 "R5" V 1950 9525 50  0000 C CNN
F 1 "332|0402" V 1950 9825 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 9650 50  0001 C CNN
F 3 "~" H 2000 9650 50  0001 C CNN
	1    2000 9650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F82835C
P 2000 7375
F 0 "C1" H 2092 7413 50  0000 L CNN
F 1 "1nF|16V|0402" H 2092 7330 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 7375 50  0001 C CNN
F 3 "~" H 2000 7375 50  0001 C CNN
	1    2000 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7275 2000 7075
Connection ~ 2000 7075
Wire Wire Line
	2000 7075 2400 7075
$Comp
L power:GND #PWR01
U 1 1 5F82DD20
P 2000 7575
F 0 "#PWR01" H 2000 7325 50  0001 C CNN
F 1 "GND" H 2005 7402 50  0000 C CNN
F 2 "" H 2000 7575 50  0001 C CNN
F 3 "" H 2000 7575 50  0001 C CNN
	1    2000 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7575 2000 7475
Text Notes 7075 10375 0    39   ~ 0
PSRR is poorest (<40dB) from 5kHz to 300kHz
Wire Wire Line
	5750 9775 6425 9775
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F93DD19
P 6175 10000
F 0 "Q1" V 6125 9850 50  0000 C CNN
F 1 "MMBT3904" V 6050 9700 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6375 9925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6175 10000 50  0001 L CNN
	1    6175 10000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 9775 5400 9900
Connection ~ 5400 9775
Wire Wire Line
	5400 9775 5075 9775
Wire Wire Line
	6375 9900 6425 9900
Wire Wire Line
	6425 9900 6425 9775
Connection ~ 6425 9775
Wire Wire Line
	6425 9775 6975 9775
Wire Wire Line
	5400 9900 5400 10025
Wire Wire Line
	5400 10350 6175 10350
Wire Wire Line
	6175 10350 6175 10200
Connection ~ 5400 9900
Wire Wire Line
	5400 9900 5975 9900
$Comp
L Device:R_Small_US R11
U 1 1 5F97FB41
P 5400 10125
F 0 "R11" H 5468 10163 50  0000 L CNN
F 1 "332|0402" H 5468 10080 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 10125 50  0001 C CNN
F 3 "~" H 5400 10125 50  0001 C CNN
	1    5400 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 10225 5400 10350
$Comp
L Device:C_Small C14
U 1 1 5F981137
P 6175 10525
F 0 "C14" H 6267 10563 50  0000 L CNN
F 1 "1uF|50V|0603" H 6267 10480 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6175 10525 50  0001 C CNN
F 3 "~" H 6175 10525 50  0001 C CNN
	1    6175 10525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F981982
P 6175 10700
F 0 "#PWR042" H 6175 10450 50  0001 C CNN
F 1 "GND" H 6180 10527 50  0000 C CNN
F 2 "" H 6175 10700 50  0001 C CNN
F 3 "" H 6175 10700 50  0001 C CNN
	1    6175 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 10700 6175 10625
Wire Wire Line
	6175 10425 6175 10350
Connection ~ 6175 10350
Wire Wire Line
	1550 9450 1975 9450
Wire Wire Line
	1550 9650 1900 9650
Text GLabel 2475 9250 2    50   Input ~ 0
BLED
Wire Wire Line
	2100 9250 2475 9250
Text GLabel 2550 9450 2    50   Input ~ 0
GLED
Wire Wire Line
	2175 9450 2550 9450
Text GLabel 2475 9650 2    50   Input ~ 0
RLED
Wire Wire Line
	2100 9650 2475 9650
Text GLabel 4800 5500 0    50   Input ~ 0
BLED
Text GLabel 4800 5600 0    50   Input ~ 0
GLED
Text GLabel 8400 5500 2    50   Input ~ 0
RLED
Wire Wire Line
	4800 5500 4900 5500
Wire Wire Line
	4800 5600 4900 5600
Wire Wire Line
	8400 5500 8300 5500
$Comp
L Interface_UART:MAX3284E U4
U 1 1 610DB088
P 2400 2750
F 0 "U4" H 2650 2550 50  0000 L CNN
F 1 "ISL32612E" H 2650 2475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2400 2050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3280E-MAX3284E.pdf" H 2390 2700 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 610DCA97
P 2400 2150
F 0 "#PWR0103" H 2400 2000 50  0001 C CNN
F 1 "VDD" H 2417 2323 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Text GLabel 3525 2750 2    50   Output ~ 0
UART_RXD
Wire Wire Line
	3525 2750 3125 2750
Wire Wire Line
	2400 2150 2400 2350
Text GLabel 2600 2300 2    50   Input ~ 0
RS422_RE
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2350
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 611776DD
P 800 1725
F 0 "J1" H 1000 1325 50  0000 C CNN
F 1 "Conn_01x06" H 825 1225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 800 1725 50  0001 C CNN
F 3 "~" H 800 1725 50  0001 C CNN
	1    800  1725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 1500 2650
Wire Wire Line
	1400 2850 2100 2850
$Comp
L power:GND #PWR0104
U 1 1 611A4413
P 2400 3250
F 0 "#PWR0104" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3150
$Comp
L Device:C_Small C3
U 1 1 611AD697
P 1525 3350
F 0 "C3" H 1617 3388 50  0000 L CNN
F 1 "100nF|16V|0402" H 1617 3305 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1525 3350 50  0001 C CNN
F 3 "~" H 1525 3350 50  0001 C CNN
	1    1525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3250 1525 3200
$Comp
L power:GND #PWR0105
U 1 1 611AD6A2
P 1525 3525
F 0 "#PWR0105" H 1525 3275 50  0001 C CNN
F 1 "GND" H 1530 3352 50  0000 C CNN
F 2 "" H 1525 3525 50  0001 C CNN
F 3 "" H 1525 3525 50  0001 C CNN
	1    1525 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3450 1525 3525
$Comp
L power:VDD #PWR0106
U 1 1 611AD6AD
P 1525 3200
F 0 "#PWR0106" H 1525 3050 50  0001 C CNN
F 1 "VDD" H 1542 3373 50  0000 C CNN
F 2 "" H 1525 3200 50  0001 C CNN
F 3 "" H 1525 3200 50  0001 C CNN
	1    1525 3200
	1    0    0    -1  
$EndComp
Text GLabel 4775 4900 0    50   Output ~ 0
RS422_RE
$Comp
L Device:R_Small_US R2
U 1 1 611D3E68
P 3025 2750
F 0 "R2" V 2975 2575 50  0000 C CNN
F 1 "1K|0402" V 2975 2950 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3025 2750 50  0001 C CNN
F 3 "~" H 3025 2750 50  0001 C CNN
	1    3025 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2750 2700 2750
Text Label 1650 2650 0    50   ~ 0
RS422_A
Text Label 1650 2850 0    50   ~ 0
RS422_B
Text Notes 4075 10625 0    50   ~ 0
bidirectional ESD protection
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700AT-E_TT U5
U 1 1 61254CD6
P 10000 4800
F 0 "U5" H 9872 4853 60  0000 R CNN
F 1 "MCP9700AT-E_TT" H 9872 4747 60  0000 R CNN
F 2 "digikey-footprints:SOT-23-3" H 10200 5000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 10200 5100 60  0001 L CNN
F 4 "MCP9700AT-E/TTCT-ND" H 10200 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700AT-E/TT" H 10200 5300 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 10200 5400 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 10200 5500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 10200 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700AT-E-TT/MCP9700AT-E-TTCT-ND/3622388" H 10200 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C SOT23-3" H 10200 5800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 10200 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 6000 60  0001 L CNN "Status"
	1    10000 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 9600 4800
$Comp
L power:VDD #PWR0107
U 1 1 61280E32
P 10000 4425
F 0 "#PWR0107" H 10000 4275 50  0001 C CNN
F 1 "VDD" H 10017 4598 50  0000 C CNN
F 2 "" H 10000 4425 50  0001 C CNN
F 3 "" H 10000 4425 50  0001 C CNN
	1    10000 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4425 10000 4500
$Comp
L power:GND #PWR0108
U 1 1 612869B9
P 10000 5175
F 0 "#PWR0108" H 10000 4925 50  0001 C CNN
F 1 "GND" H 10005 5002 50  0000 C CNN
F 2 "" H 10000 5175 50  0001 C CNN
F 3 "" H 10000 5175 50  0001 C CNN
	1    10000 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5175 10000 5100
Text Notes 2575 3200 0    50   ~ 0
7-14uA in sleep mode (RE=0)
Text Notes 2650 2450 0    50   ~ 0
Pin5 = RE
Text Notes 4575 1100 0    50   ~ 0
<2uA in sleep mode (RE_N=1, DE=0)
Text Notes 6700 4250 0    50   ~ 0
<10uA in sleep
Text Notes 10150 4525 0    50   ~ 0
6-12uA Iq
Text Notes 7950 9550 0    50   ~ 0
<2uA, 0mA load
$Comp
L Diode:1.5KExxCA D2
U 1 1 61322C64
P 4450 10050
F 0 "D2" V 4412 10129 50  0000 L CNN
F 1 "24VWM|SOD323" V 4495 10129 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4450 9850 50  0001 C CNN
F 3 "" H 4450 10050 50  0001 C CNN
	1    4450 10050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61327DD7
P 1075 7175
F 0 "J2" H 1275 6775 50  0000 C CNN
F 1 "Conn_01x06" H 1100 6675 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1075 7175 50  0001 C CNN
F 3 "~" H 1075 7175 50  0001 C CNN
	1    1075 7175
	-1   0    0    -1  
$EndComp
Text GLabel 1775 8000 2    50   Output ~ 0
UART_RXD
Text GLabel 1775 8100 2    50   Input ~ 0
UART_TXD
Wire Wire Line
	1775 8000 1500 8000
Wire Wire Line
	1500 8000 1500 7375
Wire Wire Line
	1500 7375 1275 7375
Wire Wire Line
	1275 7475 1425 7475
Wire Wire Line
	1425 7475 1425 8100
Wire Wire Line
	1425 8100 1775 8100
Text Label 8950 4800 0    50   ~ 0
PCB_TEMP
Wire Wire Line
	1000 1725 1500 1725
Wire Wire Line
	1500 1725 1500 2650
Wire Wire Line
	1400 1825 1000 1825
Wire Wire Line
	1400 1825 1400 2850
Wire Wire Line
	1100 1925 1000 1925
Wire Wire Line
	1100 1925 1100 2100
Wire Wire Line
	1000 2025 1200 2025
Wire Wire Line
	1200 1375 1200 2025
Text GLabel 8400 5400 2    50   Input ~ 0
UART_RXD
Wire Wire Line
	8400 5400 8300 5400
$EndSCHEMATC
