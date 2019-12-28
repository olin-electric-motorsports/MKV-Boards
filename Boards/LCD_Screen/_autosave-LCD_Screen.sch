EESchema Schematic File Version 4
LIBS:LCD_Screen-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LCD Screen Board"
Date "2019-11-07"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Jackie Zeng"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 1350 5050
F 0 "R3" V 1270 5050 50  0000 C CNN
F 1 "R_10K" V 1400 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1280 5050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1430 5050 50  0001 C CNN
F 4 "DK" H 1350 5050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1350 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 1830 5450 60  0001 C CNN "PurchasingLink"
	1    1350 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 4750 1350 4750
Wire Wire Line
	1350 4750 1350 4900
Wire Wire Line
	1350 5200 1350 5800
Wire Wire Line
	2200 4600 2200 4750
Wire Wire Line
	2200 4750 2200 4900
Connection ~ 2200 4750
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 2200 4100
F 0 "#PWR018" H 2200 3950 50  0001 C CNN
F 1 "VCC" H 2217 4273 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	-1   0    0    -1  
$EndComp
Text Notes 3050 7500 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 3150 4600
F 0 "#PWR04" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3155 4427 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 2850 4600
F 0 "C3" V 2900 4450 50  0000 L CNN
F 1 "C_100pF" V 2700 4420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2888 4450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 2875 4700 50  0001 C CNN
F 4 "DK" H 2850 4600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 2850 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 3275 5100 60  0001 C CNN "PurchasingLink"
	1    2850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3080 5700 3000 5700
Wire Wire Line
	3080 5500 3080 5700
Wire Wire Line
	3000 5500 3080 5500
Wire Wire Line
	3140 5800 3000 5800
Wire Wire Line
	3140 5400 3140 5800
Wire Wire Line
	3000 5400 3140 5400
Wire Wire Line
	3000 5200 3140 5200
Wire Wire Line
	3000 5100 3140 5100
Wire Wire Line
	3140 5200 3140 5300
Wire Wire Line
	3140 5000 3140 5100
Text Label 3490 5000 0    50   ~ 0
CANH
NoConn ~ 1800 5100
$Comp
L power:GND #PWR02
U 1 1 5DC65C92
P 2600 7100
F 0 "#PWR02" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2605 6927 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC668CB
P 2300 7100
F 0 "#PWR01" H 2300 6850 50  0001 C CNN
F 1 "GND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3500 6700
Wire Wire Line
	3700 6700 3800 6700
$Comp
L power:GND #PWR05
U 1 1 5DBA30AC
P 3400 7100
F 0 "#PWR05" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBA30A6
P 3800 7100
F 0 "#PWR07" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DBA30A0
P 3600 6850
F 0 "#PWR06" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3605 6677 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5DBA30B5
P 3800 6950
F 0 "C4" H 3820 7030 50  0000 L CNN
F 1 "C_30pF" H 3830 6850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3838 6800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3825 7050 50  0001 C CNN
F 4 "DK" H 3800 6950 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3800 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4225 7450 60  0001 C CNN "PurchasingLink"
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6800
Wire Wire Line
	3400 6800 3400 6700
$Comp
L formula:C_30pF C1
U 1 1 5DBA30BE
P 3400 6950
F 0 "C1" H 3290 7030 50  0000 L CNN
F 1 "C_30pF" H 3130 6870 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3438 6800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3425 7050 50  0001 C CNN
F 4 "DK" H 3400 6950 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3400 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3825 7450 60  0001 C CNN "PurchasingLink"
	1    3400 6950
	1    0    0    -1  
$EndComp
Text Label 1800 5300 2    50   ~ 0
SCK
Text Label 1800 5400 2    50   ~ 0
MOSI
Wire Wire Line
	2600 4900 2600 4600
Wire Wire Line
	2300 4600 2200 4600
Connection ~ 2200 4600
Text Label 1800 5500 2    50   ~ 0
MISO
Text Label 1800 5600 2    50   ~ 0
~CS~
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4600
Wire Wire Line
	2200 4100 2200 4250
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 2350 4250
F 0 "C2" V 2400 4110 50  0000 L CNN
F 1 "C_0.1uF" V 2210 4090 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2388 4100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2375 4350 50  0001 C CNN
F 4 "DK" H 2350 4250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2350 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2775 4750 60  0001 C CNN "PurchasingLink"
	1    2350 4250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 2600 4250
F 0 "#PWR03" H 2600 4000 50  0001 C CNN
F 1 "GND" H 2605 4077 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	-1   0    0    -1  
$EndComp
NoConn ~ 1800 6700
NoConn ~ 1800 6900
Wire Wire Line
	3000 4600 3150 4600
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	1350 5800 1800 5800
Wire Wire Line
	2300 4600 2600 4600
Connection ~ 2300 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2700 4600
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 6100 7050
F 0 "#PWR011" H 6100 6800 50  0001 C CNN
F 1 "GND" H 6105 6877 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7050 6100 6900
Wire Wire Line
	6250 6900 6100 6900
Text Notes 5850 4200 0    89   ~ 0
RASPBERRY PI ZERO
NoConn ~ 6250 5000
NoConn ~ 6250 5100
NoConn ~ 6250 5200
NoConn ~ 6250 5300
NoConn ~ 6250 5400
NoConn ~ 6250 5500
NoConn ~ 6250 5600
NoConn ~ 6250 5700
NoConn ~ 6250 5800
NoConn ~ 6750 5800
NoConn ~ 6750 5700
NoConn ~ 6750 5600
NoConn ~ 6750 5500
NoConn ~ 6750 5400
NoConn ~ 6750 5300
NoConn ~ 6750 5200
NoConn ~ 6750 5000
NoConn ~ 6750 6700
NoConn ~ 6750 6800
NoConn ~ 6750 6900
NoConn ~ 6250 6800
NoConn ~ 6250 6700
Wire Wire Line
	6750 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4850
$Comp
L power:VCC #PWR09
U 1 1 5DBD10E6
P 7000 4850
F 0 "#PWR09" H 7000 4700 50  0001 C CNN
F 1 "VCC" H 7017 5023 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5900 10650 6050
Wire Wire Line
	10350 5900 10350 6050
Wire Wire Line
	9950 5900 9950 6050
Wire Wire Line
	9550 5900 9550 6050
Wire Wire Line
	9250 5900 9250 6050
Text Label 10650 5900 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10650 6050
F 0 "#PWR017" H 10650 5800 50  0001 C CNN
F 1 "GND" H 10655 5877 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9250 5900
F 0 "#PWR015" H 9250 5750 50  0001 C CNN
F 1 "VCC" H 9267 6073 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Text Label 9250 6050 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 9950 6050
F 0 "#PWR016" H 9950 5900 50  0001 C CNN
F 1 "VCC" H 9968 6223 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10350 5900
F 0 "#FLG03" H 10350 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6074 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 9950 5900
F 0 "#FLG02" H 9950 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 6074 50  0000 C CNN
F 2 "" H 9950 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9550 5900
F 0 "#FLG01" H 9550 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 6074 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
Text Notes 9400 5600 0    89   ~ 0
POWER FLAGS\n
Text Notes 10600 7600 0    50   ~ 0
2
Text Label 9550 6050 0    50   ~ 0
12V
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10350 6050
F 0 "#PWR0108" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
Text Notes 900  3710 0    89   ~ 0
CAN CONTROLLER WITH INTEGRATED TRANSCEIVER\n
$Comp
L power:GND #PWR010
U 1 1 5DC716BF
P 10400 4750
F 0 "#PWR010" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10405 4577 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10400 4750
Wire Wire Line
	10000 4650 10400 4650
Text Label 10000 4850 0    50   ~ 0
CANH
Text Label 10000 4950 0    50   ~ 0
CANL
$Comp
L formula:MicroFit_VT_4 J1
U 1 1 5DD418A1
P 9800 4800
F 0 "J1" H 9858 5175 50  0000 C CNN
F 1 "MicroFit_VT_4" H 9858 5084 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2300 4600
Wire Wire Line
	2300 4910 2300 4900
Connection ~ 3400 6700
Connection ~ 3800 6700
Text Notes 9650 4200 0    89   ~ 0
MICROFIT
Text Label 6250 6100 2    50   ~ 0
SCK
Text Label 6750 6100 0    50   ~ 0
~CS~
NoConn ~ 6250 6200
NoConn ~ 6250 6300
NoConn ~ 6250 6400
NoConn ~ 6250 6500
NoConn ~ 6250 6600
NoConn ~ 6750 6600
NoConn ~ 6750 6500
NoConn ~ 6750 6400
NoConn ~ 6750 6300
NoConn ~ 6750 6200
NoConn ~ 6750 6000
NoConn ~ 6750 5900
Text Label 6250 5900 2    50   ~ 0
MOSI
Text Label 6250 6000 2    50   ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x20_Odd_Even U2
U 1 1 5DCDFF6E
P 6450 5900
F 0 "U2" H 6500 7017 50  0000 C CNN
F 1 "Raspberry_Pi_Zero" H 6500 6926 50  0000 C CNN
F 2 "footprints:PinHeader_2x20_P2.54mm_Vertical" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U1
U 1 1 5DB3B456
P 2400 6000
F 0 "U1" H 2400 4607 50  0000 C CNN
F 1 "MCP25625-x-SS" H 2400 4528 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2500 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 2400 6600 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3800 6200
Wire Wire Line
	3000 6500 3400 6500
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	3400 6700 3400 6500
$Comp
L power:GND #PWR08
U 1 1 5DBA30D8
P 3950 6550
F 0 "#PWR08" H 3950 6300 50  0001 C CNN
F 1 "GND" H 3955 6377 50  0000 C CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 6700
$Comp
L formula:Crystal_SMD Y1
U 1 1 5DBA30C7
P 3600 6700
F 0 "Y1" H 3310 6770 50  0000 L CNN
F 1 "Crystal_SMD" H 2920 6700 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3550 6775 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 3650 6875 50  0001 C CNN
F 4 "DK" H 3600 6700 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 3600 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4050 7275 60  0001 C CNN "PurchasingLink"
	1    3600 6700
	1    0    0    -1  
$EndComp
NoConn ~ 1800 6400
NoConn ~ 1800 6500
NoConn ~ 1800 6000
NoConn ~ 1800 6100
NoConn ~ 1800 6200
Wire Wire Line
	2750 1500 2750 1600
$Comp
L LCD_Screen-rescue:C_0.1uF_0603-footprints-Buck_HighCurrent-rescue C5
U 1 1 5DD296FF
P 2750 1750
F 0 "C5" H 2700 2050 50  0000 L CNN
F 1 "C_0.1uF" V 2900 1600 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2788 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2775 1850 50  0001 C CNN
F 4 "DK" H 2750 1750 60  0001 C CNN "MFN"
F 5 "1276-6582-1-ND" H 2750 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 3175 2250 60  0001 C CNN "PurchasingLink"
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD24222
P 2750 2300
F 0 "#PWR014" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:R_200-footprints-Buck_HighCurrent-rescue R1
U 1 1 5DD24939
P 2250 1750
F 0 "R1" H 2200 2100 50  0000 L CNN
F 1 "R_1K" V 2350 1650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2180 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2330 1750 50  0001 C CNN
F 4 "DK" H 2250 1750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2250 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2730 2150 60  0001 C CNN "PurchasingLink"
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:LED_0805-footprints-Buck_HighCurrent-rescue D2
U 1 1 5DD25EAF
P 2250 2100
F 0 "D2" V 2300 2300 50  0000 R CNN
F 1 "LED_0805" H 2350 1950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2150 2100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2250 2200 50  0001 C CNN
F 4 "DK" H 2250 2100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2250 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2650 2600 60  0001 C CNN "PurchasingLink"
	1    2250 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DD27775
P 2250 2300
F 0 "#PWR013" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2300
Wire Wire Line
	2250 1900 2250 1950
$Comp
L LCD_Screen-rescue:D_Zener_18V-footprints-Buck_HighCurrent-rescue D1
U 1 1 5DD288D2
P 1700 2100
F 0 "D1" V 1650 1900 50  0000 L CNN
F 1 "D_Zener_18V" H 1550 2250 50  0000 L CNN
F 2 "footprints:DO-214AA" H 1600 2100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1700 2200 50  0001 C CNN
F 4 "DK" H 1900 2400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1800 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2100 2600 60  0001 C CNN "PurchasingLink"
	1    1700 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DD29E57
P 1700 2700
F 0 "#PWR012" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 1500
Wire Wire Line
	4050 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1500
Wire Wire Line
	3850 1500 4050 1500
Wire Wire Line
	3550 1900 3550 2100
Wire Wire Line
	3150 1900 3150 2100
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	3550 1600 3550 1500
$Comp
L LCD_Screen-rescue:C_10uF_25V-footprints-Buck_HighCurrent-rescue C7
U 1 1 5DD2E6F4
P 3550 1750
F 0 "C7" H 3500 2050 50  0000 L CNN
F 1 "C_10uF_25V" V 3700 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:C_10uF_25V-footprints-Buck_HighCurrent-rescue C6
U 1 1 5DD2D3E3
P 3150 1750
F 0 "C6" H 3100 2050 50  0000 L CNN
F 1 "C_10uF_25V" V 3300 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 2100
Wire Wire Line
	2750 1500 3150 1500
Wire Wire Line
	3150 1500 3550 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 2100 3550 2100
Connection ~ 3150 2100
Wire Wire Line
	2750 2100 3150 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2750 2300
Wire Wire Line
	3550 1500 3850 1500
Connection ~ 3550 1500
Connection ~ 3850 1500
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2050
$Comp
L power:GND #PWR019
U 1 1 5DD43045
P 5050 2050
F 0 "#PWR019" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:C_0.1uF_0603-footprints-Buck_HighCurrent-rescue C8
U 1 1 5DD434B0
P 5250 1450
F 0 "C8" V 4998 1450 50  0000 C CNN
F 1 "C_0.1uF_0603" V 5089 1450 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 5288 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5275 1550 50  0001 C CNN
F 4 "DK" H 5250 1450 60  0001 C CNN "MFN"
F 5 "1276-6582-1-ND" H 5250 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 5675 1950 60  0001 C CNN "PurchasingLink"
	1    5250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1450 4800 1450
Wire Wire Line
	5400 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1600
Wire Wire Line
	4800 1600 5700 1600
Connection ~ 5700 1450
Wire Wire Line
	5700 1450 5900 1450
$Comp
L LCD_Screen-rescue:IHLP2020BZER4R7M11-footprints-Buck_HighCurrent-rescue L1
U 1 1 5DD494D5
P 5900 1450
F 0 "L1" H 6200 1750 60  0000 C CNN
F 1 "L_4.7uH_3.2A" H 6200 1650 60  0000 C CNN
F 2 "footprints:IHLP2020BZER4R7M11" H 6175 1165 60  0001 C CNN
F 3 "http://www.vishay.com/docs/34261/ihlp2020bz11.pdf" H 5900 1450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/IHLP2020BZER4R7M11/541-1222-1-ND/2025112" H 5900 1450 50  0001 C CNN "Vendor Link"
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:C_22uF-footprints-Buck_HighCurrent-rescue C11
U 1 1 5DD4C422
P 7150 1700
F 0 "C11" H 7100 2050 50  0000 L CNN
F 1 "C_22uF" V 7300 1550 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7188 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7175 1800 50  0001 C CNN
F 4 "DK" H 7150 1700 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 7150 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 7575 2200 60  0001 C CNN "PurchasingLink"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:R_51.1K-footprints-Buck_HighCurrent-rescue R5
U 1 1 5DD4EB26
P 6550 2450
F 0 "R5" V 6450 2350 50  0000 C CNN
F 1 "R_51.1K" V 6650 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5450 2750 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5450 2850 50  0001 L CNN
F 4 "DK" H 6550 2450 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 5450 2650 60  0001 L CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 5450 2950 60  0001 L CNN "PurchasingLink"
	1    6550 2450
	0    1    1    0   
$EndComp
$Comp
L LCD_Screen-rescue:R_22K-footprints-Buck_HighCurrent-rescue R6
U 1 1 5DD4F8B6
P 6900 2450
F 0 "R6" V 6800 2500 50  0000 C CNN
F 1 "R_22K" V 7000 2450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6830 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6980 2450 50  0001 C CNN
F 4 "DK" H 6900 2450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT22K0CT-ND" H 6900 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT22K0CT-ND" H 7380 2850 60  0001 C CNN "PurchasingLink"
	1    6900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1750 5600 1750
Wire Wire Line
	6700 1850 6700 2000
Wire Wire Line
	6700 2000 7150 2000
Wire Wire Line
	7150 2000 7150 1850
Wire Wire Line
	7150 2000 7650 2000
Wire Wire Line
	7650 2000 7650 1850
Connection ~ 7150 2000
Wire Wire Line
	6500 1450 6700 1450
Wire Wire Line
	6700 1550 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 7150 1450
Wire Wire Line
	7150 1550 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7650 1450
Wire Wire Line
	7650 1550 7650 1450
Wire Wire Line
	6700 2450 6750 2450
$Comp
L power:GND #PWR020
U 1 1 5DD5A413
P 5600 2850
F 0 "#PWR020" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	7650 1450 8200 1450
Connection ~ 7650 1450
Wire Wire Line
	8200 1450 8200 2450
Wire Wire Line
	6700 2000 6700 2100
Connection ~ 6700 2000
$Comp
L power:GND #PWR021
U 1 1 5DD6079E
P 6700 2100
F 0 "#PWR021" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2500
$Comp
L LCD_Screen-rescue:R_0_2512-footprints-Buck_HighCurrent-rescue R8
U 1 1 5DD64EC7
P 8700 1450
F 0 "R8" V 8493 1450 50  0000 C CNN
F 1 "R_0_2512" V 8584 1450 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 8630 1450 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 8780 1450 50  0001 C CNN
F 4 "DK" H 8700 1450 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 8700 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9180 1850 60  0001 C CNN "PurchasingLink"
	1    8700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1450 8550 1450
Connection ~ 8200 1450
Wire Wire Line
	8850 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1300
$Comp
L LCD_Screen-rescue:R_200-footprints-Buck_HighCurrent-rescue R9
U 1 1 5DD69219
P 9100 1900
F 0 "R9" H 9200 2000 50  0000 L CNN
F 1 "R_200" V 8950 1800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9030 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9180 1900 50  0001 C CNN
F 4 "DK" H 9100 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9100 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9580 2300 60  0001 C CNN "PurchasingLink"
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:LED_0805-footprints-Buck_HighCurrent-rescue D3
U 1 1 5DD69222
P 9100 2250
F 0 "D3" V 9150 2150 50  0000 R CNN
F 1 "LED_0805" H 9200 2400 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9000 2250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9100 2350 50  0001 C CNN
F 4 "DK" H 9100 2250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9100 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9500 2750 60  0001 C CNN "PurchasingLink"
	1    9100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DD69228
P 9100 2800
F 0 "#PWR023" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9105 2627 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2100
Wire Wire Line
	9100 1450 9100 1750
Connection ~ 9100 1450
$Comp
L power:VCC #PWR022
U 1 1 5DD6ABF9
P 9100 1300
F 0 "#PWR022" H 9100 1150 50  0001 C CNN
F 1 "VCC" H 9117 1473 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:C_10uF-footprints-Buck_HighCurrent-rescue C10
U 1 1 5DD6B930
P 6700 1700
F 0 "C10" H 6650 2050 50  0000 L CNN
F 1 "C_10uF" V 6850 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6738 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 6725 1800 50  0001 C CNN
F 4 "DK" H 6700 1700 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 6700 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7125 2200 60  0001 C CNN "PurchasingLink"
	1    6700 1700
	1    0    0    -1  
$EndComp
Text Label 1700 1200 2    50   ~ 0
12V
Wire Wire Line
	1700 1200 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	7050 2450 7450 2450
$Comp
L LCD_Screen-rescue:C_100nF-footprints-Buck_HighCurrent-rescue C9
U 1 1 5DD78F6F
P 6450 2800
F 0 "C9" V 6500 2900 50  0000 L CNN
F 1 "C_100nF" V 6300 2650 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6488 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6475 2900 50  0001 C CNN
F 4 "DK" H 6450 2800 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6450 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 6875 3300 60  0001 C CNN "PurchasingLink"
	1    6450 2800
	0    -1   -1   0   
$EndComp
$Comp
L LCD_Screen-rescue:R_1-footprints-Buck_HighCurrent-rescue R7
U 1 1 5DD86588
P 7050 2800
F 0 "R7" V 7150 2750 50  0000 L CNN
F 1 "R_1" V 6950 2750 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 7050 2800 50  0001 C CNN "Link"
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L LCD_Screen-rescue:TPS563231-footprints-Buck_HighCurrent-rescue U3
U 1 1 5DD8A4F8
P 4450 1950
F 0 "U3" H 4425 2715 50  0000 C CNN
F 1 "TPS563231" H 4425 2624 50  0000 C CNN
F 2 "footprints:SOT-563" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6600 2800
$Comp
L LCD_Screen-rescue:R_10K-footprints-Buck_HighCurrent-rescue R4
U 1 1 5DDB9CFE
P 5600 2650
F 0 "R4" H 5400 2700 50  0000 L CNN
F 1 "R_10K" V 5700 2550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5530 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5680 2650 50  0001 C CNN
F 4 "DK" H 5600 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5600 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6080 3050 60  0001 C CNN "PurchasingLink"
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L LCD_Screen-rescue:C_33uF-footprints-Buck_HighCurrent-rescue C12
U 1 1 5DD4CD92
P 7650 1700
F 0 "C12" H 7600 2050 50  0000 L CNN
F 1 "C_33uF" V 7800 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 7700 1300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7650 2350 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 7700 1200 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 7650 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 7900 2200 60  0001 C CNN "PurchasingLink"
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 6000 2450
Wire Wire Line
	6000 2800 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6400 2450
Wire Wire Line
	7450 2800 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	6000 2800 6300 2800
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	7450 2450 8200 2450
Text Notes 750  900  0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	1700 2250 1700 2700
Wire Wire Line
	9100 2400 9100 2800
Text Label 10400 4650 0    50   ~ 0
12V
Text Label 3490 5300 0    50   ~ 0
CANL
Wire Wire Line
	3140 5000 3350 5000
Wire Wire Line
	3350 5000 3490 5000
Wire Wire Line
	3140 5300 3350 5300
Wire Wire Line
	3350 5300 3490 5300
Connection ~ 3350 5000
Connection ~ 3350 5300
$Comp
L formula:R_120_DNP R2
U 1 1 5DDA80B7
P 3350 5150
F 0 "R2" H 3420 5196 50  0000 L CNN
F 1 "R_120_DNP" H 3420 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2150 5300 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2150 5600 50  0001 L CNN
F 4 "DK" H 3350 5150 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 2150 5400 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 2150 5500 60  0001 L CNN "PurchasingLink"
	1    3350 5150
	1    0    0    -1  
$EndComp
Text Notes 3550 5150 0    50   ~ 0
DNP
Connection ~ 2750 1500
Wire Wire Line
	1700 1500 1800 1500
Connection ~ 2250 1500
Wire Wire Line
	2100 1500 2250 1500
$Comp
L LCD_Screen-rescue:F_2.6A_16V-footprints-Buck_HighCurrent-rescue F1
U 1 1 5DD2DCBD
P 1950 1500
F 0 "F1" V 1850 1500 50  0000 C CNN
F 1 "F_2.6A_16V" V 2050 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1950 1500 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1950 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0260BF2B/507-1780-6-ND/4156287" H 2010 1409 50  0001 L CNN "Digikey"
	1    1950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2750 1500 2250 1500
$EndSCHEMATC
