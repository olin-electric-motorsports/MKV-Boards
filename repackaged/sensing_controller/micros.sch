EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8960 1600 0    50   ~ 0
CS3.3V
Text Label 6920 1030 0    50   ~ 0
3.3V
NoConn ~ 8960 3500
NoConn ~ 8960 3600
NoConn ~ 8960 3700
NoConn ~ 8960 3800
NoConn ~ 7360 2450
NoConn ~ 7360 2350
NoConn ~ 7360 2150
NoConn ~ 8960 2600
NoConn ~ 8960 2500
NoConn ~ 8960 2400
NoConn ~ 8960 2300
Wire Wire Line
	6920 1700 6920 2570
Connection ~ 6920 1700
Wire Wire Line
	6920 1400 6920 1700
Connection ~ 6920 1400
Wire Wire Line
	6920 3500 6920 4020
Connection ~ 6920 3500
$Comp
L power:GND #PWR?
U 1 1 60A51E2F
P 6920 4020
F 0 "#PWR?" H 6920 3770 50  0001 C CNN
F 1 "GND" H 6925 3847 50  0000 C CNN
F 2 "" H 6920 4020 50  0001 C CNN
F 3 "" H 6920 4020 50  0001 C CNN
	1    6920 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 2870 6920 3500
Wire Wire Line
	6920 1030 6920 1400
Text Notes 7770 850  0    89   ~ 0
ATMEGA328P
Text Label 8960 1700 0    50   ~ 0
MOSI3.3V
Text Label 8960 1800 0    50   ~ 0
MISO3.3V
Text Label 8960 1900 0    50   ~ 0
SCK3.3V
Text Label 8960 2800 0    50   ~ 0
SCL
Text Label 8960 2700 0    50   ~ 0
SDA
Wire Wire Line
	9250 2900 8960 2900
Wire Wire Line
	9250 3730 9250 2900
Text Label 9900 3730 0    50   ~ 0
RESET3.3V
$Comp
L formula:R_10K R?
U 1 1 60A51E43
P 9750 3530
F 0 "R?" V 9670 3530 50  0000 C CNN
F 1 "R_10K" V 9800 3780 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 3530 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9830 3530 50  0001 C CNN
F 4 "DK" H 9750 3530 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9750 3530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10230 3930 60  0001 C CNN "PurchasingLink"
	1    9750 3530
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3730 9600 3730
Wire Wire Line
	9600 3730 9600 3530
Connection ~ 9600 3730
Wire Wire Line
	9600 3730 9900 3730
Wire Wire Line
	9900 3530 10050 3530
Wire Wire Line
	10050 3530 10050 3380
$Comp
L power:GND #PWR?
U 1 1 60A51E4F
P 9940 1990
F 0 "#PWR?" H 9940 1740 50  0001 C CNN
F 1 "GND" H 9945 1817 50  0000 C CNN
F 2 "" H 9940 1990 50  0001 C CNN
F 3 "" H 9940 1990 50  0001 C CNN
	1    9940 1990
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60A51E58
P 6920 2720
F 0 "C?" V 6970 2580 50  0000 L CNN
F 1 "C_0.1uF" V 6780 2560 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6958 2570 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6945 2820 50  0001 C CNN
F 4 "DK" H 6920 2720 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6920 2720 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7345 3220 60  0001 C CNN "PurchasingLink"
	1    6920 2720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A51E5E
P 9660 2710
F 0 "#PWR?" H 9660 2460 50  0001 C CNN
F 1 "GND" H 9665 2537 50  0000 C CNN
F 2 "" H 9660 2710 50  0001 C CNN
F 3 "" H 9660 2710 50  0001 C CNN
	1    9660 2710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A51E64
P 9260 2710
F 0 "#PWR?" H 9260 2460 50  0001 C CNN
F 1 "GND" H 9265 2537 50  0000 C CNN
F 2 "" H 9260 2710 50  0001 C CNN
F 3 "" H 9260 2710 50  0001 C CNN
	1    9260 2710
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A51E6D
P 9660 2560
F 0 "C?" H 9680 2640 50  0000 L CNN
F 1 "C_30pF" H 9690 2460 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9698 2410 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9685 2660 50  0001 C CNN
F 4 "DK" H 9660 2560 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9660 2560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10085 3060 60  0001 C CNN "PurchasingLink"
	1    9660 2560
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A51E76
P 9260 2560
F 0 "C?" H 9150 2640 50  0000 L CNN
F 1 "C_30pF" H 8990 2480 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9298 2410 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9285 2660 50  0001 C CNN
F 4 "DK" H 9260 2560 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9260 2560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9685 3060 60  0001 C CNN "PurchasingLink"
	1    9260 2560
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 60A51E7F
P 9480 2320
F 0 "Y?" H 9624 2366 50  0000 L CNN
F 1 "Crystal_SMD" H 9624 2275 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9430 2395 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 9530 2495 50  0001 C CNN
F 4 "DK" H 9480 2320 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 9480 2320 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 9930 2895 60  0001 C CNN "PurchasingLink"
	1    9480 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 2100 9260 2320
Wire Wire Line
	9660 2000 9660 2320
Wire Wire Line
	9380 2320 9260 2320
Connection ~ 9260 2320
Wire Wire Line
	9260 2320 9260 2410
Wire Wire Line
	9580 2320 9660 2320
Connection ~ 9660 2320
Wire Wire Line
	9660 2320 9660 2410
$Comp
L power:GND #PWR?
U 1 1 60A51E8D
P 9480 2470
F 0 "#PWR?" H 9480 2220 50  0001 C CNN
F 1 "GND" H 9485 2297 50  0000 C CNN
F 2 "" H 9480 2470 50  0001 C CNN
F 3 "" H 9480 2470 50  0001 C CNN
	1    9480 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 2100 9260 2100
Wire Wire Line
	9660 2000 8960 2000
Wire Wire Line
	9480 1790 9480 2170
Wire Wire Line
	9480 1790 9940 1790
Wire Wire Line
	9940 1790 9940 1990
Wire Wire Line
	7360 3500 7090 3500
Wire Wire Line
	7360 1700 6920 1700
Wire Wire Line
	7360 1400 7120 1400
$Comp
L formula:ATmega328P-AU U?
U 1 1 60A51E9E
P 8360 2600
F 0 "U?" H 8160 4167 50  0000 C CNN
F 1 "ATmega328P-AU" H 8160 4076 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8160 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 8360 2600 50  0001 C CNN
F 4 "DK" H -600 0   50  0001 C CNN "MFN"
F 5 "ATMEGA328P-15AZTR-ND" H -600 0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H -600 0   50  0001 C CNN "PurchasingLink"
	1    8360 2600
	1    0    0    -1  
$EndComp
Text Label 10050 3380 0    50   ~ 0
3.3V
NoConn ~ 8960 3400
Text Notes 9330 3120 0    89   ~ 0
16 MHz CRYSTAL\n
Text Label 8960 1400 0    50   ~ 0
PROGRAMMINGLED3
Text Label 8960 1500 0    50   ~ 0
PROGRAMMINGLED4
NoConn ~ 8960 3100
NoConn ~ 8960 3200
NoConn ~ 8960 3300
Wire Wire Line
	7360 1500 7120 1500
Wire Wire Line
	7120 1500 7120 1400
Connection ~ 7120 1400
Wire Wire Line
	7120 1400 6920 1400
Wire Wire Line
	7360 3600 7090 3600
Wire Wire Line
	7090 3600 7090 3500
Connection ~ 7090 3500
Wire Wire Line
	7090 3500 7010 3500
Wire Wire Line
	7360 3700 7010 3700
Wire Wire Line
	7010 3700 7010 3500
Connection ~ 7010 3500
Wire Wire Line
	7010 3500 6920 3500
Text Label 3850 3150 0    50   ~ 0
MISO
Text Label 3850 3250 0    50   ~ 0
MOSI
Text Label 3850 3350 0    50   ~ 0
SCK
Text Label 4950 3850 0    50   ~ 0
RESET
$Comp
L formula:R_100 R?
U 1 1 60A4C1FF
P 1350 1300
AR Path="/60A3DB07/60A4C1FF" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C1FF" Ref="R?"  Part="1" 
F 0 "R?" V 1250 1250 50  0000 L CNN
F 1 "R_100" V 1440 1180 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 550 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1050 1800 50  0001 C CNN
F 4 "DK" H 1350 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 700 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1830 1700 60  0001 C CNN "PurchasingLink"
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C?
U 1 1 60A4C208
P 1350 1600
AR Path="/60A3DB07/60A4C208" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C208" Ref="C?"  Part="1" 
F 0 "C?" V 1400 1450 50  0000 L CNN
F 1 "C_100pF" V 1200 1420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1388 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1375 1700 50  0001 C CNN
F 4 "DK" H 1350 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1350 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1775 2100 60  0001 C CNN "PurchasingLink"
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C20E
P 1000 1450
F 0 "#PWR?" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C214
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 60A4C21D
P 4750 4250
AR Path="/60A3DB07/60A4C21D" Ref="Y?"  Part="1" 
AR Path="/60A3D93E/60A4C21D" Ref="Y?"  Part="1" 
F 0 "Y?" H 4460 4320 50  0000 L CNN
F 1 "Crystal_SMD" H 4070 4250 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4700 4325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4800 4425 50  0001 C CNN
F 4 "DK" H 4750 4250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4750 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5200 4825 60  0001 C CNN "PurchasingLink"
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C226
P 4550 4500
AR Path="/60A3DB07/60A4C226" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C226" Ref="C?"  Part="1" 
F 0 "C?" H 4440 4580 50  0000 L CNN
F 1 "C_30pF" H 4280 4420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4588 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4575 4600 50  0001 C CNN
F 4 "DK" H 4550 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4550 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4975 5000 60  0001 C CNN "PurchasingLink"
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C22F
P 4950 4500
AR Path="/60A3DB07/60A4C22F" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C22F" Ref="C?"  Part="1" 
F 0 "C?" H 4970 4580 50  0000 L CNN
F 1 "C_30pF" H 4980 4400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4988 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4975 4600 50  0001 C CNN
F 4 "DK" H 4950 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4950 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5375 5000 60  0001 C CNN "PurchasingLink"
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A4C238
P 4800 3650
AR Path="/60A3DB07/60A4C238" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C238" Ref="R?"  Part="1" 
F 0 "R?" V 4720 3650 50  0000 C CNN
F 1 "R_10K" V 4850 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4730 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4880 3650 50  0001 C CNN
F 4 "DK" H 4800 3650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4800 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5280 4050 60  0001 C CNN "PurchasingLink"
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C23E
P 4550 4650
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C244
P 4950 4650
F 0 "#PWR?" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C24A
P 4750 4400
F 0 "#PWR?" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C250
P 5100 4100
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A4C256
P 5100 3500
F 0 "#PWR?" H 5100 3350 50  0001 C CNN
F 1 "VCC" H 5210 3560 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C25C
P 1500 4200
F 0 "#PWR?" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Text Notes 4200 5050 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:VCC #PWR?
U 1 1 60A4C263
P 1000 1000
F 0 "#PWR?" H 1000 850 50  0001 C CNN
F 1 "VCC" H 1017 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1350 1450
$Comp
L formula:C_0.1uF C?
U 1 1 60A4C26D
P 1000 1300
AR Path="/60A3DB07/60A4C26D" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C26D" Ref="C?"  Part="1" 
F 0 "C?" V 1050 1160 50  0000 L CNN
F 1 "C_0.1uF" V 860 1140 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1038 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1025 1400 50  0001 C CNN
F 4 "DK" H 1000 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1000 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1425 1800 60  0001 C CNN "PurchasingLink"
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1150
Wire Wire Line
	1500 4200 1500 4050
Wire Wire Line
	1500 3650 1650 3650
Wire Wire Line
	1650 4050 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1500 3650
NoConn ~ 1650 1850
Wire Wire Line
	4550 4350 4550 4250
Wire Wire Line
	4550 4250 4650 4250
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	4750 4100 5100 4100
Wire Wire Line
	4950 4250 4950 3950
Connection ~ 4950 4250
Wire Wire Line
	4550 4250 4550 4050
Connection ~ 4550 4250
Wire Wire Line
	4650 3850 4650 3650
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3500
Text Notes 2450 950  0    89   ~ 0
ATMEGA 16M1\n
Text Label 3850 2350 0    50   ~ 0
CAN_RX
Text Label 3850 2250 0    50   ~ 0
CAN_TX
$Comp
L formula:ATMEGA16M1 U?
U 1 1 60A4C28E
P 2750 2850
AR Path="/60A3DB07/60A4C28E" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A4C28E" Ref="U?"  Part="1" 
F 0 "U?" H 3650 4710 50  0000 C CNN
F 1 "ATMEGA16M1" H 2050 4700 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2750 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1800 4680 50  0001 C CNN
F 4 "DK" H 2750 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2750 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2200 5080 60  0001 C CNN "PurchasingLink"
	1    2750 2850
	1    0    0    -1  
$EndComp
Text Label 3850 3450 0    50   ~ 0
sg_to_atmega_adc_2
Text Label 3850 3550 0    50   ~ 0
sg_to_atmega_adc_3
Text Label 3850 1850 0    50   ~ 0
sg_to_atmega_adc_4
Text Label 3850 1350 0    50   ~ 0
sg_to_atmega_adc_5
Text Label 3850 1650 0    50   ~ 0
mux_out_to_atmega_adc_6
Text Label 3850 2450 0    50   ~ 0
mux_enable_input
Text Label 3850 2550 0    50   ~ 0
mux_select_S0
Text Label 3850 2650 0    50   ~ 0
mux_select_S1
Text Label 3850 2750 0    50   ~ 0
mux_select_S2
Wire Wire Line
	3850 3850 4650 3850
Wire Wire Line
	3850 3950 4950 3950
Wire Wire Line
	3850 4050 4550 4050
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2A3
P 4750 850
AR Path="/60A3DB07/60A4C2A3" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2A3" Ref="D?"  Part="1" 
F 0 "D?" H 4450 900 50  0000 C CNN
F 1 "LED_0805" H 4350 800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4650 850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4750 950 50  0001 C CNN
F 4 "DK" H 4750 850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4750 850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5150 1350 60  0001 C CNN "PurchasingLink"
	1    4750 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C2A9
P 4900 850
F 0 "#PWR?" H 4900 600 50  0001 C CNN
F 1 "GND" H 4905 677 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2B2
P 4350 850
AR Path="/60A3DB07/60A4C2B2" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2B2" Ref="R?"  Part="1" 
F 0 "R?" V 4250 1050 50  0000 C CNN
F 1 "R_200" V 4234 850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4280 850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4430 850 50  0001 C CNN
F 4 "DK" H 4350 850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4350 850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4830 1250 60  0001 C CNN "PurchasingLink"
	1    4350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 850  4600 850 
Wire Wire Line
	3850 850  4200 850 
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2BD
P 4750 1250
AR Path="/60A3DB07/60A4C2BD" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2BD" Ref="D?"  Part="1" 
F 0 "D?" H 4743 995 50  0000 C CNN
F 1 "LED_0805" H 4743 1086 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4650 1250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4750 1350 50  0001 C CNN
F 4 "DK" H 4750 1250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4750 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5150 1750 60  0001 C CNN "PurchasingLink"
	1    4750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C2C3
P 4900 1250
F 0 "#PWR?" H 4900 1000 50  0001 C CNN
F 1 "GND" H 4905 1077 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2CC
P 4350 1250
AR Path="/60A3DB07/60A4C2CC" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2CC" Ref="R?"  Part="1" 
F 0 "R?" V 4143 1250 50  0000 C CNN
F 1 "R_200" V 4234 1250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4280 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4430 1250 50  0001 C CNN
F 4 "DK" H 4350 1250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4350 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4830 1650 60  0001 C CNN "PurchasingLink"
	1    4350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	3850 1250 4200 1250
Wire Wire Line
	3850 850  3850 1150
NoConn ~ 3850 1450
NoConn ~ 3850 2950
NoConn ~ 3850 3050
NoConn ~ 3850 3650
NoConn ~ 3850 2050
NoConn ~ 3850 1750
NoConn ~ 3850 1550
NoConn ~ 3850 2150
Wire Wire Line
	1000 1150 1650 1150
$EndSCHEMATC
