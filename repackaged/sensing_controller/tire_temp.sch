EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 920  2060 2    50   ~ 0
SCL
Text Label 920  2160 2    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 60A52683
P 2010 2550
F 0 "#PWR?" H 2010 2300 50  0001 C CNN
F 1 "GND" H 2015 2377 50  0000 C CNN
F 2 "" H 2010 2550 50  0001 C CNN
F 3 "" H 2010 2550 50  0001 C CNN
	1    2010 2550
	1    0    0    -1  
$EndComp
Text Notes 1440 1250 0    89   ~ 0
TEMPERATURE SENSOR\n
$Comp
L formula:C_0.1uF C?
U 1 1 60A5268D
P 2720 1860
F 0 "C?" V 2770 1720 50  0000 L CNN
F 1 "C_0.1uF" V 2580 1700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2758 1710 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2745 1960 50  0001 C CNN
F 4 "DK" H 2720 1860 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2720 1860 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3145 2360 60  0001 C CNN "PurchasingLink"
	1    2720 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2010 1420 2010 1710
Wire Wire Line
	2720 1710 2010 1710
Connection ~ 2010 1710
Wire Wire Line
	2010 1710 2010 1860
Wire Wire Line
	2010 2460 2010 2500
Wire Wire Line
	2720 2010 2720 2500
Wire Wire Line
	2720 2500 2010 2500
Connection ~ 2010 2500
Wire Wire Line
	2010 2500 2010 2550
Text Label 2010 1420 0    50   ~ 0
3.3V
$Comp
L formula:R_4.7K R?
U 1 1 60A526A0
P 1120 1780
F 0 "R?" H 1190 1826 50  0000 L CNN
F 1 "R_4.7K" H 1190 1735 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 1050 1780 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 1200 1780 50  0001 C CNN
F 4 "DK" V 1300 1880 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 1400 1980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 1500 2080 60  0001 C CNN "PurchasingLink"
	1    1120 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  2060 1120 2060
Wire Wire Line
	920  2160 1500 2160
$Comp
L formula:R_4.7K R?
U 1 1 60A526AB
P 1500 1790
F 0 "R?" H 1570 1836 50  0000 L CNN
F 1 "R_4.7K" H 1570 1745 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 1430 1790 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 1580 1790 50  0001 C CNN
F 4 "DK" V 1680 1890 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 1780 1990 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 1880 2090 60  0001 C CNN "PurchasingLink"
	1    1500 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 1930 1120 2060
Connection ~ 1120 2060
Wire Wire Line
	1120 2060 1610 2060
Wire Wire Line
	1500 1940 1500 2160
Connection ~ 1500 2160
Wire Wire Line
	1500 2160 1610 2160
Wire Wire Line
	1500 1640 1500 1590
Wire Wire Line
	1500 1590 1120 1590
Connection ~ 1120 1590
Wire Wire Line
	1120 1590 1120 1630
Text Label 1120 1380 0    50   ~ 0
3.3V
Wire Wire Line
	1120 1380 1120 1590
$Comp
L formula:MLX90621ESF-BAB-000-TU U?
U 1 1 60A526C0
P 2010 2160
F 0 "U?" H 2340 2206 50  0000 L CNN
F 1 "MLX90621ESF-BAB-000-TU" H 2340 2115 50  0000 L CNN
F 2 "footprints:MLX90621ESF-BAB-000-TU" H 2010 1760 50  0001 C CNN
F 3 "https://www.melexis.com/-/media/files/documents/datasheets/mlx90621-datasheet-melexis.pdf" H 1810 2460 50  0001 C CNN
F 4 "MLX90621ESF-BAB-000-TU-ND " H 2010 2160 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/melexis-technologies-nv/MLX90621ESF-BAB-000-TU/MLX90621ESF-BAB-000-TU-ND/4968086?utm_adgroup=Sensors%20&%20Transducers" H 2010 2160 50  0001 C CNN "PurchaseLink"
F 6 "DK" H 2010 2160 50  0001 C CNN "MF"
	1    2010 2160
	1    0    0    -1  
$EndComp
$Comp
L formula:TXB0104 U?
U 1 1 60A679BF
P 5130 1550
F 0 "U?" H 5180 1625 50  0000 C CNN
F 1 "TXB0104" H 5180 1534 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5030 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5130 1550 50  0001 C CNN
F 4 "DK" H 5230 1650 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 5330 1750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5430 1850 50  0001 C CNN "PurchasingLink"
	1    5130 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1700 5720 1700
Text Label 5720 1320 0    50   ~ 0
3.3V
$Comp
L formula:C_0.1uF C?
U 1 1 60A679CA
P 6160 1760
F 0 "C?" H 6275 1806 50  0000 L CNN
F 1 "C_0.1uF" H 6275 1715 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6198 1610 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6185 1860 50  0001 C CNN
F 4 "DK" H 6160 1760 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6160 1760 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6585 2260 60  0001 C CNN "PurchasingLink"
	1    6160 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5720 1700 5720 1500
Wire Wire Line
	6160 1610 6160 1500
Connection ~ 5720 1500
Wire Wire Line
	5720 1500 5720 1320
$Comp
L power:GND #PWR?
U 1 1 60A679D4
P 6160 2010
F 0 "#PWR?" H 6160 1760 50  0001 C CNN
F 1 "GND" H 6165 1837 50  0000 C CNN
F 2 "" H 6160 2010 50  0001 C CNN
F 3 "" H 6160 2010 50  0001 C CNN
	1    6160 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 1910 6160 2010
Text Label 5630 1800 0    50   ~ 0
SCK3.3V
Wire Wire Line
	5720 1500 6160 1500
Text Label 5630 1900 0    50   ~ 0
MISO3.3V
Text Label 5630 2000 0    50   ~ 0
MOSI3.3V
Text Label 5630 2100 0    50   ~ 0
CS3.3V
$Comp
L power:VCC #PWR?
U 1 1 60A679E0
P 4520 1410
F 0 "#PWR?" H 4520 1260 50  0001 C CNN
F 1 "VCC" H 4537 1583 50  0000 C CNN
F 2 "" H 4520 1410 50  0001 C CNN
F 3 "" H 4520 1410 50  0001 C CNN
	1    4520 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 1410 4520 1620
Text Label 4730 1800 2    50   ~ 0
SCK5V
Text Label 4730 1900 2    50   ~ 0
MISO5V
Text Label 4730 2100 2    50   ~ 0
CS5V
Text Label 4730 2000 2    50   ~ 0
MOSI5V
Wire Wire Line
	4520 1700 4730 1700
$Comp
L formula:C_0.1uF C?
U 1 1 60A679EF
P 4360 2330
F 0 "C?" H 4475 2376 50  0000 L CNN
F 1 "C_0.1uF" H 4475 2285 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4398 2180 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4385 2430 50  0001 C CNN
F 4 "DK" H 4360 2330 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4360 2330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4785 2830 60  0001 C CNN "PurchasingLink"
	1    4360 2330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A679F5
P 4360 2580
F 0 "#PWR?" H 4360 2330 50  0001 C CNN
F 1 "GND" H 4365 2407 50  0000 C CNN
F 2 "" H 4360 2580 50  0001 C CNN
F 3 "" H 4360 2580 50  0001 C CNN
	1    4360 2580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 2480 4360 2580
Wire Wire Line
	4360 1620 4520 1620
Connection ~ 4520 1620
Wire Wire Line
	4520 1620 4520 1700
Wire Wire Line
	4360 1620 4360 2180
$Comp
L power:GND #PWR?
U 1 1 60A67A00
P 4730 2300
F 0 "#PWR?" H 4730 2050 50  0001 C CNN
F 1 "GND" H 4735 2127 50  0000 C CNN
F 2 "" H 4730 2300 50  0001 C CNN
F 3 "" H 4730 2300 50  0001 C CNN
	1    4730 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A67A06
P 6390 2220
F 0 "#PWR?" H 6390 2070 50  0001 C CNN
F 1 "VCC" H 6407 2393 50  0000 C CNN
F 2 "" H 6390 2220 50  0001 C CNN
F 3 "" H 6390 2220 50  0001 C CNN
	1    6390 2220
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60A67A0F
P 6030 2360
F 0 "R?" V 5950 2360 50  0000 C CNN
F 1 "R_10K" V 6080 2610 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5960 2360 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6110 2360 50  0001 C CNN
F 4 "DK" H 6030 2360 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6030 2360 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6510 2760 60  0001 C CNN "PurchasingLink"
	1    6030 2360
	0    -1   -1   0   
$EndComp
Text Notes 4710 1180 0    89   ~ 0
LEVEL SHIFTER
Wire Wire Line
	6180 2360 6390 2360
Wire Wire Line
	6390 2220 6390 2360
Wire Wire Line
	5880 2300 5880 2360
Wire Wire Line
	5630 2300 5880 2300
$EndSCHEMATC
