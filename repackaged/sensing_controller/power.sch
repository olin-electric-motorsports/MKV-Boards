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
Wire Wire Line
	9280 1280 9280 1360
$Comp
L power:GND #PWR084
U 1 1 60A52898
P 9830 1920
F 0 "#PWR084" H 9830 1670 50  0001 C CNN
F 1 "GND" H 9835 1747 50  0000 C CNN
F 2 "" H 9830 1920 50  0001 C CNN
F 3 "" H 9830 1920 50  0001 C CNN
	1    9830 1920
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C26
U 1 1 60A528A1
P 9400 1600
F 0 "C26" H 9110 1650 50  0000 L CNN
F 1 "C_0.1uF" H 9020 1570 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9438 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9425 1700 50  0001 C CNN
F 4 "DK" H 9400 1600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9400 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9825 2100 60  0001 C CNN "PurchasingLink"
	1    9400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9830 1660 9830 1830
Wire Wire Line
	9400 1450 9400 1360
Connection ~ 9400 1360
Wire Wire Line
	9400 1360 9530 1360
Wire Wire Line
	9400 1750 9400 1830
Wire Wire Line
	9400 1830 9830 1830
Connection ~ 9830 1830
Wire Wire Line
	9830 1830 9830 1920
$Comp
L formula:C_0.1uF C27
U 1 1 60A528B2
P 10240 1610
F 0 "C27" H 10355 1656 50  0000 L CNN
F 1 "C_0.1uF" H 10355 1565 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10278 1460 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10265 1710 50  0001 C CNN
F 4 "DK" H 10240 1610 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10240 1610 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10665 2110 60  0001 C CNN "PurchasingLink"
	1    10240 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	10130 1360 10240 1360
Wire Wire Line
	10240 1460 10240 1360
Connection ~ 10240 1360
Wire Wire Line
	10240 1360 10410 1360
Wire Wire Line
	10240 1760 10240 1830
Wire Wire Line
	10240 1830 9830 1830
Wire Wire Line
	9280 1360 9400 1360
Text Notes 9210 960  0    89   ~ 0
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
F 0 "TP3" H 1090 2210 50  0000 L CNN
F 1 "TP" H 1120 2130 50  0000 L CNN
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
L formula:L_100uH L1
U 1 1 60AE5626
P 4930 1430
F 0 "L1" H 4990 1610 50  0000 C CNN
F 1 "L_100uH" H 5010 1520 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 4830 1230 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4830 1280 50  0001 C CNN
F 4 "DK" H 5030 1230 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4930 1680 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 5230 1630 50  0001 C CNN "Link"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 400 -5100 50  0001 C CNN "PurchasingLink"
	1    4930 1430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 60AE562C
P 4020 1880
F 0 "#PWR076" H 4020 1630 50  0001 C CNN
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
BUCK CONVERTER (12V TO 5V)
Wire Wire Line
	6980 2120 6980 2220
$Comp
L power:GND #PWR082
U 1 1 60AE563E
P 6980 2220
F 0 "#PWR082" H 6980 1970 50  0001 C CNN
F 1 "GND" H 6985 2047 50  0000 C CNN
F 2 "" H 6980 2220 50  0001 C CNN
F 3 "" H 6980 2220 50  0001 C CNN
	1    6980 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 1730 6980 1820
$Comp
L formula:LED_0805 D9
U 1 1 60AE5648
P 6980 1970
F 0 "D9" V 7019 1853 50  0000 R CNN
F 1 "LED_0805" V 6928 1853 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6880 1970 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6980 2070 50  0001 C CNN
F 4 "DK" H 6980 1970 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6980 1970 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7380 2470 60  0001 C CNN "PurchasingLink"
	1    6980 1970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7560 1280 7560 1430
Wire Wire Line
	6980 1430 7160 1430
$Comp
L formula:R_200 R22
U 1 1 60AE565B
P 6980 1580
F 0 "R22" H 7050 1626 50  0000 L CNN
F 1 "R_200" H 7050 1535 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6910 1580 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7060 1580 50  0001 C CNN
F 4 "DK" H 6980 1580 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6980 1580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7460 1980 60  0001 C CNN "PurchasingLink"
	1    6980 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 60AE5661
P 6200 1730
F 0 "#PWR080" H 6200 1480 50  0001 C CNN
F 1 "GND" H 6205 1557 50  0000 C CNN
F 2 "" H 6200 1730 50  0001 C CNN
F 3 "" H 6200 1730 50  0001 C CNN
	1    6200 1730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 60AE5667
P 5700 1730
F 0 "#PWR079" H 5700 1480 50  0001 C CNN
F 1 "GND" H 5705 1557 50  0000 C CNN
F 2 "" H 5700 1730 50  0001 C CNN
F 3 "" H 5700 1730 50  0001 C CNN
	1    5700 1730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 60AE566D
P 5170 1730
F 0 "#PWR078" H 5170 1480 50  0001 C CNN
F 1 "GND" H 5175 1557 50  0000 C CNN
F 2 "" H 5170 1730 50  0001 C CNN
F 3 "" H 5170 1730 50  0001 C CNN
	1    5170 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	6730 1430 6740 1430
Connection ~ 6730 1430
Wire Wire Line
	6730 2250 6730 1430
Wire Wire Line
	4160 2250 4160 2310
Wire Wire Line
	4360 2250 4160 2250
$Comp
L power:GND #PWR077
U 1 1 60AE5679
P 4160 2310
F 0 "#PWR077" H 4160 2060 50  0001 C CNN
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
	4660 2250 4810 2250
Wire Wire Line
	4770 1280 4830 1280
Wire Wire Line
	4370 1280 4470 1280
$Comp
L formula:C_0.1uF C25
U 1 1 60AE5689
P 4620 1280
F 0 "C25" V 4368 1280 50  0000 C CNN
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
Wire Wire Line
	5700 1430 6200 1430
Connection ~ 5170 1430
Wire Wire Line
	5170 1430 5700 1430
Wire Wire Line
	5030 1430 5170 1430
Connection ~ 4830 1430
Wire Wire Line
	4830 1280 4830 1430
Wire Wire Line
	4370 1430 4830 1430
$Comp
L formula:R_100K R20
U 1 1 60AE569C
P 5200 2250
F 0 "R20" V 4993 2250 50  0000 C CNN
F 1 "R_100K" V 5084 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5130 2250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5280 2250 50  0001 C CNN
F 4 "DK" H 5200 2250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5200 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5680 2650 60  0001 C CNN "PurchasingLink"
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L formula:R_25K R19
U 1 1 60AE56A6
P 4510 2250
F 0 "R19" V 4303 2250 50  0000 C CNN
F 1 "R_25K" V 4394 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4560 1700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 4510 1850 50  0001 C CNN
F 4 "DK" H 3910 2250 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 4560 2750 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 4560 2650 60  0001 C CNN "PurchasingLink"
F 7 "A124124CT-ND" H 400 -5100 50  0001 C CNN "MPN"
	1    4510 2250
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R21
U 1 1 60AE56AF
P 7310 1430
F 0 "R21" V 7103 1430 50  0000 C CNN
F 1 "R_0_2512" V 7194 1430 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 7240 1430 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 7390 1430 50  0001 C CNN
F 4 "DK" H 7310 1430 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 7310 1430 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 7790 1830 60  0001 C CNN "PurchasingLink"
	1    7310 1430
	0    1    1    0   
$EndComp
$Comp
L formula:C_47uF COUT3
U 1 1 60AE56B8
P 6200 1580
F 0 "COUT3" H 6315 1626 50  0000 L CNN
F 1 "C_47uF" H 6315 1535 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6238 1430 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 6225 1680 50  0001 C CNN
F 4 "DK" H 6200 1580 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 6200 1580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6625 2080 60  0001 C CNN "PurchasingLink"
	1    6200 1580
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
$Comp
L power:GND #PWR075
U 1 1 60AE56D6
P 3030 2320
F 0 "#PWR075" H 3030 2070 50  0001 C CNN
F 1 "GND" H 3035 2147 50  0000 C CNN
F 2 "" H 3030 2320 50  0001 C CNN
F 3 "" H 3030 2320 50  0001 C CNN
	1    3030 2320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2510 1740 2510 2320
$Comp
L power:GND #PWR074
U 1 1 60AE56DD
P 2510 2320
F 0 "#PWR074" H 2510 2070 50  0001 C CNN
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
L power:GND #PWR073
U 1 1 60AE56EA
P 2080 2450
F 0 "#PWR073" H 2080 2200 50  0001 C CNN
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
F 1 "LED_0805" V 2030 2020 50  0000 R CNN
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
P 3030 1590
F 0 "C24" H 3145 1636 50  0000 L CNN
F 1 "C_2.2uF" H 3145 1545 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3068 1440 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 3055 1690 50  0001 C CNN
F 4 "DK" H 3030 1590 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 3030 1590 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3455 2090 60  0001 C CNN "PurchasingLink"
	1    3030 1590
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
L formula:TPS560430YF U11
U 1 1 60AE5731
P 3970 1480
F 0 "U11" H 3995 1945 50  0000 C CNN
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
L formula:TPS7A26 U12
U 1 1 60A8017E
P 9800 2970
F 0 "U12" H 9800 3335 50  0000 C CNN
F 1 "TPS7A26" H 9800 3244 50  0000 C CNN
F 2 "" H 9800 2970 50  0001 C CNN
F 3 "" H 9800 2970 50  0001 C CNN
	1    9800 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1690 3030 2320
Wire Wire Line
	2510 1330 3460 1330
Wire Wire Line
	6200 1430 6730 1430
Connection ~ 6200 1430
Wire Wire Line
	5350 2250 6730 2250
Text GLabel 10410 1360 2    50   Input ~ 0
3.3V
Wire Wire Line
	6980 1430 6730 1430
Connection ~ 6980 1430
Wire Wire Line
	7460 1430 7560 1430
$Comp
L power:+5V #PWR?
U 1 1 61022690
P 7560 1280
F 0 "#PWR?" H 7560 1130 50  0001 C CNN
F 1 "+5V" H 7575 1453 50  0000 C CNN
F 2 "" H 7560 1280 50  0001 C CNN
F 3 "" H 7560 1280 50  0001 C CNN
	1    7560 1280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 610264B9
P 9280 1280
F 0 "#PWR?" H 9280 1130 50  0001 C CNN
F 1 "+5V" H 9295 1453 50  0000 C CNN
F 2 "" H 9280 1280 50  0001 C CNN
F 3 "" H 9280 1280 50  0001 C CNN
	1    9280 1280
	1    0    0    -1  
$EndComp
$Comp
L formula:LM3480 U13
U 1 1 60A5288B
P 9830 1360
F 0 "U13" H 9830 1602 50  0000 C CNN
F 1 "LM3480" H 9830 1511 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 9780 1560 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 9930 1110 50  0001 C CNN
F 4 "DK" H 9880 1685 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 9980 1785 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 9780 1585 60  0001 C CNN "PurchasingLink"
	1    9830 1360
	1    0    0    -1  
$EndComp
$EndSCHEMATC
