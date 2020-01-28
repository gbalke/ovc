EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ovc3b VectorNav Carrier"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text Notes 3850 4000 0    50   ~ 0
INPUT
Text Notes 3850 3900 0    50   ~ 0
OUTPUT
Text Notes 3850 4100 0    50   ~ 0
INPUT
Text Notes 3850 4200 0    50   ~ 0
INPUT
Text Notes 3850 4300 0    50   ~ 0
INPUT
Text Notes 3850 3800 0    50   ~ 0
OUTPUT
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3500 3100
Wire Wire Line
	3300 3200 3300 3100
Wire Wire Line
	3150 3100 3300 3100
Wire Wire Line
	3150 3200 3300 3200
$Comp
L power:+3.3V #PWR07
U 1 1 5CB4CA21
P 3300 3100
F 0 "#PWR07" H 3300 2950 50  0001 C CNN
F 1 "+3.3V" H 3315 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text Label 3150 4100 0    50   ~ 0
IMU_MISO
Text Label 3150 3800 0    50   ~ 0
IMU_NRST
Text Label 3150 4000 0    50   ~ 0
IMU_SYNC_OUT
Text Label 3150 3900 0    50   ~ 0
IMU_CS
$Comp
L voltage_translators:SN74AXCH8T245 U5
U 1 1 5CB41596
P 2700 3900
F 0 "U5" H 2675 4987 60  0000 C CNN
F 1 "SN74AXCH8T245" H 2675 4881 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2700 3900 60  0001 C CNN
F 3 "" H 2700 3900 60  0000 C CNN
F 4 "Texas Instruments" H 2675 5087 50  0001 C CNN "MFN"
F 5 "SN74AXCH8T245PWR" H 2675 5087 50  0001 C CNN "MPN"
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3300
Text Notes 3850 3600 0    50   ~ 0
OUTPUT
Text Notes 3850 3700 0    50   ~ 0
OUTPUT
$Comp
L Device:C_Small C16
U 1 1 5CB4E516
P 3500 3200
F 0 "C16" H 3592 3246 50  0000 L CNN
F 1 "100n" H 3592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
F 4 "Samsung" H 3592 3346 50  0001 C CNN "MFN"
F 5 "CL10B104KO8NNNC" H 3592 3346 50  0001 C CNN "MPN"
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 2200 4100
Text Label 1700 3800 0    50   ~ 0
AUX1_1V2
Wire Wire Line
	1700 3800 2200 3800
Wire Wire Line
	1700 3900 2200 3900
Text Label 3150 3700 0    50   ~ 0
IMU_MOSI
Connection ~ 3500 3400
Wire Wire Line
	3150 3400 3500 3400
Text Label 3150 3600 0    50   ~ 0
IMU_SCK
$Comp
L power:GND #PWR09
U 1 1 5CB509CB
P 3500 3400
F 0 "#PWR09" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0001 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3150 4300
Connection ~ 3150 4300
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 3150 4800
Wire Wire Line
	3150 4800 3150 4300
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2800 4800
$Comp
L power:GND #PWR05
U 1 1 5CB51AA8
P 2700 4800
F 0 "#PWR05" H 2700 4550 50  0001 C CNN
F 1 "GND" H 2705 4627 50  0001 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Text Label 1700 3600 0    50   ~ 0
AUX3_1V2
Connection ~ 2000 3300
Text Label 1700 3700 0    50   ~ 0
AUX2_1V2
Text Notes 1350 3700 0    50   ~ 0
INPUT
Text Notes 1350 3600 0    50   ~ 0
INPUT
Text Notes 1350 3900 0    50   ~ 0
INPUT
Text Notes 1350 4000 0    50   ~ 0
OUTPUT
Text Notes 1350 4300 0    50   ~ 0
OUTPUT
Text Notes 1350 4200 0    50   ~ 0
OUTPUT
Text Notes 1350 4100 0    50   ~ 0
OUTPUT
Text Notes 1350 3800 0    50   ~ 0
INPUT
Text Notes 600  4000 0    50   ~ 0
always enabled\n1:4  A->B\n5:8  B->A
Wire Wire Line
	1700 4000 2200 4000
Text Label 1700 4100 0    50   ~ 0
AUX0_1V2
Text Label 1700 4000 0    50   ~ 0
AUX4_1V2
Text Label 1700 3900 0    50   ~ 0
AUX5_1V2
NoConn ~ 2200 4300
Wire Wire Line
	1700 3600 2200 3600
Wire Wire Line
	2000 3400 2000 3300
Wire Wire Line
	2200 3300 2000 3300
Wire Wire Line
	2200 3400 2000 3400
NoConn ~ 2200 4200
Wire Wire Line
	1700 3700 2200 3700
Wire Wire Line
	2000 3100 2200 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3400 1650 3300
Wire Wire Line
	2000 3300 2000 3100
$Comp
L Device:C_Small C14
U 1 1 5CB4AA87
P 1650 3200
F 0 "C14" H 1742 3246 50  0000 L CNN
F 1 "100n" H 1742 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
F 4 "Samsung" H 1742 3346 50  0001 C CNN "MFN"
F 5 "CL10B104KO8NNNC" H 1742 3346 50  0001 C CNN "MPN"
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0107
U 1 1 5E30BAA8
P 1650 3100
F 0 "#PWR0107" H 1650 2950 50  0001 C CNN
F 1 "+1V2" H 1665 3273 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB4C28E
P 1650 3400
F 0 "#PWR02" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0001 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	-1   0    0    -1  
$EndComp
Connection ~ 2000 3100
Wire Wire Line
	1650 3100 2000 3100
Wire Wire Line
	1700 1850 2100 1850
Text Label 1700 1850 0    50   ~ 0
VCC_JTAG
Wire Wire Line
	1700 1550 2100 1550
Wire Wire Line
	1700 1450 2100 1450
Wire Wire Line
	1700 1650 2100 1650
Wire Wire Line
	1700 1750 2100 1750
Text Label 1700 1750 0    50   ~ 0
JTAG_TCK
Text Label 1700 1650 0    50   ~ 0
JTAG_TDI
Text Label 1700 1450 0    50   ~ 0
ROOT_TX
Text Label 1700 1550 0    50   ~ 0
ROOT_RX
Text Label 800  1550 0    50   ~ 0
AUX3_1V2
Wire Wire Line
	800  1550 1200 1550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5E228672
P 1400 1450
F 0 "J1" H 1450 1966 50  0000 C CNN
F 1 "camera" H 1450 1875 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x08_P2.00mm_Vertical" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0105
U 1 1 5E23C90D
P 2100 1250
F 0 "#PWR0105" H 2100 1100 50  0001 C CNN
F 1 "+1V2" H 2115 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E22EBCA
P 950 1150
F 0 "#PWR0103" H 950 1000 50  0001 C CNN
F 1 "+3.3V" H 965 1323 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2328FF
P 1950 1050
F 0 "#PWR0104" H 1950 800 50  0001 C CNN
F 1 "GND" H 1955 877 50  0001 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1450 1200 1450
Text Label 800  1450 0    50   ~ 0
AUX2_1V2
Wire Wire Line
	800  1350 1200 1350
Text Label 800  1350 0    50   ~ 0
AUX1_1V2
Wire Wire Line
	800  1250 1200 1250
Wire Wire Line
	950  1150 1200 1150
Text Label 800  1250 0    50   ~ 0
AUX0_1V2
Text Label 800  1650 0    50   ~ 0
AUX4_1V2
Wire Wire Line
	800  1750 1200 1750
Wire Wire Line
	800  1650 1200 1650
Wire Wire Line
	800  1850 1200 1850
Text Label 800  1750 0    50   ~ 0
JTAG_TDO
Text Label 800  1850 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1700 1250 2100 1250
Wire Wire Line
	1700 1350 2100 1350
Text Label 1700 1350 0    50   ~ 0
AUX5_1V2
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	1700 1150 1850 1150
Text Label 5550 1400 0    50   ~ 0
IMU_TX1
Wire Wire Line
	5500 1400 5900 1400
Text Label 5550 1500 0    50   ~ 0
IMU_RX1
NoConn ~ 5200 800 
NoConn ~ 4800 800 
NoConn ~ 5000 800 
NoConn ~ 5100 800 
NoConn ~ 4900 800 
$Comp
L IMU:VN-100 U1
U 1 1 5C45B550
P 4700 1700
F 0 "U1" H 5350 2600 60  0000 L CNN
F 1 "VN-100" H 5350 2500 60  0000 L CNN
F 2 "IMU:VN-100" H 4700 1700 60  0001 C CNN
F 3 "" H 5544 1594 60  0001 L CNN
F 4 "DNP" H 5350 2700 50  0001 C CNN "MFN"
F 5 "DNP" H 5350 2700 50  0001 C CNN "MPN"
	1    4700 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4500 800 
NoConn ~ 4600 800 
NoConn ~ 4700 800 
Text Notes 4500 700  0    79   ~ 16
VN-100
NoConn ~ 4400 800 
Wire Wire Line
	5500 1500 5900 1500
Text Label 5550 1600 0    50   ~ 0
IMU_TX2
Text Label 5550 1700 0    50   ~ 0
IMU_RX2
Wire Wire Line
	5500 1600 5900 1600
Wire Wire Line
	5500 1700 5900 1700
NoConn ~ 4000 1600
NoConn ~ 4000 1500
NoConn ~ 4000 1400
Wire Wire Line
	3800 1200 4000 1200
$Comp
L power:+3.3V #PWR0102
U 1 1 5CA53481
P 3800 1200
F 0 "#PWR0102" H 3800 1050 50  0001 C CNN
F 1 "+3.3V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	4900 2600 5000 2600
Connection ~ 5000 2600
Connection ~ 4900 2600
Wire Wire Line
	5000 2600 5100 2600
Connection ~ 4600 2600
Connection ~ 4800 2600
Wire Wire Line
	4700 2600 4800 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4600 2600 4700 2600
Connection ~ 4700 2600
$Comp
L power:GND #PWR0101
U 1 1 5CA53199
P 4500 2600
F 0 "#PWR0101" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0001 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Text Label 3450 1900 0    50   ~ 0
IMU_MOSI
Text Label 3450 1800 0    50   ~ 0
IMU_SCK
Wire Wire Line
	4000 1800 3450 1800
Wire Wire Line
	4000 2000 3450 2000
Wire Wire Line
	4000 1900 3450 1900
Text Label 3450 2100 0    50   ~ 0
IMU_CS
Wire Wire Line
	4000 2100 3450 2100
Text Label 3450 2000 0    50   ~ 0
IMU_MISO
Text Label 3450 2300 0    50   ~ 0
IMU_NRST
Wire Wire Line
	4000 2300 3450 2300
Wire Wire Line
	5500 1900 6100 1900
Text Label 5550 1900 0    50   ~ 0
IMU_SYNC_OUT
NoConn ~ 8800 2200
Wire Wire Line
	8800 2400 8800 2500
Text Label 9300 2400 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	9300 2300 9700 2300
Text Label 9300 2200 0    50   ~ 0
VCC_JTAG
Wire Wire Line
	9300 2200 9700 2200
Text Label 9300 2300 0    50   ~ 0
JTAG_TMS
Text Label 9300 2500 0    50   ~ 0
JTAG_TDO
Text Label 9300 2600 0    50   ~ 0
JTAG_TDI
Connection ~ 8800 2500
Connection ~ 8800 2400
Wire Wire Line
	8800 2300 8800 2400
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E20B581
P 9000 2500
F 0 "J2" H 9050 3016 50  0000 C CNN
F 1 "Xilinx programmer" H 9050 2925 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Vertical_SMD" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
F 4 "digikey" H 9000 2500 50  0001 C CNN "D1N"
F 5 "WM18641-ND" H 9000 2500 50  0001 C CNN "D1PN"
F 6 "Molex" H 9000 2500 50  0001 C CNN "MFN"
F 7 "0878321420" H 9000 2500 50  0001 C CNN "MPN"
	1    9000 2500
	1    0    0    -1  
$EndComp
Connection ~ 8800 2600
Wire Wire Line
	8800 2500 8800 2600
Wire Wire Line
	8800 2600 8800 2700
Wire Wire Line
	8800 2700 8800 2800
Connection ~ 8800 2700
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2900
$Comp
L power:GND #PWR0106
U 1 1 5E24A416
P 8800 2900
F 0 "#PWR0106" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8804 2727 50  0001 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9300 2800
NoConn ~ 9300 2700
Wire Wire Line
	9300 2400 9700 2400
Wire Wire Line
	9300 2500 9700 2500
Wire Wire Line
	9300 2600 9700 2600
Wire Wire Line
	11650 6800 12100 6800
Wire Wire Line
	11050 6250 12800 6250
Wire Wire Line
	11050 6250 11050 6500
Wire Wire Line
	11650 6900 12100 6900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CAC20C4
P 12300 6800
F 0 "J3" H 12300 7150 50  0000 C CNN
F 1 "ROOT CONSOLE" H 12300 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12300 6800 50  0001 C CNN
F 3 "" H 12300 6800 50  0001 C CNN
F 4 "DNP" H 12300 7250 50  0001 C CNN "MFN"
F 5 "DNP" H 12300 7250 50  0001 C CNN "MPN"
	1    12300 6800
	1    0    0    -1  
$EndComp
Text Label 11775 7400 0    50   ~ 0
RXLED
Text Label 11775 7500 0    50   ~ 0
TXLED
Text Label 11700 6900 0    50   ~ 0
ROOT_TX
Wire Wire Line
	11650 7400 12800 7400
Wire Wire Line
	11650 7500 13250 7500
Wire Wire Line
	13250 6825 13250 6925
Wire Wire Line
	13250 7125 13250 7500
Wire Wire Line
	12800 7400 12800 7125
Wire Wire Line
	12800 6825 12800 6925
Wire Wire Line
	12800 6250 12800 6625
Connection ~ 12800 6250
Wire Wire Line
	12800 6250 13250 6250
Wire Wire Line
	13250 6250 13250 6625
$Comp
L Device:LED_Small D2
U 1 1 5D1DAFB3
P 13250 6725
F 0 "D2" V 13300 6550 50  0000 L CNN
F 1 "TXLED" V 13200 6425 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 13250 6725 50  0001 C CNN
F 3 "" V 13250 6725 50  0001 C CNN
F 4 "Lite-On" H 13300 6650 50  0001 C CNN "MFN"
F 5 "LTST-C191KGKT" H 13300 6650 50  0001 C CNN "MPN"
	1    13250 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D1DAFBF
P 13250 7025
F 0 "R4" H 13309 7071 50  0000 L CNN
F 1 "270R" H 13309 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13250 7025 50  0001 C CNN
F 3 "" H 13250 7025 50  0001 C CNN
F 4 "Yageo" H 13309 7171 50  0001 C CNN "MFN"
F 5 "RC0603FR-07270RL" H 13309 7171 50  0001 C CNN "MPN"
	1    13250 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D1D8413
P 12800 6725
F 0 "D1" V 12846 6657 50  0000 R CNN
F 1 "RXLED" V 12755 6657 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 12800 6725 50  0001 C CNN
F 3 "" V 12800 6725 50  0001 C CNN
F 4 "Lite-On" H 12846 6757 50  0001 C CNN "MFN"
F 5 "LTST-C191KRKT" H 12846 6757 50  0001 C CNN "MPN"
	1    12800 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D1D9F53
P 12800 7025
F 0 "R3" H 12859 7071 50  0000 L CNN
F 1 "270R" H 12859 6980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12800 7025 50  0001 C CNN
F 3 "" H 12800 7025 50  0001 C CNN
F 4 "Yageo" H 12859 7171 50  0001 C CNN "MFN"
F 5 "RC0603FR-07270RL" H 12859 7171 50  0001 C CNN "MPN"
	1    12800 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D1EC6B1
P 11950 6600
F 0 "#PWR0122" H 11950 6350 50  0001 C CNN
F 1 "GND" H 11955 6427 50  0001 C CNN
F 2 "" H 11950 6600 50  0001 C CNN
F 3 "" H 11950 6600 50  0001 C CNN
	1    11950 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 6600 12100 6600
Wire Wire Line
	12100 6600 12100 6700
Wire Wire Line
	8200 7100 8300 7100
Wire Wire Line
	8200 7200 8600 7200
Connection ~ 8300 7100
NoConn ~ 8200 7300
Wire Wire Line
	8300 7400 8300 7100
Wire Wire Line
	8200 6900 8250 6900
Wire Wire Line
	8250 6900 8250 6250
Wire Wire Line
	9300 6250 8900 6250
Connection ~ 9650 6250
Wire Wire Line
	9300 6450 9650 6450
Connection ~ 9300 6250
Wire Wire Line
	9650 6250 9300 6250
Wire Wire Line
	9000 7200 9600 7200
Wire Wire Line
	9000 7100 9600 7100
$Comp
L Device:R_Small FB1
U 1 1 5D1C4DFA
P 8800 6250
F 0 "FB1" V 8750 6000 50  0000 C CNN
F 1 "ferrite" V 8750 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 6250 50  0001 C CNN
F 3 "" H 8800 6250 50  0001 C CNN
F 4 "Murata" H 8750 6100 50  0001 C CNN "MFN"
F 5 "BLM18KG601SN1D" H 8750 6100 50  0001 C CNN "MPN"
	1    8800 6250
	0    1    1    0   
$EndComp
Connection ~ 8300 7600
Wire Wire Line
	8300 7600 8600 7600
Connection ~ 7900 7600
Wire Wire Line
	7900 7600 8300 7600
Wire Wire Line
	7900 7500 7900 7600
$Comp
L power:GND #PWR0119
U 1 1 5D1D052D
P 7900 7600
F 0 "#PWR0119" H 7900 7350 50  0001 C CNN
F 1 "GND" H 7905 7427 50  0001 C CNN
F 2 "" H 7900 7600 50  0001 C CNN
F 3 "" H 7900 7600 50  0001 C CNN
	1    7900 7600
	-1   0    0    -1  
$EndComp
Connection ~ 8600 7200
Wire Wire Line
	8600 7400 8600 7200
$Comp
L Connector:USB_B_Micro J5
U 1 1 5D1C962D
P 7900 7100
F 0 "J5" H 7957 7567 50  0000 C CNN
F 1 "USB_B_Micro" H 7957 7476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 8050 7050 50  0001 C CNN
F 3 "" H 8050 7050 50  0001 C CNN
F 4 "Wurth" H 7957 7667 50  0001 C CNN "MFN"
F 5 "629105150521" H 7957 7667 50  0001 C CNN "MPN"
	1    7900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D1E4420
P 8300 7500
F 0 "C20" H 8392 7546 50  0000 L CNN
F 1 "47p" H 8392 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 7500 50  0001 C CNN
F 3 "" H 8300 7500 50  0001 C CNN
F 4 "Murata" H 8392 7646 50  0001 C CNN "MFN"
F 5 "GCM1885C2A470JA16D" H 8392 7646 50  0001 C CNN "MPN"
	1    8300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D1E74D9
P 8600 7500
F 0 "C22" H 8692 7546 50  0000 L CNN
F 1 "47p" H 8692 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 7500 50  0001 C CNN
F 3 "" H 8600 7500 50  0001 C CNN
F 4 "Murata" H 8692 7646 50  0001 C CNN "MFN"
F 5 "GCM1885C2A470JA16D" H 8692 7646 50  0001 C CNN "MPN"
	1    8600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6250 8400 6250
Connection ~ 8400 6250
Wire Wire Line
	8400 6250 8250 6250
Wire Wire Line
	6850 4850 7200 4850
Wire Wire Line
	6150 4850 6500 4850
Connection ~ 6850 4850
Connection ~ 6500 4850
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E30B65D
P 7200 4750
F 0 "H4" H 7300 4799 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E30924E
P 6850 4750
F 0 "H3" H 6950 4799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Connection ~ 6150 4850
Wire Wire Line
	6500 4850 6850 4850
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E306107
P 6500 4750
F 0 "H2" H 6600 4799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6600 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E2FF572
P 6150 4750
F 0 "H1" H 6250 4799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E302517
P 6150 4850
F 0 "#PWR0108" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0001 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7200 8800 7200
Wire Wire Line
	8300 7100 8800 7100
$Comp
L Device:C_Small C21
U 1 1 5D1C7BFB
P 8400 6350
F 0 "C21" H 8492 6396 50  0000 L CNN
F 1 "100n" H 8492 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 6350 50  0001 C CNN
F 3 "" H 8400 6350 50  0001 C CNN
F 4 "Samsung" H 8492 6496 50  0001 C CNN "MFN"
F 5 "CL10B104KO8NNNC" H 8492 6496 50  0001 C CNN "MPN"
	1    8400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D1CE08E
P 8400 6450
F 0 "#PWR0120" H 8400 6200 50  0001 C CNN
F 1 "GND" H 8405 6277 50  0001 C CNN
F 2 "" H 8400 6450 50  0001 C CNN
F 3 "" H 8400 6450 50  0001 C CNN
	1    8400 6450
	-1   0    0    -1  
$EndComp
Text Notes 9850 6125 0    79   ~ 16
USB-UART for linux root console
Text Label 11100 6250 0    50   ~ 0
USB_3V3
Text Label 11700 6800 0    50   ~ 0
ROOT_RX
Text Label 10450 6250 0    50   ~ 0
USB_VCC
$Comp
L Interface_USB:FT230XS U8
U 1 1 5D1CD697
P 10950 7200
F 0 "U8" H 10450 7900 50  0000 C CNN
F 1 "FT230XS" H 10550 7800 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 11400 6550 50  0001 C CNN
F 3 "" H 10950 7200 50  0001 C CNN
F 4 "FTDI" H 10450 8000 50  0001 C CNN "MFN"
F 5 "FT230XS-R" H 10450 8000 50  0001 C CNN "MPN"
	1    10950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7400 10250 7400
Wire Wire Line
	10250 7200 9900 7200
Text Label 9900 7200 0    50   ~ 0
USB_D+
Wire Wire Line
	10250 7100 9900 7100
Connection ~ 9800 7400
$Comp
L Device:C_Small C25
U 1 1 5D1CC396
P 9800 7500
F 0 "C25" H 9892 7546 50  0000 L CNN
F 1 "100n" H 9892 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 7500 50  0001 C CNN
F 3 "" H 9800 7500 50  0001 C CNN
F 4 "Samsung" H 9892 7646 50  0001 C CNN "MFN"
F 5 "CL10B104KO8NNNC" H 9892 7646 50  0001 C CNN "MPN"
	1    9800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6800 10250 6800
Connection ~ 9300 6450
$Comp
L Device:C_Small C24
U 1 1 5D1C7A63
P 9650 6350
F 0 "C24" H 9742 6396 50  0000 L CNN
F 1 "100n" H 9742 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 6350 50  0001 C CNN
F 3 "" H 9650 6350 50  0001 C CNN
F 4 "Samsung" H 9742 6496 50  0001 C CNN "MFN"
F 5 "CL10B104KO8NNNC" H 9742 6496 50  0001 C CNN "MPN"
	1    9650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D1C5646
P 9300 6350
F 0 "C23" H 9392 6396 50  0000 L CNN
F 1 "10u" H 9392 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 6350 50  0001 C CNN
F 3 "" H 9300 6350 50  0001 C CNN
F 4 "Murata" H 9392 6496 50  0001 C CNN "MFN"
F 5 "GRM188R61A106KE69D" H 9392 6496 50  0001 C CNN "MPN"
	1    9300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D1C8AD0
P 9300 6450
F 0 "#PWR0118" H 9300 6200 50  0001 C CNN
F 1 "GND" H 9305 6277 50  0001 C CNN
F 2 "" H 9300 6450 50  0001 C CNN
F 3 "" H 9300 6450 50  0001 C CNN
	1    9300 6450
	-1   0    0    -1  
$EndComp
Text Label 9900 7100 0    50   ~ 0
USB_D-
Wire Wire Line
	9650 6250 10850 6250
Wire Wire Line
	10850 6250 10850 6500
Wire Wire Line
	9800 6800 9800 7400
Text Label 9900 6800 0    50   ~ 0
USB_3V3
Wire Wire Line
	9800 7900 9800 7600
Wire Wire Line
	10850 7900 11050 7900
Connection ~ 10850 7900
Wire Wire Line
	9800 7900 10850 7900
$Comp
L power:GND #PWR0121
U 1 1 5D1DFACD
P 10850 7900
F 0 "#PWR0121" H 10850 7650 50  0001 C CNN
F 1 "GND" H 10855 7727 50  0001 C CNN
F 2 "" H 10850 7900 50  0001 C CNN
F 3 "" H 10850 7900 50  0001 C CNN
	1    10850 7900
	-1   0    0    -1  
$EndComp
Text Label 9300 7100 0    50   ~ 0
USB_D+
Text Label 9300 7200 0    50   ~ 0
USB_D-
$Comp
L Device:R_Small R2
U 1 1 5D1CF67D
P 8900 7200
F 0 "R2" V 8850 7000 50  0000 C CNN
F 1 "27R" V 8850 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 7200 50  0001 C CNN
F 3 "" H 8900 7200 50  0001 C CNN
F 4 "Yageo" H 8850 7100 50  0001 C CNN "MFN"
F 5 "RC0603FR-0727RL" H 8850 7100 50  0001 C CNN "MPN"
	1    8900 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D1CEF79
P 8900 7100
F 0 "R1" V 8850 6900 50  0000 C CNN
F 1 "27R" V 8850 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 7100 50  0001 C CNN
F 3 "" H 8900 7100 50  0001 C CNN
F 4 "Yageo" H 8850 7000 50  0001 C CNN "MFN"
F 5 "RC0603FR-0727RL" H 8850 7000 50  0001 C CNN "MPN"
	1    8900 7100
	0    1    1    0   
$EndComp
$EndSCHEMATC
