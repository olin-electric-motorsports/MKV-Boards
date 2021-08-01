EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:LM3480 U13
U 1 1 60A5288B
P 6150 4370
F 0 "U13" H 6150 4612 50  0000 C CNN
F 1 "LM3480" H 6150 4521 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 6100 4570 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 6250 4120 50  0001 C CNN
F 4 "DK" H 6200 4695 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 6300 4795 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 6100 4595 60  0001 C CNN "PurchasingLink"
	1    6150 4370
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR082
U 1 1 60A52891
P 5600 4290
F 0 "#PWR082" H 5600 4140 50  0001 C CNN
F 1 "VCC" H 5617 4463 50  0000 C CNN
F 2 "" H 5600 4290 50  0001 C CNN
F 3 "" H 5600 4290 50  0001 C CNN
	1    5600 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4290 5600 4370
$Comp
L power:GND #PWR084
U 1 1 60A52898
P 6150 4930
F 0 "#PWR084" H 6150 4680 50  0001 C CNN
F 1 "GND" H 6155 4757 50  0000 C CNN
F 2 "" H 6150 4930 50  0001 C CNN
F 3 "" H 6150 4930 50  0001 C CNN
	1    6150 4930
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C27
U 1 1 60A528A1
P 5720 4610
F 0 "C27" H 5835 4656 50  0000 L CNN
F 1 "C_0.1uF" H 5835 4565 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5758 4460 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5745 4710 50  0001 C CNN
F 4 "DK" H 5720 4610 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5720 4610 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6145 5110 60  0001 C CNN "PurchasingLink"
	1    5720 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4670 6150 4840
Wire Wire Line
	5720 4460 5720 4370
Connection ~ 5720 4370
Wire Wire Line
	5720 4370 5850 4370
Wire Wire Line
	5720 4760 5720 4840
Wire Wire Line
	5720 4840 6150 4840
Connection ~ 6150 4840
Wire Wire Line
	6150 4840 6150 4930
$Comp
L formula:C_0.1uF C28
U 1 1 60A528B2
P 6560 4620
F 0 "C28" H 6675 4666 50  0000 L CNN
F 1 "C_0.1uF" H 6675 4575 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6598 4470 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6585 4720 50  0001 C CNN
F 4 "DK" H 6560 4620 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6560 4620 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6985 5120 60  0001 C CNN "PurchasingLink"
	1    6560 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4370 6560 4370
Wire Wire Line
	6560 4470 6560 4370
Connection ~ 6560 4370
Wire Wire Line
	6560 4370 6730 4370
Wire Wire Line
	6560 4770 6560 4840
Wire Wire Line
	6560 4840 6150 4840
Wire Wire Line
	5600 4370 5720 4370
Text Notes 5530 3970 0    89   ~ 0
5V TO 3.3V REGULATOR
Wire Wire Line
	1280 2220 1280 2060
Connection ~ 1280 2220
Wire Wire Line
	1170 2220 1280 2220
Wire Wire Line
	1170 2350 1170 2220
Wire Wire Line
	1010 2350 1170 2350
Wire Wire Line
	1280 1190 1280 1070
Connection ~ 1280 1190
Wire Wire Line
	1060 1190 1280 1190
$Comp
L formula:TP TP3
U 1 1 60AE5613
P 1010 2150
F 0 "TP3" H 1088 2088 50  0000 L CNN
F 1 "TP" H 1088 1997 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 910 2050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 1010 2150 50  0001 C CNN
F 4 "DK" H 1110 2250 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 1210 2350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 1310 2450 50  0001 C CNN "PurchasingLink"
	1    1010 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP4
U 1 1 60AE561C
P 1060 990
F 0 "TP4" H 1138 928 50  0000 L CNN
F 1 "TP" H 1138 837 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 960 890 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 1060 990 50  0001 C CNN
F 4 "DK" H 1160 1090 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 1260 1190 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 1360 1290 50  0001 C CNN "PurchasingLink"
	1    1060 990 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 60AE562C
P 4020 1880
F 0 "#PWR079" H 4020 1630 50  0001 C CNN
F 1 "GND" H 4025 1707 50  0000 C CNN
F 2 "" H 4020 1880 50  0001 C CNN
F 3 "" H 4020 1880 50  0001 C CNN
	1    4020 1880
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R18
U 1 1 60AE5635
P 2080 1590
F 0 "R18" H 2150 1636 50  0000 L CNN
F 1 "R_1K" H 2150 1545 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2010 1590 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2160 1590 50  0001 C CNN
F 4 "DK" H 2080 1590 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2080 1590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2560 1990 60  0001 C CNN "PurchasingLink"
	1    2080 1590
	1    0    0    -1  
$EndComp
Text Notes 2960 900  0    89   ~ 0
BUCK CONVERTER (12V TO 7V)
Connection ~ 7120 1430
Wire Wire Line
	7120 2130 7120 2230
$Comp
L power:GND #PWR087
U 1 1 60AE563E
P 7120 2230
F 0 "#PWR087" H 7120 1980 50  0001 C CNN
F 1 "GND" H 7125 2057 50  0000 C CNN
F 2 "" H 7120 2230 50  0001 C CNN
F 3 "" H 7120 2230 50  0001 C CNN
	1    7120 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 1740 7120 1830
$Comp
L formula:LED_0805 D9
U 1 1 60AE5648
P 7120 1980
F 0 "D9" V 7159 1863 50  0000 R CNN
F 1 "LED_0805" V 7068 1863 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7020 1980 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7120 2080 50  0001 C CNN
F 4 "DK" H 7120 1980 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7120 1980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7520 2480 60  0001 C CNN "PurchasingLink"
	1    7120 1980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7120 1280 7120 1430
Wire Wire Line
	7120 1430 7120 1440
Wire Wire Line
	6940 1430 7120 1430
$Comp
L formula:R_200 R25
U 1 1 60AE565B
P 7120 1590
F 0 "R25" H 7190 1636 50  0000 L CNN
F 1 "R_200" H 7190 1545 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7050 1590 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7200 1590 50  0001 C CNN
F 4 "DK" H 7120 1590 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7120 1590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7600 1990 60  0001 C CNN "PurchasingLink"
	1    7120 1590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 60AE5661
P 6200 1740
F 0 "#PWR085" H 6200 1490 50  0001 C CNN
F 1 "GND" H 6205 1567 50  0000 C CNN
F 2 "" H 6200 1740 50  0001 C CNN
F 3 "" H 6200 1740 50  0001 C CNN
	1    6200 1740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 60AE5667
P 5700 1730
F 0 "#PWR083" H 5700 1480 50  0001 C CNN
F 1 "GND" H 5705 1557 50  0000 C CNN
F 2 "" H 5700 1730 50  0001 C CNN
F 3 "" H 5700 1730 50  0001 C CNN
	1    5700 1730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 60AE566D
P 5170 1730
F 0 "#PWR081" H 5170 1480 50  0001 C CNN
F 1 "GND" H 5175 1557 50  0000 C CNN
F 2 "" H 5170 1730 50  0001 C CNN
F 3 "" H 5170 1730 50  0001 C CNN
	1    5170 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2250 4160 2310
$Comp
L power:GND #PWR080
U 1 1 60AE5679
P 4160 2310
F 0 "#PWR080" H 4160 2060 50  0001 C CNN
F 1 "GND" H 4165 2137 50  0000 C CNN
F 2 "" H 4160 2310 50  0001 C CNN
F 3 "" H 4160 2310 50  0001 C CNN
	1    4160 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 2250 5050 2250
Connection ~ 4810 2250
Wire Wire Line
	4810 1630 4810 2250
Wire Wire Line
	4370 1630 4810 1630
Wire Wire Line
	4770 1280 4830 1280
Wire Wire Line
	4370 1280 4470 1280
$Comp
L formula:C_0.1uF C26
U 1 1 60AE5689
P 4620 1280
F 0 "C26" V 4368 1280 50  0000 C CNN
F 1 "C_0.1uF" V 4459 1280 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4658 1130 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4645 1380 50  0001 C CNN
F 4 "DK" H 4620 1280 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4620 1280 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5045 1780 60  0001 C CNN "PurchasingLink"
	1    4620 1280
	0    1    1    0   
$EndComp
Connection ~ 5700 1430
Connection ~ 5170 1430
Wire Wire Line
	5170 1430 5700 1430
Wire Wire Line
	5030 1430 5170 1430
Wire Wire Line
	4830 1280 4830 1430
Wire Wire Line
	4370 1430 4830 1430
$Comp
L formula:R_0_2512 R24
U 1 1 60AE56AF
P 6790 1430
F 0 "R24" V 6583 1430 50  0000 C CNN
F 1 "R_0_2512" V 6674 1430 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6720 1430 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6870 1430 50  0001 C CNN
F 4 "DK" H 6790 1430 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6790 1430 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 7270 1830 60  0001 C CNN "PurchasingLink"
	1    6790 1430
	0    1    1    0   
$EndComp
$Comp
L formula:C_47uF COUT3
U 1 1 60AE56B8
P 6200 1590
F 0 "COUT3" H 6315 1636 50  0000 L CNN
F 1 "C_47uF" H 6315 1545 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6238 1440 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 6225 1690 50  0001 C CNN
F 4 "DK" H 6200 1590 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 6200 1590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6625 2090 60  0001 C CNN "PurchasingLink"
	1    6200 1590
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT2
U 1 1 60AE56C1
P 5700 1580
F 0 "COUT2" H 5815 1626 50  0000 L CNN
F 1 "C_33uF" H 5815 1535 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5750 1180 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5700 2230 50  0001 C CNN
F 4 "DK" H 5750 1080 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5700 1930 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5950 2080 60  0001 C CNN "PurchasingLink"
	1    5700 1580
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF COUT1
U 1 1 60AE56CA
P 5170 1580
F 0 "COUT1" H 5285 1626 50  0000 L CNN
F 1 "C_22uF" H 5285 1535 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5208 1430 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5195 1680 50  0001 C CNN
F 4 "DK" H 5170 1580 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5170 1580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5595 2080 60  0001 C CNN "PurchasingLink"
	1    5170 1580
	1    0    0    -1  
$EndComp
Text Label 1280 1070 0    50   ~ 0
12V
Wire Wire Line
	3460 1330 3620 1330
Connection ~ 3460 1330
Wire Wire Line
	3460 1580 3460 1330
Wire Wire Line
	3620 1580 3460 1580
Wire Wire Line
	3030 1740 3030 2320
$Comp
L power:GND #PWR077
U 1 1 60AE56D6
P 3030 2320
F 0 "#PWR077" H 3030 2070 50  0001 C CNN
F 1 "GND" H 3035 2147 50  0000 C CNN
F 2 "" H 3030 2320 50  0001 C CNN
F 3 "" H 3030 2320 50  0001 C CNN
	1    3030 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 1740 2510 2320
$Comp
L power:GND #PWR075
U 1 1 60AE56DD
P 2510 2320
F 0 "#PWR075" H 2510 2070 50  0001 C CNN
F 1 "GND" H 2515 2147 50  0000 C CNN
F 2 "" H 2510 2320 50  0001 C CNN
F 3 "" H 2510 2320 50  0001 C CNN
	1    2510 2320
	1    0    0    -1  
$EndComp
Connection ~ 2510 1330
Wire Wire Line
	2510 1440 2510 1330
Wire Wire Line
	2080 2450 2080 2230
$Comp
L power:GND #PWR074
U 1 1 60AE56EA
P 2080 2450
F 0 "#PWR074" H 2080 2200 50  0001 C CNN
F 1 "GND" H 2085 2277 50  0000 C CNN
F 2 "" H 2080 2450 50  0001 C CNN
F 3 "" H 2080 2450 50  0001 C CNN
	1    2080 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 1930 2080 1740
Wire Wire Line
	2080 1330 2510 1330
Connection ~ 2080 1330
Wire Wire Line
	2080 1440 2080 1330
Wire Wire Line
	1860 1330 2080 1330
$Comp
L formula:F_500mA_16V F1
U 1 1 60AE56F8
P 1710 1330
F 0 "F1" V 1513 1330 50  0000 C CNN
F 1 "F_500mA_16V" V 1604 1330 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1640 1330 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1790 1330 50  0001 C CNN
F 4 "DK" H 1710 1330 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1710 1330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2190 1730 60  0001 C CNN "PurchasingLink"
	1    1710 1330
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D8
U 1 1 60AE5701
P 2080 2080
F 0 "D8" V 2119 1963 50  0000 R CNN
F 1 "LED_0805" V 2028 1963 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1980 2080 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2080 2180 50  0001 C CNN
F 4 "DK" H 2080 2080 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2080 2080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2480 2580 60  0001 C CNN "PurchasingLink"
	1    2080 2080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1280 1330 1280 1190
Connection ~ 1280 1330
Wire Wire Line
	1560 1330 1280 1330
Wire Wire Line
	1280 1760 1280 1330
Wire Wire Line
	1280 2280 1280 2220
$Comp
L power:GND #PWR072
U 1 1 60AE570C
P 1280 2280
F 0 "#PWR072" H 1280 2030 50  0001 C CNN
F 1 "GND" H 1285 2107 50  0000 C CNN
F 2 "" H 1280 2280 50  0001 C CNN
F 3 "" H 1280 2280 50  0001 C CNN
	1    1280 2280
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C24
U 1 1 60AE5715
P 3030 1640
F 0 "C24" H 3150 1740 50  0000 L CNN
F 1 "C_2.2uF" H 3160 1650 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3068 1490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 3055 1740 50  0001 C CNN
F 4 "DK" H 3030 1640 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 3030 1640 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3455 2140 60  0001 C CNN "PurchasingLink"
	1    3030 1640
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C23
U 1 1 60AE571E
P 2510 1590
F 0 "C23" H 2625 1636 50  0000 L CNN
F 1 "C_0.1uF" H 2625 1545 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2548 1440 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2535 1690 50  0001 C CNN
F 4 "DK" H 2510 1590 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2510 1590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2935 2090 60  0001 C CNN "PurchasingLink"
	1    2510 1590
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D7
U 1 1 60AE5727
P 1280 1910
F 0 "D7" V 1234 1989 50  0000 L CNN
F 1 "D_Zener_18V" V 1325 1989 50  0000 L CNN
F 2 "footprints:DO-214AA" H 1180 1910 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1280 2010 50  0001 C CNN
F 4 "DK" H 1480 2210 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1380 2110 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1680 2410 60  0001 C CNN "PurchasingLink"
	1    1280 1910
	0    1    1    0   
$EndComp
$Comp
L formula:TPS560430YF U12
U 1 1 60AE5731
P 3970 1480
F 0 "U12" H 3995 1945 50  0000 C CNN
F 1 "TPS560430YF" H 3995 1854 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3920 2180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3970 2030 50  0001 C CNN
F 4 "TPS560430YFDBVR-ND" H 3920 380 50  0001 C CNN "MPN"
F 5 "DK" H 3970 480 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4720 580 50  0001 C CNN "Purchasing Link"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 400 -5100 50  0001 C CNN "PurchasingLink"
	1    3970 1480
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS7A26 U11
U 1 1 60AA207A
P 1980 4240
F 0 "U11" H 1980 4605 50  0000 C CNN
F 1 "TPS7A26" H 1980 4514 50  0000 C CNN
F 2 "footprints:TPS7A26" H 1980 4240 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7a26.pdf" H 1980 4240 50  0001 C CNN
	1    1980 4240
	1    0    0    -1  
$EndComp
Text Notes 1480 3790 0    89   ~ 0
LDO (7V TO 5V)
Wire Wire Line
	1680 4190 1530 4190
Wire Wire Line
	1530 4190 1530 4340
Wire Wire Line
	1530 4340 1680 4340
Text Label 1080 4190 0    50   ~ 0
7V
Wire Wire Line
	1530 4190 1080 4190
Connection ~ 1530 4190
$Comp
L formula:R_10K R21
U 1 1 60AC2962
P 3380 4090
F 0 "R21" H 3450 4136 50  0000 L CNN
F 1 "R_10K" H 3450 4045 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3310 4090 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3460 4090 50  0001 C CNN
F 4 "DK" H 3380 4090 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3380 4090 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3860 4490 60  0001 C CNN "PurchasingLink"
	1    3380 4090
	1    0    0    -1  
$EndComp
Text Label 3730 4240 0    50   ~ 0
5V
Text Label 3730 3940 0    50   ~ 0
Vpg
$Comp
L formula:R_1.18M R20
U 1 1 60AE4FB2
P 2530 4940
F 0 "R20" H 2600 4986 50  0000 L CNN
F 1 "R_1.18M" H 2600 4895 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2460 4940 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2610 4940 50  0001 C CNN
F 4 "Vishay Dale" H 2530 4940 60  0001 C CNN "MFN"
F 5 "CRCW08051M18FKEA" H 2530 4940 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW08051M18FKEA/1176023" H 3010 5340 60  0001 C CNN "PurchasingLink"
	1    2530 4940
	1    0    0    -1  
$EndComp
$Comp
L formula:R_3.65M R19
U 1 1 60AF2558
P 2530 4490
F 0 "R19" H 2600 4536 50  0000 L CNN
F 1 "R_3.65M" H 2600 4445 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2460 4490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2610 4490 50  0001 C CNN
F 4 "Yageo" H 2530 4490 60  0001 C CNN "MFN"
F 5 "RC0805FR-073M65L" H 2530 4490 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/yageo/RC0805FR-073M65L/727830" H 3010 4890 60  0001 C CNN "PurchasingLink"
	1    2530 4490
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C25
U 1 1 60AF6B16
P 3130 4490
F 0 "C25" H 3245 4536 50  0000 L CNN
F 1 "C_47uF" H 3245 4445 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3168 4340 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 3155 4590 50  0001 C CNN
F 4 "DK" H 3130 4490 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 3130 4490 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 3555 4990 60  0001 C CNN "PurchasingLink"
	1    3130 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 4240 2530 4240
Wire Wire Line
	3380 4240 3730 4240
Connection ~ 3380 4240
Wire Wire Line
	3130 4140 3130 3940
Wire Wire Line
	3130 3940 3380 3940
Wire Wire Line
	2280 4140 3130 4140
Wire Wire Line
	3380 3940 3730 3940
Connection ~ 3380 3940
Wire Wire Line
	3130 4340 3130 4240
Connection ~ 3130 4240
Wire Wire Line
	3130 4240 3380 4240
Wire Wire Line
	2530 4340 2530 4240
Connection ~ 2530 4240
Wire Wire Line
	2530 4240 3130 4240
Wire Wire Line
	2530 4640 2530 4740
Wire Wire Line
	2280 4340 2380 4340
Wire Wire Line
	2380 4340 2380 4740
Wire Wire Line
	2380 4740 2530 4740
Connection ~ 2530 4740
Wire Wire Line
	2530 4740 2530 4790
$Comp
L power:GND #PWR073
U 1 1 60B171DC
P 1980 4540
F 0 "#PWR073" H 1980 4290 50  0001 C CNN
F 1 "GND" H 1985 4367 50  0000 C CNN
F 2 "" H 1980 4540 50  0001 C CNN
F 3 "" H 1980 4540 50  0001 C CNN
	1    1980 4540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 60B17DAC
P 2530 5090
F 0 "#PWR076" H 2530 4840 50  0001 C CNN
F 1 "GND" H 2535 4917 50  0000 C CNN
F 2 "" H 2530 5090 50  0001 C CNN
F 3 "" H 2530 5090 50  0001 C CNN
	1    2530 5090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 60B19EE8
P 3130 4640
F 0 "#PWR078" H 3130 4390 50  0001 C CNN
F 1 "GND" H 3135 4467 50  0000 C CNN
F 2 "" H 3130 4640 50  0001 C CNN
F 3 "" H 3130 4640 50  0001 C CNN
	1    3130 4640
	1    0    0    -1  
$EndComp
$Comp
L formula:R_15k R22
U 1 1 60A9B04B
P 4510 2250
F 0 "R22" H 4510 2475 50  0000 C CNN
F 1 "R_15k" H 4510 2384 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4410 2050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RE_105_RoHS_L_6.pdf" V 4510 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RE0805FRE0715KL/5923506" H 4510 2000 50  0001 C CNN "Link"
	1    4510 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_90k R23
U 1 1 60AA50E9
P 5200 2250
F 0 "R23" H 5200 2475 50  0000 C CNN
F 1 "R_90k" H 5200 2384 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5100 2050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/60026/ptn.pdf" V 5200 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-dale-thin-film/PTN0805E9002BST1/7103062" H 5200 2000 50  0001 C CNN "Link"
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 2250 4360 2250
Wire Wire Line
	4660 2250 4810 2250
$Comp
L formula:L_8.1uH L1
U 1 1 60AA126C
P 4930 1530
F 0 "L1" H 4930 1855 50  0000 C CNN
F 1 "L_8.1uH" H 4930 1764 50  0000 C CNN
F 2 "footprints:L_8.1uH" H 4930 1530 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/76c9c081-4945-4c85-9129-9356e1ad6734/xgl4020.pdf" H 4930 1530 50  0001 C CNN
	1    4930 1530
	1    0    0    -1  
$EndComp
Connection ~ 4830 1430
Wire Wire Line
	2510 1330 3030 1330
Wire Wire Line
	3030 1440 3030 1330
Connection ~ 3030 1330
Wire Wire Line
	3030 1330 3460 1330
Wire Wire Line
	6640 2250 6640 1430
Wire Wire Line
	5350 2250 6640 2250
Connection ~ 6640 1430
Wire Wire Line
	5700 1430 6200 1430
Wire Wire Line
	6200 1440 6200 1430
Connection ~ 6200 1430
Wire Wire Line
	6200 1430 6640 1430
$Comp
L power:+5V #PWR086
U 1 1 610C60BD
P 7120 1280
F 0 "#PWR086" H 7120 1130 50  0001 C CNN
F 1 "+5V" H 7135 1453 50  0000 C CNN
F 2 "" H 7120 1280 50  0001 C CNN
F 3 "" H 7120 1280 50  0001 C CNN
	1    7120 1280
	1    0    0    -1  
$EndComp
Text GLabel 6730 4370 2    50   Input ~ 0
3.3V
$EndSCHEMATC
