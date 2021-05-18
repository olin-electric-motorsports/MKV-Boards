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
Text Label 9610 1550 0    50   ~ 0
SM_CS
Text Label 7570 980  0    50   ~ 0
3.3V
NoConn ~ 9610 3450
NoConn ~ 9610 3550
NoConn ~ 9610 3650
NoConn ~ 9610 3750
NoConn ~ 8010 2400
NoConn ~ 8010 2300
NoConn ~ 8010 2100
NoConn ~ 9610 2550
NoConn ~ 9610 2450
NoConn ~ 9610 2350
Wire Wire Line
	7570 1650 7570 2520
Connection ~ 7570 1650
Wire Wire Line
	7570 1350 7570 1650
Connection ~ 7570 1350
Wire Wire Line
	7570 3450 7570 3970
Connection ~ 7570 3450
$Comp
L power:GND #PWR?
U 1 1 60A51E2F
P 7570 3970
F 0 "#PWR?" H 7570 3720 50  0001 C CNN
F 1 "GND" H 7575 3797 50  0000 C CNN
F 2 "" H 7570 3970 50  0001 C CNN
F 3 "" H 7570 3970 50  0001 C CNN
	1    7570 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 2820 7570 3450
Wire Wire Line
	7570 980  7570 1350
Text Notes 8420 800  0    89   ~ 0
ATMEGA328P
Text Label 9610 1650 0    50   ~ 0
SM_MOSI
Text Label 9610 1750 0    50   ~ 0
SM_MISO
Text Label 9610 1850 0    50   ~ 0
SM_SCK
Wire Wire Line
	9900 2850 9610 2850
Wire Wire Line
	9900 3680 9900 2850
Text Label 10550 3680 0    50   ~ 0
SM_RESET
$Comp
L formula:R_10K R?
U 1 1 60A51E43
P 10400 3480
F 0 "R?" V 10320 3480 50  0000 C CNN
F 1 "R_10K" V 10450 3730 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10330 3480 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10480 3480 50  0001 C CNN
F 4 "DK" H 10400 3480 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10400 3480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10880 3880 60  0001 C CNN "PurchasingLink"
	1    10400 3480
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3680 10250 3680
Wire Wire Line
	10250 3680 10250 3480
Connection ~ 10250 3680
Wire Wire Line
	10250 3680 10550 3680
Wire Wire Line
	10550 3480 10700 3480
Wire Wire Line
	10700 3480 10700 3330
$Comp
L power:GND #PWR?
U 1 1 60A51E4F
P 10980 1940
F 0 "#PWR?" H 10980 1690 50  0001 C CNN
F 1 "GND" H 10985 1767 50  0000 C CNN
F 2 "" H 10980 1940 50  0001 C CNN
F 3 "" H 10980 1940 50  0001 C CNN
	1    10980 1940
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60A51E58
P 7570 2670
F 0 "C?" V 7620 2530 50  0000 L CNN
F 1 "C_0.1uF" V 7430 2510 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7608 2520 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7595 2770 50  0001 C CNN
F 4 "DK" H 7570 2670 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7570 2670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7995 3170 60  0001 C CNN "PurchasingLink"
	1    7570 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A51E5E
P 10700 2660
F 0 "#PWR?" H 10700 2410 50  0001 C CNN
F 1 "GND" H 10705 2487 50  0000 C CNN
F 2 "" H 10700 2660 50  0001 C CNN
F 3 "" H 10700 2660 50  0001 C CNN
	1    10700 2660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A51E64
P 10310 2660
F 0 "#PWR?" H 10310 2410 50  0001 C CNN
F 1 "GND" H 10315 2487 50  0000 C CNN
F 2 "" H 10310 2660 50  0001 C CNN
F 3 "" H 10310 2660 50  0001 C CNN
	1    10310 2660
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A51E6D
P 10700 2510
F 0 "C?" H 10720 2590 50  0000 L CNN
F 1 "C_30pF" H 10730 2410 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10738 2360 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10725 2610 50  0001 C CNN
F 4 "DK" H 10700 2510 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 10700 2510 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 11125 3010 60  0001 C CNN "PurchasingLink"
	1    10700 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1950 10700 2270
Wire Wire Line
	10620 2270 10700 2270
Connection ~ 10700 2270
Wire Wire Line
	10700 2270 10700 2360
Wire Wire Line
	10520 1740 10980 1740
Wire Wire Line
	10980 1740 10980 1940
Wire Wire Line
	8010 3450 7740 3450
Wire Wire Line
	8010 1650 7570 1650
Wire Wire Line
	8010 1350 7770 1350
$Comp
L formula:ATmega328P-AU U?
U 1 1 60A51E9E
P 9010 2550
F 0 "U?" H 8810 4117 50  0000 C CNN
F 1 "ATmega328P-AU" H 8810 4026 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8810 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 9010 2550 50  0001 C CNN
F 4 "DK" H 50  -50 50  0001 C CNN "MFN"
F 5 "ATMEGA328P-15AZTR-ND" H 50  -50 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 50  -50 50  0001 C CNN "PurchasingLink"
	1    9010 2550
	1    0    0    -1  
$EndComp
Text Label 10700 3330 0    50   ~ 0
3.3V
NoConn ~ 9610 3350
Text Notes 9980 3070 0    89   ~ 0
16 MHz CRYSTAL\n
Text Label 9610 1350 0    50   ~ 0
PROGRAMMINGLED3
Text Label 9610 1450 0    50   ~ 0
PROGRAMMINGLED4
NoConn ~ 9610 3050
NoConn ~ 9610 3150
NoConn ~ 9610 3250
Wire Wire Line
	8010 1450 7770 1450
Wire Wire Line
	7770 1450 7770 1350
Connection ~ 7770 1350
Wire Wire Line
	7770 1350 7570 1350
Wire Wire Line
	8010 3550 7740 3550
Wire Wire Line
	7740 3550 7740 3450
Connection ~ 7740 3450
Wire Wire Line
	7740 3450 7660 3450
Wire Wire Line
	8010 3650 7660 3650
Wire Wire Line
	7660 3650 7660 3450
Connection ~ 7660 3450
Wire Wire Line
	7660 3450 7570 3450
Text Label 3550 3100 0    50   ~ 0
PM_MISO
Text Label 3550 3200 0    50   ~ 0
PM_MOSI
Text Label 3550 3300 0    50   ~ 0
PM_SCK
Text Label 4650 3800 0    50   ~ 0
PM_RESET
$Comp
L formula:R_100 R?
U 1 1 60A4C1FF
P 1050 1250
AR Path="/60A3DB07/60A4C1FF" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C1FF" Ref="R?"  Part="1" 
F 0 "R?" V 950 1200 50  0000 L CNN
F 1 "R_100" V 1140 1130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 250 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 750 1750 50  0001 C CNN
F 4 "DK" H 1050 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 400 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1530 1650 60  0001 C CNN "PurchasingLink"
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C?
U 1 1 60A4C208
P 1050 1550
AR Path="/60A3DB07/60A4C208" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C208" Ref="C?"  Part="1" 
F 0 "C?" V 1100 1400 50  0000 L CNN
F 1 "C_100pF" V 900 1370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1075 1650 50  0001 C CNN
F 4 "DK" H 1050 1550 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1050 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1475 2050 60  0001 C CNN "PurchasingLink"
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C20E
P 700 1400
F 0 "#PWR?" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C214
P 1050 1700
F 0 "#PWR?" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 60A4C21D
P 4450 4200
AR Path="/60A3DB07/60A4C21D" Ref="Y?"  Part="1" 
AR Path="/60A3D93E/60A4C21D" Ref="Y?"  Part="1" 
F 0 "Y?" H 4160 4270 50  0000 L CNN
F 1 "Crystal_SMD" H 3770 4200 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4400 4275 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4500 4375 50  0001 C CNN
F 4 "DK" H 4450 4200 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4450 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4900 4775 60  0001 C CNN "PurchasingLink"
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C226
P 4250 4450
AR Path="/60A3DB07/60A4C226" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C226" Ref="C?"  Part="1" 
F 0 "C?" H 4140 4530 50  0000 L CNN
F 1 "C_30pF" H 3980 4370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4288 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4275 4550 50  0001 C CNN
F 4 "DK" H 4250 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4250 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4675 4950 60  0001 C CNN "PurchasingLink"
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C22F
P 4650 4450
AR Path="/60A3DB07/60A4C22F" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C22F" Ref="C?"  Part="1" 
F 0 "C?" H 4670 4530 50  0000 L CNN
F 1 "C_30pF" H 4680 4350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4688 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4675 4550 50  0001 C CNN
F 4 "DK" H 4650 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4650 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5075 4950 60  0001 C CNN "PurchasingLink"
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A4C238
P 4500 3600
AR Path="/60A3DB07/60A4C238" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C238" Ref="R?"  Part="1" 
F 0 "R?" V 4420 3600 50  0000 C CNN
F 1 "R_10K" V 4550 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4430 3600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4580 3600 50  0001 C CNN
F 4 "DK" H 4500 3600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4500 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4980 4000 60  0001 C CNN "PurchasingLink"
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C23E
P 4250 4600
F 0 "#PWR?" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C244
P 4650 4600
F 0 "#PWR?" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C24A
P 4450 4350
F 0 "#PWR?" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C250
P 4800 4050
F 0 "#PWR?" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A4C256
P 4800 3450
F 0 "#PWR?" H 4800 3300 50  0001 C CNN
F 1 "VCC" H 4910 3510 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C25C
P 1200 4150
F 0 "#PWR?" H 1200 3900 50  0001 C CNN
F 1 "GND" H 1205 3977 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Text Notes 3900 5000 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:VCC #PWR?
U 1 1 60A4C263
P 700 950
F 0 "#PWR?" H 700 800 50  0001 C CNN
F 1 "VCC" H 717 1123 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1050 1400
$Comp
L formula:C_0.1uF C?
U 1 1 60A4C26D
P 700 1250
AR Path="/60A3DB07/60A4C26D" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C26D" Ref="C?"  Part="1" 
F 0 "C?" V 750 1110 50  0000 L CNN
F 1 "C_0.1uF" V 560 1090 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 738 1100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 725 1350 50  0001 C CNN
F 4 "DK" H 700 1250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 700 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1125 1750 60  0001 C CNN "PurchasingLink"
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  950  700  1100
Wire Wire Line
	1200 4150 1200 4000
Wire Wire Line
	1200 3600 1350 3600
Wire Wire Line
	1350 4000 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1200 4000 1200 3600
NoConn ~ 1350 1800
Wire Wire Line
	4250 4300 4250 4200
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4300
Wire Wire Line
	4450 4050 4800 4050
Wire Wire Line
	4650 4200 4650 3900
Connection ~ 4650 4200
Wire Wire Line
	4250 4200 4250 4000
Connection ~ 4250 4200
Wire Wire Line
	4350 3800 4350 3600
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4650 3800
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3450
Text Notes 2150 900  0    89   ~ 0
ATMEGA 16M1\n
Text Label 3550 2300 0    50   ~ 0
CAN_RX
Text Label 3550 2200 0    50   ~ 0
CAN_TX
$Comp
L formula:ATMEGA16M1 U?
U 1 1 60A4C28E
P 2450 2800
AR Path="/60A3DB07/60A4C28E" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A4C28E" Ref="U?"  Part="1" 
F 0 "U?" H 3350 4660 50  0000 C CNN
F 1 "ATMEGA16M1" H 1750 4650 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2450 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1500 4630 50  0001 C CNN
F 4 "DK" H 2450 2800 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2450 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1900 5030 60  0001 C CNN "PurchasingLink"
	1    2450 2800
	1    0    0    -1  
$EndComp
Text Label 3550 3400 0    50   ~ 0
sg_to_atmega_adc_2
Text Label 3550 3500 0    50   ~ 0
sg_to_atmega_adc_3
Text Label 3550 1800 0    50   ~ 0
sg_to_atmega_adc_4
Text Label 3550 1300 0    50   ~ 0
sg_to_atmega_adc_5
Text Label 3550 1600 0    50   ~ 0
mux_out_to_atmega_adc_6
Text Label 3550 2400 0    50   ~ 0
mux_enable_input
Text Label 3550 2500 0    50   ~ 0
mux_select_S0
Text Label 3550 2600 0    50   ~ 0
mux_select_S1
Text Label 3550 2700 0    50   ~ 0
mux_select_S2
Wire Wire Line
	3550 3800 4350 3800
Wire Wire Line
	3550 3900 4650 3900
Wire Wire Line
	3550 4000 4250 4000
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2A3
P 4450 800
AR Path="/60A3DB07/60A4C2A3" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2A3" Ref="D?"  Part="1" 
F 0 "D?" H 4150 850 50  0000 C CNN
F 1 "LED_0805" H 4050 750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4350 800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4450 900 50  0001 C CNN
F 4 "DK" H 4450 800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4450 800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4850 1300 60  0001 C CNN "PurchasingLink"
	1    4450 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C2A9
P 4600 800
F 0 "#PWR?" H 4600 550 50  0001 C CNN
F 1 "GND" H 4605 627 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2B2
P 4050 800
AR Path="/60A3DB07/60A4C2B2" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2B2" Ref="R?"  Part="1" 
F 0 "R?" V 3950 1000 50  0000 C CNN
F 1 "R_200" V 3934 800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 800 50  0001 C CNN
F 4 "DK" H 4050 800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 1200 60  0001 C CNN "PurchasingLink"
	1    4050 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 800  4300 800 
Wire Wire Line
	3550 800  3900 800 
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2BD
P 4450 1200
AR Path="/60A3DB07/60A4C2BD" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2BD" Ref="D?"  Part="1" 
F 0 "D?" H 4443 945 50  0000 C CNN
F 1 "LED_0805" H 4443 1036 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4350 1200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4450 1300 50  0001 C CNN
F 4 "DK" H 4450 1200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4450 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4850 1700 60  0001 C CNN "PurchasingLink"
	1    4450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4C2C3
P 4600 1200
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "GND" H 4605 1027 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2CC
P 4050 1200
AR Path="/60A3DB07/60A4C2CC" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2CC" Ref="R?"  Part="1" 
F 0 "R?" V 3843 1200 50  0000 C CNN
F 1 "R_200" V 3934 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 1200 50  0001 C CNN
F 4 "DK" H 4050 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 1600 60  0001 C CNN "PurchasingLink"
	1    4050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1200 4300 1200
Wire Wire Line
	3550 1200 3900 1200
Wire Wire Line
	3550 800  3550 1100
NoConn ~ 3550 1400
NoConn ~ 3550 2900
NoConn ~ 3550 3000
NoConn ~ 3550 3600
NoConn ~ 3550 2000
NoConn ~ 3550 1700
NoConn ~ 3550 1500
NoConn ~ 3550 2100
Wire Wire Line
	700  1100 1050 1100
$Comp
L formula:MCP2561-E_SN U?
U 1 1 60A6F681
P 2500 6050
AR Path="/60A3DB07/60A6F681" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A6F681" Ref="U?"  Part="1" 
F 0 "U?" H 2860 6400 50  0000 C CNN
F 1 "MCP2561-E_SN" H 2850 5690 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 2500 5550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 2100 6400 50  0001 C CNN
F 4 "DK" H 2500 6050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 2500 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 2500 6800 60  0001 C CNN "PurchasingLink"
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60A6F68A
P 2350 5450
AR Path="/60A3DB07/60A6F68A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A6F68A" Ref="C?"  Part="1" 
F 0 "C?" V 2300 5560 50  0000 C CNN
F 1 "C_0.1uF" V 2310 5260 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2388 5300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2375 5550 50  0001 C CNN
F 4 "DK" H 2350 5450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2350 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2775 5950 60  0001 C CNN "PurchasingLink"
	1    2350 5450
	0    1    1    0   
$EndComp
NoConn ~ 3000 6050
$Comp
L power:VCC #PWR?
U 1 1 60A6F691
P 2500 5300
AR Path="/60A3DB07/60A6F691" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F691" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 5150 50  0001 C CNN
F 1 "VCC" H 2517 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F697
P 2200 5600
AR Path="/60A3DB07/60A6F697" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2100 5600 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F69D
P 2500 6450
AR Path="/60A3DB07/60A6F69D" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F69D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 6200 50  0001 C CNN
F 1 "GND" H 2505 6277 50  0000 C CNN
F 2 "" H 2500 6450 50  0001 C CNN
F 3 "" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F6A3
P 2000 6250
AR Path="/60A3DB07/60A6F6A3" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F6A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6000 50  0001 C CNN
F 1 "GND" H 2005 6077 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Text Label 2000 5850 2    50   ~ 0
CAN_TX
Text Label 2000 5950 2    50   ~ 0
CAN_RX
Text Label 3450 5900 0    50   ~ 0
CAN_+
Text Label 3450 6200 0    50   ~ 0
CAN_-
Text Notes 2050 5000 0    89   ~ 0
CAN TRANSCEIVER\n
$Comp
L formula:CONN_02X03 J?
U 1 1 60A6F6B1
P 2500 7350
AR Path="/60A3DB07/60A6F6B1" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A6F6B1" Ref="J?"  Part="1" 
F 0 "J?" H 2500 7560 50  0000 C CNN
F 1 "CONN_02X03" H 2390 7150 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2500 6150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2500 6150 50  0001 C CNN
F 4 "DK" H 2500 7350 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 2500 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2900 7950 60  0001 C CNN "PurchasingLink"
	1    2500 7350
	1    0    0    -1  
$EndComp
Text Label 2250 7250 2    50   ~ 0
PM_MISO
Text Label 2250 7350 2    50   ~ 0
PM_SCK
Text Label 2250 7450 2    50   ~ 0
PM_RESET
Text Label 2750 7350 0    50   ~ 0
PM_MOSI
$Comp
L power:GND #PWR?
U 1 1 60A6F6BB
P 2750 7450
AR Path="/60A3DB07/60A6F6BB" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F6BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 7200 50  0001 C CNN
F 1 "GND" H 2755 7277 50  0000 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A6F6C1
P 2750 7250
AR Path="/60A3DB07/60A6F6C1" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F6C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 7100 50  0001 C CNN
F 1 "VCC" H 2767 7423 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Text Notes 1500 7000 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	2200 5450 2200 5600
Wire Wire Line
	3000 5950 3100 5950
Wire Wire Line
	3100 5950 3100 5900
Wire Wire Line
	3100 6150 3100 6200
Wire Wire Line
	3000 6150 3100 6150
$Comp
L formula:R_120_DNP R?
U 1 1 60A6F6D0
P 3300 6050
AR Path="/60A3DB07/60A6F6D0" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A6F6D0" Ref="R?"  Part="1" 
F 0 "R?" H 3370 6096 50  0000 L CNN
F 1 "R_120_DNP" H 3370 6005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2100 6200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2100 6500 50  0001 L CNN
F 4 "DK" H 3300 6050 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 2100 6300 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 2100 6400 60  0001 L CNN "PurchasingLink"
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2500 5450
Wire Wire Line
	3100 5900 3300 5900
Wire Wire Line
	3100 6200 3300 6200
$Comp
L formula:CONN_02X03 J?
U 1 1 60A83F39
P 5420 6800
AR Path="/60A3DB76/60A83F39" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A83F39" Ref="J?"  Part="1" 
F 0 "J?" H 5420 7010 50  0000 C CNN
F 1 "CONN_02X03" H 5310 6600 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5420 5600 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5420 5600 50  0001 C CNN
F 4 "DK" H 5420 6800 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5420 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 5820 7400 60  0001 C CNN "PurchasingLink"
	1    5420 6800
	1    0    0    -1  
$EndComp
Text Label 5170 6700 2    50   ~ 0
SM_MISO
Text Label 5170 6800 2    50   ~ 0
SM_SCK
Text Label 5170 6900 2    50   ~ 0
SM_RESET
Text Label 5670 6800 0    50   ~ 0
SM_MOSI
$Comp
L power:GND #PWR?
U 1 1 60A83F43
P 5670 6900
AR Path="/60A3DB76/60A83F43" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A83F43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5670 6650 50  0001 C CNN
F 1 "GND" H 5675 6727 50  0000 C CNN
F 2 "" H 5670 6900 50  0001 C CNN
F 3 "" H 5670 6900 50  0001 C CNN
	1    5670 6900
	1    0    0    -1  
$EndComp
Text Notes 4390 6430 0    89   ~ 0
328P PROGRAMMING HEADER\n
Text Label 5670 6700 0    50   ~ 0
3.3V
$Comp
L formula:TXB0104 U?
U 1 1 60A93C2A
P 5880 1800
AR Path="/60A3DA8B/60A93C2A" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A93C2A" Ref="U?"  Part="1" 
F 0 "U?" H 5930 1875 50  0000 C CNN
F 1 "TXB0104" H 5930 1784 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5780 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5880 1800 50  0001 C CNN
F 4 "DK" H 5980 1900 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 6080 2000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 6180 2100 50  0001 C CNN "PurchasingLink"
	1    5880 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 1950 6470 1950
Text Label 6470 1570 0    50   ~ 0
3.3V
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C35
P 6910 2010
AR Path="/60A3DA8B/60A93C35" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C35" Ref="C?"  Part="1" 
F 0 "C?" H 7025 2056 50  0000 L CNN
F 1 "C_0.1uF" H 7025 1965 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6948 1860 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6935 2110 50  0001 C CNN
F 4 "DK" H 6910 2010 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6910 2010 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7335 2510 60  0001 C CNN "PurchasingLink"
	1    6910 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 1950 6470 1750
Wire Wire Line
	6910 1860 6910 1750
Connection ~ 6470 1750
Wire Wire Line
	6470 1750 6470 1570
$Comp
L power:GND #PWR?
U 1 1 60A93C3F
P 6910 2260
AR Path="/60A3DA8B/60A93C3F" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6910 2010 50  0001 C CNN
F 1 "GND" H 6915 2087 50  0000 C CNN
F 2 "" H 6910 2260 50  0001 C CNN
F 3 "" H 6910 2260 50  0001 C CNN
	1    6910 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 2160 6910 2260
Text Label 6380 2050 0    50   ~ 0
SCK3.3V
Wire Wire Line
	6470 1750 6910 1750
Text Label 6380 2150 0    50   ~ 0
MISO3.3V
Text Label 6380 2250 0    50   ~ 0
MOSI3.3V
Text Label 6380 2350 0    50   ~ 0
CS3.3V
$Comp
L power:VCC #PWR?
U 1 1 60A93C4B
P 5270 1660
AR Path="/60A3DA8B/60A93C4B" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5270 1510 50  0001 C CNN
F 1 "VCC" H 5287 1833 50  0000 C CNN
F 2 "" H 5270 1660 50  0001 C CNN
F 3 "" H 5270 1660 50  0001 C CNN
	1    5270 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5270 1660 5270 1870
Text Label 5480 2050 2    50   ~ 0
SCK5V
Text Label 5480 2150 2    50   ~ 0
MISO5V
Text Label 5480 2350 2    50   ~ 0
CS5V
Text Label 5480 2250 2    50   ~ 0
MOSI5V
Wire Wire Line
	5270 1950 5480 1950
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C5A
P 5110 2580
AR Path="/60A3DA8B/60A93C5A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C5A" Ref="C?"  Part="1" 
F 0 "C?" H 5225 2626 50  0000 L CNN
F 1 "C_0.1uF" H 5225 2535 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5148 2430 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5135 2680 50  0001 C CNN
F 4 "DK" H 5110 2580 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5110 2580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5535 3080 60  0001 C CNN "PurchasingLink"
	1    5110 2580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A93C60
P 5110 2830
AR Path="/60A3DA8B/60A93C60" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C60" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5110 2580 50  0001 C CNN
F 1 "GND" H 5115 2657 50  0000 C CNN
F 2 "" H 5110 2830 50  0001 C CNN
F 3 "" H 5110 2830 50  0001 C CNN
	1    5110 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5110 2730 5110 2830
Wire Wire Line
	5110 1870 5270 1870
Connection ~ 5270 1870
Wire Wire Line
	5270 1870 5270 1950
Wire Wire Line
	5110 1870 5110 2430
$Comp
L power:GND #PWR?
U 1 1 60A93C6B
P 5480 2550
AR Path="/60A3DA8B/60A93C6B" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5480 2300 50  0001 C CNN
F 1 "GND" H 5485 2377 50  0000 C CNN
F 2 "" H 5480 2550 50  0001 C CNN
F 3 "" H 5480 2550 50  0001 C CNN
	1    5480 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A93C71
P 7140 2470
AR Path="/60A3DA8B/60A93C71" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7140 2320 50  0001 C CNN
F 1 "VCC" H 7157 2643 50  0000 C CNN
F 2 "" H 7140 2470 50  0001 C CNN
F 3 "" H 7140 2470 50  0001 C CNN
	1    7140 2470
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A93C7A
P 6780 2610
AR Path="/60A3DA8B/60A93C7A" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A93C7A" Ref="R?"  Part="1" 
F 0 "R?" V 6700 2610 50  0000 C CNN
F 1 "R_10K" V 6830 2860 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6710 2610 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6860 2610 50  0001 C CNN
F 4 "DK" H 6780 2610 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6780 2610 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7260 3010 60  0001 C CNN "PurchasingLink"
	1    6780 2610
	0    -1   -1   0   
$EndComp
Text Notes 5460 1430 0    89   ~ 0
LEVEL SHIFTER
Wire Wire Line
	6930 2610 7140 2610
Wire Wire Line
	7140 2470 7140 2610
Wire Wire Line
	6630 2550 6630 2610
Wire Wire Line
	6380 2550 6630 2550
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2500 5650
Connection ~ 3300 5900
Wire Wire Line
	3300 5900 3450 5900
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 3450 6200
Connection ~ 700  1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1350 1100
Connection ~ 1050 1400
Text GLabel 9610 2250 2    50   Input ~ 0
POT_MICRO_SENSE
Wire Wire Line
	10310 2050 10310 2270
$Comp
L formula:Crystal_SMD Y?
U 1 1 60A51E7F
P 10520 2270
F 0 "Y?" H 10664 2316 50  0000 L CNN
F 1 "Crystal_SMD" H 10664 2225 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 10470 2345 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 10570 2445 50  0001 C CNN
F 4 "DK" H 10520 2270 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 10520 2270 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 10970 2845 60  0001 C CNN "PurchasingLink"
	1    10520 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	10520 1740 10520 2120
$Comp
L power:GND #PWR?
U 1 1 60A51E8D
P 10520 2420
F 0 "#PWR?" H 10520 2170 50  0001 C CNN
F 1 "GND" H 10525 2247 50  0000 C CNN
F 2 "" H 10520 2420 50  0001 C CNN
F 3 "" H 10520 2420 50  0001 C CNN
	1    10520 2420
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A51E76
P 10310 2510
F 0 "C?" H 10200 2590 50  0000 L CNN
F 1 "C_30pF" H 10040 2430 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10348 2360 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10335 2610 50  0001 C CNN
F 4 "DK" H 10310 2510 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 10310 2510 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10735 3010 60  0001 C CNN "PurchasingLink"
	1    10310 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	10430 2270 10420 2270
Connection ~ 10310 2270
Wire Wire Line
	10310 2270 10310 2360
Connection ~ 10420 2270
Wire Wire Line
	10420 2270 10310 2270
Wire Wire Line
	9610 1950 10700 1950
Wire Wire Line
	9610 2050 10310 2050
Text GLabel 9610 2650 2    50   Input ~ 0
SM_SDA
Text GLabel 9610 2750 2    50   Input ~ 0
SM_SCL
$EndSCHEMATC
