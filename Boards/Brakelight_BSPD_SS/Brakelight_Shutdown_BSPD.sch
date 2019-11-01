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
P 6600 9920
F 0 "#FLG01" H 6600 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 10070 50  0000 C CNN
F 2 "" H 6600 9920 50  0001 C CNN
F 3 "" H 6600 9920 50  0001 C CNN
	1    6600 9920
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59E0A773
P 6980 9920
F 0 "#FLG02" H 6980 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 6980 10070 50  0000 C CNN
F 2 "" H 6980 9920 50  0001 C CNN
F 3 "" H 6980 9920 50  0001 C CNN
	1    6980 9920
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C031BDC
P 7380 9920
F 0 "#FLG03" H 7380 9995 50  0001 C CNN
F 1 "PWR_FLAG" H 7380 10070 50  0000 C CNN
F 2 "" H 7380 9920 50  0001 C CNN
F 3 "" H 7380 9920 50  0001 C CNN
	1    7380 9920
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 59E0A7D7
P 6600 9940
F 0 "#PWR032" H 6600 9790 50  0001 C CNN
F 1 "+12V" H 6600 10080 50  0000 C CNN
F 2 "" H 6600 9940 50  0001 C CNN
F 3 "" H 6600 9940 50  0001 C CNN
	1    6600 9940
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59E0A859
P 7380 9950
F 0 "#PWR042" H 7380 9700 50  0001 C CNN
F 1 "GND" H 7380 9800 50  0000 C CNN
F 2 "" H 7380 9950 50  0001 C CNN
F 3 "" H 7380 9950 50  0001 C CNN
	1    7380 9950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C9
U 1 1 5C00B3CC
P 6350 6220
F 0 "C9" V 6300 6070 50  0000 L CNN
F 1 "C_0.1uF" V 6400 5870 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6388 6070 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6375 6320 50  0001 C CNN
F 4 "478-3352-1-ND" H 6350 6220 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6350 6220 60  0001 C CNN "MFN"
F 6 "Value" H 6350 6220 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6775 6720 60  0001 C CNN "PurchasingLink"
	1    6350 6220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59E080E5
P 5700 6870
F 0 "#PWR024" H 5700 6620 50  0001 C CNN
F 1 "GND" H 5700 6720 50  0000 C CNN
F 2 "" H 5700 6870 50  0001 C CNN
F 3 "" H 5700 6870 50  0001 C CNN
	1    5700 6870
	1    0    0    -1  
$EndComp
NoConn ~ 6700 6670
$Comp
L power:GND #PWR030
U 1 1 59E082CD
P 6200 7070
F 0 "#PWR030" H 6200 6820 50  0001 C CNN
F 1 "GND" H 6200 6920 50  0000 C CNN
F 2 "" H 6200 7070 50  0001 C CNN
F 3 "" H 6200 7070 50  0001 C CNN
	1    6200 7070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C00B3D0
P 6700 6220
F 0 "#PWR034" H 6700 5970 50  0001 C CNN
F 1 "GND" H 6700 6070 50  0000 C CNN
F 2 "" H 6700 6220 50  0001 C CNN
F 3 "" H 6700 6220 50  0001 C CNN
	1    6700 6220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5C00B3D3
P 6980 9950
F 0 "#PWR037" H 6980 9800 50  0001 C CNN
F 1 "VCC" H 6980 10100 50  0000 C CNN
F 2 "" H 6980 9950 50  0001 C CNN
F 3 "" H 6980 9950 50  0001 C CNN
	1    6980 9950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5C00B3D5
P 6200 6220
F 0 "#PWR029" H 6200 6070 50  0001 C CNN
F 1 "VCC" H 6200 6370 50  0000 C CNN
F 2 "" H 6200 6220 50  0001 C CNN
F 3 "" H 6200 6220 50  0001 C CNN
	1    6200 6220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 59E0C6BE
P 8350 6520
F 0 "#PWR050" H 8350 6370 50  0001 C CNN
F 1 "VCC" H 8350 6670 50  0000 C CNN
F 2 "" H 8350 6520 50  0001 C CNN
F 3 "" H 8350 6520 50  0001 C CNN
	1    8350 6520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C00B3DD
P 8400 6720
F 0 "#PWR051" H 8400 6470 50  0001 C CNN
F 1 "GND" H 8400 6570 50  0000 C CNN
F 2 "" H 8400 6720 50  0001 C CNN
F 3 "" H 8400 6720 50  0001 C CNN
	1    8400 6720
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J3
U 1 1 5C00B3DE
P 8100 6620
F 0 "J3" H 8100 6820 50  0000 C CNN
F 1 "CONN_02X03" H 8100 6420 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 8100 5420 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 8100 5420 50  0001 C CNN
F 4 "Digi-Key" H 8100 6620 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 8100 6620 60  0001 C CNN "MPN"
F 6 "Value" H 8100 6620 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8500 7220 60  0001 C CNN "PurchasingLink"
	1    8100 6620
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U3
U 1 1 5C00B3DF
P 6200 6670
F 0 "U3" H 5800 7020 50  0000 L CNN
F 1 "CAN_Transceiver" H 6250 6320 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6200 6170 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5800 7020 50  0001 C CNN
F 4 "Digi-Key" H 6200 6670 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6200 6670 60  0001 C CNN "MPN"
F 6 "Value" H 6200 6670 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6200 7420 60  0001 C CNN "PurchasingLink"
	1    6200 6670
	1    0    0    -1  
$EndComp
Text Label 7025 6820 0    60   ~ 0
CAN_low
Text Label 7025 6520 0    60   ~ 0
CAN_high
Text Label 5700 6470 2    60   ~ 0
TXCAN
Text Label 5700 6570 2    60   ~ 0
RXCAN
Text Label 7850 6520 2    60   ~ 0
MISO
Text Label 7850 6620 2    60   ~ 0
SCK
Text Label 7850 6720 2    60   ~ 0
RESET
Text Label 8350 6620 0    60   ~ 0
MOSI
Wire Wire Line
	6200 6220 6200 6270
Wire Wire Line
	6500 6220 6700 6220
Wire Wire Line
	8350 6720 8400 6720
$Comp
L formula:R_200 R14
U 1 1 5C031BE3
P 6900 6670
F 0 "R14" V 6980 6670 50  0000 C CNN
F 1 "R_200" V 6800 6670 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6830 6670 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6980 6670 50  0001 C CNN
F 4 "Digi-Key" H 6900 6670 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6900 6670 60  0001 C CNN "MPN"
F 6 "Value" H 6900 6670 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7380 7070 60  0001 C CNN "PurchasingLink"
	1    6900 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6520 6900 6520
Wire Wire Line
	6700 6520 6700 6570
Connection ~ 6900 6520
Wire Wire Line
	6700 6820 6900 6820
Wire Wire Line
	6700 6820 6700 6770
Connection ~ 6900 6820
Wire Wire Line
	6900 6520 7025 6520
Wire Wire Line
	6900 6820 7025 6820
Connection ~ 6200 6220
Wire Wire Line
	1150 3370 1300 3370
$Comp
L power:GND #PWR05
U 1 1 5BFFA62E
P 1630 3010
F 0 "#PWR05" H 1630 2760 50  0001 C CNN
F 1 "GND" H 1635 2837 50  0000 C CNN
F 2 "" H 1630 3010 50  0001 C CNN
F 3 "" H 1630 3010 50  0001 C CNN
	1    1630 3010
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5BFFA71A
P 1850 3420
F 0 "#PWR06" H 1850 3270 50  0001 C CNN
F 1 "+12V" H 1865 3593 50  0000 C CNN
F 2 "" H 1850 3420 50  0001 C CNN
F 3 "" H 1850 3420 50  0001 C CNN
	1    1850 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 3230 3980 2930
Wire Wire Line
	3980 3230 4030 3230
$Comp
L formula:R_100K R4
U 1 1 5C008673
P 4180 3230
F 0 "R4" V 4280 3230 50  0000 C CNN
F 1 "R_100K" V 4064 3230 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4110 3230 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4260 3230 50  0001 C CNN
F 4 "DK" H 4180 3230 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4180 3230 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4660 3630 60  0001 C CNN "PurchasingLink"
	1    4180 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	4330 3230 4480 3230
$Comp
L power:GND #PWR013
U 1 1 5C00A330
P 4480 3230
F 0 "#PWR013" H 4480 2980 50  0001 C CNN
F 1 "GND" H 4485 3057 50  0000 C CNN
F 2 "" H 4480 3230 50  0001 C CNN
F 3 "" H 4480 3230 50  0001 C CNN
	1    4480 3230
	1    0    0    -1  
$EndComp
$Comp
L formula:SN74LVC1G08 U1
U 1 1 5C023975
P 4730 2880
F 0 "U1" H 4880 3380 60  0000 L CNN
F 1 "SN74LVC1G08" H 4880 3280 60  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 4830 2880 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g08.pdf" H 5121 2827 60  0001 L CNN
F 4 "DK" H 4880 3180 60  0001 L CNN "MFN"
F 5 "296-11602-1-ND" H 4930 2490 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G08DCKR/296-11602-1-ND/385741" H 5130 2690 60  0001 C CNN "PurchasingLink"
	1    4730 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3980 2930 4430 2930
$Comp
L power:VCC #PWR014
U 1 1 5C02BFF1
P 4730 2530
F 0 "#PWR014" H 4730 2380 50  0001 C CNN
F 1 "VCC" H 4747 2703 50  0000 C CNN
F 2 "" H 4730 2530 50  0001 C CNN
F 3 "" H 4730 2530 50  0001 C CNN
	1    4730 2530
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5C02C4F0
P 5080 3030
F 0 "R5" V 5180 2980 50  0000 L CNN
F 1 "R_200" V 4980 2930 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5010 3030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5160 3030 50  0001 C CNN
F 4 "DK" H 5080 3030 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5080 3030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5560 3430 60  0001 C CNN "PurchasingLink"
	1    5080 3030
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C02C9A2
P 5080 3490
F 0 "D1" V 5080 3740 50  0000 R CNN
F 1 "LED_0805" V 4980 3890 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4980 3490 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5080 3590 50  0001 C CNN
F 4 "DK" H 5080 3490 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5080 3490 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5480 3990 60  0001 C CNN "PurchasingLink"
	1    5080 3490
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C02CB4F
P 5080 3640
F 0 "#PWR016" H 5080 3390 50  0001 C CNN
F 1 "GND" H 5085 3467 50  0000 C CNN
F 2 "" H 5080 3640 50  0001 C CNN
F 3 "" H 5080 3640 50  0001 C CNN
	1    5080 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 2880 5630 3080
$Comp
L formula:C_10uF C5
U 1 1 5C032CA5
P 5630 3230
F 0 "C5" H 5630 3330 50  0000 L CNN
F 1 "C_10uF" H 5630 3130 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5668 3080 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5655 3330 50  0001 C CNN
F 4 "DK" H 5630 3230 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5630 3230 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6055 3730 60  0001 C CNN "PurchasingLink"
	1    5630 3230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C032D9D
P 5630 3380
F 0 "#PWR018" H 5630 3130 50  0001 C CNN
F 1 "GND" H 5635 3207 50  0000 C CNN
F 2 "" H 5630 3380 50  0001 C CNN
F 3 "" H 5630 3380 50  0001 C CNN
	1    5630 3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 2880 5980 2880
$Comp
L formula:MCP6001 U2
U 1 1 5C0360FA
P 6280 2980
F 0 "U2" H 6380 2730 50  0000 L CNN
F 1 "MCP6001" H 6330 2830 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 6180 3080 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6280 3180 50  0001 C CNN
F 4 "DK" H 6380 3280 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 6480 3380 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 6580 3480 60  0001 C CNN "PurchasingLink"
	1    6280 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	5980 3810 5780 3810
Wire Wire Line
	5980 3810 6180 3810
Connection ~ 5980 3810
$Comp
L formula:R_10K R8
U 1 1 5C03C74C
P 5630 3810
F 0 "R8" V 5730 3810 50  0000 C CNN
F 1 "R_10K" V 5530 3810 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5560 3810 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5710 3810 50  0001 C CNN
F 4 "DK" H 5630 3810 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5630 3810 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6110 4210 60  0001 C CNN "PurchasingLink"
	1    5630 3810
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C03FCD3
P 5430 3810
F 0 "#PWR017" H 5430 3660 50  0001 C CNN
F 1 "VCC" H 5447 3983 50  0000 C CNN
F 2 "" H 5430 3810 50  0001 C CNN
F 3 "" H 5430 3810 50  0001 C CNN
	1    5430 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 3810 5430 3810
$Comp
L formula:R_10K R11
U 1 1 5C0433E7
P 6330 3810
F 0 "R11" V 6430 3810 50  0000 C CNN
F 1 "R_10K" V 6230 3810 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6260 3810 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6410 3810 50  0001 C CNN
F 4 "DK" H 6330 3810 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6330 3810 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6810 4210 60  0001 C CNN "PurchasingLink"
	1    6330 3810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6480 3810 6630 3810
$Comp
L power:GND #PWR028
U 1 1 5C04D081
P 6630 3810
F 0 "#PWR028" H 6630 3560 50  0001 C CNN
F 1 "GND" H 6635 3637 50  0000 C CNN
F 2 "" H 6630 3810 50  0001 C CNN
F 3 "" H 6630 3810 50  0001 C CNN
	1    6630 3810
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R13
U 1 1 5C04D53E
P 6730 2980
F 0 "R13" V 6830 3030 50  0000 C CNN
F 1 "R_10K" V 6614 2980 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6660 2980 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6810 2980 50  0001 C CNN
F 4 "DK" H 6730 2980 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6730 2980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7210 3380 60  0001 C CNN "PurchasingLink"
	1    6730 2980
	0    1    1    0   
$EndComp
Wire Wire Line
	6180 2680 6180 2580
$Comp
L power:VCC #PWR022
U 1 1 5C050C08
P 6180 2530
F 0 "#PWR022" H 6180 2380 50  0001 C CNN
F 1 "VCC" H 6197 2703 50  0000 C CNN
F 2 "" H 6180 2530 50  0001 C CNN
F 3 "" H 6180 2530 50  0001 C CNN
	1    6180 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6180 2580 6330 2580
Connection ~ 6180 2580
Wire Wire Line
	6180 2580 6180 2530
$Comp
L formula:C_0.1uF C8
U 1 1 5C054521
P 6480 2530
F 0 "C8" H 6530 2630 50  0000 L CNN
F 1 "C_0.1uF" H 6530 2430 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6518 2380 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6505 2630 50  0001 C CNN
F 4 "DK" H 6480 2530 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6480 2530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6905 3030 60  0001 C CNN "PurchasingLink"
	1    6480 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 2380 6330 2580
$Comp
L power:GND #PWR027
U 1 1 5C05F402
P 6480 2680
F 0 "#PWR027" H 6480 2430 50  0001 C CNN
F 1 "GND" H 6485 2507 50  0000 C CNN
F 2 "" H 6480 2680 50  0001 C CNN
F 3 "" H 6480 2680 50  0001 C CNN
	1    6480 2680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C05F611
P 6180 3280
F 0 "#PWR023" H 6180 3030 50  0001 C CNN
F 1 "GND" H 6185 3107 50  0000 C CNN
F 2 "" H 6180 3280 50  0001 C CNN
F 3 "" H 6180 3280 50  0001 C CNN
	1    6180 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 2980 6980 2980
Wire Wire Line
	6980 2980 6980 3080
$Comp
L formula:C_1uF C10
U 1 1 5C06327B
P 6980 3230
F 0 "C10" H 6710 3200 50  0000 L CNN
F 1 "C_1uF" H 6710 3110 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7018 3080 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 7005 3330 50  0001 C CNN
F 4 "DK" H 6980 3230 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6980 3230 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7405 3730 60  0001 C CNN "PurchasingLink"
	1    6980 3230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C0633A3
P 6980 3380
F 0 "#PWR031" H 6980 3130 50  0001 C CNN
F 1 "GND" H 6985 3207 50  0000 C CNN
F 2 "" H 6980 3380 50  0001 C CNN
F 3 "" H 6980 3380 50  0001 C CNN
	1    6980 3380
	1    0    0    -1  
$EndComp
Connection ~ 6980 2980
Wire Wire Line
	6980 2980 7430 2980
$Comp
L formula:SN74LVC1G02 U5
U 1 1 5C0875CE
P 7610 4330
F 0 "U5" H 7640 4470 60  0000 L CNN
F 1 "SN74LVC1G02" H 7660 4130 60  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 7610 4330 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g02.pdf" H 7981 4277 60  0001 L CNN
F 4 "DK" H 7960 4230 60  0001 L CNN "MFN"
F 5 "296-11598-1-ND" H 7810 3940 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G02DCKR/296-11598-1-ND/385737" H 8010 4140 60  0001 C CNN "PurchasingLink"
	1    7610 4330
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5C08D2ED
P 7490 3980
F 0 "#PWR035" H 7490 3830 50  0001 C CNN
F 1 "VCC" H 7640 4030 50  0000 C CNN
F 2 "" H 7490 3980 50  0001 C CNN
F 3 "" H 7490 3980 50  0001 C CNN
	1    7490 3980
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5C08D9A2
P 7740 2690
F 0 "#PWR039" H 7740 2540 50  0001 C CNN
F 1 "VCC" H 7757 2863 50  0000 C CNN
F 2 "" H 7740 2690 50  0001 C CNN
F 3 "" H 7740 2690 50  0001 C CNN
	1    7740 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 4390 5160 4390
$Comp
L formula:R_100K R9
U 1 1 5C0ABE7D
P 5860 4390
F 0 "R9" V 5960 4390 50  0000 C CNN
F 1 "R_100K" V 5744 4390 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5790 4390 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5940 4390 50  0001 C CNN
F 4 "DK" H 5860 4390 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5860 4390 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6340 4790 60  0001 C CNN "PurchasingLink"
	1    5860 4390
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R6
U 1 1 5C0AC30A
P 5160 4670
F 0 "R6" H 5230 4716 50  0000 L CNN
F 1 "R_10K" H 5230 4625 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5090 4670 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5240 4670 50  0001 C CNN
F 4 "DK" H 5160 4670 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5160 4670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5640 5070 60  0001 C CNN "PurchasingLink"
	1    5160 4670
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q1
U 1 1 5C0AC646
P 6210 4870
F 0 "Q1" H 6416 4916 50  0000 L CNN
F 1 "SSM3K333R" H 6416 4825 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6410 4795 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6410 4945 50  0001 L CNN
F 4 "DK" H 6710 5245 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6610 5145 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6510 5045 60  0001 C CNN "PurchasingLink"
	1    6210 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5160 4820 5160 4870
Wire Wire Line
	5160 4870 5660 4870
Wire Wire Line
	5660 4870 5660 4970
Connection ~ 5660 4870
Wire Wire Line
	5660 4870 6010 4870
$Comp
L formula:C_0.1uF C6
U 1 1 5C0BABAC
P 5660 5120
F 0 "C6" H 5775 5166 50  0000 L CNN
F 1 "C_0.1uF" H 5775 5075 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5698 4970 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5685 5220 50  0001 C CNN
F 4 "DK" H 5660 5120 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5660 5120 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6085 5620 60  0001 C CNN "PurchasingLink"
	1    5660 5120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C0C9250
P 7490 4680
F 0 "#PWR036" H 7490 4430 50  0001 C CNN
F 1 "GND" H 7495 4507 50  0000 C CNN
F 2 "" H 7490 4680 50  0001 C CNN
F 3 "" H 7490 4680 50  0001 C CNN
	1    7490 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 5270 5660 5420
Wire Wire Line
	5660 5420 6310 5420
Wire Wire Line
	6310 5420 6310 5070
$Comp
L power:GND #PWR025
U 1 1 5C0D0648
P 6310 5420
F 0 "#PWR025" H 6310 5170 50  0001 C CNN
F 1 "GND" H 6315 5247 50  0000 C CNN
F 2 "" H 6310 5420 50  0001 C CNN
F 3 "" H 6310 5420 50  0001 C CNN
	1    6310 5420
	1    0    0    -1  
$EndComp
Connection ~ 6310 5420
Wire Wire Line
	8390 3040 8390 3190
$Comp
L formula:R_200 R17
U 1 1 5C0E3A7E
P 8390 3340
F 0 "R17" V 8490 3340 50  0000 L CNN
F 1 "R_200" V 8290 3240 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8320 3340 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8470 3340 50  0001 C CNN
F 4 "DK" H 8390 3340 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8390 3340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8870 3740 60  0001 C CNN "PurchasingLink"
	1    8390 3340
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5C0E3DF5
P 8390 3640
F 0 "D4" H 8428 3523 50  0000 R CNN
F 1 "LED_0805" H 8540 3740 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8290 3640 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8390 3740 50  0001 C CNN
F 4 "DK" H 8390 3640 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8390 3640 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8790 4140 60  0001 C CNN "PurchasingLink"
	1    8390 3640
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C0E3F66
P 8390 3790
F 0 "#PWR046" H 8390 3540 50  0001 C CNN
F 1 "GND" H 8395 3617 50  0000 C CNN
F 2 "" H 8390 3790 50  0001 C CNN
F 3 "" H 8390 3790 50  0001 C CNN
	1    8390 3790
	1    0    0    -1  
$EndComp
Connection ~ 8590 3040
Wire Wire Line
	8590 3040 8790 3040
Wire Wire Line
	8390 3040 8590 3040
Text Label 8590 4840 0    50   ~ 0
BSPD_Relay_Sense
Wire Wire Line
	8590 3040 8590 4840
Wire Wire Line
	8790 3040 8790 3240
$Comp
L formula:R_10K R18
U 1 1 5C0F4327
P 8790 3390
F 0 "R18" V 8890 3340 50  0000 L CNN
F 1 "R_10K" V 8690 3290 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8720 3390 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8870 3390 50  0001 C CNN
F 4 "DK" H 8790 3390 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8790 3390 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9270 3790 60  0001 C CNN "PurchasingLink"
	1    8790 3390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C0F4A52
P 8790 3540
F 0 "#PWR048" H 8790 3290 50  0001 C CNN
F 1 "GND" H 8795 3367 50  0000 C CNN
F 2 "" H 8790 3540 50  0001 C CNN
F 3 "" H 8790 3540 50  0001 C CNN
	1    8790 3540
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q2
U 1 1 5C0F4B67
P 8990 3040
F 0 "Q2" H 9196 3086 50  0000 L CNN
F 1 "SSM3K333R" H 9196 2995 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9190 2965 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9190 3115 50  0001 L CNN
F 4 "DK" H 9490 3415 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9390 3315 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9290 3215 60  0001 C CNN "PurchasingLink"
	1    8990 3040
	1    0    0    -1  
$EndComp
Connection ~ 8790 3040
$Comp
L power:GND #PWR052
U 1 1 5C0F4DFB
P 9090 3240
F 0 "#PWR052" H 9090 2990 50  0001 C CNN
F 1 "GND" H 9095 3067 50  0000 C CNN
F 2 "" H 9090 3240 50  0001 C CNN
F 3 "" H 9090 3240 50  0001 C CNN
	1    9090 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 4370 7180 4390
Wire Wire Line
	7160 4270 7180 4270
Wire Wire Line
	6310 4390 6310 4670
Wire Wire Line
	6010 4390 6310 4390
Connection ~ 6310 4390
Wire Wire Line
	6310 4390 7180 4390
Wire Wire Line
	5160 4390 5160 4520
Wire Wire Line
	7940 4330 7960 4330
$Comp
L formula:R_1.07K R7
U 1 1 5C081446
P 5380 2880
F 0 "R7" V 5587 2880 50  0000 C CNN
F 1 "R_71.5K" V 5496 2880 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5310 2880 50  0001 C CNN
F 3 "" H 5460 2880 50  0001 C CNN
F 4 "DK" H 5380 2880 60  0001 C CNN "MFN"
F 5 "P1.07KDACT-ND" H 5380 2880 60  0001 C CNN "MPN"
	1    5380 2880
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5530 2880 5630 2880
Connection ~ 5630 2880
Wire Wire Line
	5230 2880 5080 2880
Connection ~ 5080 2880
$Comp
L formula:SN74LVC1G02 U6
U 1 1 5C0740FC
P 7860 3040
F 0 "U6" H 7910 3190 60  0000 L CNN
F 1 "SN74LVC1G02" H 7880 3340 60  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 7860 3040 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g02.pdf" H 8231 2987 60  0001 L CNN
F 4 "DK" H 8231 2881 60  0001 L CNN "MFN"
F 5 "296-11598-1-ND" H 8060 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G02DCKR/296-11598-1-ND/385737" H 8260 2850 60  0001 C CNN "PurchasingLink"
	1    7860 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 3640 7960 3640
Connection ~ 7180 4390
Wire Wire Line
	5080 3180 5080 3340
$Comp
L formula:R_100 R1
U 1 1 5BEE980E
P 1050 7000
F 0 "R1" V 950 7100 50  0000 C CNN
F 1 "R_100" V 1150 7000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 980 7000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1130 7000 50  0001 C CNN
F 4 "Digi-Key" H 1050 7000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1050 7000 60  0001 C CNN "MPN"
F 6 "Value" H 1050 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1530 7400 60  0001 C CNN "PurchasingLink"
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5BEE9819
P 850 7000
F 0 "C1" V 900 6850 50  0000 L CNN
F 1 "C_0.1uF" V 700 6850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 888 6850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 875 7100 50  0001 C CNN
F 4 "478-3352-1-ND" H 850 7000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 850 7000 60  0001 C CNN "MFN"
F 6 "Value" H 850 7000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1275 7500 60  0001 C CNN "PurchasingLink"
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C2
U 1 1 5BEE9824
P 1050 7300
F 0 "C2" H 1075 7400 50  0000 L CNN
F 1 "C_100pF" H 1075 7200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 7150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1075 7400 50  0001 C CNN
F 4 "399-1122-1-ND" H 1050 7300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1050 7300 60  0001 C CNN "MFN"
F 6 "Value" H 1050 7300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1475 7800 60  0001 C CNN "PurchasingLink"
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5BEE982F
P 3750 10000
F 0 "C4" H 3775 10100 50  0000 L CNN
F 1 "C_30pF" H 3775 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3788 9850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3775 10100 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3750 10000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3750 10000 60  0001 C CNN "MFN"
F 6 "Value" H 3750 10000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4175 10500 60  0001 C CNN "PurchasingLink"
	1    3750 10000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C3
U 1 1 5BEE983A
P 3450 10000
F 0 "C3" H 3350 10100 50  0000 L CNN
F 1 "C_30pF" H 3150 9900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3488 9850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3475 10100 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3450 10000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3450 10000 60  0001 C CNN "MFN"
F 6 "Value" H 3450 10000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3875 10500 60  0001 C CNN "PurchasingLink"
	1    3450 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEE9841
P 1250 9750
F 0 "#PWR04" H 1250 9500 50  0001 C CNN
F 1 "GND" H 1250 9600 50  0000 C CNN
F 2 "" H 1250 9750 50  0001 C CNN
F 3 "" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEE9847
P 1050 7450
F 0 "#PWR03" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1050 7300 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BEE984D
P 850 7150
F 0 "#PWR01" H 850 6900 50  0001 C CNN
F 1 "GND" H 850 7000 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5BEE9857
P 3850 9400
F 0 "R3" V 3930 9400 50  0000 C CNN
F 1 "R_10k" V 3750 9400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3780 9400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3930 9400 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3850 9400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3850 9400 60  0001 C CNN "MFN"
F 6 "Value" H 3850 9400 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4330 9800 60  0001 C CNN "PurchasingLink"
	1    3850 9400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BEE985E
P 1050 6850
F 0 "#PWR02" H 1050 6700 50  0001 C CNN
F 1 "VCC" H 1050 7000 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BEE9864
P 3600 10000
F 0 "#PWR08" H 3600 9750 50  0001 C CNN
F 1 "GND" H 3600 9850 50  0000 C CNN
F 2 "" H 3600 10000 50  0001 C CNN
F 3 "" H 3600 10000 50  0001 C CNN
	1    3600 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEE986A
P 3450 10150
F 0 "#PWR07" H 3450 9900 50  0001 C CNN
F 1 "GND" H 3450 10000 50  0000 C CNN
F 2 "" H 3450 10150 50  0001 C CNN
F 3 "" H 3450 10150 50  0001 C CNN
	1    3450 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEE9870
P 3750 10150
F 0 "#PWR010" H 3750 9900 50  0001 C CNN
F 1 "GND" H 3750 10000 50  0000 C CNN
F 2 "" H 3750 10150 50  0001 C CNN
F 3 "" H 3750 10150 50  0001 C CNN
	1    3750 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEE9876
P 3950 9800
F 0 "#PWR011" H 3950 9550 50  0001 C CNN
F 1 "GND" H 3950 9650 50  0000 C CNN
F 2 "" H 3950 9800 50  0001 C CNN
F 3 "" H 3950 9800 50  0001 C CNN
	1    3950 9800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BEE987C
P 4000 9400
F 0 "#PWR012" H 4000 9250 50  0001 C CNN
F 1 "VCC" H 4000 9550 50  0000 C CNN
F 2 "" H 4000 9400 50  0001 C CNN
F 3 "" H 4000 9400 50  0001 C CNN
	1    4000 9400
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5BEE9891
P 3600 9850
F 0 "Y1" H 3650 10025 50  0000 L CNN
F 1 "Crystal_SMD" H 3650 9950 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3550 9925 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3650 10025 50  0001 C CNN
F 4 "Digi-Key" H 3600 9850 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3600 9850 60  0001 C CNN "MPN"
F 6 "Value" H 3600 9850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 4050 10425 60  0001 C CNN "PurchasingLink"
	1    3600 9850
	1    0    0    -1  
$EndComp
Text Label 3450 8050 0    60   ~ 0
RXCAN
Text Label 3450 8850 0    60   ~ 0
MISO
Text Label 3450 8950 0    60   ~ 0
MOSI
Text Label 3450 9050 0    60   ~ 0
SCK
Text Label 3900 9550 0    60   ~ 0
RESET
NoConn ~ 1250 7550
Wire Wire Line
	1250 7150 1050 7150
Wire Wire Line
	3450 9750 3450 9850
Wire Wire Line
	3450 9850 3500 9850
Wire Wire Line
	3450 9650 3750 9650
Wire Wire Line
	3750 9650 3750 9850
Wire Wire Line
	3750 9850 3700 9850
Wire Wire Line
	3600 9700 3950 9700
Wire Wire Line
	3950 9700 3950 9800
Wire Wire Line
	850  6850 1050 6850
Connection ~ 1050 6850
Wire Wire Line
	3450 9550 3700 9550
Wire Wire Line
	3700 9400 3700 9550
Connection ~ 3700 9550
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	3700 9550 3900 9550
Text Label 3450 7950 0    60   ~ 0
TXCAN
$Comp
L power:GND #PWR063
U 1 1 5BF9EE1D
P 14300 6700
F 0 "#PWR063" H 14300 6450 50  0001 C CNN
F 1 "GND" H 14450 6650 50  0000 C CNN
F 2 "" H 14300 6700 50  0001 C CNN
F 3 "" H 14300 6700 50  0001 C CNN
	1    14300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7000 13300 7000
Wire Wire Line
	13100 7350 13200 7350
$Comp
L power:GND #PWR062
U 1 1 5BF9EE33
P 13200 7350
F 0 "#PWR062" H 13200 7100 50  0001 C CNN
F 1 "GND" H 13205 7177 50  0000 C CNN
F 2 "" H 13200 7350 50  0001 C CNN
F 3 "" H 13200 7350 50  0001 C CNN
	1    13200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7000 12750 7350
Wire Wire Line
	12750 7350 12800 7350
Wire Wire Line
	12450 7350 12350 7350
$Comp
L formula:R_0 R33
U 1 1 5BFFEC6F
P 15050 6350
F 0 "R33" V 14843 6350 50  0000 C CNN
F 1 "R_0" V 14934 6350 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 14980 6350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 15130 6350 50  0001 C CNN
F 4 "DK" H 15050 6350 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 15050 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 15530 6750 60  0001 C CNN "PurchasingLink"
	1    15050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 6350 15200 6450
Wire Wire Line
	15200 6350 15300 6350
Connection ~ 15200 6350
$Comp
L formula:R_10K R34
U 1 1 5C0080C5
P 15200 6600
F 0 "R34" H 15270 6646 50  0000 L CNN
F 1 "R_10K" H 15270 6555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15130 6600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 15280 6600 50  0001 C CNN
F 4 "DK" H 15200 6600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 15200 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 15680 7000 60  0001 C CNN "PurchasingLink"
	1    15200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5C008230
P 15200 6750
F 0 "#PWR068" H 15200 6500 50  0001 C CNN
F 1 "GND" H 15205 6577 50  0000 C CNN
F 2 "" H 15200 6750 50  0001 C CNN
F 3 "" H 15200 6750 50  0001 C CNN
	1    15200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6350 15300 6250
Connection ~ 15300 6350
Wire Wire Line
	15300 6350 15350 6350
Text Label 15300 6250 1    50   ~ 0
Brakelight_Gate
$Comp
L formula:SSM3K333R Q6
U 1 1 5C00D6C3
P 15550 6350
F 0 "Q6" H 15756 6396 50  0000 L CNN
F 1 "SSM3K333R" H 15756 6305 50  0000 L CNN
F 2 "footprints:SOT-23F" H 15750 6275 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 15750 6425 50  0001 L CNN
F 4 "DK" H 16050 6725 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 15950 6625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 15850 6525 60  0001 C CNN "PurchasingLink"
	1    15550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5C00D7EA
P 15650 6550
F 0 "#PWR071" H 15650 6300 50  0001 C CNN
F 1 "GND" H 15655 6377 50  0000 C CNN
F 2 "" H 15650 6550 50  0001 C CNN
F 3 "" H 15650 6550 50  0001 C CNN
	1    15650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 6050 15650 6150
Text Label 15650 6050 0    50   ~ 0
Brakelight_LSD
Text Notes 15650 6150 0    31   ~ 0
(To brake light connector)\n
Connection ~ 1050 7150
Connection ~ 3450 9850
Connection ~ 3750 9850
Text Notes 1800 6700 0    50   ~ 0
Atmega 16 (Main Microcontroller)
$Comp
L formula:MCP6001 U7
U 1 1 5BF0964E
P 13600 6900
F 0 "U7" H 13650 7000 50  0000 L CNN
F 1 "MCP6001" H 13650 6800 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 13500 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13600 7100 50  0001 C CNN
F 4 "DK" H 13700 7200 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 13800 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 13900 7400 60  0001 C CNN "PurchasingLink"
	1    13600 6900
	1    0    0    -1  
$EndComp
Text Label 1150 5270 0    50   ~ 0
RJ45_LED2
Text Label 1150 5170 0    50   ~ 0
RJ45_LED1
Text Label 1150 5070 0    50   ~ 0
BSPD_Test_Switch
Text Label 1150 4970 0    50   ~ 0
Brake_Pressure-
Text Label 1150 4870 0    50   ~ 0
Brake_Pressure_Sense
Text Label 1150 4770 0    50   ~ 0
Brake_Pressure+
Text Label 1150 4670 0    50   ~ 0
Brakelight_LSD
Text Label 1150 4570 0    50   ~ 0
Cooling_Pump_LSD
Text Label 1150 4470 0    50   ~ 0
RESET
Text Label 1150 4370 0    50   ~ 0
SCK
Text Label 1150 4270 0    50   ~ 0
MOSI
Text Label 1150 4170 0    50   ~ 0
MISO
Text Label 1150 3970 0    50   ~ 0
CAN_low
Text Label 1150 3870 0    50   ~ 0
CAN_high
Text Label 1150 4070 0    50   ~ 0
VCC
Text Label 1150 3570 0    50   ~ 0
BSPD_Relay
$Comp
L formula:MM_F_RA_20 J2
U 1 1 5BEA89C8
P 1000 4470
F 0 "J2" H 956 5817 60  0000 C CNN
F 1 "MM_F_RA_20" H 956 5711 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 800 5570 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 900 5670 60  0001 C CNN
F 4 "TE" H 1100 5870 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 1200 5970 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 1000 5770 60  0001 C CNN "PurchasingLink"
	1    1000 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C20CC65
P 4730 3230
F 0 "#PWR015" H 4730 2980 50  0001 C CNN
F 1 "GND" H 4735 3057 50  0000 C CNN
F 2 "" H 4730 3230 50  0001 C CNN
F 3 "" H 4730 3230 50  0001 C CNN
	1    4730 3230
	1    0    0    -1  
$EndComp
Text Label 3450 8250 0    50   ~ 0
BSPD_Current_Sense
Text Label 3740 3230 2    50   ~ 0
BSPD_Test_Switch
Wire Wire Line
	1300 3010 1300 3370
Wire Wire Line
	1300 3010 1630 3010
Wire Wire Line
	1150 3470 1850 3470
Wire Wire Line
	1850 3470 1850 3420
Text Label 3740 2930 2    50   ~ 0
BSPD_Current_Sense
Wire Wire Line
	5980 3080 5980 3810
Wire Wire Line
	3980 3230 3740 3230
Connection ~ 3980 3230
Wire Wire Line
	3980 2930 3740 2930
Connection ~ 3980 2930
Text Label 3450 8750 0    50   ~ 0
Brakelight_Gate
Connection ~ 8390 3040
Wire Wire Line
	6330 2380 6480 2380
Wire Wire Line
	8190 3040 8390 3040
Wire Wire Line
	7160 3590 8190 3590
Wire Wire Line
	8190 3590 8190 3040
Connection ~ 8190 3040
$Comp
L power:GND #PWR040
U 1 1 5C4ECE17
P 7740 3390
F 0 "#PWR040" H 7740 3140 50  0001 C CNN
F 1 "GND" H 7740 3260 50  0000 C CNN
F 2 "" H 7740 3390 50  0001 C CNN
F 3 "" H 7740 3390 50  0001 C CNN
	1    7740 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 3100 7430 3640
NoConn ~ 3450 6850
NoConn ~ 3450 6950
Text Label 4600 7250 0    50   ~ 0
RJ45_LED2
Text Label 4600 7150 0    50   ~ 0
RJ45_LED1
$Comp
L formula:R_200 R41
U 1 1 5C6A3DFA
P 4450 7150
F 0 "R41" V 4243 7150 50  0000 C CNN
F 1 "R_200" V 4334 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4380 7150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4530 7150 50  0001 C CNN
F 4 "DK" H 4450 7150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4450 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4930 7550 60  0001 C CNN "PurchasingLink"
	1    4450 7150
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R42
U 1 1 5C6A40BE
P 4450 7250
F 0 "R42" V 4280 7250 50  0000 C CNN
F 1 "R_200" V 4380 7250 50  0000 C BNN
F 2 "footprints:R_0805_OEM" H 4380 7250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4530 7250 50  0001 C CNN
F 4 "DK" H 4450 7250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4450 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4930 7650 60  0001 C CNN "PurchasingLink"
	1    4450 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 7150 4300 7150
Wire Wire Line
	3450 7250 4300 7250
NoConn ~ 3450 7850
$Comp
L power:VCC #PWR0105
U 1 1 5C7E27E9
P 12350 7350
F 0 "#PWR0105" H 12350 7200 50  0001 C CNN
F 1 "VCC" H 12367 7523 50  0000 C CNN
F 2 "" H 12350 7350 50  0001 C CNN
F 3 "" H 12350 7350 50  0001 C CNN
	1    12350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C8151B6
P 13500 6600
F 0 "#PWR0106" H 13500 6450 50  0001 C CNN
F 1 "VCC" H 13517 6773 50  0000 C CNN
F 2 "" H 13500 6600 50  0001 C CNN
F 3 "" H 13500 6600 50  0001 C CNN
	1    13500 6600
	1    0    0    -1  
$EndComp
Text Label 4750 7750 0    50   ~ 0
Cooling_Pump_LSD
Text Label 3450 8350 0    50   ~ 0
Brake_Pressure_Sense
Wire Notes Line
	2730 5640 9890 5640
Wire Wire Line
	1150 4770 2080 4770
Wire Wire Line
	2080 4770 2080 4680
$Comp
L power:VCC #PWR0110
U 1 1 5C9912B6
P 2080 4680
F 0 "#PWR0110" H 2080 4530 50  0001 C CNN
F 1 "VCC" H 2097 4853 50  0000 C CNN
F 2 "" H 2080 4680 50  0001 C CNN
F 3 "" H 2080 4680 50  0001 C CNN
	1    2080 4680
	1    0    0    -1  
$EndComp
Text Notes 3210 1580 0    98   ~ 0
BSPD (Brake System Plausability Device)
Wire Notes Line
	7090 2200 7090 4040
Wire Notes Line
	5810 4040 5810 2200
Text Notes 6080 2180 0    50   ~ 0
Op-Amp Timer\n
$Comp
L power:VCC #PWR0111
U 1 1 5C583B22
P 5160 4390
F 0 "#PWR0111" H 5160 4240 50  0001 C CNN
F 1 "VCC" H 5177 4563 50  0000 C CNN
F 2 "" H 5160 4390 50  0001 C CNN
F 3 "" H 5160 4390 50  0001 C CNN
	1    5160 4390
	1    0    0    -1  
$EndComp
Connection ~ 5160 4390
Wire Wire Line
	7960 3640 7960 4330
Wire Wire Line
	7160 3590 7160 4270
Wire Notes Line
	5010 4100 6910 4100
Wire Notes Line
	6910 4100 6910 5560
Wire Notes Line
	6910 5560 5010 5560
Wire Notes Line
	5010 5560 5010 4100
Text Notes 5090 5520 0    50   ~ 0
Set-Reset Latch\n
Wire Notes Line
	8220 5100 8220 2470
Wire Notes Line
	8220 2470 7140 2470
Wire Notes Line
	7140 2470 7140 5100
Wire Notes Line
	7140 5100 8220 5100
Wire Notes Line
	5810 4040 7090 4040
Wire Notes Line
	5810 2200 7090 2200
Text Notes 7200 5080 0    50   ~ 0
Set-Reset NOR Gates\n
Text Notes 11170 6040 0    98   ~ 0
Brake Light\n
Text Label 9090 2840 0    50   ~ 0
BSPD_Relay
Wire Wire Line
	9270 7170 9420 7170
$Comp
L formula:R_200 R44
U 1 1 5C65460B
P 9570 7170
F 0 "R44" V 9670 7170 50  0000 L CNN
F 1 "R_200" V 9470 7070 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9500 7170 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9650 7170 50  0001 C CNN
F 4 "DK" H 9570 7170 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9570 7170 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10050 7570 60  0001 C CNN "PurchasingLink"
	1    9570 7170
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5C654615
P 9870 7170
F 0 "D5" H 9908 7053 50  0000 R CNN
F 1 "LED_0805" H 10020 7270 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9770 7170 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9870 7270 50  0001 C CNN
F 4 "DK" H 9870 7170 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9870 7170 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10270 7670 60  0001 C CNN "PurchasingLink"
	1    9870 7170
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C6400B5
P 10340 7580
F 0 "#PWR043" H 10340 7330 50  0001 C CNN
F 1 "GND" H 10345 7407 50  0000 C CNN
F 2 "" H 10340 7580 50  0001 C CNN
F 3 "" H 10340 7580 50  0001 C CNN
	1    10340 7580
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D12
U 1 1 5C6400AE
P 9870 7580
F 0 "D12" H 9908 7463 50  0000 R CNN
F 1 "LED_0805" H 10020 7680 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9770 7580 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9870 7680 50  0001 C CNN
F 4 "DK" H 9870 7580 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9870 7580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10270 8080 60  0001 C CNN "PurchasingLink"
	1    9870 7580
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R45
U 1 1 5C6400A4
P 9570 7580
F 0 "R45" V 9670 7580 50  0000 L CNN
F 1 "R_200" V 9470 7480 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9500 7580 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9650 7580 50  0001 C CNN
F 4 "DK" H 9570 7580 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9570 7580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10050 7980 60  0001 C CNN "PurchasingLink"
	1    9570 7580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9270 7580 9420 7580
Wire Wire Line
	9270 8010 9420 8010
$Comp
L formula:R_200 R46
U 1 1 5C691FFA
P 9570 8010
F 0 "R46" V 9670 8010 50  0000 L CNN
F 1 "R_200" V 9470 7910 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9500 8010 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9650 8010 50  0001 C CNN
F 4 "DK" H 9570 8010 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9570 8010 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10050 8410 60  0001 C CNN "PurchasingLink"
	1    9570 8010
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D13
U 1 1 5C692004
P 9870 8010
F 0 "D13" H 9908 7893 50  0000 R CNN
F 1 "LED_0805" H 10020 8110 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9770 8010 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9870 8110 50  0001 C CNN
F 4 "DK" H 9870 8010 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9870 8010 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10270 8510 60  0001 C CNN "PurchasingLink"
	1    9870 8010
	-1   0    0    1   
$EndComp
Text Label 9270 8010 2    50   ~ 0
LED_1
Text Label 9270 7580 2    50   ~ 0
LED_2
Text Label 9270 7170 2    50   ~ 0
LED_3
Text Label 3450 9250 0    50   ~ 0
LED_1
Text Label 3450 9350 0    50   ~ 0
LED_2
Text Label 3450 7050 0    50   ~ 0
LED_3
$Comp
L power:GND #PWR0112
U 1 1 5C7972C7
P 10340 7170
F 0 "#PWR0112" H 10340 6920 50  0001 C CNN
F 1 "GND" H 10345 6997 50  0000 C CNN
F 2 "" H 10340 7170 50  0001 C CNN
F 3 "" H 10340 7170 50  0001 C CNN
	1    10340 7170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C7A176B
P 10340 8010
F 0 "#PWR0113" H 10340 7760 50  0001 C CNN
F 1 "GND" H 10345 7837 50  0000 C CNN
F 2 "" H 10340 8010 50  0001 C CNN
F 3 "" H 10340 8010 50  0001 C CNN
	1    10340 8010
	1    0    0    -1  
$EndComp
Wire Wire Line
	10020 8010 10340 8010
Wire Wire Line
	10020 7580 10340 7580
Wire Wire Line
	10020 7170 10340 7170
Text Notes 7040 6690 0    50   ~ 0
DNP R_200\n
Text Notes 7150 5310 0    50   ~ 0
Explanation for NOR Latch functionality\nhttp://hyperphysics.phy-astr.gsu.edu/hbase/Electronic/norlatch.html
Wire Wire Line
	6600 9920 6600 9940
Wire Wire Line
	6980 9920 6980 9950
Wire Wire Line
	7380 9920 7380 9950
Text Label 3450 8150 0    50   ~ 0
BSPD_Relay_Sense
$Comp
L formula:LED_0805 D11
U 1 1 5C645B51
P 4550 8200
F 0 "D11" V 4588 8083 50  0000 R CNN
F 1 "LED_0805" V 4510 8110 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4450 8200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4550 8300 50  0001 C CNN
F 4 "DK" H 4550 8200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4550 8200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4950 8700 60  0001 C CNN "PurchasingLink"
	1    4550 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5C703C76
P 4550 8350
F 0 "#PWR041" H 4550 8100 50  0001 C CNN
F 1 "GND" H 4555 8177 50  0000 C CNN
F 2 "" H 4550 8350 50  0001 C CNN
F 3 "" H 4550 8350 50  0001 C CNN
	1    4550 8350
	1    0    0    -1  
$EndComp
NoConn ~ 3450 9150
Wire Wire Line
	1150 4970 2040 4970
Wire Wire Line
	2040 4970 2040 5060
$Comp
L power:GND #PWR0108
U 1 1 5C6FC26A
P 2040 5060
F 0 "#PWR0108" H 2040 4810 50  0001 C CNN
F 1 "GND" H 2045 4887 50  0000 C CNN
F 2 "" H 2040 5060 50  0001 C CNN
F 3 "" H 2040 5060 50  0001 C CNN
	1    2040 5060
	1    0    0    -1  
$EndComp
NoConn ~ 3450 8450
$Comp
L power:GND #PWR?
U 1 1 5CC79406
P 7510 9330
AR Path="/5CC68CC1/5CC79406" Ref="#PWR?"  Part="1" 
AR Path="/5CC79406" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7510 9080 50  0001 C CNN
F 1 "GND" H 7515 9157 50  0000 C CNN
F 2 "" H 7510 9330 50  0001 C CNN
F 3 "" H 7510 9330 50  0001 C CNN
	1    7510 9330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7940C
P 6760 9030
AR Path="/5CC68CC1/5CC7940C" Ref="#PWR?"  Part="1" 
AR Path="/5CC7940C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6760 8780 50  0001 C CNN
F 1 "GND" H 6760 8880 50  0000 C CNN
F 2 "" H 6760 9030 50  0001 C CNN
F 3 "" H 6760 9030 50  0001 C CNN
	1    6760 9030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79412
P 6460 9030
AR Path="/5CC68CC1/5CC79412" Ref="#PWR?"  Part="1" 
AR Path="/5CC79412" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6460 8780 50  0001 C CNN
F 1 "GND" H 6465 8857 50  0000 C CNN
F 2 "" H 6460 9030 50  0001 C CNN
F 3 "" H 6460 9030 50  0001 C CNN
	1    6460 9030
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 5CC7941B
P 6760 8880
AR Path="/5CC68CC1/5CC7941B" Ref="C?"  Part="1" 
AR Path="/5CC7941B" Ref="C102"  Part="1" 
F 0 "C102" H 6810 8730 50  0000 L CNN
F 1 "C_2.2uF" H 6660 9180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6798 8730 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 6785 8980 50  0001 C CNN
F 4 "DK" H 6760 8880 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 6760 8880 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 7185 9380 60  0001 C CNN "PurchasingLink"
	1    6760 8880
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79425
P 6460 8880
AR Path="/5CC68CC1/5CC79425" Ref="C?"  Part="1" 
AR Path="/5CC79425" Ref="C101"  Part="1" 
F 0 "C101" H 6510 8730 50  0000 L CNN
F 1 "C_0.1uF" H 6310 9180 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6498 8730 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6485 8980 50  0001 C CNN
F 4 "DK" H 6460 8880 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6460 8880 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6885 9380 60  0001 C CNN "PurchasingLink"
	1    6460 8880
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R?
U 1 1 5CC7942F
P 8960 9480
AR Path="/5CC68CC1/5CC7942F" Ref="R?"  Part="1" 
AR Path="/5CC7942F" Ref="R103"  Part="1" 
F 0 "R103" V 9060 9380 50  0000 L CNN
F 1 "R_100K" V 8860 9330 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8890 9480 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9040 9480 50  0001 C CNN
F 4 "DK" H 8960 9480 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8960 9480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 9440 9880 60  0001 C CNN "PurchasingLink"
	1    8960 9480
	0    1    1    0   
$EndComp
Wire Wire Line
	7510 9280 7510 9330
$Comp
L formula:C_22uF COUT?
U 1 1 5CC7943A
P 8960 8980
AR Path="/5CC68CC1/5CC7943A" Ref="COUT?"  Part="1" 
AR Path="/5CC7943A" Ref="COUT101"  Part="1" 
F 0 "COUT101" H 8860 9230 50  0000 L CNN
F 1 "C_22uF" H 9010 8880 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 9010 8580 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9010 9330 50  0001 C CNN
F 4 "DK" H 8760 8980 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 9010 8480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 9385 9480 60  0001 C CNN "PurchasingLink"
	1    8960 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT?
U 1 1 5CC79444
P 9660 8980
AR Path="/5CC68CC1/5CC79444" Ref="COUT?"  Part="1" 
AR Path="/5CC79444" Ref="COUT103"  Part="1" 
F 0 "COUT103" H 9560 9230 50  0000 L CNN
F 1 "C_47uF" H 9710 8880 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9698 8830 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 9685 9080 50  0001 C CNN
F 4 "DK" H 9660 8980 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 9660 8980 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 10085 9480 60  0001 C CNN "PurchasingLink"
	1    9660 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT?
U 1 1 5CC7944E
P 9310 8980
AR Path="/5CC68CC1/5CC7944E" Ref="COUT?"  Part="1" 
AR Path="/5CC7944E" Ref="COUT102"  Part="1" 
F 0 "COUT102" H 9210 9230 50  0000 L CNN
F 1 "C_33uF" H 9360 8880 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 9360 8580 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9310 9630 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 9360 8480 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 9310 9330 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 9560 9480 60  0001 C CNN "PurchasingLink"
	1    9310 8980
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R?
U 1 1 5CC79458
P 8460 9480
AR Path="/5CC68CC1/5CC79458" Ref="R?"  Part="1" 
AR Path="/5CC79458" Ref="R102"  Part="1" 
F 0 "R102" V 8560 9380 50  0000 L CNN
F 1 "R_25K" V 8360 9380 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8510 8930 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 8460 9080 50  0001 C CNN
F 4 "A124124CT-ND" H 7860 9480 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 8510 9980 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 8510 9880 60  0001 C CNN "PurchasingLink"
	1    8460 9480
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5CC79462
P 5610 8730
AR Path="/5CC68CC1/5CC79462" Ref="F?"  Part="1" 
AR Path="/5CC79462" Ref="F101"  Part="1" 
F 0 "F101" V 5710 8730 50  0000 C CNN
F 1 "F_500mA_16V" V 5460 8730 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 5540 8730 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 5690 8730 50  0001 C CNN
F 4 "DK" H 5610 8730 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 5610 8730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 6090 9130 60  0001 C CNN "PurchasingLink"
	1    5610 8730
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R?
U 1 1 5CC7946C
P 10460 8830
AR Path="/5CC68CC1/5CC7946C" Ref="R?"  Part="1" 
AR Path="/5CC7946C" Ref="R104"  Part="1" 
F 0 "R104" V 10260 8830 50  0000 C CNN
F 1 "R_0_2512" V 10360 8830 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 10390 8830 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 10540 8830 50  0001 C CNN
F 4 "DK" H 10460 8830 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 10460 8830 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 10940 9230 60  0001 C CNN "PurchasingLink"
	1    10460 8830
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5CC79476
P 10860 9580
AR Path="/5CC68CC1/5CC79476" Ref="D?"  Part="1" 
AR Path="/5CC79476" Ref="D103"  Part="1" 
F 0 "D103" V 10898 9463 50  0000 R CNN
F 1 "LED_0805" V 10807 9463 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10760 9580 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10860 9680 50  0001 C CNN
F 4 "DK" H 10860 9580 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10860 9580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11260 10080 60  0001 C CNN "PurchasingLink"
	1    10860 9580
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5CC79480
P 10860 9030
AR Path="/5CC68CC1/5CC79480" Ref="R?"  Part="1" 
AR Path="/5CC79480" Ref="R105"  Part="1" 
F 0 "R105" H 10930 9076 50  0000 L CNN
F 1 "R_200" H 10930 8985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10790 9030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10940 9030 50  0001 C CNN
F 4 "DK" H 10860 9030 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10860 9030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11340 9430 60  0001 C CNN "PurchasingLink"
	1    10860 9030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79487
P 10860 10030
AR Path="/5CC68CC1/5CC79487" Ref="#PWR?"  Part="1" 
AR Path="/5CC79487" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10860 9780 50  0001 C CNN
F 1 "GND" H 10865 9857 50  0000 C CNN
F 2 "" H 10860 10030 50  0001 C CNN
F 3 "" H 10860 10030 50  0001 C CNN
	1    10860 10030
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5CC79490
P 5310 9330
AR Path="/5CC68CC1/5CC79490" Ref="D?"  Part="1" 
AR Path="/5CC79490" Ref="D101"  Part="1" 
F 0 "D101" H 5260 9530 50  0000 C CNN
F 1 "D_Zener_18V" H 5160 9430 50  0000 C CNN
F 2 "footprints:DO-214AA" H 5210 9330 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 5310 9430 50  0001 C CNN
F 4 "DK" H 5510 9630 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 5410 9530 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 5710 9830 60  0001 C CNN "PurchasingLink"
	1    5310 9330
	0    1    1    0   
$EndComp
Wire Wire Line
	5310 9480 5310 9630
$Comp
L power:GND #PWR?
U 1 1 5CC79498
P 5310 9630
AR Path="/5CC68CC1/5CC79498" Ref="#PWR?"  Part="1" 
AR Path="/5CC79498" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5310 9380 50  0001 C CNN
F 1 "GND" H 5315 9457 50  0000 C CNN
F 2 "" H 5310 9630 50  0001 C CNN
F 3 "" H 5310 9630 50  0001 C CNN
	1    5310 9630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 8730 5310 9180
$Comp
L formula:LED_0805 D?
U 1 1 5CC794A3
P 6010 9430
AR Path="/5CC68CC1/5CC794A3" Ref="D?"  Part="1" 
AR Path="/5CC794A3" Ref="D102"  Part="1" 
F 0 "D102" V 6048 9313 50  0000 R CNN
F 1 "LED_0805" V 5957 9313 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5910 9430 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6010 9530 50  0001 C CNN
F 4 "DK" H 6010 9430 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6010 9430 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6410 9930 60  0001 C CNN "PurchasingLink"
	1    6010 9430
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5CC794AD
P 6010 9030
AR Path="/5CC68CC1/5CC794AD" Ref="R?"  Part="1" 
AR Path="/5CC794AD" Ref="R101"  Part="1" 
F 0 "R101" H 6080 9076 50  0000 L CNN
F 1 "R_200" H 6080 8985 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5940 9030 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6090 9030 50  0001 C CNN
F 4 "DK" H 6010 9030 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6010 9030 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6490 9430 60  0001 C CNN "PurchasingLink"
	1    6010 9030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794B4
P 6010 9930
AR Path="/5CC68CC1/5CC794B4" Ref="#PWR?"  Part="1" 
AR Path="/5CC794B4" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6010 9680 50  0001 C CNN
F 1 "GND" H 6015 9757 50  0000 C CNN
F 2 "" H 6010 9930 50  0001 C CNN
F 3 "" H 6010 9930 50  0001 C CNN
	1    6010 9930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 9180 6010 9280
Wire Wire Line
	6010 8730 6010 8880
Wire Wire Line
	6010 9580 6010 9930
Text Notes 6310 8580 0    50   ~ 0
Input Capacitors\n\n
Text Notes 5910 9630 1    50   ~ 0
12V Indicator
Text Notes 5210 9230 1    50   ~ 0
Protection\n
Text Notes 6960 8280 0    89   ~ 0
BUCK CONVERTER\n
Wire Wire Line
	8310 9480 8160 9480
Wire Wire Line
	8160 9480 8160 9630
$Comp
L power:GND #PWR?
U 1 1 5CC794C3
P 8160 9630
AR Path="/5CC68CC1/5CC794C3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794C3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8160 9380 50  0001 C CNN
F 1 "GND" H 8165 9457 50  0000 C CNN
F 2 "" H 8160 9630 50  0001 C CNN
F 3 "" H 8160 9630 50  0001 C CNN
	1    8160 9630
	1    0    0    -1  
$EndComp
Text Notes 8460 9730 0    50   ~ 0
Feedback Divider\n
Text Notes 8460 8780 0    50   ~ 0
Inductor\n
Text Notes 7810 8430 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 9010 8680 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L?
U 1 1 5CC794D0
P 8310 8830
AR Path="/5CC68CC1/5CC794D0" Ref="L?"  Part="1" 
AR Path="/5CC794D0" Ref="L101"  Part="1" 
F 0 "L101" H 8310 8680 50  0000 C CNN
F 1 "L_100uH" H 8310 8780 50  0000 C CNN
F 2 "footprints:L_100uH" H 8210 8630 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 8210 8680 50  0001 C CNN
F 4 "Digikey" H 8410 8630 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 8310 9080 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 8610 9030 50  0001 C CNN "Link"
	1    8310 8830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794D7
P 8960 9130
AR Path="/5CC68CC1/5CC794D7" Ref="#PWR?"  Part="1" 
AR Path="/5CC794D7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8960 8880 50  0001 C CNN
F 1 "GND" H 8965 8957 50  0000 C CNN
F 2 "" H 8960 9130 50  0001 C CNN
F 3 "" H 8960 9130 50  0001 C CNN
	1    8960 9130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794DD
P 9310 9130
AR Path="/5CC68CC1/5CC794DD" Ref="#PWR?"  Part="1" 
AR Path="/5CC794DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9310 8880 50  0001 C CNN
F 1 "GND" H 9315 8957 50  0000 C CNN
F 2 "" H 9310 9130 50  0001 C CNN
F 3 "" H 9310 9130 50  0001 C CNN
	1    9310 9130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC794E3
P 9660 9130
AR Path="/5CC68CC1/5CC794E3" Ref="#PWR?"  Part="1" 
AR Path="/5CC794E3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9660 8880 50  0001 C CNN
F 1 "GND" H 9665 8957 50  0000 C CNN
F 2 "" H 9660 9130 50  0001 C CNN
F 3 "" H 9660 9130 50  0001 C CNN
	1    9660 9130
	1    0    0    -1  
$EndComp
Text Notes 10260 8730 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR?
U 1 1 5CC794EA
P 10860 8630
AR Path="/5CC68CC1/5CC794EA" Ref="#PWR?"  Part="1" 
AR Path="/5CC794EA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10860 8480 50  0001 C CNN
F 1 "VCC" H 10877 8803 50  0000 C CNN
F 2 "" H 10860 8630 50  0001 C CNN
F 3 "" H 10860 8630 50  0001 C CNN
	1    10860 8630
	1    0    0    -1  
$EndComp
Text Notes 11010 8480 0    50   ~ 0
5V
Wire Wire Line
	10860 9180 10860 9430
Wire Wire Line
	10860 9730 10860 10030
Text Notes 10710 9730 1    50   ~ 0
5V Indicator
Wire Wire Line
	7110 8980 7010 8980
Wire Wire Line
	7860 9030 8710 9030
$Comp
L formula:TPS560430YF U?
U 1 1 5CC794F9
P 7460 8880
AR Path="/5CC68CC1/5CC794F9" Ref="U?"  Part="1" 
AR Path="/5CC794F9" Ref="U101"  Part="1" 
F 0 "U101" H 7485 9345 50  0000 C CNN
F 1 "TPS560430YF" H 7485 9254 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 7410 9580 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 7460 9430 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 7410 7780 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 7460 7880 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 8210 7980 50  0001 C CNN "Purchasing Link"
	1    7460 8880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 8980 7010 8730
Connection ~ 7010 8730
Wire Wire Line
	7010 8730 7110 8730
Connection ~ 6460 8730
Wire Wire Line
	6460 8730 6760 8730
Connection ~ 6760 8730
Wire Wire Line
	6760 8730 7010 8730
Wire Wire Line
	6010 8730 6460 8730
Wire Wire Line
	6010 8730 5760 8730
Connection ~ 6010 8730
Wire Wire Line
	5460 8730 5310 8730
Wire Wire Line
	5310 8730 5310 8380
Connection ~ 5310 8730
Wire Wire Line
	7860 8680 7960 8680
Wire Wire Line
	7960 8680 7960 8480
Wire Wire Line
	7960 8480 8060 8480
Wire Wire Line
	7860 8830 8060 8830
$Comp
L formula:C_0.1uF C?
U 1 1 5CC79514
P 8060 8680
AR Path="/5CC68CC1/5CC79514" Ref="C?"  Part="1" 
AR Path="/5CC79514" Ref="C103"  Part="1" 
F 0 "C103" H 7810 8680 50  0000 C CNN
F 1 "C_0.1uF" H 7810 8580 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8098 8530 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8085 8780 50  0001 C CNN
F 4 "DK" H 8060 8680 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8060 8680 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8485 9180 60  0001 C CNN "PurchasingLink"
	1    8060 8680
	-1   0    0    1   
$EndComp
Wire Wire Line
	8060 8480 8060 8530
Wire Wire Line
	8060 8830 8210 8830
Connection ~ 8060 8830
Connection ~ 9660 8830
Wire Wire Line
	9660 8830 10060 8830
Wire Wire Line
	8410 8830 8960 8830
Connection ~ 8960 8830
Wire Wire Line
	8960 8830 9310 8830
Connection ~ 9310 8830
Wire Wire Line
	9310 8830 9660 8830
Wire Wire Line
	10060 8830 10060 9480
Wire Wire Line
	10060 9480 9110 9480
Wire Wire Line
	10060 8830 10310 8830
Connection ~ 10060 8830
Wire Wire Line
	10610 8830 10860 8830
Wire Wire Line
	10860 8630 10860 8830
Connection ~ 10860 8830
Wire Wire Line
	10860 8830 10860 8880
Wire Wire Line
	8610 9480 8710 9480
Wire Wire Line
	8710 9030 8710 9480
Connection ~ 8710 9480
Wire Wire Line
	8710 9480 8810 9480
Wire Wire Line
	3450 7750 4550 7750
$Comp
L formula:MCP6001 U4
U 1 1 5CE1303D
P 13600 5850
F 0 "U4" H 13650 5950 50  0000 L CNN
F 1 "MCP6001" H 13600 6050 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 13500 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 13600 6050 50  0001 C CNN
F 4 "DK" H 13700 6150 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 13800 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 13900 6350 60  0001 C CNN "PurchasingLink"
	1    13600 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R15
U 1 1 5CE147CB
P 12800 5600
F 0 "R15" H 12870 5646 50  0000 L CNN
F 1 "R_10K" H 12870 5555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12730 5600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12880 5600 50  0001 C CNN
F 4 "DK" H 12800 5600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12800 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 13280 6000 60  0001 C CNN "PurchasingLink"
	1    12800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CE209D2
P 12800 6050
F 0 "#PWR020" H 12800 5800 50  0001 C CNN
F 1 "GND" H 12805 5877 50  0000 C CNN
F 2 "" H 12800 6050 50  0001 C CNN
F 3 "" H 12800 6050 50  0001 C CNN
	1    12800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5CE20ACC
P 12800 5450
F 0 "#PWR019" H 12800 5300 50  0001 C CNN
F 1 "VCC" H 12817 5623 50  0000 C CNN
F 2 "" H 12800 5450 50  0001 C CNN
F 3 "" H 12800 5450 50  0001 C CNN
	1    12800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5750 13300 5750
Wire Wire Line
	13250 6800 13250 5950
Wire Wire Line
	13250 5950 13300 5950
Connection ~ 13250 6800
Wire Wire Line
	13250 6800 13300 6800
$Comp
L power:GND #PWR026
U 1 1 5CE37426
P 13500 6150
F 0 "#PWR026" H 13500 5900 50  0001 C CNN
F 1 "GND" H 13505 5977 50  0000 C CNN
F 2 "" H 13500 6150 50  0001 C CNN
F 3 "" H 13500 6150 50  0001 C CNN
	1    13500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5CE37519
P 13500 5550
F 0 "#PWR021" H 13500 5400 50  0001 C CNN
F 1 "VCC" H 13517 5723 50  0000 C CNN
F 2 "" H 13500 5550 50  0001 C CNN
F 3 "" H 13500 5550 50  0001 C CNN
	1    13500 5550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R16
U 1 1 5CE378E5
P 12800 5900
F 0 "R16" H 12870 5946 50  0000 L CNN
F 1 "R_1K" H 12870 5855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12730 5900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12880 5900 50  0001 C CNN
F 4 "DK" H 12800 5900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12800 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 13280 6300 60  0001 C CNN "PurchasingLink"
	1    12800 5900
	1    0    0    -1  
$EndComp
Connection ~ 12800 5750
Text Label 11850 6800 2    50   ~ 0
Brake_Pressure_Sense
Wire Wire Line
	11850 6800 12050 6800
$Comp
L formula:R_10K R10
U 1 1 5CE3B0B1
P 12050 6650
F 0 "R10" H 12120 6696 50  0000 L CNN
F 1 "R_10K" H 12120 6605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11980 6650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 12130 6650 50  0001 C CNN
F 4 "DK" H 12050 6650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 12050 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12530 7050 60  0001 C CNN "PurchasingLink"
	1    12050 6650
	1    0    0    -1  
$EndComp
Connection ~ 12050 6800
Wire Wire Line
	12050 6800 13250 6800
$Comp
L power:VCC #PWR09
U 1 1 5CE3B3B0
P 12050 6500
F 0 "#PWR09" H 12050 6350 50  0001 C CNN
F 1 "VCC" H 12067 6673 50  0000 C CNN
F 2 "" H 12050 6500 50  0001 C CNN
F 3 "" H 12050 6500 50  0001 C CNN
	1    12050 6500
	1    0    0    -1  
$EndComp
$Comp
L formula:SN74LVC1G32 U8
U 1 1 5CE649E5
P 14300 6350
F 0 "U8" H 14500 6200 50  0000 L CNN
F 1 "SN74LVC1G32" H 14400 6100 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 13650 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g32.pdf" H 13750 6500 50  0001 C CNN
F 4 "DK" H 13850 6600 50  0001 C CNN "MFN"
F 5 "SN74LVC1G32DBVR" H 13950 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G32DBVR/296-9847-1-ND/380102" H 14050 6800 50  0001 C CNN "PurchasingLink"
	1    14300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5850 14000 5850
Wire Wire Line
	14000 5850 14000 6250
Wire Wire Line
	13900 6900 14000 6900
Wire Wire Line
	14000 6900 14000 6450
$Comp
L power:VCC #PWR038
U 1 1 5CE7C747
P 14300 6000
F 0 "#PWR038" H 14300 5850 50  0001 C CNN
F 1 "VCC" H 14317 6173 50  0000 C CNN
F 2 "" H 14300 6000 50  0001 C CNN
F 3 "" H 14300 6000 50  0001 C CNN
	1    14300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6350 14900 6350
Wire Wire Line
	3740 2830 4430 2830
Text Label 3740 2830 2    50   ~ 0
Brakelight_Gate
$Comp
L formula:R_499 R19
U 1 1 5CEDC942
P 12950 7350
F 0 "R19" V 12743 7350 50  0000 C CNN
F 1 "R_499" V 12834 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12880 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13030 7350 50  0001 C CNN
F 4 "DK" H 12950 7350 60  0001 C CNN "MFN"
F 5 "P499CCT-ND" H 12950 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4990V/P499CCT-ND/118870" H 13430 7750 60  0001 C CNN "PurchasingLink"
	1    12950 7350
	0    1    1    0   
$EndComp
$Comp
L formula:R_2.2K R12
U 1 1 5CEDCCEB
P 12600 7350
F 0 "R12" V 12393 7350 50  0000 C CNN
F 1 "R_2.2K" V 12484 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 12530 7350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12680 7350 50  0001 C CNN
F 4 "DK" H 12600 7350 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 12600 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 13080 7750 60  0001 C CNN "PurchasingLink"
	1    12600 7350
	0    1    1    0   
$EndComp
Connection ~ 12750 7350
Text Notes 12650 7500 0    50   ~ 0
0.92V
Text Notes 12500 5800 0    50   ~ 0
0.45V
Text Notes 11450 6900 0    50   ~ 0
0.5-4.5V
NoConn ~ 1150 3670
NoConn ~ 1150 3770
$Comp
L power:GND #PWR033
U 1 1 5CF09EC0
P 13500 7200
F 0 "#PWR033" H 13500 6950 50  0001 C CNN
F 1 "GND" H 13505 7027 50  0000 C CNN
F 2 "" H 13500 7200 50  0001 C CNN
F 3 "" H 13500 7200 50  0001 C CNN
	1    13500 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R59
U 1 1 5CF0EAD0
P 4550 7900
F 0 "R59" H 4620 7946 50  0000 L CNN
F 1 "R_200" H 4620 7855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4480 7900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4630 7900 50  0001 C CNN
F 4 "DK" H 4550 7900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4550 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5030 8300 60  0001 C CNN "PurchasingLink"
	1    4550 7900
	1    0    0    -1  
$EndComp
Connection ~ 4550 7750
Wire Wire Line
	4550 7750 4750 7750
Wire Notes Line
	16400 5150 16400 7750
Wire Notes Line
	16400 7750 10800 7750
Wire Notes Line
	10800 7750 10800 5150
Wire Notes Line
	10800 5150 16400 5150
Text Notes 12100 6550 0    50   ~ 0
OPEN CIRCUIT\nDETECTION
Wire Notes Line
	9890 990  9890 5640
Wire Notes Line
	2730 990  9890 990 
Wire Notes Line
	2730 990  2730 5640
Text Notes 13600 5600 0    50   ~ 0
GND SHORT\nDETECTION
$Comp
L power:+12V #PWR0107
U 1 1 5CF66C0F
P 5310 8380
F 0 "#PWR0107" H 5310 8230 50  0001 C CNN
F 1 "+12V" H 5310 8520 50  0000 C CNN
F 2 "" H 5310 8380 50  0001 C CNN
F 3 "" H 5310 8380 50  0001 C CNN
	1    5310 8380
	1    0    0    -1  
$EndComp
Text Notes 2030 4920 0    39   ~ 0
Brake_Pressure_Sense is an off board component \nthat measures the pressure being applied to the brakes. 
Wire Notes Line
	16530 4830 16530 4850
Connection ~ 1250 9750
Wire Wire Line
	1250 9350 1250 9750
$Comp
L formula:ATMEGA16M1 IC1
U 1 1 5BEE9886
P 2350 8550
F 0 "IC1" H 1400 10380 50  0000 L BNN
F 1 "ATMEGA16M1" H 2850 7150 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2350 8550 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1400 10380 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2350 8550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2350 8550 60  0001 C CNN "MFN"
F 6 "Value" H 2350 8550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1800 10780 60  0001 C CNN "PurchasingLink"
	1    2350 8550
	1    0    0    -1  
$EndComp
NoConn ~ 3450 8650
NoConn ~ 3450 7350
NoConn ~ 3450 7450
NoConn ~ 3450 7550
$EndSCHEMATC
