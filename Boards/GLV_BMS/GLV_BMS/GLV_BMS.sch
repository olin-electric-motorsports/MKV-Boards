EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Grounded Low Voltage Battery Monitor System Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Nabih Estefan"
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
P 10600 6075
F 0 "#PWR0108" H 10600 5825 50  0001 C CNN
F 1 "GND" H 10605 5902 50  0000 C CNN
F 2 "" H 10600 6075 50  0001 C CNN
F 3 "" H 10600 6075 50  0001 C CNN
	1    10600 6075
	1    0    0    -1  
$EndComp
Text Label 9800 6075 0    50   ~ 0
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
Text Notes 1800 6000 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1450 7000 1    50   ~ 0
12V Indicator
Text Notes 700  6650 1    50   ~ 0
Protection\n
Text Notes 2450 5750 0    89   ~ 0
Buck Converter\n\n
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
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 1650 4650 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
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
U 1 1 5D58E505
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
U 1 1 5D58E5E0
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
U 1 1 5D591138
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
U 1 1 5D5EB332
P 5200 2650
F 0 "Y1" H 4910 2720 50  0000 L CNN
F 1 "Crystal_SMD" H 4520 2650 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5150 2725 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5250 2825 50  0001 C CNN
F 4 "DK" H 5200 2650 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5200 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5650 3225 60  0001 C CNN "PurchasingLink"
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 5000 2900
F 0 "C4" H 4890 2980 50  0000 L CNN
F 1 "C_30pF" H 4730 2820 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 2750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5025 3000 50  0001 C CNN
F 4 "DK" H 5000 2900 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5000 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5425 3400 60  0001 C CNN "PurchasingLink"
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 5400 2900
F 0 "C5" H 5420 2980 50  0000 L CNN
F 1 "C_30pF" H 5430 2800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5438 2750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5425 3000 50  0001 C CNN
F 4 "DK" H 5400 2900 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5400 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5825 3400 60  0001 C CNN "PurchasingLink"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4000 3350
F 0 "R3" V 3920 3350 50  0000 C CNN
F 1 "R_10K" V 4075 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 3350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4080 3350 50  0001 C CNN
F 4 "DK" H 4000 3350 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4000 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4480 3750 60  0001 C CNN "PurchasingLink"
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 5000 3050
F 0 "#PWR013" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 5400 3050
F 0 "#PWR014" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5405 2877 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 5200 2800
F 0 "#PWR012" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 5550 2500
F 0 "#PWR010" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4000 3050
F 0 "#PWR08" H 4000 2900 50  0001 C CNN
F 1 "VCC" H 4110 3110 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1075 3900
F 0 "#PWR011" H 1075 3650 50  0001 C CNN
F 1 "GND" H 1080 3727 50  0000 C CNN
F 2 "" H 1075 3900 50  0001 C CNN
F 3 "" H 1075 3900 50  0001 C CNN
	1    1075 3900
	1    0    0    -1  
$EndComp
Text Notes 2200 925  0    89   ~ 0
Atmega 16M1\n\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9800 5925
F 0 "#FLG01" H 9800 6000 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6099 50  0000 C CNN
F 2 "" H 9800 5925 50  0001 C CNN
F 3 "~" H 9800 5925 50  0001 C CNN
	1    9800 5925
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10200 5925
F 0 "#FLG02" H 10200 6000 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6099 50  0000 C CNN
F 2 "" H 10200 5925 50  0001 C CNN
F 3 "~" H 10200 5925 50  0001 C CNN
	1    10200 5925
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10600 5925
F 0 "#FLG03" H 10600 6000 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 6099 50  0000 C CNN
F 2 "" H 10600 5925 50  0001 C CNN
F 3 "~" H 10600 5925 50  0001 C CNN
	1    10600 5925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10200 6075
F 0 "#PWR016" H 10200 5925 50  0001 C CNN
F 1 "VCC" H 10218 6248 50  0000 C CNN
F 2 "" H 10200 6075 50  0001 C CNN
F 3 "" H 10200 6075 50  0001 C CNN
	1    10200 6075
	-1   0    0    1   
$EndComp
Text Label 9500 6075 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9500 5925
F 0 "#PWR015" H 9500 5775 50  0001 C CNN
F 1 "VCC" H 9517 6098 50  0000 C CNN
F 2 "" H 9500 5925 50  0001 C CNN
F 3 "" H 9500 5925 50  0001 C CNN
	1    9500 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10900 6075
F 0 "#PWR017" H 10900 5825 50  0001 C CNN
F 1 "GND" H 10905 5902 50  0000 C CNN
F 2 "" H 10900 6075 50  0001 C CNN
F 3 "" H 10900 6075 50  0001 C CNN
	1    10900 6075
	1    0    0    -1  
$EndComp
Text Label 10900 5925 2    50   ~ 0
GND
Text Label 8950 1225 2    50   ~ 0
MISO
Text Label 8950 1325 2    50   ~ 0
SCK
Text Label 8950 1425 2    50   ~ 0
RESET
Text Notes 9075 775  0    89   ~ 0
Programming Headers\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Connection ~ 1150 1300
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
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
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	5000 2750 5000 2650
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5200 2500 5550 2500
Wire Wire Line
	5400 2650 5400 2350
Connection ~ 5400 2650
Wire Wire Line
	5000 2650 5000 2450
Connection ~ 5000 2650
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	4000 3200 4000 3050
Wire Wire Line
	9500 5925 9500 6075
Wire Wire Line
	9800 5925 9800 6075
Wire Wire Line
	10200 5925 10200 6075
Wire Wire Line
	10600 5925 10600 6075
Wire Wire Line
	10900 5925 10900 6075
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
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
Connection ~ 1950 6100
Wire Wire Line
	1950 6100 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2500 6100
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
$Comp
L formula:Crystal_SMD Y2
U 1 1 5DD40390
P 5225 1350
F 0 "Y2" H 4935 1420 50  0000 L CNN
F 1 "Crystal_SMD" H 4545 1350 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5175 1425 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5275 1525 50  0001 C CNN
F 4 "DK" H 5225 1350 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5225 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5675 1925 60  0001 C CNN "PurchasingLink"
	1    5225 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C6
U 1 1 5DD4039D
P 5025 1600
F 0 "C6" H 4915 1680 50  0000 L CNN
F 1 "C_30pF" H 4755 1520 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5063 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5050 1700 50  0001 C CNN
F 4 "DK" H 5025 1600 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5025 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5450 2100 60  0001 C CNN "PurchasingLink"
	1    5025 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C7
U 1 1 5DD403AA
P 5425 1600
F 0 "C7" H 5445 1680 50  0000 L CNN
F 1 "C_30pF" H 5455 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5463 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5450 1700 50  0001 C CNN
F 4 "DK" H 5425 1600 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5425 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5850 2100 60  0001 C CNN "PurchasingLink"
	1    5425 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DD403B4
P 5025 1750
F 0 "#PWR019" H 5025 1500 50  0001 C CNN
F 1 "GND" H 5030 1577 50  0000 C CNN
F 2 "" H 5025 1750 50  0001 C CNN
F 3 "" H 5025 1750 50  0001 C CNN
	1    5025 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DD403BE
P 5425 1750
F 0 "#PWR021" H 5425 1500 50  0001 C CNN
F 1 "GND" H 5430 1577 50  0000 C CNN
F 2 "" H 5425 1750 50  0001 C CNN
F 3 "" H 5425 1750 50  0001 C CNN
	1    5425 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD403C8
P 5225 1500
F 0 "#PWR020" H 5225 1250 50  0001 C CNN
F 1 "GND" H 5230 1327 50  0000 C CNN
F 2 "" H 5225 1500 50  0001 C CNN
F 3 "" H 5225 1500 50  0001 C CNN
	1    5225 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DD403D2
P 5575 1200
F 0 "#PWR022" H 5575 950 50  0001 C CNN
F 1 "GND" H 5580 1027 50  0000 C CNN
F 2 "" H 5575 1200 50  0001 C CNN
F 3 "" H 5575 1200 50  0001 C CNN
	1    5575 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1450 5025 1350
Wire Wire Line
	5025 1350 5125 1350
Wire Wire Line
	5325 1350 5425 1350
Wire Wire Line
	5425 1350 5425 1450
Wire Wire Line
	5225 1200 5575 1200
Connection ~ 5425 1350
Connection ~ 5025 1350
Wire Wire Line
	5025 1125 5025 1350
Wire Wire Line
	5425 1025 5425 1350
Text Label 5425 1025 0    50   ~ 0
XTAL2_2
Text Label 5025 1125 0    50   ~ 0
XTAL1_2
Wire Wire Line
	4200 3700 4000 3700
Connection ~ 4000 3700
Text Notes 5025 2275 0    50   ~ 0
For the 16M1\n\n
Text Label 3650 3900 0    50   ~ 0
XTAL1
Text Label 3650 3800 0    50   ~ 0
XTAL2
Text Label 5000 2450 0    50   ~ 0
XTAL1
Text Label 5400 2350 0    50   ~ 0
XTAL2
Text Notes 5025 1075 0    50   ~ 0
For the 328P\n\n\n
Text Label 10550 1350 0    50   ~ 0
MOSI_2
$Comp
L power:GND #PWR030
U 1 1 5DED79C8
P 10550 1450
F 0 "#PWR030" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10555 1277 50  0000 C CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5DED79D2
P 10550 1250
F 0 "#PWR029" H 10550 1100 50  0001 C CNN
F 1 "VCC" H 10567 1423 50  0000 C CNN
F 2 "" H 10550 1250 50  0001 C CNN
F 3 "" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8150 2500
Connection ~ 8100 2500
Wire Wire Line
	8100 2625 8100 2500
Text Label 8100 2625 3    50   ~ 0
RESET_2
Wire Wire Line
	7925 2500 8100 2500
$Comp
L power:VCC #PWR028
U 1 1 5DDBC9E3
P 8450 2500
F 0 "#PWR028" H 8450 2350 50  0001 C CNN
F 1 "VCC" H 8467 2673 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R4
U 1 1 5DDBB827
P 8300 2500
F 0 "R4" V 8450 2425 50  0000 C CNN
F 1 "R_10K" V 8375 2500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8230 2500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8380 2500 50  0001 C CNN
F 4 "DK" H 8300 2500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8300 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8780 2900 60  0001 C CNN "PurchasingLink"
	1    8300 2500
	0    1    1    0   
$EndComp
Text Label 7925 1700 0    50   ~ 0
XTAL2_2
Text Label 7925 1600 0    50   ~ 0
XTAL1_2
Text Label 7925 1500 0    50   ~ 0
SCK_2
Text Label 7925 1400 0    50   ~ 0
MISO_2
Text Label 7925 1300 0    50   ~ 0
MOSI_2
Wire Wire Line
	6125 3100 6125 3375
Connection ~ 6125 3100
Wire Wire Line
	6325 3100 6125 3100
Wire Wire Line
	6125 1300 6125 1000
Connection ~ 6125 1300
Wire Wire Line
	6325 1300 6125 1300
Wire Wire Line
	6125 1000 6125 875 
Connection ~ 6125 1000
Wire Wire Line
	6325 1000 6125 1000
Wire Wire Line
	6125 2125 6125 3100
Wire Wire Line
	6125 1825 6125 1300
$Comp
L power:GND #PWR026
U 1 1 5DD0C108
P 6125 3375
F 0 "#PWR026" H 6125 3125 50  0001 C CNN
F 1 "GND" H 6130 3202 50  0000 C CNN
F 2 "" H 6125 3375 50  0001 C CNN
F 3 "" H 6125 3375 50  0001 C CNN
	1    6125 3375
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C8
U 1 1 5DD09F91
P 6125 1975
F 0 "C8" V 6175 2075 50  0000 L CNN
F 1 "C_0.1uF" V 5975 1750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6163 1825 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6150 2075 50  0001 C CNN
F 4 "DK" H 6125 1975 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6125 1975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6550 2475 60  0001 C CNN "PurchasingLink"
	1    6125 1975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5DD09377
P 6125 875
F 0 "#PWR025" H 6125 725 50  0001 C CNN
F 1 "VCC" H 6142 1048 50  0000 C CNN
F 2 "" H 6125 875 50  0001 C CNN
F 3 "" H 6125 875 50  0001 C CNN
	1    6125 875 
	1    0    0    -1  
$EndComp
Text Label 4200 3700 1    50   ~ 0
RESET
Text Label 10050 1450 2    50   ~ 0
RESET_2
Text Label 10050 1350 2    50   ~ 0
SCK_2
Text Label 10050 1250 2    50   ~ 0
MISO_2
$Comp
L formula:CONN_02X03 J2
U 1 1 5DED79BA
P 10300 1350
F 0 "J2" H 10300 1560 50  0000 C CNN
F 1 "CONN_02X03" H 10190 1150 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10300 150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10300 150 50  0001 C CNN
F 4 "DK" H 10300 1350 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10300 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10700 1950 60  0001 C CNN "PurchasingLink"
	1    10300 1350
	1    0    0    -1  
$EndComp
Text Notes 8975 1025 0    50   ~ 0
For the 16M1\n\n
Text Notes 10050 1075 0    50   ~ 0
For the 328P\n\n\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 9450 1225
F 0 "#PWR07" H 9450 1075 50  0001 C CNN
F 1 "VCC" H 9467 1398 50  0000 C CNN
F 2 "" H 9450 1225 50  0001 C CNN
F 3 "" H 9450 1225 50  0001 C CNN
	1    9450 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 9450 1425
F 0 "#PWR09" H 9450 1175 50  0001 C CNN
F 1 "GND" H 9455 1252 50  0000 C CNN
F 2 "" H 9450 1425 50  0001 C CNN
F 3 "" H 9450 1425 50  0001 C CNN
	1    9450 1425
	1    0    0    -1  
$EndComp
Text Label 9450 1325 0    50   ~ 0
MOSI
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 9200 1325
F 0 "J1" H 9200 1535 50  0000 C CNN
F 1 "CONN_02X03" H 9090 1125 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9200 125 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9200 125 50  0001 C CNN
F 4 "DK" H 9200 1325 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9200 1325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 9600 1925 60  0001 C CNN "PurchasingLink"
	1    9200 1325
	1    0    0    -1  
$EndComp
Text Notes 5000 850  0    89   ~ 0
Crystals\n\n
Text Notes 7175 1000 0    89   ~ 0
Atmega 328P\n\n\n
Wire Notes Line
	8600 1675 8600 550 
Wire Notes Line
	11050 6325 11050 5425
Wire Notes Line
	11050 5425 9300 5425
Wire Notes Line
	575  7700 6850 7700
Wire Wire Line
	1075 3900 1300 3900
Connection ~ 1300 3900
Wire Notes Line
	4450 3325 5850 3325
Wire Notes Line
	600  550  10600 550 
Text Label 7925 3200 0    50   ~ 0
INFO1
Text Label 7925 3300 0    50   ~ 0
INFO2
Text Label 3650 2800 0    50   ~ 0
INFO1
Text Label 3650 2900 0    50   ~ 0
INFO2
Text Label 3650 1100 0    50   ~ 0
MOSI_2
Text Label 3650 1000 0    50   ~ 0
MISO_2
Text Label 3650 1700 0    50   ~ 0
SCK_2
Text Label 7925 1200 0    50   ~ 0
CS_2
Wire Wire Line
	10075 3100 10175 3100
Wire Wire Line
	10175 3100 10175 3150
Wire Wire Line
	10175 2900 10175 2850
Wire Wire Line
	10075 2900 10175 2900
Wire Wire Line
	9575 2400 9575 2250
Connection ~ 9575 2400
Wire Wire Line
	9575 2600 9575 2400
Wire Wire Line
	9275 2400 9275 2550
Text Notes 8975 2000 0    89   ~ 0
CAN Transceiver\n\n
Text Label 10525 3150 0    50   ~ 0
CAN_LO
Text Label 10525 2850 0    50   ~ 0
CAN_HI
Text Label 9075 2900 2    50   ~ 0
CAN_RX
Text Label 9075 2800 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9075 3200
F 0 "#PWR05" H 9075 2950 50  0001 C CNN
F 1 "GND" H 9080 3027 50  0000 C CNN
F 2 "" H 9075 3200 50  0001 C CNN
F 3 "" H 9075 3200 50  0001 C CNN
	1    9075 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9575 3400
F 0 "#PWR06" H 9575 3150 50  0001 C CNN
F 1 "GND" H 9580 3227 50  0000 C CNN
F 2 "" H 9575 3400 50  0001 C CNN
F 3 "" H 9575 3400 50  0001 C CNN
	1    9575 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9275 2550
F 0 "#PWR02" H 9275 2300 50  0001 C CNN
F 1 "GND" H 9175 2550 50  0000 C CNN
F 2 "" H 9275 2550 50  0001 C CNN
F 3 "" H 9275 2550 50  0001 C CNN
	1    9275 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9575 2250
F 0 "#PWR01" H 9575 2100 50  0001 C CNN
F 1 "VCC" H 9592 2423 50  0000 C CNN
F 2 "" H 9575 2250 50  0001 C CNN
F 3 "" H 9575 2250 50  0001 C CNN
	1    9575 2250
	1    0    0    -1  
$EndComp
NoConn ~ 10075 3000
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 9425 2400
F 0 "C1" V 9375 2510 50  0000 C CNN
F 1 "C_0.1uF" V 9385 2210 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9463 2250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9450 2500 50  0001 C CNN
F 4 "DK" H 9425 2400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9425 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9850 2900 60  0001 C CNN "PurchasingLink"
	1    9425 2400
	0    1    1    0   
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 9575 3000
F 0 "U1" H 9935 3350 50  0000 C CNN
F 1 "MCP2561-E_SN" H 9925 2640 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9575 2500 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9175 3350 50  0001 C CNN
F 4 "DK" H 9575 3000 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9575 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9575 3750 60  0001 C CNN "PurchasingLink"
	1    9575 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	8600 1675 10875 1675
Wire Notes Line
	10875 550  10875 3675
Text Notes 9650 5625 0    89   ~ 0
Power Flags\n
Wire Notes Line
	5850 3675 5850 550 
Wire Notes Line
	9300 5425 9300 6325
Wire Notes Line
	9300 6325 11050 6325
Wire Notes Line
	575  5450 575  7700
Text Label 3650 1600 0    50   ~ 0
CON
NoConn ~ 3650 1500
NoConn ~ 3650 2600
NoConn ~ 3650 3300
NoConn ~ 3650 3400
NoConn ~ 3650 3500
NoConn ~ 7925 1000
NoConn ~ 7925 1100
NoConn ~ 7925 1900
NoConn ~ 7925 2000
NoConn ~ 7925 2100
NoConn ~ 7925 2200
NoConn ~ 6325 1750
NoConn ~ 6325 1950
NoConn ~ 6325 2050
NoConn ~ 7925 2700
NoConn ~ 7925 2800
NoConn ~ 7925 2900
NoConn ~ 7925 3000
NoConn ~ 7925 3100
NoConn ~ 7925 3400
NoConn ~ 6325 3200
NoConn ~ 6325 3300
NoConn ~ 6325 1100
NoConn ~ 3650 2500
Wire Wire Line
	1150 1300 1450 1300
Text Label 7925 2300 0    50   ~ 0
SDA
Text Label 7925 2400 0    50   ~ 0
SCL
Wire Notes Line
	575  5450 6850 5450
Wire Notes Line
	6850 7725 6850 5450
NoConn ~ 3650 2000
Text Label 7775 4350 0    50   ~ 0
CAN_HI
Text Label 7775 4450 0    50   ~ 0
CAN_LO
Text Label 3650 2400 0    50   ~ 0
ALERT_COOLING
$Comp
L formula:R_120_DNP R7
U 1 1 5DDB12E1
P 10350 3000
F 0 "R7" H 10420 3046 50  0000 L CNN
F 1 "R_120_DNP" H 10420 2955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9150 3150 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 9150 3450 50  0001 L CNN
F 4 "DK" H 10350 3000 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 9150 3250 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 9150 3350 60  0001 L CNN "PurchasingLink"
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5DDB7271
P 1025 4575
F 0 "R2" H 955 4529 50  0000 R CNN
F 1 "R_200" H 955 4620 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 955 4575 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1105 4575 50  0001 C CNN
F 4 "DK" H 1025 4575 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1025 4575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1505 4975 60  0001 C CNN "PurchasingLink"
	1    1025 4575
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5DDB85FD
P 1025 4875
F 0 "D1" V 1064 4758 50  0000 R CNN
F 1 "LED_0805" V 973 4758 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 925 4875 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1025 4975 50  0001 C CNN
F 4 "DK" H 1025 4875 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1025 4875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1425 5375 60  0001 C CNN "PurchasingLink"
	1    1025 4875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DDBA13F
P 1025 5025
F 0 "#PWR027" H 1025 4775 50  0001 C CNN
F 1 "GND" H 1030 4852 50  0000 C CNN
F 2 "" H 1025 5025 50  0001 C CNN
F 3 "" H 1025 5025 50  0001 C CNN
	1    1025 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2850 10350 2850
Wire Wire Line
	10175 3150 10350 3150
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10525 2850
Connection ~ 10350 3150
Wire Wire Line
	10350 3150 10525 3150
$Comp
L formula:R_200 R5
U 1 1 5DE131AA
P 1625 4550
F 0 "R5" H 1555 4504 50  0000 R CNN
F 1 "R_200" H 1555 4595 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1555 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1705 4550 50  0001 C CNN
F 4 "DK" H 1625 4550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1625 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2105 4950 60  0001 C CNN "PurchasingLink"
	1    1625 4550
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5DE1380F
P 1625 4850
F 0 "D2" V 1664 4733 50  0000 R CNN
F 1 "LED_0805" V 1573 4733 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1525 4850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1625 4950 50  0001 C CNN
F 4 "DK" H 1625 4850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1625 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2025 5350 60  0001 C CNN "PurchasingLink"
	1    1625 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DE13F3D
P 1625 5000
F 0 "#PWR031" H 1625 4750 50  0001 C CNN
F 1 "GND" H 1630 4827 50  0000 C CNN
F 2 "" H 1625 5000 50  0001 C CNN
F 3 "" H 1625 5000 50  0001 C CNN
	1    1625 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DE14996
P 2200 4825
F 0 "D3" V 2239 4708 50  0000 R CNN
F 1 "LED_0805" V 2148 4708 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2100 4825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2200 4925 50  0001 C CNN
F 4 "DK" H 2200 4825 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2200 4825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2600 5325 60  0001 C CNN "PurchasingLink"
	1    2200 4825
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5DE150E7
P 2200 4525
F 0 "R6" H 2130 4479 50  0000 R CNN
F 1 "R_200" H 2130 4570 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 2130 4525 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2280 4525 50  0001 C CNN
F 4 "DK" H 2200 4525 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2200 4525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2680 4925 60  0001 C CNN "PurchasingLink"
	1    2200 4525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DE1E5BD
P 2200 4975
F 0 "#PWR032" H 2200 4725 50  0001 C CNN
F 1 "GND" H 2205 4802 50  0000 C CNN
F 2 "" H 2200 4975 50  0001 C CNN
F 3 "" H 2200 4975 50  0001 C CNN
	1    2200 4975
	1    0    0    -1  
$EndComp
Text Label 1025 4425 0    50   ~ 0
LED_1
Text Label 1625 4400 0    50   ~ 0
LED_2
Text Label 2200 4375 0    50   ~ 0
LED_3
Text Label 3650 1200 0    50   ~ 0
LED_1
Text Label 3650 1300 0    50   ~ 0
LED_2
Text Label 3650 1400 0    50   ~ 0
LED_3
Text Notes 2850 5225 0    94   ~ 0
There are 7 values that are recieved external from the board. \nThose are 12+ and GND, both CAN HI and LO, and the other\n three are the three values given from the Gas Gauge that is \non Manu's PCB.\n\n
Wire Notes Line
	4450 4225 4450 550 
Wire Notes Line
	600  4225 4450 4225
Wire Notes Line
	600  550  600  4225
Wire Notes Line
	725  4225 725  5450
Wire Notes Line
	2750 4225 2750 5450
Text Notes 1150 5375 0    94   ~ 0
Debugging LEDs
$Comp
L formula:ATmega328P-AU U3
U 1 1 5DCCF6E4
P 7325 2200
F 0 "U3" H 6525 3750 50  0000 C CNN
F 1 "ATmega328P-AU" H 6750 3650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7125 3750 50  0001 C CIN
F 3 "" H 7325 2200 50  0001 C CNN
	1    7325 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 3675 10875 3675
Wire Notes Line
	8700 1675 8700 3675
$Comp
L power:GND #PWR?
U 1 1 5DEB0A63
P 8250 4250
F 0 "#PWR?" H 8250 4000 50  0001 C CNN
F 1 "GND" H 8255 4077 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DEB13A2
P 8250 4150
F 0 "#PWR?" H 8250 4000 50  0001 C CNN
F 1 "+12V" H 8265 4323 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Text Label 7950 4150 0    50   ~ 0
12V
Wire Wire Line
	7775 4250 8250 4250
Wire Wire Line
	7775 4150 8250 4150
$Comp
L formula:MM_F_RA_20 J3
U 1 1 5DFBE61C
P 7625 5250
F 0 "J3" H 7583 6597 60  0000 C CNN
F 1 "MM_F_RA_20" H 7583 6491 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 7425 6350 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 7525 6450 60  0001 C CNN
F 4 "TE" H 7725 6650 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 7825 6750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 7625 6550 60  0001 C CNN "PurchasingLink"
	1    7625 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEBBD8A
P 8000 5450
F 0 "#PWR?" H 8000 5200 50  0001 C CNN
F 1 "GND" H 8005 5277 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 7775 5450
Wire Wire Line
	7775 5450 7775 5550
Connection ~ 7775 5450
Connection ~ 7775 5550
Wire Wire Line
	7775 5550 7775 5650
Connection ~ 7775 5650
Wire Wire Line
	7775 5650 7775 5750
Connection ~ 7775 5750
Wire Wire Line
	7775 5750 7775 5850
Connection ~ 7775 5850
Wire Wire Line
	7775 5850 7775 5950
Connection ~ 7775 5950
Wire Wire Line
	7775 5950 7775 6050
Text Label 7775 5350 0    50   ~ 0
ALERT_COOLING
Text Label 7775 5250 0    50   ~ 0
ALERT_GLV
Text Label 7775 4950 0    50   ~ 0
MOSI_2
Text Label 7775 4850 0    50   ~ 0
MISO_2
Text Label 7775 4750 0    50   ~ 0
SCL
Text Label 7775 5150 0    50   ~ 0
CS_GLV
Text Label 7775 5050 0    50   ~ 0
SCK_2
Text Label 7775 4550 0    50   ~ 0
5V_GLV
Text Label 7775 4650 0    50   ~ 0
SDA
Text Label 6400 6125 0    50   ~ 0
5V_GLV
Text Label 3650 2300 0    50   ~ 0
ALERT_GLV
Text Label 3650 1900 0    50   ~ 0
CS_GLV
Wire Wire Line
	1300 6100 1550 6100
$Comp
L formula:R_1K R101
U 1 1 5DF01584
P 1550 6250
F 0 "R101" H 1620 6296 50  0000 L CNN
F 1 "R_1K" H 1620 6205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1480 6250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1630 6250 50  0001 C CNN
F 4 "DK" H 1550 6250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1550 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2030 6650 60  0001 C CNN "PurchasingLink"
	1    1550 6250
	1    0    0    -1  
$EndComp
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1950 6100
$EndSCHEMATC
