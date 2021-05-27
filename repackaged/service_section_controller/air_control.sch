EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3750 850  0    118  ~ 0
Relay Circuits
Wire Wire Line
	3450 3950 3450 4250
$Comp
L power:GND #PWR0198
U 1 1 61065F69
P 3450 4250
F 0 "#PWR0198" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3455 4077 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61065F72
P 3450 3800
F 0 "R?" V 3350 3750 50  0000 L CNN
F 1 "R_10K" V 3550 3700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3380 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3530 3800 50  0001 C CNN
F 4 "DK" H 3450 3800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3450 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3930 4200 60  0001 C CNN "PurchasingLink"
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 61065F7B
P 3150 4100
F 0 "D?" H 3200 4000 50  0000 R CNN
F 1 "LED_0805" H 3250 4200 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3050 4100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3150 4200 50  0001 C CNN
F 4 "DK" H 3150 4100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3150 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3550 4600 60  0001 C CNN "PurchasingLink"
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 61065F84
P 3150 3800
F 0 "R?" V 3250 3750 50  0000 L CNN
F 1 "R_200" V 3050 3700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3080 3800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3230 3800 50  0001 C CNN
F 4 "DK" H 3150 3800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3150 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3630 4200 60  0001 C CNN "PurchasingLink"
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 3450 3650
Text Label 3450 3650 2    50   ~ 0
Air+Aux-
Text Label 3500 3650 0    50   ~ 0
AIR+Weld_Detect
Wire Wire Line
	3450 3350 3450 3500
Text Label 3450 3500 2    50   ~ 0
Air+Aux+
$Comp
L power:VCC #PWR0199
U 1 1 61065F8F
P 3450 3350
F 0 "#PWR0199" H 3450 3200 50  0001 C CNN
F 1 "VCC" H 3467 3523 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 61065F96
P 1900 4250
F 0 "#PWR0200" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4250
$Comp
L formula:LED_0805 D?
U 1 1 61065FA0
P 1550 4100
F 0 "D?" H 1600 4000 50  0000 R CNN
F 1 "LED_0805" H 1650 4200 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1450 4100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1550 4200 50  0001 C CNN
F 4 "DK" H 1550 4100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1550 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1950 4600 60  0001 C CNN "PurchasingLink"
	1    1550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3650 1900 3650
$Comp
L formula:R_200 R?
U 1 1 61065FAA
P 1550 3800
F 0 "R?" V 1650 3750 50  0000 L CNN
F 1 "R_200" V 1450 3700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 3800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1630 3800 50  0001 C CNN
F 4 "DK" H 1550 3800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1550 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2030 4200 60  0001 C CNN "PurchasingLink"
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61065FB3
P 1900 3800
F 0 "R?" V 1800 3750 50  0000 L CNN
F 1 "R_10K" V 2000 3700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1830 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1980 3800 50  0001 C CNN
F 4 "DK" H 1900 3800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1900 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2380 4200 60  0001 C CNN "PurchasingLink"
	1    1900 3800
	1    0    0    -1  
$EndComp
Text Label 1900 3500 2    50   ~ 0
Air-Aux+
Wire Wire Line
	1900 3350 1900 3500
$Comp
L power:VCC #PWR0201
U 1 1 61065FBC
P 1900 3350
F 0 "#PWR0201" H 1900 3200 50  0001 C CNN
F 1 "VCC" H 1917 3523 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Text Notes 2900 3100 0    98   ~ 0
Air+ Weld Detection
$Comp
L power:GND #PWR0202
U 1 1 61066001
P 4800 2250
F 0 "#PWR0202" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 2250
$Comp
L formula:LED_0805 D?
U 1 1 6106600B
P 4050 2050
F 0 "D?" V 4089 1933 50  0000 R CNN
F 1 "LED_0805" H 4150 2150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3950 2050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4050 2150 50  0001 C CNN
F 4 "DK" H 4050 2050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4050 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4450 2550 60  0001 C CNN "PurchasingLink"
	1    4050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1600 4050 1600
Connection ~ 4400 1600
$Comp
L formula:R_10K R?
U 1 1 61066016
P 4400 1750
F 0 "R?" H 4470 1796 50  0000 L CNN
F 1 "R_10K" H 4470 1705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4330 1750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4480 1750 50  0001 C CNN
F 4 "DK" H 4400 1750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4400 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4880 2150 60  0001 C CNN "PurchasingLink"
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3900 1600
Connection ~ 4050 1600
$Comp
L formula:R_200 R?
U 1 1 61066021
P 4050 1750
F 0 "R?" H 4120 1796 50  0000 L CNN
F 1 "R_200" V 3950 1650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3980 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 1750 50  0001 C CNN
F 4 "DK" H 4050 1750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 2150 60  0001 C CNN "PurchasingLink"
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4400 1600
$Comp
L formula:SSM3K333R Q?
U 1 1 6106602C
P 4700 1600
F 0 "Q?" H 4906 1646 50  0000 L CNN
F 1 "SSM3K333R" H 4906 1555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4900 1525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4900 1675 50  0001 L CNN
F 4 "DK" H 5200 1975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5100 1875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5000 1775 60  0001 C CNN "PurchasingLink"
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 61066035
P 2350 2200
F 0 "#PWR0203" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1650 1550
Connection ~ 1950 1550
$Comp
L formula:R_200 R?
U 1 1 61066040
P 1650 1700
F 0 "R?" H 1400 1700 50  0000 L CNN
F 1 "R_200" V 1550 1600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1580 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1730 1700 50  0001 C CNN
F 4 "DK" H 1650 1700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1650 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2130 2100 60  0001 C CNN "PurchasingLink"
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 61066049
P 1650 2000
F 0 "D?" V 1650 2250 50  0000 R CNN
F 1 "LED_0805" H 1750 2100 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1550 2000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1650 2100 50  0001 C CNN
F 4 "DK" H 1650 2000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1650 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2050 2500 60  0001 C CNN "PurchasingLink"
	1    1650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1550 1950 1550
$Comp
L formula:SSM3K333R Q?
U 1 1 61066054
P 2250 1550
F 0 "Q?" H 2456 1596 50  0000 L CNN
F 1 "SSM3K333R" H 2456 1505 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2450 1475 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2450 1625 50  0001 L CNN
F 4 "DK" H 2750 1925 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2650 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2550 1725 60  0001 C CNN "PurchasingLink"
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 2250 1150
Text Notes 4050 1050 0    98   ~ 0
AIR - Circuit
Text Notes 1250 1000 0    98   ~ 0
Precharge Circuit
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	4050 2250 4400 2250
Wire Wire Line
	4400 1900 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	1650 2150 1650 2200
Wire Wire Line
	1650 2200 1950 2200
Wire Wire Line
	2350 2200 2350 1750
Wire Wire Line
	1950 1850 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	1450 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	4050 1200 4800 1200
Wire Wire Line
	3450 3650 3500 3650
Connection ~ 3450 3650
Wire Wire Line
	1900 3650 1950 3650
Connection ~ 1900 3650
Wire Wire Line
	1550 4250 1900 4250
Connection ~ 1900 4250
Wire Wire Line
	3150 4250 3450 4250
Connection ~ 3450 4250
Wire Notes Line
	2950 3150 2950 4500
Wire Notes Line
	2950 4500 4150 4500
Wire Notes Line
	4150 4500 4150 3150
Wire Notes Line
	4150 3150 2950 3150
Text Notes 1250 3100 0    98   ~ 0
Air- Weld Detection
Wire Notes Line
	2600 3150 1400 3150
Wire Notes Line
	1400 3150 1400 4500
Wire Notes Line
	1400 4500 2600 4500
Wire Notes Line
	2600 3150 2600 4500
$Comp
L formula:R_10K R?
U 1 1 61066090
P 1950 1700
F 0 "R?" H 2020 1746 50  0000 L CNN
F 1 "R_10K" H 2020 1655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1880 1700 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2030 1700 50  0001 C CNN
F 4 "DK" H 1950 1700 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1950 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2430 2100 60  0001 C CNN "PurchasingLink"
	1    1950 1700
	1    0    0    -1  
$EndComp
Connection ~ 7300 1900
Wire Wire Line
	7300 1400 7400 1400
Wire Wire Line
	7300 1900 7300 1400
Text Notes 6200 1050 0    98   ~ 0
AIR + Circuit
Wire Wire Line
	6150 1200 6350 1200
$Comp
L formula:R_1K R?
U 1 1 61065FF8
P 6350 1350
F 0 "R?" H 6200 1200 50  0000 L CNN
F 1 "R_1K" V 6250 1250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6280 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6430 1350 50  0001 C CNN
F 4 "DK" H 6350 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6350 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6830 1750 60  0001 C CNN "PurchasingLink"
	1    6350 1350
	1    0    0    -1  
$EndComp
Connection ~ 6350 1200
Wire Wire Line
	6350 1200 6700 1200
$Comp
L formula:CP_1mF C?
U 1 1 61065FED
P 6700 1350
F 0 "C?" V 6550 1250 50  0000 L CNN
F 1 "CP_1mF" V 6650 1000 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 6625 1350 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 6725 1450 50  0001 C CNN
F 4 "Digi-Key" H 6825 1550 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 6925 1650 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 7025 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 7125 1850 60  0001 C CNN "PurchasingLink"
	1    6700 1350
	1    0    0    -1  
$EndComp
Connection ~ 6700 1200
Wire Wire Line
	6700 1200 7150 1200
$Comp
L formula:CP_1mF C?
U 1 1 61065FE1
P 7150 1350
F 0 "C?" V 7000 1250 50  0000 L CNN
F 1 "CP_1mF" V 7100 1000 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 7075 1350 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 7175 1450 50  0001 C CNN
F 4 "Digi-Key" H 7275 1550 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 7375 1650 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 7475 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 7575 1850 60  0001 C CNN "PurchasingLink"
	1    7150 1350
	1    0    0    -1  
$EndComp
Connection ~ 7150 1200
Wire Wire Line
	7150 1200 7400 1200
$Comp
L formula:LED_0805 D?
U 1 1 61065FD5
P 6350 1650
F 0 "D?" V 6350 1900 50  0000 R CNN
F 1 "LED_0805" H 6400 1750 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6250 1650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6350 1750 50  0001 C CNN
F 4 "DK" H 6350 1650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6350 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6750 2150 60  0001 C CNN "PurchasingLink"
	1    6350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1800 6350 1900
Wire Wire Line
	6350 1900 6700 1900
Wire Wire Line
	7150 1900 7150 1500
Wire Wire Line
	6700 1500 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 7150 1900
Wire Wire Line
	7150 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2050
Connection ~ 7150 1900
$Comp
L power:GND #PWR0204
U 1 1 61065FC3
P 7300 2050
F 0 "#PWR0204" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7305 1877 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Text GLabel 1450 1550 0    50   Input ~ 0
PrechargeCTL
Text GLabel 2350 1300 2    50   Input ~ 0
Precharge_LSD
Wire Wire Line
	2350 1300 2350 1350
Text GLabel 7400 1200 2    50   Input ~ 0
Air+Coil+
Text GLabel 7400 1400 2    50   Input ~ 0
Air+Coil-
Text GLabel 3900 1600 0    50   Input ~ 0
AIR-LSD
Text GLabel 4800 1350 2    50   Input ~ 0
Air-Coil-
Wire Wire Line
	4800 1350 4800 1400
Text GLabel 6150 1200 0    50   Input ~ 0
Shutdown_In
Text GLabel 4050 1200 0    50   Input ~ 0
Shutdown_In
Text GLabel 4800 1200 2    50   Input ~ 0
Air-Coil+
Text GLabel 1600 1150 0    50   Input ~ 0
Shutdown_In
Text GLabel 2250 1150 2    50   Input ~ 0
Final_Shutdown
Text Label 1900 3650 2    50   ~ 0
Air-Aux-
Text Label 1950 3650 0    50   ~ 0
AIR-Weld_Detect
$EndSCHEMATC
