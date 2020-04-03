EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C00B3D7
P 6420 7790
F 0 "#FLG01" H 6420 7865 50  0001 C CNN
F 1 "PWR_FLAG" H 6420 7940 50  0000 C CNN
F 2 "" H 6420 7790 50  0001 C CNN
F 3 "~" H 6420 7790 50  0001 C CNN
	1    6420 7790
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59E0A773
P 6800 7790
F 0 "#FLG02" H 6800 7865 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 7940 50  0000 C CNN
F 2 "" H 6800 7790 50  0001 C CNN
F 3 "~" H 6800 7790 50  0001 C CNN
	1    6800 7790
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C031BDC
P 7200 7790
F 0 "#FLG03" H 7200 7865 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 7940 50  0000 C CNN
F 2 "" H 7200 7790 50  0001 C CNN
F 3 "~" H 7200 7790 50  0001 C CNN
	1    7200 7790
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 59E0A7D7
P 6420 7810
F 0 "#PWR032" H 6420 7660 50  0001 C CNN
F 1 "+12V" H 6420 7950 50  0000 C CNN
F 2 "" H 6420 7810 50  0001 C CNN
F 3 "" H 6420 7810 50  0001 C CNN
	1    6420 7810
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59E0A859
P 7200 7820
F 0 "#PWR042" H 7200 7570 50  0001 C CNN
F 1 "GND" H 7200 7670 50  0000 C CNN
F 2 "" H 7200 7820 50  0001 C CNN
F 3 "" H 7200 7820 50  0001 C CNN
	1    7200 7820
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 5C00B3CC
P 3790 2010
F 0 "C9" V 3740 1860 50  0000 L CNN
F 1 "C_0.1uF" V 3840 1660 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3828 1860 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3815 2110 50  0001 C CNN
F 4 "478-3352-1-ND" H 3790 2010 60  0001 C CNN "MPN"
F 5 "DK" H 3790 2010 60  0001 C CNN "MFN"
F 6 "Value" H 3790 2010 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4215 2510 60  0001 C CNN "PurchasingLink"
	1    3790 2010
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59E080E5
P 3140 2660
F 0 "#PWR024" H 3140 2410 50  0001 C CNN
F 1 "GND" H 3140 2510 50  0000 C CNN
F 2 "" H 3140 2660 50  0001 C CNN
F 3 "" H 3140 2660 50  0001 C CNN
	1    3140 2660
	1    0    0    -1  
$EndComp
NoConn ~ 4140 2460
$Comp
L power:GND #PWR030
U 1 1 59E082CD
P 3640 2860
F 0 "#PWR030" H 3640 2610 50  0001 C CNN
F 1 "GND" H 3640 2710 50  0000 C CNN
F 2 "" H 3640 2860 50  0001 C CNN
F 3 "" H 3640 2860 50  0001 C CNN
	1    3640 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C00B3D0
P 4140 2010
F 0 "#PWR034" H 4140 1760 50  0001 C CNN
F 1 "GND" H 4140 1860 50  0000 C CNN
F 2 "" H 4140 2010 50  0001 C CNN
F 3 "" H 4140 2010 50  0001 C CNN
	1    4140 2010
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5C00B3D3
P 6800 7820
F 0 "#PWR037" H 6800 7670 50  0001 C CNN
F 1 "VCC" H 6800 7970 50  0000 C CNN
F 2 "" H 6800 7820 50  0001 C CNN
F 3 "" H 6800 7820 50  0001 C CNN
	1    6800 7820
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5C00B3D5
P 3640 2010
F 0 "#PWR029" H 3640 1860 50  0001 C CNN
F 1 "VCC" H 3640 2160 50  0000 C CNN
F 2 "" H 3640 2010 50  0001 C CNN
F 3 "" H 3640 2010 50  0001 C CNN
	1    3640 2010
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 59E0C6BE
P 1580 4970
F 0 "#PWR050" H 1580 4820 50  0001 C CNN
F 1 "VCC" H 1580 5120 50  0000 C CNN
F 2 "" H 1580 4970 50  0001 C CNN
F 3 "" H 1580 4970 50  0001 C CNN
	1    1580 4970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C00B3DD
P 1630 5170
F 0 "#PWR051" H 1630 4920 50  0001 C CNN
F 1 "GND" H 1630 5020 50  0000 C CNN
F 2 "" H 1630 5170 50  0001 C CNN
F 3 "" H 1630 5170 50  0001 C CNN
	1    1630 5170
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J3
U 1 1 5C00B3DE
P 1330 5070
F 0 "J3" H 1330 5270 50  0000 C CNN
F 1 "CONN_02X03" H 1330 4870 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1330 3870 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1330 3870 50  0001 C CNN
F 4 "DK" H 1330 5070 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1330 5070 60  0001 C CNN "MPN"
F 6 "Value" H 1330 5070 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1730 5670 60  0001 C CNN "PurchasingLink"
	1    1330 5070
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U3
U 1 1 5C00B3DF
P 3640 2460
F 0 "U3" H 3240 2810 50  0000 L CNN
F 1 "CAN_Transceiver" H 3690 2110 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 3640 1960 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 3240 2810 50  0001 C CNN
F 4 "DK" H 3640 2460 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 3640 2460 60  0001 C CNN "MPN"
F 6 "Value" H 3640 2460 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 3640 3210 60  0001 C CNN "PurchasingLink"
	1    3640 2460
	1    0    0    -1  
$EndComp
Text Label 4465 2610 0    60   ~ 0
CAN_low
Text Label 4465 2310 0    60   ~ 0
CAN_high
Text Label 3140 2260 2    60   ~ 0
TXCAN
Text Label 3140 2360 2    60   ~ 0
RXCAN
Text Label 1080 4970 2    60   ~ 0
MISO
Text Label 1080 5070 2    60   ~ 0
SCK
Text Label 1080 5170 2    60   ~ 0
RESET
Text Label 1580 5070 0    60   ~ 0
MOSI
Wire Wire Line
	3640 2010 3640 2060
Wire Wire Line
	3940 2010 4140 2010
Wire Wire Line
	1580 5170 1630 5170
Wire Wire Line
	4140 2310 4140 2360
Wire Wire Line
	4140 2610 4140 2560
Connection ~ 3640 2010
Wire Wire Line
	1490 2440 1640 2440
$Comp
L power:GND #PWR05
U 1 1 5BFFA62E
P 1970 2080
F 0 "#PWR05" H 1970 1830 50  0001 C CNN
F 1 "GND" H 1975 1907 50  0000 C CNN
F 2 "" H 1970 2080 50  0001 C CNN
F 3 "" H 1970 2080 50  0001 C CNN
	1    1970 2080
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5BFFA71A
P 2190 2490
F 0 "#PWR06" H 2190 2340 50  0001 C CNN
F 1 "+12V" H 2205 2663 50  0000 C CNN
F 2 "" H 2190 2490 50  0001 C CNN
F 3 "" H 2190 2490 50  0001 C CNN
	1    2190 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3830 5500 4230
$Comp
L formula:R_1K R21
U 1 1 5BE6C00D
P 5500 4380
F 0 "R21" V 5600 4330 50  0000 L CNN
F 1 "R_1K" V 5400 4280 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5430 4380 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5580 4380 50  0001 C CNN
F 4 "DK" H 5500 4380 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5500 4380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5980 4780 60  0001 C CNN "PurchasingLink"
	1    5500 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4530 5500 4630
$Comp
L formula:LED_0805 D7
U 1 1 5BE6D8B6
P 5500 4780
F 0 "D7" H 5538 4663 50  0000 R CNN
F 1 "LED_0805" H 5650 4880 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5400 4780 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5500 4880 50  0001 C CNN
F 4 "DK" H 5500 4780 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5500 4780 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5900 5280 60  0001 C CNN "PurchasingLink"
	1    5500 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4930 5500 5130
$Comp
L power:GND #PWR055
U 1 1 5BE6EE47
P 5500 5130
F 0 "#PWR055" H 5500 4880 50  0001 C CNN
F 1 "GND" H 5505 4957 50  0000 C CNN
F 2 "" H 5500 5130 50  0001 C CNN
F 3 "" H 5500 5130 50  0001 C CNN
	1    5500 5130
	1    0    0    -1  
$EndComp
Connection ~ 5500 4230
$Comp
L formula:R_100K R22
U 1 1 5BE70637
P 5800 4380
F 0 "R22" V 5900 4330 50  0000 L CNN
F 1 "R_100K" V 5700 4380 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5730 4380 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5880 4380 50  0001 C CNN
F 4 "DK" H 5800 4380 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5800 4380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6280 4780 60  0001 C CNN "PurchasingLink"
	1    5800 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4530 5800 4630
$Comp
L formula:SSM3K333R Q3
U 1 1 5BE85DF8
P 6100 4230
F 0 "Q3" H 6306 4276 50  0000 L CNN
F 1 "SSM3K333R" H 6306 4185 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6300 4155 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6300 4305 50  0001 L CNN
F 4 "DK" H 6600 4605 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6500 4505 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6400 4405 60  0001 C CNN "PurchasingLink"
	1    6100 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4630 6200 4630
$Comp
L power:GND #PWR057
U 1 1 5BE8BF5A
P 6200 5130
F 0 "#PWR057" H 6200 4880 50  0001 C CNN
F 1 "GND" H 6205 4957 50  0000 C CNN
F 2 "" H 6200 5130 50  0001 C CNN
F 3 "" H 6200 5130 50  0001 C CNN
	1    6200 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4030 6200 3930
$Comp
L formula:R_10K R23
U 1 1 5BE90937
P 6200 3780
F 0 "R23" V 6300 3780 50  0000 L CNN
F 1 "R_10K" V 6100 3680 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6130 3780 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6280 3780 50  0001 C CNN
F 4 "DK" H 6200 3780 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6200 3780 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6680 4180 60  0001 C CNN "PurchasingLink"
	1    6200 3780
	1    0    0    -1  
$EndComp
Text Label 5500 3830 2    50   ~ 0
SS_GLVMS
$Comp
L formula:R_1K R26
U 1 1 5BE94BAF
P 7330 4340
F 0 "R26" V 7430 4290 50  0000 L CNN
F 1 "R_1K" V 7230 4240 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7260 4340 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7410 4340 50  0001 C CNN
F 4 "DK" H 7330 4340 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7330 4340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7810 4740 60  0001 C CNN "PurchasingLink"
	1    7330 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 4490 7330 4590
$Comp
L formula:LED_0805 D8
U 1 1 5BE94BBA
P 7330 4740
F 0 "D8" H 7368 4623 50  0000 R CNN
F 1 "LED_0805" H 7480 4840 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7230 4740 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7330 4840 50  0001 C CNN
F 4 "DK" H 7330 4740 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7330 4740 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7730 5240 60  0001 C CNN "PurchasingLink"
	1    7330 4740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7330 4890 7330 5090
$Comp
L power:GND #PWR060
U 1 1 5BE94BC2
P 7330 5090
F 0 "#PWR060" H 7330 4840 50  0001 C CNN
F 1 "GND" H 7335 4917 50  0000 C CNN
F 2 "" H 7330 5090 50  0001 C CNN
F 3 "" H 7330 5090 50  0001 C CNN
	1    7330 5090
	1    0    0    -1  
$EndComp
Connection ~ 7330 4190
$Comp
L formula:R_100K R29
U 1 1 5BE94BCC
P 7670 4340
F 0 "R29" V 7770 4290 50  0000 L CNN
F 1 "R_100K" V 7570 4340 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7600 4340 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7750 4340 50  0001 C CNN
F 4 "DK" H 7670 4340 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 7670 4340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 8150 4740 60  0001 C CNN "PurchasingLink"
	1    7670 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 4490 7670 4590
$Comp
L formula:SSM3K333R Q4
U 1 1 5BE94BD8
P 7970 4190
F 0 "Q4" H 8176 4236 50  0000 L CNN
F 1 "SSM3K333R" H 8176 4145 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8170 4115 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8170 4265 50  0001 L CNN
F 4 "DK" H 8470 4565 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8370 4465 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 8270 4365 60  0001 C CNN "PurchasingLink"
	1    7970 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 4190 7770 4190
Wire Wire Line
	7670 4590 8070 4590
$Comp
L power:GND #PWR065
U 1 1 5BE94BE2
P 8070 5090
F 0 "#PWR065" H 8070 4840 50  0001 C CNN
F 1 "GND" H 8075 4917 50  0000 C CNN
F 2 "" H 8070 5090 50  0001 C CNN
F 3 "" H 8070 5090 50  0001 C CNN
	1    8070 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8070 4390 8070 4590
Wire Wire Line
	8070 4590 8070 5090
Connection ~ 8070 4590
Wire Wire Line
	8070 3990 8070 3890
$Comp
L formula:R_10K R31
U 1 1 5BE94BF0
P 8070 3740
F 0 "R31" V 8170 3740 50  0000 L CNN
F 1 "R_10K" V 7970 3640 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8000 3740 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8150 3740 50  0001 C CNN
F 4 "DK" H 8070 3740 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8070 3740 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8550 4140 60  0001 C CNN "PurchasingLink"
	1    8070 3740
	1    0    0    -1  
$EndComp
Text Label 7330 3590 2    50   ~ 0
SS_ESTOP
Connection ~ 6200 4630
Wire Wire Line
	6200 4630 6200 5130
Wire Wire Line
	6200 4430 6200 4630
Connection ~ 5800 4230
Wire Wire Line
	5800 4230 5900 4230
Wire Wire Line
	5500 4230 5800 4230
Text Label 6350 3930 0    50   ~ 0
~SS_GLVMS_Pin
Text Label 8330 3890 0    50   ~ 0
~SS_ESTOP_Pin
$Comp
L formula:R_100 R1
U 1 1 5BEE980E
P 1180 6360
F 0 "R1" V 1080 6460 50  0000 C CNN
F 1 "R_100" V 1280 6360 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1110 6360 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1260 6360 50  0001 C CNN
F 4 "DK" H 1180 6360 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1180 6360 60  0001 C CNN "MPN"
F 6 "Value" H 1180 6360 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1660 6760 60  0001 C CNN "PurchasingLink"
	1    1180 6360
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BEE9819
P 980 6360
F 0 "C1" V 1030 6210 50  0000 L CNN
F 1 "C_0.1uF" V 830 6210 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1018 6210 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1005 6460 50  0001 C CNN
F 4 "478-3352-1-ND" H 980 6360 60  0001 C CNN "MPN"
F 5 "DK" H 980 6360 60  0001 C CNN "MFN"
F 6 "Value" H 980 6360 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1405 6860 60  0001 C CNN "PurchasingLink"
	1    980  6360
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C2
U 1 1 5BEE9824
P 1180 6660
F 0 "C2" H 1205 6760 50  0000 L CNN
F 1 "C_100pF" H 1205 6560 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1218 6510 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1205 6760 50  0001 C CNN
F 4 "732-7852-1-ND" H 1180 6660 60  0001 C CNN "MPN"
F 5 "DK" H 1180 6660 60  0001 C CNN "MFN"
F 6 "Value" H 1180 6660 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1605 7160 60  0001 C CNN "PurchasingLink"
	1    1180 6660
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5BEE982F
P 3880 9360
F 0 "C4" H 3905 9460 50  0000 L CNN
F 1 "C_30pF" H 3905 9260 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3918 9210 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3905 9460 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3880 9360 60  0001 C CNN "MPN"
F 5 "DK" H 3880 9360 60  0001 C CNN "MFN"
F 6 "Value" H 3880 9360 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4305 9860 60  0001 C CNN "PurchasingLink"
	1    3880 9360
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C3
U 1 1 5BEE983A
P 3580 9360
F 0 "C3" H 3480 9460 50  0000 L CNN
F 1 "C_30pF" H 3280 9260 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3618 9210 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3605 9460 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3580 9360 60  0001 C CNN "MPN"
F 5 "DK" H 3580 9360 60  0001 C CNN "MFN"
F 6 "Value" H 3580 9360 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4005 9860 60  0001 C CNN "PurchasingLink"
	1    3580 9360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEE9841
P 1380 9110
F 0 "#PWR04" H 1380 8860 50  0001 C CNN
F 1 "GND" H 1380 8960 50  0000 C CNN
F 2 "" H 1380 9110 50  0001 C CNN
F 3 "" H 1380 9110 50  0001 C CNN
	1    1380 9110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEE9847
P 1180 6810
F 0 "#PWR03" H 1180 6560 50  0001 C CNN
F 1 "GND" H 1180 6660 50  0000 C CNN
F 2 "" H 1180 6810 50  0001 C CNN
F 3 "" H 1180 6810 50  0001 C CNN
	1    1180 6810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE984D
P 980 6510
F 0 "#PWR01" H 980 6260 50  0001 C CNN
F 1 "GND" H 980 6360 50  0000 C CNN
F 2 "" H 980 6510 50  0001 C CNN
F 3 "" H 980 6510 50  0001 C CNN
	1    980  6510
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BEE9857
P 4330 8760
F 0 "R3" V 4410 8760 50  0000 C CNN
F 1 "R_10k" V 4230 8760 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4260 8760 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4410 8760 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4330 8760 60  0001 C CNN "MPN"
F 5 "DK" H 4330 8760 60  0001 C CNN "MFN"
F 6 "Value" H 4330 8760 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4810 9160 60  0001 C CNN "PurchasingLink"
	1    4330 8760
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BEE985E
P 1180 6210
F 0 "#PWR02" H 1180 6060 50  0001 C CNN
F 1 "VCC" H 1180 6360 50  0000 C CNN
F 2 "" H 1180 6210 50  0001 C CNN
F 3 "" H 1180 6210 50  0001 C CNN
	1    1180 6210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BEE9864
P 3730 9360
F 0 "#PWR08" H 3730 9110 50  0001 C CNN
F 1 "GND" H 3730 9210 50  0000 C CNN
F 2 "" H 3730 9360 50  0001 C CNN
F 3 "" H 3730 9360 50  0001 C CNN
	1    3730 9360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEE986A
P 3580 9510
F 0 "#PWR07" H 3580 9260 50  0001 C CNN
F 1 "GND" H 3580 9360 50  0000 C CNN
F 2 "" H 3580 9510 50  0001 C CNN
F 3 "" H 3580 9510 50  0001 C CNN
	1    3580 9510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEE9870
P 3880 9510
F 0 "#PWR010" H 3880 9260 50  0001 C CNN
F 1 "GND" H 3880 9360 50  0000 C CNN
F 2 "" H 3880 9510 50  0001 C CNN
F 3 "" H 3880 9510 50  0001 C CNN
	1    3880 9510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEE9876
P 4080 9160
F 0 "#PWR011" H 4080 8910 50  0001 C CNN
F 1 "GND" H 4080 9010 50  0000 C CNN
F 2 "" H 4080 9160 50  0001 C CNN
F 3 "" H 4080 9160 50  0001 C CNN
	1    4080 9160
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BEE987C
P 4480 8760
F 0 "#PWR012" H 4480 8610 50  0001 C CNN
F 1 "VCC" H 4480 8910 50  0000 C CNN
F 2 "" H 4480 8760 50  0001 C CNN
F 3 "" H 4480 8760 50  0001 C CNN
	1    4480 8760
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5BEE9891
P 3730 9210
F 0 "Y1" H 3780 9385 50  0000 L CNN
F 1 "Crystal_SMD" H 3780 9310 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3680 9285 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3780 9385 50  0001 C CNN
F 4 "DK" H 3730 9210 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 3730 9210 60  0001 C CNN "MPN"
F 6 "Value" H 3730 9210 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4180 9785 60  0001 C CNN "PurchasingLink"
	1    3730 9210
	1    0    0    -1  
$EndComp
Text Label 3580 7410 0    60   ~ 0
RXCAN
Text Label 3580 8210 0    60   ~ 0
MISO
Text Label 3580 8310 0    60   ~ 0
MOSI
Text Label 3580 8410 0    60   ~ 0
SCK
Text Label 4380 8910 0    60   ~ 0
RESET
NoConn ~ 1380 6910
Wire Wire Line
	1380 8710 1380 9110
Wire Wire Line
	1380 6510 1180 6510
Wire Wire Line
	3580 9110 3580 9210
Wire Wire Line
	3580 9210 3630 9210
Wire Wire Line
	3580 9010 3880 9010
Wire Wire Line
	3880 9010 3880 9210
Wire Wire Line
	3880 9210 3830 9210
Wire Wire Line
	3730 9060 4080 9060
Wire Wire Line
	4080 9060 4080 9160
Wire Wire Line
	980  6210 1180 6210
Connection ~ 1180 6210
Wire Wire Line
	4180 8760 4180 8910
Connection ~ 4180 8910
Wire Wire Line
	1180 6210 1380 6210
Wire Wire Line
	4180 8910 4380 8910
Text Label 3580 7310 0    60   ~ 0
TXCAN
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 5BEE9886
P 2480 7910
F 0 "IC1" H 1530 9740 50  0000 L BNN
F 1 "ATMEGA16M1" H 2980 6510 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2480 7910 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1530 9740 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2480 7910 60  0001 C CNN "MPN"
F 5 "DK" H 2480 7910 60  0001 C CNN "MFN"
F 6 "Value" H 2480 7910 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1930 10140 60  0001 C CNN "PurchasingLink"
	1    2480 7910
	1    0    0    -1  
$EndComp
Connection ~ 6200 3930
Wire Wire Line
	6200 3930 6350 3930
Wire Wire Line
	7330 3590 7330 4190
Connection ~ 1180 6510
Connection ~ 1380 9110
Connection ~ 3580 9210
Connection ~ 3880 9210
Text Notes 1930 6060 0    50   ~ 0
Atmega 16 (Main Microcontroller)
Text Label 1490 2740 0    50   ~ 0
CAN_low
Text Label 1490 2640 0    50   ~ 0
CAN_high
Wire Notes Line
	16530 4830 16530 4850
Wire Wire Line
	1640 2080 1640 2440
Wire Wire Line
	1640 2080 1970 2080
Wire Wire Line
	1490 2540 2190 2540
Wire Wire Line
	2190 2540 2190 2490
$Comp
L power:VCC #PWR0103
U 1 1 5C7C3E1C
P 8070 3590
F 0 "#PWR0103" H 8070 3440 50  0001 C CNN
F 1 "VCC" H 8087 3763 50  0000 C CNN
F 2 "" H 8070 3590 50  0001 C CNN
F 3 "" H 8070 3590 50  0001 C CNN
	1    8070 3590
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C7C4AA4
P 6200 3630
F 0 "#PWR0104" H 6200 3480 50  0001 C CNN
F 1 "VCC" H 6217 3803 50  0000 C CNN
F 2 "" H 6200 3630 50  0001 C CNN
F 3 "" H 6200 3630 50  0001 C CNN
	1    6200 3630
	1    0    0    -1  
$EndComp
Text Notes 7510 5430 0    79   ~ 0
Shutdown Circuit Nodes
Wire Wire Line
	6420 7790 6420 7810
Wire Wire Line
	6800 7790 6800 7820
Wire Wire Line
	7200 7790 7200 7820
Wire Wire Line
	7330 4190 7670 4190
Connection ~ 7670 4190
$Comp
L power:GND #PWR?
U 1 1 5CC79406
P 7330 7200
AR Path="/5CC68CC1/5CC79406" Ref="#PWR?"  Part="1" 
AR Path="/5CC79406" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7330 6950 50  0001 C CNN
F 1 "GND" H 7335 7027 50  0000 C CNN
F 2 "" H 7330 7200 50  0001 C CNN
F 3 "" H 7330 7200 50  0001 C CNN
	1    7330 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7940C
P 6580 6900
AR Path="/5CC68CC1/5CC7940C" Ref="#PWR?"  Part="1" 
AR Path="/5CC7940C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6580 6650 50  0001 C CNN
F 1 "GND" H 6580 6750 50  0000 C CNN
F 2 "" H 6580 6900 50  0001 C CNN
F 3 "" H 6580 6900 50  0001 C CNN
	1    6580 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79412
P 6280 6900
AR Path="/5CC68CC1/5CC79412" Ref="#PWR?"  Part="1" 
AR Path="/5CC79412" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6280 6650 50  0001 C CNN
F 1 "GND" H 6285 6727 50  0000 C CNN
F 2 "" H 6280 6900 50  0001 C CNN
F 3 "" H 6280 6900 50  0001 C CNN
	1    6280 6900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 5CC7941B
P 6580 6800
AR Path="/5CC68CC1/5CC7941B" Ref="C?"  Part="1" 
AR Path="/5CC7941B" Ref="C102"  Part="1" 
F 0 "C102" H 6630 6650 50  0000 L CNN
F 1 "C_2.2uF" H 6480 7100 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6618 6650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 6605 6900 50  0001 C CNN
F 4 "DK" H 6580 6800 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 6580 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 7005 7300 60  0001 C CNN "PurchasingLink"
	1    6580 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79425
P 6280 6750
AR Path="/5CC68CC1/5CC79425" Ref="C?"  Part="1" 
AR Path="/5CC79425" Ref="C101"  Part="1" 
F 0 "C101" H 6330 6600 50  0000 L CNN
F 1 "C_0.1uF" H 6130 7050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6318 6600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6305 6850 50  0001 C CNN
F 4 "DK" H 6280 6750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6280 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6705 7250 60  0001 C CNN "PurchasingLink"
	1    6280 6750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5CC7942F
P 8780 7350
AR Path="/5CC68CC1/5CC7942F" Ref="R?"  Part="1" 
AR Path="/5CC7942F" Ref="R103"  Part="1" 
F 0 "R103" V 8880 7250 50  0000 L CNN
F 1 "R_100K" V 8680 7200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8710 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8860 7350 50  0001 C CNN
F 4 "DK" H 8780 7350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8780 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9260 7750 60  0001 C CNN "PurchasingLink"
	1    8780 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	7330 7150 7330 7200
$Comp
L formula:C_22uF COUT?
U 1 1 5CC7943A
P 8780 6850
AR Path="/5CC68CC1/5CC7943A" Ref="COUT?"  Part="1" 
AR Path="/5CC7943A" Ref="COUT101"  Part="1" 
F 0 "COUT101" H 8680 7100 50  0000 L CNN
F 1 "C_22uF" H 8830 6750 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 8830 6450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8830 7200 50  0001 C CNN
F 4 "DK" H 8580 6850 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 8830 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 9205 7350 60  0001 C CNN "PurchasingLink"
	1    8780 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT?
U 1 1 5CC79444
P 9480 6850
AR Path="/5CC68CC1/5CC79444" Ref="COUT?"  Part="1" 
AR Path="/5CC79444" Ref="COUT103"  Part="1" 
F 0 "COUT103" H 9380 7100 50  0000 L CNN
F 1 "C_47uF" H 9530 6750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9518 6700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 9505 6950 50  0001 C CNN
F 4 "DK" H 9480 6850 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 9480 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 9905 7350 60  0001 C CNN "PurchasingLink"
	1    9480 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT?
U 1 1 5CC7944E
P 9130 6850
AR Path="/5CC68CC1/5CC7944E" Ref="COUT?"  Part="1" 
AR Path="/5CC7944E" Ref="COUT102"  Part="1" 
F 0 "COUT102" H 9030 7100 50  0000 L CNN
F 1 "C_33uF" H 9180 6750 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 9180 6450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9130 7500 50  0001 C CNN
F 4 "DK" H 9180 6350 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 9130 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 9380 7350 60  0001 C CNN "PurchasingLink"
	1    9130 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R?
U 1 1 5CC79458
P 8280 7350
AR Path="/5CC68CC1/5CC79458" Ref="R?"  Part="1" 
AR Path="/5CC79458" Ref="R102"  Part="1" 
F 0 "R102" V 8380 7250 50  0000 L CNN
F 1 "R_25K" V 8180 7250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8330 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 8280 6950 50  0001 C CNN
F 4 "DK" H 7680 7350 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 8330 7850 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 8330 7750 60  0001 C CNN "PurchasingLink"
F 7 "A124124CT-ND" H 0   0   50  0001 C CNN "MPN"
	1    8280 7350
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5CC79462
P 5280 6600
AR Path="/5CC68CC1/5CC79462" Ref="F?"  Part="1" 
AR Path="/5CC79462" Ref="F101"  Part="1" 
F 0 "F101" V 5380 6600 50  0000 C CNN
F 1 "F_500mA_16V" V 5130 6600 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 5210 6600 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 5360 6600 50  0001 C CNN
F 4 "DK" H 5280 6600 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 5280 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 5760 7000 60  0001 C CNN "PurchasingLink"
	1    5280 6600
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R?
U 1 1 5CC7946C
P 10280 6700
AR Path="/5CC68CC1/5CC7946C" Ref="R?"  Part="1" 
AR Path="/5CC7946C" Ref="R104"  Part="1" 
F 0 "R104" V 10080 6700 50  0000 C CNN
F 1 "R_0_2512" V 10180 6700 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 10210 6700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 10360 6700 50  0001 C CNN
F 4 "DK" H 10280 6700 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 10280 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 10760 7100 60  0001 C CNN "PurchasingLink"
	1    10280 6700
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5CC79476
P 10680 7450
AR Path="/5CC68CC1/5CC79476" Ref="D?"  Part="1" 
AR Path="/5CC79476" Ref="D103"  Part="1" 
F 0 "D103" V 10718 7333 50  0000 R CNN
F 1 "LED_0805" V 10627 7333 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10580 7450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10680 7550 50  0001 C CNN
F 4 "DK" H 10680 7450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10680 7450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11080 7950 60  0001 C CNN "PurchasingLink"
	1    10680 7450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5CC79480
P 10680 6900
AR Path="/5CC68CC1/5CC79480" Ref="R?"  Part="1" 
AR Path="/5CC79480" Ref="R105"  Part="1" 
F 0 "R105" H 10750 6946 50  0000 L CNN
F 1 "R_200" H 10750 6855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10610 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10760 6900 50  0001 C CNN
F 4 "DK" H 10680 6900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10680 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11160 7300 60  0001 C CNN "PurchasingLink"
	1    10680 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79487
P 10680 7900
AR Path="/5CC68CC1/5CC79487" Ref="#PWR?"  Part="1" 
AR Path="/5CC79487" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10680 7650 50  0001 C CNN
F 1 "GND" H 10685 7727 50  0000 C CNN
F 2 "" H 10680 7900 50  0001 C CNN
F 3 "" H 10680 7900 50  0001 C CNN
	1    10680 7900
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5CC79490
P 5430 7200
AR Path="/5CC68CC1/5CC79490" Ref="D?"  Part="1" 
AR Path="/5CC79490" Ref="D101"  Part="1" 
F 0 "D101" H 5380 7400 50  0000 C CNN
F 1 "D_Zener_18V" H 5280 7300 50  0000 C CNN
F 2 "footprints:DO-214AA" H 5330 7200 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 5430 7300 50  0001 C CNN
F 4 "DK" H 5630 7500 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 5530 7400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 5830 7700 60  0001 C CNN "PurchasingLink"
	1    5430 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 7350 5430 7500
$Comp
L power:GND #PWR?
U 1 1 5CC79498
P 5430 7500
AR Path="/5CC68CC1/5CC79498" Ref="#PWR?"  Part="1" 
AR Path="/5CC79498" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5430 7250 50  0001 C CNN
F 1 "GND" H 5435 7327 50  0000 C CNN
F 2 "" H 5430 7500 50  0001 C CNN
F 3 "" H 5430 7500 50  0001 C CNN
	1    5430 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 6600 5430 7050
$Comp
L formula:LED_0805 D?
U 1 1 5CC794A3
P 5830 7300
AR Path="/5CC68CC1/5CC794A3" Ref="D?"  Part="1" 
AR Path="/5CC794A3" Ref="D102"  Part="1" 
F 0 "D102" V 5868 7183 50  0000 R CNN
F 1 "LED_0805" V 5777 7183 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5730 7300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5830 7400 50  0001 C CNN
F 4 "DK" H 5830 7300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5830 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6230 7800 60  0001 C CNN "PurchasingLink"
	1    5830 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794B4
P 5830 7800
AR Path="/5CC68CC1/5CC794B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC794B4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5830 7550 50  0001 C CNN
F 1 "GND" H 5835 7627 50  0000 C CNN
F 2 "" H 5830 7800 50  0001 C CNN
F 3 "" H 5830 7800 50  0001 C CNN
	1    5830 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 7050 5830 7150
Wire Wire Line
	5830 6600 5830 6750
Wire Wire Line
	5830 7450 5830 7800
Text Notes 6130 6450 0    50   ~ 0
Input Capacitors\n\n
Text Notes 5730 7500 1    50   ~ 0
12V Indicator
Text Notes 5330 7100 1    50   ~ 0
Protection\n
Text Notes 6780 6150 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	8130 7350 7980 7350
Wire Wire Line
	7980 7350 7980 7500
$Comp
L power:GND #PWR?
U 1 1 5CC794C3
P 7980 7500
AR Path="/5CC68CC1/5CC794C3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794C3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7980 7250 50  0001 C CNN
F 1 "GND" H 7985 7327 50  0000 C CNN
F 2 "" H 7980 7500 50  0001 C CNN
F 3 "" H 7980 7500 50  0001 C CNN
	1    7980 7500
	1    0    0    -1  
$EndComp
Text Notes 8280 7600 0    50   ~ 0
Feedback Divider\n
Text Notes 8280 6650 0    50   ~ 0
Inductor\n
Text Notes 7630 6300 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 8830 6550 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L?
U 1 1 5CC794D0
P 8130 6700
AR Path="/5CC68CC1/5CC794D0" Ref="L?"  Part="1" 
AR Path="/5CC794D0" Ref="L101"  Part="1" 
F 0 "L101" H 8130 6550 50  0000 C CNN
F 1 "L_100uH" H 8130 6650 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 8030 6500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 8030 6550 50  0001 C CNN
F 4 "DK" H 8230 6500 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 8130 6950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 8430 6900 50  0001 C CNN "Link"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 0   0   50  0001 C CNN "PurchasingLink"
	1    8130 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794D7
P 8780 7000
AR Path="/5CC68CC1/5CC794D7" Ref="#PWR?"  Part="1" 
AR Path="/5CC794D7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8780 6750 50  0001 C CNN
F 1 "GND" H 8785 6827 50  0000 C CNN
F 2 "" H 8780 7000 50  0001 C CNN
F 3 "" H 8780 7000 50  0001 C CNN
	1    8780 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794DD
P 9130 7000
AR Path="/5CC68CC1/5CC794DD" Ref="#PWR?"  Part="1" 
AR Path="/5CC794DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9130 6750 50  0001 C CNN
F 1 "GND" H 9135 6827 50  0000 C CNN
F 2 "" H 9130 7000 50  0001 C CNN
F 3 "" H 9130 7000 50  0001 C CNN
	1    9130 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794E3
P 9480 7000
AR Path="/5CC68CC1/5CC794E3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794E3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9480 6750 50  0001 C CNN
F 1 "GND" H 9485 6827 50  0000 C CNN
F 2 "" H 9480 7000 50  0001 C CNN
F 3 "" H 9480 7000 50  0001 C CNN
	1    9480 7000
	1    0    0    -1  
$EndComp
Text Notes 10080 6600 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR?
U 1 1 5CC794EA
P 10680 6500
AR Path="/5CC68CC1/5CC794EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC794EA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10680 6350 50  0001 C CNN
F 1 "VCC" H 10697 6673 50  0000 C CNN
F 2 "" H 10680 6500 50  0001 C CNN
F 3 "" H 10680 6500 50  0001 C CNN
	1    10680 6500
	1    0    0    -1  
$EndComp
Text Notes 10830 6350 0    50   ~ 0
5V
Wire Wire Line
	10680 7050 10680 7300
Wire Wire Line
	10680 7600 10680 7900
Text Notes 10530 7600 1    50   ~ 0
5V Indicator
Wire Wire Line
	6930 6850 6830 6850
Wire Wire Line
	7680 6900 8530 6900
$Comp
L formula:TPS560430YF U?
U 1 1 5CC794F9
P 7280 6750
AR Path="/5CC68CC1/5CC794F9" Ref="U?"  Part="1" 
AR Path="/5CC794F9" Ref="U101"  Part="1" 
F 0 "U101" H 7305 7215 50  0000 C CNN
F 1 "TPS560430YF" H 7305 7124 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 7230 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 7280 7300 50  0001 C CNN
F 4 "TPS560430YFDBVR-ND" H 7230 5650 50  0001 C CNN "MPN"
F 5 "DK" H 7280 5750 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 8030 5850 50  0001 C CNN "Purchasing Link"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 0   0   50  0001 C CNN "PurchasingLink"
	1    7280 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6830 6850 6830 6600
Connection ~ 6830 6600
Wire Wire Line
	6830 6600 6930 6600
Connection ~ 6280 6600
Wire Wire Line
	6280 6600 6580 6600
Connection ~ 6580 6600
Wire Wire Line
	6580 6600 6830 6600
Wire Wire Line
	5830 6600 6280 6600
Connection ~ 5830 6600
Wire Wire Line
	5130 6600 5130 6250
Wire Wire Line
	7680 6550 7780 6550
Wire Wire Line
	7780 6550 7780 6350
Wire Wire Line
	7780 6350 7880 6350
Wire Wire Line
	7680 6700 7880 6700
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79514
P 7880 6550
AR Path="/5CC68CC1/5CC79514" Ref="C?"  Part="1" 
AR Path="/5CC79514" Ref="C103"  Part="1" 
F 0 "C103" H 7630 6550 50  0000 C CNN
F 1 "C_0.1uF" H 7630 6450 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7918 6400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7905 6650 50  0001 C CNN
F 4 "DK" H 7880 6550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7880 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8305 7050 60  0001 C CNN "PurchasingLink"
	1    7880 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7880 6350 7880 6400
Wire Wire Line
	7880 6700 8030 6700
Connection ~ 7880 6700
Connection ~ 9480 6700
Wire Wire Line
	9480 6700 9880 6700
Wire Wire Line
	8230 6700 8780 6700
Connection ~ 8780 6700
Wire Wire Line
	8780 6700 9130 6700
Connection ~ 9130 6700
Wire Wire Line
	9130 6700 9480 6700
Wire Wire Line
	9880 6700 9880 7350
Wire Wire Line
	9880 7350 8930 7350
Wire Wire Line
	9880 6700 10130 6700
Connection ~ 9880 6700
Wire Wire Line
	10430 6700 10680 6700
Wire Wire Line
	10680 6500 10680 6700
Connection ~ 10680 6700
Wire Wire Line
	10680 6700 10680 6750
Wire Wire Line
	8430 7350 8530 7350
Wire Wire Line
	8530 6900 8530 7350
Connection ~ 8530 7350
Wire Wire Line
	8530 7350 8630 7350
$Comp
L power:+12V #PWR0107
U 1 1 5CF66C0F
P 5130 6250
F 0 "#PWR0107" H 5130 6100 50  0001 C CNN
F 1 "+12V" H 5130 6390 50  0000 C CNN
F 2 "" H 5130 6250 50  0001 C CNN
F 3 "" H 5130 6250 50  0001 C CNN
	1    5130 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_20 J2
U 1 1 5BEA89C8
P 1340 3540
F 0 "J2" H 1296 4887 60  0000 C CNN
F 1 "MM_F_RA_20" H 1296 4781 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1140 4640 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 1240 4740 60  0001 C CNN
F 4 "TE" H 1440 4940 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 1540 5040 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 1340 4840 60  0001 C CNN "PurchasingLink"
	1    1340 3540
	1    0    0    -1  
$EndComp
Text Label 1490 2840 0    50   ~ 0
SS_ESTOP
Text Label 1490 2940 0    50   ~ 0
SS_GLVMS
Wire Wire Line
	3580 8910 4180 8910
Wire Wire Line
	4140 2310 4290 2310
Wire Wire Line
	4140 2610 4290 2610
$Comp
L formula:R_120_DNP R2
U 1 1 5DF2A95B
P 4290 2460
F 0 "R2" H 4360 2506 50  0000 L CNN
F 1 "R_120_DNP" H 4360 2415 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3090 2610 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 3090 2910 50  0001 L CNN
F 4 "DK" H 4290 2460 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 3090 2710 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 3090 2810 60  0001 L CNN "PurchasingLink"
	1    4290 2460
	1    0    0    -1  
$EndComp
Connection ~ 4290 2310
Wire Wire Line
	4290 2310 4465 2310
Connection ~ 4290 2610
Wire Wire Line
	4290 2610 4465 2610
$Comp
L power:GND #PWR0101
U 1 1 5DEE3629
P 1490 4340
F 0 "#PWR0101" H 1490 4090 50  0001 C CNN
F 1 "GND" H 1495 4167 50  0000 C CNN
F 2 "" H 1490 4340 50  0001 C CNN
F 3 "" H 1490 4340 50  0001 C CNN
	1    1490 4340
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5DF3D09B
P 10740 1980
F 0 "D2" H 10778 1863 50  0000 R CNN
F 1 "LED_0805" H 10890 2080 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10640 1980 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10740 2080 50  0001 C CNN
F 4 "DK" H 10740 1980 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10740 1980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11140 2480 60  0001 C CNN "PurchasingLink"
	1    10740 1980
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5DF4801D
P 10750 2350
F 0 "D3" H 10788 2233 50  0000 R CNN
F 1 "LED_0805" H 10900 2450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10650 2350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10750 2450 50  0001 C CNN
F 4 "DK" H 10750 2350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10750 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11150 2850 60  0001 C CNN "PurchasingLink"
	1    10750 2350
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5DF4C2F5
P 10750 2720
F 0 "D4" H 10788 2603 50  0000 R CNN
F 1 "LED_0805" H 10900 2820 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10650 2720 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10750 2820 50  0001 C CNN
F 4 "DK" H 10750 2720 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10750 2720 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11150 3220 60  0001 C CNN "PurchasingLink"
	1    10750 2720
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5DF585FD
P 10750 3080
F 0 "D5" H 10788 2963 50  0000 R CNN
F 1 "LED_0805" H 10900 3180 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10650 3080 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10750 3180 50  0001 C CNN
F 4 "DK" H 10750 3080 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10750 3080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11150 3580 60  0001 C CNN "PurchasingLink"
	1    10750 3080
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5DF5860F
P 10750 3480
F 0 "D6" H 10788 3363 50  0000 R CNN
F 1 "LED_0805" H 10900 3580 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10650 3480 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10750 3580 50  0001 C CNN
F 4 "DK" H 10750 3480 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10750 3480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11150 3980 60  0001 C CNN "PurchasingLink"
	1    10750 3480
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D9
U 1 1 5DF58621
P 10760 3850
F 0 "D9" H 10798 3733 50  0000 R CNN
F 1 "LED_0805" H 10910 3950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10660 3850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10760 3950 50  0001 C CNN
F 4 "DK" H 10760 3850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10760 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11160 4350 60  0001 C CNN "PurchasingLink"
	1    10760 3850
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D10
U 1 1 5DF58633
P 10760 4220
F 0 "D10" H 10798 4103 50  0000 R CNN
F 1 "LED_0805" H 10910 4320 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10660 4220 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10760 4320 50  0001 C CNN
F 4 "DK" H 10760 4220 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10760 4220 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11160 4720 60  0001 C CNN "PurchasingLink"
	1    10760 4220
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D11
U 1 1 5DF677DD
P 10770 4560
F 0 "D11" H 10808 4443 50  0000 R CNN
F 1 "LED_0805" H 10920 4660 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10670 4560 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10770 4660 50  0001 C CNN
F 4 "DK" H 10770 4560 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10770 4560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11170 5060 60  0001 C CNN "PurchasingLink"
	1    10770 4560
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D12
U 1 1 5DF677EF
P 10780 4930
F 0 "D12" H 10818 4813 50  0000 R CNN
F 1 "LED_0805" H 10930 5030 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10680 4930 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10780 5030 50  0001 C CNN
F 4 "DK" H 10780 4930 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10780 4930 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11180 5430 60  0001 C CNN "PurchasingLink"
	1    10780 4930
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D13
U 1 1 5DF67801
P 10780 5300
F 0 "D13" H 10818 5183 50  0000 R CNN
F 1 "LED_0805" H 10930 5400 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10680 5300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10780 5400 50  0001 C CNN
F 4 "DK" H 10780 5300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10780 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11180 5800 60  0001 C CNN "PurchasingLink"
	1    10780 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2350 11050 2350
Wire Wire Line
	10900 2720 11050 2720
Wire Wire Line
	10900 3080 11050 3080
Text Label 3580 6510 0    50   ~ 0
SS_BSPD
Text Label 3580 6610 0    50   ~ 0
SS_Crash_Sensor
Text Label 3580 7810 0    50   ~ 0
SS_BOTS
Text Label 3580 6710 0    50   ~ 0
SS_ESTOP_Driver
Text Label 3580 6810 0    50   ~ 0
SS_HVD
Text Label 3580 6910 0    50   ~ 0
SS_Connector_2_HVD
Text Label 3580 8010 0    50   ~ 0
SS_Main_Pack_Connector
Text Label 3580 7110 0    50   ~ 0
SS_BMS
Text Label 3580 8110 0    50   ~ 0
SS_IMD
Text Label 3580 7210 0    50   ~ 0
SS_TSMS
Wire Wire Line
	10890 1980 11050 1980
Wire Wire Line
	11050 1980 11050 2350
Wire Wire Line
	11050 2350 11050 2720
Connection ~ 11050 2350
Connection ~ 11050 2720
Wire Wire Line
	11050 2720 11050 3080
Connection ~ 11050 3080
Wire Wire Line
	11050 3080 11050 3480
Wire Wire Line
	10930 5300 11050 5300
Wire Wire Line
	10930 4930 11050 4930
Connection ~ 11050 4930
Wire Wire Line
	11050 4930 11050 5300
Wire Wire Line
	10920 4560 11050 4560
Connection ~ 11050 4560
Wire Wire Line
	11050 4560 11050 4930
Wire Wire Line
	10910 4220 11050 4220
Connection ~ 11050 4220
Wire Wire Line
	11050 4220 11050 4560
Wire Wire Line
	10910 3850 11050 3850
Connection ~ 11050 3850
Wire Wire Line
	11050 3850 11050 4220
Wire Wire Line
	10900 3480 11050 3480
Connection ~ 11050 3480
Wire Wire Line
	11050 3480 11050 3850
Wire Wire Line
	8070 3890 8330 3890
Connection ~ 8070 3890
Text Label 3580 8710 0    50   ~ 0
~SS_GLVMS_Pin
Text Label 3580 6410 0    50   ~ 0
~SS_ESTOP_Pin
Text Label 10330 5300 2    50   ~ 0
SS_BSPD
Text Label 10330 4930 2    50   ~ 0
SS_Crash_Sensor
Text Label 10320 4560 2    50   ~ 0
SS_BOTS
Text Label 10310 4220 2    50   ~ 0
SS_ESTOP_Driver
Text Label 10310 3850 2    50   ~ 0
SS_HVD
Text Label 10300 3480 2    50   ~ 0
SS_Connector_2_HVD
Text Label 10300 3080 2    50   ~ 0
SS_Main_Pack_Connector
Text Label 10300 2720 2    50   ~ 0
SS_BMS
Text Label 10300 2350 2    50   ~ 0
SS_IMD
Text Label 10290 1980 2    50   ~ 0
SS_TSMS
$Comp
L power:GND #PWR0102
U 1 1 5E119982
P 11050 5300
F 0 "#PWR0102" H 11050 5050 50  0001 C CNN
F 1 "GND" H 11055 5127 50  0000 C CNN
F 2 "" H 11050 5300 50  0001 C CNN
F 3 "" H 11050 5300 50  0001 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
Connection ~ 11050 5300
Wire Wire Line
	1490 3040 1490 3140
Wire Wire Line
	1490 3140 1490 3240
Connection ~ 1490 3140
Wire Wire Line
	1490 3240 1490 3340
Connection ~ 1490 3240
Wire Wire Line
	1490 3340 1490 3440
Connection ~ 1490 3340
Connection ~ 1490 3440
Wire Wire Line
	1490 3440 1490 3540
Connection ~ 1490 3540
Wire Wire Line
	1490 3540 1490 3640
Connection ~ 1490 3640
Wire Wire Line
	1490 3640 1490 3740
Connection ~ 1490 3740
Wire Wire Line
	1490 3740 1490 3840
Connection ~ 1490 3840
Wire Wire Line
	1490 3840 1490 3940
Wire Wire Line
	1490 3940 1490 4040
Connection ~ 1490 3940
Connection ~ 1490 4340
Connection ~ 1490 4040
Wire Wire Line
	1490 4040 1490 4140
Connection ~ 1490 4140
Wire Wire Line
	1490 4140 1490 4240
Connection ~ 1490 4240
Wire Wire Line
	1490 4240 1490 4340
NoConn ~ 3580 7610
$Comp
L formula:R_1K R101
U 1 1 5E1597C0
P 5830 6900
F 0 "R101" H 5900 6946 50  0000 L CNN
F 1 "R_1K" H 5900 6855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5760 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5910 6900 50  0001 C CNN
F 4 "DK" H 5830 6900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5830 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6310 7300 60  0001 C CNN "PurchasingLink"
	1    5830 6900
	1    0    0    -1  
$EndComp
NoConn ~ 3580 7510
NoConn ~ 3580 6210
NoConn ~ 3580 6310
$Comp
L formula:R_200 R14
U 1 1 5DF2A4EC
P 10480 5300
F 0 "R14" V 10273 5300 50  0000 C CNN
F 1 "R_200" V 10364 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10410 5300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10560 5300 50  0001 C CNN
F 4 "DK" H 10480 5300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10480 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10960 5700 60  0001 C CNN "PurchasingLink"
	1    10480 5300
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R13
U 1 1 5DF2AF54
P 10480 4930
F 0 "R13" V 10273 4930 50  0000 C CNN
F 1 "R_200" V 10364 4930 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10410 4930 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10560 4930 50  0001 C CNN
F 4 "DK" H 10480 4930 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10480 4930 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10960 5330 60  0001 C CNN "PurchasingLink"
	1    10480 4930
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R12
U 1 1 5DF2B639
P 10470 4560
F 0 "R12" V 10263 4560 50  0000 C CNN
F 1 "R_200" V 10354 4560 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10400 4560 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10550 4560 50  0001 C CNN
F 4 "DK" H 10470 4560 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10470 4560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10950 4960 60  0001 C CNN "PurchasingLink"
	1    10470 4560
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R11
U 1 1 5DF2BD36
P 10460 4220
F 0 "R11" V 10253 4220 50  0000 C CNN
F 1 "R_200" V 10344 4220 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10390 4220 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10540 4220 50  0001 C CNN
F 4 "DK" H 10460 4220 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10460 4220 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10940 4620 60  0001 C CNN "PurchasingLink"
	1    10460 4220
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R10
U 1 1 5DF2C33B
P 10460 3850
F 0 "R10" V 10253 3850 50  0000 C CNN
F 1 "R_200" V 10344 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10390 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10540 3850 50  0001 C CNN
F 4 "DK" H 10460 3850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10460 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10940 4250 60  0001 C CNN "PurchasingLink"
	1    10460 3850
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R9
U 1 1 5DF2C9D4
P 10450 3480
F 0 "R9" V 10243 3480 50  0000 C CNN
F 1 "R_200" V 10334 3480 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 3480 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 3480 50  0001 C CNN
F 4 "DK" H 10450 3480 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10450 3480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10930 3880 60  0001 C CNN "PurchasingLink"
	1    10450 3480
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R8
U 1 1 5DF2CC9D
P 10450 3080
F 0 "R8" V 10243 3080 50  0000 C CNN
F 1 "R_200" V 10334 3080 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 3080 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 3080 50  0001 C CNN
F 4 "DK" H 10450 3080 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10450 3080 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10930 3480 60  0001 C CNN "PurchasingLink"
	1    10450 3080
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R7
U 1 1 5DF2D03A
P 10450 2720
F 0 "R7" V 10243 2720 50  0000 C CNN
F 1 "R_200" V 10334 2720 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 2720 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 2720 50  0001 C CNN
F 4 "DK" H 10450 2720 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10450 2720 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10930 3120 60  0001 C CNN "PurchasingLink"
	1    10450 2720
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5DF2D2F9
P 10450 2350
F 0 "R6" V 10243 2350 50  0000 C CNN
F 1 "R_200" V 10334 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10380 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 2350 50  0001 C CNN
F 4 "DK" H 10450 2350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10450 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10930 2750 60  0001 C CNN "PurchasingLink"
	1    10450 2350
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5DF2D636
P 10440 1980
F 0 "R5" V 10233 1980 50  0000 C CNN
F 1 "R_200" V 10324 1980 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10370 1980 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10520 1980 50  0001 C CNN
F 4 "DK" H 10440 1980 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10440 1980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10920 2380 60  0001 C CNN "PurchasingLink"
	1    10440 1980
	0    1    1    0   
$EndComp
NoConn ~ 3580 7710
Wire Wire Line
	5430 6600 5830 6600
Connection ~ 5430 6600
$Comp
L power:+12V #PWR09
U 1 1 5E3EBD70
P 2880 3520
F 0 "#PWR09" H 2880 3370 50  0001 C CNN
F 1 "+12V" H 2895 3693 50  0000 C CNN
F 2 "" H 2880 3520 50  0001 C CNN
F 3 "" H 2880 3520 50  0001 C CNN
	1    2880 3520
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP1
U 1 1 5E3F02BB
P 3030 3470
F 0 "TP1" H 3108 3558 50  0000 L CNN
F 1 "Test_Point_SMD" H 3108 3467 50  0000 L CNN
F 2 "footprints:Test_Point_SMD" H 3030 3320 50  0001 C CNN
F 3 "" H 3030 3470 50  0001 C CNN
	1    3030 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 3520 3030 3520
$Comp
L formula:Test_Point_SMD TP2
U 1 1 5E3EFC3E
P 2940 3820
F 0 "TP2" H 3018 3908 50  0000 L CNN
F 1 "Test_Point_SMD" H 3018 3817 50  0000 L CNN
F 2 "footprints:Test_Point_SMD" H 2940 3670 50  0001 C CNN
F 3 "" H 2940 3820 50  0001 C CNN
	1    2940 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E3EC107
P 2940 3870
F 0 "#PWR013" H 2940 3620 50  0001 C CNN
F 1 "GND" H 2945 3697 50  0000 C CNN
F 2 "" H 2940 3870 50  0001 C CNN
F 3 "" H 2940 3870 50  0001 C CNN
	1    2940 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 3520 4030 3520
$Comp
L formula:Test_Point_SMD TP3
U 1 1 5E3F0C65
P 4030 3470
F 0 "TP3" H 4108 3558 50  0000 L CNN
F 1 "Test_Point_SMD" H 4108 3467 50  0000 L CNN
F 2 "footprints:Test_Point_SMD" H 4030 3320 50  0001 C CNN
F 3 "" H 4030 3470 50  0001 C CNN
	1    4030 3470
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E3ED676
P 3830 3520
F 0 "#PWR014" H 3830 3370 50  0001 C CNN
F 1 "VCC" H 3847 3693 50  0000 C CNN
F 2 "" H 3830 3520 50  0001 C CNN
F 3 "" H 3830 3520 50  0001 C CNN
	1    3830 3520
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5E6F1F0F
P 2970 4870
F 0 "D1" V 3009 4753 50  0000 R CNN
F 1 "LED_0805" V 2918 4753 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2870 4870 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2970 4970 50  0001 C CNN
F 4 "DK" H 2970 4870 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2970 4870 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3370 5370 60  0001 C CNN "PurchasingLink"
	1    2970 4870
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5E6F2A2F
P 2970 4570
F 0 "R4" H 3040 4616 50  0000 L CNN
F 1 "R_200" H 3040 4525 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2900 4570 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3050 4570 50  0001 C CNN
F 4 "DK" H 2970 4570 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2970 4570 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3450 4970 60  0001 C CNN "PurchasingLink"
	1    2970 4570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E6F331C
P 2970 5020
F 0 "#PWR0105" H 2970 4770 50  0001 C CNN
F 1 "GND" H 2975 4847 50  0000 C CNN
F 2 "" H 2970 5020 50  0001 C CNN
F 3 "" H 2970 5020 50  0001 C CNN
	1    2970 5020
	1    0    0    -1  
$EndComp
Text Label 2970 4420 0    50   ~ 0
DEBUG_LED_1
Text Label 3580 8510 0    50   ~ 0
DEBUG_LED_1
Text Label 3580 8610 0    50   ~ 0
DEBUG_LED_2
$Comp
L formula:LED_0805 D14
U 1 1 5E70FC6C
P 3690 4860
F 0 "D14" V 3729 4743 50  0000 R CNN
F 1 "LED_0805" V 3638 4743 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 3590 4860 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3690 4960 50  0001 C CNN
F 4 "DK" H 3690 4860 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3690 4860 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4090 5360 60  0001 C CNN "PurchasingLink"
	1    3690 4860
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R15
U 1 1 5E70FC75
P 3690 4560
F 0 "R15" H 3760 4606 50  0000 L CNN
F 1 "R_200" H 3760 4515 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3620 4560 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3770 4560 50  0001 C CNN
F 4 "DK" H 3690 4560 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3690 4560 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4170 4960 60  0001 C CNN "PurchasingLink"
	1    3690 4560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E70FC7B
P 3690 5010
F 0 "#PWR0106" H 3690 4760 50  0001 C CNN
F 1 "GND" H 3695 4837 50  0000 C CNN
F 2 "" H 3690 5010 50  0001 C CNN
F 3 "" H 3690 5010 50  0001 C CNN
	1    3690 5010
	1    0    0    -1  
$EndComp
Text Label 3690 4410 0    50   ~ 0
DEBUG_LED_2
Wire Notes Line
	2760 4240 4330 4240
Wire Notes Line
	4330 4240 4330 5300
Wire Notes Line
	4330 5300 2760 5300
Wire Notes Line
	2760 5300 2760 4240
Text Notes 3870 5290 0    50   ~ 0
Debug LEDs
Wire Notes Line
	2760 3260 4820 3260
Wire Notes Line
	4820 3260 4820 4150
Wire Notes Line
	4820 4150 2760 4150
Wire Notes Line
	2760 4150 2760 3260
Text Notes 4370 4130 0    50   ~ 0
Test Points
Wire Notes Line
	8970 3260 5000 3260
Wire Notes Line
	5000 3260 5000 5450
Wire Notes Line
	5000 5450 8970 5450
Wire Notes Line
	8970 5450 8970 3260
Wire Notes Line
	2760 1790 4970 1790
Wire Notes Line
	4970 1790 4970 3150
Wire Notes Line
	4970 3150 2760 3150
Wire Notes Line
	2760 3150 2760 1790
Text Notes 4370 3130 0    50   ~ 0
CAN Tranceiver
Wire Notes Line
	11280 1620 11280 5650
Wire Notes Line
	11280 5650 9280 5650
Wire Notes Line
	9280 5650 9280 1620
Wire Notes Line
	9280 1620 11280 1620
Text Notes 9310 5620 0    50   ~ 0
Shutdown Circuit LEDs\n(Excluding GLVMS and ESTOP)
Wire Notes Line
	4980 5900 11300 5900
Wire Notes Line
	11300 5900 11300 8140
Wire Notes Line
	11300 8140 4980 8140
Wire Notes Line
	4980 8140 4980 5900
$EndSCHEMATC
