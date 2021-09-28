EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
L power:+12V #PWR05
U 1 1 5DA59D5C
P 1550 1100
F 0 "#PWR05" H 1550 950 50  0001 C CNN
F 1 "+12V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DA61619
P 1700 1350
F 0 "#PWR06" H 1700 1200 50  0001 C CNN
F 1 "VCC" H 1717 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1150 1350
$Comp
L power:GND #PWR02
U 1 1 5DA67467
P 1350 1150
F 0 "#PWR02" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1350 1150
Text Label 1150 1750 0    50   ~ 0
MOSI
Text Label 1150 1650 0    50   ~ 0
MISO
Text Label 1150 1850 0    50   ~ 0
SCK
Text Label 1150 1950 0    50   ~ 0
RESET
Text Label 1150 3150 0    50   ~ 0
IMD_Sense
Text Label 1150 3050 0    50   ~ 0
BMS_Sense
Text Label 1150 2850 0    50   ~ 0
ShutdownSense_BMS
Text Label 1150 2750 0    50   ~ 0
ShutdownSense_IMD
Text Label 1150 2550 0    50   ~ 0
ShutdownSense_HVD
Text Label 1150 2650 0    50   ~ 0
ShutdownSense_TSConn
Wire Wire Line
	5350 4250 5600 4250
$Comp
L formula:R_200 R1
U 1 1 5DA75298
P 5750 4250
F 0 "R1" V 5750 4300 50  0000 C CNN
F 1 "R_200" V 5700 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5830 4250 50  0001 C CNN
F 4 "DK" H 5750 4250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5750 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6230 4650 60  0001 C CNN "PurchasingLink"
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5DA76DFD
P 5750 4350
F 0 "R2" V 5750 4400 50  0000 C CNN
F 1 "R_200" V 5700 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5830 4350 50  0001 C CNN
F 4 "DK" H 5750 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5750 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6230 4750 60  0001 C CNN "PurchasingLink"
	1    5750 4350
	0    1    1    0   
$EndComp
Text Notes 900  850  0    118  ~ 0
Connectors
Text Label 1150 3600 0    50   ~ 0
Precharge_LSD
$Comp
L power:GND #PWR03
U 1 1 5DA99C73
P 1800 5100
F 0 "#PWR03" H 1800 4850 50  0001 C CNN
F 1 "GND" H 1805 4927 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
Text Label 950  5650 2    50   ~ 0
MISO
Text Label 950  5750 2    50   ~ 0
SCK
Text Label 950  5850 2    50   ~ 0
RESET
$Comp
L formula:CONN_02X03 J3
U 1 1 5DA9AA6E
P 1200 5750
F 0 "J3" H 1200 6065 50  0000 C CNN
F 1 "CONN_02X03" H 1200 5974 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1200 4550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1200 4550 50  0001 C CNN
F 4 "DK" H 1200 5750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1200 5750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1600 6350 60  0001 C CNN "PurchasingLink"
	1    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5650 1650 5650
$Comp
L power:VCC #PWR04
U 1 1 5DAA46E8
P 1650 5650
F 0 "#PWR04" H 1650 5500 50  0001 C CNN
F 1 "VCC" H 1667 5823 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DAA4AD6
P 1450 5850
F 0 "#PWR01" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
Text Label 1450 5750 0    50   ~ 0
MOSI
Text Notes 4750 650  0    118  ~ 0
Relay Circuits
$Comp
L formula:LED_0805 D102
U 1 1 5DAACE78
P 8950 6200
F 0 "D102" H 9050 6100 50  0000 R CNN
F 1 "LED_0805" H 9050 6300 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8850 6200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8950 6300 50  0001 C CNN
F 4 "DK" H 8950 6200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8950 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9350 6700 60  0001 C CNN "PurchasingLink"
	1    8950 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DAAE108
P 8950 6350
F 0 "#PWR026" H 8950 6100 50  0001 C CNN
F 1 "GND" H 8955 6177 50  0000 C CNN
F 2 "" H 8950 6350 50  0001 C CNN
F 3 "" H 8950 6350 50  0001 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5DAB0A41
P 8500 5900
F 0 "D101" V 8500 5950 50  0000 L CNN
F 1 "D_Zener_18V" H 8250 5800 50  0000 L CNN
F 2 "footprints:DO-214AA" H 8400 5900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 8500 6000 50  0001 C CNN
F 4 "DK" H 8700 6200 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 8600 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 8900 6400 60  0001 C CNN "PurchasingLink"
	1    8500 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DAB1B66
P 8500 6050
F 0 "#PWR025" H 8500 5800 50  0001 C CNN
F 1 "GND" H 8505 5877 50  0000 C CNN
F 2 "" H 8500 6050 50  0001 C CNN
F 3 "" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Text Notes 10150 5200 0    98   ~ 0
BUCK CONVERTER\n
Text Notes 13350 6700 1    50   ~ 0
5V Indicator
$Comp
L power:GND #PWR046
U 1 1 5DAD67F0
P 13100 6450
F 0 "#PWR046" H 13100 6200 50  0001 C CNN
F 1 "GND" H 13105 6277 50  0000 C CNN
F 2 "" H 13100 6450 50  0001 C CNN
F 3 "" H 13100 6450 50  0001 C CNN
	1    13100 6450
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5DAD4B8E
P 13100 6300
F 0 "D103" H 13200 6200 50  0000 R CNN
F 1 "LED_0805" H 13200 6400 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 13000 6300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13100 6400 50  0001 C CNN
F 4 "DK" H 13100 6300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 13100 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13500 6800 60  0001 C CNN "PurchasingLink"
	1    13100 6300
	0    -1   -1   0   
$EndComp
Connection ~ 13100 5850
$Comp
L formula:R_200 R105
U 1 1 5DAD3679
P 13100 6000
F 0 "R105" H 13170 6046 50  0000 L CNN
F 1 "R_200" H 13170 5955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13030 6000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13180 6000 50  0001 C CNN
F 4 "DK" H 13100 6000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 13100 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 13580 6400 60  0001 C CNN "PurchasingLink"
	1    13100 6000
	1    0    0    -1  
$EndComp
Text Notes 13200 5700 0    50   ~ 0
(5V)
$Comp
L power:VCC #PWR045
U 1 1 5DAD23F0
P 13100 5850
F 0 "#PWR045" H 13100 5700 50  0001 C CNN
F 1 "VCC" H 13117 6023 50  0000 C CNN
F 2 "" H 13100 5850 50  0001 C CNN
F 3 "" H 13100 5850 50  0001 C CNN
	1    13100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5850 13100 5850
$Comp
L formula:R_0_2512 R104
U 1 1 5DACFFED
P 12800 5850
F 0 "R104" V 12593 5850 50  0000 C CNN
F 1 "R_0_2512" V 12684 5850 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 12730 5850 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 12880 5850 50  0001 C CNN
F 4 "DK" H 12800 5850 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 12800 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 13280 6250 60  0001 C CNN "PurchasingLink"
	1    12800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 5850 12650 5850
Wire Wire Line
	12650 6300 12650 5850
Wire Wire Line
	11550 6300 12650 6300
$Comp
L power:GND #PWR039
U 1 1 5DACD196
P 11900 6150
F 0 "#PWR039" H 11900 5900 50  0001 C CNN
F 1 "GND" H 11905 5977 50  0000 C CNN
F 2 "" H 11900 6150 50  0001 C CNN
F 3 "" H 11900 6150 50  0001 C CNN
	1    11900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6150 12350 6150
Connection ~ 11900 6150
Wire Wire Line
	11500 6150 11900 6150
Connection ~ 12350 5850
Wire Wire Line
	11900 5850 12350 5850
$Comp
L formula:C_47uF COUT103
U 1 1 5DAC5856
P 12350 6000
F 0 "COUT103" V 12500 5950 50  0000 L CNN
F 1 "C_47uF" H 12350 5900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12388 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 12375 6100 50  0001 C CNN
F 4 "DK" H 12350 6000 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 12350 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 12775 6500 60  0001 C CNN "PurchasingLink"
	1    12350 6000
	1    0    0    -1  
$EndComp
Connection ~ 11900 5850
$Comp
L formula:C_33uF COUT102
U 1 1 5DAC49DD
P 11900 6000
F 0 "COUT102" V 12050 5950 50  0000 L CNN
F 1 "C_33uF" H 11900 5900 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 11950 5600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11900 6650 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 11950 5500 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 11900 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 12150 6500 60  0001 C CNN "PurchasingLink"
	1    11900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5850 11900 5850
Connection ~ 11500 5850
$Comp
L formula:C_22uF COUT101
U 1 1 5DAC40DD
P 11500 6000
F 0 "COUT101" V 11650 5950 50  0000 L CNN
F 1 "C_22uF" H 11500 5900 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 11538 5850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11525 6100 50  0001 C CNN
F 4 "DK" H 11500 6000 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 11500 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 11925 6500 60  0001 C CNN "PurchasingLink"
	1    11500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6300 11250 6300
Connection ~ 11200 6300
Wire Wire Line
	10600 6050 11200 6050
Wire Wire Line
	11200 6050 11200 6300
$Comp
L formula:R_100K R103
U 1 1 5DABE3AF
P 11400 6300
F 0 "R103" V 11600 6300 50  0000 C CNN
F 1 "R_100K" V 11500 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11330 6300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11480 6300 50  0001 C CNN
F 4 "DK" H 11400 6300 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11400 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11880 6700 60  0001 C CNN "PurchasingLink"
	1    11400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 6300 11200 6300
$Comp
L formula:R_25K R102
U 1 1 5DABC25C
P 10950 6300
F 0 "R102" V 11150 6300 50  0000 C CNN
F 1 "R_25K" V 11050 6300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 11000 5750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 10950 5900 50  0001 C CNN
F 4 "A124124CT-ND" H 10350 6300 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 11000 6800 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 11000 6700 60  0001 C CNN "PurchasingLink"
	1    10950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 6300 10800 6300
$Comp
L formula:L_100uH L101
U 1 1 5DAB6B93
P 11350 5850
F 0 "L101" H 11350 6075 50  0000 C CNN
F 1 "L_100uH" H 11350 5984 50  0000 C CNN
F 2 "footprints:L_100uH" H 11250 5650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 11250 5700 50  0001 C CNN
F 4 "Digikey" H 11450 5650 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 11350 6100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 11650 6050 50  0001 C CNN "Link"
	1    11350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DAB2F3D
P 10250 6300
F 0 "#PWR037" H 10250 6050 50  0001 C CNN
F 1 "GND" H 10255 6127 50  0000 C CNN
F 2 "" H 10250 6300 50  0001 C CNN
F 3 "" H 10250 6300 50  0001 C CNN
	1    10250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DAB2CC5
P 9300 6050
F 0 "#PWR028" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9305 5877 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DAB2974
P 9600 6050
F 0 "#PWR031" H 9600 5800 50  0001 C CNN
F 1 "GND" H 9605 5877 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L AIR_control-rescue:C_2.2uF-formula C102
U 1 1 5DAA9EFB
P 9600 5900
F 0 "C102" V 9750 5550 50  0000 L CNN
F 1 "C_2.2uF" V 9750 5750 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9638 5750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9625 6000 50  0001 C CNN
F 4 "DK" H 9600 5900 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9600 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 10025 6400 60  0001 C CNN "PurchasingLink"
	1    9600 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5DAA90CC
P 9300 5900
F 0 "C101" V 9450 5550 50  0000 L CNN
F 1 "C_0.1uF" V 9450 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9338 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9325 6000 50  0001 C CNN
F 4 "DK" H 9300 5900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9300 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9725 6400 60  0001 C CNN "PurchasingLink"
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L formula:ATMEGA16M1 U3
U 1 1 5DCD172A
P 4250 5950
F 0 "U3" H 3950 4600 50  0000 C CNN
F 1 "ATMEGA16M1" H 4300 4600 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 4250 5950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 3300 7780 50  0001 C CNN
F 4 "DK" H 4250 5950 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 4250 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 3700 8180 60  0001 C CNN "PurchasingLink"
	1    4250 5950
	1    0    0    -1  
$EndComp
Text Notes 3800 3950 0    98   ~ 0
MICROCONTROLLER
Text Label 1150 2050 0    50   ~ 0
RJ45_LED1
Text Label 1150 2150 0    50   ~ 0
RJ45_LED2
Text Label 5350 5150 0    50   ~ 0
BMS_Sense
Text Label 5350 6050 0    50   ~ 0
IMD_Sense
Text Label 5350 4450 0    50   ~ 0
PrechargeCTL
Text Label 5350 5750 0    50   ~ 0
AIR-LSD
Text Label 5350 4950 0    50   ~ 0
SS_HVD
Text Label 5350 4650 0    50   ~ 0
SS_IMD
Text Label 5350 5850 0    50   ~ 0
SS_BMS
Text Label 5350 5350 0    50   ~ 0
CANTX
Text Label 5350 5450 0    50   ~ 0
CANRX
Text Label 5350 6550 0    50   ~ 0
P_LED_1
Text Label 5350 6650 0    50   ~ 0
P_LED_2
Text Label 5350 5550 0    50   ~ 0
AIR+Weld_Detect
Text Label 5350 5650 0    50   ~ 0
AIR-Weld_Detect
Text Label 5350 4750 0    50   ~ 0
SS_MainTSConn
Text Label 5350 6250 0    50   ~ 0
MISO
Text Label 5350 6350 0    50   ~ 0
MOSI
Text Label 5350 6450 0    50   ~ 0
SCK
Wire Wire Line
	5350 6950 5600 6950
Wire Wire Line
	5600 6950 5600 6800
Text Label 5750 6950 0    50   ~ 0
RESET
Wire Wire Line
	5600 6950 5750 6950
Connection ~ 5600 6950
$Comp
L formula:R_10K R30
U 1 1 5DD20D41
P 5750 6800
F 0 "R30" V 5650 6800 50  0000 C CNN
F 1 "R_10K" V 5750 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5680 6800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5830 6800 50  0001 C CNN
F 4 "DK" H 5750 6800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5750 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6230 7200 60  0001 C CNN "PurchasingLink"
	1    5750 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5DD2152D
P 5900 6800
F 0 "#PWR042" H 5900 6650 50  0001 C CNN
F 1 "VCC" H 5917 6973 50  0000 C CNN
F 2 "" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7050 5650 7050
$Comp
L formula:Crystal_SMD Y1
U 1 1 5DD2B79F
P 5500 7250
F 0 "Y1" H 5600 7400 50  0000 L CNN
F 1 "Crystal_SMD" H 5550 7350 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5450 7325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5550 7425 50  0001 C CNN
F 4 "DK" H 5500 7250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5500 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5950 7825 60  0001 C CNN "PurchasingLink"
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7150 5350 7250
Wire Wire Line
	5500 7400 5500 7550
$Comp
L formula:C_30pF C13
U 1 1 5DD46F70
P 5650 7400
F 0 "C13" H 5750 7400 50  0000 L CNN
F 1 "C_30pF" H 5700 7300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5688 7250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5675 7500 50  0001 C CNN
F 4 "DK" H 5650 7400 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5650 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6075 7900 60  0001 C CNN "PurchasingLink"
	1    5650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7250 5650 7250
Wire Wire Line
	5400 7250 5350 7250
$Comp
L formula:C_30pF C11
U 1 1 5DD56680
P 5350 7400
F 0 "C11" H 5150 7400 50  0000 L CNN
F 1 "C_30pF" H 5050 7300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5388 7250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5375 7500 50  0001 C CNN
F 4 "DK" H 5350 7400 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5350 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5775 7900 60  0001 C CNN "PurchasingLink"
	1    5350 7400
	1    0    0    -1  
$EndComp
Connection ~ 5350 7250
Wire Wire Line
	5350 7550 5500 7550
Connection ~ 5500 7550
Wire Wire Line
	5500 7550 5650 7550
$Comp
L power:GND #PWR041
U 1 1 5DD5E383
P 5500 7550
F 0 "#PWR041" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5650 7250
Connection ~ 5650 7250
Wire Wire Line
	5500 7100 6050 7100
Wire Wire Line
	6050 7100 6050 7200
$Comp
L power:GND #PWR043
U 1 1 5DD6D0FA
P 6050 7200
F 0 "#PWR043" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 7150
$Comp
L power:GND #PWR035
U 1 1 5DD73604
P 3150 7150
F 0 "#PWR035" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Connection ~ 3150 7150
NoConn ~ 3150 4950
Wire Wire Line
	3150 4250 3000 4250
$Comp
L formula:R_100K R25
U 1 1 5DD82FBC
P 3000 4400
F 0 "R25" H 2950 4600 50  0000 L CNN
F 1 "R_100K" V 3100 4250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3080 4400 50  0001 C CNN
F 4 "DK" H 3000 4400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3000 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3480 4800 60  0001 C CNN "PurchasingLink"
	1    3000 4400
	1    0    0    -1  
$EndComp
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 2800 4250
$Comp
L formula:C_0.1uF C4
U 1 1 5DD84560
P 2800 4400
F 0 "C4" V 2750 4250 50  0000 L CNN
F 1 "C_0.1uF" V 2650 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2838 4250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2825 4500 50  0001 C CNN
F 4 "DK" H 2800 4400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2800 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3225 4900 60  0001 C CNN "PurchasingLink"
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5DD9381A
P 2800 4250
F 0 "#PWR029" H 2800 4100 50  0001 C CNN
F 1 "VCC" H 2817 4423 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Connection ~ 2800 4250
$Comp
L power:GND #PWR030
U 1 1 5DD945EC
P 2800 4550
F 0 "#PWR030" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C6
U 1 1 5DD955B6
P 3000 4700
F 0 "C6" H 3000 4800 50  0000 L CNN
F 1 "C_100pF" V 3150 4500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3038 4550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 3025 4800 50  0001 C CNN
F 4 "DK" H 3000 4700 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 3000 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 3425 5200 60  0001 C CNN "PurchasingLink"
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DD9DF2D
P 3000 4850
F 0 "#PWR032" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3000 4550
Connection ~ 3000 4550
Wire Notes Line
	6350 4000 6350 7800
Wire Notes Line
	6350 7800 2550 7800
Wire Notes Line
	2550 7800 2550 4000
Wire Notes Line
	2550 4000 6350 4000
Text Notes 6350 2350 0    98   ~ 0
CAN Transceiver 
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5DA9C274
P 6700 3100
F 0 "U1" H 6550 2750 50  0000 C CNN
F 1 "MCP2561-E_SN" H 7050 2750 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6700 2600 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 6300 3450 50  0001 C CNN
F 4 "DK" H 6700 3100 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6700 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6700 3850 60  0001 C CNN "PurchasingLink"
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2650
$Comp
L power:VCC #PWR033
U 1 1 5DAA221C
P 6700 2650
F 0 "#PWR033" H 6700 2500 50  0001 C CNN
F 1 "VCC" H 6717 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 5DAA2774
P 6850 2650
F 0 "C7" V 6900 2750 50  0000 C CNN
F 1 "C_0.1uF" V 6800 2850 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6888 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6875 2750 50  0001 C CNN
F 4 "DK" H 6850 2650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6850 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7275 3150 60  0001 C CNN "PurchasingLink"
	1    6850 2650
	0    1    1    0   
$EndComp
Connection ~ 6700 2650
Wire Wire Line
	7000 2650 7200 2650
$Comp
L power:GND #PWR036
U 1 1 5DAA83F8
P 7200 2650
F 0 "#PWR036" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7205 2477 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7200 2950
Wire Wire Line
	7200 3200 7200 3250
NoConn ~ 7200 3100
$Comp
L power:GND #PWR034
U 1 1 5DAB990C
P 6700 3500
F 0 "#PWR034" H 6700 3250 50  0001 C CNN
F 1 "GND" H 6705 3327 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Text Label 7550 2950 0    50   ~ 0
CAN_H
Text Label 7550 3250 0    50   ~ 0
CAN_L
$Comp
L power:GND #PWR027
U 1 1 5DABA110
P 6200 3300
F 0 "#PWR027" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Text Label 6200 2900 2    50   ~ 0
CANTX
Text Label 6200 3000 2    50   ~ 0
CANRX
$Comp
L formula:R_200 R28
U 1 1 5DAC7B5A
P 7700 7100
F 0 "R28" V 7800 7100 50  0000 L CNN
F 1 "R_200" V 7600 7000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7630 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7780 7100 50  0001 C CNN
F 4 "DK" H 7700 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7700 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8180 7500 60  0001 C CNN "PurchasingLink"
	1    7700 7100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R29
U 1 1 5DAC7F55
P 7250 7100
F 0 "R29" V 7350 7100 50  0000 L CNN
F 1 "R_200" V 7150 7000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7180 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7330 7100 50  0001 C CNN
F 4 "DK" H 7250 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7250 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7730 7500 60  0001 C CNN "PurchasingLink"
	1    7250 7100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D12
U 1 1 5DAC87C0
P 7700 7400
F 0 "D12" H 7739 7283 50  0000 R CNN
F 1 "LED_0805" H 7850 7500 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7600 7400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7700 7500 50  0001 C CNN
F 4 "DK" H 7700 7400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7700 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8100 7900 60  0001 C CNN "PurchasingLink"
	1    7700 7400
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D13
U 1 1 5DAC92CC
P 7250 7400
F 0 "D13" H 7289 7283 50  0000 R CNN
F 1 "LED_0805" H 7400 7500 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7150 7400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7250 7500 50  0001 C CNN
F 4 "DK" H 7250 7400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7250 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7650 7900 60  0001 C CNN "PurchasingLink"
	1    7250 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DACA1B3
P 7700 7550
F 0 "#PWR038" H 7700 7300 50  0001 C CNN
F 1 "GND" H 7705 7377 50  0000 C CNN
F 2 "" H 7700 7550 50  0001 C CNN
F 3 "" H 7700 7550 50  0001 C CNN
	1    7700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DACA572
P 7250 7550
F 0 "#PWR040" H 7250 7300 50  0001 C CNN
F 1 "GND" H 7255 7377 50  0000 C CNN
F 2 "" H 7250 7550 50  0001 C CNN
F 3 "" H 7250 7550 50  0001 C CNN
	1    7250 7550
	1    0    0    -1  
$EndComp
Text Label 7700 6950 2    50   ~ 0
P_LED_2
Text Label 7250 6950 2    50   ~ 0
P_LED_1
Wire Notes Line
	6850 6850 6850 7800
Text Notes 6950 5950 0    98   ~ 0
Power Flags
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAE2D96
P 6950 6250
F 0 "#FLG01" H 6950 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 6423 50  0000 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DAE3153
P 7400 6250
F 0 "#FLG02" H 7400 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 6423 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "~" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DAE3427
P 7850 6250
F 0 "#FLG03" H 7850 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 6423 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "~" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 5DAE3ACE
P 7400 6300
F 0 "#PWR047" H 7400 6150 50  0001 C CNN
F 1 "VCC" H 7418 6473 50  0000 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0001 C CNN
	1    7400 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 5DAE451E
P 6950 6300
F 0 "#PWR044" H 6950 6150 50  0001 C CNN
F 1 "+12V" H 6965 6473 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DAE5097
P 7850 6300
F 0 "#PWR048" H 7850 6050 50  0001 C CNN
F 1 "GND" H 7855 6127 50  0000 C CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5DAAF80C
P 8500 5450
F 0 "#PWR024" H 8500 5300 50  0001 C CNN
F 1 "+12V" H 8515 5623 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5DB199A7
P 8800 5750
F 0 "F101" V 8603 5750 50  0000 C CNN
F 1 "F_500mA_16V" V 8694 5750 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 8730 5750 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 8880 5750 50  0001 C CNN
F 4 "DK" H 8800 5750 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 8800 5750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 9280 6150 60  0001 C CNN "PurchasingLink"
	1    8800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5750 8650 5750
Wire Wire Line
	9300 5750 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	9600 5750 9800 5750
Wire Wire Line
	8500 5750 8500 5450
Connection ~ 8500 5750
Connection ~ 9300 5750
Wire Wire Line
	8950 5750 9300 5750
Wire Wire Line
	10600 5850 10900 5850
Wire Wire Line
	10900 5700 10900 5850
Wire Wire Line
	11450 5850 11500 5850
Connection ~ 12650 5850
Wire Notes Line
	8300 6700 13400 6700
Wire Notes Line
	13400 5250 8300 5250
Wire Wire Line
	1250 1350 1250 1150
Text Label 5900 4350 0    50   ~ 0
RJ45_LED2
Text Label 5900 4250 0    50   ~ 0
RJ45_LED1
Wire Wire Line
	4900 3200 4900 3500
$Comp
L power:GND #PWR013
U 1 1 5DB1B2EC
P 4900 3500
F 0 "#PWR013" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R8
U 1 1 5DB18A9A
P 4900 3050
F 0 "R8" V 4800 3000 50  0000 L CNN
F 1 "R_10K" V 5000 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4830 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4980 3050 50  0001 C CNN
F 4 "DK" H 4900 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4900 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5380 3450 60  0001 C CNN "PurchasingLink"
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DB1841D
P 4600 3350
F 0 "D3" H 4650 3250 50  0000 R CNN
F 1 "LED_0805" H 4700 3450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4500 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4600 3450 50  0001 C CNN
F 4 "DK" H 4600 3350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4600 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5000 3850 60  0001 C CNN "PurchasingLink"
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R7
U 1 1 5DB17E94
P 4600 3050
F 0 "R7" V 4700 3000 50  0000 L CNN
F 1 "R_200" V 4500 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4530 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4680 3050 50  0001 C CNN
F 4 "DK" H 4600 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4600 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5080 3450 60  0001 C CNN "PurchasingLink"
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4900 2900
Text Label 4900 2900 2    50   ~ 0
Air+Aux-
Text Label 4950 2900 0    50   ~ 0
AIR+Weld_Detect
Wire Wire Line
	4900 2600 4900 2750
Text Label 4900 2750 2    50   ~ 0
Air+Aux+
$Comp
L power:VCC #PWR012
U 1 1 5DB1137E
P 4900 2600
F 0 "#PWR012" H 4900 2450 50  0001 C CNN
F 1 "VCC" H 4917 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Text Label 3350 2900 2    50   ~ 0
Air-Aux-
$Comp
L power:GND #PWR010
U 1 1 5DB02A2C
P 3350 3500
F 0 "#PWR010" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 3500
$Comp
L formula:LED_0805 D1
U 1 1 5DAFF712
P 3000 3350
F 0 "D1" H 3050 3250 50  0000 R CNN
F 1 "LED_0805" H 3100 3450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2900 3350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3000 3450 50  0001 C CNN
F 4 "DK" H 3000 3350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3000 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3400 3850 60  0001 C CNN "PurchasingLink"
	1    3000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2900 3350 2900
$Comp
L formula:R_200 R3
U 1 1 5DAFEFBF
P 3000 3050
F 0 "R3" V 3100 3000 50  0000 L CNN
F 1 "R_200" V 2900 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3080 3050 50  0001 C CNN
F 4 "DK" H 3000 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3000 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3480 3450 60  0001 C CNN "PurchasingLink"
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R4
U 1 1 5DAFE8D0
P 3350 3050
F 0 "R4" V 3250 3000 50  0000 L CNN
F 1 "R_10K" V 3450 2950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3280 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3430 3050 50  0001 C CNN
F 4 "DK" H 3350 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3350 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3830 3450 60  0001 C CNN "PurchasingLink"
	1    3350 3050
	1    0    0    -1  
$EndComp
Text Label 3400 2900 0    50   ~ 0
AIR-Weld_Detect
Text Label 3350 2750 2    50   ~ 0
Air-Aux+
Wire Wire Line
	3350 2600 3350 2750
$Comp
L power:VCC #PWR09
U 1 1 5DAF8F1A
P 3350 2600
F 0 "#PWR09" H 3350 2450 50  0001 C CNN
F 1 "VCC" H 3367 2773 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 6550 8100 6550
Text Notes 6700 6800 0    98   ~ 0
Programming LEDs
Text Notes 4350 2350 0    98   ~ 0
Air+ Weld Detection
$Comp
L power:GND #PWR019
U 1 1 5DB24071
P 8000 1850
F 0 "#PWR019" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8005 1677 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Connection ~ 7850 1700
Wire Wire Line
	8000 1700 8000 1850
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	7400 1700 7850 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1300 7400 1700
Wire Wire Line
	7850 1700 7850 1300
Wire Wire Line
	7050 1700 7400 1700
Wire Wire Line
	7050 1600 7050 1700
$Comp
L formula:LED_0805 D7
U 1 1 5DB1EFC6
P 7050 1450
F 0 "D7" V 7050 1700 50  0000 R CNN
F 1 "LED_0805" H 7100 1550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6950 1450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7050 1550 50  0001 C CNN
F 4 "DK" H 7050 1450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7050 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7450 1950 60  0001 C CNN "PurchasingLink"
	1    7050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1000 8100 1000
Connection ~ 7850 1000
$Comp
L formula:CP_1mF C2
U 1 1 5DB1BA73
P 7850 1150
F 0 "C2" V 7700 1050 50  0000 L CNN
F 1 "CP_1mF" V 7800 800 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 7775 1150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 7875 1250 50  0001 C CNN
F 4 "Digi-Key" H 7975 1350 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 8075 1450 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 8175 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 8275 1650 60  0001 C CNN "PurchasingLink"
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7850 1000
Connection ~ 7400 1000
$Comp
L formula:CP_1mF C1
U 1 1 5DB1AFDD
P 7400 1150
F 0 "C1" V 7250 1050 50  0000 L CNN
F 1 "CP_1mF" V 7350 800 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 7325 1150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 7425 1250 50  0001 C CNN
F 4 "Digi-Key" H 7525 1350 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 7625 1450 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 7725 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 7825 1650 60  0001 C CNN "PurchasingLink"
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1000 7400 1000
Connection ~ 7050 1000
$Comp
L formula:R_1K R17
U 1 1 5DB1A7A0
P 7050 1150
F 0 "R17" H 6900 1000 50  0000 L CNN
F 1 "R_1K" V 6950 1050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6980 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 1150 50  0001 C CNN
F 4 "DK" H 7050 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7050 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7530 1550 60  0001 C CNN "PurchasingLink"
	1    7050 1150
	1    0    0    -1  
$EndComp
Text Label 6850 1000 2    50   ~ 0
Shutdown_In
Text Label 8100 1000 0    50   ~ 0
Air+Coil+
Wire Wire Line
	6850 1000 7050 1000
$Comp
L power:GND #PWR014
U 1 1 5DB14417
P 5800 1950
F 0 "#PWR014" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1950
$Comp
L formula:LED_0805 D4
U 1 1 5DB0F265
P 5050 1750
F 0 "D4" V 5089 1633 50  0000 R CNN
F 1 "LED_0805" H 5150 1850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4950 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5050 1850 50  0001 C CNN
F 4 "DK" H 5050 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5050 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5450 2250 60  0001 C CNN "PurchasingLink"
	1    5050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1300 5050 1300
Connection ~ 5400 1300
$Comp
L formula:R_10K R10
U 1 1 5DB0EBB9
P 5400 1450
F 0 "R10" H 5470 1496 50  0000 L CNN
F 1 "R_10K" H 5470 1405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5330 1450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5480 1450 50  0001 C CNN
F 4 "DK" H 5400 1450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5400 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5880 1850 60  0001 C CNN "PurchasingLink"
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 4900 1300
Connection ~ 5050 1300
$Comp
L formula:R_200 R9
U 1 1 5DB0E3AE
P 5050 1450
F 0 "R9" H 5120 1496 50  0000 L CNN
F 1 "R_200" V 4950 1350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4980 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5130 1450 50  0001 C CNN
F 4 "DK" H 5050 1450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5050 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5530 1850 60  0001 C CNN "PurchasingLink"
	1    5050 1450
	1    0    0    -1  
$EndComp
Text Label 4900 1300 2    50   ~ 0
AIR-LSD
Wire Wire Line
	5500 1300 5400 1300
$Comp
L formula:SSM3K333R Q2
U 1 1 5DB0B9C2
P 5700 1300
F 0 "Q2" H 5906 1346 50  0000 L CNN
F 1 "SSM3K333R" H 5906 1255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5900 1225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5900 1375 50  0001 L CNN
F 4 "DK" H 6200 1675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6100 1575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6000 1475 60  0001 C CNN "PurchasingLink"
	1    5700 1300
	1    0    0    -1  
$EndComp
Text Label 5800 1100 0    50   ~ 0
Air-Coil-
Text Label 5800 1000 0    50   ~ 0
Air-Coil+
Text Label 5050 1000 2    50   ~ 0
Shutdown_In
$Comp
L power:GND #PWR011
U 1 1 5DAC8990
P 3900 1950
F 0 "#PWR011" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3905 1777 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3200 1300
Connection ~ 3500 1300
$Comp
L formula:R_200 R5
U 1 1 5DAC1491
P 3200 1450
F 0 "R5" H 2950 1450 50  0000 L CNN
F 1 "R_200" V 3100 1350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3130 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3280 1450 50  0001 C CNN
F 4 "DK" H 3200 1450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3200 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3680 1850 60  0001 C CNN "PurchasingLink"
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5DAC1EAE
P 3200 1750
F 0 "D2" V 3200 2000 50  0000 R CNN
F 1 "LED_0805" H 3300 1850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3100 1750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3200 1850 50  0001 C CNN
F 4 "DK" H 3200 1750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3200 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3600 2250 60  0001 C CNN "PurchasingLink"
	1    3200 1750
	0    -1   -1   0   
$EndComp
Text Label 3100 1300 2    50   ~ 0
PrechargeCTL
Wire Wire Line
	3600 1300 3500 1300
$Comp
L formula:SSM3K333R Q1
U 1 1 5DAAD4B5
P 3800 1300
F 0 "Q1" H 4006 1346 50  0000 L CNN
F 1 "SSM3K333R" H 4006 1255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 4000 1225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 4000 1375 50  0001 L CNN
F 4 "DK" H 4300 1675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 4200 1575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 4100 1475 60  0001 C CNN "PurchasingLink"
	1    3800 1300
	1    0    0    -1  
$EndComp
Text Label 3900 1100 0    50   ~ 0
Precharge_LSD
Text Label 3150 1000 2    50   ~ 0
Shutdown_In
Text Label 3800 1000 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	3150 1000 3800 1000
Text Notes 6900 850  0    98   ~ 0
AIR + Circuit
Text Notes 5050 850  0    98   ~ 0
AIR - Circuit
Text Notes 2800 850  0    98   ~ 0
Precharge Circuit
Text Label 11550 3000 2    50   ~ 0
ShutdownSense_IMD
Text Label 12850 2800 0    50   ~ 0
SS_IMD
Connection ~ 12500 2800
Wire Wire Line
	12500 2800 12850 2800
Connection ~ 10600 1200
Connection ~ 12500 1200
Text Label 11600 1400 2    50   ~ 0
ShutdownSense_BMS
Text Label 12800 1200 0    50   ~ 0
SS_BMS
Wire Wire Line
	12500 1200 12800 1200
Text Label 9750 1400 2    50   ~ 0
ShutdownSense_HVD
Text Label 10850 1200 0    50   ~ 0
SS_HVD
Wire Wire Line
	10600 1200 10850 1200
Connection ~ 12500 2000
$Comp
L power:GND #PWR021
U 1 1 5DC04CC4
P 12500 2000
F 0 "#PWR021" H 12500 1750 50  0001 C CNN
F 1 "GND" H 12505 1827 50  0000 C CNN
F 2 "" H 12500 2000 50  0001 C CNN
F 3 "" H 12500 2000 50  0001 C CNN
	1    12500 2000
	1    0    0    -1  
$EndComp
Connection ~ 12500 3600
$Comp
L power:GND #PWR023
U 1 1 5DC02DBD
P 12500 3600
F 0 "#PWR023" H 12500 3350 50  0001 C CNN
F 1 "GND" H 12505 3427 50  0000 C CNN
F 2 "" H 12500 3600 50  0001 C CNN
F 3 "" H 12500 3600 50  0001 C CNN
	1    12500 3600
	1    0    0    -1  
$EndComp
Connection ~ 10600 2000
$Comp
L power:GND #PWR016
U 1 1 5DC022BD
P 10600 2000
F 0 "#PWR016" H 10600 1750 50  0001 C CNN
F 1 "GND" H 10605 1827 50  0000 C CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3600 12500 3600
Connection ~ 12150 3600
Wire Wire Line
	11850 3600 12150 3600
Wire Wire Line
	12150 3300 12150 3600
Wire Wire Line
	12500 3600 12500 3200
Wire Wire Line
	12150 2000 12500 2000
Connection ~ 12150 2000
Wire Wire Line
	12150 1700 12150 2000
Wire Wire Line
	12500 2000 12500 1600
Wire Wire Line
	11850 2000 12150 2000
Wire Wire Line
	10250 2000 10600 2000
Connection ~ 10250 2000
Wire Wire Line
	10600 2000 10600 1600
Wire Wire Line
	9950 2000 10250 2000
$Comp
L formula:LED_0805 D8
U 1 1 5DBDD951
P 11850 1850
F 0 "D8" H 11900 1750 50  0000 R CNN
F 1 "LED_0805" H 11950 1950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11750 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11850 1950 50  0001 C CNN
F 4 "DK" H 11850 1850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11850 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12250 2350 60  0001 C CNN "PurchasingLink"
	1    11850 1850
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D9
U 1 1 5DBDD1C2
P 11850 3450
F 0 "D9" H 11900 3350 50  0000 R CNN
F 1 "LED_0805" H 11950 3550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11750 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11850 3550 50  0001 C CNN
F 4 "DK" H 11850 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11850 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12250 3950 60  0001 C CNN "PurchasingLink"
	1    11850 3450
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5DBDAFCA
P 9950 1850
F 0 "D5" H 10000 1750 50  0000 R CNN
F 1 "LED_0805" H 10050 1950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9850 1850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9950 1950 50  0001 C CNN
F 4 "DK" H 9950 1850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9950 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10350 2350 60  0001 C CNN "PurchasingLink"
	1    9950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 1400 11600 1400
Connection ~ 11850 1400
$Comp
L formula:R_1K R18
U 1 1 5DBD6375
P 11850 1550
F 0 "R18" V 11950 1500 50  0000 L CNN
F 1 "R_1K" V 11750 1450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11780 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11930 1550 50  0001 C CNN
F 4 "DK" H 11850 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11850 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12330 1950 60  0001 C CNN "PurchasingLink"
	1    11850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3000 11550 3000
Connection ~ 11850 3000
$Comp
L formula:R_1K R19
U 1 1 5DBD4D2A
P 11850 3150
F 0 "R19" V 11950 3100 50  0000 L CNN
F 1 "R_1K" V 11750 3050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11780 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11930 3150 50  0001 C CNN
F 4 "DK" H 11850 3150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11850 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12330 3550 60  0001 C CNN "PurchasingLink"
	1    11850 3150
	1    0    0    -1  
$EndComp
Connection ~ 10250 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 10250 1400
$Comp
L formula:R_1K R11
U 1 1 5DBC6D02
P 9950 1550
F 0 "R11" V 10050 1500 50  0000 L CNN
F 1 "R_1K" V 9850 1450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9880 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 1550 50  0001 C CNN
F 4 "DK" H 9950 1550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9950 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10430 1950 60  0001 C CNN "PurchasingLink"
	1    9950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3000 11850 3000
Connection ~ 12150 3000
$Comp
L formula:R_100K R21
U 1 1 5DBC0979
P 12150 3150
F 0 "R21" V 12050 3100 50  0000 L CNN
F 1 "R_100K" V 12250 3000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12080 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12230 3150 50  0001 C CNN
F 4 "DK" H 12150 3150 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12150 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12630 3550 60  0001 C CNN "PurchasingLink"
	1    12150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1400 11850 1400
Connection ~ 12150 1400
$Comp
L formula:R_100K R20
U 1 1 5DBBF72E
P 12150 1550
F 0 "R20" V 12050 1500 50  0000 L CNN
F 1 "R_100K" V 12250 1400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12080 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12230 1550 50  0001 C CNN
F 4 "DK" H 12150 1550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12150 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12630 1950 60  0001 C CNN "PurchasingLink"
	1    12150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9950 1400
Wire Wire Line
	10300 1400 10250 1400
$Comp
L formula:R_100K R13
U 1 1 5DBA650A
P 10250 1550
F 0 "R13" V 10150 1500 50  0000 L CNN
F 1 "R_100K" V 10350 1400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10180 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10330 1550 50  0001 C CNN
F 4 "DK" H 10250 1550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 10250 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 10730 1950 60  0001 C CNN "PurchasingLink"
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q3
U 1 1 5DB71996
P 10500 1400
F 0 "Q3" H 10706 1446 50  0000 L CNN
F 1 "SSM3K333R" H 10706 1355 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10700 1325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10700 1475 50  0001 L CNN
F 4 "DK" H 11000 1775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 10900 1675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10800 1575 60  0001 C CNN "PurchasingLink"
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3000 12150 3000
Wire Wire Line
	12200 1400 12150 1400
$Comp
L formula:SSM3K333R Q6
U 1 1 5DB7654C
P 12400 3000
F 0 "Q6" H 12606 3046 50  0000 L CNN
F 1 "SSM3K333R" H 12606 2955 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12600 2925 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12600 3075 50  0001 L CNN
F 4 "DK" H 12900 3375 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 12800 3275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12700 3175 60  0001 C CNN "PurchasingLink"
	1    12400 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q5
U 1 1 5DB7592D
P 12400 1400
F 0 "Q5" H 12606 1446 50  0000 L CNN
F 1 "SSM3K333R" H 12606 1355 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12600 1325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12600 1475 50  0001 L CNN
F 4 "DK" H 12900 1775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 12800 1675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12700 1575 60  0001 C CNN "PurchasingLink"
	1    12400 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R23
U 1 1 5DB6E6B9
P 12500 2650
F 0 "R23" H 12570 2696 50  0000 L CNN
F 1 "R_10K" H 12570 2605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12430 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12580 2650 50  0001 C CNN
F 4 "DK" H 12500 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12500 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12980 3050 60  0001 C CNN "PurchasingLink"
	1    12500 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R22
U 1 1 5DB6E194
P 12500 1050
F 0 "R22" H 12570 1096 50  0000 L CNN
F 1 "R_10K" H 12570 1005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12430 1050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12580 1050 50  0001 C CNN
F 4 "DK" H 12500 1050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12500 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12980 1450 60  0001 C CNN "PurchasingLink"
	1    12500 1050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R15
U 1 1 5DB6DBD9
P 10600 1050
F 0 "R15" H 10670 1096 50  0000 L CNN
F 1 "R_10K" H 10670 1005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10530 1050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10680 1050 50  0001 C CNN
F 4 "DK" H 10600 1050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10600 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11080 1450 60  0001 C CNN "PurchasingLink"
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DB6D3A1
P 12500 2500
F 0 "#PWR022" H 12500 2350 50  0001 C CNN
F 1 "VCC" H 12517 2673 50  0000 C CNN
F 2 "" H 12500 2500 50  0001 C CNN
F 3 "" H 12500 2500 50  0001 C CNN
	1    12500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5DB6BE58
P 12500 900
F 0 "#PWR020" H 12500 750 50  0001 C CNN
F 1 "VCC" H 12517 1073 50  0000 C CNN
F 2 "" H 12500 900 50  0001 C CNN
F 3 "" H 12500 900 50  0001 C CNN
	1    12500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5DB6BB8E
P 10600 900
F 0 "#PWR015" H 10600 750 50  0001 C CNN
F 1 "VCC" H 10617 1073 50  0000 C CNN
F 2 "" H 10600 900 50  0001 C CNN
F 3 "" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Text Notes 10150 650  0    98   ~ 0
Shutdown Sensing
Wire Wire Line
	10250 1700 10250 2000
Text Label 10850 2800 0    50   ~ 0
SS_MainTSConn
$Comp
L power:VCC #PWR017
U 1 1 5DB6CA3D
P 10600 2500
F 0 "#PWR017" H 10600 2350 50  0001 C CNN
F 1 "VCC" H 10617 2673 50  0000 C CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R16
U 1 1 5DB6ECB2
P 10600 2650
F 0 "R16" H 10670 2696 50  0000 L CNN
F 1 "R_10K" H 10670 2605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10530 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10680 2650 50  0001 C CNN
F 4 "DK" H 10600 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10600 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11080 3050 60  0001 C CNN "PurchasingLink"
	1    10600 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q4
U 1 1 5DB8D14F
P 10500 3000
F 0 "Q4" H 10706 3046 50  0000 L CNN
F 1 "SSM3K333R" H 10706 2955 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10700 2925 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10700 3075 50  0001 L CNN
F 4 "DK" H 11000 3375 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 10900 3275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10800 3175 60  0001 C CNN "PurchasingLink"
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R14
U 1 1 5DBC1964
P 10250 3150
F 0 "R14" V 10150 3100 50  0000 L CNN
F 1 "R_100K" V 10350 3000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10180 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10330 3150 50  0001 C CNN
F 4 "DK" H 10250 3150 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 10250 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 10730 3550 60  0001 C CNN "PurchasingLink"
	1    10250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3000 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 3000 9950 3000
$Comp
L formula:R_1K R12
U 1 1 5DBD3485
P 9950 3150
F 0 "R12" V 10050 3100 50  0000 L CNN
F 1 "R_1K" V 9850 3050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9880 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10030 3150 50  0001 C CNN
F 4 "DK" H 9950 3150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9950 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10430 3550 60  0001 C CNN "PurchasingLink"
	1    9950 3150
	1    0    0    -1  
$EndComp
Connection ~ 9950 3000
Wire Wire Line
	9950 3000 9750 3000
$Comp
L formula:LED_0805 D6
U 1 1 5DBDCB7F
P 9950 3450
F 0 "D6" H 10000 3350 50  0000 R CNN
F 1 "LED_0805" H 10050 3550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9850 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9950 3550 50  0001 C CNN
F 4 "DK" H 9950 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9950 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10350 3950 60  0001 C CNN "PurchasingLink"
	1    9950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3600 10600 3200
Wire Wire Line
	10250 3300 10250 3600
Wire Wire Line
	9950 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10600 3600
$Comp
L power:GND #PWR018
U 1 1 5DC0273F
P 10600 3600
F 0 "#PWR018" H 10600 3350 50  0001 C CNN
F 1 "GND" H 10605 3427 50  0000 C CNN
F 2 "" H 10600 3600 50  0001 C CNN
F 3 "" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
Connection ~ 10600 3600
Wire Wire Line
	10600 2800 10850 2800
Connection ~ 10600 2800
Text Label 9750 3000 2    50   ~ 0
ShutdownSense_TSConn
Wire Notes Line
	8550 700  13100 700 
Wire Wire Line
	5600 4350 5350 4350
Connection ~ 10900 5850
Wire Wire Line
	10900 5850 11250 5850
$Comp
L formula:C_0.1uF C103
U 1 1 5E4EEEF8
P 10750 5700
F 0 "C103" V 10498 5700 50  0000 C CNN
F 1 "C_0.1uF" V 10589 5700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10788 5550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10775 5800 50  0001 C CNN
F 4 "DK" H 10750 5700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10750 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11175 6200 60  0001 C CNN "PurchasingLink"
	1    10750 5700
	0    1    1    0   
$EndComp
Connection ~ 10250 6300
$Comp
L formula:TPS560430YF U101
U 1 1 5DA945B5
P 10200 5900
F 0 "U101" H 10225 6365 50  0000 C CNN
F 1 "TPS560430YF" H 10225 6274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10150 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 10200 6450 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 10150 4800 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 10200 4900 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 10950 5000 50  0001 C CNN "Purchasing Link"
	1    10200 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 6700 8300 5250
Wire Notes Line
	13400 5250 13400 6700
Wire Notes Line
	8450 2050 6350 2050
Wire Notes Line
	8450 2050 8450 900 
Wire Wire Line
	5050 1900 5050 1950
Wire Wire Line
	5050 1950 5400 1950
Wire Wire Line
	5400 1600 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	3200 1900 3200 1950
Wire Wire Line
	3200 1950 3500 1950
Wire Wire Line
	3900 1950 3900 1500
Wire Wire Line
	3500 1600 3500 1950
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3100 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	5050 1000 5800 1000
Wire Notes Line
	4500 900  4500 2150
Wire Notes Line
	2550 2150 6350 2150
Wire Notes Line
	6350 900  6350 2150
Wire Wire Line
	4900 2900 4950 2900
Connection ~ 4900 2900
Wire Wire Line
	3350 2900 3400 2900
Connection ~ 3350 2900
Wire Wire Line
	3000 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	4600 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	7850 6300 7850 6250
Wire Wire Line
	7400 6300 7400 6250
Wire Wire Line
	6950 6300 6950 6250
Wire Notes Line
	4400 2400 4400 3750
Wire Notes Line
	4400 3750 5600 3750
Wire Notes Line
	5600 3750 5600 2400
Wire Notes Line
	5600 2400 4400 2400
Text Notes 2700 2350 0    98   ~ 0
Air- Weld Detection
Wire Notes Line
	4050 2400 2850 2400
Wire Notes Line
	2850 2400 2850 3750
Wire Notes Line
	2850 3750 4050 3750
Wire Notes Line
	4050 2400 4050 3750
Wire Notes Line
	8100 6550 8100 6000
Wire Notes Line
	8100 6000 6700 6000
Wire Notes Line
	6700 6000 6700 6550
Wire Notes Line
	5950 3700 7850 3700
Wire Notes Line
	7850 3700 7850 2400
Wire Notes Line
	7850 2400 5950 2400
Wire Notes Line
	5950 2400 5950 3700
Wire Notes Line
	2550 900  8450 900 
Wire Notes Line
	2550 900  2550 2150
Wire Notes Line
	550  900  550  6200
Wire Notes Line
	550  6200 2200 6200
Wire Notes Line
	2200 6200 2200 900 
Wire Notes Line
	2200 900  550  900 
Wire Wire Line
	9850 6000 9800 6000
Wire Wire Line
	9800 6000 9800 5750
Connection ~ 9800 5750
Wire Wire Line
	9800 5750 9850 5750
Wire Wire Line
	1150 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1100
Wire Wire Line
	8000 1700 8000 1200
Wire Wire Line
	8000 1200 8100 1200
Connection ~ 8000 1700
Text Label 8100 1200 0    50   ~ 0
Air+Coil-
Text Label 5350 4550 0    50   ~ 0
SS_TSMS
$Comp
L formula:R_1K R33
U 1 1 5DB98D25
P 11600 4500
F 0 "R33" V 11700 4450 50  0000 L CNN
F 1 "R_1K" V 11500 4400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11530 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11680 4500 50  0001 C CNN
F 4 "DK" H 11600 4500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11600 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12080 4900 60  0001 C CNN "PurchasingLink"
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q7
U 1 1 5DB9984A
P 12200 4350
F 0 "Q7" H 12406 4396 50  0000 L CNN
F 1 "SSM3K333R" H 12406 4305 50  0000 L CNN
F 2 "footprints:SOT-23F" H 12400 4275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 12400 4425 50  0001 L CNN
F 4 "DK" H 12700 4725 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 12600 4625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 12500 4525 60  0001 C CNN "PurchasingLink"
	1    12200 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R34
U 1 1 5DB9B0A6
P 11900 4500
F 0 "R34" V 11800 4450 50  0000 L CNN
F 1 "R_100K" V 12000 4350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11830 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11980 4500 50  0001 C CNN
F 4 "DK" H 11900 4500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 11900 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12380 4900 60  0001 C CNN "PurchasingLink"
	1    11900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4350 11900 4350
Connection ~ 11600 4350
Wire Wire Line
	11600 4350 11300 4350
Connection ~ 11900 4350
Wire Wire Line
	11900 4350 11600 4350
$Comp
L formula:LED_0805 D15
U 1 1 5DBA2DC1
P 11600 4800
F 0 "D15" H 11650 4700 50  0000 R CNN
F 1 "LED_0805" H 11700 4900 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 11500 4800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11600 4900 50  0001 C CNN
F 4 "DK" H 11600 4800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11600 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12000 5300 60  0001 C CNN "PurchasingLink"
	1    11600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 4950 11900 4950
Wire Wire Line
	11900 4950 11900 4650
Wire Wire Line
	11900 4950 12300 4950
Wire Wire Line
	12300 4950 12300 4550
Connection ~ 11900 4950
$Comp
L power:GND #PWR08
U 1 1 5DBB1B91
P 12300 4950
F 0 "#PWR08" H 12300 4700 50  0001 C CNN
F 1 "GND" H 12450 4900 50  0000 C CNN
F 2 "" H 12300 4950 50  0001 C CNN
F 3 "" H 12300 4950 50  0001 C CNN
	1    12300 4950
	1    0    0    -1  
$EndComp
Connection ~ 12300 4950
Text Label 11300 4350 2    50   ~ 0
ShutdownSense_TSMS
$Comp
L formula:R_10K R35
U 1 1 5DBE371E
P 12300 4000
F 0 "R35" H 12370 4046 50  0000 L CNN
F 1 "R_10K" H 12370 3955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12230 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12380 4000 50  0001 C CNN
F 4 "DK" H 12300 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12300 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12780 4400 60  0001 C CNN "PurchasingLink"
	1    12300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DBE5156
P 12300 3850
F 0 "#PWR07" H 12300 3700 50  0001 C CNN
F 1 "VCC" H 12317 4023 50  0000 C CNN
F 2 "" H 12300 3850 50  0001 C CNN
F 3 "" H 12300 3850 50  0001 C CNN
	1    12300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4150 12650 4150
Connection ~ 12300 4150
Text Label 12650 4150 0    50   ~ 0
SS_TSMS
Wire Notes Line
	13100 700  13100 4950
$Comp
L formula:R_200 R36
U 1 1 5DC60774
P 8150 7100
F 0 "R36" V 8250 7100 50  0000 L CNN
F 1 "R_200" V 8050 7000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8080 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8230 7100 50  0001 C CNN
F 4 "DK" H 8150 7100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8150 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8630 7500 60  0001 C CNN "PurchasingLink"
	1    8150 7100
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D16
U 1 1 5DC60C93
P 8150 7400
F 0 "D16" H 8189 7283 50  0000 R CNN
F 1 "LED_0805" H 8300 7500 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8050 7400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8150 7500 50  0001 C CNN
F 4 "DK" H 8150 7400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8150 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8550 7900 60  0001 C CNN "PurchasingLink"
	1    8150 7400
	0    -1   -1   0   
$EndComp
Text Label 8150 6950 2    50   ~ 0
P_LED_3
$Comp
L power:GND #PWR0101
U 1 1 5DC70DDA
P 8150 7550
F 0 "#PWR0101" H 8150 7300 50  0001 C CNN
F 1 "GND" H 8155 7377 50  0000 C CNN
F 2 "" H 8150 7550 50  0001 C CNN
F 3 "" H 8150 7550 50  0001 C CNN
	1    8150 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 7800 8350 6850
Wire Notes Line
	6850 6850 8350 6850
Wire Notes Line
	6850 7800 8350 7800
Text Label 5350 6750 0    50   ~ 0
P_LED_3
$Comp
L formula:R_10K R6
U 1 1 5DAC7086
P 3500 1450
F 0 "R6" H 3570 1496 50  0000 L CNN
F 1 "R_10K" H 3570 1405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3430 1450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3580 1450 50  0001 C CNN
F 4 "DK" H 3500 1450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3500 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3980 1850 60  0001 C CNN "PurchasingLink"
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7350 2950
Wire Wire Line
	7200 3250 7350 3250
$Comp
L formula:R_120_DNP R_DNP1
U 1 1 5DD1AD56
P 7350 3100
F 0 "R_DNP1" H 7420 3146 50  0000 L CNN
F 1 "R_120_DNP" H 7420 3055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6150 3250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 6150 3550 50  0001 L CNN
F 4 "DK" H 7350 3100 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 6150 3350 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 6150 3450 60  0001 L CNN "PurchasingLink"
	1    7350 3100
	1    0    0    -1  
$EndComp
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7550 2950
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7550 3250
$Comp
L power:VCC #PWR0102
U 1 1 5DDDAF41
P 10400 3850
F 0 "#PWR0102" H 10400 3700 50  0001 C CNN
F 1 "VCC" H 10417 4023 50  0000 C CNN
F 2 "" H 10400 3850 50  0001 C CNN
F 3 "" H 10400 3850 50  0001 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R27
U 1 1 5DDDB644
P 10400 4000
F 0 "R27" H 10470 4046 50  0000 L CNN
F 1 "R_10K" H 10470 3955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10330 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10480 4000 50  0001 C CNN
F 4 "DK" H 10400 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10400 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10880 4400 60  0001 C CNN "PurchasingLink"
	1    10400 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R26
U 1 1 5DDDD70E
P 10050 4500
F 0 "R26" V 9950 4450 50  0000 L CNN
F 1 "R_100K" V 10150 4350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9980 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10130 4500 50  0001 C CNN
F 4 "DK" H 10050 4500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 10050 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 10530 4900 60  0001 C CNN "PurchasingLink"
	1    10050 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R24
U 1 1 5DDE331D
P 9750 4500
F 0 "R24" V 9850 4450 50  0000 L CNN
F 1 "R_1K" V 9650 4400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9680 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9830 4500 50  0001 C CNN
F 4 "DK" H 9750 4500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9750 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10230 4900 60  0001 C CNN "PurchasingLink"
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10050 4350
Connection ~ 9750 4350
Wire Wire Line
	9750 4350 9600 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 9750 4350
$Comp
L formula:LED_0805 D10
U 1 1 5DDECC67
P 9750 4800
F 0 "D10" H 9800 4700 50  0000 R CNN
F 1 "LED_0805" H 9850 4900 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9650 4800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9750 4900 50  0001 C CNN
F 4 "DK" H 9750 4800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9750 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10150 5300 60  0001 C CNN "PurchasingLink"
	1    9750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4950 10050 4950
Wire Wire Line
	10400 4950 10400 4550
Wire Wire Line
	10050 4650 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	10050 4950 10400 4950
$Comp
L power:GND #PWR0103
U 1 1 5DDFE3BF
P 10400 4950
F 0 "#PWR0103" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10550 4900 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
Connection ~ 10400 4950
Text Label 10600 4150 0    50   ~ 0
SS_HVDConn
Text Label 9600 4350 2    50   ~ 0
ShutdownSense_HVDConn
Text Label 1150 2250 0    50   ~ 0
CAN_H
Text Label 1150 2350 0    50   ~ 0
CAN_L
$Comp
L formula:MM_F_VT_20 J4
U 1 1 5DA533A5
P 1000 2450
F 0 "J4" H 958 3797 60  0000 C CNN
F 1 "MM_F_VT_20" H 958 3691 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 800 3550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 900 3650 60  0001 C CNN
F 4 "TE" H 1100 3850 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 1200 3950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1000 3750 60  0001 C CNN "PurchasingLink"
	1    1000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1450 3300
$Comp
L power:GND #PWR0104
U 1 1 5DE68A83
P 1450 3300
F 0 "#PWR0104" H 1450 3050 50  0001 C CNN
F 1 "GND" H 1455 3127 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1450 3250
Text Label 1150 2450 0    50   ~ 0
ShutdownSense_HVDConn
Text Label 1150 2950 0    50   ~ 0
ShutdownSense_TSMS
Text Label 1150 3700 0    50   ~ 0
Final_Shutdown
Text Label 1150 4700 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	1150 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4700
$Comp
L power:GND #PWR049
U 1 1 5DE18CE9
P 1850 4700
F 0 "#PWR049" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1855 4527 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Text Label 1150 5050 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	1800 5100 1800 4950
Wire Wire Line
	1150 4950 1800 4950
Text Label 5350 4850 0    50   ~ 0
SS_HVDConn
NoConn ~ 5350 5250
NoConn ~ 5350 6150
$Comp
L formula:MicroFit_VT_12 J1
U 1 1 5DE04813
P 950 4150
F 0 "J1" H 1008 4946 59  0000 C CNN
F 1 "MicroFit_VT_12" H 1008 4841 59  0000 C CNN
F 2 "footprints:MicroFit_VT_12" H 950 3400 100 0001 C CNN
F 3 "" H 1000 4100 100 0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
Text Label 1150 4500 0    50   ~ 0
Air-Coil-
Text Label 1150 4400 0    50   ~ 0
Air-Coil+
Text Label 1150 4300 0    50   ~ 0
Air-Aux-
Text Label 1150 4200 0    50   ~ 0
Air-Aux+
Text Label 1150 4100 0    50   ~ 0
Air+Coil-
Text Label 1150 4000 0    50   ~ 0
Air+Coil+
Text Label 1150 3900 0    50   ~ 0
Air+Aux-
Text Label 1150 3800 0    50   ~ 0
Air+Aux+
Wire Wire Line
	1150 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1350
$Comp
L formula:SSM3K333R Q8
U 1 1 5DDDBCDF
P 10300 4350
F 0 "Q8" H 10500 4250 50  0000 L CNN
F 1 "SSM3K333R" H 10506 4305 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10500 4275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10500 4425 50  0001 L CNN
F 4 "DK" H 10800 4725 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 10700 4625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10600 4525 60  0001 C CNN "PurchasingLink"
	1    10300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4150 10600 4150
Connection ~ 10400 4150
$Comp
L formula:MicroFit_V_2 J2
U 1 1 5DE9EAE3
P 900 5000
F 0 "J2" H 700 5000 50  0000 C CNN
F 1 "MicroFit_V_2" H 958 5184 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 850 5200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 850 5200 50  0001 C CNN
F 4 "MFN" H 1000 5250 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 1100 5350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 900 5150 50  0001 C CNN "PurchasingLink"
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DEA856F
P 8950 5900
F 0 "R101" V 9050 5800 50  0000 L CNN
F 1 "R_1K" V 8850 5800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8880 5900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9030 5900 50  0001 C CNN
F 4 "DK" H 8950 5900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8950 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9430 6300 60  0001 C CNN "PurchasingLink"
	1    8950 5900
	1    0    0    -1  
$EndComp
Connection ~ 8950 5750
Wire Notes Line
	8550 4950 8550 700 
Wire Notes Line
	13100 5050 8550 5050
$EndSCHEMATC
