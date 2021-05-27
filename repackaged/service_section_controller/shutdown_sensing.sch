EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5950 3200
Connection ~ 2850 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5900 1500
Wire Wire Line
	2850 1500 3100 1500
Connection ~ 5600 2300
$Comp
L power:GND #PWR0144
U 1 1 610B9C4E
P 5600 2300
F 0 "#PWR0144" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Connection ~ 5600 4000
$Comp
L power:GND #PWR0145
U 1 1 610B9C55
P 5600 4000
F 0 "#PWR0145" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Connection ~ 2850 2300
$Comp
L power:GND #PWR0146
U 1 1 610B9C5C
P 2850 2300
F 0 "#PWR0146" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2855 2127 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5600 4000
Connection ~ 5250 4000
Wire Wire Line
	4950 4000 5250 4000
Wire Wire Line
	5250 3700 5250 4000
Wire Wire Line
	5600 4000 5600 3600
Wire Wire Line
	5250 2300 5600 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2000 5250 2300
Wire Wire Line
	5600 2300 5600 1900
Wire Wire Line
	4950 2300 5250 2300
Wire Wire Line
	2500 2300 2850 2300
Connection ~ 2500 2300
Wire Wire Line
	2850 2300 2850 1900
Wire Wire Line
	2200 2300 2500 2300
$Comp
L formula:LED_0805 D?
U 1 1 610B9C73
P 4950 2150
F 0 "D?" H 5000 2050 50  0000 R CNN
F 1 "LED_0805" H 5050 2250 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4850 2150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 2250 50  0001 C CNN
F 4 "DK" H 4950 2150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4950 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 2650 60  0001 C CNN "PurchasingLink"
	1    4950 2150
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 610B9C7C
P 4950 3850
F 0 "D?" H 5000 3750 50  0000 R CNN
F 1 "LED_0805" H 5050 3950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4850 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 3950 50  0001 C CNN
F 4 "DK" H 4950 3850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4950 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 4350 60  0001 C CNN "PurchasingLink"
	1    4950 3850
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 610B9C85
P 2200 2150
F 0 "D?" H 2250 2050 50  0000 R CNN
F 1 "LED_0805" H 2300 2250 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2100 2150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2200 2250 50  0001 C CNN
F 4 "DK" H 2200 2150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2200 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2600 2650 60  0001 C CNN "PurchasingLink"
	1    2200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1700 4700 1700
Connection ~ 4950 1700
$Comp
L formula:R_1K R?
U 1 1 610B9C90
P 4950 1850
F 0 "R?" V 5050 1800 50  0000 L CNN
F 1 "R_1K" V 4850 1750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4880 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5030 1850 50  0001 C CNN
F 4 "DK" H 4950 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4950 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5430 2250 60  0001 C CNN "PurchasingLink"
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4650 3400
Connection ~ 4950 3400
$Comp
L formula:R_1K R?
U 1 1 610B9C9B
P 4950 3550
F 0 "R?" V 5050 3500 50  0000 L CNN
F 1 "R_1K" V 4850 3450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4880 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5030 3550 50  0001 C CNN
F 4 "DK" H 4950 3550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4950 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5430 3950 60  0001 C CNN "PurchasingLink"
	1    4950 3550
	1    0    0    -1  
$EndComp
Connection ~ 2500 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2500 1700
$Comp
L formula:R_1K R?
U 1 1 610B9CA7
P 2200 1850
F 0 "R?" V 2300 1800 50  0000 L CNN
F 1 "R_1K" V 2100 1750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2130 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2280 1850 50  0001 C CNN
F 4 "DK" H 2200 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2200 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2680 2250 60  0001 C CNN "PurchasingLink"
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 4950 3400
Connection ~ 5250 3400
$Comp
L formula:R_100K R?
U 1 1 610B9CB2
P 5250 3550
F 0 "R?" V 5150 3500 50  0000 L CNN
F 1 "R_100K" V 5350 3400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5180 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5330 3550 50  0001 C CNN
F 4 "DK" H 5250 3550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5250 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5730 3950 60  0001 C CNN "PurchasingLink"
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 4950 1700
Connection ~ 5250 1700
$Comp
L formula:R_100K R?
U 1 1 610B9CBD
P 5250 1850
F 0 "R?" V 5150 1800 50  0000 L CNN
F 1 "R_100K" V 5350 1700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5180 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5330 1850 50  0001 C CNN
F 4 "DK" H 5250 1850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5250 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5730 2250 60  0001 C CNN "PurchasingLink"
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	2550 1700 2500 1700
$Comp
L formula:R_100K R?
U 1 1 610B9CC8
P 2500 1850
F 0 "R?" V 2400 1800 50  0000 L CNN
F 1 "R_100K" V 2600 1700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2430 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2580 1850 50  0001 C CNN
F 4 "DK" H 2500 1850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2500 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2980 2250 60  0001 C CNN "PurchasingLink"
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CD1
P 2750 1700
F 0 "Q?" H 2956 1746 50  0000 L CNN
F 1 "SSM3K333R" H 2956 1655 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2950 1625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2950 1775 50  0001 L CNN
F 4 "DK" H 3250 2075 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3150 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 3050 1875 60  0001 C CNN "PurchasingLink"
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5250 3400
Wire Wire Line
	5300 1700 5250 1700
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CDC
P 5500 3400
F 0 "Q?" H 5706 3446 50  0000 L CNN
F 1 "SSM3K333R" H 5706 3355 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5700 3325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5700 3475 50  0001 L CNN
F 4 "DK" H 6000 3775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5900 3675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5800 3575 60  0001 C CNN "PurchasingLink"
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9CE5
P 5500 1700
F 0 "Q?" H 5706 1746 50  0000 L CNN
F 1 "SSM3K333R" H 5706 1655 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5700 1625 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5700 1775 50  0001 L CNN
F 4 "DK" H 6000 2075 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5900 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5800 1875 60  0001 C CNN "PurchasingLink"
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9CEE
P 5600 3050
F 0 "R?" H 5670 3096 50  0000 L CNN
F 1 "R_10K" H 5670 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5530 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5680 3050 50  0001 C CNN
F 4 "DK" H 5600 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5600 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6080 3450 60  0001 C CNN "PurchasingLink"
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9CF7
P 5600 1350
F 0 "R?" H 5670 1396 50  0000 L CNN
F 1 "R_10K" H 5670 1305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5530 1350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5680 1350 50  0001 C CNN
F 4 "DK" H 5600 1350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5600 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6080 1750 60  0001 C CNN "PurchasingLink"
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9D00
P 2850 1350
F 0 "R?" H 2920 1396 50  0000 L CNN
F 1 "R_10K" H 2920 1305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2780 1350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2930 1350 50  0001 C CNN
F 4 "DK" H 2850 1350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2850 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3330 1750 60  0001 C CNN "PurchasingLink"
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 610B9D06
P 5600 2900
F 0 "#PWR0147" H 5600 2750 50  0001 C CNN
F 1 "VCC" H 5617 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 610B9D0C
P 5600 1200
F 0 "#PWR0148" H 5600 1050 50  0001 C CNN
F 1 "VCC" H 5617 1373 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 610B9D12
P 2850 1200
F 0 "#PWR0149" H 2850 1050 50  0001 C CNN
F 1 "VCC" H 2867 1373 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text Notes 2250 750  0    98   ~ 0
Shutdown Sensing
Wire Wire Line
	2500 2000 2500 2300
$Comp
L power:VCC #PWR0150
U 1 1 610B9D1B
P 2850 2900
F 0 "#PWR0150" H 2850 2750 50  0001 C CNN
F 1 "VCC" H 2867 3073 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9D24
P 2850 3050
F 0 "R?" H 2920 3096 50  0000 L CNN
F 1 "R_10K" H 2920 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2780 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2930 3050 50  0001 C CNN
F 4 "DK" H 2850 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2850 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3330 3450 60  0001 C CNN "PurchasingLink"
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9D2D
P 2750 3400
F 0 "Q?" H 2956 3446 50  0000 L CNN
F 1 "SSM3K333R" H 2956 3355 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2950 3325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2950 3475 50  0001 L CNN
F 4 "DK" H 3250 3775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3150 3675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 3050 3575 60  0001 C CNN "PurchasingLink"
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9D36
P 2500 3550
F 0 "R?" V 2400 3500 50  0000 L CNN
F 1 "R_100K" V 2600 3400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2430 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2580 3550 50  0001 C CNN
F 4 "DK" H 2500 3550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2500 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2980 3950 60  0001 C CNN "PurchasingLink"
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2200 3400
$Comp
L formula:R_1K R?
U 1 1 610B9D42
P 2200 3550
F 0 "R?" V 2300 3500 50  0000 L CNN
F 1 "R_1K" V 2100 3450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2130 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2280 3550 50  0001 C CNN
F 4 "DK" H 2200 3550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2200 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2680 3950 60  0001 C CNN "PurchasingLink"
	1    2200 3550
	1    0    0    -1  
$EndComp
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 2000 3400
$Comp
L formula:LED_0805 D?
U 1 1 610B9D4D
P 2200 3850
F 0 "D?" H 2250 3750 50  0000 R CNN
F 1 "LED_0805" H 2300 3950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2100 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2200 3950 50  0001 C CNN
F 4 "DK" H 2200 3850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2200 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2600 4350 60  0001 C CNN "PurchasingLink"
	1    2200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4000 2850 3600
Wire Wire Line
	2500 3700 2500 4000
Wire Wire Line
	2200 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2850 4000
$Comp
L power:GND #PWR0151
U 1 1 610B9D58
P 2850 4000
F 0 "#PWR0151" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Connection ~ 2850 4000
Wire Wire Line
	2850 3200 3100 3200
Connection ~ 2850 3200
$Comp
L formula:R_1K R?
U 1 1 610B9D66
P 4900 5450
F 0 "R?" V 5000 5400 50  0000 L CNN
F 1 "R_1K" V 4800 5350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4830 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4980 5450 50  0001 C CNN
F 4 "DK" H 4900 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4900 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5380 5850 60  0001 C CNN "PurchasingLink"
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9D6F
P 5500 5300
F 0 "Q?" H 5706 5346 50  0000 L CNN
F 1 "SSM3K333R" H 5706 5255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5700 5225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5700 5375 50  0001 L CNN
F 4 "DK" H 6000 5675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5900 5575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5800 5475 60  0001 C CNN "PurchasingLink"
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9D78
P 5200 5450
F 0 "R?" V 5100 5400 50  0000 L CNN
F 1 "R_100K" V 5300 5300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5130 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5280 5450 50  0001 C CNN
F 4 "DK" H 5200 5450 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5200 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5680 5850 60  0001 C CNN "PurchasingLink"
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5200 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 4600 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 4900 5300
$Comp
L formula:LED_0805 D?
U 1 1 610B9D86
P 4900 5750
F 0 "D?" H 4950 5650 50  0000 R CNN
F 1 "LED_0805" H 5000 5850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4800 5750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4900 5850 50  0001 C CNN
F 4 "DK" H 4900 5750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4900 5750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5300 6250 60  0001 C CNN "PurchasingLink"
	1    4900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5900 5200 5900
Wire Wire Line
	5200 5900 5200 5600
Wire Wire Line
	5200 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5500
Connection ~ 5200 5900
$Comp
L power:GND #PWR0152
U 1 1 610B9D91
P 5600 5900
F 0 "#PWR0152" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5750 5850 50  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Connection ~ 5600 5900
$Comp
L formula:R_10K R?
U 1 1 610B9D9C
P 5600 4950
F 0 "R?" H 5670 4996 50  0000 L CNN
F 1 "R_10K" H 5670 4905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5530 4950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5680 4950 50  0001 C CNN
F 4 "DK" H 5600 4950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5600 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6080 5350 60  0001 C CNN "PurchasingLink"
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0153
U 1 1 610B9DA2
P 5600 4800
F 0 "#PWR0153" H 5600 4650 50  0001 C CNN
F 1 "VCC" H 5617 4973 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5950 5100
Connection ~ 5600 5100
$Comp
L power:VCC #PWR0154
U 1 1 610B9DAC
P 2800 4800
F 0 "#PWR0154" H 2800 4650 50  0001 C CNN
F 1 "VCC" H 2817 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 610B9DB5
P 2800 4950
F 0 "R?" H 2870 4996 50  0000 L CNN
F 1 "R_10K" H 2870 4905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 4950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2880 4950 50  0001 C CNN
F 4 "DK" H 2800 4950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2800 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3280 5350 60  0001 C CNN "PurchasingLink"
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 610B9DBE
P 2450 5450
F 0 "R?" V 2350 5400 50  0000 L CNN
F 1 "R_100K" V 2550 5300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2380 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2530 5450 50  0001 C CNN
F 4 "DK" H 2450 5450 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2450 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2930 5850 60  0001 C CNN "PurchasingLink"
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 610B9DC7
P 2150 5450
F 0 "R?" V 2250 5400 50  0000 L CNN
F 1 "R_1K" V 2050 5350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2080 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2230 5450 50  0001 C CNN
F 4 "DK" H 2150 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2150 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2630 5850 60  0001 C CNN "PurchasingLink"
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2450 5300
Connection ~ 2150 5300
Wire Wire Line
	2150 5300 2000 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2150 5300
$Comp
L formula:LED_0805 D?
U 1 1 610B9DD5
P 2150 5750
F 0 "D?" H 2200 5650 50  0000 R CNN
F 1 "LED_0805" H 2250 5850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2050 5750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2150 5850 50  0001 C CNN
F 4 "DK" H 2150 5750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2150 5750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2550 6250 60  0001 C CNN "PurchasingLink"
	1    2150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5900 2450 5900
Wire Wire Line
	2800 5900 2800 5500
Wire Wire Line
	2450 5600 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 2800 5900
$Comp
L power:GND #PWR0155
U 1 1 610B9DE0
P 2800 5900
F 0 "#PWR0155" H 2800 5650 50  0001 C CNN
F 1 "GND" H 2950 5850 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Connection ~ 2800 5900
$Comp
L formula:SSM3K333R Q?
U 1 1 610B9DEC
P 2700 5300
F 0 "Q?" H 2900 5200 50  0000 L CNN
F 1 "SSM3K333R" H 2906 5255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2900 5225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2900 5375 50  0001 L CNN
F 4 "DK" H 3200 5675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 3100 5575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 3000 5475 60  0001 C CNN "PurchasingLink"
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 3000 5100
Connection ~ 2800 5100
Text GLabel 2000 5300 0    50   Input ~ 0
DETECT_HVD_CONN
Text GLabel 3000 5100 2    50   Input ~ 0
SS_HVD_CONN
Text GLabel 4600 5300 0    50   Input ~ 0
DETECT_TSMS
Text GLabel 5950 5100 2    50   Input ~ 0
SS_TSMS
Text GLabel 4650 3400 0    50   Input ~ 0
DETECT_IMD_LATCH
Text GLabel 5950 3200 2    50   Input ~ 0
SS_IMD_LATCH
Text GLabel 2000 3400 0    50   Input ~ 0
DETECT_MPC
Text GLabel 3100 3200 2    50   Input ~ 0
SS_MPC
Text GLabel 2000 1700 0    50   Input ~ 0
DETECT_HVD
Text GLabel 3100 1500 2    50   Input ~ 0
SS_HVD
Text GLabel 4700 1700 0    50   Input ~ 0
DETECT_BMS
Text GLabel 5900 1500 2    50   Input ~ 0
SS_BMS
$EndSCHEMATC
