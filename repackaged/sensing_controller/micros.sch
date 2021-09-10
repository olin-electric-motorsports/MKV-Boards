EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8680 1750 0    50   ~ 0
SM_CS
NoConn ~ 8680 3650
NoConn ~ 8680 3750
NoConn ~ 8680 3850
NoConn ~ 8680 3950
NoConn ~ 7080 2600
NoConn ~ 7080 2500
NoConn ~ 7080 2300
NoConn ~ 8680 2750
NoConn ~ 8680 2650
NoConn ~ 8680 2550
Wire Wire Line
	6640 1850 6640 2720
Connection ~ 6640 1850
Wire Wire Line
	6640 1550 6640 1850
Connection ~ 6640 1550
Wire Wire Line
	6640 3650 6640 4170
Connection ~ 6640 3650
$Comp
L power:GND #PWR062
U 1 1 60A51E2F
P 6640 4170
F 0 "#PWR062" H 6640 3920 50  0001 C CNN
F 1 "GND" H 6645 3997 50  0000 C CNN
F 2 "" H 6640 4170 50  0001 C CNN
F 3 "" H 6640 4170 50  0001 C CNN
	1    6640 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6640 3020 6640 3650
Wire Wire Line
	6640 1180 6640 1550
Text Notes 7490 1000 0    89   ~ 0
ATMEGA328P
Text Label 8680 1850 0    50   ~ 0
SM_MOSI
Text Label 8680 1950 0    50   ~ 0
SM_MISO
Text Label 8680 2050 0    50   ~ 0
SM_SCK
Wire Wire Line
	8970 3050 8680 3050
Wire Wire Line
	8970 3880 8970 3050
Text Label 9620 3880 0    50   ~ 0
SM_RESET
$Comp
L formula:R_10K R16
U 1 1 60A51E43
P 9470 3680
F 0 "R16" V 9390 3680 50  0000 C CNN
F 1 "R_10K" V 9302 3660 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9400 3680 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9550 3680 50  0001 C CNN
F 4 "DK" H 9470 3680 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9470 3680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9950 4080 60  0001 C CNN "PurchasingLink"
	1    9470 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	8970 3880 9320 3880
Wire Wire Line
	9320 3880 9320 3680
Connection ~ 9320 3880
Wire Wire Line
	9320 3880 9620 3880
Wire Wire Line
	9620 3680 9770 3680
Wire Wire Line
	9770 3680 9770 3530
$Comp
L power:GND #PWR070
U 1 1 60A51E4F
P 10260 2140
F 0 "#PWR070" H 10260 1890 50  0001 C CNN
F 1 "GND" H 10265 1967 50  0000 C CNN
F 2 "" H 10260 2140 50  0001 C CNN
F 3 "" H 10260 2140 50  0001 C CNN
	1    10260 2140
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C18
U 1 1 60A51E58
P 6640 2870
F 0 "C18" V 6390 2800 50  0000 L CNN
F 1 "C_0.1uF" V 6260 2700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6678 2720 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6665 2970 50  0001 C CNN
F 4 "DK" H 6640 2870 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6640 2870 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7065 3370 60  0001 C CNN "PurchasingLink"
	1    6640 2870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 60A51E5E
P 9980 2860
F 0 "#PWR068" H 9980 2610 50  0001 C CNN
F 1 "GND" H 9985 2687 50  0000 C CNN
F 2 "" H 9980 2860 50  0001 C CNN
F 3 "" H 9980 2860 50  0001 C CNN
	1    9980 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60A51E64
P 9590 2860
F 0 "#PWR066" H 9590 2610 50  0001 C CNN
F 1 "GND" H 9595 2687 50  0000 C CNN
F 2 "" H 9590 2860 50  0001 C CNN
F 3 "" H 9590 2860 50  0001 C CNN
	1    9590 2860
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C21
U 1 1 60A51E6D
P 9980 2710
F 0 "C21" H 10150 2710 50  0000 L CNN
F 1 "C_30pF" H 10090 2630 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10018 2560 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10005 2810 50  0001 C CNN
F 4 "DK" H 9980 2710 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9980 2710 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10405 3210 60  0001 C CNN "PurchasingLink"
	1    9980 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	9980 2150 9980 2470
Wire Wire Line
	9900 2470 9980 2470
Connection ~ 9980 2470
Wire Wire Line
	9980 2470 9980 2560
Wire Wire Line
	9800 1940 10260 1940
Wire Wire Line
	10260 1940 10260 2140
Wire Wire Line
	7080 3650 6810 3650
Wire Wire Line
	7080 1850 6640 1850
Wire Wire Line
	7080 1550 6840 1550
$Comp
L formula:ATmega328P-AU U9
U 1 1 60A51E9E
P 8080 2750
F 0 "U9" H 7880 4317 50  0000 C CNN
F 1 "ATmega328P-AU" H 7880 4226 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7880 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 8080 2750 50  0001 C CNN
F 4 "DK" H -880 150 50  0001 C CNN "MFN"
F 5 "ATMEGA328P-15AZTR-ND" H -880 150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H -880 150 50  0001 C CNN "PurchasingLink"
	1    8080 2750
	1    0    0    -1  
$EndComp
NoConn ~ 8680 3550
Text Notes 9050 3270 0    89   ~ 0
16 MHz CRYSTAL\n
NoConn ~ 8680 3250
NoConn ~ 8680 3350
NoConn ~ 8680 3450
Wire Wire Line
	7080 1650 6840 1650
Wire Wire Line
	6840 1650 6840 1550
Connection ~ 6840 1550
Wire Wire Line
	6840 1550 6640 1550
Wire Wire Line
	7080 3750 6810 3750
Wire Wire Line
	6810 3750 6810 3650
Connection ~ 6810 3650
Wire Wire Line
	6810 3650 6730 3650
Wire Wire Line
	7080 3850 6730 3850
Wire Wire Line
	6730 3850 6730 3650
Connection ~ 6730 3650
Wire Wire Line
	6730 3650 6640 3650
Text Label 3600 3150 0    50   ~ 0
PM_MISO
Text Label 3600 3250 0    50   ~ 0
PM_MOSI
Text Label 3600 3350 0    50   ~ 0
PM_SCK
Text Label 4700 3850 0    50   ~ 0
PM_RESET
$Comp
L formula:R_100 R?
U 1 1 60A4C1FF
P 1100 1300
AR Path="/60A3DB07/60A4C1FF" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C1FF" Ref="R11"  Part="1" 
F 0 "R11" V 1000 1250 50  0000 L CNN
F 1 "R_100" V 1190 1180 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 300 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 800 1800 50  0001 C CNN
F 4 "DK" H 1100 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 450 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1580 1700 60  0001 C CNN "PurchasingLink"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C?
U 1 1 60A4C208
P 1100 1600
AR Path="/60A3DB07/60A4C208" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C208" Ref="C14"  Part="1" 
F 0 "C14" V 1240 1540 50  0000 L CNN
F 1 "C_100pF" V 950 1420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1125 1700 50  0001 C CNN
F 4 "DK" H 1100 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1100 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1525 2100 60  0001 C CNN "PurchasingLink"
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60A4C20E
P 750 1450
F 0 "#PWR045" H 750 1200 50  0001 C CNN
F 1 "GND" H 755 1277 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60A4C214
P 1100 1750
F 0 "#PWR046" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 60A4C21D
P 4500 4250
AR Path="/60A3DB07/60A4C21D" Ref="Y?"  Part="1" 
AR Path="/60A3D93E/60A4C21D" Ref="Y3"  Part="1" 
F 0 "Y3" H 3922 4312 50  0000 L CNN
F 1 "Crystal_SMD" H 3732 4228 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4450 4325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4550 4425 50  0001 C CNN
F 4 "DK" H 4500 4250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4500 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4950 4825 60  0001 C CNN "PurchasingLink"
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C226
P 4300 4500
AR Path="/60A3DB07/60A4C226" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C226" Ref="C16"  Part="1" 
F 0 "C16" H 3928 4522 50  0000 L CNN
F 1 "C_30pF" H 3874 4434 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4600 50  0001 C CNN
F 4 "DK" H 4300 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 5000 60  0001 C CNN "PurchasingLink"
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 60A4C22F
P 4700 4500
AR Path="/60A3DB07/60A4C22F" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C22F" Ref="C17"  Part="1" 
F 0 "C17" H 5016 4532 50  0000 L CNN
F 1 "C_30pF" H 4966 4420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4738 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4725 4600 50  0001 C CNN
F 4 "DK" H 4700 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4700 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5125 5000 60  0001 C CNN "PurchasingLink"
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A4C238
P 4550 3650
AR Path="/60A3DB07/60A4C238" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C238" Ref="R15"  Part="1" 
F 0 "R15" V 4470 3650 50  0000 C CNN
F 1 "R_10K" V 4600 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4480 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4630 3650 50  0001 C CNN
F 4 "DK" H 4550 3650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4550 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5030 4050 60  0001 C CNN "PurchasingLink"
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60A4C23E
P 4300 4650
F 0 "#PWR054" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60A4C244
P 4700 4650
F 0 "#PWR056" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60A4C24A
P 4500 4400
F 0 "#PWR055" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60A4C250
P 4850 4100
F 0 "#PWR060" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60A4C25C
P 1250 4200
F 0 "#PWR047" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Text Notes 3950 5050 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L formula:C_0.1uF C?
U 1 1 60A4C26D
P 750 1300
AR Path="/60A3DB07/60A4C26D" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C26D" Ref="C13"  Part="1" 
F 0 "C13" V 898 1234 50  0000 L CNN
F 1 "C_0.1uF" V 610 1140 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 788 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 775 1400 50  0001 C CNN
F 4 "DK" H 750 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 750 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1175 1800 60  0001 C CNN "PurchasingLink"
	1    750  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1000 750  1150
Wire Wire Line
	1250 4200 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 1250 3650
NoConn ~ 1400 1850
Wire Wire Line
	4300 4350 4300 4250
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4600 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4500 4100 4850 4100
Wire Wire Line
	4700 4250 4700 3950
Connection ~ 4700 4250
Wire Wire Line
	4300 4250 4300 4050
Connection ~ 4300 4250
Wire Wire Line
	4400 3850 4400 3650
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3500
Text Notes 2200 950  0    89   ~ 0
ATMEGA 16M1\n
Text Label 3600 2350 0    50   ~ 0
CAN_RX
Text Label 3600 2250 0    50   ~ 0
CAN_TX
Text Label 3600 2550 0    50   ~ 0
MUX_SELECT_S0
Text Label 3600 2650 0    50   ~ 0
MUX_SELECT_S1
Text Label 3600 2750 0    50   ~ 0
MUX_SELECT_S2
Wire Wire Line
	3600 3850 4400 3850
Wire Wire Line
	3600 3950 4700 3950
Wire Wire Line
	3600 4050 4300 4050
$Comp
L formula:R_200 R?
U 1 1 60A4C2B2
P 4100 808
AR Path="/60A3DB07/60A4C2B2" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2B2" Ref="R13"  Part="1" 
F 0 "R13" V 4000 1008 50  0000 C CNN
F 1 "R_200" V 3984 808 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4030 808 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4180 808 50  0001 C CNN
F 4 "DK" H 4100 808 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4100 808 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4580 1208 60  0001 C CNN "PurchasingLink"
	1    4100 808 
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 808  4350 808 
Wire Wire Line
	3600 808  3950 808 
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2BD
P 4500 1182
AR Path="/60A3DB07/60A4C2BD" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2BD" Ref="D6"  Part="1" 
F 0 "D6" H 4500 1082 50  0000 C CNN
F 1 "LED_0805" H 4500 1002 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4400 1182 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4500 1282 50  0001 C CNN
F 4 "DK" H 4500 1182 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4500 1182 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4900 1682 60  0001 C CNN "PurchasingLink"
	1    4500 1182
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60A4C2C3
P 4830 1182
F 0 "#PWR058" H 4830 932 50  0001 C CNN
F 1 "GND" H 4835 1009 50  0000 C CNN
F 2 "" H 4830 1182 50  0001 C CNN
F 3 "" H 4830 1182 50  0001 C CNN
	1    4830 1182
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2CC
P 4100 1182
AR Path="/60A3DB07/60A4C2CC" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2CC" Ref="R14"  Part="1" 
F 0 "R14" V 3893 1182 50  0000 C CNN
F 1 "R_200" V 3984 1182 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4030 1182 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4180 1182 50  0001 C CNN
F 4 "DK" H 4100 1182 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4100 1182 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4580 1582 60  0001 C CNN "PurchasingLink"
	1    4100 1182
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1182 4350 1182
NoConn ~ 3600 3050
NoConn ~ 3600 3650
NoConn ~ 3600 2150
Wire Wire Line
	750  1150 1100 1150
$Comp
L formula:MCP2561-E_SN U?
U 1 1 60A6F681
P 2550 6100
AR Path="/60A3DB07/60A6F681" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A6F681" Ref="U8"  Part="1" 
F 0 "U8" H 2910 6450 50  0000 C CNN
F 1 "MCP2561-E_SN" H 2900 5740 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 2550 5600 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 2150 6450 50  0001 C CNN
F 4 "DK" H 2550 6100 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 2550 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 2550 6850 60  0001 C CNN "PurchasingLink"
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60A6F68A
P 2310 5500
AR Path="/60A3DB07/60A6F68A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A6F68A" Ref="C15"  Part="1" 
F 0 "C15" V 2168 5308 50  0000 C CNN
F 1 "C_0.1uF" V 2250 5294 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2348 5350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2335 5600 50  0001 C CNN
F 4 "DK" H 2310 5500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2310 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2735 6000 60  0001 C CNN "PurchasingLink"
	1    2310 5500
	0    1    1    0   
$EndComp
NoConn ~ 3050 6100
$Comp
L power:GND #PWR?
U 1 1 60A6F697
P 2160 5650
AR Path="/60A3DB07/60A6F697" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F697" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2160 5400 50  0001 C CNN
F 1 "GND" H 2060 5650 50  0000 C CNN
F 2 "" H 2160 5650 50  0001 C CNN
F 3 "" H 2160 5650 50  0001 C CNN
	1    2160 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F69D
P 2550 6500
AR Path="/60A3DB07/60A6F69D" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F69D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2555 6327 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F6A3
P 2050 6300
AR Path="/60A3DB07/60A6F6A3" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F6A3" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2050 6050 50  0001 C CNN
F 1 "GND" H 2055 6127 50  0000 C CNN
F 2 "" H 2050 6300 50  0001 C CNN
F 3 "" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Text Label 2050 5900 2    50   ~ 0
CAN_TX
Text Label 2050 6000 2    50   ~ 0
CAN_RX
Text Notes 2100 5050 0    89   ~ 0
CAN TRANSCEIVER\n
$Comp
L formula:CONN_02X03 J?
U 1 1 60A6F6B1
P 2550 7400
AR Path="/60A3DB07/60A6F6B1" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A6F6B1" Ref="J4"  Part="1" 
F 0 "J4" H 2550 7610 50  0000 C CNN
F 1 "CONN_02X03" H 2440 7200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2550 6200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2550 6200 50  0001 C CNN
F 4 "DK" H 2550 7400 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 2550 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2950 8000 60  0001 C CNN "PurchasingLink"
	1    2550 7400
	1    0    0    -1  
$EndComp
Text Label 2300 7300 2    50   ~ 0
PM_MISO
Text Label 2300 7400 2    50   ~ 0
PM_SCK
Text Label 2300 7500 2    50   ~ 0
PM_RESET
Text Label 2810 7420 0    50   ~ 0
PM_MOSI
$Comp
L power:GND #PWR?
U 1 1 60A6F6BB
P 2800 7500
AR Path="/60A3DB07/60A6F6BB" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F6BB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
Text Notes 1550 7050 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	2160 5500 2160 5650
Wire Wire Line
	3050 6000 3150 6000
Wire Wire Line
	3150 6000 3150 5950
Wire Wire Line
	3150 6200 3150 6250
Wire Wire Line
	3050 6200 3150 6200
$Comp
L formula:R_120_DNP R?
U 1 1 60A6F6D0
P 3350 6100
AR Path="/60A3DB07/60A6F6D0" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A6F6D0" Ref="R12"  Part="1" 
F 0 "R12" H 3420 6146 50  0000 L CNN
F 1 "R_120_DNP" H 3420 6055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2150 6250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 2150 6550 50  0001 L CNN
F 4 "DK" H 3350 6100 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 2150 6350 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 2150 6450 60  0001 L CNN "PurchasingLink"
	1    3350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3350 5950
Wire Wire Line
	3150 6250 3350 6250
$Comp
L formula:CONN_02X03 J?
U 1 1 60A83F39
P 5470 6850
AR Path="/60A3DB76/60A83F39" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A83F39" Ref="J5"  Part="1" 
F 0 "J5" H 5470 7060 50  0000 C CNN
F 1 "CONN_02X03" H 5360 6650 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5470 5650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5470 5650 50  0001 C CNN
F 4 "DK" H 5470 6850 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5470 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 5870 7450 60  0001 C CNN "PurchasingLink"
	1    5470 6850
	1    0    0    -1  
$EndComp
Text Label 5220 6750 2    50   ~ 0
SM_MISO
Text Label 5220 6850 2    50   ~ 0
SM_SCK
Text Label 5220 6950 2    50   ~ 0
SM_RESET
Text Label 5730 6870 0    50   ~ 0
SM_MOSI
$Comp
L power:GND #PWR?
U 1 1 60A83F43
P 5720 6950
AR Path="/60A3DB76/60A83F43" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A83F43" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5720 6700 50  0001 C CNN
F 1 "GND" H 5725 6777 50  0000 C CNN
F 2 "" H 5720 6950 50  0001 C CNN
F 3 "" H 5720 6950 50  0001 C CNN
	1    5720 6950
	1    0    0    -1  
$EndComp
Text Notes 4440 6480 0    89   ~ 0
328P PROGRAMMING HEADER\n
Wire Wire Line
	9510 5320 9600 5320
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C35
P 10040 5380
AR Path="/60A3DA8B/60A93C35" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C35" Ref="C22"  Part="1" 
F 0 "C22" H 10155 5426 50  0000 L CNN
F 1 "C_0.1uF" H 10155 5335 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10078 5230 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10065 5480 50  0001 C CNN
F 4 "DK" H 10040 5380 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10040 5380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10465 5880 60  0001 C CNN "PurchasingLink"
	1    10040 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5320 9600 5120
Wire Wire Line
	10040 5230 10040 5120
Connection ~ 9600 5120
Wire Wire Line
	9600 5120 9600 4940
$Comp
L power:GND #PWR?
U 1 1 60A93C3F
P 10040 5630
AR Path="/60A3DA8B/60A93C3F" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C3F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 10040 5380 50  0001 C CNN
F 1 "GND" H 10045 5457 50  0000 C CNN
F 2 "" H 10040 5630 50  0001 C CNN
F 3 "" H 10040 5630 50  0001 C CNN
	1    10040 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	10040 5530 10040 5630
Text Label 9510 5420 0    50   ~ 0
SM_SCK
Wire Wire Line
	9600 5120 10040 5120
Text Label 9510 5520 0    50   ~ 0
SM_MISO
Text Label 9510 5620 0    50   ~ 0
SM_MOSI
Text Label 9510 5720 0    50   ~ 0
SM_CS
Wire Wire Line
	8400 5030 8400 5240
Text Label 8610 5420 2    50   ~ 0
PM_SCK
Text Label 8610 5520 2    50   ~ 0
PM_MISO
Text Label 8610 5620 2    50   ~ 0
PM_MOSI
Wire Wire Line
	8400 5320 8610 5320
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C5A
P 8240 5950
AR Path="/60A3DA8B/60A93C5A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C5A" Ref="C19"  Part="1" 
F 0 "C19" H 7900 6000 50  0000 L CNN
F 1 "C_0.1uF" H 7830 5908 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8278 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8265 6050 50  0001 C CNN
F 4 "DK" H 8240 5950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8240 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8665 6450 60  0001 C CNN "PurchasingLink"
	1    8240 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A93C60
P 8240 6200
AR Path="/60A3DA8B/60A93C60" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C60" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8240 5950 50  0001 C CNN
F 1 "GND" H 8245 6027 50  0000 C CNN
F 2 "" H 8240 6200 50  0001 C CNN
F 3 "" H 8240 6200 50  0001 C CNN
	1    8240 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8240 6100 8240 6200
Wire Wire Line
	8240 5240 8400 5240
Connection ~ 8400 5240
Wire Wire Line
	8400 5240 8400 5320
Wire Wire Line
	8240 5240 8240 5800
$Comp
L power:GND #PWR?
U 1 1 60A93C6B
P 8610 5920
AR Path="/60A3DA8B/60A93C6B" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C6B" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8610 5670 50  0001 C CNN
F 1 "GND" H 8615 5747 50  0000 C CNN
F 2 "" H 8610 5920 50  0001 C CNN
F 3 "" H 8610 5920 50  0001 C CNN
	1    8610 5920
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A93C7A
P 9910 5980
AR Path="/60A3DA8B/60A93C7A" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A93C7A" Ref="R17"  Part="1" 
F 0 "R17" V 9796 5958 50  0000 C CNN
F 1 "R_10K" V 9714 5958 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9840 5980 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9990 5980 50  0001 C CNN
F 4 "DK" H 9910 5980 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9910 5980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10390 6380 60  0001 C CNN "PurchasingLink"
	1    9910 5980
	0    -1   -1   0   
$EndComp
Text Notes 8590 4800 0    89   ~ 0
LEVEL SHIFTER
Wire Wire Line
	10060 5980 10270 5980
Wire Wire Line
	9760 5920 9760 5980
Wire Wire Line
	9510 5920 9760 5920
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3500 5950
Connection ~ 3350 6250
Wire Wire Line
	3350 6250 3500 6250
Connection ~ 750  1150
Connection ~ 1100 1150
Connection ~ 1100 1450
Text GLabel 3600 1750 2    50   Input ~ 0
POT_MICRO_SENSE
$Comp
L formula:Crystal_SMD Y4
U 1 1 60A51E7F
P 9800 2470
F 0 "Y4" H 10240 2500 50  0000 L CNN
F 1 "Crystal_SMD" H 10030 2430 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9750 2545 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 9850 2645 50  0001 C CNN
F 4 "DK" H 9800 2470 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 9800 2470 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 10250 3045 60  0001 C CNN "PurchasingLink"
	1    9800 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1940 9800 2320
$Comp
L power:GND #PWR067
U 1 1 60A51E8D
P 9800 2620
F 0 "#PWR067" H 9800 2370 50  0001 C CNN
F 1 "GND" H 9805 2447 50  0000 C CNN
F 2 "" H 9800 2620 50  0001 C CNN
F 3 "" H 9800 2620 50  0001 C CNN
	1    9800 2620
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C20
U 1 1 60A51E76
P 9590 2710
F 0 "C20" H 9278 2730 50  0000 L CNN
F 1 "C_30pF" H 9228 2628 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9628 2560 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9615 2810 50  0001 C CNN
F 4 "DK" H 9590 2710 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9590 2710 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10015 3210 60  0001 C CNN "PurchasingLink"
	1    9590 2710
	1    0    0    -1  
$EndComp
Text GLabel 8680 2850 2    50   Input ~ 0
SM_SDA
Text GLabel 8680 2950 2    50   Input ~ 0
SM_SCL
$Comp
L power:GND #PWR057
U 1 1 60A4C2A9
P 4820 808
F 0 "#PWR057" H 4820 558 50  0001 C CNN
F 1 "GND" H 4825 635 50  0000 C CNN
F 2 "" H 4820 808 50  0001 C CNN
F 3 "" H 4820 808 50  0001 C CNN
	1    4820 808 
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2A3
P 4500 808
AR Path="/60A3DB07/60A4C2A3" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2A3" Ref="D5"  Part="1" 
F 0 "D5" H 4220 706 50  0000 C CNN
F 1 "LED_0805" H 4238 606 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4400 808 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4500 908 50  0001 C CNN
F 4 "DK" H 4500 808 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4500 808 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4900 1308 60  0001 C CNN "PurchasingLink"
	1    4500 808 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 808  4820 808 
Wire Wire Line
	4650 1182 4830 1182
Wire Wire Line
	8680 2150 9980 2150
Wire Wire Line
	9590 2250 9590 2470
Wire Wire Line
	9700 2470 9590 2470
Connection ~ 9590 2470
Wire Wire Line
	9590 2470 9590 2560
Wire Wire Line
	8680 2250 9590 2250
Text GLabel 3500 5950 2    50   Input ~ 0
CAN+
Text GLabel 3500 6250 2    50   Input ~ 0
CAN-
Wire Wire Line
	2550 5350 2550 5500
Wire Wire Line
	2460 5500 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2550 5700
Text GLabel 9680 4940 2    50   Input ~ 0
3.3V
Text GLabel 9840 3530 2    50   Input ~ 0
3.3V
Wire Wire Line
	9600 4940 9680 4940
Wire Wire Line
	9770 3530 9840 3530
Wire Wire Line
	6640 1180 6760 1180
Wire Wire Line
	10270 5840 10270 5980
Wire Wire Line
	3600 808  3600 1150
Wire Wire Line
	3950 1182 3950 1250
Wire Wire Line
	3950 1250 3600 1250
$Comp
L formula:TXB0104 U?
U 1 1 60A93C2A
P 9010 5170
AR Path="/60A3DA8B/60A93C2A" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A93C2A" Ref="U10"  Part="1" 
F 0 "U10" H 9060 5245 50  0000 C CNN
F 1 "TXB0104" H 9060 5154 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8910 5070 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 9010 5170 50  0001 C CNN
F 4 "DK" H 9110 5270 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 9210 5370 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 9310 5470 50  0001 C CNN "PurchasingLink"
	1    9010 5170
	1    0    0    -1  
$EndComp
NoConn ~ 9510 5820
NoConn ~ 8610 5820
Text GLabel 6760 1180 2    50   Input ~ 0
3.3V
Text GLabel 750  1000 1    50   Input ~ 0
5V
Text GLabel 4850 3500 1    50   Input ~ 0
5V
Text GLabel 8400 5030 1    50   Input ~ 0
5V
Text GLabel 10270 5840 1    50   Input ~ 0
5V
Text GLabel 5720 6750 2    50   Input ~ 0
3.3V
Wire Wire Line
	5720 6850 5730 6850
Wire Wire Line
	5730 6850 5730 6870
Text GLabel 2800 7300 2    50   Input ~ 0
5V
Wire Wire Line
	2800 7400 2810 7400
Wire Wire Line
	2810 7400 2810 7420
Text GLabel 2550 5350 1    50   Input ~ 0
5V
Text GLabel 3600 1350 2    50   Input ~ 0
STRAIN_MUX1_OUT
Text GLabel 3600 1650 2    50   Input ~ 0
STRAIN_MUX2_OUT
Text GLabel 3600 1550 2    50   Input ~ 0
nSTRAIN_MUX1_EN
Text GLabel 3600 2050 2    50   Input ~ 0
nSTRAIN_MUX2_EN
Text GLabel 3600 2950 2    50   Input ~ 0
STRAIN_S0
Text GLabel 3630 2420 2    50   Input ~ 0
STRAIN_S1
Wire Wire Line
	3600 2450 3630 2450
Wire Wire Line
	3630 2450 3630 2420
Wire Wire Line
	1400 4050 1250 4050
Wire Wire Line
	1250 3650 1400 3650
Wire Wire Line
	1400 1450 1100 1450
Wire Wire Line
	1100 1150 1400 1150
$Comp
L formula:ATMEGA16M1 U?
U 1 1 60A4C28E
P 2500 2850
AR Path="/60A3DB07/60A4C28E" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A4C28E" Ref="U7"  Part="1" 
F 0 "U7" H 3400 4710 50  0000 C CNN
F 1 "ATMEGA16M1" H 1800 4700 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2500 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1550 4680 50  0001 C CNN
F 4 "DK" H 2500 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2500 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1950 5080 60  0001 C CNN "PurchasingLink"
	1    2500 2850
	1    0    0    -1  
$EndComp
Text GLabel 3600 1450 2    50   Input ~ 0
STRAIN_S2
NoConn ~ 8680 2450
Wire Wire Line
	8680 1650 8910 1650
$Comp
L formula:R_200 R118
U 1 1 61590DA3
P 9060 1650
F 0 "R118" V 8853 1650 50  0000 C CNN
F 1 "R_200" V 8944 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8990 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9140 1650 50  0001 C CNN
F 4 "DK" H 9060 1650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9060 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9540 2050 60  0001 C CNN "PurchasingLink"
	1    9060 1650
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D11
U 1 1 61591DE2
P 9530 1650
F 0 "D11" H 9523 1395 50  0000 C CNN
F 1 "LED_0805" H 9523 1486 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9430 1650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9530 1750 50  0001 C CNN
F 4 "DK" H 9530 1650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9530 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9930 2150 60  0001 C CNN "PurchasingLink"
	1    9530 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9210 1650 9380 1650
$Comp
L power:GND #PWR059
U 1 1 615973B2
P 9870 1650
F 0 "#PWR059" H 9870 1400 50  0001 C CNN
F 1 "GND" H 9875 1477 50  0000 C CNN
F 2 "" H 9870 1650 50  0001 C CNN
F 3 "" H 9870 1650 50  0001 C CNN
	1    9870 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9680 1650 9870 1650
$Comp
L formula:R_200 R21
U 1 1 615BFE17
P 9040 1080
F 0 "R21" V 8833 1080 50  0000 C CNN
F 1 "R_200" V 8924 1080 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8970 1080 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9120 1080 50  0001 C CNN
F 4 "DK" H 9040 1080 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9040 1080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9520 1480 60  0001 C CNN "PurchasingLink"
	1    9040 1080
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D10
U 1 1 615BFE20
P 9510 1080
F 0 "D10" H 9503 825 50  0000 C CNN
F 1 "LED_0805" H 9503 916 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9410 1080 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9510 1180 50  0001 C CNN
F 4 "DK" H 9510 1080 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9510 1080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9910 1580 60  0001 C CNN "PurchasingLink"
	1    9510 1080
	-1   0    0    1   
$EndComp
Wire Wire Line
	9190 1080 9360 1080
$Comp
L power:GND #PWR052
U 1 1 615BFE27
P 9850 1080
F 0 "#PWR052" H 9850 830 50  0001 C CNN
F 1 "GND" H 9855 907 50  0000 C CNN
F 2 "" H 9850 1080 50  0001 C CNN
F 3 "" H 9850 1080 50  0001 C CNN
	1    9850 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	9660 1080 9850 1080
Wire Wire Line
	8680 1550 8890 1550
Wire Wire Line
	8890 1550 8890 1080
Text Label 8610 5720 2    50   ~ 0
PM_CS
Text GLabel 3600 1850 2    50   Input ~ 0
FRONT_SENSE
Text GLabel 3600 3450 2    50   Input ~ 0
LEFT_SENSE
Text GLabel 3600 3550 2    50   Input ~ 0
SENSE_IN
$EndSCHEMATC
