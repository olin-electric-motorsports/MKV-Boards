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
Text Label 8630 1700 0    50   ~ 0
SM_CS
NoConn ~ 8630 3600
NoConn ~ 8630 3700
NoConn ~ 8630 3800
NoConn ~ 8630 3900
NoConn ~ 7030 2550
NoConn ~ 7030 2450
NoConn ~ 7030 2250
NoConn ~ 8630 2700
NoConn ~ 8630 2600
NoConn ~ 8630 2500
Wire Wire Line
	6590 1800 6590 2670
Connection ~ 6590 1800
Wire Wire Line
	6590 1500 6590 1800
Connection ~ 6590 1500
Wire Wire Line
	6590 3600 6590 4120
Connection ~ 6590 3600
$Comp
L power:GND #PWR062
U 1 1 60A51E2F
P 6590 4120
F 0 "#PWR062" H 6590 3870 50  0001 C CNN
F 1 "GND" H 6595 3947 50  0000 C CNN
F 2 "" H 6590 4120 50  0001 C CNN
F 3 "" H 6590 4120 50  0001 C CNN
	1    6590 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 2970 6590 3600
Wire Wire Line
	6590 1130 6590 1500
Text Notes 7440 950  0    89   ~ 0
ATMEGA328P
Text Label 8630 1800 0    50   ~ 0
SM_MOSI
Text Label 8630 1900 0    50   ~ 0
SM_MISO
Text Label 8630 2000 0    50   ~ 0
SM_SCK
Wire Wire Line
	8920 3000 8630 3000
Wire Wire Line
	8920 3830 8920 3000
Text Label 9570 3830 0    50   ~ 0
SM_RESET
$Comp
L formula:R_10K R16
U 1 1 60A51E43
P 9420 3630
F 0 "R16" V 9340 3630 50  0000 C CNN
F 1 "R_10K" V 9252 3610 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9350 3630 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9500 3630 50  0001 C CNN
F 4 "DK" H 9420 3630 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9420 3630 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9900 4030 60  0001 C CNN "PurchasingLink"
	1    9420 3630
	0    1    1    0   
$EndComp
Wire Wire Line
	8920 3830 9270 3830
Wire Wire Line
	9270 3830 9270 3630
Connection ~ 9270 3830
Wire Wire Line
	9270 3830 9570 3830
Wire Wire Line
	9570 3630 9720 3630
Wire Wire Line
	9720 3630 9720 3480
$Comp
L power:GND #PWR070
U 1 1 60A51E4F
P 10210 2090
F 0 "#PWR070" H 10210 1840 50  0001 C CNN
F 1 "GND" H 10215 1917 50  0000 C CNN
F 2 "" H 10210 2090 50  0001 C CNN
F 3 "" H 10210 2090 50  0001 C CNN
	1    10210 2090
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C18
U 1 1 60A51E58
P 6590 2820
F 0 "C18" V 6340 2750 50  0000 L CNN
F 1 "C_0.1uF" V 6210 2650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6628 2670 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6615 2920 50  0001 C CNN
F 4 "DK" H 6590 2820 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6590 2820 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7015 3320 60  0001 C CNN "PurchasingLink"
	1    6590 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 60A51E5E
P 9930 2810
F 0 "#PWR068" H 9930 2560 50  0001 C CNN
F 1 "GND" H 9935 2637 50  0000 C CNN
F 2 "" H 9930 2810 50  0001 C CNN
F 3 "" H 9930 2810 50  0001 C CNN
	1    9930 2810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60A51E64
P 9540 2810
F 0 "#PWR066" H 9540 2560 50  0001 C CNN
F 1 "GND" H 9545 2637 50  0000 C CNN
F 2 "" H 9540 2810 50  0001 C CNN
F 3 "" H 9540 2810 50  0001 C CNN
	1    9540 2810
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C21
U 1 1 60A51E6D
P 9930 2660
F 0 "C21" H 10100 2660 50  0000 L CNN
F 1 "C_30pF" H 10040 2580 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9968 2510 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9955 2760 50  0001 C CNN
F 4 "DK" H 9930 2660 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9930 2660 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10355 3160 60  0001 C CNN "PurchasingLink"
	1    9930 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	9930 2100 9930 2420
Wire Wire Line
	9850 2420 9930 2420
Connection ~ 9930 2420
Wire Wire Line
	9930 2420 9930 2510
Wire Wire Line
	9750 1890 10210 1890
Wire Wire Line
	10210 1890 10210 2090
Wire Wire Line
	7030 3600 6760 3600
Wire Wire Line
	7030 1800 6590 1800
Wire Wire Line
	7030 1500 6790 1500
$Comp
L formula:ATmega328P-AU U9
U 1 1 60A51E9E
P 8030 2700
F 0 "U9" H 7830 4267 50  0000 C CNN
F 1 "ATmega328P-AU" H 7830 4176 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7830 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 8030 2700 50  0001 C CNN
F 4 "DK" H -930 100 50  0001 C CNN "MFN"
F 5 "ATMEGA328P-15AZTR-ND" H -930 100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H -930 100 50  0001 C CNN "PurchasingLink"
	1    8030 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8630 3500
Text Notes 9000 3220 0    89   ~ 0
16 MHz CRYSTAL\n
Text Label 8630 1500 0    50   ~ 0
PROGRAMMING_LED3
Text Label 8630 1600 0    50   ~ 0
PROGRAMMING_LED4
NoConn ~ 8630 3200
NoConn ~ 8630 3300
NoConn ~ 8630 3400
Wire Wire Line
	7030 1600 6790 1600
Wire Wire Line
	6790 1600 6790 1500
Connection ~ 6790 1500
Wire Wire Line
	6790 1500 6590 1500
Wire Wire Line
	7030 3700 6760 3700
Wire Wire Line
	6760 3700 6760 3600
Connection ~ 6760 3600
Wire Wire Line
	6760 3600 6680 3600
Wire Wire Line
	7030 3800 6680 3800
Wire Wire Line
	6680 3800 6680 3600
Connection ~ 6680 3600
Wire Wire Line
	6680 3600 6590 3600
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
AR Path="/60A3D93E/60A4C1FF" Ref="R11"  Part="1" 
F 0 "R11" V 950 1200 50  0000 L CNN
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
AR Path="/60A3D93E/60A4C208" Ref="C14"  Part="1" 
F 0 "C14" V 1190 1490 50  0000 L CNN
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
L power:GND #PWR045
U 1 1 60A4C20E
P 700 1400
F 0 "#PWR045" H 700 1150 50  0001 C CNN
F 1 "GND" H 705 1227 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60A4C214
P 1050 1700
F 0 "#PWR046" H 1050 1450 50  0001 C CNN
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
AR Path="/60A3D93E/60A4C21D" Ref="Y3"  Part="1" 
F 0 "Y3" H 3872 4262 50  0000 L CNN
F 1 "Crystal_SMD" H 3682 4178 50  0000 L CNN
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
AR Path="/60A3D93E/60A4C226" Ref="C16"  Part="1" 
F 0 "C16" H 3878 4472 50  0000 L CNN
F 1 "C_30pF" H 3824 4384 50  0000 L CNN
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
AR Path="/60A3D93E/60A4C22F" Ref="C17"  Part="1" 
F 0 "C17" H 4966 4482 50  0000 L CNN
F 1 "C_30pF" H 4916 4370 50  0000 L CNN
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
AR Path="/60A3D93E/60A4C238" Ref="R15"  Part="1" 
F 0 "R15" V 4420 3600 50  0000 C CNN
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
L power:GND #PWR054
U 1 1 60A4C23E
P 4250 4600
F 0 "#PWR054" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60A4C244
P 4650 4600
F 0 "#PWR056" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60A4C24A
P 4450 4350
F 0 "#PWR055" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60A4C250
P 4800 4050
F 0 "#PWR060" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60A4C25C
P 1200 4150
F 0 "#PWR047" H 1200 3900 50  0001 C CNN
F 1 "GND" H 1205 3977 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Text Notes 3900 5000 0    89   ~ 0
16 MHz CRYSTAL\n
Wire Wire Line
	1350 1400 1050 1400
$Comp
L formula:C_0.1uF C?
U 1 1 60A4C26D
P 700 1250
AR Path="/60A3DB07/60A4C26D" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A4C26D" Ref="C13"  Part="1" 
F 0 "C13" V 848 1184 50  0000 L CNN
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
AR Path="/60A3D93E/60A4C28E" Ref="U7"  Part="1" 
F 0 "U7" H 3350 4660 50  0000 C CNN
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
SG_TO_ATMEGA_ADC_2
Text Label 3550 3500 0    50   ~ 0
SG_TO_ATMEGA_ADC_3
Text Label 3550 1800 0    50   ~ 0
SG_TO_ATMEGA_ADC_4
Text Label 3550 1300 0    50   ~ 0
SG_TO_ATMEGA_ADC_5
Text Label 3550 1600 0    50   ~ 0
MUX_OUT_TO_ATMEGA_ADC_6
Text Label 3550 2400 0    50   ~ 0
MUX_ENABLE_INPUT
Text Label 3550 2500 0    50   ~ 0
MUX_SELECT_S0
Text Label 3550 2600 0    50   ~ 0
MUX_SELECT_S1
Text Label 3550 2700 0    50   ~ 0
MUX_SELECT_S2
Wire Wire Line
	3550 3800 4350 3800
Wire Wire Line
	3550 3900 4650 3900
Wire Wire Line
	3550 4000 4250 4000
$Comp
L formula:R_200 R?
U 1 1 60A4C2B2
P 4050 758
AR Path="/60A3DB07/60A4C2B2" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2B2" Ref="R13"  Part="1" 
F 0 "R13" V 3950 958 50  0000 C CNN
F 1 "R_200" V 3934 758 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 758 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 758 50  0001 C CNN
F 4 "DK" H 4050 758 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 758 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 1158 60  0001 C CNN "PurchasingLink"
	1    4050 758 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 758  4300 758 
Wire Wire Line
	3550 758  3900 758 
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2BD
P 4450 1132
AR Path="/60A3DB07/60A4C2BD" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2BD" Ref="D6"  Part="1" 
F 0 "D6" H 4450 1032 50  0000 C CNN
F 1 "LED_0805" H 4450 952 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4350 1132 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4450 1232 50  0001 C CNN
F 4 "DK" H 4450 1132 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4450 1132 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4850 1632 60  0001 C CNN "PurchasingLink"
	1    4450 1132
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60A4C2C3
P 4780 1132
F 0 "#PWR058" H 4780 882 50  0001 C CNN
F 1 "GND" H 4785 959 50  0000 C CNN
F 2 "" H 4780 1132 50  0001 C CNN
F 3 "" H 4780 1132 50  0001 C CNN
	1    4780 1132
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 60A4C2CC
P 4050 1132
AR Path="/60A3DB07/60A4C2CC" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A4C2CC" Ref="R14"  Part="1" 
F 0 "R14" V 3843 1132 50  0000 C CNN
F 1 "R_200" V 3934 1132 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 1132 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 1132 50  0001 C CNN
F 4 "DK" H 4050 1132 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 1132 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 1532 60  0001 C CNN "PurchasingLink"
	1    4050 1132
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1132 4300 1132
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
AR Path="/60A3D93E/60A6F681" Ref="U8"  Part="1" 
F 0 "U8" H 2860 6400 50  0000 C CNN
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
P 2260 5450
AR Path="/60A3DB07/60A6F68A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A6F68A" Ref="C15"  Part="1" 
F 0 "C15" V 2118 5258 50  0000 C CNN
F 1 "C_0.1uF" V 2200 5244 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2298 5300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2285 5550 50  0001 C CNN
F 4 "DK" H 2260 5450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2260 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2685 5950 60  0001 C CNN "PurchasingLink"
	1    2260 5450
	0    1    1    0   
$EndComp
NoConn ~ 3000 6050
$Comp
L power:GND #PWR?
U 1 1 60A6F697
P 2110 5600
AR Path="/60A3DB07/60A6F697" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F697" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2110 5350 50  0001 C CNN
F 1 "GND" H 2010 5600 50  0000 C CNN
F 2 "" H 2110 5600 50  0001 C CNN
F 3 "" H 2110 5600 50  0001 C CNN
	1    2110 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6F69D
P 2500 6450
AR Path="/60A3DB07/60A6F69D" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A6F69D" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2500 6200 50  0001 C CNN
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
AR Path="/60A3D93E/60A6F6A3" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2000 6000 50  0001 C CNN
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
Text Notes 2050 5000 0    89   ~ 0
CAN TRANSCEIVER\n
$Comp
L formula:CONN_02X03 J?
U 1 1 60A6F6B1
P 2500 7350
AR Path="/60A3DB07/60A6F6B1" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A6F6B1" Ref="J4"  Part="1" 
F 0 "J4" H 2500 7560 50  0000 C CNN
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
AR Path="/60A3D93E/60A6F6BB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2750 7200 50  0001 C CNN
F 1 "GND" H 2755 7277 50  0000 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Text Notes 1500 7000 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	2110 5450 2110 5600
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
AR Path="/60A3D93E/60A6F6D0" Ref="R12"  Part="1" 
F 0 "R12" H 3370 6096 50  0000 L CNN
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
	3100 5900 3300 5900
Wire Wire Line
	3100 6200 3300 6200
$Comp
L formula:CONN_02X03 J?
U 1 1 60A83F39
P 5420 6800
AR Path="/60A3DB76/60A83F39" Ref="J?"  Part="1" 
AR Path="/60A3D93E/60A83F39" Ref="J5"  Part="1" 
F 0 "J5" H 5420 7010 50  0000 C CNN
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
AR Path="/60A3D93E/60A83F43" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5670 6650 50  0001 C CNN
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
P 8960 5120
AR Path="/60A3DA8B/60A93C2A" Ref="U?"  Part="1" 
AR Path="/60A3D93E/60A93C2A" Ref="U10"  Part="1" 
F 0 "U10" H 9010 5195 50  0000 C CNN
F 1 "TXB0104" H 9010 5104 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8860 5020 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 8960 5120 50  0001 C CNN
F 4 "DK" H 9060 5220 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 9160 5320 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 9260 5420 50  0001 C CNN "PurchasingLink"
	1    8960 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 5270 9550 5270
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C35
P 9990 5330
AR Path="/60A3DA8B/60A93C35" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C35" Ref="C22"  Part="1" 
F 0 "C22" H 10105 5376 50  0000 L CNN
F 1 "C_0.1uF" H 10105 5285 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10028 5180 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10015 5430 50  0001 C CNN
F 4 "DK" H 9990 5330 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9990 5330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10415 5830 60  0001 C CNN "PurchasingLink"
	1    9990 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5270 9550 5070
Wire Wire Line
	9990 5180 9990 5070
Connection ~ 9550 5070
Wire Wire Line
	9550 5070 9550 4890
$Comp
L power:GND #PWR?
U 1 1 60A93C3F
P 9990 5580
AR Path="/60A3DA8B/60A93C3F" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C3F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 9990 5330 50  0001 C CNN
F 1 "GND" H 9995 5407 50  0000 C CNN
F 2 "" H 9990 5580 50  0001 C CNN
F 3 "" H 9990 5580 50  0001 C CNN
	1    9990 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	9990 5480 9990 5580
Text Label 9460 5370 0    50   ~ 0
SCK_3.3V
Wire Wire Line
	9550 5070 9990 5070
Text Label 9460 5470 0    50   ~ 0
MISO_3.3V
Text Label 9460 5570 0    50   ~ 0
MOSI_3.3V
Text Label 9460 5670 0    50   ~ 0
CS_3.3V
Wire Wire Line
	8350 4980 8350 5190
Text Label 8560 5370 2    50   ~ 0
SCK_5V
Text Label 8560 5470 2    50   ~ 0
MISO_5V
Text Label 8560 5670 2    50   ~ 0
CS_5V
Text Label 8560 5570 2    50   ~ 0
MOSI_5V
Wire Wire Line
	8350 5270 8560 5270
$Comp
L formula:C_0.1uF C?
U 1 1 60A93C5A
P 8190 5900
AR Path="/60A3DA8B/60A93C5A" Ref="C?"  Part="1" 
AR Path="/60A3D93E/60A93C5A" Ref="C19"  Part="1" 
F 0 "C19" H 7850 5950 50  0000 L CNN
F 1 "C_0.1uF" H 7780 5858 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8228 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8215 6000 50  0001 C CNN
F 4 "DK" H 8190 5900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8190 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8615 6400 60  0001 C CNN "PurchasingLink"
	1    8190 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A93C60
P 8190 6150
AR Path="/60A3DA8B/60A93C60" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C60" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8190 5900 50  0001 C CNN
F 1 "GND" H 8195 5977 50  0000 C CNN
F 2 "" H 8190 6150 50  0001 C CNN
F 3 "" H 8190 6150 50  0001 C CNN
	1    8190 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 6050 8190 6150
Wire Wire Line
	8190 5190 8350 5190
Connection ~ 8350 5190
Wire Wire Line
	8350 5190 8350 5270
Wire Wire Line
	8190 5190 8190 5750
$Comp
L power:GND #PWR?
U 1 1 60A93C6B
P 8560 5870
AR Path="/60A3DA8B/60A93C6B" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/60A93C6B" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8560 5620 50  0001 C CNN
F 1 "GND" H 8565 5697 50  0000 C CNN
F 2 "" H 8560 5870 50  0001 C CNN
F 3 "" H 8560 5870 50  0001 C CNN
	1    8560 5870
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A93C7A
P 9860 5930
AR Path="/60A3DA8B/60A93C7A" Ref="R?"  Part="1" 
AR Path="/60A3D93E/60A93C7A" Ref="R17"  Part="1" 
F 0 "R17" V 9746 5908 50  0000 C CNN
F 1 "R_10K" V 9664 5908 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9790 5930 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9940 5930 50  0001 C CNN
F 4 "DK" H 9860 5930 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9860 5930 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10340 6330 60  0001 C CNN "PurchasingLink"
	1    9860 5930
	0    -1   -1   0   
$EndComp
Text Notes 8540 4750 0    89   ~ 0
LEVEL SHIFTER
Wire Wire Line
	10010 5930 10220 5930
Wire Wire Line
	9710 5870 9710 5930
Wire Wire Line
	9460 5870 9710 5870
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
Text GLabel 8630 2400 2    50   Input ~ 0
POT_MICRO_SENSE
$Comp
L formula:Crystal_SMD Y4
U 1 1 60A51E7F
P 9750 2420
F 0 "Y4" H 10190 2450 50  0000 L CNN
F 1 "Crystal_SMD" H 9980 2380 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 9700 2495 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 9800 2595 50  0001 C CNN
F 4 "DK" H 9750 2420 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 9750 2420 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 10200 2995 60  0001 C CNN "PurchasingLink"
	1    9750 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1890 9750 2270
$Comp
L power:GND #PWR067
U 1 1 60A51E8D
P 9750 2570
F 0 "#PWR067" H 9750 2320 50  0001 C CNN
F 1 "GND" H 9755 2397 50  0000 C CNN
F 2 "" H 9750 2570 50  0001 C CNN
F 3 "" H 9750 2570 50  0001 C CNN
	1    9750 2570
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C20
U 1 1 60A51E76
P 9540 2660
F 0 "C20" H 9228 2680 50  0000 L CNN
F 1 "C_30pF" H 9178 2578 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9578 2510 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9565 2760 50  0001 C CNN
F 4 "DK" H 9540 2660 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 9540 2660 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 9965 3160 60  0001 C CNN "PurchasingLink"
	1    9540 2660
	1    0    0    -1  
$EndComp
Text GLabel 8630 2800 2    50   Input ~ 0
SM_SDA
Text GLabel 8630 2900 2    50   Input ~ 0
SM_SCL
$Comp
L power:GND #PWR057
U 1 1 60A4C2A9
P 4770 758
F 0 "#PWR057" H 4770 508 50  0001 C CNN
F 1 "GND" H 4775 585 50  0000 C CNN
F 2 "" H 4770 758 50  0001 C CNN
F 3 "" H 4770 758 50  0001 C CNN
	1    4770 758 
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 60A4C2A3
P 4450 758
AR Path="/60A3DB07/60A4C2A3" Ref="D?"  Part="1" 
AR Path="/60A3D93E/60A4C2A3" Ref="D5"  Part="1" 
F 0 "D5" H 4170 656 50  0000 C CNN
F 1 "LED_0805" H 4188 556 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4350 758 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4450 858 50  0001 C CNN
F 4 "DK" H 4450 758 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4450 758 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4850 1258 60  0001 C CNN "PurchasingLink"
	1    4450 758 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 758  4770 758 
Wire Wire Line
	4600 1132 4780 1132
Wire Wire Line
	8630 2100 9930 2100
Wire Wire Line
	9540 2200 9540 2420
Wire Wire Line
	9650 2420 9540 2420
Connection ~ 9540 2420
Wire Wire Line
	9540 2420 9540 2510
Wire Wire Line
	8630 2200 9540 2200
Text GLabel 3450 5900 2    50   Input ~ 0
CAN+
Text GLabel 3450 6200 2    50   Input ~ 0
CAN-
Wire Wire Line
	2500 5300 2500 5450
Wire Wire Line
	2410 5450 2500 5450
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2500 5650
Text GLabel 9630 4890 2    50   Input ~ 0
3.3V
Text GLabel 9790 3480 2    50   Input ~ 0
3.3V
Text GLabel 6710 1130 2    50   Input ~ 0
3.3V
Wire Wire Line
	9550 4890 9630 4890
Wire Wire Line
	9720 3480 9790 3480
Wire Wire Line
	6590 1130 6710 1130
$Comp
L power:+5V #PWR044
U 1 1 61022A0F
P 700 950
F 0 "#PWR044" H 700 800 50  0001 C CNN
F 1 "+5V" H 715 1123 50  0000 C CNN
F 2 "" H 700 950 50  0001 C CNN
F 3 "" H 700 950 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 6102A539
P 4800 3450
F 0 "#PWR059" H 4800 3300 50  0001 C CNN
F 1 "+5V" H 4815 3623 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10220 5790 10220 5930
$Comp
L power:+5V #PWR071
U 1 1 6102D834
P 10220 5790
F 0 "#PWR071" H 10220 5640 50  0001 C CNN
F 1 "+5V" H 10235 5963 50  0000 C CNN
F 2 "" H 10220 5790 50  0001 C CNN
F 3 "" H 10220 5790 50  0001 C CNN
	1    10220 5790
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6103E904
P 2750 7250
F 0 "#PWR052" H 2750 7100 50  0001 C CNN
F 1 "+5V" H 2765 7423 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 61044ED6
P 2500 5300
F 0 "#PWR050" H 2500 5150 50  0001 C CNN
F 1 "+5V" H 2515 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 6104C577
P 8350 4980
F 0 "#PWR064" H 8350 4830 50  0001 C CNN
F 1 "+5V" H 8365 5153 50  0000 C CNN
F 2 "" H 8350 4980 50  0001 C CNN
F 3 "" H 8350 4980 50  0001 C CNN
	1    8350 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 758  3550 1100
Wire Wire Line
	3900 1132 3900 1200
Wire Wire Line
	3900 1200 3550 1200
$EndSCHEMATC
