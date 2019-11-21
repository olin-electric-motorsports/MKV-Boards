EESchema Schematic File Version 4
LIBS:Charging_LCD_Display-cache
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
P 3000 6650
F 0 "#PWR0106" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 1950 6400
F 0 "#PWR0104" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 1950 6250
F 0 "C101" H 2000 6100 50  0000 L CNN
F 1 "C_0.1uF" H 1780 6500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1988 6100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1975 6350 50  0001 C CNN
F 4 "DK" H 1950 6250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1950 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2375 6750 60  0001 C CNN "PurchasingLink"
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 3850 6900
F 0 "R103" V 3950 6850 50  0000 L CNN
F 1 "R_100K" V 3750 6750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3780 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3930 6900 50  0001 C CNN
F 4 "DK" H 3850 6900 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3850 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4330 7300 60  0001 C CNN "PurchasingLink"
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 3850 6050
F 0 "C103" V 3790 6190 50  0000 C CNN
F 1 "C_0.1uF" V 3890 6250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3888 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3875 6150 50  0001 C CNN
F 4 "DK" H 3850 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3850 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4275 6550 60  0001 C CNN "PurchasingLink"
	1    3850 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10600 6150
F 0 "#PWR0108" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Text Label 9800 6150 0    50   ~ 0
12V
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 4650 6350
F 0 "COUT101" H 4540 6600 50  0000 L CNN
F 1 "C_22uF" H 4670 6250 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4700 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4700 6700 50  0001 C CNN
F 4 "DK" H 4450 6350 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4700 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5075 6850 60  0001 C CNN "PurchasingLink"
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5450 6350
F 0 "COUT103" H 5350 6600 50  0000 L CNN
F 1 "C_47uF" H 5460 6250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5488 6200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5475 6450 50  0001 C CNN
F 4 "DK" H 5450 6350 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5450 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5875 6850 60  0001 C CNN "PurchasingLink"
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 5050 6350
F 0 "COUT102" H 4950 6600 50  0000 L CNN
F 1 "C_33uF" H 5060 6250 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5100 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 7000 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5100 5850 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5050 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5300 6850 60  0001 C CNN "PurchasingLink"
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3350 6900
F 0 "R102" V 3450 6850 50  0000 L CNN
F 1 "R_25K" V 3250 6800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3400 6350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3350 6500 50  0001 C CNN
F 4 "A124124CT-ND" H 2750 6900 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3400 7400 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3400 7300 60  0001 C CNN "PurchasingLink"
	1    3350 6900
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1150 6100
F 0 "F101" V 1230 6100 50  0000 C CNN
F 1 "F_500mA_16V" V 1050 6120 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1080 6100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1230 6100 50  0001 C CNN
F 4 "DK" H 1150 6100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1150 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1630 6500 60  0001 C CNN "PurchasingLink"
	1    1150 6100
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 6000 6200
F 0 "R104" V 5800 6200 50  0000 C CNN
F 1 "R_0_2512" V 5900 6250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5930 6200 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6080 6200 50  0001 C CNN
F 4 "DK" H 6000 6200 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6000 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6480 6600 60  0001 C CNN "PurchasingLink"
	1    6000 6200
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6400 7050
F 0 "D103" V 6600 7030 50  0000 R CNN
F 1 "LED_0805" V 6510 7030 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6300 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6400 7150 50  0001 C CNN
F 4 "DK" H 6400 7050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6400 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6800 7550 60  0001 C CNN "PurchasingLink"
	1    6400 7050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6400 6450
F 0 "R105" H 6470 6496 50  0000 L CNN
F 1 "R_200" H 6470 6405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6330 6450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6480 6450 50  0001 C CNN
F 4 "DK" H 6400 6450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6400 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6880 6850 60  0001 C CNN "PurchasingLink"
	1    6400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6400 7400
F 0 "#PWR0113" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6405 7227 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 800 6400
F 0 "D101" H 790 6590 50  0000 C CNN
F 1 "D_Zener_18V" H 780 6500 50  0000 C CNN
F 2 "footprints:DO-214AA" H 700 6400 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 800 6500 50  0001 C CNN
F 4 "DK" H 1000 6700 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 900 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1200 6900 60  0001 C CNN "PurchasingLink"
	1    800  6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 800 6650
F 0 "#PWR0101" H 800 6400 50  0001 C CNN
F 1 "GND" H 805 6477 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
Text Label 800  5800 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 1550 6650
F 0 "D102" V 1588 6533 50  0000 R CNN
F 1 "LED_0805" V 1497 6533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1450 6650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1550 6750 50  0001 C CNN
F 4 "DK" H 1550 6650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1550 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1950 7150 60  0001 C CNN "PurchasingLink"
	1    1550 6650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R101
U 1 1 5C754D87
P 1550 6250
F 0 "R101" H 1620 6296 50  0000 L CNN
F 1 "R_200" H 1620 6205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1630 6250 50  0001 C CNN
F 4 "DK" H 1550 6250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1550 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2030 6650 60  0001 C CNN "PurchasingLink"
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1550 6950
F 0 "#PWR0103" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Text Notes 1450 7000 1    50   ~ 0
12V Indicator
Text Notes 700  6650 1    50   ~ 0
Protection\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3200 7200
F 0 "#PWR0107" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Text Notes 3300 7150 0    50   ~ 0
Feedback Divider\n
Text Notes 4100 6400 0    50   ~ 0
Inductor\n
Text Notes 3450 5900 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4750 5950 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4250 6200
F 0 "L101" H 4250 6300 50  0000 C CNN
F 1 "L_100uH" H 4250 6150 50  0000 C CNN
F 2 "footprints:L_100uH" H 4150 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4150 6050 50  0001 C CNN
F 4 "Digikey" H 4350 6000 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4250 6450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4550 6400 50  0001 C CNN "Link"
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 4650 6500
F 0 "#PWR0109" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4655 6327 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5050 6500
F 0 "#PWR0110" H 5050 6250 50  0001 C CNN
F 1 "GND" H 5055 6327 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5450 6500
F 0 "#PWR0111" H 5450 6250 50  0001 C CNN
F 1 "GND" H 5455 6327 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Text Notes 5800 6100 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6400 6050
F 0 "#PWR0112" H 6400 5900 50  0001 C CNN
F 1 "VCC" H 6417 6223 50  0000 C CNN
F 2 "" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
Text Notes 6500 6000 0    50   ~ 0
5V
Text Notes 6250 7300 1    50   ~ 0
5V Indicator
Text Notes 10600 7650 0    50   ~ 0
2
Text Notes 9650 5700 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9800 6000
F 0 "#FLG01" H 9800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6174 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10200 6000
F 0 "#FLG02" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6174 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10600 6000
F 0 "#FLG03" H 10600 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6174 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10200 6150
F 0 "#PWR016" H 10200 6000 50  0001 C CNN
F 1 "VCC" H 10218 6323 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	-1   0    0    1   
$EndComp
Text Label 9500 6150 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9500 6000
F 0 "#PWR015" H 9500 5850 50  0001 C CNN
F 1 "VCC" H 9517 6173 50  0000 C CNN
F 2 "" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10900 6150
F 0 "#PWR017" H 10900 5900 50  0001 C CNN
F 1 "GND" H 10905 5977 50  0000 C CNN
F 2 "" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
Text Label 10900 6000 2    50   ~ 0
GND
Wire Wire Line
	9500 6000 9500 6150
Wire Wire Line
	9800 6000 9800 6150
Wire Wire Line
	10200 6000 10200 6150
Wire Wire Line
	10600 6000 10600 6150
Wire Wire Line
	10900 6000 10900 6150
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 2950 6250
F 0 "U101" H 2975 6715 50  0000 C CNN
F 1 "TPS560430YF" H 2975 6624 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2900 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 2950 6800 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2900 5150 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 2950 5250 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3700 5350 50  0001 C CNN "Purchasing Link"
	1    2950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3700 6050
Wire Wire Line
	4000 6050 4100 6050
Wire Wire Line
	4100 6050 4100 6200
Wire Wire Line
	3350 6200 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4150 6200
Wire Wire Line
	3200 6900 3200 7200
Wire Wire Line
	3500 6900 3600 6900
Wire Wire Line
	4000 6900 5850 6900
Wire Wire Line
	5850 6900 5850 6200
Wire Wire Line
	3600 6400 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	3600 6900 3700 6900
Wire Wire Line
	3350 6400 3600 6400
Wire Wire Line
	4350 6200 4650 6200
Connection ~ 5850 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5450 6200
Connection ~ 5450 6200
Wire Wire Line
	5450 6200 5850 6200
Wire Wire Line
	6150 6200 6400 6200
Wire Wire Line
	6400 6200 6400 6050
Wire Wire Line
	6400 6300 6400 6200
Connection ~ 6400 6200
Wire Wire Line
	6400 7200 6400 7400
Wire Wire Line
	6400 6600 6400 6900
Wire Wire Line
	800  5800 800  6100
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	800  6100 1000 6100
Connection ~ 800  6100
Wire Wire Line
	800  6100 800  6250
Wire Wire Line
	1300 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1950 6100
Wire Wire Line
	1550 6400 1550 6500
Wire Wire Line
	1550 6800 1550 6950
$Comp
L formula:R_10K R1
U 1 1 5DC40A53
P 3600 3500
F 0 "R1" H 3670 3546 50  0000 L CNN
F 1 "R_10K" H 3670 3455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3530 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3680 3500 50  0001 C CNN
F 4 "DK" H 3600 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3600 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4080 3900 60  0001 C CNN "PurchasingLink"
	1    3600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 3600 3350
F 0 "#PWR08" H 3600 3200 50  0001 C CNN
F 1 "VCC" H 3710 3410 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Text Label 3300 3650 2    50   ~ 0
RESET
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 4750 4850
Wire Wire Line
	4450 5250 4750 5250
Wire Wire Line
	4450 4850 4450 5250
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 4750 5400
F 0 "#PWR011" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4755 5227 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4750 5250
Wire Wire Line
	5300 3550 5150 3550
Wire Wire Line
	5300 3150 5300 3550
Wire Wire Line
	5450 2950 5450 3050
Wire Wire Line
	5450 2850 5450 2750
Wire Wire Line
	5650 3050 5800 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 2750 5800 2750
Connection ~ 5650 2750
Text Label 5800 3050 0    50   ~ 0
CAN_LO
Text Label 5800 2750 0    50   ~ 0
CAN_HI
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 5650 2900
F 0 "R2" V 5740 2850 50  0000 L CNN
F 1 "R_120" V 5560 2780 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5580 2900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5730 2900 50  0001 C CNN
F 4 "DK" H 5650 2900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5650 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6130 3300 60  0001 C CNN "PurchasingLink"
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 5800 4450
F 0 "Y1" H 5510 4520 50  0000 L CNN
F 1 "Crystal_SMD" H 5120 4450 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5750 4525 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5850 4625 50  0001 C CNN
F 4 "DK" H 5800 4450 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5800 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 6250 5025 60  0001 C CNN "PurchasingLink"
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 5600 4700
F 0 "C4" H 5490 4780 50  0000 L CNN
F 1 "C_22pF" H 5330 4620 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5625 4800 50  0001 C CNN
F 4 "DK" H 5600 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5600 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6025 5200 60  0001 C CNN "PurchasingLink"
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 6000 4700
F 0 "C5" H 6020 4780 50  0000 L CNN
F 1 "C_22pF" H 6030 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6038 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6025 4800 50  0001 C CNN
F 4 "DK" H 6000 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6000 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6425 5200 60  0001 C CNN "PurchasingLink"
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 5600 4850
F 0 "#PWR013" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 6000 4850
F 0 "#PWR014" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6005 4677 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 5800 4600
F 0 "#PWR012" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 6150 4300
F 0 "#PWR010" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6155 4127 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text Notes 5250 5250 0    89   ~ 0
16 MHz CRYSTAL\n
Wire Wire Line
	5600 4550 5600 4450
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5900 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4550
Wire Wire Line
	5800 4300 6150 4300
Connection ~ 6000 4450
Wire Wire Line
	5600 4450 5600 4250
Connection ~ 5600 4450
Wire Wire Line
	6000 3950 6000 4450
Wire Wire Line
	5150 3950 6000 3950
Wire Wire Line
	3950 3650 3950 3550
Text Label 2050 3600 2    50   ~ 0
MOSI
Text Label 3950 3150 2    50   ~ 0
MOSI
Text Label 3950 3250 2    50   ~ 0
MISO
Text Label 2050 3700 2    50   ~ 0
MISO
$Comp
L power:GND #PWR02
U 1 1 5DE58BFD
P 2800 2900
F 0 "#PWR02" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even U1
U 1 1 5DD0A6A6
P 2250 3600
F 0 "U1" H 2300 4717 50  0000 C CNN
F 1 "Raspberry Pi Zero W" H 2300 4626 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2800 2900
$Comp
L power:VCC #PWR01
U 1 1 5DE8462F
P 2800 2800
F 0 "#PWR01" H 2800 2650 50  0001 C CNN
F 1 "VCC" H 2817 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5450 2750 5650 2750
Wire Wire Line
	5150 4250 5600 4250
Wire Wire Line
	2550 2800 2800 2800
Text Label 3950 3050 2    50   ~ 0
SCK
Text Label 2050 3800 2    50   ~ 0
SCK
Connection ~ 1950 6100
Wire Wire Line
	2500 6100 2600 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6350 2500 6100
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	2250 6100 2500 6100
Connection ~ 2250 6100
Wire Wire Line
	1950 6100 2250 6100
Text Notes 2450 5750 0    89   ~ 0
BUCK CONVERTER\n
Text Notes 1800 6000 0    50   ~ 0
Input Capacitors\n\n
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2250 6250
F 0 "C102" H 2300 6100 50  0000 L CNN
F 1 "C_2.2uF" H 2130 6500 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2288 6100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2275 6350 50  0001 C CNN
F 4 "DK" H 2250 6250 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2250 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2675 6750 60  0001 C CNN "PurchasingLink"
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2250 6400
F 0 "#PWR0105" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2250 6200 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3950 3650
$Comp
L power:GND #PWR05
U 1 1 5DCA0328
P 5050 2500
F 0 "#PWR05" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_0.1uF C3
U 1 1 5DCA0331
P 4900 2500
F 0 "C3" V 4950 2360 50  0000 L CNN
F 1 "C_0.1uF" V 4760 2340 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4938 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4925 2600 50  0001 C CNN
F 4 "DK" H 4900 2500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4900 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5325 3000 60  0001 C CNN "PurchasingLink"
	1    4900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5450 2950
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5150 2850 5450 2850
$Comp
L formula:C_0.1uF C1
U 1 1 5DC9D664
P 4200 2500
F 0 "C1" V 4250 2360 50  0000 L CNN
F 1 "C_0.1uF" V 4060 2340 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 2600 50  0001 C CNN
F 4 "DK" H 4200 2500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4200 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4625 3000 60  0001 C CNN "PurchasingLink"
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC9D65B
P 4050 2500
F 0 "#PWR04" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 4200 2200
F 0 "C2" V 4250 2060 50  0000 L CNN
F 1 "C_0.1uF" V 4060 2040 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 2300 50  0001 C CNN
F 4 "DK" H 4200 2200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4200 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4625 2700 60  0001 C CNN "PurchasingLink"
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 4050 2200
F 0 "#PWR03" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2500 4350 2650
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2650
Connection ~ 4350 2500
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4750 2650 4750 2500
Connection ~ 4450 2200
Connection ~ 4750 2500
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 4750 1700
F 0 "#PWR018" H 4750 1550 50  0001 C CNN
F 1 "VCC" H 4767 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 2050
Wire Wire Line
	4750 2050 4450 2050
Connection ~ 4750 2050
Wire Wire Line
	4750 2050 4750 2500
Wire Wire Line
	4450 2050 4450 2200
Text Notes 5850 2900 0    50   ~ 0
DNP
Text Notes 4250 1300 0    89   ~ 0
MCP25625
Text Notes 1700 2300 0    89   ~ 0
Raspberry Pi Zero
$Comp
L formula:MCP25625-x-SS U2
U 1 1 5DB2CE58
P 4550 3750
F 0 "U2" H 4000 2500 50  0000 C CNN
F 1 "MCP25625-x-SS" H 4000 2600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4650 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 4550 4350 50  0001 C CNN
F 4 "DK" H 4550 3750 50  0001 C CNN "MFN"
F 5 "MCP25625-E/SS-ND" H 4550 3750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP25625-E-SS/MCP25625-E-SS-ND/4842805" H 4550 3750 50  0001 C CNN "PurchasingLink"
	1    4550 3750
	1    0    0    -1  
$EndComp
Text Label 3950 3350 2    50   ~ 0
~CS
Text Label 2550 3900 0    50   ~ 0
~CS
Wire Wire Line
	5150 3250 5150 3450
Text Notes 7350 1500 0    118  ~ 0
Questions for Adi
Text Notes 7350 1750 0    79   ~ 0
Connector? Reset Line (Checkin with Manu first)\n
NoConn ~ 2050 4000
NoConn ~ 2550 4000
NoConn ~ 2050 2700
$Comp
L formula:Ultrafit_4_RA J1
U 1 1 5DC94A34
P 8050 2900
F 0 "J1" H 8158 3337 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 8158 3231 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 7550 3550 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 8500 4000 60  0001 C CNN
F 4 "Digi-Key" H 7350 4150 60  0001 C CNN "MFN"
F 5 "Value" H 7200 3300 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 7400 3400 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 8450 3650 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 8550 3750 60  0001 C CNN "PurchasingLink"
	1    8050 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 2550 3000
NoConn ~ 2550 3100
NoConn ~ 2550 3200
NoConn ~ 2550 3300
NoConn ~ 2550 3400
NoConn ~ 2550 3500
NoConn ~ 2550 3600
NoConn ~ 2550 3700
NoConn ~ 2550 3800
NoConn ~ 2050 3900
NoConn ~ 2050 4100
NoConn ~ 2050 4200
NoConn ~ 2550 4100
NoConn ~ 2550 4200
NoConn ~ 2550 4300
NoConn ~ 2550 4400
NoConn ~ 2050 4300
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2550 4600
NoConn ~ 2550 4500
NoConn ~ 3950 4650
NoConn ~ 3950 4450
NoConn ~ 3950 4250
NoConn ~ 3950 4150
NoConn ~ 3950 3750
NoConn ~ 3950 3850
NoConn ~ 3950 3950
NoConn ~ 3950 2850
$Comp
L power:+12V #PWR06
U 1 1 5DCFDCC5
P 8800 2700
F 0 "#PWR06" H 8800 2550 50  0001 C CNN
F 1 "+12V" H 8815 2873 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD0A330
P 8800 2800
F 0 "#PWR07" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Label 8400 3000 0    50   ~ 0
CAN_LO
Text Label 8400 2900 0    50   ~ 0
CAN_HI
Wire Wire Line
	8400 2700 8800 2700
Wire Wire Line
	8400 2800 8800 2800
Text Notes 6400 4750 0    98   ~ 0
Dear Lucky and Corey,\n\nThis buck converter will be changed as it supplies insufficient\namperage once Adi is done making a new one. I apologize for\nany inconvenience.\n\nRespectfully,\n\nTolulope Oshinowo
$EndSCHEMATC
