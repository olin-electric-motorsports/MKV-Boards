EESchema Schematic File Version 4
EELAYER 26 0
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
L formula:ATmega328P-AU U1
U 1 1 5DD85693
P 3350 2250
F 0 "U1" H 3150 3817 50  0000 C CNN
F 1 "ATmega328P-AU" H 3150 3726 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3150 3800 50  0001 C CIN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DD857AC
P 2200 950
F 0 "#PWR07" H 2200 800 50  0001 C CNN
F 1 "VCC" H 2217 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2200 1050
Wire Wire Line
	2200 1050 2200 950 
Wire Wire Line
	2350 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1050
Connection ~ 2200 1050
NoConn ~ 2350 1800
$Comp
L formula:R_10K R1
U 1 1 5DD85ACC
P 4250 2350
F 0 "R1" H 4320 2396 50  0000 L CNN
F 1 "R_10K" H 4320 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4180 2350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4330 2350 50  0001 C CNN
F 4 "DK" H 4250 2350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4250 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4730 2750 60  0001 C CNN "PurchasingLink"
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 4250 2550
$Comp
L power:VCC #PWR09
U 1 1 5DD85BA0
P 4250 2200
F 0 "#PWR09" H 4250 2050 50  0001 C CNN
F 1 "VCC" H 4267 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Connection ~ 4250 2550
Text Label 4450 2550 0    50   ~ 0
~RESET
$Comp
L formula:Crystal_SMD Y1
U 1 1 5DD85F34
P 4850 1700
F 0 "Y1" V 4800 2250 50  0000 L CNN
F 1 "Crystal_SMD" V 4900 2150 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4800 1775 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4900 1875 50  0001 C CNN
F 4 "DK" H 4850 1700 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5300 2275 60  0001 C CNN "PurchasingLink"
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1800
Wire Wire Line
	3950 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1600
Wire Wire Line
	4250 2500 4250 2550
$Comp
L formula:CONN_02X03 J4
U 1 1 5DD86637
P 1250 5650
F 0 "J4" H 1250 5965 50  0000 C CNN
F 1 "CONN_02X03" H 1250 5874 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1250 4450 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1250 4450 50  0001 C CNN
F 4 "DK" H 1250 5650 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1250 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1650 6250 60  0001 C CNN "PurchasingLink"
	1    1250 5650
	1    0    0    -1  
$EndComp
Text Label 1000 5550 2    50   ~ 0
MISO
Text Label 1000 5650 2    50   ~ 0
SCK
Text Label 1500 5650 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR06
U 1 1 5DD866E6
P 1600 5850
F 0 "#PWR06" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DD86721
P 1600 5450
F 0 "#PWR05" H 1600 5300 50  0001 C CNN
F 1 "VCC" H 1617 5623 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1600 5550
Wire Wire Line
	1600 5550 1600 5450
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1600 5750 1600 5850
$Comp
L formula:C_0.1uF C1
U 1 1 5DD86A99
P 2200 2300
F 0 "C1" H 2500 2300 50  0000 R CNN
F 1 "C_0.1uF" H 2600 2400 50  0000 R CNN
F 2 "footprints:C_0805_OEM" H 2238 2150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2225 2400 50  0001 C CNN
F 4 "DK" H 2200 2300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2200 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2625 2800 60  0001 C CNN "PurchasingLink"
	1    2200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2150 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 2450 2200 3150
Wire Wire Line
	2200 3150 2350 3150
$Comp
L power:GND #PWR08
U 1 1 5DD86EEC
P 2200 3400
F 0 "#PWR08" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3400
Connection ~ 2200 3150
Text Label 3950 1450 0    50   ~ 0
MISO
Text Label 3950 1350 0    50   ~ 0
MOSI
Text Label 3950 1550 0    50   ~ 0
SCK
$Comp
L formula:CONN_02X03 J3
U 1 1 5DD87735
P 1250 4500
F 0 "J3" H 1250 4815 50  0000 C CNN
F 1 "CONN_02X03" H 1250 4724 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1250 3300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1250 3300 50  0001 C CNN
F 4 "DK" H 1250 4500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1250 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1650 5100 60  0001 C CNN "PurchasingLink"
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD87740
P 1600 4700
F 0 "#PWR04" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1605 4527 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DD87746
P 2150 4200
F 0 "#PWR03" H 2150 4050 50  0001 C CNN
F 1 "VCC" H 2167 4373 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1600 4600 1600 4700
Text Label 1500 4500 0    50   ~ 0
TxD
Text Label 3950 2750 0    50   ~ 0
RxD
NoConn ~ 1000 4400
NoConn ~ 1000 4600
Text Label 3950 2850 0    50   ~ 0
TxD
Text Label 1000 4500 2    50   ~ 0
RxD
Text Notes 1150 4000 0    50   ~ 0
USART Header\n
Text Notes 800  5250 0    50   ~ 0
Programming/ SPI Header\n\n
Text Notes 1050 700  0    50   ~ 0
Left\n
Text Notes 1050 2300 0    50   ~ 0
Right\n
Text Label 1300 2750 0    50   ~ 0
4R
Text Label 1300 2850 0    50   ~ 0
5R
Text Label 1300 2950 0    50   ~ 0
6R
Text Label 1300 3050 0    50   ~ 0
7R
Text Label 1300 3150 0    50   ~ 0
8R
Text Label 1300 3250 0    50   ~ 0
9R
Text Label 1300 3350 0    50   ~ 0
10R
Text Label 1300 1350 0    50   ~ 0
2L
Text Label 1300 1450 0    50   ~ 0
3L
Text Label 1300 1550 0    50   ~ 0
4L
Text Label 1300 1650 0    50   ~ 0
5L
Text Label 1300 1750 0    50   ~ 0
6L
Text Label 1300 1850 0    50   ~ 0
7L
Text Label 1300 1950 0    50   ~ 0
8L
Text Label 1300 2050 0    50   ~ 0
9L
Text Label 1300 3450 0    50   ~ 0
10L
Text Label 1300 1250 0    50   ~ 0
1L
$Comp
L power:GND #PWR010
U 1 1 5DD9B411
P 4700 1850
F 0 "#PWR010" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4705 1677 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C2
U 1 1 5DD9B4F7
P 5050 1500
F 0 "C2" V 4798 1500 50  0000 C CNN
F 1 "C_30pF" V 4889 1500 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5088 1350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5075 1600 50  0001 C CNN
F 4 "DK" H 5050 1500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5050 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5475 2000 60  0001 C CNN "PurchasingLink"
	1    5050 1500
	0    1    1    0   
$EndComp
$Comp
L formula:C_30pF C3
U 1 1 5DD9B567
P 5050 1900
F 0 "C3" V 5350 1900 50  0000 C CNN
F 1 "C_30pF" V 5250 1950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5088 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5075 2000 50  0001 C CNN
F 4 "DK" H 5050 1900 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5475 2400 60  0001 C CNN "PurchasingLink"
	1    5050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1600 4850 1500
Wire Wire Line
	4850 1500 4900 1500
Connection ~ 4850 1600
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4850 1900 4900 1900
Connection ~ 4850 1800
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1500
Wire Wire Line
	5200 1700 5200 1900
Connection ~ 5200 1700
$Comp
L power:GND #PWR011
U 1 1 5DD9C666
P 5200 1900
F 0 "#PWR011" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5350 1800 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Connection ~ 5200 1900
Text Label 3950 2050 0    50   ~ 0
10L
Text Label 3950 2150 0    50   ~ 0
10R
Wire Wire Line
	4700 1700 4700 1850
Wire Wire Line
	4100 1600 4850 1600
Wire Wire Line
	4100 1800 4850 1800
Text Label 3950 1950 0    50   ~ 0
9L
Text Label 2350 2100 2    50   ~ 0
8L
Text Label 2350 2000 2    50   ~ 0
7L
Text Label 3950 1250 0    50   ~ 0
6L
Text Label 3950 1150 0    50   ~ 0
5L
Text Label 3950 1050 0    50   ~ 0
4L
Text Label 3950 3450 0    50   ~ 0
3L
Text Label 3950 3250 0    50   ~ 0
1L
Text Label 3950 3350 0    50   ~ 0
2L
Text Label 3950 3250 0    50   ~ 0
1L
Text Label 3950 3150 0    50   ~ 0
4R
Text Label 3950 3050 0    50   ~ 0
5R
Text Label 3950 2950 0    50   ~ 0
6R
Text Label 3950 2450 0    50   ~ 0
7R
Text Label 3950 2350 0    50   ~ 0
8R
Text Label 3950 2250 0    50   ~ 0
9R
$Comp
L power:VCC #PWR01
U 1 1 5DDA013F
P 1500 2500
F 0 "#PWR01" H 1500 2350 50  0001 C CNN
F 1 "VCC" H 1517 2673 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2500
Wire Wire Line
	1300 2650 1500 2650
Wire Wire Line
	1500 2650 1500 2700
$Comp
L power:GND #PWR02
U 1 1 5DDA11DE
P 1500 2700
F 0 "#PWR02" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1150
Connection ~ 2350 1050
Wire Wire Line
	2350 3150 2350 3250
Connection ~ 2350 3150
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Text Label 1000 5750 2    50   ~ 0
~RESET
$Comp
L formula:Conn_01x11 J1
U 1 1 5DDB5F49
P 1100 1600
F 0 "J1" H 1020 2375 50  0000 C CNN
F 1 "Conn_01x11" H 1020 2284 50  0000 C CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 1000 2300 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	-1   0    0    -1  
$EndComp
$Comp
L formula:Conn_01x11 J2
U 1 1 5DDB6102
P 1100 3100
F 0 "J2" H 1020 3875 50  0000 C CNN
F 1 "Conn_01x11" H 1020 3784 50  0000 C CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 1000 3800 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3600
$Comp
L power:GND #PWR014
U 1 1 5DDB80E6
P 1500 3600
F 0 "#PWR014" H 1500 3350 50  0001 C CNN
F 1 "GND" H 1505 3427 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5DDB8990
P 1500 1000
F 0 "#PWR012" H 1500 850 50  0001 C CNN
F 1 "VCC" H 1517 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1000
Wire Wire Line
	1300 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1200
$Comp
L power:GND #PWR013
U 1 1 5DDB899A
P 1500 1200
F 0 "#PWR013" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5DDB9626
P 2150 4350
F 0 "R2" H 2220 4396 50  0000 L CNN
F 1 "R_200" H 2220 4305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2080 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2230 4350 50  0001 C CNN
F 4 "DK" H 2150 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2150 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2630 4750 60  0001 C CNN "PurchasingLink"
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DDB96D8
P 1600 4300
F 0 "#PWR015" H 1600 4150 50  0001 C CNN
F 1 "VCC" H 1617 4473 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DDB96F9
P 2150 4800
F 0 "#PWR016" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5DDB98C4
P 2150 4650
F 0 "D1" V 2188 4533 50  0000 R CNN
F 1 "LED_0805" V 2097 4533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2050 4650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2150 4750 50  0001 C CNN
F 4 "DK" H 2150 4650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2150 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2550 5150 60  0001 C CNN "PurchasingLink"
	1    2150 4650
	0    -1   -1   0   
$EndComp
Text Notes 1950 3950 0    50   ~ 0
5V Indication Light\n
$Comp
L formula:R_200 R3
U 1 1 5DDBB7D2
P 2800 4350
F 0 "R3" H 2870 4396 50  0000 L CNN
F 1 "R_200" H 2870 4305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2880 4350 50  0001 C CNN
F 4 "DK" H 2800 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2800 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3280 4750 60  0001 C CNN "PurchasingLink"
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DDBB7D9
P 2800 4800
F 0 "#PWR019" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2805 4627 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5DDBB7E2
P 2800 4650
F 0 "D2" V 2838 4533 50  0000 R CNN
F 1 "LED_0805" V 2747 4533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2700 4650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2800 4750 50  0001 C CNN
F 4 "DK" H 2800 4650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2800 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3200 5150 60  0001 C CNN "PurchasingLink"
	1    2800 4650
	0    -1   -1   0   
$EndComp
Text Notes 2600 3950 0    50   ~ 0
5V Indication Light\n
$Comp
L formula:R_200 R4
U 1 1 5DDBC225
P 3500 4350
F 0 "R4" H 3570 4396 50  0000 L CNN
F 1 "R_200" H 3570 4305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3430 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3580 4350 50  0001 C CNN
F 4 "DK" H 3500 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3500 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3980 4750 60  0001 C CNN "PurchasingLink"
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DDBC22C
P 3500 4800
F 0 "#PWR020" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DDBC235
P 3500 4650
F 0 "D3" V 3538 4533 50  0000 R CNN
F 1 "LED_0805" V 3447 4533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3400 4650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3500 4750 50  0001 C CNN
F 4 "DK" H 3500 4650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3500 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3900 5150 60  0001 C CNN "PurchasingLink"
	1    3500 4650
	0    -1   -1   0   
$EndComp
Text Notes 3250 3950 0    50   ~ 0
5V Indication Light\n
Text Label 3500 4200 0    50   ~ 0
1L
Text Label 2800 4200 0    50   ~ 0
2L
Text Notes 1900 5250 0    50   ~ 0
Programming/ SPI Header\n\n
$Comp
L formula:Conn_02x02 J5
U 1 1 5DDCBCF5
P 3500 5700
F 0 "J5" H 3500 5975 50  0000 C CNN
F 1 "Conn_02x02" H 3500 5884 50  0000 C CNN
F 2 "footprints:PinSocket_2x02_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Text Label 3250 5650 2    50   ~ 0
MISO
Text Label 3750 5650 0    50   ~ 0
SCK
Text Label 3750 5750 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR0101
U 1 1 5DDD550A
P 2950 5850
F 0 "#PWR0101" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5850
Wire Wire Line
	3250 5750 2950 5750
$EndSCHEMATC
