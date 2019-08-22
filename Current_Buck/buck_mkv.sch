EESchema Schematic File Version 4
LIBS:New Buck Converter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0106
U 1 1 5BEE119A
P 5850 3550
F 0 "#PWR0106" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 4250 3250
F 0 "#PWR0105" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 3950 3250
F 0 "#PWR0104" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 4250 3100
F 0 "C102" H 4300 2950 50  0000 L CNN
F 1 "C_2.2uF" H 4100 3350 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4288 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 4275 3200 50  0001 C CNN
F 4 "DK" H 4250 3100 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 4250 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 4675 3600 60  0001 C CNN "PurchasingLink"
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 3950 3100
F 0 "C101" H 4000 2950 50  0000 L CNN
F 1 "C_0.1uF" H 3850 3350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3988 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3975 3200 50  0001 C CNN
F 4 "DK" H 3950 3100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3950 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4375 3600 60  0001 C CNN "PurchasingLink"
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 7300 4100
F 0 "R103" V 7400 4050 50  0000 L CNN
F 1 "R_100K" V 7200 3950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7230 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7380 4100 50  0001 C CNN
F 4 "DK" H 7300 4100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 7300 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7780 4500 60  0001 C CNN "PurchasingLink"
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 7050 2900
F 0 "C103" H 7250 2900 50  0000 C CNN
F 1 "C_0.1uF" H 6800 2800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7088 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7075 3000 50  0001 C CNN
F 4 "DK" H 7050 2900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7050 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7475 3400 60  0001 C CNN "PurchasingLink"
	1    7050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3500 5850 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BEE3C67
P 8000 2200
F 0 "#FLG0101" H 8000 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 8000 2200
F 0 "#PWR0108" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Text Label 8400 2050 0    50   ~ 0
12V
Wire Wire Line
	8400 2200 8400 2050
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 8100 3200
F 0 "COUT101" H 8000 3450 50  0000 L CNN
F 1 "C_22uF" H 8150 3100 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8150 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8150 3550 50  0001 C CNN
F 4 "DK" H 7900 3200 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 8150 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 8525 3700 60  0001 C CNN "PurchasingLink"
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 8800 3200
F 0 "COUT103" H 8700 3450 50  0000 L CNN
F 1 "C_47uF" H 8850 3100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8838 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 8825 3300 50  0001 C CNN
F 4 "DK" H 8800 3200 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 8800 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 9225 3700 60  0001 C CNN "PurchasingLink"
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 8450 3200
F 0 "COUT102" H 8350 3450 50  0000 L CNN
F 1 "C_33uF" H 8500 3100 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 8500 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8450 3850 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 8500 2700 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 8450 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 8700 3700 60  0001 C CNN "PurchasingLink"
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 6800 4100
F 0 "R102" V 6900 4050 50  0000 L CNN
F 1 "R_25K" V 6700 4000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6850 3550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 6800 3700 50  0001 C CNN
F 4 "A124124CT-ND" H 6200 4100 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 6850 4600 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 6850 4500 60  0001 C CNN "PurchasingLink"
	1    6800 4100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0B9CAC
P 8400 2200
F 0 "#FLG0102" H 8400 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 2373 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	-1   0    0    1   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 2650 2950
F 0 "F101" V 2600 2800 50  0000 C CNN
F 1 "F_500mA_16V" V 2500 2800 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2580 2950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2730 2950 50  0001 C CNN
F 4 "DK" H 2650 2950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2650 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3130 3350 60  0001 C CNN "PurchasingLink"
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 9450 3050
F 0 "R104" V 9250 3050 50  0000 C CNN
F 1 "R_0_2512" V 9350 3100 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 9380 3050 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9530 3050 50  0001 C CNN
F 4 "DK" H 9450 3050 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 9450 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9930 3450 60  0001 C CNN "PurchasingLink"
	1    9450 3050
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 10100 3850
F 0 "D103" V 10138 3733 50  0000 R CNN
F 1 "LED_0805" V 10047 3733 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10000 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10100 3950 50  0001 C CNN
F 4 "DK" H 10100 3850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10100 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10500 4350 60  0001 C CNN "PurchasingLink"
	1    10100 3850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 10100 3300
F 0 "R105" H 10170 3346 50  0000 L CNN
F 1 "R_200" H 10170 3255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10030 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10180 3300 50  0001 C CNN
F 4 "DK" H 10100 3300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10100 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10580 3700 60  0001 C CNN "PurchasingLink"
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 10100 4300
F 0 "#PWR0113" H 10100 4050 50  0001 C CNN
F 1 "GND" H 10105 4127 50  0000 C CNN
F 2 "" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 2200 3550
F 0 "D101" H 2150 3750 50  0000 C CNN
F 1 "D_Zener_18V" H 2050 3650 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2100 3550 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2200 3650 50  0001 C CNN
F 4 "DK" H 2400 3850 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 2300 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2600 4050 60  0001 C CNN "PurchasingLink"
	1    2200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3700 2200 3850
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 2200 3850
F 0 "#PWR0101" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1650
Text Label 2500 1650 0    50   ~ 0
12V
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2100
$Comp
L power:GND #PWR0102
U 1 1 5C63447E
P 2250 2100
F 0 "#PWR0102" H 2250 1850 50  0001 C CNN
F 1 "GND" H 2255 1927 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 5C631732
P 1950 1900
F 0 "J101" H 1844 1575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1844 1666 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J102
U 1 1 5C634A77
P 9900 2200
F 0 "J102" H 9794 1875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9794 1966 50  0000 C CNN
F 2 "footprints:2-pin-throughhole-conn" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	10450 2100 10450 1900
Text Label 10450 1900 0    50   ~ 0
5V
Wire Wire Line
	10100 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2350
$Comp
L power:GND #PWR0114
U 1 1 5C636333
P 10300 2350
F 0 "#PWR0114" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2950
Wire Wire Line
	2200 2950 2500 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3400
Text Label 2200 2600 0    50   ~ 0
12V
Wire Wire Line
	2800 2950 3050 2950
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 3050 3650
F 0 "D102" V 3088 3533 50  0000 R CNN
F 1 "LED_0805" V 2997 3533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2950 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3050 3750 50  0001 C CNN
F 4 "DK" H 3050 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3050 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3450 4150 60  0001 C CNN "PurchasingLink"
	1    3050 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 3050 3250
F 0 "R101" H 3120 3296 50  0000 L CNN
F 1 "R_200" H 3120 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2980 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3130 3250 50  0001 C CNN
F 4 "DK" H 3050 3250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3050 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3530 3650 60  0001 C CNN "PurchasingLink"
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 3050 4150
F 0 "#PWR0103" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3050 2950 3050 3100
Wire Wire Line
	3050 3800 3050 4150
Connection ~ 3050 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 4250 2950
Text Notes 3850 2800 0    50   ~ 0
Input Capacitors\n\n
Text Notes 2950 3850 1    50   ~ 0
12V Indicator
Text Notes 2100 3450 1    50   ~ 0
Protection\n
Text Notes 5300 2500 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	6700 2900 6700 2700
Wire Wire Line
	6700 2700 7050 2700
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	6950 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	6650 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4250
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 6500 4250
F 0 "#PWR0107" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text Notes 6800 4350 0    50   ~ 0
Feedback Divider\n
Text Notes 7450 3250 0    50   ~ 0
Inductor\n
Text Notes 6650 2650 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 8100 2850 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 7600 3050
F 0 "L101" H 7600 3150 50  0000 C CNN
F 1 "L_100uH" H 7600 3000 50  0000 C CNN
F 2 "footprints:L_100uH" H 7500 2850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 7500 2900 50  0001 C CNN
F 4 "Digikey" H 7700 2850 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 7600 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 7900 3250 50  0001 C CNN "Link"
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 8800 3050
Connection ~ 8800 3050
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 8100 3350
F 0 "#PWR0109" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 8450 3350
F 0 "#PWR0110" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 8800 3350
F 0 "#PWR0111" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Text Notes 9250 2950 0    50   ~ 0
VCC Jumper\n
Wire Wire Line
	9600 3050 10100 3050
Wire Wire Line
	10100 3050 10100 2900
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 10100 2900
F 0 "#PWR0112" H 10100 2750 50  0001 C CNN
F 1 "VCC" H 10117 3073 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
Text Notes 10250 2750 0    50   ~ 0
5V
Wire Wire Line
	10100 3050 10100 3150
Connection ~ 10100 3050
Wire Wire Line
	10100 3450 10100 3700
Wire Wire Line
	10100 4000 10100 4300
Text Notes 9950 4000 1    50   ~ 0
5V Indicator
Connection ~ 4250 2950
Wire Wire Line
	5450 3200 4950 3200
Wire Wire Line
	6200 2900 6700 2900
Wire Wire Line
	6200 3250 7050 3250
Wire Wire Line
	7050 3250 7050 4100
Wire Wire Line
	4250 2950 4950 2950
Wire Wire Line
	8800 3050 9150 3050
Wire Wire Line
	9150 3050 9150 4100
Wire Wire Line
	9150 4100 7450 4100
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9300 3050
Wire Wire Line
	7050 2700 7050 2750
Wire Wire Line
	6200 3050 7050 3050
Text Notes 1850 1450 0    50   ~ 0
Input Connector\n
Text Notes 9800 1750 0    50   ~ 0
Output Connector
Wire Wire Line
	7050 3050 7500 3050
Connection ~ 7050 3050
Wire Wire Line
	7700 3050 8100 3050
Connection ~ 8100 3050
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 5800 3100
F 0 "U101" H 5825 3565 50  0000 C CNN
F 1 "TPS560430YF" H 5825 3474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5750 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 5800 3650 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 5750 2000 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 5800 2100 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 6550 2200 50  0001 C CNN "Purchasing Link"
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3950 2950
Wire Wire Line
	4950 3200 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 5450 2950
Text Notes 10600 7650 0    50   ~ 0
2
$EndSCHEMATC
