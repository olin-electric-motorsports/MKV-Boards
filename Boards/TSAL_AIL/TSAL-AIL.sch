EESchema Schematic File Version 4
LIBS:TSAL-AIL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Formula:LR8K4-G U2
U 1 1 5DD60119
P 4100 1050
F 0 "U2" H 4100 1317 50  0000 C CNN
F 1 "LR8K4-G" H 4100 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 4100 1350 50  0001 C CNN
F 4 "Mouser" H 4100 1450 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 4050 1650 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 3900 1750 60  0001 C CNN "Webpage"
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L TSAL-AIL-rescue:F_21mA_420V-Formula F1
U 1 1 5DD60F82
P 3350 1050
F 0 "F1" V 3153 1050 50  0000 C CNN
F 1 "F_21mA_420V" V 3244 1050 50  0000 C CNN
F 2 "Formula:F_21mA_420V" V 2750 850 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_Leaded_380V_500V.pdf" V 4000 1200 50  0001 C CNN
F 4 "DK" H 2450 1450 60  0001 C CNN "MFN"
F 5 "495-75309-ND" H 3200 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epcos-tdk/B59884C0120A070/495-75309-ND/651926" V 3830 1450 60  0001 C CNN "PurchasingLink"
	1    3350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1050 3700 1050
Wire Wire Line
	3200 1050 2950 1050
Text Label 2950 1050 2    50   ~ 0
TS+
$Comp
L TSAL-AIL-rescue:R_1K-Formula R10
U 1 1 5DD62638
P 4700 1350
F 0 "R10" H 4770 1396 50  0000 L CNN
F 1 "R_1K" H 4770 1305 50  0000 L CNN
F 2 "Formula:R_0805_OEM" H 4630 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4780 1350 50  0001 C CNN
F 4 "DK" H 4700 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4700 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5180 1750 60  0001 C CNN "PurchasingLink"
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L TSAL-AIL-rescue:R_3K-Formula R8
U 1 1 5DD62FF8
P 4100 1900
F 0 "R8" H 4030 1854 50  0000 R CNN
F 1 "R_3K" H 4030 1945 50  0000 R CNN
F 2 "Formula:R_0805_OEM" H 4030 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4180 1900 50  0001 C CNN
F 4 "DK" H 4100 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 4100 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 4580 2300 60  0001 C CNN "PurchasingLink"
	1    4100 1900
	-1   0    0    1   
$EndComp
$Comp
L TSAL-AIL-rescue:C_1uF-Formula C3
U 1 1 5DD6456C
P 5300 1350
F 0 "C3" H 5415 1396 50  0000 L CNN
F 1 "C_1uF" H 5415 1305 50  0000 L CNN
F 2 "Formula:C_0805_OEM" H 5338 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 5325 1450 50  0001 C CNN
F 4 "DK" H 5300 1350 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 5300 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 5725 1850 60  0001 C CNN "PurchasingLink"
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4700 1050
Wire Wire Line
	4700 1200 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 5300 1050
Wire Wire Line
	5300 1200 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5800 1050
Wire Wire Line
	5300 1500 5300 2050
Wire Wire Line
	5300 2050 4650 2050
Wire Wire Line
	4100 1750 4100 1500
Wire Wire Line
	4700 1500 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4100 1350
Wire Wire Line
	4650 2050 4650 2150
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4100 2050
Text Label 4650 2150 2    50   ~ 0
TS-
Text Label 5800 1050 0    50   ~ 0
5V
$Comp
L TSAL-AIL-rescue:Ultrafit_4_RA-Formula J1
U 1 1 5DD66C05
P 1350 1350
F 0 "J1" H 1458 1787 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 1458 1681 60  0000 C CNN
F 2 "Formula:Ultrafit_4_RA" H 850 2000 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 1800 2450 60  0001 C CNN
F 4 "Digi-Key" H 650 2600 60  0001 C CNN "MFN"
F 5 "Value" H 500 1750 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 700 1850 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1750 2100 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 1850 2200 60  0001 C CNN "PurchasingLink"
	1    1350 1350
	1    0    0    -1  
$EndComp
Text Label 1700 1150 0    50   ~ 0
TS+
Text Label 1700 1250 0    50   ~ 0
TS-
Text Label 1700 1350 0    50   ~ 0
TS+
Text Label 1700 1450 0    50   ~ 0
TS-
$Comp
L TSAL-AIL-rescue:NanoFit_2-Formula J2
U 1 1 5DD67B18
P 2550 2350
F 0 "J2" H 2992 1713 60  0000 C CNN
F 1 "NanoFit_2" H 2992 1819 60  0000 C CNN
F 2 "Formula:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 2800 2200 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 2900 2300 60  0001 C CNN
F 4 "DK" H 3000 2400 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 3100 2500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 3200 2600 50  0001 C CNN "PurchasingLink"
	1    2550 2350
	-1   0    0    1   
$EndComp
Text Label 2450 2000 0    50   ~ 0
AIL-
Text Label 2450 2150 0    50   ~ 0
AIL+
$Comp
L Formula:MCP6001 U1
U 1 1 5DD68E48
P 3250 3200
F 0 "U1" H 3594 3246 50  0000 L CNN
F 1 "MCP6001" H 3594 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3250 3400 50  0001 C CNN
F 4 "DK" H 3350 3500 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 3450 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 3550 3700 60  0001 C CNN "PurchasingLink"
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_270K R1
U 1 1 5DD69639
P 900 2900
F 0 "R1" V 693 2900 50  0000 C CNN
F 1 "R_270K" V 784 2900 50  0000 C CNN
F 2 "Formula:R_0805_OEM" V 830 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 1450 3000 50  0001 C CNN
F 4 "DK" V 1080 3000 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 1180 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 1280 3200 60  0001 C CNN "Webpage"
	1    900  2900
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_270K-Formula R4
U 1 1 5DD6A6B0
P 1400 2900
F 0 "R4" V 1193 2900 50  0000 C CNN
F 1 "R_270K" V 1284 2900 50  0000 C CNN
F 2 "Formula:R_0805_OEM" V 1330 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 1950 3000 50  0001 C CNN
F 4 "DK" V 1580 3000 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 1680 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 1780 3200 60  0001 C CNN "Webpage"
	1    1400 2900
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_270K-Formula R6
U 1 1 5DD6AA77
P 1900 2900
F 0 "R6" V 1693 2900 50  0000 C CNN
F 1 "R_270K" V 1784 2900 50  0000 C CNN
F 2 "Formula:R_0805_OEM" V 1830 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2450 3000 50  0001 C CNN
F 4 "DK" V 2080 3000 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 2180 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 2280 3200 60  0001 C CNN "Webpage"
	1    1900 2900
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_270K-Formula R7
U 1 1 5DD6AF6A
P 2350 2900
F 0 "R7" V 2143 2900 50  0000 C CNN
F 1 "R_270K" V 2234 2900 50  0000 C CNN
F 2 "Formula:R_0805_OEM" V 2280 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2900 3000 50  0001 C CNN
F 4 "DK" V 2530 3000 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 2630 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 2730 3200 60  0001 C CNN "Webpage"
	1    2350 2900
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_10K-Formula R5
U 1 1 5DD6D6E7
P 1650 3300
F 0 "R5" V 1443 3300 50  0000 C CNN
F 1 "R_10K" V 1534 3300 50  0000 C CNN
F 2 "Formula:R_0805_OEM" H 1580 3300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1730 3300 50  0001 C CNN
F 4 "DK" H 1650 3300 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1650 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2130 3700 60  0001 C CNN "PurchasingLink"
	1    1650 3300
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_1K-Formula R2
U 1 1 5DD6DEDC
P 900 3750
F 0 "R2" V 693 3750 50  0000 C CNN
F 1 "R_1K" V 784 3750 50  0000 C CNN
F 2 "Formula:R_0805_OEM" H 830 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 980 3750 50  0001 C CNN
F 4 "DK" H 900 3750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 900 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1380 4150 60  0001 C CNN "PurchasingLink"
	1    900  3750
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2900 750  2900
Wire Wire Line
	1050 2900 1250 2900
Wire Wire Line
	1550 2900 1750 2900
Wire Wire Line
	2050 2900 2200 2900
Wire Wire Line
	2950 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2900
Wire Wire Line
	2500 3100 2500 3300
Wire Wire Line
	2500 3300 1800 3300
Connection ~ 2500 3100
Wire Wire Line
	1500 3300 700  3300
Wire Wire Line
	750  3750 700  3750
Wire Wire Line
	1050 3750 1350 3750
Wire Wire Line
	2950 3750 2950 3300
Wire Wire Line
	1350 3750 1350 4050
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 2950 3750
Wire Wire Line
	3150 3500 3150 3900
Wire Wire Line
	3150 2900 3150 2650
$Comp
L TSAL-AIL-rescue:C_10uF-Formula C1
U 1 1 5DD733EA
P 3450 2200
F 0 "C1" V 3198 2200 50  0000 C CNN
F 1 "C_10uF" V 3289 2200 50  0000 C CNN
F 2 "Formula:C_0805_OEM" H 3488 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3475 2300 50  0001 C CNN
F 4 "DK" H 3450 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3450 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3875 2700 60  0001 C CNN "PurchasingLink"
	1    3450 2200
	0    1    1    0   
$EndComp
$Comp
L TSAL-AIL-rescue:C_0.1uF-Formula C2
U 1 1 5DD74017
P 3450 2650
F 0 "C2" V 3198 2650 50  0000 C CNN
F 1 "C_0.1uF" V 3289 2650 50  0000 C CNN
F 2 "Formula:C_0805_OEM" H 3488 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3475 2750 50  0001 C CNN
F 4 "DK" H 3450 2650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3450 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3875 3150 60  0001 C CNN "PurchasingLink"
	1    3450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3150 2650 3150 2200
Wire Wire Line
	3300 2200 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 3150 1850
Wire Wire Line
	3600 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2650
Wire Wire Line
	3600 2650 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	3550 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3450
Connection ~ 4100 3200
Wire Wire Line
	4100 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3500
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5400 3200
$Comp
L TSAL-AIL-rescue:R_1.43K-Formula R9
U 1 1 5DD7931B
P 4100 3600
F 0 "R9" H 4170 3646 50  0000 L CNN
F 1 "R_1.43K" H 4170 3555 50  0000 L CNN
F 2 "Formula:R_0805_OEM" H 3900 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/RN73_Series_2011.pdf" H 4150 3300 50  0001 C CNN
F 4 "DK" H 4100 3100 60  0001 C CNN "MFN"
F 5 "A103351CT-ND" H 4100 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RN73C2A1K43BTDF/A103351CT-ND/2730566" H 4580 4000 60  0001 C CNN "PurchasingLink"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L TSAL-AIL-rescue:LED_0805-Formula D1
U 1 1 5DD79ABB
P 4950 3650
F 0 "D1" V 4989 3533 50  0000 R CNN
F 1 "LED_0805" V 4898 3533 50  0000 R CNN
F 2 "Formula:LED_0805_OEM" H 4850 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4950 3750 50  0001 C CNN
F 4 "DK" H 4950 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4950 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5350 4150 60  0001 C CNN "PurchasingLink"
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L TSAL-AIL-rescue:R_1K-Formula R11
U 1 1 5DD7A570
P 4950 4250
F 0 "R11" H 5020 4296 50  0000 L CNN
F 1 "R_1K" H 5020 4205 50  0000 L CNN
F 2 "Formula:R_0805_OEM" H 4880 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5030 4250 50  0001 C CNN
F 4 "DK" H 4950 4250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4950 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5430 4650 60  0001 C CNN "PurchasingLink"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L TSAL-AIL-rescue:R_499-Formula R12
U 1 1 5DD7ACA1
P 5550 3200
F 0 "R12" V 5343 3200 50  0000 C CNN
F 1 "R_499" V 5434 3200 50  0000 C CNN
F 2 "Formula:R_0805_OEM" H 5480 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5630 3200 50  0001 C CNN
F 4 "DK" H 5550 3200 60  0001 C CNN "MFN"
F 5 "P499CCT-ND" H 5550 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4990V/P499CCT-ND/118870" H 6030 3600 60  0001 C CNN "PurchasingLink"
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Formula:CPC1025NTR U3
U 1 1 5DD7BF74
P 6250 3300
F 0 "U3" H 6250 3625 50  0000 C CNN
F 1 "CPC1025NTR" H 6250 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-5-6_W7.62mm" H 6050 3100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6250 3300 50  0001 L CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 4100
Wire Wire Line
	4100 3750 4100 4200
Wire Wire Line
	4950 4400 4950 4550
Wire Wire Line
	4950 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4700
Text Label 5650 4700 2    50   ~ 0
TS-
Text Label 4100 4200 2    50   ~ 0
AIL+
Text Label 3150 3900 2    50   ~ 0
TS-
Text Label 700  2900 2    50   ~ 0
TS+
Text Label 700  3300 2    50   ~ 0
TS-
Text Label 700  3750 2    50   ~ 0
5V
$Comp
L Device:R R3
U 1 1 5DD8881C
P 1350 4200
F 0 "R3" H 1420 4246 50  0000 L CNN
F 1 "R_137" H 1420 4155 50  0000 L CNN
F 2 "Formula:R_0805_OEM" V 1280 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Text Notes 550  4850 0    50   ~ 0
this is supposed to be R_137 but its not in the library?\n
Wire Wire Line
	1350 4350 1350 4500
Text Label 1350 4500 2    50   ~ 0
TS-
Text Label 3150 1850 0    50   ~ 0
5V
Text Label 3800 2950 2    50   ~ 0
TS-
Wire Wire Line
	3200 4400 3900 4400
Text Label 3900 4400 0    50   ~ 0
AIL+
Text Label 3200 4400 2    50   ~ 0
TS-
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2850
Text Label 6800 2850 2    50   ~ 0
GLV+
$Comp
L TSAL-AIL-rescue:SSM3K333R-Formula Q1
U 1 1 5DDA131A
P 7600 3400
F 0 "Q1" H 7806 3446 50  0000 L CNN
F 1 "SSM3K333R" H 7806 3355 50  0000 L CNN
F 2 "Formula:SOT-23F" H 7800 3325 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7800 3475 50  0001 L CNN
F 4 "DK" H 8100 3775 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 8000 3675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7900 3575 60  0001 C CNN "PurchasingLink"
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3650
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3350
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7400 3400
Wire Wire Line
	7700 3200 7700 2950
Text Label 7700 2950 0    50   ~ 0
TSAL_RED-
Wire Wire Line
	6950 2650 7650 2650
Text Label 6950 2650 2    50   ~ 0
GLV+
Text Label 7650 2650 0    50   ~ 0
TSAL_RED+
$Comp
L TSAL-AIL-rescue:R_10K-Formula R13
U 1 1 5DDA8FB2
P 6700 3800
F 0 "R13" H 6770 3846 50  0000 L CNN
F 1 "R_10K" H 6770 3755 50  0000 L CNN
F 2 "Formula:R_0805_OEM" H 6630 3800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6780 3800 50  0001 C CNN
F 4 "DK" H 6700 3800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6700 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7180 4200 60  0001 C CNN "PurchasingLink"
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DDAE113
P 6700 4150
F 0 "#PWR01" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4150
$Comp
L power:GND #PWR02
U 1 1 5DDB0724
P 7700 3800
F 0 "#PWR02" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3800
Text Label 7000 3350 0    50   ~ 0
TSAL_FLAG
$Comp
L TSAL-AIL-rescue:MM_F_RA_06-Formula J3
U 1 1 5DDB450C
P 9250 4900
F 0 "J3" H 9308 5397 60  0000 C CNN
F 1 "MM_F_RA_06" H 9308 5291 60  0000 C CNN
F 2 "Formula:micromatch_female_ra_6" H 9150 5150 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-6" H 9250 5250 60  0001 C CNN
F 4 "TE" H 9350 6300 60  0001 C CNN "MFN"
F 5 "338070-6" H 9450 6400 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-6.html" H 9250 6200 60  0001 C CNN "PurchasingLink"
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DDB4691
P 10150 4650
F 0 "#PWR07" H 10150 4400 50  0001 C CNN
F 1 "GND" H 10155 4477 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 10150 4650
Text Label 9500 4750 0    50   ~ 0
GLV+
Text Label 9500 4850 0    50   ~ 0
TSAL_GREEN+
Text Label 9500 4950 0    50   ~ 0
TSAL_GREEN-
Text Label 9500 5050 0    50   ~ 0
TSAL_RED+
Text Label 9500 5150 0    50   ~ 0
TSAL_RED-
Wire Wire Line
	7900 1500 7800 1500
Wire Wire Line
	7900 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1300
$Comp
L TSAL-AIL-rescue:SSM3K333R-Formula Q2
U 1 1 5DDD0BB4
P 9350 1450
F 0 "Q2" H 9556 1496 50  0000 L CNN
F 1 "SSM3K333R" H 9556 1405 50  0000 L CNN
F 2 "Formula:SOT-23F" H 9550 1375 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9550 1525 50  0001 L CNN
F 4 "DK" H 9850 1825 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9750 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9650 1625 60  0001 C CNN "PurchasingLink"
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L TSAL-AIL-rescue:R_10K-Formula R14
U 1 1 5DDD15A8
P 8900 1750
F 0 "R14" H 8970 1796 50  0000 L CNN
F 1 "R_10K" H 8970 1705 50  0000 L CNN
F 2 "Formula:R_0805_OEM" H 8830 1750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8980 1750 50  0001 C CNN
F 4 "DK" H 8900 1750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9380 2150 60  0001 C CNN "PurchasingLink"
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1450
Wire Wire Line
	9450 1250 9450 1100
Wire Wire Line
	9450 1650 9450 1750
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	8200 800  8200 900 
Wire Wire Line
	8200 1800 8200 1900
Wire Wire Line
	8200 900  8300 900 
Connection ~ 8200 900 
Wire Wire Line
	8200 900  8200 1100
$Comp
L TSAL-AIL-rescue:C_1uF-Formula C4
U 1 1 5DDEB7AC
P 8450 900
F 0 "C4" V 8198 900 50  0000 C CNN
F 1 "C_1uF" V 8289 900 50  0000 C CNN
F 2 "Formula:C_0805_OEM" H 8488 750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 8475 1000 50  0001 C CNN
F 4 "DK" H 8450 900 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 8450 900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 8875 1400 60  0001 C CNN "PurchasingLink"
	1    8450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 900  8600 950 
$Comp
L power:GND #PWR04
U 1 1 5DDED971
P 8600 950
F 0 "#PWR04" H 8600 700 50  0001 C CNN
F 1 "GND" H 8605 777 50  0000 C CNN
F 2 "" H 8600 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDEDE67
P 8900 2000
F 0 "#PWR05" H 8900 1750 50  0001 C CNN
F 1 "GND" H 8905 1827 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DDEEB04
P 8200 1900
F 0 "#PWR03" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DDEF044
P 9450 1750
F 0 "#PWR06" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Text Label 9450 1100 0    50   ~ 0
TSAL_GREEN-
Text Label 8200 800  2    50   ~ 0
GLV+
Text Label 7800 1300 2    50   ~ 0
GLV+
Text Label 7800 1500 2    50   ~ 0
TSAL_FLAG
Wire Wire Line
	9000 800  9600 800 
Text Label 9000 800  2    50   ~ 0
GLV+
Text Label 9600 800  0    50   ~ 0
TSAL_GREEN+
Wire Wire Line
	5700 3200 5950 3200
Wire Wire Line
	5650 4550 5950 4550
Wire Wire Line
	5950 4550 5950 3400
Connection ~ 5650 4550
Text Notes 8000 3200 0    100  ~ 0
RED TSAL
Text Notes 9950 1300 0    100  ~ 0
GREEN TSAL\n
Wire Bus Line
	6250 5450 6250 1150
Text Notes 5600 2300 0    200  ~ 0
HV
Text Notes 6500 2600 0    200  ~ 0
LV\n\n
Text Notes 4900 800  0    100  ~ 0
Step Down\n
Text Notes 9830 720  0    50   ~ 0
should this be TSAL_GREEN- ?\n\n
Wire Wire Line
	8900 1450 9150 1450
$Comp
L Formula:BU4S11G2-TR U4
U 1 1 5DDBD4AB
P 8200 1450
F 0 "U4" H 8629 1503 60  0000 L CNN
F 1 "BU4S11G2-TR" H 8629 1397 60  0000 L CNN
F 2 "Formula:SSOP5" H 8300 1450 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/logic_switch/standard_logic/bu4s11g2-e.pdf" H 8629 1397 60  0001 L CNN
F 4 "DK" H 8629 1344 60  0001 L CNN "MFN"
F 5 "BU4S11G2-TR" H 8850 950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/rohm-semiconductor/BU4S11G2-TR/BU4S11G2CT-ND/1158708" H 8600 800 60  0001 C CNN "PurchasingLink"
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8830 1450
Connection ~ 8900 1450
Text Label 8590 1450 0    50   ~ 0
NAND_Out
Text Label 8830 1450 0    50   ~ 0
NAND_Out
$EndSCHEMATC
