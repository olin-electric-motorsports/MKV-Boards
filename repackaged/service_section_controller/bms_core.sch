EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1150 5850 0    98   ~ 0
FAN PWM BUFFER
Wire Notes Line
	600  5650 600  7450
Wire Notes Line
	600  5650 2900 5650
$Comp
L formula:SSM3K333R Q?
U 1 1 60C5D67F
P 8700 2200
AR Path="/60A3B220/60C5D67F" Ref="Q?"  Part="1" 
AR Path="/60A3BC90/60C5D67F" Ref="Q801"  Part="1" 
F 0 "Q801" H 8900 2275 50  0000 L CNN
F 1 "SSM3K333R" H 8900 2200 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8900 2125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8900 2275 50  0001 L CNN
F 4 "DK" H 9200 2575 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9100 2475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9000 2375 60  0001 C CNN "PurchasingLink"
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60C5D688
P 8400 2400
AR Path="/60A3B220/60C5D688" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60C5D688" Ref="R815"  Part="1" 
F 0 "R815" V 8480 2400 50  0000 C CNN
F 1 "R_10K" V 8300 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8330 2400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8480 2400 50  0001 C CNN
F 4 "DK" H 8400 2400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8400 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8880 2800 60  0001 C CNN "PurchasingLink"
	1    8400 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5D68E
P 8400 2600
AR Path="/60A3B220/60C5D68E" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60C5D68E" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8400 2250
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8800 2400 8800 2600
$Comp
L power:GND #PWR?
U 1 1 60C5D697
P 8800 2600
AR Path="/60A3B220/60C5D697" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60C5D697" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 8800 2350 50  0001 C CNN
F 1 "GND" H 8800 2450 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8800 1950
Wire Wire Line
	8400 2200 8250 2200
Connection ~ 8400 2200
Wire Wire Line
	9100 1300 9100 1200
Wire Wire Line
	9100 1200 9200 1200
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	9100 2000 9200 2000
Wire Wire Line
	8400 1950 8800 1950
Wire Wire Line
	8400 1750 8400 1950
Wire Notes Line
	7400 550  10050 550 
Text Notes 7900 800  0    98   ~ 0
BMS SHUTDOWN RELAY
Wire Wire Line
	8400 2550 8400 2600
$Comp
L formula:BAS40-00 D?
U 1 1 60C5D6BF
P 8400 1600
AR Path="/60A3B220/60C5D6BF" Ref="D?"  Part="1" 
AR Path="/60A3BC90/60C5D6BF" Ref="D801"  Part="1" 
F 0 "D801" V 8400 1300 50  0000 C CNN
F 1 "BAS40-00" V 8300 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 8400 1700 50  0001 C CNN
F 4 "DK" H 8500 1800 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 8600 1900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 8700 2000 50  0001 C CNN "PurchasingLink"
	1    8400 1600
	0    1    1    0   
$EndComp
$Comp
L formula:G5Q-1A4-DC12 K?
U 1 1 60C5D6C5
P 9000 1600
AR Path="/60A3B220/60C5D6C5" Ref="K?"  Part="1" 
AR Path="/60A3BC90/60C5D6C5" Ref="K801"  Part="1" 
F 0 "K801" H 9330 1646 50  0000 L CNN
F 1 "G5Q-1A4-DC12" H 9330 1555 50  0000 L CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 8850 2000 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 8950 2100 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001 U?
U 1 1 60CD7450
P 3100 4400
AR Path="/60A3B220/60CD7450" Ref="U?"  Part="1" 
AR Path="/60A3BC90/60CD7450" Ref="U803"  Part="1" 
F 0 "U803" H 3100 4600 50  0000 L CNN
F 1 "MCP6001" H 3100 4200 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3000 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3100 4600 50  0001 C CNN
F 4 "DK" H 3200 4700 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 3300 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 3400 4900 60  0001 C CNN "PurchasingLink"
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L formula:B5B-PH-K-S J?
U 1 1 60CD7459
P 1200 4350
AR Path="/60A3B220/60CD7459" Ref="J?"  Part="1" 
AR Path="/60A3BC90/60CD7459" Ref="J801"  Part="1" 
F 0 "J801" H 1200 4700 50  0000 C CNN
F 1 "B5B-PH-K-S" H 1200 4100 50  0000 C CNN
F 2 "footprints:B5B-PH-K-S" H 1100 4600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1200 4700 50  0001 C CNN
F 4 "DK" H -4250 -300 50  0001 C CNN "MFN"
F 5 "455-1707-ND" H -4250 -300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B5B-PH-K-S-LF-SN/455-1707-ND/926614" H -4250 -300 50  0001 C CNN "PurchasingLink"
	1    1200 4350
	-1   0    0    -1  
$EndComp
Text Notes 1000 5240 0    50   ~ 0
HO 50S-0100\nhttps://www.lem.com/sites/default/files/products_datasheets/ho_50_250-s-0100_series.pdf
$Comp
L power:GND #PWR?
U 1 1 60CD7460
P 3000 4800
AR Path="/60A3B220/60CD7460" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD7460" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3000 4650 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	3000 4100 3000 4050
$Comp
L formula:C_0.1uF C?
U 1 1 60CD7477
P 3250 4050
AR Path="/60A3B220/60CD7477" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60CD7477" Ref="C803"  Part="1" 
F 0 "C803" V 3300 4100 50  0000 L CNN
F 1 "C_0.1uF" V 3300 3650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 3900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3275 4150 50  0001 C CNN
F 4 "DK" H 3250 4050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3250 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3675 4550 60  0001 C CNN "PurchasingLink"
	1    3250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD747D
P 3450 4100
AR Path="/60A3B220/60CD747D" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD747D" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3450 3950 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	3450 4050 3400 4050
Wire Wire Line
	3100 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	1400 4200 1500 4200
$Comp
L power:GND #PWR?
U 1 1 60CD7489
P 1500 4650
AR Path="/60A3B220/60CD7489" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD7489" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1500 4500 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1500 4100
$Comp
L formula:R_10K R?
U 1 1 60CD7499
P 1850 4650
AR Path="/60A3B220/60CD7499" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD7499" Ref="R801"  Part="1" 
F 0 "R801" V 1930 4650 50  0000 C CNN
F 1 "R_10K" V 1750 4650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1780 4650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 1930 4650 50  0001 C CNN
F 4 "DK" H 1850 4650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1850 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2330 5050 60  0001 C CNN "PurchasingLink"
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4100
Wire Wire Line
	1850 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1850 4800 1850 4850
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	1650 4850 1850 4850
Wire Wire Line
	1650 4500 1650 4850
Connection ~ 1850 4850
Wire Wire Line
	3400 4400 3550 4400
Wire Wire Line
	1950 4500 1950 4400
$Comp
L formula:MCP6001 U?
U 1 1 60CD74AC
P 6800 5550
AR Path="/60A3B220/60CD74AC" Ref="U?"  Part="1" 
AR Path="/60A3BC90/60CD74AC" Ref="U805"  Part="1" 
F 0 "U805" H 6800 5750 50  0000 L CNN
F 1 "MCP6001" H 6800 5350 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 6700 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6800 5750 50  0001 C CNN
F 4 "DK" H 6900 5850 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 7000 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 7100 6050 60  0001 C CNN "PurchasingLink"
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD74B2
P 6700 5950
AR Path="/60A3B220/60CD74B2" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD74B2" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6700 5800 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5850 6700 5950
Wire Wire Line
	6700 5250 6700 5200
$Comp
L formula:C_0.1uF C?
U 1 1 60CD74C3
P 6950 5200
AR Path="/60A3B220/60CD74C3" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60CD74C3" Ref="C807"  Part="1" 
F 0 "C807" V 7000 5250 50  0000 L CNN
F 1 "C_0.1uF" V 7000 4800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6988 5050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6975 5300 50  0001 C CNN
F 4 "DK" H 6950 5200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6950 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7375 5700 60  0001 C CNN "PurchasingLink"
	1    6950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD74C9
P 7150 5250
AR Path="/60A3B220/60CD74C9" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD74C9" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 7150 5000 50  0001 C CNN
F 1 "GND" H 7150 5100 50  0000 C CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5200
Wire Wire Line
	7150 5200 7100 5200
Wire Wire Line
	6800 5200 6700 5200
Connection ~ 6700 5200
Text Notes 2700 5100 0    50   ~ 0
Unity-gain buffer vs. VREF
Text Notes 5200 6250 0    50   ~ 0
5kW/346V = 14.45A\n16 mV/A * 14.45A = 231mV\n
Wire Wire Line
	5350 5800 5450 5800
Wire Wire Line
	5750 5800 5850 5800
$Comp
L power:GND #PWR?
U 1 1 60CD74E0
P 6350 5850
AR Path="/60A3B220/60CD74E0" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD74E0" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6350 5700 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 5800
Wire Wire Line
	6350 5800 6250 5800
Wire Wire Line
	5850 5650 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	7100 5550 7450 5550
Text Notes 3500 3400 0    98   ~ 0
BSPD CURRENT SENSOR TRIGGER
$Comp
L formula:R_10K R?
U 1 1 60CD74F1
P 2500 4150
AR Path="/60A3B220/60CD74F1" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD74F1" Ref="R807"  Part="1" 
F 0 "R807" H 2430 4104 50  0000 R CNN
F 1 "R_10K" H 2430 4195 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 2430 4150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2580 4150 50  0001 C CNN
F 4 "DK" H 2500 4150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2500 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2980 4550 60  0001 C CNN "PurchasingLink"
	1    2500 4150
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60CD74FA
P 2250 4000
AR Path="/60A3B220/60CD74FA" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD74FA" Ref="R803"  Part="1" 
F 0 "R803" V 2457 4000 50  0000 C CNN
F 1 "R_10K" V 2366 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2180 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2330 4000 50  0001 C CNN
F 4 "DK" H 2250 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2250 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2730 4400 60  0001 C CNN "PurchasingLink"
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60CD7503
P 2300 4500
AR Path="/60A3B220/60CD7503" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD7503" Ref="R804"  Part="1" 
F 0 "R804" V 2507 4500 50  0000 C CNN
F 1 "R_10K" V 2416 4500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 4500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2380 4500 50  0001 C CNN
F 4 "DK" H 2300 4500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2300 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2780 4900 60  0001 C CNN "PurchasingLink"
	1    2300 4500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60CD750C
P 2600 4750
AR Path="/60A3B220/60CD750C" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD750C" Ref="R808"  Part="1" 
F 0 "R808" V 2807 4750 50  0000 C CNN
F 1 "R_10K" V 2716 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2530 4750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2680 4750 50  0001 C CNN
F 4 "DK" H 2600 4750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2600 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3080 5150 60  0001 C CNN "PurchasingLink"
	1    2600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4500 2150 4500
Wire Wire Line
	2450 4500 2450 4750
Wire Wire Line
	2450 4500 2800 4500
Connection ~ 2450 4500
Wire Wire Line
	2750 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4400
Connection ~ 3550 4400
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2500 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4300
Connection ~ 2500 4000
$Comp
L power:GND #PWR?
U 1 1 60CD751D
P 2500 4300
AR Path="/60A3B220/60CD751D" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD751D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2650 4250 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2050 4000
Wire Wire Line
	1950 4000 1950 4300
$Comp
L formula:R_10K R?
U 1 1 60CD7529
P 1950 3850
AR Path="/60A3B220/60CD7529" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD7529" Ref="R802"  Part="1" 
F 0 "R802" H 2150 3800 50  0000 R CNN
F 1 "R_10K" H 2250 3900 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1880 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2030 3850 50  0001 C CNN
F 4 "DK" H 1950 3850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 1950 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2430 4250 60  0001 C CNN "PurchasingLink"
	1    1950 3850
	-1   0    0    1   
$EndComp
Connection ~ 1950 4000
Wire Wire Line
	3550 4400 4950 4400
Wire Wire Line
	6500 5650 5850 5650
Wire Wire Line
	4950 4400 4950 5450
Wire Wire Line
	4950 5450 6500 5450
$Comp
L formula:MCP6001 U?
U 1 1 60CD753D
P 6450 4650
AR Path="/60A3B220/60CD753D" Ref="U?"  Part="1" 
AR Path="/60A3BC90/60CD753D" Ref="U804"  Part="1" 
F 0 "U804" H 6450 4850 50  0000 L CNN
F 1 "MCP6001" H 6450 4450 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 6350 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6450 4850 50  0001 C CNN
F 4 "DK" H 6550 4950 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/OTCT-ND" H 6650 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-OT/MCP6001T-I-OTCT-ND/697158" H 6750 5150 60  0001 C CNN "PurchasingLink"
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 3700
Wire Wire Line
	2050 3700 3750 3700
Wire Wire Line
	3750 3700 3750 4200
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 1950 4000
$Comp
L formula:C_0.1uF C?
U 1 1 60CD754B
P 6550 4300
AR Path="/60A3B220/60CD754B" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60CD754B" Ref="C806"  Part="1" 
F 0 "C806" V 6600 4350 50  0000 L CNN
F 1 "C_0.1uF" V 6600 3900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6588 4150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6575 4400 50  0001 C CNN
F 4 "DK" H 6550 4300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6550 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6975 4800 60  0001 C CNN "PurchasingLink"
	1    6550 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD7557
P 6750 4350
AR Path="/60A3B220/60CD7557" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD7557" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 5150 4200
$Comp
L formula:R_10K R?
U 1 1 60CD7561
P 5800 4000
AR Path="/60A3B220/60CD7561" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD7561" Ref="R812"  Part="1" 
F 0 "R812" H 5870 4046 50  0000 L CNN
F 1 "R_10K" H 5870 3955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5730 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5880 4000 50  0001 C CNN
F 4 "DK" H 5800 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5800 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6280 4400 60  0001 C CNN "PurchasingLink"
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD756D
P 5800 4550
AR Path="/60A3B220/60CD756D" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD756D" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4250
Wire Wire Line
	5800 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4550
Wire Wire Line
	6400 4300 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 6350 4350
Wire Wire Line
	6700 4300 6750 4300
Wire Wire Line
	6750 4300 6750 4350
Wire Wire Line
	5150 4750 6150 4750
Wire Wire Line
	5150 4200 5150 4750
$Comp
L power:GND #PWR?
U 1 1 60CD757E
P 6350 4950
AR Path="/60A3B220/60CD757E" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD757E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 6350 4700 50  0001 C CNN
F 1 "GND" H 6350 4800 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Text Notes 5500 4200 0    50   ~ 0
0.45V
$Comp
L power:GND #PWR?
U 1 1 60CD7594
P 7750 5400
AR Path="/60A3B220/60CD7594" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD7594" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 7750 5150 50  0001 C CNN
F 1 "GND" H 7750 5250 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4950
Wire Wire Line
	7450 5550 7450 5150
$Comp
L formula:R_1K R?
U 1 1 60CD75A0
P 5800 4400
AR Path="/60A3B220/60CD75A0" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD75A0" Ref="R813"  Part="1" 
F 0 "R813" H 5870 4446 50  0000 L CNN
F 1 "R_1K" H 5870 4355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5730 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5880 4400 50  0001 C CNN
F 4 "DK" H 5800 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5800 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6280 4800 60  0001 C CNN "PurchasingLink"
	1    5800 4400
	1    0    0    -1  
$EndComp
Connection ~ 5800 4250
Text Notes 1350 3750 0    50   ~ 0
OPEN CIRCUIT\nDETECTION
Text Notes 6200 4000 0    50   ~ 0
GND SHORT\nDETECTION
$Comp
L formula:C_0.1uF C?
U 1 1 60CD75B3
P 7900 4675
AR Path="/60A3B220/60CD75B3" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60CD75B3" Ref="C808"  Part="1" 
F 0 "C808" V 8050 4475 50  0000 L CNN
F 1 "C_0.1uF" V 7950 4325 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7938 4525 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7925 4775 50  0001 C CNN
F 4 "DK" H 7900 4675 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7900 4675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8325 5175 60  0001 C CNN "PurchasingLink"
	1    7900 4675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD75B9
P 8100 4725
AR Path="/60A3B220/60CD75B9" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60CD75B9" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 8100 4475 50  0001 C CNN
F 1 "GND" H 8100 4575 50  0000 C CNN
F 2 "" H 8100 4725 50  0001 C CNN
F 3 "" H 8100 4725 50  0001 C CNN
	1    8100 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4675 8100 4675
Wire Wire Line
	8100 4675 8100 4725
Connection ~ 7750 4675
Wire Wire Line
	7750 4675 7750 4700
$Comp
L formula:R_475 R?
U 1 1 60CD75C6
P 5600 5800
AR Path="/60A3B220/60CD75C6" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD75C6" Ref="R811"  Part="1" 
F 0 "R811" V 5393 5800 50  0000 C CNN
F 1 "R_475" V 5484 5800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5530 5800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5680 5800 50  0001 C CNN
F 4 "DK" H 5600 5800 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 5600 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 6080 6200 60  0001 C CNN "PurchasingLink"
	1    5600 5800
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 60CD75CF
P 6100 5800
AR Path="/60A3B220/60CD75CF" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60CD75CF" Ref="R814"  Part="1" 
F 0 "R814" V 5893 5800 50  0000 C CNN
F 1 "R_10K" V 5984 5800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 5800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6180 5800 50  0001 C CNN
F 4 "DK" H 6100 5800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6100 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6580 6200 60  0001 C CNN "PurchasingLink"
	1    6100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1150 700  1200
Connection ~ 1100 1150
Wire Wire Line
	800  1150 700  1150
$Comp
L power:GND #PWR?
U 1 1 60B98A32
P 700 1200
AR Path="/60A3B220/60B98A32" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B98A32" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 700 950 50  0001 C CNN
F 1 "GND" H 700 1050 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60B98A2C
P 950 1150
AR Path="/60A3B220/60B98A2C" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60B98A2C" Ref="C801"  Part="1" 
F 0 "C801" V 900 950 50  0000 L CNN
F 1 "C_0.1uF" V 1000 800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 988 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 975 1250 50  0001 C CNN
F 4 "478-3352-1-ND" H 950 1150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 950 1150 60  0001 C CNN "MFN"
F 6 "Value" H 950 1150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1375 1650 60  0001 C CNN "PurchasingLink"
	1    950  1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 2250 1100 2250
$Comp
L formula:C_10nF C?
U 1 1 60B98A0F
P 4450 2200
AR Path="/60A3B220/60B98A0F" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60B98A0F" Ref="C805"  Part="1" 
F 0 "C805" H 4350 2300 50  0000 C CNN
F 1 "C_10nF" V 4600 2200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4250 2200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 4350 2300 50  0001 C CNN
F 4 "DK" H 4450 2400 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4550 2500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4650 2600 50  0001 C CNN "PurchasingLink"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 60B98A06
P 3850 1750
AR Path="/60A3B220/60B98A06" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60B98A06" Ref="C804"  Part="1" 
F 0 "C804" H 3750 1850 50  0000 C CNN
F 1 "C_10nF" V 4000 1750 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3650 1750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3750 1850 50  0001 C CNN
F 4 "DK" H 3850 1950 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 3950 2050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4050 2150 50  0001 C CNN "PurchasingLink"
	1    3850 1750
	1    0    0    -1  
$EndComp
Text Notes 3400 750  0    98   ~ 0
isoSPI INTERFACE
Wire Notes Line
	600  550  7300 550 
Wire Notes Line
	7300 2950 7300 550 
Wire Notes Line
	600  2950 7300 2950
Wire Notes Line
	600  550  600  2950
Wire Wire Line
	2300 1950 2200 1950
Wire Wire Line
	2300 2300 2300 2250
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2300 2650 2300 2700
$Comp
L power:GND #PWR?
U 1 1 60B989E9
P 2300 2700
AR Path="/60A3B220/60B989E9" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B989E9" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2300 2550 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 60B989E3
P 2300 2500
AR Path="/60A3B220/60B989E3" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60B989E3" Ref="R806"  Part="1" 
F 0 "R806" V 2380 2500 50  0000 C CNN
F 1 "R_1K" V 2200 2500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2380 2500 50  0001 C CNN
F 4 "DK" H 2300 2500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2300 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2780 2900 60  0001 C CNN "PurchasingLink"
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_3.01K R?
U 1 1 60B989DA
P 2300 2100
AR Path="/60A3B220/60B989DA" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60B989DA" Ref="R805"  Part="1" 
F 0 "R805" V 2380 2100 50  0000 C CNN
F 1 "R_1K" V 2200 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 2100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2380 2100 50  0001 C CNN
F 4 "DK" H 2300 2100 60  0001 C CNN "MFN"
F 5 "311-3.01KCRCT-ND" H 2300 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 2780 2500 60  0001 C CNN "PurchasingLink"
	1    2300 2100
	1    0    0    -1  
$EndComp
Text Notes 6450 1250 0    50   ~ 0
isoSPI connector
Text Notes 5350 1150 0    50   ~ 0
Isolation Transformer
Text Notes 3050 1100 0    50   ~ 0
120 Ohm Termination
Connection ~ 3450 2150
Wire Wire Line
	2800 1750 2200 1750
Wire Wire Line
	2800 2150 2800 1750
Wire Wire Line
	3450 2150 2800 2150
Connection ~ 3450 1200
Wire Wire Line
	2800 1200 3450 1200
Wire Wire Line
	2800 1650 2800 1200
Wire Wire Line
	2200 1650 2800 1650
Wire Wire Line
	2300 1250 2200 1250
Wire Wire Line
	2300 1350 2300 1250
$Comp
L power:GND #PWR?
U 1 1 60B989C4
P 2300 1350
AR Path="/60A3B220/60B989C4" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B989C4" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2300 1200 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Connection ~ 1100 1250
Wire Wire Line
	1100 1350 1100 1250
Wire Wire Line
	1200 1350 1100 1350
Wire Wire Line
	1100 1250 1100 1150
Wire Wire Line
	1200 1250 1100 1250
Wire Wire Line
	1200 1550 1000 1550
Wire Wire Line
	1200 1650 1000 1650
Wire Wire Line
	1200 1750 1000 1750
Connection ~ 1100 2550
Wire Wire Line
	1100 2350 1100 2550
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1100 2550 1100 2700
Wire Wire Line
	1200 2550 1100 2550
$Comp
L power:GND #PWR?
U 1 1 60B9899C
P 1100 2700
AR Path="/60A3B220/60B9899C" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B9899C" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3850 1950
$Comp
L power:GND #PWR?
U 1 1 60B98995
P 3850 1950
AR Path="/60A3B220/60B98995" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B98995" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4750 1800
Wire Wire Line
	4200 2150 4200 1800
Wire Wire Line
	3450 2150 4200 2150
Wire Wire Line
	3450 1950 3450 2150
Wire Wire Line
	3450 1600 3450 1650
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3850 1600
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	4200 1400 4750 1400
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	4200 1200 3450 1200
Wire Wire Line
	4200 1400 4200 1200
Wire Wire Line
	4450 2350 4450 2400
$Comp
L power:GND #PWR?
U 1 1 60B98982
P 4450 2400
AR Path="/60A3B220/60B98982" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60B98982" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 2050
Wire Wire Line
	4750 1600 4450 1600
NoConn ~ 4750 2500
NoConn ~ 4750 2100
NoConn ~ 4750 2300
NoConn ~ 6000 2500
NoConn ~ 6000 2300
NoConn ~ 6000 2100
NoConn ~ 6000 1600
Wire Wire Line
	6150 1800 6100 1800
Wire Wire Line
	6150 1400 6100 1400
$Comp
L formula:R_60.4 R?
U 1 1 60B9896E
P 3450 1800
AR Path="/60A3B220/60B9896E" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60B9896E" Ref="R810"  Part="1" 
F 0 "R810" H 3350 1800 50  0000 C CNN
F 1 "R_60.4" V 3550 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3250 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3350 1800 50  0001 C CNN
F 4 "DK" H -4400 -750 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H -4400 -750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H -4400 -750 50  0001 C CNN "PurchasingLink"
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_60.4 R?
U 1 1 60B98965
P 3450 1400
AR Path="/60A3B220/60B98965" Ref="R?"  Part="1" 
AR Path="/60A3BC90/60B98965" Ref="R809"  Part="1" 
F 0 "R809" H 3350 1400 50  0000 C CNN
F 1 "R_60.4" V 3550 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3250 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3350 1400 50  0001 C CNN
F 4 "DK" H -4400 -750 50  0001 C CNN "MFN"
F 5 "P60.4DACT-ND" H -4400 -750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB60R4V/P60.4DACT-ND/3075204" H -4400 -750 50  0001 C CNN "PurchasingLink"
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD IM?
U 1 1 60FD6DFD
P 10150 4600
AR Path="/60A3B220/60FD6DFD" Ref="IM?"  Part="1" 
AR Path="/60A3BC90/60FD6DFD" Ref="IM801"  Part="1" 
F 0 "IM801" V 10150 4875 50  0000 C CNN
F 1 "Test_Point_SMD" H 10228 4597 50  0001 L CNN
F 2 "footprints:Test_Point_SMD" H 10150 4450 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	0    -1   -1   0   
$EndComp
$Comp
L formula:Test_Point_SMD IP?
U 1 1 60FD6E03
P 10150 4825
AR Path="/60A3B220/60FD6E03" Ref="IP?"  Part="1" 
AR Path="/60A3BC90/60FD6E03" Ref="IP801"  Part="1" 
F 0 "IP801" V 10150 5100 50  0000 C CNN
F 1 "Test_Point_SMD" H 10228 4822 50  0001 L CNN
F 2 "footprints:Test_Point_SMD" H 10150 4675 50  0001 C CNN
F 3 "" H 10150 4825 50  0001 C CNN
	1    10150 4825
	0    -1   -1   0   
$EndComp
Text Notes 9850 4300 0    50   ~ 0
TEST POINTS
$Comp
L formula:Test_Point_SMD BSPD801
U 1 1 60FF9C96
P 10150 5025
F 0 "BSPD801" V 10150 5225 50  0000 L CNN
F 1 "Test_Point_SMD" H 10228 5022 50  0001 L CNN
F 2 "footprints:Test_Point_SMD" H 10150 4875 50  0001 C CNN
F 3 "" H 10150 5025 50  0001 C CNN
	1    10150 5025
	0    -1   -1   0   
$EndComp
$Comp
L formula:SN74LVC1G32DBVR U806
U 1 1 60BACCC4
P 7750 5050
F 0 "U806" H 8200 4900 50  0000 L CNN
F 1 "SN74LVC1G32DBVR" H 7900 4800 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 7750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g32.pdf" H 7750 4350 50  0001 C CNN
F 4 "DK" H 8450 5050 50  0001 C CNN "MFN"
F 5 "296-9847-1-ND" H 7750 4550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G32DBVR/296-9847-1-ND/380102" H 7750 4250 50  0001 C CNN "PurchasingLink"
	1    7750 5050
	1    0    0    -1  
$EndComp
Text GLabel 8200 5050 2    50   Input ~ 0
BSPD_CURRENT_SENSE
Text GLabel 1000 1550 0    50   Input ~ 0
MOSI_ISO
Text GLabel 1000 1650 0    50   Input ~ 0
MISO_ISO
Text GLabel 1000 1750 0    50   Input ~ 0
SCK_ISO
Wire Wire Line
	1000 1850 1200 1850
Text GLabel 1000 1850 0    50   Input ~ 0
CS_ISO
Text GLabel 8250 2200 0    50   Input ~ 0
BMS_RELAY_DRIVE
Text GLabel 9200 1200 2    50   Input ~ 0
TO_BMS
Text GLabel 9200 2000 2    50   Input ~ 0
FROM_BMS
Text GLabel 1950 4850 2    50   Input ~ 0
nOCD
Wire Wire Line
	8400 1250 8400 1450
Wire Wire Line
	8800 1300 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8400 1250
Text GLabel 1950 4300 2    50   Input ~ 0
VOUT
Text GLabel 1950 4400 2    50   Input ~ 0
VREF
Text GLabel 6150 1400 2    50   Input ~ 0
IM
Text GLabel 6150 1800 2    50   Input ~ 0
IP
Text GLabel 5350 5800 0    50   Input ~ 0
5V_BMS
Text GLabel 5800 3750 0    50   Input ~ 0
5V_BMS
Wire Wire Line
	5800 3750 5800 3850
Text GLabel 6350 4100 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	6350 4100 6350 4300
Text GLabel 7750 4500 0    50   Input ~ 0
5V_BMS
Wire Wire Line
	7750 4500 7750 4675
Text GLabel 6700 5000 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	6700 5000 6700 5200
Text GLabel 3000 3800 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	3000 3800 3000 4050
Text GLabel 1950 3600 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	1950 3600 1950 3700
Text GLabel 1500 3850 0    50   Input ~ 0
5V_BMS
Wire Wire Line
	1500 3850 1500 4100
Text GLabel 1100 1000 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	1100 1000 1100 1150
Wire Wire Line
	1100 2250 1100 2150
Wire Wire Line
	1200 2150 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1200 2050 1100 2050
Wire Wire Line
	1100 2150 1100 2050
Text GLabel 1100 2050 0    50   Input ~ 0
5V_BMS
Text GLabel 8800 1100 0    50   Input ~ 0
12V_SHUTDOWN
Wire Wire Line
	8800 1100 8800 1250
$Comp
L formula:isoSPI-Cutout J802
U 1 1 610DC9AC
P 6500 1600
F 0 "J802" H 6728 1651 50  0000 L CNN
F 1 "isoSPI-Cutout" H 6728 1560 50  0000 L CNN
F 2 "footprints:iso_spi_cutout" H 6600 1600 50  0001 C CNN
F 3 "https://docs.olinelectricmotorsports.com/display/ETD/BMS#BMS-NanoFitFootprintSizingwithZiptieAttachment-3/11/19" H 6600 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1550
Wire Wire Line
	6100 1550 6350 1550
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6000 1400
Wire Wire Line
	6100 1800 6100 1650
Wire Wire Line
	6100 1650 6350 1650
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6000 1800
Text GLabel 10200 4600 2    50   Input ~ 0
IM
Text GLabel 10200 4825 2    50   Input ~ 0
IP
Text GLabel 10200 5025 2    50   Input ~ 0
BSPD_CURRENT_SENSE
Wire Wire Line
	8800 1950 8800 2000
Connection ~ 8800 1950
Wire Wire Line
	1350 6200 1350 6350
Text GLabel 1350 6200 2    50   Input ~ 0
5V_BMS
Text GLabel 2400 6600 2    50   Input ~ 0
FAN_PWM
Text GLabel 1250 6700 0    50   Input ~ 0
FAN_PWM_RAW
$Comp
L formula:C_0.1uF C?
U 1 1 60C2FC86
P 1100 6350
AR Path="/60A3B220/60C2FC86" Ref="C?"  Part="1" 
AR Path="/60A3BC90/60C2FC86" Ref="C802"  Part="1" 
F 0 "C802" V 1352 6199 50  0000 L CNN
F 1 "C_0.1uF" V 1261 6199 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 6200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1125 6450 50  0001 C CNN
F 4 "DK" H 1100 6350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1100 6350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1525 6850 60  0001 C CNN "PurchasingLink"
	1    1100 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C2FC7D
P 900 6400
AR Path="/60A3B220/60C2FC7D" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60C2FC7D" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 900 6150 50  0001 C CNN
F 1 "GND" H 900 6250 50  0000 C CNN
F 2 "" H 900 6400 50  0001 C CNN
F 3 "" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 900  6400
Wire Wire Line
	950  6350 900  6350
Wire Wire Line
	1350 6350 1350 6500
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1250 6350
Wire Notes Line
	600  7450 2900 7450
Wire Notes Line
	2900 5650 2900 7450
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	1250 6700 1400 6700
NoConn ~ 2300 6500
$Comp
L power:GND #PWR?
U 1 1 60C2FC67
P 2350 6750
AR Path="/60A3B220/60C2FC67" Ref="#PWR?"  Part="1" 
AR Path="/60A3BC90/60C2FC67" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2350 6600 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 2300 6700
Wire Wire Line
	2350 6750 2350 6700
Wire Wire Line
	1350 6500 1400 6500
$Comp
L formula:SN74LVC1G17 U?
U 1 1 60C2FC58
P 1250 6450
AR Path="/60A3B220/60C2FC58" Ref="U?"  Part="1" 
AR Path="/60A3BC90/60C2FC58" Ref="U801"  Part="1" 
F 0 "U801" H 1650 6550 60  0000 C CNN
F 1 "SN74LVC1G17" H 1900 6050 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1250 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g17.pdf" H 1250 6450 60  0001 C CNN
F 4 "DK" H 1200 6850 60  0001 C CNN "MFN"
F 5 "296-11933-1-ND" H 1100 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/SN74LVC1G17DBVR/296-11933-1-ND/389050" H 1300 6950 60  0001 C CNN "PurchasingLink"
	1    1250 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3150 7300 3150
Wire Notes Line
	7300 3150 7300 4200
Wire Notes Line
	7300 4200 9200 4200
Wire Notes Line
	9200 4200 9200 6350
Wire Notes Line
	9200 6350 4650 6350
Wire Notes Line
	4650 6350 4650 5500
Wire Notes Line
	4650 5500 600  5500
Wire Notes Line
	600  5500 600  3150
Wire Notes Line
	7400 2950 10050 2950
Wire Notes Line
	7400 550  7400 2950
Wire Notes Line
	10050 550  10050 2950
$Comp
L formula:LTC6820HMS U?
U 1 1 60B989F2
P 1700 1850
AR Path="/60A3B220/60B989F2" Ref="U?"  Part="1" 
AR Path="/60A3BC90/60B989F2" Ref="U802"  Part="1" 
F 0 "U802" H 1700 2600 50  0000 C CNN
F 1 "LTC6820HMS" H 1700 1000 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" V 2100 1500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6820fb.pdf" V 2100 1500 50  0001 C CNN
F 4 "DK" H -4400 -750 50  0001 C CNN "MFN"
F 5 "LTC6820HMS#TRPBFCT-ND" H -4400 -750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC6820HMS-TRPBF/LTC6820HMS-TRPBFCT-ND/8275338" H -4400 -750 50  0001 C CNN "PurchasingLink"
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:T_LAN_SM91501ALE T801
U 1 1 60B9AA1E
P 6250 2350
F 0 "T801" H 7125 3547 60  0000 C CNN
F 1 "T_LAN_SM91501ALE" H 7125 3441 60  0000 C CNN
F 2 "footprints:T_LAN_SM91501ALE" H 6650 3300 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/sm91501al-1488891.pdf" H 6250 2350 60  0001 C CNN
F 4 "DK" H 6600 2850 60  0001 C CNN "MFN"
F 5 "SM91501ALE" H 6500 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.si/product-detail/en/bourns-inc/SM91501ALE/SM91501ALETR-ND/9650127" H 6400 2650 60  0001 C CNN "PurchasingLink"
	1    6250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1950 4300
Wire Wire Line
	1400 4400 1950 4400
Wire Wire Line
	1500 4200 1500 4650
Wire Wire Line
	1400 4500 1650 4500
$EndSCHEMATC
