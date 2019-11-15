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
Text Notes 4200 2650 0    50   ~ 0
DNP
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 2050 2550
F 0 "R3" V 1970 2550 50  0000 C CNN
F 1 "R_10K" V 2100 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1980 2550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2130 2550 50  0001 C CNN
F 4 "DK" H 2050 2550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2050 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2530 2950 60  0001 C CNN "PurchasingLink"
	1    2050 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2400
Wire Wire Line
	2050 2700 2050 3300
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	2900 2250 2900 2400
Connection ~ 2900 2250
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 2900 1600
F 0 "#PWR018" H 2900 1450 50  0001 C CNN
F 1 "VCC" H 2917 1773 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    -1  
$EndComp
Text Notes 3750 5000 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 3850 2100
F 0 "#PWR04" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 3550 2100
F 0 "C3" V 3600 1950 50  0000 L CNN
F 1 "C_100pF" V 3400 1920 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3588 1950 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 3575 2200 50  0001 C CNN
F 4 "DK" H 3550 2100 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 3550 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 3975 2600 60  0001 C CNN "PurchasingLink"
	1    3550 2100
	0    -1   1    0   
$EndComp
NoConn ~ 2500 3700
NoConn ~ 2500 3600
NoConn ~ 2500 3500
NoConn ~ 2500 4000
NoConn ~ 2500 3900
Wire Wire Line
	3780 3200 3700 3200
Wire Wire Line
	3780 3000 3780 3200
Wire Wire Line
	3700 3000 3780 3000
Wire Wire Line
	3840 3300 3700 3300
Wire Wire Line
	3840 2900 3840 3300
Wire Wire Line
	3700 2900 3840 2900
Wire Wire Line
	3700 2700 3840 2700
Wire Wire Line
	3700 2600 3840 2600
Wire Wire Line
	3840 2700 3840 2800
Wire Wire Line
	3840 2500 3840 2600
Wire Wire Line
	4040 2800 4190 2800
Connection ~ 4040 2800
Wire Wire Line
	3840 2800 4040 2800
Wire Wire Line
	4040 2500 4190 2500
Connection ~ 4040 2500
Wire Wire Line
	3840 2500 4040 2500
Text Label 4190 2800 0    50   ~ 0
CAN_LO
Text Label 4190 2500 0    50   ~ 0
CAN_HI
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 4040 2650
F 0 "R2" V 4130 2600 50  0000 L CNN
F 1 "R_100" V 3950 2530 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3970 2650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4120 2650 50  0001 C CNN
F 4 "DK" H 4040 2650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4040 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4520 3050 60  0001 C CNN "PurchasingLink"
	1    4040 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2600
$Comp
L power:GND #PWR02
U 1 1 5DC65C92
P 3300 4600
F 0 "#PWR02" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3305 4427 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC668CB
P 3000 4600
F 0 "#PWR01" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5DBA30C7
P 4300 4200
F 0 "Y1" H 4010 4270 50  0000 L CNN
F 1 "Crystal_SMD" H 3620 4200 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4250 4275 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4350 4375 50  0001 C CNN
F 4 "DK" H 4300 4200 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4300 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4750 4775 60  0001 C CNN "PurchasingLink"
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4200 4200
Wire Wire Line
	4400 4200 4500 4200
$Comp
L power:GND #PWR05
U 1 1 5DBA30AC
P 4100 4600
F 0 "#PWR05" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBA30A6
P 4500 4600
F 0 "#PWR07" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DBA30A0
P 4300 4350
F 0 "#PWR06" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4305 4177 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5DBA30B5
P 4500 4450
F 0 "C4" H 4520 4530 50  0000 L CNN
F 1 "C_30pF" H 4530 4350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4538 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4525 4550 50  0001 C CNN
F 4 "DK" H 4500 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4500 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4925 4950 60  0001 C CNN "PurchasingLink"
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 3700 4500 4200
$Comp
L power:GND #PWR08
U 1 1 5DBA30D8
P 4650 4050
F 0 "#PWR08" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4655 3877 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4100 4000
Wire Wire Line
	4300 4050 4650 4050
Wire Wire Line
	4100 4300 4100 4200
$Comp
L formula:C_30pF C1
U 1 1 5DBA30BE
P 4100 4450
F 0 "C1" H 3990 4530 50  0000 L CNN
F 1 "C_30pF" H 3830 4370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4138 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4125 4550 50  0001 C CNN
F 4 "DK" H 4100 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4100 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4525 4950 60  0001 C CNN "PurchasingLink"
	1    4100 4450
	1    0    0    -1  
$EndComp
Text Label 2500 2800 2    50   ~ 0
SCK
Text Label 2500 2900 2    50   ~ 0
MOSI
Wire Wire Line
	3700 4000 4100 4000
Wire Wire Line
	3700 3700 4500 3700
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U1
U 1 1 5DB3B456
P 3100 3500
F 0 "U1" H 3100 2107 50  0000 C CNN
F 1 "MCP25625-x-SS" H 3100 2028 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3200 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 3100 4100 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2100
Wire Wire Line
	3000 2100 2900 2100
Connection ~ 2900 2100
Text Label 2500 3000 2    50   ~ 0
MISO
Text Label 2500 3100 2    50   ~ 0
~CS~
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2900 2100
Wire Wire Line
	2900 1600 2900 1750
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 3050 1750
F 0 "C2" V 3100 1610 50  0000 L CNN
F 1 "C_0.1uF" V 2910 1590 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3088 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3075 1850 50  0001 C CNN
F 4 "DK" H 3050 1750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3050 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3475 2250 60  0001 C CNN "PurchasingLink"
	1    3050 1750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 3300 1750
F 0 "#PWR03" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3305 1577 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 4200
NoConn ~ 2500 4400
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3200 1750 3300 1750
Wire Wire Line
	3000 2410 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2100
Wire Wire Line
	2050 3300 2500 3300
Wire Wire Line
	3000 2100 3300 2100
Connection ~ 3000 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3400 2100
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 6800 4550
F 0 "#PWR011" H 6800 4300 50  0001 C CNN
F 1 "GND" H 6805 4377 50  0000 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 6800 4400
Wire Wire Line
	6950 4400 6800 4400
Text Notes 6550 1700 0    89   ~ 0
RASPBERRY PI ZERO
$Comp
L Connector_Generic:Conn_02x20_Odd_Even U2
U 1 1 5DCDFF6E
P 7150 3400
F 0 "U2" H 7200 4517 50  0000 C CNN
F 1 "Raspberry_Pi_Zero" H 7200 4426 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Text Label 6950 3500 2    50   ~ 0
MISO
Text Label 6950 3400 2    50   ~ 0
MOSI
NoConn ~ 6950 2500
NoConn ~ 6950 2600
NoConn ~ 6950 2700
NoConn ~ 6950 2800
NoConn ~ 6950 2900
NoConn ~ 6950 3000
NoConn ~ 6950 3100
NoConn ~ 6950 3200
NoConn ~ 6950 3300
NoConn ~ 7450 3300
NoConn ~ 7450 3200
NoConn ~ 7450 3100
NoConn ~ 7450 3000
NoConn ~ 7450 2900
NoConn ~ 7450 2800
NoConn ~ 7450 2700
NoConn ~ 7450 2500
NoConn ~ 7450 3400
NoConn ~ 7450 3500
NoConn ~ 7450 3700
NoConn ~ 7450 3800
NoConn ~ 7450 3900
NoConn ~ 7450 4000
NoConn ~ 7450 4100
NoConn ~ 7450 4200
NoConn ~ 7450 4300
NoConn ~ 7450 4400
NoConn ~ 6950 4300
NoConn ~ 6950 4200
NoConn ~ 6950 4100
NoConn ~ 6950 4000
NoConn ~ 6950 3900
NoConn ~ 6950 3800
NoConn ~ 6950 3700
Wire Wire Line
	7450 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2350
$Comp
L power:VCC #PWR09
U 1 1 5DBD10E6
P 7700 2350
F 0 "#PWR09" H 7700 2200 50  0001 C CNN
F 1 "VCC" H 7717 2523 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3000 6600
F 0 "#PWR0106" H 3000 6350 50  0001 C CNN
F 1 "GND" H 3005 6427 50  0000 C CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2250 6350
F 0 "#PWR0105" H 2250 6100 50  0001 C CNN
F 1 "GND" H 2250 6150 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 1950 6350
F 0 "#PWR0104" H 1950 6100 50  0001 C CNN
F 1 "GND" H 1955 6177 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2250 6200
F 0 "C102" H 2300 6050 50  0000 L CNN
F 1 "C_2.2uF" H 2130 6450 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2288 6050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2275 6300 50  0001 C CNN
F 4 "DK" H 2250 6200 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2250 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2675 6700 60  0001 C CNN "PurchasingLink"
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 1950 6200
F 0 "C101" H 2000 6050 50  0000 L CNN
F 1 "C_0.1uF" H 1780 6450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1988 6050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1975 6300 50  0001 C CNN
F 4 "DK" H 1950 6200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1950 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2375 6700 60  0001 C CNN "PurchasingLink"
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 3850 6000
F 0 "C103" V 3790 6140 50  0000 C CNN
F 1 "C_0.1uF" V 3890 6200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3888 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 6100 50  0001 C CNN
F 4 "DK" H 3850 6000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3850 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 6500 60  0001 C CNN "PurchasingLink"
	1    3850 6000
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 4650 6300
F 0 "COUT101" H 4540 6550 50  0000 L CNN
F 1 "C_22uF" H 4670 6200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4700 5900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4700 6650 50  0001 C CNN
F 4 "DK" H 4450 6300 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4700 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5075 6800 60  0001 C CNN "PurchasingLink"
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5450 6300
F 0 "COUT103" H 5350 6550 50  0000 L CNN
F 1 "C_47uF" H 5460 6200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5488 6150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5475 6400 50  0001 C CNN
F 4 "DK" H 5450 6300 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5450 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5875 6800 60  0001 C CNN "PurchasingLink"
	1    5450 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 5050 6300
F 0 "COUT102" H 4950 6550 50  0000 L CNN
F 1 "C_33uF" H 5060 6200 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5100 5900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 6950 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5100 5800 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5050 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5300 6800 60  0001 C CNN "PurchasingLink"
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1150 6050
F 0 "F101" V 1230 6050 50  0000 C CNN
F 1 "F_500mA_16V" V 1050 6070 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1080 6050 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1230 6050 50  0001 C CNN
F 4 "DK" H 1150 6050 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1150 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1630 6450 60  0001 C CNN "PurchasingLink"
	1    1150 6050
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 6000 6150
F 0 "R104" V 5800 6150 50  0000 C CNN
F 1 "R_0_2512" V 5900 6200 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5930 6150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6080 6150 50  0001 C CNN
F 4 "DK" H 6000 6150 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6000 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6480 6550 60  0001 C CNN "PurchasingLink"
	1    6000 6150
	0    -1   -1   0   
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 800 6350
F 0 "D101" H 790 6540 50  0000 C CNN
F 1 "D_Zener_18V" H 780 6450 50  0000 C CNN
F 2 "footprints:DO-214AA" H 700 6350 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 800 6450 50  0001 C CNN
F 4 "DK" H 1000 6650 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 900 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1200 6850 60  0001 C CNN "PurchasingLink"
	1    800  6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 800 6600
F 0 "#PWR0101" H 800 6350 50  0001 C CNN
F 1 "GND" H 805 6427 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
Text Label 800  5750 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 1550 6600
F 0 "D102" V 1588 6483 50  0000 R CNN
F 1 "LED_0805" V 1497 6483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1450 6600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1550 6700 50  0001 C CNN
F 4 "DK" H 1550 6600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1550 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1950 7100 60  0001 C CNN "PurchasingLink"
	1    1550 6600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 1550 6200
F 0 "R101" H 1620 6246 50  0000 L CNN
F 1 "R_200" H 1620 6155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1630 6200 50  0001 C CNN
F 4 "DK" H 1550 6200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1550 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2030 6600 60  0001 C CNN "PurchasingLink"
	1    1550 6200
	1    0    0    -1  
$EndComp
Text Notes 1800 5950 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1450 6950 1    50   ~ 0
12V Indicator
Text Notes 2500 5550 0    89   ~ 0
BUCK CONVERTER\n
Text Notes 4100 6350 0    50   ~ 0
Inductor\n
Text Notes 3450 5850 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4750 5900 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4250 6150
F 0 "L101" H 4250 6250 50  0000 C CNN
F 1 "L_100uH" H 4250 6100 50  0000 C CNN
F 2 "footprints:L_100uH" H 4150 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4150 6000 50  0001 C CNN
F 4 "Digikey" H 4350 5950 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4250 6400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4550 6350 50  0001 C CNN "Link"
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 4650 6450
F 0 "#PWR0109" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5050 6450
F 0 "#PWR0110" H 5050 6200 50  0001 C CNN
F 1 "GND" H 5055 6277 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5450 6450
F 0 "#PWR0111" H 5450 6200 50  0001 C CNN
F 1 "GND" H 5455 6277 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
Text Notes 5800 6050 0    50   ~ 0
VCC Jumper\n
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 2950 6200
F 0 "U101" H 2975 6665 50  0000 C CNN
F 1 "TPS560430YF" H 2975 6574 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2900 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2950 6750 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2900 5100 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 2950 5200 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3700 5300 50  0001 C CNN "Purchasing Link"
	1    2950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3700 6000
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4100 6000 4100 6150
Wire Wire Line
	3350 6150 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	4100 6150 4150 6150
Wire Wire Line
	5850 6850 5850 6150
Wire Wire Line
	3600 6350 3600 6850
Wire Wire Line
	3350 6350 3600 6350
Wire Wire Line
	4350 6150 4650 6150
Connection ~ 5850 6150
Connection ~ 4650 6150
Wire Wire Line
	4650 6150 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5450 6150 5850 6150
Wire Wire Line
	6150 6150 6400 6150
Wire Wire Line
	800  5750 800  6050
Wire Wire Line
	800  6500 800  6600
Wire Wire Line
	800  6050 1000 6050
Connection ~ 800  6050
Wire Wire Line
	800  6050 800  6200
Wire Wire Line
	1300 6050 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 6050 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 2250 6050
Connection ~ 2250 6050
Wire Wire Line
	2250 6050 2500 6050
Wire Wire Line
	1550 6350 1550 6450
Wire Wire Line
	1550 6750 1550 6900
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6050
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2600 6050
Wire Wire Line
	3500 6850 3600 6850
Wire Wire Line
	3600 6850 3700 6850
Connection ~ 3600 6850
Wire Wire Line
	6400 6150 6400 6000
Wire Wire Line
	6400 6250 6400 6150
Connection ~ 6400 6150
Wire Wire Line
	6400 6550 6400 6850
Wire Wire Line
	6400 7150 6400 7350
Wire Wire Line
	4000 6850 5850 6850
Wire Wire Line
	3200 6850 3200 7150
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
Text Notes 6250 7250 1    50   ~ 0
5V Indicator
Text Notes 6500 5950 0    50   ~ 0
5V
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6400 6000
F 0 "#PWR0112" H 6400 5850 50  0001 C CNN
F 1 "VCC" H 6417 6173 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Text Notes 3300 7100 0    50   ~ 0
Feedback Divider\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3200 7150
F 0 "#PWR0107" H 3200 6900 50  0001 C CNN
F 1 "GND" H 3205 6977 50  0000 C CNN
F 2 "" H 3200 7150 50  0001 C CNN
F 3 "" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Text Notes 700  6600 1    50   ~ 0
Protection\n
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1550 6900
F 0 "#PWR0103" H 1550 6650 50  0001 C CNN
F 1 "GND" H 1555 6727 50  0000 C CNN
F 2 "" H 1550 6900 50  0001 C CNN
F 3 "" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6400 7350
F 0 "#PWR0113" H 6400 7100 50  0001 C CNN
F 1 "GND" H 6405 7177 50  0000 C CNN
F 2 "" H 6400 7350 50  0001 C CNN
F 3 "" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6400 6400
F 0 "R105" H 6470 6446 50  0000 L CNN
F 1 "R_200" H 6470 6355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6330 6400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6480 6400 50  0001 C CNN
F 4 "DK" H 6400 6400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6400 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6880 6800 60  0001 C CNN "PurchasingLink"
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6400 7000
F 0 "D103" V 6600 6980 50  0000 R CNN
F 1 "LED_0805" V 6510 6980 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6300 7000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6400 7100 50  0001 C CNN
F 4 "DK" H 6400 7000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6400 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6800 7500 60  0001 C CNN "PurchasingLink"
	1    6400 7000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3350 6850
F 0 "R102" V 3450 6800 50  0000 L CNN
F 1 "R_25K" V 3250 6750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3400 6300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3350 6450 50  0001 C CNN
F 4 "A124124CT-ND" H 2750 6850 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3400 7350 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3400 7250 60  0001 C CNN "PurchasingLink"
	1    3350 6850
	0    1    1    0   
$EndComp
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
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 3850 6850
F 0 "R103" V 3950 6800 50  0000 L CNN
F 1 "R_100K" V 3750 6700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3780 6850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3930 6850 50  0001 C CNN
F 4 "DK" H 3850 6850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3850 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4330 7250 60  0001 C CNN "PurchasingLink"
	1    3850 6850
	0    1    1    0   
$EndComp
Text Notes 1650 1110 0    89   ~ 0
CAN CONTROLLER WITH INTEGRATED TRANSCEIVER\n
Text Label 7450 3600 0    50   ~ 0
~CS~
Text Label 6950 3600 2    50   ~ 0
SCK
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
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DC70C10
P 10400 4650
F 0 "#FLG04" H 10400 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 4823 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "~" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4650 10400 4650
Text Notes 9650 4200 0    89   ~ 0
ULTRAFIT\n
$Comp
L formula:Ultrafit_4_RA J1
U 1 1 5DC6F275
P 9650 4850
F 0 "J1" H 9758 5287 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 9758 5181 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 9150 5500 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 10100 5950 60  0001 C CNN
F 4 "Digi-Key" H 8950 6100 60  0001 C CNN "MFN"
F 5 "Value" H 8800 5250 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 9000 5350 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 10050 5600 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 10150 5700 60  0001 C CNN "PurchasingLink"
	1    9650 4850
	1    0    0    -1  
$EndComp
Text Label 10000 4850 0    50   ~ 0
CANH
Text Label 10000 4950 0    50   ~ 0
CANL
Text Notes 1350 7550 0    59   ~ 0
This buck converter will eventually change. Adi is currently coming up with a new one\n
$EndSCHEMATC
