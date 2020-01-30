EESchema Schematic File Version 4
LIBS:debugger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Debugging Board"
Date "2019-08-22"
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
P 9270 6180
F 0 "#PWR0108" H 9270 5930 50  0001 C CNN
F 1 "GND" H 9275 6007 50  0000 C CNN
F 2 "" H 9270 6180 50  0001 C CNN
F 3 "" H 9270 6180 50  0001 C CNN
	1    9270 6180
	1    0    0    -1  
$EndComp
Text Label 8470 6360 0    50   ~ 0
12V
Text Notes 6950 7300 0    50   ~ 0
2
Text Notes 8420 5800 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 8470 6180
F 0 "#FLG01" H 8470 6255 50  0001 C CNN
F 1 "PWR_FLAG" H 8470 6354 50  0000 C CNN
F 2 "" H 8470 6180 50  0001 C CNN
F 3 "~" H 8470 6180 50  0001 C CNN
	1    8470 6180
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 8870 6180
F 0 "#FLG02" H 8870 6255 50  0001 C CNN
F 1 "PWR_FLAG" H 8870 6354 50  0000 C CNN
F 2 "" H 8870 6180 50  0001 C CNN
F 3 "~" H 8870 6180 50  0001 C CNN
	1    8870 6180
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 9270 6180
F 0 "#FLG03" H 9270 6255 50  0001 C CNN
F 1 "PWR_FLAG" H 9270 6354 50  0000 C CNN
F 2 "" H 9270 6180 50  0001 C CNN
F 3 "~" H 9270 6180 50  0001 C CNN
	1    9270 6180
	1    0    0    -1  
$EndComp
Wire Wire Line
	8470 6180 8470 6360
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 8870 6180
F 0 "#PWR016" H 8870 6030 50  0001 C CNN
F 1 "VCC" H 8888 6353 50  0000 C CNN
F 2 "" H 8870 6180 50  0001 C CNN
F 3 "" H 8870 6180 50  0001 C CNN
	1    8870 6180
	-1   0    0    1   
$EndComp
Text Label 8130 6360 0    50   ~ 0
5V
Wire Wire Line
	8130 6180 8130 6360
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 8130 6180
F 0 "#PWR015" H 8130 6030 50  0001 C CNN
F 1 "VCC" H 8147 6353 50  0000 C CNN
F 2 "" H 8130 6180 50  0001 C CNN
F 3 "" H 8130 6180 50  0001 C CNN
	1    8130 6180
	1    0    0    -1  
$EndComp
Text Label 9640 6040 2    50   ~ 0
GND
$Comp
L formula:RJ45_VT U?
U 1 1 5DAACD6B
P 7340 3770
F 0 "U?" H 7525 4633 60  0000 C CNN
F 1 "RJ45_VT" H 7525 4527 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7240 3080 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 7340 3180 60  0001 C CNN
F 4 "DK" H 7525 4421 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 7540 3380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 7740 3580 60  0001 C CNN "PurchasingLink"
	1    7340 3770
	1    0    0    -1  
$EndComp
Text Notes 6910 2770 0    100  ~ 0
RJ45 ENCLOSURE
Text Notes 760  4940 0    100  ~ 0
USB B HEADER
Text Label 8190 3340 0    50   ~ 0
MISO(TX)
Text Label 8190 3440 0    50   ~ 0
MOSI(RX)
Text Label 8190 3640 0    50   ~ 0
GND
Text Label 6860 3340 2    50   ~ 0
CANL
Text Label 6860 3440 2    50   ~ 0
CANH
Text Label 6860 3540 2    50   ~ 0
RESET
Text Label 6860 3640 2    50   ~ 0
SCK
Text Label 8190 3540 0    50   ~ 0
VCC
Text Label 1260 5940 0    50   ~ 0
GND
Wire Wire Line
	1560 5540 2140 5540
Wire Wire Line
	2820 5650 3250 5660
Wire Wire Line
	3250 5660 3250 5310
Wire Wire Line
	3250 5310 4080 5310
Text Label 4680 4410 1    50   ~ 0
USBVCC
Wire Wire Line
	1560 5640 1780 5640
Wire Wire Line
	1780 5640 1780 5970
Wire Wire Line
	3470 5970 3470 5410
Wire Wire Line
	3470 5410 4080 5410
Wire Wire Line
	1260 5940 1260 7270
Wire Wire Line
	1260 7270 1990 7270
Wire Wire Line
	4680 7270 4680 7210
Text Label 4080 4710 2    50   ~ 0
RESET
Wire Wire Line
	1560 5340 2030 5340
$Comp
L formula:R_2.2K R?
U 1 1 5DB8774A
P 2670 5650
F 0 "R?" V 2463 5650 50  0000 C CNN
F 1 "R_2.2K" V 2554 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2600 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2750 5650 50  0001 C CNN
F 4 "DK" H 2670 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 2670 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 3150 6050 60  0001 C CNN "PurchasingLink"
	1    2670 5650
	0    1    1    0   
$EndComp
$Comp
L formula:F_1.1A_12V F?
U 1 1 5DB88C2F
P 2180 5340
F 0 "F?" V 1983 5340 50  0000 C CNN
F 1 "F_1.1A_12V" V 2074 5340 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 2110 5340 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_lorho_datasheet.pdf.pdf" V 2260 5340 50  0001 C CNN
F 4 "DK" H 2180 5340 60  0001 C CNN "MFN"
F 5 "F5764CT-ND" H 2180 5340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=F5764CT-ND" V 2660 5740 60  0001 C CNN "PurchasingLink"
	1    2180 5340
	0    1    1    0   
$EndComp
$Comp
L formula:R_2.2K R?
U 1 1 5DB8A109
P 2850 5970
F 0 "R?" V 2643 5970 50  0000 C CNN
F 1 "R_2.2K" V 2734 5970 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2780 5970 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2930 5970 50  0001 C CNN
F 4 "DK" H 2850 5970 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 2850 5970 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 3330 6370 60  0001 C CNN "PurchasingLink"
	1    2850 5970
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DBA90FC
P 6010 1840
F 0 "R?" V 5803 1840 50  0000 C CNN
F 1 "R_100" V 5894 1840 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5210 1990 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5710 2340 50  0001 C CNN
F 4 "DK" H 6010 1840 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5360 2090 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6490 2240 60  0001 C CNN "PurchasingLink"
	1    6010 1840
	0    1    1    0   
$EndComp
Wire Wire Line
	5740 1840 5860 1840
$Comp
L formula:R_100 R?
U 1 1 5DBAA448
P 6010 1940
F 0 "R?" V 5803 1940 50  0000 C CNN
F 1 "R_100" V 5894 1940 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5210 2090 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5710 2440 50  0001 C CNN
F 4 "DK" H 6010 1940 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5360 2190 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6490 2340 60  0001 C CNN "PurchasingLink"
	1    6010 1940
	0    1    1    0   
$EndComp
Wire Wire Line
	5740 1940 5860 1940
Text Label 6160 1940 0    50   ~ 0
RX
Text Label 6160 1840 0    50   ~ 0
TX
Text Label 4140 2140 2    50   ~ 0
D+
Text Label 4140 2240 2    50   ~ 0
D-
Text Label 5480 5810 0    50   ~ 0
MOSI
Text Label 5480 5710 0    50   ~ 0
MISO
Text Label 5480 5610 0    50   ~ 0
SCK
Text Label 4780 7210 0    50   ~ 0
GND
$Comp
L Device:Varistor RV?
U 1 1 5DBBC076
P 1990 6280
F 0 "RV?" H 2093 6326 50  0000 L CNN
F 1 "Varistor" H 2093 6235 50  0000 L CNN
F 2 "" V 1920 6280 50  0001 C CNN
F 3 "~" H 1990 6280 50  0001 C CNN
	1    1990 6280
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5DBBC774
P 2500 6280
F 0 "RV?" H 2603 6326 50  0000 L CNN
F 1 "Varistor" H 2603 6235 50  0000 L CNN
F 2 "" V 2430 6280 50  0001 C CNN
F 3 "~" H 2500 6280 50  0001 C CNN
	1    2500 6280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 5540 2140 5650
Wire Wire Line
	3000 5970 3470 5970
Wire Wire Line
	1780 5970 1990 5970
Wire Wire Line
	2500 6130 2500 5650
Wire Wire Line
	2140 5650 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2520 5650
Wire Wire Line
	1990 6130 1990 5970
Connection ~ 1990 5970
Wire Wire Line
	1990 5970 2700 5970
$Comp
L formula:L_4.7uH L?
U 1 1 5DBC27AE
P 1990 6790
F 0 "L?" H 2038 6836 50  0000 L CNN
F 1 "L_4.7uH" H 2038 6745 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 1920 6730 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 2020 6830 50  0001 C CNN
F 4 "DK" H 1990 6790 60  0001 C CNN "MFN"
F 5 "445-6583-1-ND" H 1990 6790 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 2420 7230 60  0001 C CNN "PurchasingLink"
	1    1990 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 6430 1990 6570
Wire Wire Line
	2500 6430 2500 6570
Wire Wire Line
	2500 6570 1990 6570
Connection ~ 1990 6570
Wire Wire Line
	1990 6570 1990 6690
Wire Wire Line
	1990 6890 1990 7270
Connection ~ 1990 7270
$Comp
L formula:C_1uF C?
U 1 1 5DBC506E
P 3110 6730
F 0 "C?" H 3225 6776 50  0000 L CNN
F 1 "C_1uF" H 3225 6685 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3148 6580 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 3135 6830 50  0001 C CNN
F 4 "DK" H 3110 6730 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 3110 6730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 3535 7230 60  0001 C CNN "PurchasingLink"
	1    3110 6730
	1    0    0    -1  
$EndComp
Wire Wire Line
	3110 6880 3110 7270
Connection ~ 3110 7270
Wire Wire Line
	3110 7270 4680 7270
Wire Wire Line
	1990 7270 2840 7270
$Comp
L formula:C_100nF C?
U 1 1 5DBD20F7
P 2840 6790
F 0 "C?" H 2955 6836 50  0000 L CNN
F 1 "C_100nF" H 2955 6745 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2878 6640 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 2865 6890 50  0001 C CNN
F 4 "DK" H 2840 6790 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 2840 6790 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 3265 7290 60  0001 C CNN "PurchasingLink"
	1    2840 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 6940 2840 7270
Connection ~ 2840 7270
Wire Wire Line
	2840 7270 3110 7270
Wire Wire Line
	4080 5610 4080 6580
Wire Wire Line
	4080 6580 3110 6580
Wire Wire Line
	4780 4410 4880 4410
Wire Wire Line
	9640 6040 9640 6180
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 9640 6180
F 0 "#PWR017" H 9640 5930 50  0001 C CNN
F 1 "GND" H 9645 6007 50  0000 C CNN
F 2 "" H 9640 6180 50  0001 C CNN
F 3 "" H 9640 6180 50  0001 C CNN
	1    9640 6180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBDB8B8
P 5630 7420
F 0 "#PWR?" H 5630 7170 50  0001 C CNN
F 1 "GND" H 5635 7247 50  0000 C CNN
F 2 "" H 5630 7420 50  0001 C CNN
F 3 "" H 5630 7420 50  0001 C CNN
	1    5630 7420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 7420 4780 7420
Wire Wire Line
	4780 7420 4780 7210
Text Label 4780 4410 0    50   ~ 0
5V
Wire Wire Line
	4780 4230 4780 4410
$Comp
L power:VCC #PWR?
U 1 1 5DBDD69C
P 4780 4230
F 0 "#PWR?" H 4780 4080 50  0001 C CNN
F 1 "VCC" H 4797 4403 50  0000 C CNN
F 2 "" H 4780 4230 50  0001 C CNN
F 3 "" H 4780 4230 50  0001 C CNN
	1    4780 4230
	1    0    0    -1  
$EndComp
Text Label 2840 6650 0    50   ~ 0
5V
Wire Wire Line
	2840 6470 2840 6640
$Comp
L power:VCC #PWR?
U 1 1 5DBDEF53
P 2840 6470
F 0 "#PWR?" H 2840 6320 50  0001 C CNN
F 1 "VCC" H 2857 6643 50  0000 C CNN
F 2 "" H 2840 6470 50  0001 C CNN
F 3 "" H 2840 6470 50  0001 C CNN
	1    2840 6470
	1    0    0    -1  
$EndComp
Text Label 5040 1540 0    50   ~ 0
5V
$Comp
L power:VCC #PWR?
U 1 1 5DBE2390
P 2620 5000
F 0 "#PWR?" H 2620 4850 50  0001 C CNN
F 1 "VCC" H 2637 5173 50  0000 C CNN
F 2 "" H 2620 5000 50  0001 C CNN
F 3 "" H 2620 5000 50  0001 C CNN
	1    2620 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 6570 1160 6570
Wire Wire Line
	1160 6570 1160 5940
Text Label 5480 5010 0    50   ~ 0
MISO1
Text Label 5480 4910 0    50   ~ 0
MOSI1
Text Label 5480 4810 0    50   ~ 0
SCK1
$Comp
L formula:RJ45_VT U?
U 1 1 5DC085D2
P 7420 1830
F 0 "U?" H 7605 2693 60  0000 C CNN
F 1 "RJ45_VT" H 7605 2587 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7320 1140 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 7420 1240 60  0001 C CNN
F 4 "DK" H 7605 2481 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 7620 1440 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 7820 1640 60  0001 C CNN "PurchasingLink"
	1    7420 1830
	1    0    0    -1  
$EndComp
Text Notes 6870 830  0    100  ~ 0
RJ45 CAN TO USB
Text Label 8270 1700 0    50   ~ 0
GND
Text Label 6940 1400 2    50   ~ 0
CANL
Text Label 6940 1500 2    50   ~ 0
CANH
Text Label 8270 1600 0    50   ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5DC0FAE3
P 5140 3680
F 0 "#PWR?" H 5140 3430 50  0001 C CNN
F 1 "GND" H 5145 3507 50  0000 C CNN
F 2 "" H 5140 3680 50  0001 C CNN
F 3 "" H 5140 3680 50  0001 C CNN
	1    5140 3680
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J?
U 1 1 5DB7A74E
P 7530 5110
F 0 "J?" H 7530 5425 50  0000 C CNN
F 1 "CONN_02X03" H 7530 5334 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7530 3910 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7530 3910 50  0001 C CNN
F 4 "DK" H 7530 5110 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 7530 5110 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7930 5710 60  0001 C CNN "PurchasingLink"
	1    7530 5110
	1    0    0    -1  
$EndComp
Text Notes 6710 4640 0    89   ~ 0
8U2 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 7780 5010
F 0 "#PWR07" H 7780 4860 50  0001 C CNN
F 1 "VCC" H 7797 5183 50  0000 C CNN
F 2 "" H 7780 5010 50  0001 C CNN
F 3 "" H 7780 5010 50  0001 C CNN
	1    7780 5010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 7780 5210
F 0 "#PWR09" H 7780 4960 50  0001 C CNN
F 1 "GND" H 7785 5037 50  0000 C CNN
F 2 "" H 7780 5210 50  0001 C CNN
F 3 "" H 7780 5210 50  0001 C CNN
	1    7780 5210
	1    0    0    -1  
$EndComp
Text Label 7780 5110 0    50   ~ 0
MOSI1
Text Label 7280 5210 2    50   ~ 0
RESET
Text Label 7280 5110 2    50   ~ 0
SCK1
Text Label 7280 5010 2    50   ~ 0
MISO1
Wire Wire Line
	2330 5340 2620 5340
Wire Wire Line
	2620 5000 2620 5340
$Comp
L formula:FT232RL U?
U 1 1 5DC63A08
P 4940 2540
F 0 "U?" H 4940 3721 50  0000 C CNN
F 1 "FT232RL" H 4940 3630 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4940 2540 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4940 2540 50  0001 C CNN
	1    4940 2540
	1    0    0    -1  
$EndComp
$Comp
L formula:ATmega8U2-MU U?
U 1 1 5DC575B8
P 4780 5810
F 0 "U?" H 4780 4321 50  0000 C CNN
F 1 "ATmega8U2-MU" H 4780 4230 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4780 5810 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4780 5810 50  0001 C CNN
	1    4780 5810
	1    0    0    -1  
$EndComp
Connection ~ 4780 4410
$Comp
L formula:USB_B J?
U 1 1 5DC669BF
P 1260 5540
F 0 "J?" H 1317 6007 50  0000 C CNN
F 1 "USB_B" H 1317 5916 50  0000 C CNN
F 2 "" H 1410 5490 50  0001 C CNN
F 3 " ~" H 1410 5490 50  0001 C CNN
	1    1260 5540
	1    0    0    -1  
$EndComp
Connection ~ 2840 6640
Wire Wire Line
	2840 6640 2840 6650
$Comp
L power:VCC #PWR?
U 1 1 5DBE0B68
P 5040 1360
F 0 "#PWR?" H 5040 1210 50  0001 C CNN
F 1 "VCC" H 5057 1533 50  0000 C CNN
F 2 "" H 5040 1360 50  0001 C CNN
F 3 "" H 5040 1360 50  0001 C CNN
	1    5040 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 1540 4840 1450
Wire Wire Line
	4840 1450 5040 1450
Wire Wire Line
	5040 1360 5040 1450
Wire Wire Line
	5040 1450 5040 1540
Text Label 5740 2840 0    50   ~ 0
SCK
Wire Wire Line
	4740 3540 4740 3680
Wire Wire Line
	4740 3680 4940 3680
Wire Wire Line
	5140 3540 5140 3680
Connection ~ 5140 3680
Wire Wire Line
	5040 3540 5040 3680
Connection ~ 5040 3680
Wire Wire Line
	5040 3680 5140 3680
Wire Wire Line
	4940 3540 4940 3680
Connection ~ 4940 3680
Wire Wire Line
	4940 3680 5040 3680
Connection ~ 5040 1450
$EndSCHEMATC
