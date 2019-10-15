EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L Formula:MM_F_VT_20 J2
U 1 1 5DA533A5
P 1650 2700
F 0 "J2" H 1608 4047 60  0000 C CNN
F 1 "MM_F_VT_20" H 1608 3941 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 1450 3800 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 1550 3900 60  0001 C CNN
F 4 "TE" H 1750 4100 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 1850 4200 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1650 4000 60  0001 C CNN "PurchasingLink"
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1350
$Comp
L power:+12V #PWR?
U 1 1 5DA59D5C
P 2200 1350
F 0 "#PWR?" H 2200 1200 50  0001 C CNN
F 1 "+12V" H 2215 1523 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Text Label 1800 1800 0    50   ~ 0
CAN_P
Text Label 1800 1900 0    50   ~ 0
CAN_N
Wire Wire Line
	1800 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1800
$Comp
L power:VCC #PWR?
U 1 1 5DA61619
P 2350 1800
F 0 "#PWR?" H 2350 1650 50  0001 C CNN
F 1 "VCC" H 2367 1973 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1800 1600
Wire Wire Line
	1900 1600 1900 1400
$Comp
L power:GND #PWR?
U 1 1 5DA67467
P 2000 1400
F 0 "#PWR?" H 2000 1150 50  0001 C CNN
F 1 "GND" H 2005 1227 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 2000 1400
Text Label 1800 2100 0    50   ~ 0
MOSI
Text Label 1800 2200 0    50   ~ 0
MISO
Text Label 1800 2300 0    50   ~ 0
SCK
Text Label 1800 2400 0    50   ~ 0
RESET
Text Label 1800 2700 0    50   ~ 0
IMD_SENSE
Text Label 1800 2800 0    50   ~ 0
BMS_SENSE
Text Label 1800 2900 0    50   ~ 0
ShutdownSense_BMS
Text Label 1800 3000 0    50   ~ 0
ShutdownSense_IMD
Text Label 1800 3100 0    50   ~ 0
ShutdownSense_HVD_Conn
Text Label 1800 3200 0    50   ~ 0
ShutdownSense_MainPack
Text Label 1800 3400 0    50   ~ 0
Cooling_Pressure_Sense
Wire Wire Line
	1800 2500 2400 2500
Wire Wire Line
	2400 2500 2400 2350
Wire Wire Line
	2400 2350 2650 2350
Wire Wire Line
	1800 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2750
Wire Wire Line
	2400 2750 2650 2750
$Comp
L Formula:R_200 R33
U 1 1 5DA75298
P 2800 2350
F 0 "R33" V 2593 2350 50  0000 C CNN
F 1 "R_200" V 2684 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2730 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2880 2350 50  0001 C CNN
F 4 "DK" H 2800 2350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2800 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3280 2750 60  0001 C CNN "PurchasingLink"
	1    2800 2350
	0    1    1    0   
$EndComp
$Comp
L Formula:R_200 R34
U 1 1 5DA76DFD
P 2800 2750
F 0 "R34" V 2593 2750 50  0000 C CNN
F 1 "R_200" V 2684 2750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2730 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2880 2750 50  0001 C CNN
F 4 "DK" H 2800 2750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2800 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3280 3150 60  0001 C CNN "PurchasingLink"
	1    2800 2750
	0    1    1    0   
$EndComp
Text Label 2950 2350 0    50   ~ 0
RJ45_LED1
Text Label 2950 2750 0    50   ~ 0
RJ45_LED2
Wire Wire Line
	1800 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3100
$Comp
L power:VCC #PWR?
U 1 1 5DA7F45F
P 3050 3100
F 0 "#PWR?" H 3050 2950 50  0001 C CNN
F 1 "VCC" H 3067 3273 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Text Notes 1800 3300 0    50   ~ 0
cooling_pressure +
Text Notes 1800 3500 0    50   ~ 0
cooling_pressure -
Text Notes 1250 1050 0    118  ~ 0
Connectors
$Comp
L power:GND #PWR?
U 1 1 5DA82326
P 3050 3600
F 0 "#PWR?" H 3050 3350 50  0001 C CNN
F 1 "GND" H 3055 3427 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	1800 3500 3050 3500
$Comp
L Formula:MicroFit_RA_10 J1
U 1 1 5DA9623C
P 1550 4600
F 0 "J1" H 1608 5375 50  0000 C CNN
F 1 "MicroFit_RA_10" H 1608 5284 50  0000 C CNN
F 2 "footprints:MicroFit_RA_10" H 1650 5250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430451000_sd.pdf" H 1650 5250 50  0001 C CNN
F 4 "DK" H 1550 5250 50  0001 C CNN "MFN"
F 5 "WM1817-ND" H 1650 5350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430451000/WM1817-ND/252530" H 1750 5450 50  0001 C CNN "PurchasingLink"
	1    1550 4600
	1    0    0    -1  
$EndComp
Text Label 1800 4050 0    50   ~ 0
Precharge+
Text Label 1800 4150 0    50   ~ 0
Precharge-
Text Label 1800 4250 0    50   ~ 0
Air+Aux+
Text Label 1800 4350 0    50   ~ 0
Air+Aux-
Text Label 1800 4450 0    50   ~ 0
Air+12V
Text Label 1800 4550 0    50   ~ 0
Air+GND
Text Label 1800 4650 0    50   ~ 0
Air-Aux+
Text Label 1800 4750 0    50   ~ 0
Air-Aux-
Text Label 1800 4850 0    50   ~ 0
Air-12V
Text Label 1800 4950 0    50   ~ 0
Air-GND
$Comp
L Formula:MicroFit_RA_V_2 J?
U 1 1 5DA98DF4
P 1550 5500
F 0 "J?" H 1608 5775 50  0000 C CNN
F 1 "MicroFit_RA_V_2" H 1608 5684 50  0000 C CNN
F 2 "footprints:MicroFit_RA_V_2" H 1500 5700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450200_sd.pdf" H 1500 5700 50  0001 C CNN
F 4 "MFN" H 1650 5750 50  0001 C CNN "DK"
F 5 "WM1865-ND" H 1750 5850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450200/WM1813-ND/252526" H 1550 5650 50  0001 C CNN "PurchasingLink"
	1    1550 5500
	1    0    0    -1  
$EndComp
Text Label 1800 5450 0    50   ~ 0
Shutdown_In
Wire Wire Line
	1800 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5700
$Comp
L power:GND #PWR?
U 1 1 5DA99C73
P 2000 5700
F 0 "#PWR?" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Text Label 1300 6150 2    50   ~ 0
MISO
Text Label 1300 6250 2    50   ~ 0
SCK
Text Label 1300 6350 2    50   ~ 0
RESET
$Comp
L Formula:CONN_02X03 J?
U 1 1 5DA9AA6E
P 1550 6250
F 0 "J?" H 1550 6565 50  0000 C CNN
F 1 "CONN_02X03" H 1550 6474 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1550 5050 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1550 5050 50  0001 C CNN
F 4 "DK" H 1550 6250 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1550 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 1950 6850 60  0001 C CNN "PurchasingLink"
	1    1550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 2000 6150
$Comp
L power:VCC #PWR?
U 1 1 5DAA46E8
P 2000 6150
F 0 "#PWR?" H 2000 6000 50  0001 C CNN
F 1 "VCC" H 2017 6323 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAA4AD6
P 1800 6350
F 0 "#PWR?" H 1800 6100 50  0001 C CNN
F 1 "GND" H 1805 6177 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Text Label 1800 6250 0    50   ~ 0
MOSI
Text Notes 7000 1100 0    118  ~ 0
Relay Circuits
Text Notes 5150 1750 0    98   ~ 0
Precharge Circuit
Text Notes 8050 1750 0    98   ~ 0
AIR + Circuit
Text Notes 10350 1750 0    98   ~ 0
AIR - Circuit
Wire Wire Line
	5650 2000 6300 2000
Text Label 6300 2000 0    50   ~ 0
Precharge+
Text Label 5650 2000 2    50   ~ 0
Shutdown_In
Text Label 6300 2250 0    50   ~ 0
Precharge-
Wire Wire Line
	6300 2250 6050 2250
$Comp
L Formula:SSM3K333R Q?
U 1 1 5DAAD4B5
P 5950 2600
F 0 "Q?" H 6156 2646 50  0000 L CNN
F 1 "SSM3K333R" H 6156 2555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6150 2525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6150 2675 50  0001 L CNN
F 4 "DK" H 6450 2975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6350 2875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6250 2775 60  0001 C CNN "PurchasingLink"
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	5750 2600 5650 2600
Text Label 5200 2600 2    50   ~ 0
PrechargeCTL
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5200 2600
$Comp
L Formula:LED_0805 D?
U 1 1 5DAC1EAE
P 5350 3050
F 0 "D?" V 5350 3300 50  0000 R CNN
F 1 "LED_0805" H 5450 3150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 5250 3050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5350 3150 50  0001 C CNN
F 4 "DK" H 5350 3050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5350 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5750 3550 60  0001 C CNN "PurchasingLink"
	1    5350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Formula:R_200 R?
U 1 1 5DAC1491
P 5350 2750
F 0 "R?" H 5100 2750 50  0000 L CNN
F 1 "R_200" V 5250 2650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5280 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5430 2750 50  0001 C CNN
F 4 "DK" H 5350 2750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5350 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5830 3150 60  0001 C CNN "PurchasingLink"
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_10K R?
U 1 1 5DAC7086
P 5650 2750
F 0 "R?" H 5720 2796 50  0000 L CNN
F 1 "R_10K" H 5720 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5580 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5730 2750 50  0001 C CNN
F 4 "DK" H 5650 2750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5650 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 6130 3150 60  0001 C CNN "PurchasingLink"
	1    5650 2750
	1    0    0    -1  
$EndComp
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5350 2600
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	5350 3300 5650 3300
Wire Wire Line
	6050 3300 6050 2800
Wire Wire Line
	5650 2900 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3450
Connection ~ 6050 3300
$Comp
L power:GND #PWR?
U 1 1 5DAC8990
P 6050 3450
F 0 "#PWR?" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6055 3277 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 1850 4600 3700
Wire Notes Line
	4600 3700 6800 3700
Wire Notes Line
	6800 3700 6800 1850
Wire Notes Line
	6800 1850 4600 1850
Text Label 8050 2000 2    50   ~ 0
Shutdown_In
Text Label 9100 2000 0    50   ~ 0
Air+12V
Wire Wire Line
	8050 2000 9100 2000
Text Label 9100 2250 0    50   ~ 0
Air+GND
Wire Wire Line
	9100 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2400
$Comp
L Formula:SSM3K333R Q?
U 1 1 5DB0B9C2
P 8750 2600
F 0 "Q?" H 8956 2646 50  0000 L CNN
F 1 "SSM3K333R" H 8956 2555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 8950 2525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 8950 2675 50  0001 L CNN
F 4 "DK" H 9250 2975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9150 2875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9050 2775 60  0001 C CNN "PurchasingLink"
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8450 2600
Text Label 7950 2600 2    50   ~ 0
AIR+LSD
$Comp
L Formula:R_200 R?
U 1 1 5DB0E3AE
P 8100 2750
F 0 "R?" H 8170 2796 50  0000 L CNN
F 1 "R_200" V 8000 2650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8030 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8180 2750 50  0001 C CNN
F 4 "DK" H 8100 2750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 8100 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8580 3150 60  0001 C CNN "PurchasingLink"
	1    8100 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 7950 2600
$Comp
L Formula:R_10K R?
U 1 1 5DB0EBB9
P 8450 2750
F 0 "R?" H 8520 2796 50  0000 L CNN
F 1 "R_10K" H 8520 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8380 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8530 2750 50  0001 C CNN
F 4 "DK" H 8450 2750 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8450 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8930 3150 60  0001 C CNN "PurchasingLink"
	1    8450 2750
	1    0    0    -1  
$EndComp
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8100 2600
$Comp
L Formula:LED_0805 D?
U 1 1 5DB0F265
P 8100 3050
F 0 "D?" V 8139 2933 50  0000 R CNN
F 1 "LED_0805" H 8200 3150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8000 3050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8100 3150 50  0001 C CNN
F 4 "DK" H 8100 3050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8100 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8500 3550 60  0001 C CNN "PurchasingLink"
	1    8100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2800 8850 3300
Wire Wire Line
	8850 3300 8450 3300
Wire Wire Line
	8100 3300 8100 3200
Wire Wire Line
	8450 2900 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8100 3300
Wire Wire Line
	8850 3300 8850 3400
Connection ~ 8850 3300
$Comp
L power:GND #PWR?
U 1 1 5DB14417
P 8850 3400
F 0 "#PWR?" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 1850 7500 3750
Wire Notes Line
	7500 3750 9550 3750
Wire Notes Line
	9550 3750 9550 1850
Wire Notes Line
	9550 1850 7500 1850
Wire Wire Line
	10400 2000 10600 2000
Text Label 11650 2000 0    50   ~ 0
AIR-12V
Text Label 10400 2000 2    50   ~ 0
Shutdown_In
$Comp
L Formula:R_1K R?
U 1 1 5DB1A7A0
P 10600 2150
F 0 "R?" H 10450 2000 50  0000 L CNN
F 1 "R_1K" V 10500 2050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10530 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10680 2150 50  0001 C CNN
F 4 "DK" H 10600 2150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10600 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11080 2550 60  0001 C CNN "PurchasingLink"
	1    10600 2150
	1    0    0    -1  
$EndComp
Connection ~ 10600 2000
Wire Wire Line
	10600 2000 10950 2000
$Comp
L Formula:CP_1mF C?
U 1 1 5DB1AFDD
P 10950 2150
F 0 "C?" V 10800 2050 50  0000 L CNN
F 1 "CP_1mF" V 10900 1800 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 10875 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 10975 2250 50  0001 C CNN
F 4 "Digi-Key" H 11075 2350 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 11175 2450 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 11275 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 11375 2650 60  0001 C CNN "PurchasingLink"
	1    10950 2150
	1    0    0    -1  
$EndComp
Connection ~ 10950 2000
Wire Wire Line
	10950 2000 11400 2000
$Comp
L Formula:CP_1mF C?
U 1 1 5DB1BA73
P 11400 2150
F 0 "C?" V 11250 2050 50  0000 L CNN
F 1 "CP_1mF" V 11350 1800 50  0000 L CNN
F 2 "footprints:C_Radial_D10_L13_P5_OEM" H 11325 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 11425 2250 50  0001 C CNN
F 4 "Digi-Key" H 11525 2350 60  0001 C CNN "MFN"
F 5 "493-1305-ND" H 11625 2450 60  0001 C CNN "MPN"
F 6 "Radial, Can" H 11725 2550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=493-1305-ND" H 11825 2650 60  0001 C CNN "PurchasingLink"
	1    11400 2150
	1    0    0    -1  
$EndComp
Connection ~ 11400 2000
Wire Wire Line
	11400 2000 11650 2000
$Comp
L Formula:LED_0805 D?
U 1 1 5DB1EFC6
P 10600 2450
F 0 "D?" V 10600 2700 50  0000 R CNN
F 1 "LED_0805" H 10650 2550 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10500 2450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10600 2550 50  0001 C CNN
F 4 "DK" H 10600 2450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10600 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 11000 2950 60  0001 C CNN "PurchasingLink"
	1    10600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2600 10600 2700
Wire Wire Line
	10600 2700 10950 2700
Wire Wire Line
	11400 2700 11400 2300
Wire Wire Line
	10950 2300 10950 2700
Connection ~ 10950 2700
Wire Wire Line
	10950 2700 11400 2700
Wire Wire Line
	11400 2700 11550 2700
Wire Wire Line
	11550 2700 11550 2850
Connection ~ 11400 2700
$Comp
L power:GND #PWR?
U 1 1 5DB24071
P 11550 2850
F 0 "#PWR?" H 11550 2600 50  0001 C CNN
F 1 "GND" H 11555 2677 50  0000 C CNN
F 2 "" H 11550 2850 50  0001 C CNN
F 3 "" H 11550 2850 50  0001 C CNN
	1    11550 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9850 1850 9850 3150
Wire Notes Line
	9850 3150 12050 3150
Wire Notes Line
	12050 3150 12050 1850
Wire Notes Line
	12050 1850 9850 1850
$EndSCHEMATC
