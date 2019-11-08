EESchema Schematic File Version 4
LIBS:Cooling_Sense-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Template Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Sudhakar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 2900 7100
F 0 "#PWR0106" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2150 6850
F 0 "#PWR0105" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2150 6650 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 1850 6850
F 0 "#PWR0104" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2150 6700
F 0 "C102" H 2200 6550 50  0000 L CNN
F 1 "C_2.2uF" H 2030 6950 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2188 6550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2175 6800 50  0001 C CNN
F 4 "DK" H 2150 6700 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2150 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2575 7200 60  0001 C CNN "PurchasingLink"
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 1850 6700
F 0 "C101" H 1900 6550 50  0000 L CNN
F 1 "C_0.1uF" H 1680 6950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1888 6550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1875 6800 50  0001 C CNN
F 4 "DK" H 1850 6700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1850 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2275 7200 60  0001 C CNN "PurchasingLink"
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 3750 7350
F 0 "R103" V 3850 7300 50  0000 L CNN
F 1 "R_100K" V 3650 7200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3680 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3830 7350 50  0001 C CNN
F 4 "DK" H 3750 7350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3750 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4230 7750 60  0001 C CNN "PurchasingLink"
	1    3750 7350
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 3750 6500
F 0 "C103" V 3690 6640 50  0000 C CNN
F 1 "C_0.1uF" V 3790 6700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3788 6350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3775 6600 50  0001 C CNN
F 4 "DK" H 3750 6500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3750 6500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4175 7000 60  0001 C CNN "PurchasingLink"
	1    3750 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10750 5100
F 0 "#PWR0108" H 10750 4850 50  0001 C CNN
F 1 "GND" H 10755 4927 50  0000 C CNN
F 2 "" H 10750 5100 50  0001 C CNN
F 3 "" H 10750 5100 50  0001 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
Text Label 9950 5100 0    50   ~ 0
12V
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 4550 6800
F 0 "COUT101" H 4440 7050 50  0000 L CNN
F 1 "C_22uF" H 4570 6700 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4600 6400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4600 7150 50  0001 C CNN
F 4 "DK" H 4350 6800 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4600 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 4975 7300 60  0001 C CNN "PurchasingLink"
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5350 6800
F 0 "COUT103" H 5250 7050 50  0000 L CNN
F 1 "C_47uF" H 5360 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5388 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5375 6900 50  0001 C CNN
F 4 "DK" H 5350 6800 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5350 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5775 7300 60  0001 C CNN "PurchasingLink"
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 4950 6800
F 0 "COUT102" H 4850 7050 50  0000 L CNN
F 1 "C_33uF" H 4960 6700 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5000 6400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4950 7450 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5000 6300 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 4950 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5200 7300 60  0001 C CNN "PurchasingLink"
	1    4950 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3250 7350
F 0 "R102" V 3350 7300 50  0000 L CNN
F 1 "R_25K" V 3150 7250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3300 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3250 6950 50  0001 C CNN
F 4 "A124124CT-ND" H 2650 7350 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3300 7850 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3300 7750 60  0001 C CNN "PurchasingLink"
	1    3250 7350
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1050 6550
F 0 "F101" V 1130 6550 50  0000 C CNN
F 1 "F_500mA_16V" V 950 6570 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 6550 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 6550 50  0001 C CNN
F 4 "DK" H 1050 6550 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 6950 60  0001 C CNN "PurchasingLink"
	1    1050 6550
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 5900 6650
F 0 "R104" V 5700 6650 50  0000 C CNN
F 1 "R_0_2512" V 5800 6700 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5830 6650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5980 6650 50  0001 C CNN
F 4 "DK" H 5900 6650 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 5900 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6380 7050 60  0001 C CNN "PurchasingLink"
	1    5900 6650
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6300 7300
F 0 "D103" V 6500 7280 50  0000 R CNN
F 1 "LED_0805" V 6410 7280 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6200 7300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6300 7400 50  0001 C CNN
F 4 "DK" H 6300 7300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6300 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6700 7800 60  0001 C CNN "PurchasingLink"
	1    6300 7300
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6300 6900
F 0 "R105" H 6370 6946 50  0000 L CNN
F 1 "R_200" H 6370 6855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6380 6900 50  0001 C CNN
F 4 "DK" H 6300 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6300 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6780 7300 60  0001 C CNN "PurchasingLink"
	1    6300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6300 7550
F 0 "#PWR0113" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6305 7377 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 700 6850
F 0 "D101" H 690 7040 50  0000 C CNN
F 1 "D_Zener_18V" H 680 6950 50  0000 C CNN
F 2 "footprints:DO-214AA" H 600 6850 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 700 6950 50  0001 C CNN
F 4 "DK" H 900 7150 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 800 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1100 7350 60  0001 C CNN "PurchasingLink"
	1    700  6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 700 7100
F 0 "#PWR0101" H 700 6850 50  0001 C CNN
F 1 "GND" H 705 6927 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
Text Label 700  6250 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 1450 7100
F 0 "D102" V 1488 6983 50  0000 R CNN
F 1 "LED_0805" V 1397 6983 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1350 7100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1450 7200 50  0001 C CNN
F 4 "DK" H 1450 7100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1450 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1850 7600 60  0001 C CNN "PurchasingLink"
	1    1450 7100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 1450 6700
F 0 "R101" H 1520 6746 50  0000 L CNN
F 1 "R_200" H 1520 6655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1380 6700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1530 6700 50  0001 C CNN
F 4 "DK" H 1450 6700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1450 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1930 7100 60  0001 C CNN "PurchasingLink"
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1450 7400
F 0 "#PWR0103" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
Text Notes 1700 6450 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1350 7450 1    50   ~ 0
12V Indicator
Text Notes 600  7100 1    50   ~ 0
Protection\n
Text Notes 2350 6200 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3100 7350
F 0 "#PWR0107" H 3100 7100 50  0001 C CNN
F 1 "GND" H 3105 7177 50  0000 C CNN
F 2 "" H 3100 7350 50  0001 C CNN
F 3 "" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
Text Notes 3200 7600 0    50   ~ 0
Feedback Divider\n
Text Notes 4000 6850 0    50   ~ 0
Inductor\n
Text Notes 3350 6350 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4650 6400 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4150 6650
F 0 "L101" H 4150 6750 50  0000 C CNN
F 1 "L_100uH" H 4150 6600 50  0000 C CNN
F 2 "footprints:L_100uH" H 4050 6450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4050 6500 50  0001 C CNN
F 4 "Digikey" H 4250 6450 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4150 6900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4450 6850 50  0001 C CNN "Link"
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 4550 6950
F 0 "#PWR0109" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4555 6777 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 4950 6950
F 0 "#PWR0110" H 4950 6700 50  0001 C CNN
F 1 "GND" H 4955 6777 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5350 6950
F 0 "#PWR0111" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5355 6777 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Text Notes 5700 6550 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6300 6500
F 0 "#PWR0112" H 6300 6350 50  0001 C CNN
F 1 "VCC" H 6317 6673 50  0000 C CNN
F 2 "" H 6300 6500 50  0001 C CNN
F 3 "" H 6300 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
Text Notes 6400 6450 0    50   ~ 0
5V
Text Notes 6200 7350 1    50   ~ 0
5V Indicator
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2450 2550
F 0 "U2" H 3350 4410 50  0000 C CNN
F 1 "ATMEGA16M1" H 1750 4400 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2450 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1500 4380 50  0001 C CNN
F 4 "DK" H 2450 2550 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2450 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1900 4780 60  0001 C CNN "PurchasingLink"
	1    2450 2550
	1    0    0    -1  
$EndComp
Text Label 3550 1950 0    50   ~ 0
CAN_TX
Text Label 3550 2050 0    50   ~ 0
CAN_RX
Text Label 3550 2850 0    50   ~ 0
MISO
Text Label 3550 2950 0    50   ~ 0
MOSI
Text Label 3550 3050 0    50   ~ 0
SCK
Text Label 4400 3550 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
P 1050 1000
F 0 "R1" V 950 950 50  0000 L CNN
F 1 "R_100" V 1140 880 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 250 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 750 1500 50  0001 C CNN
F 4 "DK" H 1050 1000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 400 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1530 1400 60  0001 C CNN "PurchasingLink"
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 1050 1350
F 0 "C3" V 1100 1200 50  0000 L CNN
F 1 "C_100pF" V 900 1170 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 1200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1075 1450 50  0001 C CNN
F 4 "DK" H 1050 1350 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1050 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1475 1850 60  0001 C CNN "PurchasingLink"
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 700 1150
F 0 "#PWR03" H 700 900 50  0001 C CNN
F 1 "GND" H 705 977 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1050 1500
F 0 "#PWR04" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 4000 3950
F 0 "Y1" H 3710 4020 50  0000 L CNN
F 1 "Crystal_SMD" H 3320 3950 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3950 4025 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4050 4125 50  0001 C CNN
F 4 "DK" H 4000 3950 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4000 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4450 4525 60  0001 C CNN "PurchasingLink"
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 3800 4200
F 0 "C4" H 3690 4280 50  0000 L CNN
F 1 "C_30pF" H 3530 4120 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3838 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3825 4300 50  0001 C CNN
F 4 "DK" H 3800 4200 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3800 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4225 4700 60  0001 C CNN "PurchasingLink"
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 4200 4200
F 0 "C5" H 4220 4280 50  0000 L CNN
F 1 "C_30pF" H 4230 4100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4225 4300 50  0001 C CNN
F 4 "DK" H 4200 4200 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4200 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4625 4700 60  0001 C CNN "PurchasingLink"
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4250 3400
F 0 "R3" V 4170 3400 50  0000 C CNN
F 1 "R_10K" V 4300 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4180 3400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4330 3400 50  0001 C CNN
F 4 "DK" H 4250 3400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4250 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4730 3800 60  0001 C CNN "PurchasingLink"
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3800 4350
F 0 "#PWR013" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4200 4350
F 0 "#PWR014" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4000 4100
F 0 "#PWR012" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4350 3800
F 0 "#PWR010" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4355 3627 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4550 3250
F 0 "#PWR08" H 4550 3100 50  0001 C CNN
F 1 "VCC" H 4660 3310 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1200 3900
F 0 "#PWR011" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1205 3727 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 9950 1450
F 0 "U1" H 10310 1800 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10300 1090 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9950 950 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9550 1800 50  0001 C CNN
F 4 "DK" H 9950 1450 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9950 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9950 2200 60  0001 C CNN "PurchasingLink"
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 9800 850
F 0 "C1" V 9750 960 50  0000 C CNN
F 1 "C_0.1uF" V 9760 660 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9838 700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9825 950 50  0001 C CNN
F 4 "DK" H 9800 850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9800 850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10225 1350 60  0001 C CNN "PurchasingLink"
	1    9800 850 
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 10750 1450
F 0 "R2" V 10840 1400 50  0000 L CNN
F 1 "R_200" V 10660 1330 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10680 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10830 1450 50  0001 C CNN
F 4 "DK" H 10750 1450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10750 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11230 1850 60  0001 C CNN "PurchasingLink"
	1    10750 1450
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1450
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9950 700
F 0 "#PWR01" H 9950 550 50  0001 C CNN
F 1 "VCC" H 9967 873 50  0000 C CNN
F 2 "" H 9950 700 50  0001 C CNN
F 3 "" H 9950 700 50  0001 C CNN
	1    9950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9650 1000
F 0 "#PWR02" H 9650 750 50  0001 C CNN
F 1 "GND" H 9550 1000 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9950 1850
F 0 "#PWR06" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9955 1677 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9450 1650
F 0 "#PWR05" H 9450 1400 50  0001 C CNN
F 1 "GND" H 9455 1477 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Text Label 9450 1250 2    50   ~ 0
CAN_TX
Text Label 9450 1350 2    50   ~ 0
CAN_RX
Text Label 10900 1300 0    50   ~ 0
CAN_HI
Text Label 10900 1600 0    50   ~ 0
CAN_LO
Text Notes 10000 1000 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2150 650  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 2400 4200 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 9800 4650 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9950 4950
F 0 "#FLG01" H 9950 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5124 50  0000 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10350 4950
F 0 "#FLG02" H 10350 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 5124 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10750 4950
F 0 "#FLG03" H 10750 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 5124 50  0000 C CNN
F 2 "" H 10750 4950 50  0001 C CNN
F 3 "~" H 10750 4950 50  0001 C CNN
	1    10750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10350 5100
F 0 "#PWR016" H 10350 4950 50  0001 C CNN
F 1 "VCC" H 10368 5273 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	-1   0    0    1   
$EndComp
Text Label 9650 5100 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9650 4950
F 0 "#PWR015" H 9650 4800 50  0001 C CNN
F 1 "VCC" H 9667 5123 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 11050 5100
F 0 "#PWR017" H 11050 4850 50  0001 C CNN
F 1 "GND" H 11055 4927 50  0000 C CNN
F 2 "" H 11050 5100 50  0001 C CNN
F 3 "" H 11050 5100 50  0001 C CNN
	1    11050 5100
	1    0    0    -1  
$EndComp
Text Label 11050 4950 2    50   ~ 0
GND
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 10250 2550
F 0 "J1" H 10250 2760 50  0000 C CNN
F 1 "CONN_02X03" H 10140 2350 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10250 1350 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10250 1350 50  0001 C CNN
F 4 "DK" H 10250 2550 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10250 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10650 3150 60  0001 C CNN "PurchasingLink"
	1    10250 2550
	1    0    0    -1  
$EndComp
Text Label 10000 2450 2    50   ~ 0
MISO
Text Label 10000 2550 2    50   ~ 0
SCK
Text Label 10000 2650 2    50   ~ 0
RESET
Text Label 10500 2550 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10500 2650
F 0 "#PWR09" H 10500 2400 50  0001 C CNN
F 1 "GND" H 10505 2477 50  0000 C CNN
F 2 "" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 10500 2450
F 0 "#PWR07" H 10500 2300 50  0001 C CNN
F 1 "VCC" H 10517 2623 50  0000 C CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "" H 10500 2450 50  0001 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
Text Notes 9250 2200 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 700 700
F 0 "#PWR018" H 700 550 50  0001 C CNN
F 1 "VCC" H 717 873 50  0000 C CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 700 1000
F 0 "C2" V 750 860 50  0000 L CNN
F 1 "C_0.1uF" V 560 840 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 738 850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 725 1100 50  0001 C CNN
F 4 "DK" H 700 1000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 700 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1125 1500 60  0001 C CNN "PurchasingLink"
	1    700  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  700  700  850 
Wire Wire Line
	700  850  1050 850 
Connection ~ 700  850 
Connection ~ 1050 850 
Wire Wire Line
	1050 850  1350 850 
Wire Wire Line
	1200 3900 1200 3750
Wire Wire Line
	1200 3350 1350 3350
Wire Wire Line
	1350 3750 1200 3750
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 1200 3350
NoConn ~ 1350 1550
Wire Wire Line
	3800 4050 3800 3950
Wire Wire Line
	3800 3950 3900 3950
Wire Wire Line
	4100 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4200 3950 4200 3650
Wire Wire Line
	4200 3650 3550 3650
Connection ~ 4200 3950
Wire Wire Line
	3800 3950 3800 3750
Wire Wire Line
	3800 3750 3550 3750
Connection ~ 3800 3950
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3250
Wire Wire Line
	9650 850  9650 1000
Wire Wire Line
	9950 1050 9950 850 
Connection ~ 9950 850 
Wire Wire Line
	9950 850  9950 700 
Wire Wire Line
	10450 1350 10550 1350
Wire Wire Line
	10550 1350 10550 1300
Wire Wire Line
	10550 1300 10750 1300
Connection ~ 10750 1300
Wire Wire Line
	10750 1300 10900 1300
Wire Wire Line
	10550 1550 10550 1600
Wire Wire Line
	10550 1600 10750 1600
Connection ~ 10750 1600
Wire Wire Line
	10750 1600 10900 1600
Wire Wire Line
	9650 4950 9650 5100
Wire Wire Line
	9950 4950 9950 5100
Wire Wire Line
	10350 4950 10350 5100
Wire Wire Line
	10750 4950 10750 5100
Wire Wire Line
	11050 4950 11050 5100
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 2850 6700
F 0 "U101" H 2875 7165 50  0000 C CNN
F 1 "TPS560430YF" H 2875 7074 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2800 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2850 7250 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2800 5600 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 2850 5700 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3600 5800 50  0001 C CNN "Purchasing Link"
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3600 6500
Wire Wire Line
	3900 6500 4000 6500
Wire Wire Line
	4000 6500 4000 6650
Wire Wire Line
	3250 6650 4000 6650
Connection ~ 4000 6650
Wire Wire Line
	4000 6650 4050 6650
Wire Wire Line
	3400 7350 3500 7350
Wire Wire Line
	3900 7350 5750 7350
Wire Wire Line
	5750 7350 5750 6650
Wire Wire Line
	3500 6850 3500 7350
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3600 7350
Wire Wire Line
	3250 6850 3500 6850
Wire Wire Line
	4250 6650 4550 6650
Connection ~ 5750 6650
Connection ~ 4550 6650
Wire Wire Line
	4550 6650 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4950 6650 5350 6650
Connection ~ 5350 6650
Wire Wire Line
	5350 6650 5750 6650
Wire Wire Line
	6050 6650 6300 6650
Wire Wire Line
	6300 6650 6300 6500
Wire Wire Line
	6300 6750 6300 6650
Connection ~ 6300 6650
Wire Wire Line
	700  6250 700  6550
Wire Wire Line
	700  7000 700  7100
Wire Wire Line
	700  6550 900  6550
Connection ~ 700  6550
Wire Wire Line
	700  6550 700  6700
Wire Wire Line
	1200 6550 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	1450 6550 1850 6550
Connection ~ 1850 6550
Wire Wire Line
	1850 6550 2150 6550
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 2400 6550
Wire Wire Line
	1450 6850 1450 6950
Wire Wire Line
	1450 7250 1450 7400
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	2400 6800 2400 6550
Connection ~ 2400 6550
Wire Wire Line
	2400 6550 2500 6550
Wire Wire Line
	10450 1550 10550 1550
$Comp
L formula:MM_F_RA_20 J2
U 1 1 5DB7F701
P 5000 2150
F 0 "J2" H 4958 3497 60  0000 C CNN
F 1 "MM_F_RA_20" H 4958 3391 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 4800 3250 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 4900 3350 60  0001 C CNN
F 4 "TE" H 5100 3550 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 5200 3650 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 5000 3450 60  0001 C CNN "PurchasingLink"
	1    5000 2150
	1    0    0    -1  
$EndComp
Text Label 5150 1650 0    50   ~ 0
RADIATOR_TEMP_SENSE
Text Label 5150 1950 0    50   ~ 0
MOTOR_TEMP_SENSE
Text Label 5150 2250 0    50   ~ 0
CONTROLLER_TEMP_SENSE
Text Label 5150 2550 0    50   ~ 0
PUMP_PRESSURE_SENSE
Text Label 5150 2850 0    50   ~ 0
CONTROLLER_PRESSURE_SENSE
Text Label 5150 1350 0    50   ~ 0
CAN_LO
Text Label 5150 1250 0    50   ~ 0
CAN_HI
Text Label 3550 1050 0    50   ~ 0
RADIATOR_TEMP_SENSE
Text Label 3550 1350 0    50   ~ 0
MOTOR_TEMP_SENSE
Text Label 3550 1450 0    50   ~ 0
CONTROLLER_TEMP_SENSE
Text Label 3550 1550 0    50   ~ 0
PUMP_PRESSURE_SENSE
Text Label 3550 2150 0    50   ~ 0
CONTROLLER_PRESSURE_SENSE
$Comp
L formula:SSM3K333R Q1
U 1 1 5DB9FDB3
P 1900 5200
F 0 "Q1" H 2106 5246 50  0000 L CNN
F 1 "SSM3K333R" H 2106 5155 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2100 5125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2100 5275 50  0001 L CNN
F 4 "DK" H 2400 5575 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2300 5475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2200 5375 60  0001 C CNN "PurchasingLink"
	1    1900 5200
	1    0    0    -1  
$EndComp
Text Label 2000 5000 0    50   ~ 0
PUMP_RELAY
$Comp
L power:GND #PWR019
U 1 1 5DBE0764
P 2000 5400
F 0 "#PWR019" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Text Label 3550 2250 0    50   ~ 0
PUMP_CONTROL
Text Label 1200 5200 2    50   ~ 0
PUMP_CONTROL
$Comp
L formula:LED_0805 D2
U 1 1 5DBF4B0C
P 3850 5350
F 0 "D2" H 3843 5095 50  0000 C CNN
F 1 "LED_0805" H 3843 5186 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3850 5450 50  0001 C CNN
F 4 "DK" H 3850 5350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3850 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4250 5850 60  0001 C CNN "PurchasingLink"
	1    3850 5350
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DBF5315
P 3850 5700
F 0 "D3" H 3843 5445 50  0000 C CNN
F 1 "LED_0805" H 3843 5536 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 5700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3850 5800 50  0001 C CNN
F 4 "DK" H 3850 5700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3850 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4250 6200 60  0001 C CNN "PurchasingLink"
	1    3850 5700
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5DBF4365
P 3850 5000
F 0 "D1" H 3843 4745 50  0000 C CNN
F 1 "LED_0805" H 3843 4836 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 5000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3850 5100 50  0001 C CNN
F 4 "DK" H 3850 5000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3850 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4250 5500 60  0001 C CNN "PurchasingLink"
	1    3850 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DC0C20C
P 4200 5800
F 0 "#PWR020" H 4200 5550 50  0001 C CNN
F 1 "GND" H 4205 5627 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5350
Wire Wire Line
	4000 5350 4200 5350
Connection ~ 4200 5350
Wire Wire Line
	4200 5350 4200 5700
Wire Wire Line
	4000 5700 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4200 5800
Text Label 3400 5000 2    50   ~ 0
COOLING_ACTIVE
Text Label 3400 5350 2    50   ~ 0
TEMP_STATUS
Text Label 3400 5700 2    50   ~ 0
PRESSURE_STATUS
Text Label 3550 2350 0    50   ~ 0
COOLING_ACTIVE
Text Label 3550 3150 0    50   ~ 0
TEMP_STATUS
Text Label 3550 3250 0    50   ~ 0
PRESSURE_STATUS
Wire Wire Line
	4100 3400 4100 3550
Wire Wire Line
	4100 3550 4400 3550
Wire Wire Line
	3550 3550 4100 3550
Connection ~ 4100 3550
$Comp
L formula:R_200 R4
U 1 1 5DCAEC1D
P 3550 5000
F 0 "R4" V 3757 5000 50  0000 C CNN
F 1 "R_200" V 3666 5000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 5000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3630 5000 50  0001 C CNN
F 4 "DK" H 3550 5000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3550 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4030 5400 60  0001 C CNN "PurchasingLink"
	1    3550 5000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5DCB5996
P 3550 5350
F 0 "R5" V 3757 5350 50  0000 C CNN
F 1 "R_200" V 3666 5350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 5350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3630 5350 50  0001 C CNN
F 4 "DK" H 3550 5350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3550 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4030 5750 60  0001 C CNN "PurchasingLink"
	1    3550 5350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5DCB5DB7
P 3550 5700
F 0 "R6" V 3757 5700 50  0000 C CNN
F 1 "R_200" V 3666 5700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 5700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3630 5700 50  0001 C CNN
F 4 "DK" H 3550 5700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3550 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4030 6100 60  0001 C CNN "PurchasingLink"
	1    3550 5700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2650 4650 4350 4650
Wire Notes Line
	4350 4650 4350 6050
Wire Notes Line
	4350 6050 2650 6050
Wire Notes Line
	2650 6050 2650 4650
$Comp
L formula:R_200 R7
U 1 1 5DCE9EE6
P 10200 3400
F 0 "R7" V 10407 3400 50  0000 C CNN
F 1 "R_200" V 10316 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10130 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10280 3400 50  0001 C CNN
F 4 "DK" H 10200 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10200 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10680 3800 60  0001 C CNN "PurchasingLink"
	1    10200 3400
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5DCEA5AD
P 10500 3400
F 0 "D4" H 10493 3145 50  0000 C CNN
F 1 "LED_0805" H 10493 3236 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10400 3400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10500 3500 50  0001 C CNN
F 4 "DK" H 10500 3400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10500 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10900 3900 60  0001 C CNN "PurchasingLink"
	1    10500 3400
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R8
U 1 1 5DCEADF0
P 10200 3750
F 0 "R8" V 10407 3750 50  0000 C CNN
F 1 "R_200" V 10316 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10130 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10280 3750 50  0001 C CNN
F 4 "DK" H 10200 3750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10200 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10680 4150 60  0001 C CNN "PurchasingLink"
	1    10200 3750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R9
U 1 1 5DCEB597
P 10200 4100
F 0 "R9" V 10407 4100 50  0000 C CNN
F 1 "R_200" V 10316 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10130 4100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10280 4100 50  0001 C CNN
F 4 "DK" H 10200 4100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10200 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10680 4500 60  0001 C CNN "PurchasingLink"
	1    10200 4100
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5DCEBB62
P 10500 3750
F 0 "D5" H 10493 3495 50  0000 C CNN
F 1 "LED_0805" H 10493 3586 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10400 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10500 3850 50  0001 C CNN
F 4 "DK" H 10500 3750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10500 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10900 4250 60  0001 C CNN "PurchasingLink"
	1    10500 3750
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5DCEC269
P 10500 4100
F 0 "D6" H 10493 3845 50  0000 C CNN
F 1 "LED_0805" H 10493 3936 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 10400 4100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10500 4200 50  0001 C CNN
F 4 "DK" H 10500 4100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10500 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10900 4600 60  0001 C CNN "PurchasingLink"
	1    10500 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DCECA51
P 10950 4200
F 0 "#PWR021" H 10950 3950 50  0001 C CNN
F 1 "GND" H 10955 4027 50  0000 C CNN
F 2 "" H 10950 4200 50  0001 C CNN
F 3 "" H 10950 4200 50  0001 C CNN
	1    10950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3400 10950 3400
Wire Wire Line
	10950 3400 10950 3750
Wire Wire Line
	10650 3750 10950 3750
Connection ~ 10950 3750
Wire Wire Line
	10950 3750 10950 4100
Wire Wire Line
	10650 4100 10950 4100
Connection ~ 10950 4100
Wire Wire Line
	10950 4100 10950 4200
Text Label 10050 3400 2    50   ~ 0
LED_1
Text Label 10050 3750 2    50   ~ 0
LED_2
Text Label 10050 4100 2    50   ~ 0
LED_3
Wire Notes Line
	9750 3050 11100 3050
Wire Notes Line
	11100 3050 11100 4450
Wire Notes Line
	11100 4450 9750 4450
Wire Notes Line
	9750 4450 9750 3050
Text Notes 2250 4600 0    89   ~ 0
SYSTEM STATUS LEDS\n
Text Notes 11100 3000 2    89   ~ 0
PROGRAMMING LEDS\n
Text Notes 1650 4800 2    89   ~ 0
PUMP CONTROL
Text Notes 4650 700  0    89   ~ 0
INPUT PINS\n
Text Label 5150 1150 0    50   ~ 0
12V
Text Label 5150 1050 0    50   ~ 0
GND
NoConn ~ 3550 1250
NoConn ~ 3550 1750
NoConn ~ 3550 1850
NoConn ~ 3550 2450
NoConn ~ 3550 2650
NoConn ~ 3550 2750
NoConn ~ 3550 3350
Text Label 3550 850  0    50   ~ 0
LED_1
Text Label 3550 950  0    50   ~ 0
LED_2
Text Label 3550 1150 0    50   ~ 0
LED_3
Text Label 5150 2950 0    50   ~ 0
PUMP_RELAY
Wire Wire Line
	1050 1150 1350 1150
Wire Wire Line
	1050 1200 1050 1150
Connection ~ 1050 1150
Text Label 5150 1450 0    50   ~ 0
RADIATOR_POWER
Text Label 5150 1550 0    50   ~ 0
RADIATOR_GROUND
Text Label 5150 2350 0    50   ~ 0
PUMP_PRESSURE_POWER
Text Label 5150 2450 0    50   ~ 0
PUMP_PRESSURE_GROUND
Text Label 5150 1750 0    50   ~ 0
MOTOR_TEMP_POWER
Text Label 5150 1850 0    50   ~ 0
MOTOR_TEMP_GROUND
Text Label 5150 2050 0    50   ~ 0
CONTROLLER_TEMP_POWER
Text Label 5150 2150 0    50   ~ 0
CONTROLLER_TEMP_GROUND
Text Label 5150 2650 0    50   ~ 0
CONTROLLER_PRESSURE_POWER
Text Label 5150 2750 0    50   ~ 0
CONTROLLER_PRESSURE_GROUND
Text Notes 10950 1450 0    50   ~ 0
DNP
$Comp
L formula:R_10K R?
U 1 1 5DC53590
P 1700 5350
F 0 "R?" H 1630 5304 50  0000 R CNN
F 1 "R_10K" H 1630 5395 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1630 5350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1780 5350 50  0001 C CNN
F 4 "DK" H 1700 5350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1700 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2180 5750 60  0001 C CNN "PurchasingLink"
	1    1700 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC5B7EE
P 1300 5650
F 0 "D?" V 1339 5533 50  0000 R CNN
F 1 "LED" V 1248 5533 50  0000 R CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC6ABAE
P 1300 5800
F 0 "#PWR?" H 1300 5550 50  0001 C CNN
F 1 "GND" H 1305 5627 50  0000 C CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5DC7EB8B
P 1300 5350
F 0 "R?" H 1230 5304 50  0000 R CNN
F 1 "R_200" H 1230 5395 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1230 5350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1380 5350 50  0001 C CNN
F 4 "DK" H 1300 5350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1300 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1780 5750 60  0001 C CNN "PurchasingLink"
	1    1300 5350
	-1   0    0    1   
$EndComp
Text Notes 1450 5850 0    50   ~ 0
INTENTION LED
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1300 5200 1700 5200
Connection ~ 1300 5200
Connection ~ 1700 5200
$Comp
L power:GND #PWR?
U 1 1 5DCD3353
P 1700 5500
F 0 "#PWR?" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4900 2600 4900
Wire Notes Line
	2600 4900 2600 6050
Wire Notes Line
	2600 6050 600  6050
Wire Notes Line
	600  6050 600  4900
$Comp
L Device:R R?
U 1 1 5DD184C8
P 6950 1000
F 0 "R?" H 7020 1046 50  0000 L CNN
F 1 "R" H 7020 955 50  0000 L CNN
F 2 "" V 6880 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD18C05
P 6950 1400
F 0 "R?" H 7020 1446 50  0000 L CNN
F 1 "R" H 7020 1355 50  0000 L CNN
F 2 "" V 6880 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD1D324
P 6950 1550
F 0 "#PWR?" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6955 1377 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD1DC74
P 6950 850
F 0 "#PWR?" H 6950 700 50  0001 C CNN
F 1 "VCC" H 6967 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD2301A
P 7500 1000
F 0 "#PWR?" H 7500 850 50  0001 C CNN
F 1 "VCC" H 7517 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD234F1
P 7500 1600
F 0 "#PWR?" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DD222DE
P 7600 1300
F 0 "U?" H 7944 1346 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 7944 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7500 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7600 1500 50  0001 C CNN
F 4 "DK" H 7700 1600 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 7800 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 7900 1800 60  0001 C CNN "PurchasingLink"
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1200
Wire Wire Line
	7300 1200 6950 1200
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 6950 1250
Text Label 7100 1850 2    50   ~ 0
MOTOR_TEMP_SENSE
$Comp
L Device:R R?
U 1 1 5DD4A0AC
P 6950 2250
F 0 "R?" H 7020 2296 50  0000 L CNN
F 1 "R" H 7020 2205 50  0000 L CNN
F 2 "" V 6880 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD4D2C9
P 6950 2100
F 0 "#PWR?" H 6950 1950 50  0001 C CNN
F 1 "VCC" H 6967 2273 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD4D859
P 6950 2650
F 0 "R?" H 7020 2696 50  0000 L CNN
F 1 "R" H 7020 2605 50  0000 L CNN
F 2 "" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4DDCC
P 6950 2800
F 0 "#PWR?" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6955 2627 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G02 U?
U 1 1 5DD68775
P 8200 1750
F 0 "U?" H 8175 2017 50  0000 C CNN
F 1 "74LVC2G02" H 8175 1926 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7900 1700
Wire Wire Line
	6950 2400 6950 2450
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DD707A7
P 7600 2350
F 0 "U?" H 7944 2396 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 7944 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7500 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7600 2550 50  0001 C CNN
F 4 "DK" H 7700 2650 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 7800 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 7900 2850 60  0001 C CNN "PurchasingLink"
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2450 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6950 2500
Wire Wire Line
	7900 2350 7900 1800
$Comp
L power:VCC #PWR?
U 1 1 5DD79623
P 7500 2050
F 0 "#PWR?" H 7500 1900 50  0001 C CNN
F 1 "VCC" H 7517 2223 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD7B80D
P 7500 2650
F 0 "#PWR?" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7505 2477 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD834A0
P 8750 1750
F 0 "#PWR?" H 8750 1500 50  0001 C CNN
F 1 "GND" H 8755 1577 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DD843A0
P 8600 1750
F 0 "D?" H 8593 1495 50  0000 C CNN
F 1 "LED_0805" H 8593 1586 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8500 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8600 1850 50  0001 C CNN
F 4 "DK" H 8600 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8600 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9000 2250 60  0001 C CNN "PurchasingLink"
	1    8600 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD8D228
P 8200 1650
F 0 "#PWR?" H 8200 1500 50  0001 C CNN
F 1 "VCC" H 8217 1823 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8D893
P 8200 1850
F 0 "#PWR?" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Text Notes 7150 700  0    89   ~ 0
SENSOR CHECKS\n
Wire Wire Line
	7300 1400 7300 1850
$Comp
L Device:R R?
U 1 1 5DD94CF6
P 7200 1700
F 0 "R?" H 7270 1746 50  0000 L CNN
F 1 "R" H 7270 1655 50  0000 L CNN
F 2 "" V 7130 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD95115
P 7200 1550
F 0 "#PWR?" H 7200 1400 50  0001 C CNN
F 1 "VCC" H 7217 1723 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7200 1850
Wire Wire Line
	7200 1850 7300 1850
Connection ~ 7200 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7300 2250
$Comp
L Device:R R?
U 1 1 5DF290CC
P 7250 3200
F 0 "R?" H 7320 3246 50  0000 L CNN
F 1 "R" H 7320 3155 50  0000 L CNN
F 2 "" V 7180 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF290D6
P 7250 3600
F 0 "R?" H 7320 3646 50  0000 L CNN
F 1 "R" H 7320 3555 50  0000 L CNN
F 2 "" V 7180 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF290E0
P 7250 3750
F 0 "#PWR?" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF290EA
P 7250 3050
F 0 "#PWR?" H 7250 2900 50  0001 C CNN
F 1 "VCC" H 7267 3223 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF290F4
P 7800 3200
F 0 "#PWR?" H 7800 3050 50  0001 C CNN
F 1 "VCC" H 7817 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF290FE
P 7800 3800
F 0 "#PWR?" H 7800 3550 50  0001 C CNN
F 1 "GND" H 7805 3627 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DF2910B
P 7900 3500
F 0 "U?" H 8244 3546 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 8244 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7800 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7900 3700 50  0001 C CNN
F 4 "DK" H 8000 3800 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 8100 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 8200 4000 60  0001 C CNN "PurchasingLink"
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	7600 3400 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7250 3450
Text Label 7400 4050 2    50   ~ 0
RADIATOR_TEMP_SENSE
$Comp
L Device:R R?
U 1 1 5DF2911A
P 7250 4450
F 0 "R?" H 7320 4496 50  0000 L CNN
F 1 "R" H 7320 4405 50  0000 L CNN
F 2 "" V 7180 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF29124
P 7250 4300
F 0 "#PWR?" H 7250 4150 50  0001 C CNN
F 1 "VCC" H 7267 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2912E
P 7250 4850
F 0 "R?" H 7320 4896 50  0000 L CNN
F 1 "R" H 7320 4805 50  0000 L CNN
F 2 "" V 7180 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF29138
P 7250 5000
F 0 "#PWR?" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G02 U?
U 1 1 5DF29142
P 8500 3950
F 0 "U?" H 8475 4217 50  0000 C CNN
F 1 "74LVC2G02" H 8475 4126 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8200 3900
Wire Wire Line
	7250 4600 7250 4650
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DF29151
P 7900 4550
F 0 "U?" H 8244 4596 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 8244 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7800 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7900 4750 50  0001 C CNN
F 4 "DK" H 8000 4850 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 8100 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 8200 5050 60  0001 C CNN "PurchasingLink"
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4650 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7250 4700
Wire Wire Line
	8200 4550 8200 4000
$Comp
L power:VCC #PWR?
U 1 1 5DF2915F
P 7800 4250
F 0 "#PWR?" H 7800 4100 50  0001 C CNN
F 1 "VCC" H 7817 4423 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF29169
P 7800 4850
F 0 "#PWR?" H 7800 4600 50  0001 C CNN
F 1 "GND" H 7805 4677 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF29173
P 9050 3950
F 0 "#PWR?" H 9050 3700 50  0001 C CNN
F 1 "GND" H 9055 3777 50  0000 C CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DF29180
P 8900 3950
F 0 "D?" H 8893 3695 50  0000 C CNN
F 1 "LED_0805" H 8893 3786 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8800 3950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8900 4050 50  0001 C CNN
F 4 "DK" H 8900 3950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8900 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9300 4450 60  0001 C CNN "PurchasingLink"
	1    8900 3950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF2918A
P 8500 3850
F 0 "#PWR?" H 8500 3700 50  0001 C CNN
F 1 "VCC" H 8517 4023 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF29194
P 8500 4050
F 0 "#PWR?" H 8500 3800 50  0001 C CNN
F 1 "GND" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 4050
$Comp
L Device:R R?
U 1 1 5DF291A0
P 7500 3900
F 0 "R?" H 7570 3946 50  0000 L CNN
F 1 "R" H 7570 3855 50  0000 L CNN
F 2 "" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF291AA
P 7500 3750
F 0 "#PWR?" H 7500 3600 50  0001 C CNN
F 1 "VCC" H 7517 3923 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7500 4050 7600 4050
Connection ~ 7500 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 7600 4450
Wire Wire Line
	6300 7150 6300 7050
Wire Wire Line
	6300 7550 6300 7450
$EndSCHEMATC
