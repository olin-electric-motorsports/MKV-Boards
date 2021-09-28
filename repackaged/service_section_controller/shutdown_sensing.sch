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
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7500 3400
Connection ~ 4400 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7450 1700
Wire Wire Line
	4400 1700 4650 1700
Connection ~ 7150 2500
$Comp
L power:GND #PWR0144
U 1 1 610B9C4E
P 7150 2500
F 0 "#PWR0144" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Connection ~ 7150 4200
$Comp
L power:GND #PWR0145
U 1 1 610B9C55
P 7150 4200
F 0 "#PWR0145" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7155 4027 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Connection ~ 4400 2500
$Comp
L power:GND #PWR0146
U 1 1 610B9C5C
P 4400 2500
F 0 "#PWR0146" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 7150 4200
Connection ~ 6800 4200
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	6800 3900 6800 4200
Wire Wire Line
	7150 4200 7150 3800
Wire Wire Line
	6800 2500 7150 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2200 6800 2500
Wire Wire Line
	7150 2500 7150 2100
Wire Wire Line
	6500 2500 6800 2500
Wire Wire Line
	4050 2500 4400 2500
Connection ~ 4050 2500
Wire Wire Line
	4400 2500 4400 2100
Wire Wire Line
	3750 2500 4050 2500
$Comp
L formula:LED_0805 D505
U 1 1 610B9C73
P 6500 2350
F 0 "D505" H 6550 2250 50  0000 R CNN
F 1 "LED_0805" H 6600 2450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6400 2350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6500 2450 50  0001 C CNN
F 4 "DK" H 6500 2350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6500 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6900 2850 60  0001 C CNN "PurchasingLink"
	1    6500 2350
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D506
U 1 1 610B9C7C
P 6500 4050
F 0 "D506" H 6550 3950 50  0000 R CNN
F 1 "LED_0805" H 6600 4150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6400 4050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6500 4150 50  0001 C CNN
F 4 "DK" H 6500 4050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6500 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6900 4550 60  0001 C CNN "PurchasingLink"
	1    6500 4050
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D502
U 1 1 610B9C85
P 3750 2350
F 0 "D502" H 3800 2250 50  0000 R CNN
F 1 "LED_0805" H 3850 2450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3650 2350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 2450 50  0001 C CNN
F 4 "DK" H 3750 2350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 2850 60  0001 C CNN "PurchasingLink"
	1    3750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1900 6250 1900
Connection ~ 6500 1900
$Comp
L formula:R_1K R511
U 1 1 610B9C90
P 6500 2050
F 0 "R511" V 6600 2000 50  0000 L CNN
F 1 "R_1K" V 6400 1950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6430 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 2050 50  0001 C CNN
F 4 "DK" H 6500 2050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 2450 60  0001 C CNN "PurchasingLink"
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6200 3600
Connection ~ 6500 3600
$Comp
L formula:R_1K R512
U 1 1 610B9C9B
P 6500 3750
F 0 "R512" V 6600 3700 50  0000 L CNN
F 1 "R_1K" V 6400 3650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6430 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 3750 50  0001 C CNN
F 4 "DK" H 6500 3750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 4150 60  0001 C CNN "PurchasingLink"
	1    6500 3750
	1    0    0    -1  
$EndComp
Connection ~ 4050 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 4050 1900
$Comp
L formula:R_1K R502
U 1 1 610B9CA7
P 3750 2050
F 0 "R502" V 3850 2000 50  0000 L CNN
F 1 "R_1K" V 3650 1950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3680 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 2050 50  0001 C CNN
F 4 "DK" H 3750 2050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3750 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4230 2450 60  0001 C CNN "PurchasingLink"
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6500 3600
Connection ~ 6800 3600
$Comp
L formula:R_100K R515
U 1 1 610B9CB2
P 6800 3750
F 0 "R515" V 6700 3700 50  0000 L CNN
F 1 "R_100K" V 6900 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6730 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6880 3750 50  0001 C CNN
F 4 "DK" H 6800 3750 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6800 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7280 4150 60  0001 C CNN "PurchasingLink"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6500 1900
Connection ~ 6800 1900
$Comp
L formula:R_100K R514
U 1 1 610B9CBD
P 6800 2050
F 0 "R514" V 6700 2000 50  0000 L CNN
F 1 "R_100K" V 6900 1900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6730 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6880 2050 50  0001 C CNN
F 4 "DK" H 6800 2050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6800 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7280 2450 60  0001 C CNN "PurchasingLink"
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	4100 1900 4050 1900
$Comp
L formula:R_100K R505
U 1 1 610B9CC8
P 4050 2050
F 0 "R505" V 3950 2000 50  0000 L CNN
F 1 "R_100K" V 4150 1900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3980 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4130 2050 50  0001 C CNN
F 4 "DK" H 4050 2050 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4050 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4530 2450 60  0001 C CNN "PurchasingLink"
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q502
U 1 1 610B9CD1
P 4300 1900
F 0 "Q502" H 4506 1946 50  0000 L CNN
F 1 "SSM3K333R" H 4506 1855 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4500 1825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4500 1975 50  0001 L CNN
F 4 "DK" H 4800 2275 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4700 2175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4600 2075 60  0001 C CNN "PurchasingLink"
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6800 3600
Wire Wire Line
	6850 1900 6800 1900
$Comp
L formula:SSM3K333R Q505
U 1 1 610B9CDC
P 7050 3600
F 0 "Q505" H 7256 3646 50  0000 L CNN
F 1 "SSM3K333R" H 7256 3555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7250 3525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7250 3675 50  0001 L CNN
F 4 "DK" H 7550 3975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7450 3875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7350 3775 60  0001 C CNN "PurchasingLink"
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q504
U 1 1 610B9CE5
P 7050 1900
F 0 "Q504" H 7256 1946 50  0000 L CNN
F 1 "SSM3K333R" H 7256 1855 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7250 1825 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7250 1975 50  0001 L CNN
F 4 "DK" H 7550 2275 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7450 2175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7350 2075 60  0001 C CNN "PurchasingLink"
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R517
U 1 1 610B9CEE
P 7150 3250
F 0 "R517" H 7220 3296 50  0000 L CNN
F 1 "R_10K" H 7220 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 3250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7230 3250 50  0001 C CNN
F 4 "DK" H 7150 3250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7150 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7630 3650 60  0001 C CNN "PurchasingLink"
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R516
U 1 1 610B9CF7
P 7150 1550
F 0 "R516" H 7220 1596 50  0000 L CNN
F 1 "R_10K" H 7220 1505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 1550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7230 1550 50  0001 C CNN
F 4 "DK" H 7150 1550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7150 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7630 1950 60  0001 C CNN "PurchasingLink"
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R508
U 1 1 610B9D00
P 4400 1550
F 0 "R508" H 4470 1596 50  0000 L CNN
F 1 "R_10K" H 4470 1505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4330 1550 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4480 1550 50  0001 C CNN
F 4 "DK" H 4400 1550 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4400 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4880 1950 60  0001 C CNN "PurchasingLink"
	1    4400 1550
	1    0    0    -1  
$EndComp
Text Notes 5150 800  0    98   ~ 0
SHUTDOWN SENSING
Wire Wire Line
	4050 2200 4050 2500
$Comp
L formula:R_10K R509
U 1 1 610B9D24
P 4400 3250
F 0 "R509" H 4470 3296 50  0000 L CNN
F 1 "R_10K" H 4470 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4330 3250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4480 3250 50  0001 C CNN
F 4 "DK" H 4400 3250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4400 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4880 3650 60  0001 C CNN "PurchasingLink"
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q503
U 1 1 610B9D2D
P 4300 3600
F 0 "Q503" H 4506 3646 50  0000 L CNN
F 1 "SSM3K333R" H 4506 3555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4500 3525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4500 3675 50  0001 L CNN
F 4 "DK" H 4800 3975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4700 3875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4600 3775 60  0001 C CNN "PurchasingLink"
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R506
U 1 1 610B9D36
P 4050 3750
F 0 "R506" V 3950 3700 50  0000 L CNN
F 1 "R_100K" V 4150 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3980 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4130 3750 50  0001 C CNN
F 4 "DK" H 4050 3750 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4050 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4530 4150 60  0001 C CNN "PurchasingLink"
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 3750 3600
$Comp
L formula:R_1K R503
U 1 1 610B9D42
P 3750 3750
F 0 "R503" V 3850 3700 50  0000 L CNN
F 1 "R_1K" V 3650 3650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3680 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3830 3750 50  0001 C CNN
F 4 "DK" H 3750 3750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3750 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4230 4150 60  0001 C CNN "PurchasingLink"
	1    3750 3750
	1    0    0    -1  
$EndComp
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3550 3600
$Comp
L formula:LED_0805 D503
U 1 1 610B9D4D
P 3750 4050
F 0 "D503" H 3800 3950 50  0000 R CNN
F 1 "LED_0805" H 3850 4150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3650 4050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 4150 50  0001 C CNN
F 4 "DK" H 3750 4050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 4550 60  0001 C CNN "PurchasingLink"
	1    3750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4200 4400 3800
Wire Wire Line
	4050 3900 4050 4200
Wire Wire Line
	3750 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4400 4200
$Comp
L power:GND #PWR0151
U 1 1 610B9D58
P 4400 4200
F 0 "#PWR0151" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Connection ~ 4400 4200
Wire Wire Line
	4400 3400 4650 3400
Connection ~ 4400 3400
$Comp
L formula:R_1K R510
U 1 1 610B9D66
P 6450 5650
F 0 "R510" V 6550 5600 50  0000 L CNN
F 1 "R_1K" V 6350 5550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6380 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6530 5650 50  0001 C CNN
F 4 "DK" H 6450 5650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6450 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6930 6050 60  0001 C CNN "PurchasingLink"
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q506
U 1 1 610B9D6F
P 7050 5500
F 0 "Q506" H 7256 5546 50  0000 L CNN
F 1 "SSM3K333R" H 7256 5455 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7250 5425 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7250 5575 50  0001 L CNN
F 4 "DK" H 7550 5875 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7450 5775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7350 5675 60  0001 C CNN "PurchasingLink"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R513
U 1 1 610B9D78
P 6750 5650
F 0 "R513" V 6650 5600 50  0000 L CNN
F 1 "R_100K" V 6850 5500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6680 5650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6830 5650 50  0001 C CNN
F 4 "DK" H 6750 5650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6750 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7230 6050 60  0001 C CNN "PurchasingLink"
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6750 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6150 5500
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6450 5500
$Comp
L formula:LED_0805 D504
U 1 1 610B9D86
P 6450 5950
F 0 "D504" H 6500 5850 50  0000 R CNN
F 1 "LED_0805" H 6550 6050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6350 5950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6450 6050 50  0001 C CNN
F 4 "DK" H 6450 5950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6450 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6850 6450 60  0001 C CNN "PurchasingLink"
	1    6450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 6100 6750 6100
Wire Wire Line
	6750 6100 6750 5800
Wire Wire Line
	6750 6100 7150 6100
Wire Wire Line
	7150 6100 7150 5700
Connection ~ 6750 6100
$Comp
L power:GND #PWR0152
U 1 1 610B9D91
P 7150 6100
F 0 "#PWR0152" H 7150 5850 50  0001 C CNN
F 1 "GND" H 7300 6050 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Connection ~ 7150 6100
$Comp
L formula:R_10K R518
U 1 1 610B9D9C
P 7150 5150
F 0 "R518" H 7220 5196 50  0000 L CNN
F 1 "R_10K" H 7220 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 5150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7230 5150 50  0001 C CNN
F 4 "DK" H 7150 5150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7150 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7630 5550 60  0001 C CNN "PurchasingLink"
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7500 5300
Connection ~ 7150 5300
$Comp
L formula:R_10K R507
U 1 1 610B9DB5
P 4350 5150
F 0 "R507" H 4420 5196 50  0000 L CNN
F 1 "R_10K" H 4420 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4280 5150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4430 5150 50  0001 C CNN
F 4 "DK" H 4350 5150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4350 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4830 5550 60  0001 C CNN "PurchasingLink"
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R504
U 1 1 610B9DBE
P 4000 5650
F 0 "R504" V 3900 5600 50  0000 L CNN
F 1 "R_100K" V 4100 5500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3930 5650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4080 5650 50  0001 C CNN
F 4 "DK" H 4000 5650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4000 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4480 6050 60  0001 C CNN "PurchasingLink"
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R501
U 1 1 610B9DC7
P 3700 5650
F 0 "R501" V 3800 5600 50  0000 L CNN
F 1 "R_1K" V 3600 5550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3630 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3780 5650 50  0001 C CNN
F 4 "DK" H 3700 5650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3700 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4180 6050 60  0001 C CNN "PurchasingLink"
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4000 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3550 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 3700 5500
$Comp
L formula:LED_0805 D501
U 1 1 610B9DD5
P 3700 5950
F 0 "D501" H 3750 5850 50  0000 R CNN
F 1 "LED_0805" H 3800 6050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3600 5950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3700 6050 50  0001 C CNN
F 4 "DK" H 3700 5950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3700 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4100 6450 60  0001 C CNN "PurchasingLink"
	1    3700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	4350 6100 4350 5700
Wire Wire Line
	4000 5800 4000 6100
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 4350 6100
$Comp
L power:GND #PWR0155
U 1 1 610B9DE0
P 4350 6100
F 0 "#PWR0155" H 4350 5850 50  0001 C CNN
F 1 "GND" H 4500 6050 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Connection ~ 4350 6100
$Comp
L formula:SSM3K333R Q501
U 1 1 610B9DEC
P 4250 5500
F 0 "Q501" H 4450 5400 50  0000 L CNN
F 1 "SSM3K333R" H 4456 5455 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4450 5425 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4450 5575 50  0001 L CNN
F 4 "DK" H 4750 5875 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4650 5775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4550 5675 60  0001 C CNN "PurchasingLink"
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4550 5300
Connection ~ 4350 5300
Text GLabel 3550 5500 0    50   Input ~ 0
DETECT_HVD_CONN
Text GLabel 4550 5300 2    50   Input ~ 0
SS_HVD_CONN
Text GLabel 6150 5500 0    50   Input ~ 0
DETECT_TSMS
Text GLabel 7500 5300 2    50   Input ~ 0
SS_TSMS
Text GLabel 6200 3600 0    50   Input ~ 0
DETECT_IMD_LATCH
Text GLabel 7500 3400 2    50   Input ~ 0
SS_IMD_LATCH
Text GLabel 3550 3600 0    50   Input ~ 0
DETECT_MPC
Text GLabel 4650 3400 2    50   Input ~ 0
SS_MPC
Text GLabel 3550 1900 0    50   Input ~ 0
DETECT_HVD
Text GLabel 4650 1700 2    50   Input ~ 0
SS_HVD
Text GLabel 6250 1900 0    50   Input ~ 0
DETECT_BMS
Text GLabel 7450 1700 2    50   Input ~ 0
SS_BMS
Text GLabel 4400 1200 2    50   Input ~ 0
5V_AIR_CONTROL
Wire Wire Line
	4350 5000 4350 4750
Wire Wire Line
	7150 4750 7150 5000
Wire Wire Line
	4400 1200 4400 1400
Wire Wire Line
	7150 1200 7150 1400
Wire Wire Line
	4400 2900 4400 3100
Wire Wire Line
	7150 2900 7150 3100
Text GLabel 7150 1200 2    50   Input ~ 0
5V_AIR_CONTROL
Text GLabel 7150 2900 2    50   Input ~ 0
5V_AIR_CONTROL
Text GLabel 7150 4750 2    50   Input ~ 0
5V_AIR_CONTROL
Text GLabel 4350 4750 2    50   Input ~ 0
5V_AIR_CONTROL
Text GLabel 4400 2900 2    50   Input ~ 0
5V_AIR_CONTROL
$Comp
L Connector:TestPoint TP?
U 1 1 61460A42
P 9200 4500
F 0 "TP?" H 9258 4618 50  0000 L CNN
F 1 "TestPoint" H 9258 4527 50  0000 L CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
