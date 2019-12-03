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
Text Notes 10600 7650 0    50   ~ 0
2
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
Text Notes 6640 4750 0    89   ~ 0
TEMPERATURE SENSOR\n
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
P 3570 6580
F 0 "U?" H 3595 7045 50  0000 C CNN
F 1 "TPS560430YF" H 3595 6954 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3520 7280 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3570 7130 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3520 5480 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3570 5580 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4320 5680 50  0001 C CNN "Purchasing Link"
	1    3570 6580
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5DD8C665
P 880 7010
F 0 "D?" V 834 7089 50  0000 L CNN
F 1 "D_Zener_18V" V 925 7089 50  0000 L CNN
F 2 "footprints:DO-214AA" H 780 7010 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 880 7110 50  0001 C CNN
F 4 "DK" H 1080 7310 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 980 7210 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1280 7510 60  0001 C CNN "PurchasingLink"
	1    880  7010
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5DD8EE6C
P 1680 6690
F 0 "R?" H 1750 6736 50  0000 L CNN
F 1 "R_200" H 1750 6645 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1610 6690 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1760 6690 50  0001 C CNN
F 4 "DK" H 1680 6690 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 1680 6690 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2160 7090 60  0001 C CNN "PurchasingLink"
	1    1680 6690
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DD8F7C6
P 2110 6690
F 0 "C?" H 2225 6736 50  0000 L CNN
F 1 "C_0.1uF" H 2225 6645 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2148 6540 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2135 6790 50  0001 C CNN
F 4 "DK" H 2110 6690 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2110 6690 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2535 7190 60  0001 C CNN "PurchasingLink"
	1    2110 6690
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 5DD90173
P 2630 6690
F 0 "C?" H 2745 6736 50  0000 L CNN
F 1 "C_2.2uF" H 2745 6645 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2668 6540 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2655 6790 50  0001 C CNN
F 4 "DK" H 2630 6690 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2630 6690 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3055 7190 60  0001 C CNN "PurchasingLink"
	1    2630 6690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD91FDB
P 880 7380
F 0 "#PWR?" H 880 7130 50  0001 C CNN
F 1 "GND" H 885 7207 50  0000 C CNN
F 2 "" H 880 7380 50  0001 C CNN
F 3 "" H 880 7380 50  0001 C CNN
	1    880  7380
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  7380 880  7160
Wire Wire Line
	880  6860 880  6430
Wire Wire Line
	1160 6430 880  6430
Connection ~ 880  6430
Wire Wire Line
	880  6430 880  6170
$Comp
L formula:LED_0805 D?
U 1 1 5DD963E7
P 1680 7180
F 0 "D?" V 1719 7063 50  0000 R CNN
F 1 "LED_0805" V 1628 7063 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1580 7180 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1680 7280 50  0001 C CNN
F 4 "DK" H 1680 7180 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1680 7180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2080 7680 60  0001 C CNN "PurchasingLink"
	1    1680 7180
	0    -1   -1   0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5DD9ED4D
P 1310 6430
F 0 "F?" V 1113 6430 50  0000 C CNN
F 1 "F_500mA_16V" V 1204 6430 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1240 6430 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1390 6430 50  0001 C CNN
F 4 "DK" H 1310 6430 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1310 6430 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1790 6830 60  0001 C CNN "PurchasingLink"
	1    1310 6430
	0    1    1    0   
$EndComp
Wire Wire Line
	1460 6430 1680 6430
Wire Wire Line
	1680 6540 1680 6430
Connection ~ 1680 6430
Wire Wire Line
	1680 6430 2110 6430
Wire Wire Line
	1680 7030 1680 6840
$Comp
L power:GND #PWR?
U 1 1 5DDA5C8E
P 1680 7550
F 0 "#PWR?" H 1680 7300 50  0001 C CNN
F 1 "GND" H 1685 7377 50  0000 C CNN
F 2 "" H 1680 7550 50  0001 C CNN
F 3 "" H 1680 7550 50  0001 C CNN
	1    1680 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 7550 1680 7330
Wire Wire Line
	2110 6540 2110 6430
Connection ~ 2110 6430
Wire Wire Line
	2110 6430 2630 6430
Wire Wire Line
	2630 6540 2630 6430
Connection ~ 2630 6430
Wire Wire Line
	2630 6430 3060 6430
$Comp
L power:GND #PWR?
U 1 1 5DDAA076
P 2110 7420
F 0 "#PWR?" H 2110 7170 50  0001 C CNN
F 1 "GND" H 2115 7247 50  0000 C CNN
F 2 "" H 2110 7420 50  0001 C CNN
F 3 "" H 2110 7420 50  0001 C CNN
	1    2110 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 6840 2110 7420
$Comp
L power:GND #PWR?
U 1 1 5DDAD79E
P 2630 7420
F 0 "#PWR?" H 2630 7170 50  0001 C CNN
F 1 "GND" H 2635 7247 50  0000 C CNN
F 2 "" H 2630 7420 50  0001 C CNN
F 3 "" H 2630 7420 50  0001 C CNN
	1    2630 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 6840 2630 7420
Wire Wire Line
	3220 6680 3060 6680
Wire Wire Line
	3060 6680 3060 6430
Connection ~ 3060 6430
Wire Wire Line
	3060 6430 3220 6430
Text Label 880  6170 0    50   ~ 0
12V
$Comp
L formula:C_22uF C?
U 1 1 5DDB96F4
P 4770 6680
F 0 "C?" H 4885 6726 50  0000 L CNN
F 1 "C_22uF" H 4885 6635 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4808 6530 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4795 6780 50  0001 C CNN
F 4 "DK" H 4770 6680 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4770 6680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5195 7180 60  0001 C CNN "PurchasingLink"
	1    4770 6680
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF C?
U 1 1 5DDBA3EC
P 5300 6680
F 0 "C?" H 5415 6726 50  0000 L CNN
F 1 "C_33uF" H 5415 6635 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 5350 6280 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5300 7330 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5350 6180 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5300 7030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5550 7180 60  0001 C CNN "PurchasingLink"
	1    5300 6680
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5DDBB247
P 5800 6680
F 0 "C?" H 5915 6726 50  0000 L CNN
F 1 "C_47uF" H 5915 6635 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5838 6530 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5825 6780 50  0001 C CNN
F 4 "DK" H 5800 6680 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5800 6680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6225 7180 60  0001 C CNN "PurchasingLink"
	1    5800 6680
	1    0    0    -1  
$EndComp
$Comp
L formula:R_0_2512 R?
U 1 1 5DDBF852
P 6110 6530
F 0 "R?" V 5903 6530 50  0000 C CNN
F 1 "R_0_2512" V 5994 6530 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6040 6530 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6190 6530 50  0001 C CNN
F 4 "DK" H 6110 6530 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6110 6530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6590 6930 60  0001 C CNN "PurchasingLink"
	1    6110 6530
	0    1    1    0   
$EndComp
$Comp
L formula:R_25K R?
U 1 1 5DDC052D
P 4110 7350
F 0 "R?" V 3903 7350 50  0000 C CNN
F 1 "R_25K" V 3994 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4160 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 4110 6950 50  0001 C CNN
F 4 "A124124CT-ND" H 3510 7350 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 4160 7850 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 4160 7750 60  0001 C CNN "PurchasingLink"
	1    4110 7350
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5DDC148E
P 4800 7350
F 0 "R?" V 4593 7350 50  0000 C CNN
F 1 "R_100K" V 4684 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4730 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4880 7350 50  0001 C CNN
F 4 "DK" H 4800 7350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4800 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5280 7750 60  0001 C CNN "PurchasingLink"
	1    4800 7350
	0    1    1    0   
$EndComp
$Comp
L formula:L_100uH L?
U 1 1 5DDBD311
P 4530 6530
F 0 "L?" H 4530 6755 50  0000 C CNN
F 1 "L_100uH" H 4530 6664 50  0000 C CNN
F 2 "formula:L_100uH" H 4430 6330 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4430 6380 50  0001 C CNN
F 4 "Digikey" H 4630 6330 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4530 6780 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4830 6730 50  0001 C CNN "Link"
	1    4530 6530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3970 6530 4430 6530
Wire Wire Line
	4430 6380 4430 6530
Connection ~ 4430 6530
Wire Wire Line
	4630 6530 4770 6530
Wire Wire Line
	4770 6530 5300 6530
Connection ~ 4770 6530
Wire Wire Line
	5300 6530 5800 6530
Connection ~ 5300 6530
Wire Wire Line
	5800 6530 5950 6530
Connection ~ 5800 6530
$Comp
L formula:C_0.1uF C?
U 1 1 5DDB8770
P 4220 6380
F 0 "C?" V 3968 6380 50  0000 C CNN
F 1 "C_0.1uF" V 4059 6380 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4258 6230 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4245 6480 50  0001 C CNN
F 4 "DK" H 4220 6380 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4220 6380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4645 6880 60  0001 C CNN "PurchasingLink"
	1    4220 6380
	0    1    1    0   
$EndComp
Wire Wire Line
	3970 6380 4070 6380
Wire Wire Line
	4370 6380 4430 6380
Wire Wire Line
	4260 7350 4410 7350
Wire Wire Line
	3970 6730 4410 6730
Wire Wire Line
	4410 6730 4410 7350
Connection ~ 4410 7350
Wire Wire Line
	4410 7350 4650 7350
$Comp
L power:GND #PWR?
U 1 1 5DDE930F
P 3760 7410
F 0 "#PWR?" H 3760 7160 50  0001 C CNN
F 1 "GND" H 3765 7237 50  0000 C CNN
F 2 "" H 3760 7410 50  0001 C CNN
F 3 "" H 3760 7410 50  0001 C CNN
	1    3760 7410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 7350 3760 7350
Wire Wire Line
	3760 7350 3760 7410
Wire Wire Line
	4950 7350 5950 7350
Wire Wire Line
	5950 7350 5950 6530
Connection ~ 5950 6530
Wire Wire Line
	5950 6530 5960 6530
$Comp
L power:GND #PWR?
U 1 1 5DDEE7A6
P 4770 6830
F 0 "#PWR?" H 4770 6580 50  0001 C CNN
F 1 "GND" H 4775 6657 50  0000 C CNN
F 2 "" H 4770 6830 50  0001 C CNN
F 3 "" H 4770 6830 50  0001 C CNN
	1    4770 6830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF0259
P 5300 6830
F 0 "#PWR?" H 5300 6580 50  0001 C CNN
F 1 "GND" H 5305 6657 50  0000 C CNN
F 2 "" H 5300 6830 50  0001 C CNN
F 3 "" H 5300 6830 50  0001 C CNN
	1    5300 6830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF1E01
P 5800 6830
F 0 "#PWR?" H 5800 6580 50  0001 C CNN
F 1 "GND" H 5805 6657 50  0000 C CNN
F 2 "" H 5800 6830 50  0001 C CNN
F 3 "" H 5800 6830 50  0001 C CNN
	1    5800 6830
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5DDF3E06
P 6440 6690
F 0 "R?" H 6510 6736 50  0000 L CNN
F 1 "R_200" H 6510 6645 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6370 6690 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6520 6690 50  0001 C CNN
F 4 "DK" H 6440 6690 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6440 6690 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6920 7090 60  0001 C CNN "PurchasingLink"
	1    6440 6690
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 6530 6440 6530
Wire Wire Line
	6440 6530 6440 6540
Text Label 6440 6530 0    50   ~ 0
5V
$Comp
L power:VCC #PWR?
U 1 1 5DDF70BD
P 6440 6380
F 0 "#PWR?" H 6440 6230 50  0001 C CNN
F 1 "VCC" H 6457 6553 50  0000 C CNN
F 2 "" H 6440 6380 50  0001 C CNN
F 3 "" H 6440 6380 50  0001 C CNN
	1    6440 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 6380 6440 6530
$Comp
L formula:LED_0805 D?
U 1 1 5DDF979B
P 6440 7080
F 0 "D?" V 6479 6963 50  0000 R CNN
F 1 "LED_0805" V 6388 6963 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6340 7080 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6440 7180 50  0001 C CNN
F 4 "DK" H 6440 7080 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6440 7080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6840 7580 60  0001 C CNN "PurchasingLink"
	1    6440 7080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6440 6840 6440 6930
$Comp
L power:GND #PWR?
U 1 1 5DDFCEE0
P 6440 7330
F 0 "#PWR?" H 6440 7080 50  0001 C CNN
F 1 "GND" H 6445 7157 50  0000 C CNN
F 2 "" H 6440 7330 50  0001 C CNN
F 3 "" H 6440 7330 50  0001 C CNN
	1    6440 7330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 7230 6440 7330
Connection ~ 6440 6530
$Comp
L formula:LM3480 U?
U 1 1 5DE1A162
P 1780 5120
F 0 "U?" H 1780 5362 50  0000 C CNN
F 1 "LM3480" H 1780 5271 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-3-Lead_TabPin2" H 1730 5320 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1880 4870 50  0001 C CNN
F 4 "DK" H 1830 5445 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 1930 5545 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1730 5345 60  0001 C CNN "PurchasingLink"
	1    1780 5120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE1B961
P 1230 5040
F 0 "#PWR?" H 1230 4890 50  0001 C CNN
F 1 "VCC" H 1247 5213 50  0000 C CNN
F 2 "" H 1230 5040 50  0001 C CNN
F 3 "" H 1230 5040 50  0001 C CNN
	1    1230 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 5040 1230 5120
$Comp
L power:GND #PWR?
U 1 1 5DE2045B
P 1780 5680
F 0 "#PWR?" H 1780 5430 50  0001 C CNN
F 1 "GND" H 1785 5507 50  0000 C CNN
F 2 "" H 1780 5680 50  0001 C CNN
F 3 "" H 1780 5680 50  0001 C CNN
	1    1780 5680
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE2A2CB
P 1350 5360
F 0 "C?" H 1465 5406 50  0000 L CNN
F 1 "C_0.1uF" H 1465 5315 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1388 5210 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1375 5460 50  0001 C CNN
F 4 "DK" H 1350 5360 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1350 5360 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1775 5860 60  0001 C CNN "PurchasingLink"
	1    1350 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 5420 1780 5590
Wire Wire Line
	1350 5210 1350 5120
Connection ~ 1350 5120
Wire Wire Line
	1350 5120 1480 5120
Wire Wire Line
	1350 5510 1350 5590
Wire Wire Line
	1350 5590 1780 5590
Connection ~ 1780 5590
Wire Wire Line
	1780 5590 1780 5680
$Comp
L formula:C_0.1uF C?
U 1 1 5DE37D3E
P 2190 5370
F 0 "C?" H 2305 5416 50  0000 L CNN
F 1 "C_0.1uF" H 2305 5325 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2228 5220 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2215 5470 50  0001 C CNN
F 4 "DK" H 2190 5370 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2190 5370 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2615 5870 60  0001 C CNN "PurchasingLink"
	1    2190 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 5120 2190 5120
Wire Wire Line
	2190 5220 2190 5120
Connection ~ 2190 5120
Wire Wire Line
	2190 5120 2360 5120
Wire Wire Line
	2190 5520 2190 5590
Wire Wire Line
	2190 5590 1780 5590
Wire Wire Line
	1230 5120 1350 5120
Text Label 2360 5120 0    50   ~ 0
3.3V
Text Label 7210 4920 0    50   ~ 0
3.3V
$Comp
L formula:ATMEGA16M1 U?
U 1 1 5DE72712
P 2360 2850
F 0 "U?" H 2360 4817 50  0000 C CNN
F 1 "ATMEGA16M1" H 2360 4726 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2360 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1410 4680 50  0001 C CNN
F 4 "DK" H 2360 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2360 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1810 5080 60  0001 C CNN "PurchasingLink"
	1    2360 2850
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
Text Notes 10060 3090 0    89   ~ 0
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
P 5580 3200
F 0 "U?" H 5630 3275 50  0000 C CNN
F 1 "TXB0104" H 5630 3184 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5480 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5580 3200 50  0001 C CNN
F 4 "DK" H 5680 3300 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 5780 3400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5880 3500 50  0001 C CNN "PurchasingLink"
	1    5580 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 3350 6170 3350
Text Label 6170 2970 0    50   ~ 0
3.3V
$Comp
L formula:C_0.1uF C?
U 1 1 5DEC73F3
P 6610 3410
F 0 "C?" H 6725 3456 50  0000 L CNN
F 1 "C_0.1uF" H 6725 3365 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6648 3260 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6635 3510 50  0001 C CNN
F 4 "DK" H 6610 3410 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6610 3410 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7035 3910 60  0001 C CNN "PurchasingLink"
	1    6610 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 3350 6170 3150
Wire Wire Line
	6610 3260 6610 3150
Connection ~ 6170 3150
Wire Wire Line
	6170 3150 6170 2970
$Comp
L power:GND #PWR?
U 1 1 5DED1869
P 6610 3660
F 0 "#PWR?" H 6610 3410 50  0001 C CNN
F 1 "GND" H 6615 3487 50  0000 C CNN
F 2 "" H 6610 3660 50  0001 C CNN
F 3 "" H 6610 3660 50  0001 C CNN
	1    6610 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 3560 6610 3660
Text Label 6080 3450 0    50   ~ 0
SCK
Wire Wire Line
	6170 3150 6610 3150
Text Label 6080 3550 0    50   ~ 0
MISO
Text Label 6080 3650 0    50   ~ 0
MOSI
Text Label 6080 3750 0    50   ~ 0
CS
$Comp
L power:VCC #PWR?
U 1 1 5DEEB501
P 4970 3060
F 0 "#PWR?" H 4970 2910 50  0001 C CNN
F 1 "VCC" H 4987 3233 50  0000 C CNN
F 2 "" H 4970 3060 50  0001 C CNN
F 3 "" H 4970 3060 50  0001 C CNN
	1    4970 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 3060 4970 3270
Text Label 5180 3450 2    50   ~ 0
SCK5V
Text Label 5180 3550 2    50   ~ 0
MISO5V
Text Label 5180 3750 2    50   ~ 0
CS5V
Text Label 5180 3650 2    50   ~ 0
MOSI5V
Wire Wire Line
	4970 3350 5180 3350
$Comp
L formula:C_0.1uF C?
U 1 1 5DF2A630
P 4810 3980
F 0 "C?" H 4925 4026 50  0000 L CNN
F 1 "C_0.1uF" H 4925 3935 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4848 3830 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4835 4080 50  0001 C CNN
F 4 "DK" H 4810 3980 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4810 3980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5235 4480 60  0001 C CNN "PurchasingLink"
	1    4810 3980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF2A636
P 4810 4230
F 0 "#PWR?" H 4810 3980 50  0001 C CNN
F 1 "GND" H 4815 4057 50  0000 C CNN
F 2 "" H 4810 4230 50  0001 C CNN
F 3 "" H 4810 4230 50  0001 C CNN
	1    4810 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 4130 4810 4230
Wire Wire Line
	4810 3270 4970 3270
Connection ~ 4970 3270
Wire Wire Line
	4970 3270 4970 3350
Wire Wire Line
	4810 3270 4810 3830
$Comp
L power:GND #PWR?
U 1 1 5DF3A1B8
P 5180 3950
F 0 "#PWR?" H 5180 3700 50  0001 C CNN
F 1 "GND" H 5185 3777 50  0000 C CNN
F 2 "" H 5180 3950 50  0001 C CNN
F 3 "" H 5180 3950 50  0001 C CNN
	1    5180 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF51B87
P 4160 4660
F 0 "#PWR?" H 4160 4410 50  0001 C CNN
F 1 "GND" H 4165 4487 50  0000 C CNN
F 2 "" H 4160 4660 50  0001 C CNN
F 3 "" H 4160 4660 50  0001 C CNN
	1    4160 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF51B8D
P 3760 4660
F 0 "#PWR?" H 3760 4410 50  0001 C CNN
F 1 "GND" H 3765 4487 50  0000 C CNN
F 2 "" H 3760 4660 50  0001 C CNN
F 3 "" H 3760 4660 50  0001 C CNN
	1    3760 4660
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DF51B96
P 4160 4510
F 0 "C?" H 4180 4590 50  0000 L CNN
F 1 "C_30pF" H 4190 4410 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4198 4360 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4185 4610 50  0001 C CNN
F 4 "DK" H 4160 4510 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4160 4510 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4585 5010 60  0001 C CNN "PurchasingLink"
	1    4160 4510
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5DF51B9F
P 3760 4510
F 0 "C?" H 3650 4590 50  0000 L CNN
F 1 "C_30pF" H 3490 4430 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3798 4360 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3785 4610 50  0001 C CNN
F 4 "DK" H 3760 4510 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3760 4510 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4185 5010 60  0001 C CNN "PurchasingLink"
	1    3760 4510
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5DF58A0A
P 3980 4270
F 0 "Y?" H 4124 4316 50  0000 L CNN
F 1 "Crystal_SMD" H 4124 4225 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3930 4345 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4030 4445 50  0001 C CNN
F 4 "DK" H 3980 4270 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 3980 4270 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4430 4845 60  0001 C CNN "PurchasingLink"
	1    3980 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 4050 3760 4270
Wire Wire Line
	4160 3950 4160 4270
Wire Wire Line
	3880 4270 3760 4270
Connection ~ 3760 4270
Wire Wire Line
	3760 4270 3760 4360
Wire Wire Line
	4080 4270 4160 4270
Connection ~ 4160 4270
Wire Wire Line
	4160 4270 4160 4360
$Comp
L power:GND #PWR?
U 1 1 5DF66E3C
P 3980 4420
F 0 "#PWR?" H 3980 4170 50  0001 C CNN
F 1 "GND" H 3985 4247 50  0000 C CNN
F 2 "" H 3980 4420 50  0001 C CNN
F 3 "" H 3980 4420 50  0001 C CNN
	1    3980 4420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF6A9A0
P 4310 3790
F 0 "#PWR?" H 4310 3540 50  0001 C CNN
F 1 "GND" H 4315 3617 50  0000 C CNN
F 2 "" H 4310 3790 50  0001 C CNN
F 3 "" H 4310 3790 50  0001 C CNN
	1    4310 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 3740 4310 3790
$Comp
L power:VCC #PWR?
U 1 1 5DE454DC
P 6380 3980
F 0 "#PWR?" H 6380 3830 50  0001 C CNN
F 1 "VCC" H 6397 4153 50  0000 C CNN
F 2 "" H 6380 3980 50  0001 C CNN
F 3 "" H 6380 3980 50  0001 C CNN
	1    6380 3980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 3950 6080 4090
Wire Wire Line
	6080 4090 6380 4090
$Comp
L formula:R_10K R?
U 1 1 5DE4D458
P 6380 4340
F 0 "R?" V 6300 4340 50  0000 C CNN
F 1 "R_10K" V 6430 4590 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6310 4340 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6460 4340 50  0001 C CNN
F 4 "DK" H 6380 4340 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6380 4340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6860 4740 60  0001 C CNN "PurchasingLink"
	1    6380 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE56418
P 6380 4590
F 0 "#PWR?" H 6380 4340 50  0001 C CNN
F 1 "GND" H 6385 4417 50  0000 C CNN
F 2 "" H 6380 4590 50  0001 C CNN
F 3 "" H 6380 4590 50  0001 C CNN
	1    6380 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 4490 6380 4590
Text Label 3460 3150 0    50   ~ 0
MISO
Text Label 3460 3250 0    50   ~ 0
MOSI
Text Label 3460 3350 0    50   ~ 0
SCK
Text Label 3460 2150 0    50   ~ 0
CS5V
Text Label 3460 2250 0    50   ~ 0
CAN_TX
Text Label 3460 2350 0    50   ~ 0
CAN_RX
Wire Wire Line
	1260 1450 820  1450
Wire Wire Line
	820  1150 820  1450
Wire Wire Line
	1260 1150 820  1150
$Comp
L power:GND #PWR?
U 1 1 5DE74CAC
P 820 4150
F 0 "#PWR?" H 820 3900 50  0001 C CNN
F 1 "GND" H 825 3977 50  0000 C CNN
F 2 "" H 820 4150 50  0001 C CNN
F 3 "" H 820 4150 50  0001 C CNN
	1    820  4150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5DE74CB7
P 820 2470
F 0 "C?" V 870 2330 50  0000 L CNN
F 1 "C_0.1uF" V 680 2310 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 858 2320 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 845 2570 50  0001 C CNN
F 4 "DK" H 820 2470 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 820 2470 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1245 2970 60  0001 C CNN "PurchasingLink"
	1    820  2470
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE81C8B
P 820 1070
F 0 "#PWR?" H 820 920 50  0001 C CNN
F 1 "VCC" H 837 1243 50  0000 C CNN
F 2 "" H 820 1070 50  0001 C CNN
F 3 "" H 820 1070 50  0001 C CNN
	1    820  1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	820  1070 820  1150
Wire Wire Line
	820  2320 820  1450
Connection ~ 820  1450
Wire Wire Line
	820  2620 820  4050
Wire Wire Line
	1260 4050 820  4050
Connection ~ 820  4050
Wire Wire Line
	820  4050 820  4150
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
Wire Wire Line
	3460 4050 3760 4050
Wire Wire Line
	4160 3950 3460 3950
Text Notes 1980 780  0    89   ~ 0
ATMEGA16M1
Text Notes 5160 2830 0    89   ~ 0
LEVEL SHIFTER
Text Notes 4970 780  0    89   ~ 0
CAN TRANCEIVER
Text Notes 1160 4720 0    89   ~ 0
5V TO 3.3V REGULATOR
Text Notes 2860 6030 0    89   ~ 0
BUCK CONVERTER (12V TO 5V)
$Comp
L formula:CONN_02X03 J?
U 1 1 5DECDF41
P 9910 5990
F 0 "J?" H 9910 6200 50  0000 C CNN
F 1 "CONN_02X03" H 9800 5790 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 9910 4790 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 9910 4790 50  0001 C CNN
F 4 "DK" H 9910 5990 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 9910 5990 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10310 6590 60  0001 C CNN "PurchasingLink"
	1    9910 5990
	1    0    0    -1  
$EndComp
Text Label 9660 5890 2    50   ~ 0
MISO
Text Label 9660 5990 2    50   ~ 0
SCK
Text Label 9660 6090 2    50   ~ 0
RESET
Text Label 10160 5990 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5DECDF4B
P 10160 6090
F 0 "#PWR?" H 10160 5840 50  0001 C CNN
F 1 "GND" H 10165 5917 50  0000 C CNN
F 2 "" H 10160 6090 50  0001 C CNN
F 3 "" H 10160 6090 50  0001 C CNN
	1    10160 6090
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DECDF51
P 10160 5890
F 0 "#PWR?" H 10160 5740 50  0001 C CNN
F 1 "VCC" H 10177 6063 50  0000 C CNN
F 2 "" H 10160 5890 50  0001 C CNN
F 3 "" H 10160 5890 50  0001 C CNN
	1    10160 5890
	1    0    0    -1  
$EndComp
Text Notes 8870 5620 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Text Label 3460 1150 0    50   ~ 0
MISO5V
Text Label 3460 1250 0    50   ~ 0
MOSI5V
Text Label 3460 1850 0    50   ~ 0
SCK5V
Wire Wire Line
	6380 3980 6380 4090
Connection ~ 6380 4090
Wire Wire Line
	6380 4090 6380 4190
Text Notes 3410 5100 0    89   ~ 0
16 MHz CRYSTAL\n
Connection ~ 820  1150
Wire Wire Line
	3980 3740 4310 3740
Wire Wire Line
	3980 3740 3980 4120
$EndSCHEMATC