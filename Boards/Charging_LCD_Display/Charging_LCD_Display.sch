EESchema Schematic File Version 4
LIBS:Charging_LCD_Display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Template Board"
Date "2019-11-18"
Rev "5"
Comp "Olin Electric Motorsports"
Comment1 "Tolulope Oshinowo"
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
Text Notes 3450 5900 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4750 5950 0    50   ~ 0
Output Capacitors\n
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
Text Notes 2450 5750 0    89   ~ 0
BUCK CONVERTER\n
Text Label 1200 3350 2    50   ~ 0
MOSI
Text Label 1200 3450 2    50   ~ 0
MISO
$Comp
L power:GND #PWR02
U 1 1 5DE58BFD
P 1950 2650
F 0 "#PWR02" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even U1
U 1 1 5DD0A6A6
P 1400 3350
F 0 "U1" H 1450 4467 50  0000 C CNN
F 1 "Raspberry Pi Zero W" H 1450 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 1950 2650
$Comp
L power:VCC #PWR01
U 1 1 5DE8462F
P 1950 2550
F 0 "#PWR01" H 1950 2400 50  0001 C CNN
F 1 "VCC" H 1967 2723 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1950 2550
Text Label 1200 3550 2    50   ~ 0
SCK
Text Notes 850  2050 0    89   ~ 0
Raspberry Pi Zero
Text Label 1700 3650 0    50   ~ 0
~CS
NoConn ~ 1200 3750
NoConn ~ 1700 3750
NoConn ~ 1200 2450
NoConn ~ 1700 2450
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 2750
NoConn ~ 1200 2850
NoConn ~ 1200 2950
NoConn ~ 1200 3050
NoConn ~ 1200 3150
NoConn ~ 1200 3250
NoConn ~ 1700 2750
NoConn ~ 1700 2850
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 1700 3350
NoConn ~ 1700 3450
NoConn ~ 1700 3550
NoConn ~ 1200 3650
NoConn ~ 1200 3850
NoConn ~ 1200 3950
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4150
NoConn ~ 1200 4050
NoConn ~ 1200 4150
NoConn ~ 1200 4250
NoConn ~ 1200 4350
NoConn ~ 1700 4350
NoConn ~ 1700 4250
Text Label 9500 2050 0    50   ~ 0
CAN_LO
Text Label 9500 1950 0    50   ~ 0
CAN_HI
Wire Wire Line
	9500 1750 9900 1750
Wire Wire Line
	9500 1850 9900 1850
$Comp
L formula:MicroFit_VT_4 J1
U 1 1 5DD396EB
P 9300 1900
F 0 "J1" H 9358 2275 50  0000 C CNN
F 1 "MicroFit_VT_4" H 9358 2184 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD0A330
P 9900 1850
F 0 "#PWR07" H 9900 1600 50  0001 C CNN
F 1 "GND" H 9905 1677 50  0000 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5DCFDCC5
P 9900 1750
F 0 "#PWR06" H 9900 1600 50  0001 C CNN
F 1 "+12V" H 9915 1923 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
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
Text Notes 4100 6400 0    50   ~ 0
Inductor\n
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 5150 1750
F 0 "C2" V 5200 1610 50  0000 L CNN
F 1 "C_0.1uF" V 5010 1590 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5188 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5175 1850 50  0001 C CNN
F 4 "DK" H 5150 1750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5150 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5575 2250 60  0001 C CNN "PurchasingLink"
	1    5150 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 5000 1750
F 0 "#PWR03" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1750 5400 1750
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 5700 1250
F 0 "#PWR018" H 5700 1100 50  0001 C CNN
F 1 "VCC" H 5717 1423 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1600
Wire Wire Line
	5700 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1750
Text Notes 5200 850  0    89   ~ 0
MCP25625
Connection ~ 5700 1600
Connection ~ 5400 1750
Wire Wire Line
	6600 2600 6750 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2300 6750 2300
Connection ~ 6600 2300
Wire Wire Line
	6400 2600 6600 2600
Wire Wire Line
	6400 2300 6600 2300
$Comp
L formula:R_120_DNP R2
U 1 1 5DD4A92D
P 6600 2450
F 0 "R2" H 6670 2496 50  0000 L CNN
F 1 "R_120_DNP" H 6670 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5400 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5400 2900 50  0001 L CNN
F 4 "DK" H 6600 2450 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 5400 2700 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 5400 2800 60  0001 L CNN "PurchasingLink"
	1    6600 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2400
NoConn ~ 4900 3500
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 4000
NoConn ~ 4900 4200
Wire Wire Line
	6100 2800 6100 3000
Text Label 4900 2900 2    50   ~ 0
~CS
$Comp
L formula:MCP25625-x-SS U2
U 1 1 5DB2CE58
P 5500 3300
F 0 "U2" H 4950 2050 50  0000 C CNN
F 1 "MCP25625-x-SS" H 4950 2150 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5600 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 5500 3900 50  0001 C CNN
F 4 "DK" H 5500 3300 50  0001 C CNN "MFN"
F 5 "MCP25625-E/SS-ND" H 5500 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP25625-E-SS/MCP25625-E-SS-ND/4842805" H 5500 3300 50  0001 C CNN "PurchasingLink"
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2200 5700 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 1750 5400 2050
Connection ~ 5300 2050
Wire Wire Line
	5400 2050 5400 2200
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5300 2050 5300 2200
$Comp
L power:GND #PWR04
U 1 1 5DC9D65B
P 5000 2050
F 0 "#PWR04" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5DC9D664
P 5150 2050
F 0 "C1" V 5200 1910 50  0000 L CNN
F 1 "C_0.1uF" V 5010 1890 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5188 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5175 2150 50  0001 C CNN
F 4 "DK" H 5150 2050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5150 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5575 2550 60  0001 C CNN "PurchasingLink"
	1    5150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2400 6400 2400
Wire Wire Line
	6100 2700 6250 2700
Wire Wire Line
	6100 2500 6400 2500
$Comp
L formula:C_0.1uF C3
U 1 1 5DCA0331
P 5850 2050
F 0 "C3" V 5900 1910 50  0000 L CNN
F 1 "C_0.1uF" V 5710 1890 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5888 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5875 2150 50  0001 C CNN
F 4 "DK" H 5850 2050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5850 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6275 2550 60  0001 C CNN "PurchasingLink"
	1    5850 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DCA0328
P 6000 2050
F 0 "#PWR05" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3200 4900 3200
Connection ~ 4550 3200
Wire Wire Line
	4250 3200 4550 3200
Text Label 4900 2600 2    50   ~ 0
SCK
Wire Wire Line
	6100 3800 6550 3800
Text Label 4900 2800 2    50   ~ 0
MISO
Text Label 4900 2700 2    50   ~ 0
MOSI
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	6100 3500 6950 3500
Wire Wire Line
	6950 3500 6950 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6550 3800
Connection ~ 6950 4000
Wire Wire Line
	6750 3850 7100 3850
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6550 4100 6550 4000
Text Notes 6200 4800 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 7100 3850
F 0 "#PWR010" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 6750 4150
F 0 "#PWR012" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 6950 4400
F 0 "#PWR014" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6955 4227 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 6550 4400
F 0 "#PWR013" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 6950 4250
F 0 "C5" H 6970 4330 50  0000 L CNN
F 1 "C_22pF" H 6980 4150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6988 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6975 4350 50  0001 C CNN
F 4 "DK" H 6950 4250 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6950 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7375 4750 60  0001 C CNN "PurchasingLink"
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 6550 4250
F 0 "C4" H 6440 4330 50  0000 L CNN
F 1 "C_22pF" H 6280 4170 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6588 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6575 4350 50  0001 C CNN
F 4 "DK" H 6550 4250 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6550 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6975 4750 60  0001 C CNN "PurchasingLink"
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 6750 4000
F 0 "Y1" H 6460 4070 50  0000 L CNN
F 1 "Crystal_SMD" H 6070 4000 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6700 4075 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 6800 4175 50  0001 C CNN
F 4 "DK" H 6750 4000 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 6750 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 7200 4575 60  0001 C CNN "PurchasingLink"
	1    6750 4000
	1    0    0    -1  
$EndComp
Text Label 6750 2300 0    50   ~ 0
CAN_HI
Text Label 6750 2600 0    50   ~ 0
CAN_LO
Wire Wire Line
	6400 2400 6400 2300
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6250 2700 6250 3100
Wire Wire Line
	6250 3100 6100 3100
Wire Wire Line
	5700 4950 5700 4800
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 5700 4950
F 0 "#PWR011" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4800
Wire Wire Line
	5400 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4400
Connection ~ 5700 4800
Text Label 4250 3200 2    50   ~ 0
RESET
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4550 2900
F 0 "#PWR08" H 4550 2750 50  0001 C CNN
F 1 "VCC" H 4660 2960 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R1
U 1 1 5DC40A53
P 4550 3050
F 0 "R1" H 4620 3096 50  0000 L CNN
F 1 "R_10K" H 4620 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4480 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4630 3050 50  0001 C CNN
F 4 "DK" H 4550 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4550 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5030 3450 60  0001 C CNN "PurchasingLink"
	1    4550 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
