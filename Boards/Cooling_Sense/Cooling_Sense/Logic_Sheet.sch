EESchema Schematic File Version 4
LIBS:Cooling_Sense-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Cooling Pressure and Temperature Sensing Board"
Date "2019-11-18"
Rev "2"
Comp "Olin Electric Motorsports"
Comment1 "Laurel Rodriguez Mitton"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DE378C2
P 1150 1500
F 0 "#PWR?" H 1150 1250 50  0001 C CNN
F 1 "GND" H 1155 1327 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5DE391AC
P 1150 1350
F 0 "R?" H 1220 1396 50  0000 L CNN
F 1 "R_1K" H 1220 1305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1080 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1230 1350 50  0001 C CNN
F 4 "DK" H 1150 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1150 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1630 1750 60  0001 C CNN "PurchasingLink"
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_3K R?
U 1 1 5DE39FEA
P 1300 1200
F 0 "R?" V 1093 1200 50  0000 C CNN
F 1 "R_3K" V 1184 1200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1380 1200 50  0001 C CNN
F 4 "DK" H 1300 1200 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 1300 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 1780 1600 60  0001 C CNN "PurchasingLink"
	1    1300 1200
	0    1    1    0   
$EndComp
$Comp
L formula:R_3K R?
U 1 1 5DE3AC79
P 1450 1350
F 0 "R?" H 1380 1304 50  0000 R CNN
F 1 "R_3K" H 1380 1395 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 1380 1350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1530 1350 50  0001 C CNN
F 4 "DK" H 1450 1350 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 1450 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 1930 1750 60  0001 C CNN "PurchasingLink"
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3D7F9
P 1450 1500
F 0 "#PWR?" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Text HLabel 1050 1200 0    50   Input ~ 0
SENSE_1-
Text HLabel 1050 1100 0    50   Input ~ 0
SENSE_1+
$Comp
L formula:R_3K R?
U 1 1 5DE4292E
P 1300 1850
F 0 "R?" V 1093 1850 50  0000 C CNN
F 1 "R_3K" V 1184 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1380 1850 50  0001 C CNN
F 4 "DK" H 1300 1850 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 1300 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 1780 2250 60  0001 C CNN "PurchasingLink"
	1    1300 1850
	0    1    1    0   
$EndComp
$Comp
L formula:R_3K R?
U 1 1 5DE433C6
P 2150 1850
F 0 "R?" V 1943 1850 50  0000 C CNN
F 1 "R_3K" V 2034 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2080 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2230 1850 50  0001 C CNN
F 4 "DK" H 2150 1850 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 2150 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 2630 2250 60  0001 C CNN "PurchasingLink"
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE477CD
P 1900 1000
F 0 "#PWR?" H 1900 850 50  0001 C CNN
F 1 "VCC" H 1917 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE47CD6
P 1900 1600
F 0 "#PWR?" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1905 1427 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R?
U 1 1 5DE4A7D0
P 2800 1300
F 0 "R?" V 2593 1300 50  0000 C CNN
F 1 "R_10K" V 2684 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2730 1300 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2880 1300 50  0001 C CNN
F 4 "DK" H 2800 1300 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2800 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3280 1700 60  0001 C CNN "PurchasingLink"
	1    2800 1300
	0    1    1    0   
$EndComp
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DE37ECE
P 2000 1300
F 0 "U?" H 2344 1346 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 2344 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1900 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2000 1500 50  0001 C CNN
F 4 "DK" H 2100 1600 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 2200 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 2300 1800 60  0001 C CNN "PurchasingLink"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5DE4CA16
P 3400 1200
F 0 "U?" H 3744 1246 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 3744 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3300 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3400 1400 50  0001 C CNN
F 4 "DK" H 3500 1500 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 3600 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 3700 1700 60  0001 C CNN "PurchasingLink"
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_22K R?
U 1 1 5DE5E70B
P 3550 1750
F 0 "R?" V 3343 1750 50  0000 C CNN
F 1 "R_22K" V 3434 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3630 1750 50  0001 C CNN
F 4 "DK" H 3550 1750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT22K0CT-ND" H 3550 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT22K0CT-ND" H 4030 2150 60  0001 C CNN "PurchasingLink"
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE629BD
P 3300 1500
F 0 "#PWR?" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
Text HLabel 4350 1200 2    50   Input ~ 0
SENSE_1_OUT
Wire Wire Line
	4350 1200 3700 1200
$Comp
L power:VCC #PWR?
U 1 1 5DE6B532
P 3300 900
F 0 "#PWR?" H 3300 750 50  0001 C CNN
F 1 "VCC" H 3317 1073 50  0000 C CNN
F 2 "" H 3300 900 50  0001 C CNN
F 3 "" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6B76B
P 3000 1050
F 0 "#PWR?" H 3000 800 50  0001 C CNN
F 1 "GND" H 3005 877 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1100
Wire Wire Line
	3100 1300 2950 1300
Wire Wire Line
	2650 1300 2300 1300
Wire Wire Line
	2000 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1400
Wire Wire Line
	2300 1850 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	3700 1200 3700 1750
Connection ~ 3700 1200
Wire Wire Line
	3400 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1300
Connection ~ 3100 1300
Wire Wire Line
	1050 1200 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1450 1200 1700 1200
Connection ~ 1450 1200
Wire Wire Line
	1700 1850 1450 1850
Connection ~ 1700 1850
Wire Wire Line
	600  1850 1150 1850
Wire Wire Line
	1050 1100 1150 1100
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	1150 1100 1150 1050
Wire Wire Line
	1150 1050 600  1050
Wire Wire Line
	600  1050 600  1850
Connection ~ 1150 1100
$EndSCHEMATC
