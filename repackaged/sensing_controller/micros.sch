EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
$EndSCHEMATC
