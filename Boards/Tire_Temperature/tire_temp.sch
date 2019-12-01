EESchema Schematic File Version 4
LIBS:tire_temp-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tire Temperature Board"
Date "2019-11-17"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Junwon Lee"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10230 6120
F 0 "#PWR0108" H 10230 5870 50  0001 C CNN
F 1 "GND" H 10235 5947 50  0000 C CNN
F 2 "" H 10230 6120 50  0001 C CNN
F 3 "" H 10230 6120 50  0001 C CNN
	1    10230 6120
	1    0    0    -1  
$EndComp
Text Label 9430 6120 0    50   ~ 0
12V
Text Notes 10600 7650 0    50   ~ 0
2
Text Notes 9280 5670 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9430 5970
F 0 "#FLG01" H 9430 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 9430 6144 50  0000 C CNN
F 2 "" H 9430 5970 50  0001 C CNN
F 3 "~" H 9430 5970 50  0001 C CNN
	1    9430 5970
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 9830 5970
F 0 "#FLG02" H 9830 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 9830 6144 50  0000 C CNN
F 2 "" H 9830 5970 50  0001 C CNN
F 3 "~" H 9830 5970 50  0001 C CNN
	1    9830 5970
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10230 5970
F 0 "#FLG03" H 10230 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 10230 6144 50  0000 C CNN
F 2 "" H 10230 5970 50  0001 C CNN
F 3 "~" H 10230 5970 50  0001 C CNN
	1    10230 5970
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 9830 6120
F 0 "#PWR016" H 9830 5970 50  0001 C CNN
F 1 "VCC" H 9848 6293 50  0000 C CNN
F 2 "" H 9830 6120 50  0001 C CNN
F 3 "" H 9830 6120 50  0001 C CNN
	1    9830 6120
	-1   0    0    1   
$EndComp
Text Label 9130 6120 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9130 5970
F 0 "#PWR015" H 9130 5820 50  0001 C CNN
F 1 "VCC" H 9147 6143 50  0000 C CNN
F 2 "" H 9130 5970 50  0001 C CNN
F 3 "" H 9130 5970 50  0001 C CNN
	1    9130 5970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10530 6120
F 0 "#PWR017" H 10530 5870 50  0001 C CNN
F 1 "GND" H 10535 5947 50  0000 C CNN
F 2 "" H 10530 6120 50  0001 C CNN
F 3 "" H 10530 6120 50  0001 C CNN
	1    10530 6120
	1    0    0    -1  
$EndComp
Text Label 10530 5970 2    50   ~ 0
GND
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 9920 5000
F 0 "J1" H 9920 5210 50  0000 C CNN
F 1 "CONN_02X03" H 9810 4800 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9920 3800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9920 3800 50  0001 C CNN
F 4 "DK" H 9920 5000 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9920 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10320 5600 60  0001 C CNN "PurchasingLink"
	1    9920 5000
	1    0    0    -1  
$EndComp
Text Label 9670 4900 2    50   ~ 0
MISO
Text Label 9670 5000 2    50   ~ 0
SCK
Text Label 9670 5100 2    50   ~ 0
RESET
Text Label 10170 5000 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10170 5100
F 0 "#PWR09" H 10170 4850 50  0001 C CNN
F 1 "GND" H 10175 4927 50  0000 C CNN
F 2 "" H 10170 5100 50  0001 C CNN
F 3 "" H 10170 5100 50  0001 C CNN
	1    10170 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 10170 4900
F 0 "#PWR07" H 10170 4750 50  0001 C CNN
F 1 "VCC" H 10187 5073 50  0000 C CNN
F 2 "" H 10170 4900 50  0001 C CNN
F 3 "" H 10170 4900 50  0001 C CNN
	1    10170 4900
	1    0    0    -1  
$EndComp
Text Notes 8890 4630 0    89   ~ 0
328P PROGRAMMING HEADER\n
Wire Wire Line
	9130 5970 9130 6120
Wire Wire Line
	9430 5970 9430 6120
Wire Wire Line
	9830 5970 9830 6120
Wire Wire Line
	10230 5970 10230 6120
Wire Wire Line
	10530 5970 10530 6120
$Comp
L formula:MLX90621ESF-BAB-000-TU U?
U 1 1 5DDABAE3
P 7210 5660
F 0 "U?" H 7554 5706 50  0000 L CNN
F 1 "MLX90621ESF-BAB-000-TU" H 7554 5615 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.65x2.55mm" H 7210 5260 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" H 7010 5960 50  0001 C CNN
	1    7210 5660
	1    0    0    -1  
$EndComp
Text Label 6520 5560 2    50   ~ 0
SCL
Text Label 6520 5660 2    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5DDC4732
P 7210 6050
F 0 "#PWR?" H 7210 5800 50  0001 C CNN
F 1 "GND" H 7215 5877 50  0000 C CNN
F 2 "" H 7210 6050 50  0001 C CNN
F 3 "" H 7210 6050 50  0001 C CNN
	1    7210 6050
	1    0    0    -1  
$EndComp
Text Notes 6360 4570 0    89   ~ 0
Temperature Sensor
$Comp
L formula:C_0.1uF C?
U 1 1 5DD36115
P 7920 5360
F 0 "C?" V 7970 5220 50  0000 L CNN
F 1 "C_0.1uF" V 7780 5200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7958 5210 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7945 5460 50  0001 C CNN
F 4 "DK" H 7920 5360 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7920 5360 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8345 5860 60  0001 C CNN "PurchasingLink"
	1    7920 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7210 4920 7210 5210
Wire Wire Line
	7920 5210 7210 5210
Connection ~ 7210 5210
Wire Wire Line
	7210 5210 7210 5360
Wire Wire Line
	7210 5960 7210 6000
Wire Wire Line
	7920 5510 7920 6000
Wire Wire Line
	7920 6000 7210 6000
Connection ~ 7210 6000
Wire Wire Line
	7210 6000 7210 6050
$Comp
L formula:TPS560430YF U?
U 1 1 5DD8B4FD
P 3390 6450
F 0 "U?" H 3415 6915 50  0000 C CNN
F 1 "TPS560430YF" H 3415 6824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3340 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3390 7000 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3340 5350 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3390 5450 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4140 5550 50  0001 C CNN "Purchasing Link"
	1    3390 6450
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5DD8C665
P 700 6880
F 0 "D?" V 654 6959 50  0000 L CNN
F 1 "D_Zener_18V" V 745 6959 50  0000 L CNN
F 2 "footprints:DO-214AA" H 600 6880 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 700 6980 50  0001 C CNN
F 4 "DK" H 900 7180 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 800 7080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1100 7380 60  0001 C CNN "PurchasingLink"
	1    700  6880
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5DD8EE6C
P 1500 6560
F 0 "R?" H 1570 6606 50  0000 L CNN
F 1 "R_200" H 1570 6515 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1430 6560 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1580 6560 50  0001 C CNN
F 4 "DK" H 1500 6560 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1500 6560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 1980 6960 60  0001 C CNN "PurchasingLink"
	1    1500 6560
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DD8F7C6
P 1930 6560
F 0 "C?" H 2045 6606 50  0000 L CNN
F 1 "C_0.1uF" H 2045 6515 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1968 6410 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1955 6660 50  0001 C CNN
F 4 "DK" H 1930 6560 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1930 6560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2355 7060 60  0001 C CNN "PurchasingLink"
	1    1930 6560
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 5DD90173
P 2450 6560
F 0 "C?" H 2565 6606 50  0000 L CNN
F 1 "C_2.2uF" H 2565 6515 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2488 6410 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2475 6660 50  0001 C CNN
F 4 "DK" H 2450 6560 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2450 6560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2875 7060 60  0001 C CNN "PurchasingLink"
	1    2450 6560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD91FDB
P 700 7250
F 0 "#PWR?" H 700 7000 50  0001 C CNN
F 1 "GND" H 705 7077 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7250 700  7030
Wire Wire Line
	700  6730 700  6300
Wire Wire Line
	980  6300 700  6300
Connection ~ 700  6300
Wire Wire Line
	700  6300 700  6040
$Comp
L formula:LED_0805 D?
U 1 1 5DD963E7
P 1500 7050
F 0 "D?" V 1539 6933 50  0000 R CNN
F 1 "LED_0805" V 1448 6933 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1400 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1500 7150 50  0001 C CNN
F 4 "DK" H 1500 7050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1500 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 1900 7550 60  0001 C CNN "PurchasingLink"
	1    1500 7050
	0    -1   -1   0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5DD9ED4D
P 1130 6300
F 0 "F?" V 933 6300 50  0000 C CNN
F 1 "F_500mA_16V" V 1024 6300 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1060 6300 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1210 6300 50  0001 C CNN
F 4 "DK" H 1130 6300 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1130 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1610 6700 60  0001 C CNN "PurchasingLink"
	1    1130 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1280 6300 1500 6300
Wire Wire Line
	1500 6410 1500 6300
Connection ~ 1500 6300
Wire Wire Line
	1500 6300 1930 6300
Wire Wire Line
	1500 6900 1500 6710
$Comp
L power:GND #PWR?
U 1 1 5DDA5C8E
P 1500 7420
F 0 "#PWR?" H 1500 7170 50  0001 C CNN
F 1 "GND" H 1505 7247 50  0000 C CNN
F 2 "" H 1500 7420 50  0001 C CNN
F 3 "" H 1500 7420 50  0001 C CNN
	1    1500 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7420 1500 7200
Wire Wire Line
	1930 6410 1930 6300
Connection ~ 1930 6300
Wire Wire Line
	1930 6300 2450 6300
Wire Wire Line
	2450 6410 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2880 6300
$Comp
L power:GND #PWR?
U 1 1 5DDAA076
P 1930 7290
F 0 "#PWR?" H 1930 7040 50  0001 C CNN
F 1 "GND" H 1935 7117 50  0000 C CNN
F 2 "" H 1930 7290 50  0001 C CNN
F 3 "" H 1930 7290 50  0001 C CNN
	1    1930 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 6710 1930 7290
$Comp
L power:GND #PWR?
U 1 1 5DDAD79E
P 2450 7290
F 0 "#PWR?" H 2450 7040 50  0001 C CNN
F 1 "GND" H 2455 7117 50  0000 C CNN
F 2 "" H 2450 7290 50  0001 C CNN
F 3 "" H 2450 7290 50  0001 C CNN
	1    2450 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6710 2450 7290
Wire Wire Line
	3040 6550 2880 6550
Wire Wire Line
	2880 6550 2880 6300
Connection ~ 2880 6300
Wire Wire Line
	2880 6300 3040 6300
Text Label 700  6040 0    50   ~ 0
12V
$Comp
L formula:C_22uF C?
U 1 1 5DDB96F4
P 4590 6550
F 0 "C?" H 4705 6596 50  0000 L CNN
F 1 "C_22uF" H 4705 6505 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4628 6400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4615 6650 50  0001 C CNN
F 4 "DK" H 4590 6550 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4590 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5015 7050 60  0001 C CNN "PurchasingLink"
	1    4590 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF C?
U 1 1 5DDBA3EC
P 5120 6550
F 0 "C?" H 5235 6596 50  0000 L CNN
F 1 "C_33uF" H 5235 6505 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 5170 6150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5120 7200 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5170 6050 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5120 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5370 7050 60  0001 C CNN "PurchasingLink"
	1    5120 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5DDBB247
P 5620 6550
F 0 "C?" H 5735 6596 50  0000 L CNN
F 1 "C_47uF" H 5735 6505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5658 6400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5645 6650 50  0001 C CNN
F 4 "DK" H 5620 6550 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5620 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6045 7050 60  0001 C CNN "PurchasingLink"
	1    5620 6550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0_2512 R?
U 1 1 5DDBF852
P 5930 6400
F 0 "R?" V 5723 6400 50  0000 C CNN
F 1 "R_0_2512" V 5814 6400 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5860 6400 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6010 6400 50  0001 C CNN
F 4 "DK" H 5930 6400 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 5930 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6410 6800 60  0001 C CNN "PurchasingLink"
	1    5930 6400
	0    1    1    0   
$EndComp
$Comp
L formula:R_25K R?
U 1 1 5DDC052D
P 3930 7220
F 0 "R?" V 3723 7220 50  0000 C CNN
F 1 "R_25K" V 3814 7220 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 6670 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3930 6820 50  0001 C CNN
F 4 "A124124CT-ND" H 3330 7220 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3980 7720 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3980 7620 60  0001 C CNN "PurchasingLink"
	1    3930 7220
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5DDC148E
P 4620 7220
F 0 "R?" V 4413 7220 50  0000 C CNN
F 1 "R_100K" V 4504 7220 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4550 7220 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4700 7220 50  0001 C CNN
F 4 "DK" H 4620 7220 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4620 7220 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5100 7620 60  0001 C CNN "PurchasingLink"
	1    4620 7220
	0    1    1    0   
$EndComp
$Comp
L formula:L_100uH L?
U 1 1 5DDBD311
P 4350 6400
F 0 "L?" H 4350 6625 50  0000 C CNN
F 1 "L_100uH" H 4350 6534 50  0000 C CNN
F 2 "formula:L_100uH" H 4250 6200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4250 6250 50  0001 C CNN
F 4 "Digikey" H 4450 6200 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4350 6650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4650 6600 50  0001 C CNN "Link"
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 6400 4250 6400
Wire Wire Line
	4250 6250 4250 6400
Connection ~ 4250 6400
Wire Wire Line
	4450 6400 4590 6400
Wire Wire Line
	4590 6400 5120 6400
Connection ~ 4590 6400
Wire Wire Line
	5120 6400 5620 6400
Connection ~ 5120 6400
Wire Wire Line
	5620 6400 5770 6400
Connection ~ 5620 6400
$Comp
L formula:C_0.1uF C?
U 1 1 5DDB8770
P 4040 6250
F 0 "C?" V 3788 6250 50  0000 C CNN
F 1 "C_0.1uF" V 3879 6250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4078 6100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4065 6350 50  0001 C CNN
F 4 "DK" H 4040 6250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4040 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4465 6750 60  0001 C CNN "PurchasingLink"
	1    4040 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3790 6250 3890 6250
Wire Wire Line
	4190 6250 4250 6250
Wire Wire Line
	4080 7220 4230 7220
Wire Wire Line
	3790 6600 4230 6600
Wire Wire Line
	4230 6600 4230 7220
Connection ~ 4230 7220
Wire Wire Line
	4230 7220 4470 7220
$Comp
L power:GND #PWR?
U 1 1 5DDE930F
P 3580 7280
F 0 "#PWR?" H 3580 7030 50  0001 C CNN
F 1 "GND" H 3585 7107 50  0000 C CNN
F 2 "" H 3580 7280 50  0001 C CNN
F 3 "" H 3580 7280 50  0001 C CNN
	1    3580 7280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 7220 3580 7220
Wire Wire Line
	3580 7220 3580 7280
Wire Wire Line
	4770 7220 5770 7220
Wire Wire Line
	5770 7220 5770 6400
Connection ~ 5770 6400
Wire Wire Line
	5770 6400 5780 6400
$Comp
L power:GND #PWR?
U 1 1 5DDEE7A6
P 4590 6700
F 0 "#PWR?" H 4590 6450 50  0001 C CNN
F 1 "GND" H 4595 6527 50  0000 C CNN
F 2 "" H 4590 6700 50  0001 C CNN
F 3 "" H 4590 6700 50  0001 C CNN
	1    4590 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF0259
P 5120 6700
F 0 "#PWR?" H 5120 6450 50  0001 C CNN
F 1 "GND" H 5125 6527 50  0000 C CNN
F 2 "" H 5120 6700 50  0001 C CNN
F 3 "" H 5120 6700 50  0001 C CNN
	1    5120 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF1E01
P 5620 6700
F 0 "#PWR?" H 5620 6450 50  0001 C CNN
F 1 "GND" H 5625 6527 50  0000 C CNN
F 2 "" H 5620 6700 50  0001 C CNN
F 3 "" H 5620 6700 50  0001 C CNN
	1    5620 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5DDF3E06
P 6260 6560
F 0 "R?" H 6330 6606 50  0000 L CNN
F 1 "R_200" H 6330 6515 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6190 6560 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6340 6560 50  0001 C CNN
F 4 "DK" H 6260 6560 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6260 6560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6740 6960 60  0001 C CNN "PurchasingLink"
	1    6260 6560
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 6400 6260 6400
Wire Wire Line
	6260 6400 6260 6410
Text Label 6260 6400 0    50   ~ 0
5V
$Comp
L power:VCC #PWR?
U 1 1 5DDF70BD
P 6260 6250
F 0 "#PWR?" H 6260 6100 50  0001 C CNN
F 1 "VCC" H 6277 6423 50  0000 C CNN
F 2 "" H 6260 6250 50  0001 C CNN
F 3 "" H 6260 6250 50  0001 C CNN
	1    6260 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 6250 6260 6400
$Comp
L formula:LED_0805 D?
U 1 1 5DDF979B
P 6260 6950
F 0 "D?" V 6299 6833 50  0000 R CNN
F 1 "LED_0805" V 6208 6833 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6160 6950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6260 7050 50  0001 C CNN
F 4 "DK" H 6260 6950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6260 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6660 7450 60  0001 C CNN "PurchasingLink"
	1    6260 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6260 6710 6260 6800
$Comp
L power:GND #PWR?
U 1 1 5DDFCEE0
P 6260 7200
F 0 "#PWR?" H 6260 6950 50  0001 C CNN
F 1 "GND" H 6265 7027 50  0000 C CNN
F 2 "" H 6260 7200 50  0001 C CNN
F 3 "" H 6260 7200 50  0001 C CNN
	1    6260 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 7100 6260 7200
Connection ~ 6260 6400
$Comp
L formula:LM3480 U?
U 1 1 5DE1A162
P 1250 910
F 0 "U?" H 1250 1152 50  0000 C CNN
F 1 "LM3480" H 1250 1061 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-3-Lead_TabPin2" H 1200 1110 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1350 660 50  0001 C CNN
F 4 "DK" H 1300 1235 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 1400 1335 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1200 1135 60  0001 C CNN "PurchasingLink"
	1    1250 910 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE1B961
P 700 830
F 0 "#PWR?" H 700 680 50  0001 C CNN
F 1 "VCC" H 717 1003 50  0000 C CNN
F 2 "" H 700 830 50  0001 C CNN
F 3 "" H 700 830 50  0001 C CNN
	1    700  830 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  830  700  910 
$Comp
L power:GND #PWR?
U 1 1 5DE2045B
P 1250 1470
F 0 "#PWR?" H 1250 1220 50  0001 C CNN
F 1 "GND" H 1255 1297 50  0000 C CNN
F 2 "" H 1250 1470 50  0001 C CNN
F 3 "" H 1250 1470 50  0001 C CNN
	1    1250 1470
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE2A2CB
P 820 1150
F 0 "C?" H 935 1196 50  0000 L CNN
F 1 "C_0.1uF" H 935 1105 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 858 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 845 1250 50  0001 C CNN
F 4 "DK" H 820 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 820 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1245 1650 60  0001 C CNN "PurchasingLink"
	1    820  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1210 1250 1380
Wire Wire Line
	820  1000 820  910 
Connection ~ 820  910 
Wire Wire Line
	820  910  950  910 
Wire Wire Line
	820  1300 820  1380
Wire Wire Line
	820  1380 1250 1380
Connection ~ 1250 1380
Wire Wire Line
	1250 1380 1250 1470
$Comp
L formula:C_0.1uF C?
U 1 1 5DE37D3E
P 1660 1160
F 0 "C?" H 1775 1206 50  0000 L CNN
F 1 "C_0.1uF" H 1775 1115 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1698 1010 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1685 1260 50  0001 C CNN
F 4 "DK" H 1660 1160 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1660 1160 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2085 1660 60  0001 C CNN "PurchasingLink"
	1    1660 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 910  1660 910 
Wire Wire Line
	1660 1010 1660 910 
Connection ~ 1660 910 
Wire Wire Line
	1660 910  1830 910 
Wire Wire Line
	1660 1310 1660 1380
Wire Wire Line
	1660 1380 1250 1380
Wire Wire Line
	700  910  820  910 
Text Label 1830 910  0    50   ~ 0
3.3V
Text Label 7210 4920 0    50   ~ 0
3.3V
$Comp
L formula:ATMEGA16M1 U?
U 1 1 5DE72712
P 2490 3820
F 0 "U?" H 2490 5787 50  0000 C CNN
F 1 "ATMEGA16M1" H 2490 5696 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2490 3820 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1540 5650 50  0001 C CNN
F 4 "DK" H 2490 3820 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2490 3820 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1940 6050 60  0001 C CNN "PurchasingLink"
	1    2490 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 2320 10380 2410
Connection ~ 10380 2320
Wire Wire Line
	10440 2320 10380 2320
Wire Wire Line
	10780 2320 10780 2410
Connection ~ 10780 2320
Wire Wire Line
	10740 2320 10780 2320
$Comp
L formula:Crystal_8MHz Y?
U 1 1 5DE69F12
P 10590 2320
F 0 "Y?" H 10590 2588 50  0000 C CNN
F 1 "Crystal_8MHz" H 10590 2497 50  0000 C CNN
F 2 "footprints:ABM3-8_5.0x3.2mm_P3.7mm" H 10540 2395 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm3.pdf" H 10640 2495 50  0001 C CNN
F 4 "DK" H 10540 2520 60  0001 C CNN "MFN"
F 5 "535-10630-1-ND" H 10590 2570 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/abracon-llc/ABM3-8.000MHZ-D2Y-T/535-10630-1-ND/2344632" H 11040 2895 60  0001 C CNN "PurchasingLink"
	1    10590 2320
	1    0    0    -1  
$EndComp
Text Label 9560 1600 0    50   ~ 0
CS
Text Label 7520 1030 0    50   ~ 0
3.3V
NoConn ~ 9560 3100
NoConn ~ 9560 3200
NoConn ~ 9560 3300
NoConn ~ 9560 3400
NoConn ~ 9560 3500
NoConn ~ 9560 3600
NoConn ~ 9560 3700
NoConn ~ 9560 3800
NoConn ~ 7960 3700
NoConn ~ 7960 3600
NoConn ~ 7960 2450
NoConn ~ 7960 2350
NoConn ~ 7960 1500
NoConn ~ 7960 2150
NoConn ~ 9560 1500
NoConn ~ 9560 1400
NoConn ~ 9560 2600
$Comp
L formula:ATmega328P-AU U?
U 1 1 5DD2CE55
P 8960 2600
F 0 "U?" H 8760 4167 50  0000 C CNN
F 1 "ATmega328P-AU" H 8760 4076 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8760 4150 50  0001 C CIN
F 3 "" H 8960 2600 50  0001 C CNN
	1    8960 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9560 2500
NoConn ~ 9560 2400
NoConn ~ 9560 2300
Wire Wire Line
	7520 1700 7520 2570
Connection ~ 7520 1700
Wire Wire Line
	7960 1700 7520 1700
Wire Wire Line
	7520 1400 7520 1700
Connection ~ 7520 1400
Wire Wire Line
	7960 1400 7520 1400
Wire Wire Line
	7520 3500 7520 4020
Connection ~ 7520 3500
Wire Wire Line
	7960 3500 7520 3500
$Comp
L power:GND #PWR?
U 1 1 5DDE9DE1
P 7520 4020
F 0 "#PWR?" H 7520 3770 50  0001 C CNN
F 1 "GND" H 7525 3847 50  0000 C CNN
F 2 "" H 7520 4020 50  0001 C CNN
F 3 "" H 7520 4020 50  0001 C CNN
	1    7520 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 2870 7520 3500
Wire Wire Line
	7520 1030 7520 1400
Text Notes 8370 850  0    89   ~ 0
ATMEGA328P
Text Label 9560 1700 0    50   ~ 0
MOSI
Text Label 9560 1800 0    50   ~ 0
MISO
Text Label 9560 1900 0    50   ~ 0
SCK
Text Label 9560 2800 0    50   ~ 0
SCL
Text Label 9560 2700 0    50   ~ 0
SDA
Wire Wire Line
	9850 2900 9560 2900
Wire Wire Line
	9850 3730 9850 2900
Text Label 10500 3730 0    50   ~ 0
RESET
$Comp
L formula:R_10K R?
U 1 1 5DD96755
P 10350 3530
F 0 "R?" V 10270 3530 50  0000 C CNN
F 1 "R_10K" V 10400 3780 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10280 3530 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10430 3530 50  0001 C CNN
F 4 "DK" H 10350 3530 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10350 3530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10830 3930 60  0001 C CNN "PurchasingLink"
	1    10350 3530
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD9674C
P 10650 3380
F 0 "#PWR?" H 10650 3230 50  0001 C CNN
F 1 "VCC" H 10760 3440 50  0000 C CNN
F 2 "" H 10650 3380 50  0001 C CNN
F 3 "" H 10650 3380 50  0001 C CNN
	1    10650 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3730 10200 3730
Wire Wire Line
	10200 3730 10200 3530
Connection ~ 10200 3730
Wire Wire Line
	10200 3730 10500 3730
Wire Wire Line
	10500 3530 10650 3530
Wire Wire Line
	10650 3530 10650 3380
Text Notes 10030 3160 0    89   ~ 0
8 MHz CRYSTAL\n
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 10780 2710
F 0 "#PWR014" H 10780 2460 50  0001 C CNN
F 1 "GND" H 10785 2537 50  0000 C CNN
F 2 "" H 10780 2710 50  0001 C CNN
F 3 "" H 10780 2710 50  0001 C CNN
	1    10780 2710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 10380 2710
F 0 "#PWR013" H 10380 2460 50  0001 C CNN
F 1 "GND" H 10385 2537 50  0000 C CNN
F 2 "" H 10380 2710 50  0001 C CNN
F 3 "" H 10380 2710 50  0001 C CNN
	1    10380 2710
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 10780 2560
F 0 "C5" H 10800 2640 50  0000 L CNN
F 1 "C_30pF" H 10810 2460 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10818 2410 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10805 2660 50  0001 C CNN
F 4 "DK" H 10780 2560 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 10780 2560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 11205 3060 60  0001 C CNN "PurchasingLink"
	1    10780 2560
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 10380 2560
F 0 "C4" H 10270 2640 50  0000 L CNN
F 1 "C_30pF" H 10110 2480 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10418 2410 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10405 2660 50  0001 C CNN
F 4 "DK" H 10380 2560 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 10380 2560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10805 3060 60  0001 C CNN "PurchasingLink"
	1    10380 2560
	1    0    0    -1  
$EndComp
NoConn ~ 7960 2100
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 7520 2720
F 0 "C2" V 7570 2580 50  0000 L CNN
F 1 "C_0.1uF" V 7380 2560 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7558 2570 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7545 2820 50  0001 C CNN
F 4 "DK" H 7520 2720 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7520 2720 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7945 3220 60  0001 C CNN "PurchasingLink"
	1    7520 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6810 5560 6520 5560
Wire Wire Line
	6810 5660 6520 5660
Wire Wire Line
	9560 2100 10380 2100
Wire Wire Line
	10380 2100 10380 2320
Wire Wire Line
	10780 2000 9560 2000
Wire Wire Line
	10780 2000 10780 2320
$Comp
L formula:TXB0104 U?
U 1 1 5DEA7716
P 5260 3170
F 0 "U?" H 5310 3245 50  0000 C CNN
F 1 "TXB0104" H 5310 3154 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5160 3070 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5260 3170 50  0001 C CNN
F 4 "DK" H 5360 3270 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 5460 3370 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5560 3470 50  0001 C CNN "PurchasingLink"
	1    5260 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5760 3320 5850 3320
Text Label 5850 2940 0    50   ~ 0
3.3V
$Comp
L formula:C_0.1uF C?
U 1 1 5DEC73F3
P 6290 3380
F 0 "C?" H 6405 3426 50  0000 L CNN
F 1 "C_0.1uF" H 6405 3335 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6328 3230 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6315 3480 50  0001 C CNN
F 4 "DK" H 6290 3380 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6290 3380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6715 3880 60  0001 C CNN "PurchasingLink"
	1    6290 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3320 5850 3120
Wire Wire Line
	6290 3230 6290 3120
Connection ~ 5850 3120
Wire Wire Line
	5850 3120 5850 2940
$Comp
L power:GND #PWR?
U 1 1 5DED1869
P 6290 3630
F 0 "#PWR?" H 6290 3380 50  0001 C CNN
F 1 "GND" H 6295 3457 50  0000 C CNN
F 2 "" H 6290 3630 50  0001 C CNN
F 3 "" H 6290 3630 50  0001 C CNN
	1    6290 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6290 3530 6290 3630
Text Label 5760 3420 0    50   ~ 0
SCK3.3V
Wire Wire Line
	5850 3120 6290 3120
Text Label 5760 3520 0    50   ~ 0
MISO3.3V
Text Label 5760 3620 0    50   ~ 0
MOSI3.3V
Text Label 5760 3720 0    50   ~ 0
CS3.3V
$Comp
L power:VCC #PWR?
U 1 1 5DEEB501
P 4650 3030
F 0 "#PWR?" H 4650 2880 50  0001 C CNN
F 1 "VCC" H 4667 3203 50  0000 C CNN
F 2 "" H 4650 3030 50  0001 C CNN
F 3 "" H 4650 3030 50  0001 C CNN
	1    4650 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3030 4650 3240
Text Label 4860 3420 2    50   ~ 0
SCK5V
Text Label 4860 3520 2    50   ~ 0
MISO5V
Text Label 4860 3720 2    50   ~ 0
CS5V
Text Label 4860 3620 2    50   ~ 0
MOSI5V
Wire Wire Line
	4650 3320 4860 3320
$Comp
L formula:C_0.1uF C?
U 1 1 5DF2A630
P 4490 3950
F 0 "C?" H 4605 3996 50  0000 L CNN
F 1 "C_0.1uF" H 4605 3905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4528 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4515 4050 50  0001 C CNN
F 4 "DK" H 4490 3950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4490 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4915 4450 60  0001 C CNN "PurchasingLink"
	1    4490 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF2A636
P 4490 4200
F 0 "#PWR?" H 4490 3950 50  0001 C CNN
F 1 "GND" H 4495 4027 50  0000 C CNN
F 2 "" H 4490 4200 50  0001 C CNN
F 3 "" H 4490 4200 50  0001 C CNN
	1    4490 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4100 4490 4200
Wire Wire Line
	4490 3240 4650 3240
Connection ~ 4650 3240
Wire Wire Line
	4650 3240 4650 3320
Wire Wire Line
	4490 3240 4490 3800
$Comp
L power:GND #PWR?
U 1 1 5DF3A1B8
P 4860 3920
F 0 "#PWR?" H 4860 3670 50  0001 C CNN
F 1 "GND" H 4865 3747 50  0000 C CNN
F 2 "" H 4860 3920 50  0001 C CNN
F 3 "" H 4860 3920 50  0001 C CNN
	1    4860 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF51B87
P 4810 5630
F 0 "#PWR?" H 4810 5380 50  0001 C CNN
F 1 "GND" H 4815 5457 50  0000 C CNN
F 2 "" H 4810 5630 50  0001 C CNN
F 3 "" H 4810 5630 50  0001 C CNN
	1    4810 5630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF51B8D
P 4410 5630
F 0 "#PWR?" H 4410 5380 50  0001 C CNN
F 1 "GND" H 4415 5457 50  0000 C CNN
F 2 "" H 4410 5630 50  0001 C CNN
F 3 "" H 4410 5630 50  0001 C CNN
	1    4410 5630
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DF51B96
P 4810 5480
F 0 "C?" H 4830 5560 50  0000 L CNN
F 1 "C_30pF" H 4840 5380 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4848 5330 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4835 5580 50  0001 C CNN
F 4 "DK" H 4810 5480 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4810 5480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5235 5980 60  0001 C CNN "PurchasingLink"
	1    4810 5480
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DF51B9F
P 4410 5480
F 0 "C?" H 4300 5560 50  0000 L CNN
F 1 "C_30pF" H 4140 5400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4448 5330 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4435 5580 50  0001 C CNN
F 4 "DK" H 4410 5480 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4410 5480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4835 5980 60  0001 C CNN "PurchasingLink"
	1    4410 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 5020 4410 5020
Wire Wire Line
	4810 4920 3590 4920
$Comp
L formula:Crystal_SMD Y?
U 1 1 5DF58A0A
P 4630 5240
F 0 "Y?" H 4774 5286 50  0000 L CNN
F 1 "Crystal_SMD" H 4774 5195 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4580 5315 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4680 5415 50  0001 C CNN
F 4 "DK" H 4630 5240 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4630 5240 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5080 5815 60  0001 C CNN "PurchasingLink"
	1    4630 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 5020 4410 5240
Wire Wire Line
	4810 4920 4810 5240
Wire Wire Line
	4530 5240 4410 5240
Connection ~ 4410 5240
Wire Wire Line
	4410 5240 4410 5330
Wire Wire Line
	4730 5240 4810 5240
Connection ~ 4810 5240
Wire Wire Line
	4810 5240 4810 5330
$Comp
L power:GND #PWR?
U 1 1 5DF66E3C
P 4630 5390
F 0 "#PWR?" H 4630 5140 50  0001 C CNN
F 1 "GND" H 4635 5217 50  0000 C CNN
F 2 "" H 4630 5390 50  0001 C CNN
F 3 "" H 4630 5390 50  0001 C CNN
	1    4630 5390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF6A9A0
P 5130 5070
F 0 "#PWR?" H 5130 4820 50  0001 C CNN
F 1 "GND" H 5135 4897 50  0000 C CNN
F 2 "" H 5130 5070 50  0001 C CNN
F 3 "" H 5130 5070 50  0001 C CNN
	1    5130 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 5090 4630 5020
Wire Wire Line
	4630 5020 5130 5020
Wire Wire Line
	5130 5020 5130 5070
$Comp
L power:VCC #PWR?
U 1 1 5DE454DC
P 6060 3970
F 0 "#PWR?" H 6060 3820 50  0001 C CNN
F 1 "VCC" H 6077 4143 50  0000 C CNN
F 2 "" H 6060 3970 50  0001 C CNN
F 3 "" H 6060 3970 50  0001 C CNN
	1    6060 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 3970 6060 4060
Wire Wire Line
	5760 3920 5760 4060
Wire Wire Line
	5760 4060 6060 4060
Connection ~ 6060 4060
Wire Wire Line
	6060 4060 6060 4180
$Comp
L formula:R_10K R?
U 1 1 5DE4D458
P 6060 4330
F 0 "R?" V 5980 4330 50  0000 C CNN
F 1 "R_10K" V 6110 4580 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5990 4330 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6140 4330 50  0001 C CNN
F 4 "DK" H 6060 4330 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6060 4330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6540 4730 60  0001 C CNN "PurchasingLink"
	1    6060 4330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE56418
P 6060 4580
F 0 "#PWR?" H 6060 4330 50  0001 C CNN
F 1 "GND" H 6065 4407 50  0000 C CNN
F 2 "" H 6060 4580 50  0001 C CNN
F 3 "" H 6060 4580 50  0001 C CNN
	1    6060 4580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 4480 6060 4580
Text Label 3590 4120 0    50   ~ 0
MISO5V
Text Label 3590 4220 0    50   ~ 0
MOSI5V
Text Label 3590 4320 0    50   ~ 0
SCK5V
Text Label 3590 3120 0    50   ~ 0
CS5V
Text Label 3590 3220 0    50   ~ 0
CAN_TX
Text Label 3590 3320 0    50   ~ 0
CAN_RX
Wire Wire Line
	1390 2420 950  2420
Wire Wire Line
	950  2120 950  2420
Wire Wire Line
	1390 2120 950  2120
$Comp
L power:GND #PWR?
U 1 1 5DE74CAC
P 950 5120
F 0 "#PWR?" H 950 4870 50  0001 C CNN
F 1 "GND" H 955 4947 50  0000 C CNN
F 2 "" H 950 5120 50  0001 C CNN
F 3 "" H 950 5120 50  0001 C CNN
	1    950  5120
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE74CB7
P 950 3440
F 0 "C?" V 1000 3300 50  0000 L CNN
F 1 "C_0.1uF" V 810 3280 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 988 3290 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 975 3540 50  0001 C CNN
F 4 "DK" H 950 3440 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 950 3440 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1375 3940 60  0001 C CNN "PurchasingLink"
	1    950  3440
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE81C8B
P 950 2040
F 0 "#PWR?" H 950 1890 50  0001 C CNN
F 1 "VCC" H 967 2213 50  0000 C CNN
F 2 "" H 950 2040 50  0001 C CNN
F 3 "" H 950 2040 50  0001 C CNN
	1    950  2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2040 950  2120
Wire Wire Line
	950  3290 950  2420
Connection ~ 950  2420
Wire Wire Line
	950  3590 950  5020
Wire Wire Line
	1390 5020 950  5020
Connection ~ 950  5020
Wire Wire Line
	950  5020 950  5120
$Comp
L formula:MCP2561-E_SN U?
U 1 1 5DEC6D41
P 5470 1940
F 0 "U?" H 5470 2521 50  0000 C CNN
F 1 "MCP2561-E_SN" H 5470 2430 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 5470 1440 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5070 2290 50  0001 C CNN
F 4 "DK" H 5470 1940 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 5470 1940 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 5470 2690 60  0001 C CNN "PurchasingLink"
	1    5470 1940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC7BE3
P 5470 2430
F 0 "#PWR?" H 5470 2180 50  0001 C CNN
F 1 "GND" H 5475 2257 50  0000 C CNN
F 2 "" H 5470 2430 50  0001 C CNN
F 3 "" H 5470 2430 50  0001 C CNN
	1    5470 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 2340 5470 2430
$Comp
L power:GND #PWR?
U 1 1 5DECC631
P 4970 2230
F 0 "#PWR?" H 4970 1980 50  0001 C CNN
F 1 "GND" H 4975 2057 50  0000 C CNN
F 2 "" H 4970 2230 50  0001 C CNN
F 3 "" H 4970 2230 50  0001 C CNN
	1    4970 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 2140 4970 2230
Text Label 4970 1740 2    50   ~ 0
CAN_TX
Text Label 4970 1840 2    50   ~ 0
CAN_RX
$Comp
L formula:R_120_DNP R?
U 1 1 5DEE39EB
P 6230 1970
F 0 "R?" H 6300 2016 50  0000 L CNN
F 1 "R_120_DNP" H 6300 1925 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5030 2120 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5030 2420 50  0001 L CNN
F 4 "DK" H 6230 1970 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 5030 2220 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 5030 2320 60  0001 L CNN "PurchasingLink"
	1    6230 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 1840 6090 1840
Wire Wire Line
	6090 1840 6090 1820
Wire Wire Line
	6090 1820 6230 1820
Wire Wire Line
	5970 2040 6090 2040
Wire Wire Line
	6090 2040 6090 2120
Wire Wire Line
	6090 2120 6230 2120
Wire Wire Line
	6230 1820 6410 1820
Connection ~ 6230 1820
Wire Wire Line
	6230 2120 6410 2120
Connection ~ 6230 2120
Text Label 6410 1820 0    50   ~ 0
CAN_H
Text Label 6410 2120 0    50   ~ 0
CAN_L
$Comp
L power:VCC #PWR?
U 1 1 5DF0AE19
P 5330 1080
F 0 "#PWR?" H 5330 930 50  0001 C CNN
F 1 "VCC" H 5347 1253 50  0000 C CNN
F 2 "" H 5330 1080 50  0001 C CNN
F 3 "" H 5330 1080 50  0001 C CNN
	1    5330 1080
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DF178DA
P 4850 1340
F 0 "C?" H 4965 1386 50  0000 L CNN
F 1 "C_0.1uF" H 4965 1295 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 1190 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4875 1440 50  0001 C CNN
F 4 "DK" H 4850 1340 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4850 1340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5275 1840 60  0001 C CNN "PurchasingLink"
	1    4850 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF178E0
P 4850 1490
F 0 "#PWR?" H 4850 1240 50  0001 C CNN
F 1 "GND" H 4855 1317 50  0000 C CNN
F 2 "" H 4850 1490 50  0001 C CNN
F 3 "" H 4850 1490 50  0001 C CNN
	1    4850 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 1170 5120 1170
Wire Wire Line
	4850 1170 4850 1190
Wire Wire Line
	5470 1540 5120 1540
Wire Wire Line
	5120 1540 5120 1170
Connection ~ 5120 1170
Wire Wire Line
	5120 1170 4850 1170
Wire Wire Line
	5330 1170 5330 1080
$EndSCHEMATC
