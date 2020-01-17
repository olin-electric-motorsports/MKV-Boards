EESchema Schematic File Version 4
LIBS:Buck_HighCurrent-cache
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
Wire Wire Line
	3150 2450 3150 2550
Wire Wire Line
	3150 2450 2650 2450
$Comp
L footprints:C_0.1uF_0603 C1
U 1 1 5DD296FF
P 3150 2700
F 0 "C1" H 3100 3000 50  0000 L CNN
F 1 "C_0.1uF" V 3300 2550 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3188 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3175 2800 50  0001 C CNN
F 4 "DK" H 3150 2700 60  0001 C CNN "MFN"
F 5 "1276-6582-1-ND" H 3150 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 3575 3200 60  0001 C CNN "PurchasingLink"
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD24222
P 3150 3250
F 0 "#PWR0101" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L footprints:R_200 R1
U 1 1 5DD24939
P 2650 2700
F 0 "R1" H 2600 3050 50  0000 L CNN
F 1 "R_200" V 2750 2600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2580 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2730 2700 50  0001 C CNN
F 4 "DK" H 2650 2700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2650 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3130 3100 60  0001 C CNN "PurchasingLink"
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L footprints:LED_0805 D2
U 1 1 5DD25EAF
P 2650 3050
F 0 "D2" V 2700 3250 50  0000 R CNN
F 1 "LED_0805" H 2750 2900 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2550 3050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2650 3150 50  0001 C CNN
F 4 "DK" H 2650 3050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2650 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3050 3550 60  0001 C CNN "PurchasingLink"
	1    2650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2450 2650 2550
$Comp
L power:GND #PWR0102
U 1 1 5DD27775
P 2650 3250
F 0 "#PWR0102" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3250
Wire Wire Line
	2650 2850 2650 2900
$Comp
L footprints:D_Zener_18V D1
U 1 1 5DD288D2
P 2100 3050
F 0 "D1" V 2050 2850 50  0000 L CNN
F 1 "D_Zener_18V" H 1950 3200 50  0000 L CNN
F 2 "footprints:DO-214AA" H 2000 3050 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2100 3150 50  0001 C CNN
F 4 "DK" H 2300 3350 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 2200 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2500 3550 60  0001 C CNN "PurchasingLink"
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD29E57
P 2100 3650
F 0 "#PWR0103" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2450
$Comp
L footprints:F_2.6A_16V F1
U 1 1 5DD2DCBD
P 2350 2450
F 0 "F1" V 2250 2450 50  0000 C CNN
F 1 "F_2.6A_16V" V 2450 2450 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2350 2450 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2350 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0260BF2B/507-1780-6-ND/4156287" H 2410 2359 50  0001 L CNN "Digikey"
	1    2350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	4450 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2450
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	3950 2850 3950 3050
Wire Wire Line
	3550 2850 3550 3050
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	3950 2550 3950 2450
$Comp
L footprints:C_10uF_25V C3
U 1 1 5DD2E6F4
P 3950 2700
F 0 "C3" H 3900 3000 50  0000 L CNN
F 1 "C_10uF_25V" V 4100 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L footprints:C_10uF_25V C2
U 1 1 5DD2D3E3
P 3550 2700
F 0 "C2" H 3500 3000 50  0000 L CNN
F 1 "C_10uF_25V" V 3700 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 3050
Wire Wire Line
	3150 2450 3550 2450
Connection ~ 3150 2450
Wire Wire Line
	3550 2450 3950 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 3050 3950 3050
Connection ~ 3550 3050
Wire Wire Line
	3150 3050 3550 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3150 3250
Wire Wire Line
	3950 2450 4250 2450
Connection ~ 3950 2450
Connection ~ 4250 2450
Wire Wire Line
	2500 2450 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3000
$Comp
L power:GND #PWR0104
U 1 1 5DD43045
P 5450 3000
F 0 "#PWR0104" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L footprints:C_0.1uF_0603 C4
U 1 1 5DD434B0
P 5650 2400
F 0 "C4" V 5398 2400 50  0000 C CNN
F 1 "C_0.1uF_0603" V 5489 2400 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 5688 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5675 2500 50  0001 C CNN
F 4 "DK" H 5650 2400 60  0001 C CNN "MFN"
F 5 "1276-6582-1-ND" H 5650 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KO8WPNC/1276-6582-1-ND/5961441" H 6075 2900 60  0001 C CNN "PurchasingLink"
	1    5650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 5200 2400
Wire Wire Line
	5800 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2550
Wire Wire Line
	5200 2550 6100 2550
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6300 2400
$Comp
L footprints:IHLP2020BZER4R7M11 L1
U 1 1 5DD494D5
P 6300 2400
F 0 "L1" H 6600 2700 60  0000 C CNN
F 1 "L_4.7uH_3.2A" H 6600 2600 60  0000 C CNN
F 2 "footprints:IHLP2020BZER4R7M11" H 6575 2115 60  0001 C CNN
F 3 "http://www.vishay.com/docs/34261/ihlp2020bz11.pdf" H 6300 2400 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/IHLP2020BZER4R7M11/541-1222-1-ND/2025112" H 6300 2400 50  0001 C CNN "Vendor Link"
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L footprints:C_22uF C6
U 1 1 5DD4C422
P 7550 2650
F 0 "C6" H 7500 3000 50  0000 L CNN
F 1 "C_22uF" V 7700 2500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7588 2500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7575 2750 50  0001 C CNN
F 4 "DK" H 7550 2650 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 7550 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 7975 3150 60  0001 C CNN "PurchasingLink"
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L footprints:R_51.1K R3
U 1 1 5DD4EB26
P 6950 3400
F 0 "R3" V 6850 3300 50  0000 C CNN
F 1 "R_51.1K" V 7050 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5850 3700 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5850 3800 50  0001 L CNN
F 4 "DK" H 6950 3400 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 5850 3600 60  0001 L CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 5850 3900 60  0001 L CNN "PurchasingLink"
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L footprints:R_22K R4
U 1 1 5DD4F8B6
P 7300 3400
F 0 "R4" V 7200 3450 50  0000 C CNN
F 1 "R_22K" V 7400 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7380 3400 50  0001 C CNN
F 4 "DK" H 7300 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT22K0CT-ND" H 7300 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT22K0CT-ND" H 7780 3800 60  0001 C CNN "PurchasingLink"
	1    7300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2700 6000 2700
Wire Wire Line
	7100 2800 7100 2950
Wire Wire Line
	7100 2950 7550 2950
Wire Wire Line
	7550 2950 7550 2800
Wire Wire Line
	7550 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2800
Connection ~ 7550 2950
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	7100 2500 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7550 2400
Wire Wire Line
	7550 2500 7550 2400
Connection ~ 7550 2400
Wire Wire Line
	7550 2400 8050 2400
Wire Wire Line
	8050 2500 8050 2400
Wire Wire Line
	7100 3400 7150 3400
$Comp
L power:GND #PWR0105
U 1 1 5DD5A413
P 6000 3800
F 0 "#PWR0105" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	8050 2400 8600 2400
Connection ~ 8050 2400
Wire Wire Line
	8600 2400 8600 3400
Wire Wire Line
	7100 2950 7100 3050
Connection ~ 7100 2950
$Comp
L power:GND #PWR0106
U 1 1 5DD6079E
P 7100 3050
F 0 "#PWR0106" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3450
$Comp
L footprints:R_0_2512 R5
U 1 1 5DD64EC7
P 9100 2400
F 0 "R5" V 8893 2400 50  0000 C CNN
F 1 "R_0_2512" V 8984 2400 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 9030 2400 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 9180 2400 50  0001 C CNN
F 4 "DK" H 9100 2400 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 9100 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9580 2800 60  0001 C CNN "PurchasingLink"
	1    9100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2400 8950 2400
Connection ~ 8600 2400
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2250
$Comp
L footprints:R_200 R6
U 1 1 5DD69219
P 9500 2850
F 0 "R6" H 9600 2950 50  0000 L CNN
F 1 "R_200" V 9350 2750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9430 2850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9580 2850 50  0001 C CNN
F 4 "DK" H 9500 2850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9500 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9980 3250 60  0001 C CNN "PurchasingLink"
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L footprints:LED_0805 D3
U 1 1 5DD69222
P 9500 3200
F 0 "D3" V 9550 3100 50  0000 R CNN
F 1 "LED_0805" H 9600 3350 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9400 3200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9500 3300 50  0001 C CNN
F 4 "DK" H 9500 3200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9500 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9900 3700 60  0001 C CNN "PurchasingLink"
	1    9500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD69228
P 9500 3750
F 0 "#PWR0107" H 9500 3500 50  0001 C CNN
F 1 "GND" H 9505 3577 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	9500 2400 9500 2700
Connection ~ 9500 2400
$Comp
L power:VCC #PWR0108
U 1 1 5DD6ABF9
P 9500 2250
F 0 "#PWR0108" H 9500 2100 50  0001 C CNN
F 1 "VCC" H 9517 2423 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L footprints:C_10uF C5
U 1 1 5DD6B930
P 7100 2650
F 0 "C5" H 7050 3000 50  0000 L CNN
F 1 "C_10uF" V 7250 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7138 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7125 2750 50  0001 C CNN
F 4 "DK" H 7100 2650 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7100 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7525 3150 60  0001 C CNN "PurchasingLink"
	1    7100 2650
	1    0    0    -1  
$EndComp
Text Label 2100 2150 2    50   ~ 0
12V
Wire Wire Line
	2100 2150 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	7450 3400 7850 3400
$Comp
L footprints:C_100nF C8
U 1 1 5DD78F6F
P 6850 3750
F 0 "C8" V 6900 3850 50  0000 L CNN
F 1 "C_100nF" V 6700 3600 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6888 3600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6875 3850 50  0001 C CNN
F 4 "DK" H 6850 3750 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6850 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7275 4250 60  0001 C CNN "PurchasingLink"
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L footprints:R_1 R7
U 1 1 5DD86588
P 7450 3750
F 0 "R7" V 7550 3700 50  0000 L CNN
F 1 "R_1" V 7350 3700 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-071RL/311-1.00HRCT-ND/729789" H 7450 3750 50  0001 C CNN "Link"
	1    7450 3750
	0    -1   -1   0   
$EndComp
$Comp
L footprints:TPS563231 U1
U 1 1 5DD8A4F8
P 4850 2900
F 0 "U1" H 4825 3665 50  0000 C CNN
F 1 "TPS563231" H 4825 3574 50  0000 C CNN
F 2 "footprints:SOT-563" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7000 3750
$Comp
L footprints:R_10K R2
U 1 1 5DDB9CFE
P 6000 3600
F 0 "R2" H 5800 3650 50  0000 L CNN
F 1 "R_10K" V 6100 3500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5930 3600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6080 3600 50  0001 C CNN
F 4 "DK" H 6000 3600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6000 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6480 4000 60  0001 C CNN "PurchasingLink"
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L footprints:C_33uF C7
U 1 1 5DD4CD92
P 8050 2650
F 0 "C7" H 8000 3000 50  0000 L CNN
F 1 "C_33uF" V 8200 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8100 2250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8050 3300 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 8100 2150 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 8050 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 8300 3150 60  0001 C CNN "PurchasingLink"
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	6400 3750 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6800 3400
Wire Wire Line
	7850 3750 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	6400 3750 6700 3750
Wire Wire Line
	7600 3750 7850 3750
Wire Wire Line
	7850 3400 8600 3400
Wire Wire Line
	2100 3200 2100 3650
Wire Wire Line
	9500 3350 9500 3750
$EndSCHEMATC
