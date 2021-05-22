EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 3875 0    50   ~ 0
IMD SIDE\nMakes analog imd signal digital\n
Text Notes 650  6200 0    50   ~ 0
“GOOD” Output is Logical High in a range of 0V-12V; Threshold set to +8V\n
Text Notes 6975 2075 0    50   ~ 0
NAND LATCH\n
$Comp
L formula:SSM3K333R Q?
U 1 1 610EBA87
P 9300 3800
F 0 "Q?" H 9506 3846 50  0000 L CNN
F 1 "SSM3K333R" H 9506 3755 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9500 3725 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9500 3875 50  0001 L CNN
F 4 "DK" H 9800 4175 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9700 4075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9600 3975 60  0001 C CNN "PurchasingLink"
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBA8D
P 9400 4000
F 0 "#PWR?" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 610EBA93
P 8950 1350
F 0 "D?" V 8850 1475 50  0000 R CNN
F 1 "D_Schottky_Small" H 9275 1250 50  0000 R CNN
F 2 "footprints:D_0805_OEM" V 8950 1350 50  0001 C CNN
F 3 "~" V 8950 1350 50  0001 C CNN
	1    8950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1250 8950 1050
Wire Wire Line
	8950 1050 9400 1050
Wire Wire Line
	8950 1750 9400 1750
Wire Wire Line
	9400 1950 9400 1750
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9400 1650
Wire Wire Line
	8950 1450 8950 1750
$Comp
L formula:G5Q-1A4-DC5-5V K?
U 1 1 610EBAA3
P 9600 1350
F 0 "K?" H 9925 1525 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 9550 1200 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 10050 1300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 10050 1000 50  0001 L CNN
F 4 "DK" H 10450 1900 60  0001 C CNN "MFN"
F 5 "Z3632-ND" H 10350 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 10550 2000 60  0001 C CNN "PurchasingLink"
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_V_2 J?
U 1 1 610EBAAC
P 10500 1350
F 0 "J?" H 10558 1625 50  0000 C CNN
F 1 "MicroFit_V_2" H 10558 1534 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 10450 1550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 10450 1550 50  0001 C CNN
F 4 "MFN" H 10600 1600 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 10700 1700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 10500 1500 50  0001 C CNN "PurchasingLink"
	1    10500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1050 9700 950 
Wire Wire Line
	9700 950  10900 950 
Wire Wire Line
	10900 950  10900 1300
Wire Wire Line
	10900 1300 10750 1300
Wire Wire Line
	10900 1400 10900 1750
Wire Wire Line
	10900 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1650
Wire Wire Line
	10750 1400 10900 1400
Wire Wire Line
	9400 900  9400 1050
Text Notes 9375 750  0    50   ~ 0
Power Relay\n
Text Notes 2775 1575 0    50   ~ 0
10V Output in 4.2 Sec delay\n
Text Notes 2800 1775 0    50   ~ 0
t= -ln((10-x)/10)*2.662\n\n
Text Notes 1300 1300 0    50   ~ 0
DELAY SIDE:\ntimer gives the IMD time to power up
$Comp
L power:GND #PWR?
U 1 1 610EBABF
P 2000 3175
F 0 "#PWR?" H 2000 2925 50  0001 C CNN
F 1 "GND" H 2005 3002 50  0000 C CNN
F 2 "" H 2000 3175 50  0001 C CNN
F 3 "" H 2000 3175 50  0001 C CNN
	1    2000 3175
	1    0    0    -1  
$EndComp
Text Label 1275 2550 2    50   ~ 0
12V_Fused
Wire Wire Line
	1900 2100 2350 2100
$Comp
L power:GND #PWR?
U 1 1 610EBAC7
P 2350 2175
F 0 "#PWR?" H 2350 1925 50  0001 C CNN
F 1 "GND" H 2355 2002 50  0000 C CNN
F 2 "" H 2350 2175 50  0001 C CNN
F 3 "" H 2350 2175 50  0001 C CNN
	1    2350 2175
	1    0    0    -1  
$EndComp
Text Label 3150 2025 2    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR?
U 1 1 610EBACF
P 3150 2900
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2950 2500
Wire Wire Line
	2700 1650 2700 2500
$Comp
L formula:C_2.2uF C?
U 1 1 610EBADA
P 1900 1875
F 0 "C?" H 2000 1875 50  0000 L CNN
F 1 "C_2.2uF" H 1925 1775 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1938 1725 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 1925 1975 50  0001 C CNN
F 4 "DK" H 1900 1875 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 1900 1875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2325 2375 60  0001 C CNN "PurchasingLink"
	1    1900 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4650
Wire Wire Line
	1475 4500 1750 4500
$Comp
L power:GND #PWR?
U 1 1 610EBAE3
P 2100 4650
F 0 "#PWR?" H 2100 4400 50  0001 C CNN
F 1 "GND" H 2105 4477 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4200 1575 4200
$Comp
L formula:R_2.2K R?
U 1 1 610EBAED
P 2100 4500
F 0 "R?" H 2170 4546 50  0000 L CNN
F 1 "R_2.2K" H 2170 4455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2030 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2180 4500 50  0001 C CNN
F 4 "DK" H 2100 4500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 2100 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 2580 4900 60  0001 C CNN "PurchasingLink"
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBAF3
P 1925 4650
F 0 "#PWR?" H 1925 4400 50  0001 C CNN
F 1 "GND" H 1930 4477 50  0000 C CNN
F 2 "" H 1925 4650 50  0001 C CNN
F 3 "" H 1925 4650 50  0001 C CNN
	1    1925 4650
	1    0    0    -1  
$EndComp
$Comp
L formula:UF_5_VT J?
U 1 1 610EBAFC
P 1125 4400
F 0 "J?" H 1233 4837 60  0000 C CNN
F 1 "UF_5_VT" H 1233 4731 60  0000 C CNN
F 2 "footprints:Ultrafit_5" H 1025 4650 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1125 4750 60  0001 C CNN
F 4 "DK" H 1125 4400 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 1125 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 1625 5250 60  0001 C CNN "PurchasingLink"
	1    1125 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4300 1925 4300
Wire Wire Line
	1475 4600 1575 4600
Wire Wire Line
	1925 4300 1925 4650
Text Label 1475 4400 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR?
U 1 1 610EBB06
P 1575 4650
F 0 "#PWR?" H 1575 4400 50  0001 C CNN
F 1 "GND" H 1580 4477 50  0000 C CNN
F 2 "" H 1575 4650 50  0001 C CNN
F 3 "" H 1575 4650 50  0001 C CNN
	1    1575 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBB0C
P 1750 4650
F 0 "#PWR?" H 1750 4400 50  0001 C CNN
F 1 "GND" H 1755 4477 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4650 1575 4600
Text Notes 1250 4625 1    50   ~ 0
This is IMD\n\n
Wire Wire Line
	2350 2100 2350 2175
Wire Wire Line
	1900 2025 1900 2100
Wire Wire Line
	1850 1650 1900 1650
Wire Wire Line
	1900 1725 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 2350 1650
Wire Wire Line
	2350 1725 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2700 1650
Wire Wire Line
	2000 2550 2000 2700
Wire Wire Line
	2000 2700 2950 2700
Wire Wire Line
	1600 4100 1575 4100
Wire Wire Line
	1575 4100 1575 4200
Connection ~ 1575 4200
Wire Wire Line
	1575 4200 2100 4200
Wire Wire Line
	2100 4350 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 3075 4200
$Comp
L power:GND #PWR?
U 1 1 610EBB26
P 2100 5850
F 0 "#PWR?" H 2100 5600 50  0001 C CNN
F 1 "GND" H 2105 5677 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_604K R?
U 1 1 610EBB2F
P 2100 5650
F 0 "R?" V 1893 5650 50  0000 C CNN
F 1 "R_604K" V 1984 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2030 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2180 5650 50  0001 C CNN
F 4 "DK" H 2100 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 2100 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 2580 6050 60  0001 C CNN "PurchasingLink"
	1    2100 5650
	-1   0    0    1   
$EndComp
$Comp
L formula:R_300K R?
U 1 1 610EBB38
P 1825 5225
F 0 "R?" V 1618 5225 50  0000 C CNN
F 1 "R_300K" V 1709 5225 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1755 5225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1905 5225 50  0001 C CNN
F 4 "DK" H 1825 5225 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 1825 5225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 2305 5625 60  0001 C CNN "PurchasingLink"
	1    1825 5225
	0    1    1    0   
$EndComp
Text Label 1375 5225 2    50   ~ 0
12V_Fused
$Comp
L formula:R_2.2K R?
U 1 1 610EBB42
P 1525 5225
F 0 "R?" V 1318 5225 50  0000 C CNN
F 1 "R_2.2K" V 1409 5225 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1455 5225 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1605 5225 50  0001 C CNN
F 4 "DK" H 1525 5225 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 1525 5225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 2005 5625 60  0001 C CNN "PurchasingLink"
	1    1525 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5800 2100 5850
Wire Wire Line
	2100 5225 2100 5375
Wire Wire Line
	2100 5375 2775 5375
Connection ~ 2100 5375
Wire Wire Line
	2100 5375 2100 5500
Wire Wire Line
	1975 5225 2100 5225
Wire Wire Line
	3075 4400 2775 4400
Wire Wire Line
	2775 4400 2775 5375
$Comp
L power:GND #PWR?
U 1 1 610EBB50
P 3275 4600
F 0 "#PWR?" H 3275 4350 50  0001 C CNN
F 1 "GND" H 3280 4427 50  0000 C CNN
F 2 "" H 3275 4600 50  0001 C CNN
F 3 "" H 3275 4600 50  0001 C CNN
	1    3275 4600
	1    0    0    -1  
$EndComp
Text Label 9400 900  0    50   ~ 0
12V_Fused
Text Notes 6225 3600 0    50   ~ 0
Latch outputs 12V when the IMD Output is “Healthy”
Wire Wire Line
	3675 4300 5400 4300
$Comp
L formula:C_0.1uF C?
U 1 1 610EBB5C
P 3375 2250
F 0 "C?" V 3123 2250 50  0000 C CNN
F 1 "C_0.1uF" V 3214 2250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3413 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3400 2350 50  0001 C CNN
F 4 "DK" H 3375 2250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3375 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3800 2750 60  0001 C CNN "PurchasingLink"
	1    3375 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2025 3150 2250
Wire Wire Line
	3225 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2300
$Comp
L power:GND #PWR?
U 1 1 610EBB66
P 3525 2250
F 0 "#PWR?" H 3525 2000 50  0001 C CNN
F 1 "GND" H 3530 2077 50  0000 C CNN
F 2 "" H 3525 2250 50  0001 C CNN
F 3 "" H 3525 2250 50  0001 C CNN
	1    3525 2250
	1    0    0    -1  
$EndComp
Text Label 3275 3725 2    50   ~ 0
12V_Fused
$Comp
L formula:C_0.1uF C?
U 1 1 610EBB70
P 3500 3950
F 0 "C?" V 3248 3950 50  0000 C CNN
F 1 "C_0.1uF" V 3339 3950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3538 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 4050 50  0001 C CNN
F 4 "DK" H 3500 3950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3500 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3925 4450 60  0001 C CNN "PurchasingLink"
	1    3500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3725 3275 3950
Wire Wire Line
	3350 3950 3275 3950
Connection ~ 3275 3950
Wire Wire Line
	3275 3950 3275 4000
$Comp
L power:GND #PWR?
U 1 1 610EBB7A
P 3650 3950
F 0 "#PWR?" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 6700 2700
Wire Wire Line
	5400 4300 5400 2700
Wire Wire Line
	3550 2600 6700 2600
Wire Wire Line
	9100 2150 9100 2900
Wire Wire Line
	9100 2900 9100 3800
Connection ~ 9100 2900
NoConn ~ 6700 2400
NoConn ~ 6700 2500
NoConn ~ 7650 3000
NoConn ~ 7650 3100
$Comp
L power:GND #PWR?
U 1 1 610EBB93
P 6700 3100
F 0 "#PWR?" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBB99
P 6500 3100
F 0 "#PWR?" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBB9F
P 6300 3100
F 0 "#PWR?" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6700 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3100
Wire Wire Line
	6700 2800 6150 2800
Text Label 6150 3400 0    50   ~ 0
12V_Fused
Wire Wire Line
	6150 2800 6150 3400
$Comp
L power:GND #PWR?
U 1 1 610EBBAC
P 7750 3100
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBBB2
P 7950 3100
F 0 "#PWR?" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7750 2900
Wire Wire Line
	7750 2900 7750 3100
Wire Wire Line
	7650 2800 7950 2800
Wire Wire Line
	7950 2800 7950 3100
Wire Wire Line
	8050 2700 8050 2900
$Comp
L formula:R_604K R?
U 1 1 610EBBC0
P 8300 3050
F 0 "R?" H 8370 3096 50  0000 L CNN
F 1 "R_604K" H 8370 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8230 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8380 3050 50  0001 C CNN
F 4 "DK" H 8300 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 8300 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 8780 3450 60  0001 C CNN "PurchasingLink"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBBC6
P 8300 3200
F 0 "#PWR?" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8305 3027 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBBCD
P 8200 2600
F 0 "#PWR?" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610EBBD3
P 8450 2600
F 0 "#PWR?" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 8200 2600
Wire Wire Line
	8450 2600 8450 2500
Wire Wire Line
	8450 2500 7650 2500
Text Label 7800 2400 0    50   ~ 0
12V_Fused
Wire Wire Line
	8825 2825 8825 2900
Connection ~ 8825 2900
Wire Wire Line
	8825 2900 9100 2900
Wire Wire Line
	7650 2700 8050 2700
Wire Wire Line
	9400 2850 9400 2900
$Comp
L power:GND #PWR?
U 1 1 610EBBE2
P 9400 2350
F 0 "#PWR?" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9405 2177 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 610EBBEB
P 9300 2150
F 0 "Q?" H 9506 2196 50  0000 L CNN
F 1 "SSM3K333R" H 9506 2105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9500 2075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9500 2225 50  0001 L CNN
F 4 "DK" H 9800 2525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9700 2425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9600 2325 60  0001 C CNN "PurchasingLink"
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3300
Text Notes 10025 3550 0    50   ~ 0
SIGNAL LIGHT\nON = GOOD\n
Text Notes 10025 3075 0    50   ~ 0
I _lim: 20mA\n
Text Label 9400 2850 0    50   ~ 0
12V_Fused
$Comp
L formula:R_1K R?
U 1 1 610EBBF8
P 9400 3050
F 0 "R?" H 9470 3096 50  0000 L CNN
F 1 "R_1K" H 9470 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9330 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9480 3050 50  0001 C CNN
F 4 "DK" H 9400 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9400 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9880 3450 60  0001 C CNN "PurchasingLink"
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 610EBC01
P 9400 3450
F 0 "D?" V 9439 3333 50  0000 R CNN
F 1 "LED_0805" V 9348 3333 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9300 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9400 3550 50  0001 C CNN
F 4 "DK" H 9400 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9400 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9800 3950 60  0001 C CNN "PurchasingLink"
	1    9400 3450
	0    -1   -1   0   
$EndComp
$Comp
L formula:TLV3701QDBVRG4Q1 U?
U 1 1 610EBC0A
P 3250 2600
F 0 "U?" H 3594 2646 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3594 2555 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 3250 2800 50  0001 C CNN
F 4 "DK" H 3600 3100 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3500 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3400 2900 60  0001 C CNN "PurchasingLink"
	1    3250 2600
	1    0    0    -1  
$EndComp
Connection ~ 2350 2100
Wire Wire Line
	2000 3125 2000 3175
Wire Wire Line
	2350 2025 2350 2100
$Comp
L formula:R_2.2K R?
U 1 1 610EBC16
P 1425 2550
F 0 "R?" V 1218 2550 50  0000 C CNN
F 1 "R_2.2K" V 1309 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1355 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1505 2550 50  0001 C CNN
F 4 "DK" H 1425 2550 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 1425 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 1905 2950 60  0001 C CNN "PurchasingLink"
	1    1425 2550
	0    1    1    0   
$EndComp
$Comp
L formula:R_300K R?
U 1 1 610EBC1F
P 1725 2550
F 0 "R?" V 1518 2550 50  0000 C CNN
F 1 "R_300K" V 1609 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1655 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1805 2550 50  0001 C CNN
F 4 "DK" H 1725 2550 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 1725 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 2205 2950 60  0001 C CNN "PurchasingLink"
	1    1725 2550
	0    1    1    0   
$EndComp
$Comp
L formula:R_604K R?
U 1 1 610EBC28
P 2000 2975
F 0 "R?" V 1793 2975 50  0000 C CNN
F 1 "R_604K" V 1884 2975 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1930 2975 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2080 2975 50  0001 C CNN
F 4 "DK" H 2000 2975 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 2000 2975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 2480 3375 60  0001 C CNN "PurchasingLink"
	1    2000 2975
	-1   0    0    1   
$EndComp
$Comp
L formula:TLV3701QDBVRG4Q1 U?
U 1 1 610EBC31
P 3375 4300
F 0 "U?" H 3719 4346 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3719 4255 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3325 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 3325 4950 50  0001 C CNN
F 4 "DK" H 3675 5250 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3575 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3475 5050 60  0001 C CNN "PurchasingLink"
	1    3375 4300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 610EBC3A
P 7650 2250
F 0 "C?" H 7765 2296 50  0000 L CNN
F 1 "C_0.1uF" H 7765 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7688 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7675 2350 50  0001 C CNN
F 4 "DK" H 7650 2250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7650 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8075 2750 60  0001 C CNN "PurchasingLink"
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7800 2400
$Comp
L power:GND #PWR?
U 1 1 610EBC41
P 7975 2025
F 0 "#PWR?" H 7975 1775 50  0001 C CNN
F 1 "GND" H 7980 1852 50  0000 C CNN
F 2 "" H 7975 2025 50  0001 C CNN
F 3 "" H 7975 2025 50  0001 C CNN
	1    7975 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 1975
Wire Wire Line
	7650 1975 7975 1975
Wire Wire Line
	7975 1975 7975 2025
Text Notes 10025 3350 0    50   ~ 0
IMD Output Status LED\n
Connection ~ 2000 2700
$Comp
L formula:R_1.82M R?
U 1 1 610EBC4F
P 2350 1875
F 0 "R?" H 2420 1921 50  0000 L CNN
F 1 "R_1.82M" H 2420 1830 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2280 1875 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2430 1875 50  0001 C CNN
F 4 "DK" H 2350 1875 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 2350 1875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT1M82/RMCF0805FT1M82CT-ND/2418309" H 2830 2275 60  0001 C CNN "PurchasingLink"
	1    2350 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2825
$Comp
L formula:R_1K R?
U 1 1 610EBC59
P 1400 1650
F 0 "R?" V 1193 1650 50  0000 C CNN
F 1 "R_1K" V 1284 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1330 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1480 1650 50  0001 C CNN
F 4 "DK" H 1400 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1400 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1880 2050 60  0001 C CNN "PurchasingLink"
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L formula:R_120K R?
U 1 1 610EBC62
P 1700 1650
F 0 "R?" V 1493 1650 50  0000 C CNN
F 1 "R_120K" V 1584 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1630 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1780 1650 50  0001 C CNN
F 4 "DK" H 1700 1650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 1700 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 2180 2050 60  0001 C CNN "PurchasingLink"
	1    1700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 2550 2000 2550
Wire Wire Line
	8050 2900 8825 2900
Text Notes 7800 5500 0    50   ~ 0
remember to add the IMD_Status_Output to the connectors
$Comp
L formula:CD4043BPWR U?
U 1 1 60D93779
P 7200 2700
F 0 "U?" H 7175 3247 60  0000 C CNN
F 1 "CD4043BPWR" H 7175 3141 60  0000 C CNN
F 2 "footprints:TSSOP-16-OEM" H 7050 3150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4043b.pdf" H 7050 3150 60  0001 C CNN
F 4 "DK" H 7150 3300 60  0001 C CNN "MFN"
F 5 "296-14106-1-ND" H 7050 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CD4043BPWR/296-14106-1-ND/525904" H 7250 3400 60  0001 C CNN "PurchasingLink"
	1    7200 2700
	1    0    0    -1  
$EndComp
Text Label 1250 1650 2    50   ~ 0
12V_Fused
Text GLabel 8825 2825 1    50   Input ~ 0
IMD_Status_Output
Text GLabel 1600 4100 2    50   Input ~ 0
IMD_Output
$EndSCHEMATC
