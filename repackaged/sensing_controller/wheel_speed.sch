EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 25
Title "Wheel Speed Sensing"
Date "2019-11-17"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 613BE4F9
P 3000 6650
F 0 "#PWR0106" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613BE4FB
P 2250 6400
F 0 "#PWR0105" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2250 6200 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6144A185
P 1950 6400
F 0 "#PWR0104" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1955 6227 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 6102CC06
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
L formula:C_0.1uF C101
U 1 1 6102CC0A
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
U 1 1 6144A18B
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
U 1 1 6102CC05
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
U 1 1 6102CC0E
P 10600 6150
F 0 "#PWR0108" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF COUT101
U 1 1 6102CC10
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
U 1 1 6102CC12
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
U 1 1 6102CC15
P 5050 6350
F 0 "COUT102" H 4950 6600 50  0000 L CNN
F 1 "C_33uF" H 5060 6250 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 5100 5950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 7000 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5100 5850 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5050 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5300 6850 60  0001 C CNN "PurchasingLink"
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 613BE508
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
U 1 1 6102CC18
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
U 1 1 6102CC1A
P 6000 6200
F 0 "R104" V 5748 6126 50  0000 C CNN
F 1 "R_0_2512" V 5850 6112 50  0000 C CNN
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
U 1 1 6102CC1C
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
U 1 1 6102CC1F
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
U 1 1 6144A196
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
U 1 1 6144A199
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
U 1 1 6144A19A
P 800 6650
F 0 "#PWR0101" H 800 6400 50  0001 C CNN
F 1 "GND" H 805 6477 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D102
U 1 1 6102CC29
P 1550 6650
F 0 "D102" V 1476 6408 50  0000 R CNN
F 1 "LED_0805" V 1384 6486 50  0000 R CNN
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
U 1 1 6102CC2B
P 1550 6950
F 0 "#PWR0103" H 1550 6700 50  0001 C CNN
F 1 "GND" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
Text Notes 1800 6000 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1450 7000 1    50   ~ 0
12V Indicator
Text Notes 700  6650 1    50   ~ 0
Protection\n
Text Notes 2450 5750 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 6102CC2E
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
U 1 1 6102CC08
P 4250 6200
F 0 "L101" H 4250 6300 50  0000 C CNN
F 1 "L_100uH" H 4250 6150 50  0000 C CNN
F 2 "formula:L_100uH" H 4150 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4150 6050 50  0001 C CNN
F 4 "Digikey" H 4350 6000 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4250 6450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4550 6400 50  0001 C CNN "Link"
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6102CC30
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
U 1 1 6102CC32
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
U 1 1 6102CC34
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
Text Notes 6250 7300 1    50   ~ 0
5V Indicator
$Comp
L formula:ATMEGA16M1 U2
U 1 1 6102CC37
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3740 2100 0    50   ~ 0
CAN_TX
Text Label 3740 2200 0    50   ~ 0
CAN_RX
Text Label 3740 3000 0    50   ~ 0
MISO
Text Label 3740 3100 0    50   ~ 0
MOSI
Text Label 3740 3200 0    50   ~ 0
SCK
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 6102CC39
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 6102CC3E
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6102CC40
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6102CC41
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 6102CC43
P 4100 4100
F 0 "Y1" H 3644 4174 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 6102CC46
P 3900 4350
F 0 "C4" H 3684 4356 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 6102CC48
P 4300 4350
F 0 "C5" H 4424 4340 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 6102CC4A
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6144A1B1
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6144A1B2
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6144A1B5
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6102CC52
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6144A1BA
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 6144A1BC
P 9900 1750
F 0 "U1" H 10260 2100 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10250 1390 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9900 1250 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9500 2100 50  0001 C CNN
F 4 "DK" H 9900 1750 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9900 2500 60  0001 C CNN "PurchasingLink"
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 6144A1BE
P 9750 1150
F 0 "C1" V 9700 1260 50  0000 C CNN
F 1 "C_0.1uF" V 9710 960 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9788 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9775 1250 50  0001 C CNN
F 4 "DK" H 9750 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9750 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10175 1650 60  0001 C CNN "PurchasingLink"
	1    9750 1150
	0    1    1    0   
$EndComp
NoConn ~ 10400 1750
$Comp
L power:GND #PWR02
U 1 1 6102CC5F
P 9600 1300
F 0 "#PWR02" H 9600 1050 50  0001 C CNN
F 1 "GND" H 9500 1300 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6102CC60
P 9900 2150
F 0 "#PWR06" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6102CC62
P 9400 1950
F 0 "#PWR05" H 9400 1700 50  0001 C CNN
F 1 "GND" H 9405 1777 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Text Label 9400 1550 2    50   ~ 0
CAN_TX
Text Label 9400 1650 2    50   ~ 0
CAN_RX
Text Label 10850 1600 0    50   ~ 0
CAN_HI
Text Label 10850 1900 0    50   ~ 0
CAN_LO
Text Notes 9300 750  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 9650 5700 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6102CC64
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
U 1 1 6102CC66
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
U 1 1 6102CC68
P 10600 6000
F 0 "#FLG03" H 10600 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6174 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "~" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 613BE536
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
Text Label 9640 3350 2    50   ~ 0
MISO
Text Label 9640 3450 2    50   ~ 0
SCK
Text Label 9640 3550 2    50   ~ 0
RESET
Text Label 10270 3470 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 6102CC74
P 10200 3550
F 0 "#PWR09" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Text Notes 8950 3100 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	1450 1300 1150 1300
Connection ~ 1150 1300
$Comp
L formula:C_0.1uF C2
U 1 1 6102CC3C
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	9600 1150 9600 1300
Wire Wire Line
	9900 1350 9900 1150
Connection ~ 9900 1150
Wire Wire Line
	9900 1150 9900 1000
Wire Wire Line
	10400 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1600
Wire Wire Line
	10500 1850 10500 1900
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
U 1 1 6144A1A0
P 2950 6250
F 0 "U101" H 2975 6715 50  0000 C CNN
F 1 "TPS560430YF" H 2975 6624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2900 6950 50  0001 C CNN
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
Connection ~ 1950 6100
Wire Wire Line
	1550 6400 1550 6500
Wire Wire Line
	1550 6800 1550 6950
Wire Wire Line
	2600 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	10400 1850 10500 1850
Text Label 3740 1500 0    50   ~ 0
SENSE_IN
Text Label 3740 1300 0    50   ~ 0
FRONT_SENSE
Text Label 3740 1400 0    50   ~ 0
LEFT_SENSE
NoConn ~ 3650 1100
NoConn ~ 3650 1200
NoConn ~ 3650 1600
NoConn ~ 3650 1700
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 3300
NoConn ~ 3650 3400
NoConn ~ 3650 3500
$Comp
L formula:LED_0805 D1
U 1 1 5DD33A8C
P 9800 4500
F 0 "D1" H 9793 4245 50  0000 C CNN
F 1 "LED_0805" H 9793 4336 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9700 4500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9800 4600 50  0001 C CNN
F 4 "DK" H 9800 4500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9800 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10200 5000 60  0001 C CNN "PurchasingLink"
	1    9800 4500
	-1   0    0    1   
$EndComp
Text Notes 9000 4250 0    89   ~ 0
DEBUG
Text Label 3740 1000 0    50   ~ 0
DEBUG
Text Label 9450 4500 2    50   ~ 0
DEBUG
$Comp
L power:GND #PWR0119
U 1 1 5DD72F25
P 10100 5050
F 0 "#PWR0119" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10105 4877 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5050 10100 4900
Wire Wire Line
	10100 4600 10100 4500
Wire Wire Line
	10100 4500 9950 4500
Wire Wire Line
	9650 4500 9450 4500
$Comp
L formula:R_120_DNP R2
U 1 1 5DD91C2A
P 10650 1750
F 0 "R2" H 10720 1796 50  0000 L CNN
F 1 "R_120_DNP" H 10720 1705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9450 1900 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 9450 2200 50  0001 L CNN
F 4 "DK" H 10650 1750 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 9450 2000 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 9450 2100 60  0001 L CNN "PurchasingLink"
	1    10650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10650 1600
Wire Wire Line
	10500 1900 10650 1900
Connection ~ 10650 1600
Wire Wire Line
	10650 1600 10850 1600
Connection ~ 10650 1900
Wire Wire Line
	10650 1900 10850 1900
$Comp
L formula:R_200 R8
U 1 1 5DDD4C64
P 10100 4750
F 0 "R8" H 10170 4796 50  0000 L CNN
F 1 "R_200" H 10170 4705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10030 4750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10180 4750 50  0001 C CNN
F 4 "DK" H 10100 4750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10100 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10580 5150 60  0001 C CNN "PurchasingLink"
	1    10100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 2500 6100
Text GLabel 800  850  1    50   Input ~ 0
5V
Text GLabel 4450 3350 1    50   Input ~ 0
5V
Text GLabel 9900 1000 1    50   Input ~ 0
5V
$Comp
L formula:CONN_02X03 J1
U 1 1 6102CC72
P 9950 3450
F 0 "J1" H 9950 3660 50  0000 C CNN
F 1 "CONN_02X03" H 9840 3250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9950 2250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9950 2250 50  0001 C CNN
F 4 "DK" H 9950 3450 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9950 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10350 4050 60  0001 C CNN "PurchasingLink"
	1    9950 3450
	1    0    0    -1  
$EndComp
Text GLabel 10250 3350 2    50   Input ~ 0
5V
Wire Wire Line
	10200 3450 10220 3450
Wire Wire Line
	10220 3450 10220 3470
Text GLabel 6400 6050 1    50   Input ~ 0
5V
Text GLabel 800  5800 2    50   Input ~ 0
12V
Wire Wire Line
	8100 1630 8100 1530
$Comp
L formula:R_10K R119
U 1 1 616A5529
P 7100 2030
AR Path="/60A3DAC4/616A5529" Ref="R119"  Part="1" 
AR Path="/60A3D93E/616A5529" Ref="R?"  Part="1" 
F 0 "R119" H 7170 2076 50  0000 L CNN
F 1 "R_10K" H 7170 1985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7030 2030 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7180 2030 50  0001 C CNN
F 4 "DK" H 7100 2030 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7100 2030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7580 2430 60  0001 C CNN "PurchasingLink"
	1    7100 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 616A552F
P 7100 2280
AR Path="/60A3DAC4/616A552F" Ref="#PWR064"  Part="1" 
AR Path="/60A3D93E/616A552F" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 7100 2030 50  0001 C CNN
F 1 "GND" H 7105 2107 50  0000 C CNN
F 2 "" H 7100 2280 50  0001 C CNN
F 3 "" H 7100 2280 50  0001 C CNN
	1    7100 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2280 7100 2180
Wire Wire Line
	7100 1880 7100 1630
Connection ~ 7100 1630
Wire Wire Line
	7100 1630 6950 1630
$Comp
L formula:R_10K R120
U 1 1 616A553C
P 7100 3380
AR Path="/60A3DAC4/616A553C" Ref="R120"  Part="1" 
AR Path="/60A3D93E/616A553C" Ref="R?"  Part="1" 
F 0 "R120" H 7170 3426 50  0000 L CNN
F 1 "R_10K" H 7170 3335 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7030 3380 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7180 3380 50  0001 C CNN
F 4 "DK" H 7100 3380 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7100 3380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7580 3780 60  0001 C CNN "PurchasingLink"
	1    7100 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 616A5542
P 7100 3630
AR Path="/60A3DAC4/616A5542" Ref="#PWR071"  Part="1" 
AR Path="/60A3D93E/616A5542" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 7100 3380 50  0001 C CNN
F 1 "GND" H 7105 3457 50  0000 C CNN
F 2 "" H 7100 3630 50  0001 C CNN
F 3 "" H 7100 3630 50  0001 C CNN
	1    7100 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3230 7100 2980
Connection ~ 7100 2980
Wire Wire Line
	7100 2980 6950 2980
Text Notes 6450 1230 0    89   ~ 0
CONFIG
Wire Wire Line
	7900 1630 8100 1630
Wire Wire Line
	7600 1630 7400 1630
$Comp
L formula:LED_0805 D12
U 1 1 616A5553
P 7650 1830
AR Path="/60A3DAC4/616A5553" Ref="D12"  Part="1" 
AR Path="/60A3D93E/616A5553" Ref="D?"  Part="1" 
F 0 "D12" H 7650 1730 50  0000 C CNN
F 1 "LED_0805" H 7650 1930 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7550 1830 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7650 1930 50  0001 C CNN
F 4 "DK" H 7650 1830 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7650 1830 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8050 2330 60  0001 C CNN "PurchasingLink"
	1    7650 1830
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1830 7400 1830
Wire Wire Line
	7400 1830 7400 1630
Connection ~ 7400 1630
Wire Wire Line
	7400 1630 7100 1630
Wire Wire Line
	8000 1880 8000 1830
Wire Wire Line
	8000 1830 7800 1830
$Comp
L power:GND #PWR082
U 1 1 616A555F
P 8000 2280
AR Path="/60A3DAC4/616A555F" Ref="#PWR082"  Part="1" 
AR Path="/60A3D93E/616A555F" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 8000 2030 50  0001 C CNN
F 1 "GND" H 8005 2107 50  0000 C CNN
F 2 "" H 8000 2280 50  0001 C CNN
F 3 "" H 8000 2280 50  0001 C CNN
	1    8000 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2280 8000 2180
$Comp
L formula:LED_0805 D13
U 1 1 616A5569
P 7650 3180
AR Path="/60A3DAC4/616A5569" Ref="D13"  Part="1" 
AR Path="/60A3D93E/616A5569" Ref="D?"  Part="1" 
F 0 "D13" H 7650 3080 50  0000 C CNN
F 1 "LED_0805" H 7650 3280 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7550 3180 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7650 3280 50  0001 C CNN
F 4 "DK" H 7650 3180 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7650 3180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8050 3680 60  0001 C CNN "PurchasingLink"
	1    7650 3180
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2980 7400 3180
Wire Wire Line
	7400 3180 7500 3180
Wire Wire Line
	7400 2980 7100 2980
Wire Wire Line
	8000 3230 8000 3180
Wire Wire Line
	8000 3180 7800 3180
$Comp
L power:GND #PWR089
U 1 1 616A5575
P 8000 3630
AR Path="/60A3DAC4/616A5575" Ref="#PWR089"  Part="1" 
AR Path="/60A3D93E/616A5575" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 8000 3380 50  0001 C CNN
F 1 "GND" H 8005 3457 50  0000 C CNN
F 2 "" H 8000 3630 50  0001 C CNN
F 3 "" H 8000 3630 50  0001 C CNN
	1    8000 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3630 8000 3530
Wire Wire Line
	7100 3630 7100 3530
$Comp
L formula:R_200 R125
U 1 1 616A558C
P 8000 3380
AR Path="/60A3DAC4/616A558C" Ref="R125"  Part="1" 
AR Path="/60A3D93E/616A558C" Ref="R?"  Part="1" 
F 0 "R125" H 8070 3426 50  0000 L CNN
F 1 "R_200" H 8070 3335 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7930 3380 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8080 3380 50  0001 C CNN
F 4 "DK" H 8000 3380 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8000 3380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8480 3780 60  0001 C CNN "PurchasingLink"
	1    8000 3380
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R124
U 1 1 616A5595
P 8000 2030
AR Path="/60A3DAC4/616A5595" Ref="R124"  Part="1" 
AR Path="/60A3D93E/616A5595" Ref="R?"  Part="1" 
F 0 "R124" H 8070 2076 50  0000 L CNN
F 1 "R_200" H 8070 1985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7930 2030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8080 2030 50  0001 C CNN
F 4 "DK" H 8000 2030 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8000 2030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8480 2430 60  0001 C CNN "PurchasingLink"
	1    8000 2030
	1    0    0    -1  
$EndComp
Text GLabel 8100 1530 1    50   Input ~ 0
5V
Text GLabel 6950 1630 0    50   Input ~ 0
FRONT_SENSE
Text GLabel 6950 2980 0    50   Input ~ 0
LEFT_SENSE
$Comp
L formula:R_0 R121
U 1 1 616B605B
P 7750 1630
F 0 "R121" V 7543 1630 50  0000 C CNN
F 1 "R_0" V 7634 1630 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 7680 1630 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 7830 1630 50  0001 C CNN
F 4 "DK" H 7750 1630 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 7750 1630 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 8230 2030 60  0001 C CNN "PurchasingLink"
	1    7750 1630
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2980 8100 2880
Wire Wire Line
	7900 2980 8100 2980
Wire Wire Line
	7600 2980 7400 2980
Text GLabel 8100 2880 1    50   Input ~ 0
5V
$Comp
L formula:R_0 R122
U 1 1 616D00F0
P 7750 2980
F 0 "R122" V 7543 2980 50  0000 C CNN
F 1 "R_0" V 7634 2980 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 7680 2980 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 7830 2980 50  0001 C CNN
F 4 "DK" H 7750 2980 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 7750 2980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 8230 3380 60  0001 C CNN "PurchasingLink"
	1    7750 2980
	0    1    1    0   
$EndComp
Connection ~ 7400 2980
Text GLabel 10200 6150 3    50   Input ~ 0
5V
Text GLabel 9800 6150 3    50   Input ~ 0
12V
Wire Wire Line
	9640 3350 9700 3350
Wire Wire Line
	9640 3450 9700 3450
Wire Wire Line
	9640 3550 9700 3550
Wire Wire Line
	10200 3350 10250 3350
Wire Wire Line
	10220 3470 10270 3470
Wire Wire Line
	3650 1000 3740 1000
Wire Wire Line
	3650 1300 3740 1300
Wire Wire Line
	3650 1400 3740 1400
Wire Wire Line
	3650 1500 3740 1500
Wire Wire Line
	3650 2100 3740 2100
Wire Wire Line
	3740 2200 3650 2200
Wire Wire Line
	3650 3000 3740 3000
Wire Wire Line
	3650 3100 3740 3100
Wire Wire Line
	3650 3200 3740 3200
$EndSCHEMATC
