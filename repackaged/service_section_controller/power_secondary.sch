EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7225 1475 7225 2425
Wire Wire Line
	5150 1475 5475 1475
Wire Wire Line
	6900 2425 7225 2425
Connection ~ 6400 2425
Wire Wire Line
	6400 2075 6400 2425
Wire Wire Line
	6950 1475 7225 1475
Wire Wire Line
	5775 1475 5850 1475
Wire Wire Line
	6400 1475 6650 1475
Connection ~ 6400 1475
Wire Wire Line
	6400 1475 6400 1775
Wire Wire Line
	5850 2425 6100 2425
Connection ~ 5850 2425
Wire Wire Line
	5850 2250 5850 2425
Wire Wire Line
	5850 1775 5850 1950
$Comp
L formula:R_6.04K R?
U 1 1 61108F61
P 5850 1625
F 0 "R?" H 5920 1671 50  0000 L CNN
F 1 "R_6.04K" H 5920 1580 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5780 2175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5930 2175 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF6041V/P6.04KCCT-ND/119185" H 6330 2025 60  0001 C CNN "PurchasingLink"
	1    5850 1625
	1    0    0    -1  
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 61108F78
P 5625 1475
F 0 "D?" H 5625 1258 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 5625 1349 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 5575 1625 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 5575 1625 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 5625 1675 50  0001 C CNN "Purchasing Link"
	1    5625 1475
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 61108F85
P 6100 2775
F 0 "D?" V 6146 2695 50  0000 R CNN
F 1 "Diode_600V_1A_SM" V 6055 2695 50  0000 R CNN
F 2 "footprints:Diode_600V_1A_SM" H 6050 2925 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 6050 2925 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 6100 2975 50  0001 C CNN "Purchasing Link"
	1    6100 2775
	0    -1   -1   0   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 61108F8C
P 6800 1475
F 0 "D?" H 6800 1258 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 6800 1349 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 6750 1625 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 6750 1625 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 6800 1675 50  0001 C CNN "Purchasing Link"
	1    6800 1475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61108F96
P 6425 3175
F 0 "#PWR?" H 6425 2925 50  0001 C CNN
F 1 "GND" H 6430 3002 50  0000 C CNN
F 2 "" H 6425 3175 50  0001 C CNN
F 3 "" H 6425 3175 50  0001 C CNN
	1    6425 3175
	1    0    0    -1  
$EndComp
$Comp
L formula:C_470pF C?
U 1 1 61108FAD
P 5200 2275
F 0 "C?" H 5315 2371 50  0000 L CNN
F 1 "C_470pF" H 5315 2280 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5238 2875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5225 3125 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805KRX7R9BB471/311-1124-1-ND/303034" H 5625 2775 60  0001 C CNN "PurchasingLink"
	1    5200 2275
	1    0    0    -1  
$EndComp
$Comp
L formula:R_6.2K R?
U 1 1 61108FB6
P 5850 2100
F 0 "R?" H 5920 2146 50  0000 L CNN
F 1 "R_6.2K" H 5920 2055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5780 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5930 2650 50  0001 C CNN
F 4 "DK" H 5850 2100 60  0001 C CNN "MFN"
F 5 "P6.20KCCT-ND" H 5850 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF6201V/P6.20KCCT-ND/1746887" H 6330 2500 60  0001 C CNN "PurchasingLink"
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 61108FBD
P 6400 1975
F 0 "C?" H 6515 2071 50  0000 L CNN
F 1 "C_.22uF" H 6515 1980 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6438 2575 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 6425 2825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 6825 2475 60  0001 C CNN "PurchasingLink"
	1    6400 1975
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100uF+ C?
U 1 1 61108FCB
P 7400 2800
F 0 "C?" H 7500 2900 50  0000 L CNN
F 1 "C_100uF+" H 7500 2825 50  0000 L CNN
F 2 "footprints:C_100uF+" H 7438 3400 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uuq.pdf" H 7425 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUQ1H101MCL1GS/493-3209-2-ND/1965345" H 7825 3300 60  0001 C CNN "PurchasingLink"
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 61108FD2
P 8025 2800
F 0 "C?" H 8140 2896 50  0000 L CNN
F 1 "C_1uF" H 8140 2805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8063 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 8050 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 8450 3300 60  0001 C CNN "PurchasingLink"
	1    8025 2800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_3K R?
U 1 1 61108FDB
P 8550 2750
F 0 "R?" H 8620 2796 50  0000 L CNN
F 1 "R_3K" H 8620 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8480 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8630 2750 50  0001 C CNN
F 4 "DK" H 8550 2750 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 8550 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 9030 3150 60  0001 C CNN "PurchasingLink"
	1    8550 2750
	1    0    0    -1  
$EndComp
Connection ~ 7225 2425
Wire Wire Line
	7225 2425 7400 2425
Wire Wire Line
	7400 2425 7400 2600
Connection ~ 7400 2425
Wire Wire Line
	7400 2425 8025 2425
Wire Wire Line
	7400 2900 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 8025 3050
Wire Wire Line
	8025 2425 8025 2600
Connection ~ 8025 2425
Wire Wire Line
	8025 2425 8550 2425
Wire Wire Line
	8025 2900 8025 3050
Connection ~ 8025 3050
Wire Wire Line
	8025 3050 8550 3050
Wire Wire Line
	8550 2425 8550 2600
Connection ~ 8550 2425
Wire Wire Line
	8550 2425 9050 2425
Wire Wire Line
	8550 2900 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 9050 3050
Wire Wire Line
	6100 2425 6100 2625
Connection ~ 6100 2425
Wire Wire Line
	6100 2425 6400 2425
Wire Wire Line
	6100 2925 6100 3050
Wire Wire Line
	6400 2425 6700 2425
$Comp
L formula:L_1.2mH L?
U 1 1 61108FC4
P 6800 2425
F 0 "L?" H 6800 2610 50  0000 C CNN
F 1 "L_1.2mH" H 6800 2519 50  0000 C CNN
F 2 "footprints:L_1.2mH" H 6700 2225 50  0001 C CNN
F 3 "http://products.sumida.com/products/pdf/RCP1317.pdf" H 6700 2275 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/sumida-america-components-inc/RCP1317NP-122L/308-2336-ND/4356405" H 7100 2625 50  0001 C CNN "PurchasingLink"
	1    6800 2425
	1    0    0    -1  
$EndComp
Connection ~ 5850 1475
Wire Wire Line
	5850 1475 6400 1475
Wire Wire Line
	6100 3050 6425 3050
Wire Wire Line
	6425 3050 6425 3175
Connection ~ 6425 3050
Wire Wire Line
	6425 3050 7400 3050
Text Notes 5200 900  0    98   ~ 0
400V - 15V BUCK
Wire Wire Line
	5200 2375 5200 2425
Wire Wire Line
	5200 2425 5850 2425
Text Label 9050 2425 0    50   ~ 0
15V+
Text Label 9050 3050 0    50   ~ 0
15V-
$Comp
L formula:R_10K R?
U 1 1 61108F71
P 5000 1475
F 0 "R?" V 4793 1475 50  0000 C CNN
F 1 "R_10K" V 4884 1475 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4930 1475 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5080 1475 50  0001 C CNN
F 4 "DK" H 5000 1475 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5000 1475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5480 1875 60  0001 C CNN "PurchasingLink"
	1    5000 1475
	0    1    1    0   
$EndComp
Connection ~ 5850 5700
Text Label 6700 4650 0    50   ~ 0
5V
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6700 4650
Wire Wire Line
	5850 5700 5350 5700
Wire Wire Line
	5850 5700 5850 5850
Wire Wire Line
	6400 5700 5850 5700
Wire Wire Line
	6400 5050 6400 5700
Connection ~ 5900 4650
Wire Wire Line
	6400 4650 6400 4750
Wire Wire Line
	5900 4650 6400 4650
$Comp
L formula:C_1uF C?
U 1 1 60AA1BA7
P 6400 4950
AR Path="/60A99934/60AA1BA7" Ref="C?"  Part="1" 
AR Path="/60A3B0AB/60AA1BA7" Ref="C?"  Part="1" 
F 0 "C?" H 6515 4996 50  0000 L CNN
F 1 "C_1uF" H 6515 4905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6438 4800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6425 5050 50  0001 C CNN
F 4 "DK" H 6400 4950 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6400 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 6825 5450 60  0001 C CNN "PurchasingLink"
	1    6400 4950
	1    0    0    -1  
$EndComp
Text Label 5850 5850 2    50   ~ 0
TS-
Wire Wire Line
	5350 5550 5350 5700
$Comp
L formula:R_3K R?
U 1 1 60AA1B9C
P 5350 5400
AR Path="/60A99934/60AA1B9C" Ref="R?"  Part="1" 
AR Path="/60A3B0AB/60AA1B9C" Ref="R?"  Part="1" 
F 0 "R?" H 5420 5446 50  0000 L CNN
F 1 "R_3K" H 5420 5355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 5400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5430 5400 50  0001 C CNN
F 4 "DK" H 5350 5400 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 5350 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 5830 5800 60  0001 C CNN "PurchasingLink"
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5100
Wire Wire Line
	5900 4750 5900 4650
$Comp
L formula:R_1K R?
U 1 1 60AA1B91
P 5900 4900
AR Path="/60A99934/60AA1B91" Ref="R?"  Part="1" 
AR Path="/60A3B0AB/60AA1B91" Ref="R?"  Part="1" 
F 0 "R?" H 5970 4946 50  0000 L CNN
F 1 "R_1K" H 5970 4855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5830 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5980 4900 50  0001 C CNN
F 4 "DK" H 5900 4900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5900 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6380 5300 60  0001 C CNN "PurchasingLink"
	1    5900 4900
	1    0    0    -1  
$EndComp
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5350 5250
Wire Wire Line
	5350 4950 5350 5100
Wire Wire Line
	5900 5100 5350 5100
Wire Wire Line
	5750 4650 5900 4650
Text Label 4250 4650 2    50   ~ 0
TS+
Wire Wire Line
	4450 4650 4250 4650
Wire Wire Line
	4750 4650 4950 4650
$Comp
L formula:F_21mA_420V F?
U 1 1 60AA1B80
P 4600 4650
AR Path="/60A99934/60AA1B80" Ref="F?"  Part="1" 
AR Path="/60A3B0AB/60AA1B80" Ref="F?"  Part="1" 
F 0 "F?" V 4403 4650 50  0000 C CNN
F 1 "F_21mA_420V" V 4494 4650 50  0000 C CNN
F 2 "footprints:F_21mA_420V" V 4000 4450 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/55/db/PTC/PTC_OC_Leaded_380V_500V.pdf" V 5250 4800 50  0001 C CNN
F 4 "DK" H 3700 5050 60  0001 C CNN "MFN"
F 5 "495-75309-ND" H 4450 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/epcos-tdk/B59884C0120A070/495-75309-ND/651926" V 5080 5050 60  0001 C CNN "PurchasingLink"
	1    4600 4650
	0    1    1    0   
$EndComp
$Comp
L formula:LR8K4-G U?
U 1 1 60AA1B77
P 5350 4650
AR Path="/60A99934/60AA1B77" Ref="U?"  Part="1" 
AR Path="/60A3B0AB/60AA1B77" Ref="U?"  Part="1" 
F 0 "U?" H 5350 4917 50  0000 C CNN
F 1 "LR8K4-G" H 5350 4826 50  0000 C CNN
F 2 "footprints:TO-252-2" H 5350 5150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 5350 4950 50  0001 C CNN
F 4 "Mouser" H 5350 5050 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 5300 5250 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 5150 5350 60  0001 C CNN "Webpage"
	1    5350 4650
	1    0    0    -1  
$EndComp
Text Notes 5150 4100 0    98   ~ 0
400V - 5V Linear Regulator
Text Label 4825 2625 3    50   ~ 0
SW
Text Label 5200 2075 0    50   ~ 0
FB
Text Label 4750 1725 0    50   ~ 0
VCC
Connection ~ 6100 3050
Wire Wire Line
	3400 2175 3200 2175
Wire Wire Line
	3400 2175 3400 2425
Connection ~ 3400 2175
Wire Wire Line
	3400 2725 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3200 3050 3400 3050
Wire Wire Line
	4000 1475 4000 1600
$Comp
L formula:C_10uF_450V C?
U 1 1 61108F9F
P 3400 2525
F 0 "C?" H 3285 2529 50  0000 R CNN
F 1 "C_10uF_450V" H 3285 2620 50  0000 R CNN
F 2 "footprints:C_10uF_450V" H 3438 3125 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf" H 3425 3375 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEV-EB2W100SM/PCE3597CT-ND/613821" H 3825 3025 60  0001 C CNN "PurchasingLink"
	1    3400 2525
	-1   0    0    1   
$EndComp
$Comp
L formula:C_2.2uF C?
U 1 1 61108FA6
P 4000 1800
F 0 "C?" H 4115 1896 50  0000 L CNN
F 1 "C_2.2uF" H 4115 1805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4038 2400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 4025 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 4425 2300 60  0001 C CNN "PurchasingLink"
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2175 4275 2275
Wire Wire Line
	4275 2175 3400 2175
Connection ~ 4275 2175
Connection ~ 4275 2075
Wire Wire Line
	4275 2075 4275 2175
Wire Wire Line
	4275 1975 4275 2075
Wire Wire Line
	4275 2275 4400 2275
Wire Wire Line
	4400 2175 4275 2175
Wire Wire Line
	4400 2075 4275 2075
Wire Wire Line
	4400 1975 4275 1975
Wire Wire Line
	3400 3050 6100 3050
Text GLabel 3200 2175 0    50   Input ~ 0
TS+
Text GLabel 3200 3050 0    50   Input ~ 0
TS-
$Comp
L formula:MP9488 U?
U 1 1 60B102A2
P 4650 2025
F 0 "U?" H 4725 1200 50  0000 L CNN
F 1 "MP9488" H 4700 1125 50  0000 L CNN
F 2 "footprints:Converter_DCDC_MPS_MP9488" H 4700 2975 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP9488/document_id/3748/" H 4650 2775 50  0001 C CNN
F 4 "https://www.monolithicpower.com/en/mp9488.html" H 4700 3075 50  0001 C CNN "Purchasing Link"
	1    4650 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2075 5200 2075
Wire Wire Line
	4000 1475 4750 1475
Wire Wire Line
	4750 1475 4750 1725
Connection ~ 4750 1475
Wire Wire Line
	4750 1475 4850 1475
Wire Wire Line
	4000 2550 4750 2550
Wire Wire Line
	4825 2550 4825 2625
Wire Wire Line
	4000 1900 4000 2550
Wire Wire Line
	4750 2475 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4825 2550
Wire Wire Line
	4900 2475 4900 2550
Wire Wire Line
	4900 2550 4825 2550
Connection ~ 4825 2550
Wire Wire Line
	4900 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2425
Connection ~ 4900 2550
Connection ~ 5200 2425
Text Notes 1675 1850 0    98   ~ 0
review schematic!!!!!!!!!!!!
Text Notes 6925 5300 0    98   ~ 0
change values so that output is 15V \nR1 = 6.04k \nR2 = 66.13k
$EndSCHEMATC
