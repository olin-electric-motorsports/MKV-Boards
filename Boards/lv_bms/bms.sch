EESchema Schematic File Version 4
LIBS:bms-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LV BMS Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Ramachandran"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2975 3075
F 0 "U2" H 3875 4935 50  0000 C CNN
F 1 "ATMEGA16M1" H 2275 4925 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2975 3075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2025 4905 50  0001 C CNN
F 4 "DK" H 2975 3075 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2975 3075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2425 5305 60  0001 C CNN "PurchasingLink"
	1    2975 3075
	1    0    0    -1  
$EndComp
Text Label 4075 2475 0    50   ~ 0
CAN_TX
Text Label 4075 2575 0    50   ~ 0
CAN_RX
Text Label 4725 4075 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
P 1575 1525
F 0 "R1" V 1475 1475 50  0000 L CNN
F 1 "R_100" V 1665 1405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 775 1675 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1275 2025 50  0001 C CNN
F 4 "DK" H 1575 1525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 925 1775 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2055 1925 60  0001 C CNN "PurchasingLink"
	1    1575 1525
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 1575 1825
F 0 "C3" V 1625 1675 50  0000 L CNN
F 1 "C_100pF" V 1425 1645 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1613 1675 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1600 1925 50  0001 C CNN
F 4 "DK" H 1575 1825 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1575 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 2000 2325 60  0001 C CNN "PurchasingLink"
	1    1575 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 1225 1675
F 0 "#PWR03" H 1225 1425 50  0001 C CNN
F 1 "GND" H 1230 1502 50  0000 C CNN
F 2 "" H 1225 1675 50  0001 C CNN
F 3 "" H 1225 1675 50  0001 C CNN
	1    1225 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1575 1975
F 0 "#PWR04" H 1575 1725 50  0001 C CNN
F 1 "GND" H 1580 1802 50  0000 C CNN
F 2 "" H 1575 1975 50  0001 C CNN
F 3 "" H 1575 1975 50  0001 C CNN
	1    1575 1975
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 4525 4475
F 0 "Y1" H 4235 4545 50  0000 L CNN
F 1 "Crystal_SMD" H 3845 4475 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4475 4550 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4575 4650 50  0001 C CNN
F 4 "DK" H 4525 4475 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4525 4475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4975 5050 60  0001 C CNN "PurchasingLink"
	1    4525 4475
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 4325 4725
F 0 "C4" H 4215 4805 50  0000 L CNN
F 1 "C_30pF" H 4055 4645 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4363 4575 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4350 4825 50  0001 C CNN
F 4 "DK" H 4325 4725 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4325 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4750 5225 60  0001 C CNN "PurchasingLink"
	1    4325 4725
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 4725 4725
F 0 "C5" H 4745 4805 50  0000 L CNN
F 1 "C_30pF" H 4755 4625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4763 4575 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4750 4825 50  0001 C CNN
F 4 "DK" H 4725 4725 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4725 4725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5150 5225 60  0001 C CNN "PurchasingLink"
	1    4725 4725
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4575 3875
F 0 "R3" V 4495 3875 50  0000 C CNN
F 1 "R_10K" V 4625 4125 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4505 3875 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4655 3875 50  0001 C CNN
F 4 "DK" H 4575 3875 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4575 3875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5055 4275 60  0001 C CNN "PurchasingLink"
	1    4575 3875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4325 4875
F 0 "#PWR013" H 4325 4625 50  0001 C CNN
F 1 "GND" H 4330 4702 50  0000 C CNN
F 2 "" H 4325 4875 50  0001 C CNN
F 3 "" H 4325 4875 50  0001 C CNN
	1    4325 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4725 4875
F 0 "#PWR014" H 4725 4625 50  0001 C CNN
F 1 "GND" H 4730 4702 50  0000 C CNN
F 2 "" H 4725 4875 50  0001 C CNN
F 3 "" H 4725 4875 50  0001 C CNN
	1    4725 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4525 4625
F 0 "#PWR012" H 4525 4375 50  0001 C CNN
F 1 "GND" H 4530 4452 50  0000 C CNN
F 2 "" H 4525 4625 50  0001 C CNN
F 3 "" H 4525 4625 50  0001 C CNN
	1    4525 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4875 4325
F 0 "#PWR010" H 4875 4075 50  0001 C CNN
F 1 "GND" H 4880 4152 50  0000 C CNN
F 2 "" H 4875 4325 50  0001 C CNN
F 3 "" H 4875 4325 50  0001 C CNN
	1    4875 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4875 3725
F 0 "#PWR08" H 4875 3575 50  0001 C CNN
F 1 "VCC" H 4985 3785 50  0000 C CNN
F 2 "" H 4875 3725 50  0001 C CNN
F 3 "" H 4875 3725 50  0001 C CNN
	1    4875 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1725 4425
F 0 "#PWR011" H 1725 4175 50  0001 C CNN
F 1 "GND" H 1730 4252 50  0000 C CNN
F 2 "" H 1725 4425 50  0001 C CNN
F 3 "" H 1725 4425 50  0001 C CNN
	1    1725 4425
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 13900 2250
F 0 "C1" V 13850 2360 50  0000 C CNN
F 1 "C_0.1uF" V 13860 2060 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 13938 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13925 2350 50  0001 C CNN
F 4 "DK" H 13900 2250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13900 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 14325 2750 60  0001 C CNN "PurchasingLink"
	1    13900 2250
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5D5FB79E
P 14850 2850
F 0 "R2" V 14940 2800 50  0000 L CNN
F 1 "R_200" V 14760 2730 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14780 2850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 14930 2850 50  0001 C CNN
F 4 "DK" H 14850 2850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 14850 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15330 3250 60  0001 C CNN "PurchasingLink"
	1    14850 2850
	1    0    0    -1  
$EndComp
NoConn ~ 14550 2850
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14050 2100
F 0 "#PWR01" H 14050 1950 50  0001 C CNN
F 1 "VCC" H 14067 2273 50  0000 C CNN
F 2 "" H 14050 2100 50  0001 C CNN
F 3 "" H 14050 2100 50  0001 C CNN
	1    14050 2100
	1    0    0    -1  
$EndComp
Text Label 13550 2650 2    50   ~ 0
CAN_TX
Text Label 13550 2750 2    50   ~ 0
CAN_RX
Text Label 15000 2700 0    50   ~ 0
CAN_HI
Text Label 15000 3000 0    50   ~ 0
CAN_LO
Text Notes 13225 1800 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 900  900  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3975 5275 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 8000 9200
F 0 "J1" H 8000 9410 50  0000 C CNN
F 1 "CONN_02X03" H 7890 9000 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 8000 8000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 8000 8000 50  0001 C CNN
F 4 "DK" H 8000 9200 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 8000 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 8400 9800 60  0001 C CNN "PurchasingLink"
	1    8000 9200
	1    0    0    -1  
$EndComp
Text Label 7750 9100 2    50   ~ 0
MISO
Text Label 7750 9200 2    50   ~ 0
SCK
Text Label 7750 9300 2    50   ~ 0
RESET
Text Label 8250 9200 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 8250 9300
F 0 "#PWR09" H 8250 9050 50  0001 C CNN
F 1 "GND" H 8255 9127 50  0000 C CNN
F 2 "" H 8250 9300 50  0001 C CNN
F 3 "" H 8250 9300 50  0001 C CNN
	1    8250 9300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 8250 9100
F 0 "#PWR07" H 8250 8950 50  0001 C CNN
F 1 "VCC" H 8267 9273 50  0000 C CNN
F 2 "" H 8250 9100 50  0001 C CNN
F 3 "" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 1225 1225
F 0 "#PWR018" H 1225 1075 50  0001 C CNN
F 1 "VCC" H 1242 1398 50  0000 C CNN
F 2 "" H 1225 1225 50  0001 C CNN
F 3 "" H 1225 1225 50  0001 C CNN
	1    1225 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1675 1575 1675
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 1225 1525
F 0 "C2" V 1275 1385 50  0000 L CNN
F 1 "C_0.1uF" V 1085 1365 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1263 1375 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1250 1625 50  0001 C CNN
F 4 "DK" H 1225 1525 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1225 1525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1650 2025 60  0001 C CNN "PurchasingLink"
	1    1225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1225 1225 1375
Wire Wire Line
	1725 4425 1725 4275
Wire Wire Line
	1725 3875 1875 3875
Wire Wire Line
	1875 4275 1725 4275
Wire Wire Line
	1725 4275 1725 3875
NoConn ~ 1875 2075
Wire Wire Line
	4325 4575 4325 4475
Wire Wire Line
	4325 4475 4425 4475
Wire Wire Line
	4625 4475 4725 4475
Wire Wire Line
	4725 4475 4725 4575
Wire Wire Line
	4525 4325 4875 4325
Wire Wire Line
	4725 4475 4725 4175
Wire Wire Line
	4725 4175 4075 4175
Connection ~ 4725 4475
Wire Wire Line
	4325 4475 4325 4275
Wire Wire Line
	4325 4275 4075 4275
Connection ~ 4325 4475
Wire Wire Line
	4075 4075 4425 4075
Wire Wire Line
	4425 4075 4425 3875
Connection ~ 4425 4075
Wire Wire Line
	4425 4075 4725 4075
Wire Wire Line
	4725 3875 4875 3875
Wire Wire Line
	4875 3875 4875 3725
Wire Wire Line
	14650 2750 14650 2700
Wire Wire Line
	14650 2950 14650 3000
Wire Wire Line
	1225 1375 1575 1375
Wire Wire Line
	14050 2100 14050 2250
Wire Wire Line
	14650 2700 14850 2700
Wire Wire Line
	14650 3000 14850 3000
Wire Wire Line
	14550 2950 14650 2950
Wire Wire Line
	14550 2750 14650 2750
Text Notes 7425 9975 0    89   ~ 0
Battery Connection \nScrew Terminal\n
Text Label 6150 7325 2    50   ~ 0
BattConn1
Text Label 6225 2175 2    50   ~ 0
BattConn2
Text Label 6225 1875 2    50   ~ 0
BattConn3
Wire Wire Line
	8975 1975 9225 1975
Text Notes 8525 8789 2    89   ~ 0
16M1\n   PROGRAMMING \nHEADER
Text Label 6225 2775 2    50   ~ 0
BattConn0
Text Label 9125 2875 0    50   ~ 0
DVSS
$Comp
L formula:R_100 R4
U 1 1 5E3F7C3C
P 9725 1575
F 0 "R4" V 9825 1600 50  0000 L CNN
F 1 "R_100" V 9825 1350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8925 1725 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9425 2075 50  0001 C CNN
F 4 "DK" H 9725 1575 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9075 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10205 1975 60  0001 C CNN "PurchasingLink"
	1    9725 1575
	0    1    1    0   
$EndComp
Text Label 9875 1575 0    50   ~ 0
BattConn4
Text Label 6225 2475 2    50   ~ 0
BattConn1
Text Label 6150 7025 2    50   ~ 0
BattConn2
Text Label 6150 6725 2    50   ~ 0
BattConn3
Text Label 6150 6425 2    50   ~ 0
BattConn4
$Comp
L formula:C_0.47uF C7
U 1 1 5E4D531A
P 6875 2625
F 0 "C7" H 6990 2671 50  0000 L CNN
F 1 "C_0.47uF" H 6990 2580 50  0000 L CNN
F 2 "" H 6875 2625 50  0001 C CNN
F 3 "" H 6875 2625 50  0001 C CNN
	1    6875 2625
	1    0    0    -1  
$EndComp
Text Label 6150 7625 2    50   ~ 0
BattConn0
Wire Wire Line
	6525 2475 6825 2475
Wire Wire Line
	6825 2475 6825 2525
Connection ~ 6825 2475
$Comp
L formula:C_0.8uF C9
U 1 1 5E4DA8D6
P 6875 2325
F 0 "C9" H 6990 2371 50  0000 L CNN
F 1 "C_0.8uF" H 6990 2280 50  0000 L CNN
F 2 "" H 6875 2325 50  0001 C CNN
F 3 "" H 6875 2325 50  0001 C CNN
	1    6875 2325
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C6
U 1 1 5E3FE680
P 6875 2025
F 0 "C6" H 6990 2071 50  0000 L CNN
F 1 "C_1uF" H 6990 1980 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6913 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6900 2125 50  0001 C CNN
F 4 "DK" H 6875 2025 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6875 2025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7300 2525 60  0001 C CNN "PurchasingLink"
	1    6875 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2475 6875 2475
$Comp
L formula:C_1uF C8
U 1 1 5E504241
P 6875 1725
F 0 "C8" H 6990 1771 50  0000 L CNN
F 1 "C_1uF" H 6990 1680 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6913 1575 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6900 1825 50  0001 C CNN
F 4 "DK" H 6875 1725 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6875 1725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7300 2225 60  0001 C CNN "PurchasingLink"
	1    6875 1725
	1    0    0    -1  
$EndComp
Text Label 6225 1575 2    50   ~ 0
BattConn4
Wire Wire Line
	6875 1575 6525 1575
Wire Wire Line
	7325 2475 7325 2575
Wire Wire Line
	7325 2575 7925 2575
Wire Wire Line
	7925 2375 7325 2375
Wire Wire Line
	7325 2375 7325 2175
Wire Wire Line
	7925 2175 7425 2175
Wire Wire Line
	7425 2175 7425 1875
Wire Wire Line
	7525 1975 7775 1975
Wire Wire Line
	7525 1575 7525 1975
$Comp
L formula:C_0.47uF C14
U 1 1 5E579E26
P 6600 7775
F 0 "C14" H 6715 7821 50  0000 L CNN
F 1 "C_0.47uF" H 6715 7730 50  0000 L CNN
F 2 "" H 6600 7775 50  0001 C CNN
F 3 "" H 6600 7775 50  0001 C CNN
	1    6600 7775
	1    0    0    -1  
$EndComp
$Comp
L formula:BQ79606A-Q1 U3
U 1 1 5DD8030B
P 8475 1475
F 0 "U3" H 8450 1600 50  0000 C CNN
F 1 "BQ79606A-Q1" H 8450 1509 50  0000 C CNN
F 2 "" H 8475 1475 50  0001 C CNN
F 3 "" H 8475 1475 50  0001 C CNN
	1    8475 1475
	1    0    0    -1  
$EndComp
Text Label 7925 2875 2    50   ~ 0
VC0
Text Label 6950 7625 0    50   ~ 0
VC0
Text Label 7925 2675 2    50   ~ 0
VC1
Text Label 6950 7325 0    50   ~ 0
VC1
Text Label 7925 2475 2    50   ~ 0
VC2
Text Label 6950 6725 0    50   ~ 0
VC3
Text Label 6950 7025 0    50   ~ 0
VC2
Text Label 7925 2275 2    50   ~ 0
VC3
$Comp
L formula:C_0.8uF C13
U 1 1 5E6F0D27
P 6600 7175
F 0 "C13" H 6715 7221 50  0000 L CNN
F 1 "C_0.8uF" H 6715 7130 50  0000 L CNN
F 2 "" H 6600 7175 50  0001 C CNN
F 3 "" H 6600 7175 50  0001 C CNN
	1    6600 7175
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C10
U 1 1 5E7884E0
P 6600 6875
F 0 "C10" H 6715 6921 50  0000 L CNN
F 1 "C_1uF" H 6715 6830 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6638 6725 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6625 6975 50  0001 C CNN
F 4 "DK" H 6600 6875 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6600 6875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7025 7375 60  0001 C CNN "PurchasingLink"
	1    6600 6875
	1    0    0    -1  
$EndComp
Text Label 7925 2075 2    50   ~ 0
VC4
Text Label 6950 6425 0    50   ~ 0
VC4
Connection ~ 6600 7025
Connection ~ 6600 7325
$Comp
L formula:C_0.47uF C11
U 1 1 5E7F64F0
P 6600 7475
F 0 "C11" H 6715 7521 50  0000 L CNN
F 1 "C_0.47uF" H 6715 7430 50  0000 L CNN
F 2 "" H 6600 7475 50  0001 C CNN
F 3 "" H 6600 7475 50  0001 C CNN
	1    6600 7475
	1    0    0    -1  
$EndComp
Connection ~ 6600 6725
Connection ~ 6875 2175
Wire Wire Line
	6875 2175 7325 2175
Connection ~ 6875 2475
Wire Wire Line
	6875 2475 7325 2475
Wire Wire Line
	6875 1575 7525 1575
Connection ~ 6875 1575
Wire Wire Line
	6875 1875 7425 1875
Connection ~ 6875 1875
Text Notes 5600 5925 0    89   ~ 0
Voltage Sense Connections\n
Wire Wire Line
	12775 8625 13575 8625
Wire Wire Line
	12775 9325 13575 9325
Wire Wire Line
	12025 8625 12325 8625
Wire Wire Line
	12325 8625 12325 8525
Connection ~ 12325 8625
Text Label 12325 8525 0    50   ~ 0
VCC
$Comp
L formula:R_1K_0.1 R10
U 1 1 5DF66B96
P 12775 9175
F 0 "R10" H 12845 9221 50  0000 L CNN
F 1 "R_1K_0.1" H 12845 9130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12705 9175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12855 9175 50  0001 C CNN
F 4 "DK" H 12775 9175 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 12775 9175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 13255 9575 60  0001 C CNN "PurchasingLink"
	1    12775 9175
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH2
U 1 1 5DF725F6
P 12775 8825
F 0 "TH2" H 12880 8871 50  0000 L CNN
F 1 "Thermistor" H 12880 8780 50  0000 L CNN
F 2 "" H 12775 8825 50  0001 C CNN
F 3 "~" H 12775 8825 50  0001 C CNN
	1    12775 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 8975 12775 8975
Wire Wire Line
	12775 8975 12775 9025
Connection ~ 12775 9025
Text Label 13025 8975 0    50   ~ 0
GPIO2
$Comp
L formula:R_1K_0.1 R9
U 1 1 5E0A56ED
P 12025 9175
F 0 "R9" H 12095 9221 50  0000 L CNN
F 1 "R_1K_0.1" H 12095 9130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11955 9175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 12105 9175 50  0001 C CNN
F 4 "DK" H 12025 9175 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 12025 9175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 12505 9575 60  0001 C CNN "PurchasingLink"
	1    12025 9175
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5E0A56F3
P 12025 8825
F 0 "TH1" H 12130 8871 50  0000 L CNN
F 1 "Thermistor" H 12130 8780 50  0000 L CNN
F 2 "" H 12025 8825 50  0001 C CNN
F 3 "~" H 12025 8825 50  0001 C CNN
	1    12025 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 8975 12025 8975
Wire Wire Line
	12025 8975 12025 9025
Connection ~ 12025 9025
Text Label 12275 8975 0    50   ~ 0
GPIO1
Wire Wire Line
	12325 8625 12775 8625
Connection ~ 12775 8625
Connection ~ 12775 9325
Text Label 13825 8975 0    50   ~ 0
GPIO3
Connection ~ 13575 9025
Wire Wire Line
	13575 8975 13575 9025
Wire Wire Line
	13825 8975 13575 8975
$Comp
L Device:Thermistor TH3
U 1 1 5E0A9138
P 13575 8825
F 0 "TH3" H 13680 8871 50  0000 L CNN
F 1 "Thermistor" H 13680 8780 50  0000 L CNN
F 2 "" H 13575 8825 50  0001 C CNN
F 3 "~" H 13575 8825 50  0001 C CNN
	1    13575 8825
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K_0.1 R11
U 1 1 5E0A9132
P 13575 9175
F 0 "R11" H 13645 9221 50  0000 L CNN
F 1 "R_1K_0.1" H 13645 9130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13505 9175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 13655 9175 50  0001 C CNN
F 4 "DK" H 13575 9175 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 13575 9175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 14055 9575 60  0001 C CNN "PurchasingLink"
	1    13575 9175
	1    0    0    -1  
$EndComp
Text Notes 11825 8250 0    89   ~ 0
Temperature Measurement Circuit\n
Text Label 8975 3675 0    50   ~ 0
GPIO1
Text Label 8975 3575 0    50   ~ 0
GPIO2
Text Label 8975 3475 0    50   ~ 0
GPIO3
Text Label 9650 10200 0    50   ~ 0
GPIO1
Text Label 9100 10200 2    50   ~ 0
GPIO1
Text Notes 9725 8550 2    89   ~ 0
GPIO Connects
Wire Wire Line
	8975 2675 9125 2675
$Comp
L formula:R_45 R5
U 1 1 5EF13285
P 9275 2675
F 0 "R5" V 9150 2525 50  0000 C CNN
F 1 "R_45" V 9141 2675 50  0000 C CNN
F 2 "" H 9275 2775 50  0001 C CNN
F 3 "" H 9275 2775 50  0001 C CNN
	1    9275 2675
	0    1    1    0   
$EndComp
Text Label 9750 2675 0    50   ~ 0
BattConn4
Text Label 8975 3075 0    50   ~ 0
VIO
Text Label 9425 3775 0    50   ~ 0
CVSS
$Comp
L formula:C_2.2uF C15
U 1 1 5EF680A6
P 9775 2325
F 0 "C15" H 9890 2371 50  0000 L CNN
F 1 "C_2.2uF" H 9890 2280 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9813 2175 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9800 2425 50  0001 C CNN
F 4 "DK" H 9775 2325 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9775 2325 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 10200 2825 60  0001 C CNN "PurchasingLink"
	1    9775 2325
	1    0    0    -1  
$EndComp
Connection ~ 6600 7625
NoConn ~ 4075 3875
NoConn ~ 4075 3775
NoConn ~ 4075 3675
Connection ~ 14850 2700
Wire Wire Line
	14850 2700 15000 2700
Connection ~ 14850 3000
Wire Wire Line
	14850 3000 15000 3000
Connection ~ 14050 2250
Wire Wire Line
	14050 2250 14050 2450
NoConn ~ 8975 1675
NoConn ~ 8975 2575
NoConn ~ 8975 2775
Text Label 8975 2075 0    50   ~ 0
TSREF
Text Label 11700 1475 0    50   ~ 0
TSREF
Text Notes 11100 2100 0    89   ~ 0
TSREF CONNECTS\n
$Comp
L formula:C_2.2uF C17
U 1 1 5E42C059
P 11700 1625
F 0 "C17" H 11585 1579 50  0000 R CNN
F 1 "C_2.2uF" H 11585 1670 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11738 1475 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11725 1725 50  0001 C CNN
F 4 "DK" H 11700 1625 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11700 1625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12125 2125 60  0001 C CNN "PurchasingLink"
	1    11700 1625
	-1   0    0    1   
$EndComp
Text Label 8975 1775 0    50   ~ 0
REF1
Text Label 11525 2550 2    50   ~ 0
REF1
$Comp
L formula:C_2.2uF C18
U 1 1 5E4EACBD
P 11675 2550
F 0 "C18" V 11550 2625 50  0000 R CNN
F 1 "C_2.2uF" V 11825 2550 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11713 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11700 2650 50  0001 C CNN
F 4 "DK" H 11675 2550 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11675 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12100 3050 60  0001 C CNN "PurchasingLink"
	1    11675 2550
	0    1    1    0   
$EndComp
Text Notes 11100 2325 0    89   ~ 0
REF1 CONNECTS\n
Wire Wire Line
	8975 2875 9125 2875
NoConn ~ 7925 3175
NoConn ~ 7925 3275
NoConn ~ 7925 3775
NoConn ~ 7925 3875
NoConn ~ 7925 3375
NoConn ~ 7925 3475
NoConn ~ 7925 3575
NoConn ~ 7925 3675
Text Label 14600 5050 1    50   ~ 0
CVSS
Text Label 14900 5050 1    50   ~ 0
DVSS
Wire Wire Line
	9775 2475 9875 2475
Connection ~ 9775 2475
Text Label 9875 2475 0    50   ~ 0
CVDD
Wire Wire Line
	8975 3875 9075 3875
Wire Wire Line
	9075 3875 9075 4025
$Comp
L formula:R_0 R7
U 1 1 5E6C24E3
P 9075 4175
F 0 "R7" H 9145 4221 50  0000 L CNN
F 1 "R_0" H 9145 4130 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 9005 4175 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 9155 4175 50  0001 C CNN
F 4 "DK" H 9075 4175 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 9075 4175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 9555 4575 60  0001 C CNN "PurchasingLink"
	1    9075 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4325 9075 4375
Text Label 9075 4375 3    50   ~ 0
CVDD
Wire Wire Line
	8975 3775 9425 3775
Wire Wire Line
	9075 3875 9275 3875
Wire Wire Line
	9275 3875 9275 4075
Connection ~ 9075 3875
Wire Wire Line
	9275 4075 9425 4075
NoConn ~ 4075 1675
NoConn ~ 4075 1775
NoConn ~ 4075 1875
NoConn ~ 4075 1975
NoConn ~ 4075 2075
NoConn ~ 4075 2275
NoConn ~ 4075 2375
NoConn ~ 4075 2675
NoConn ~ 4075 2775
NoConn ~ 4075 2875
NoConn ~ 4075 2975
NoConn ~ 4075 3175
NoConn ~ 4075 3275
Connection ~ 1575 1375
Wire Wire Line
	1575 1375 1875 1375
Text Label 7900 10525 0    50   ~ 0
BattConn1
Text Label 7900 10425 0    50   ~ 0
BattConn2
Text Label 7900 10325 0    50   ~ 0
BattConn3
Text Label 7900 10225 0    50   ~ 0
BattConn4
Text Label 7900 10625 0    50   ~ 0
BattConn0
Text Label 7925 3075 2    50   ~ 0
WAKEUP
Text Label 8975 2275 0    50   ~ 0
UARTTX
Wire Wire Line
	8975 2475 9775 2475
Wire Wire Line
	11375 3350 11625 3350
Text Label 11375 3350 2    50   ~ 0
UARTTX
$Comp
L formula:R_10K R18
U 1 1 5E61A370
P 11625 3200
F 0 "R18" H 11695 3246 50  0000 L CNN
F 1 "R_10K" H 11695 3155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11555 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11705 3200 50  0001 C CNN
F 4 "DK" H 11625 3200 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 11625 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12105 3600 60  0001 C CNN "PurchasingLink"
	1    11625 3200
	1    0    0    -1  
$EndComp
Text Label 11625 3050 0    50   ~ 0
VIO
Wire Wire Line
	11625 3350 12075 3350
Connection ~ 11625 3350
Text Label 12075 3350 0    50   ~ 0
UARTTX
NoConn ~ 4075 3375
Text Label 4075 3475 0    50   ~ 0
UARTTX
Text Label 4075 3575 0    50   ~ 0
UARTRX
Text Label 8975 2375 0    50   ~ 0
UARTRX
Wire Wire Line
	13575 8625 14375 8625
Wire Wire Line
	13575 9325 14375 9325
Text Label 14625 8975 0    50   ~ 0
GPIO4
Connection ~ 14375 9025
Wire Wire Line
	14375 8975 14375 9025
Wire Wire Line
	14625 8975 14375 8975
$Comp
L Device:Thermistor TH4
U 1 1 5E72A2AF
P 14375 8825
F 0 "TH4" H 14480 8871 50  0000 L CNN
F 1 "Thermistor" H 14480 8780 50  0000 L CNN
F 2 "" H 14375 8825 50  0001 C CNN
F 3 "~" H 14375 8825 50  0001 C CNN
	1    14375 8825
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K_0.1 R12
U 1 1 5E72A2B8
P 14375 9175
F 0 "R12" H 14445 9221 50  0000 L CNN
F 1 "R_1K_0.1" H 14445 9130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14305 9175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 14455 9175 50  0001 C CNN
F 4 "DK" H 14375 9175 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 14375 9175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 14855 9575 60  0001 C CNN "PurchasingLink"
	1    14375 9175
	1    0    0    -1  
$EndComp
Text Label 8975 3375 0    50   ~ 0
GPIO4
$Comp
L formula:R_10K R15
U 1 1 5E7C0975
P 10325 8900
F 0 "R15" V 10118 8900 50  0000 C CNN
F 1 "R_10K" V 10209 8900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10255 8900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10405 8900 50  0001 C CNN
F 4 "DK" H 10325 8900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 10325 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10805 9300 60  0001 C CNN "PurchasingLink"
	1    10325 8900
	0    1    1    0   
$EndComp
Text Label 10175 9100 3    50   ~ 0
GPIO5
Text Label 10175 8900 2    50   ~ 0
GPIO6
Text Label 8975 3275 0    50   ~ 0
GPIO5
Text Label 8975 3175 0    50   ~ 0
GPIO6
Wire Wire Line
	7925 1575 7775 1575
Wire Wire Line
	7775 1575 7775 1775
Wire Wire Line
	7925 1775 7775 1775
Wire Wire Line
	7775 1775 7775 1975
Connection ~ 7775 1775
Connection ~ 7775 1975
Wire Wire Line
	7775 1975 7925 1975
Wire Wire Line
	6525 2175 6875 2175
Wire Wire Line
	6525 1875 6875 1875
Connection ~ 6875 2775
Wire Wire Line
	6875 2775 7925 2775
Wire Wire Line
	6525 2775 6875 2775
Text Label 7925 1875 2    50   ~ 0
VC5
Text Label 7925 1675 2    50   ~ 0
VC6
Wire Wire Line
	6600 6125 6600 6275
Text Label 6950 6275 0    50   ~ 0
VC5
Text Label 6950 6125 0    50   ~ 0
VC6
Wire Wire Line
	8975 1575 9275 1575
$Comp
L formula:C_0.33uF C21
U 1 1 5E5936C0
P 9275 1425
F 0 "C21" H 9390 1471 50  0000 L CNN
F 1 "C_0.33uF" H 8875 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9313 1275 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9300 1525 50  0001 C CNN
F 4 "DK" H 9275 1425 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 9275 1425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 9700 1925 60  0001 C CNN "PurchasingLink"
	1    9275 1425
	1    0    0    -1  
$EndComp
Connection ~ 9275 1575
Wire Wire Line
	9275 1575 9575 1575
$Comp
L formula:C_1uF C12
U 1 1 5E84FF20
P 6600 6575
F 0 "C12" H 6715 6621 50  0000 L CNN
F 1 "C_1uF" H 6715 6530 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6638 6425 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 6625 6675 50  0001 C CNN
F 4 "DK" H 6600 6575 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 6600 6575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 7025 7075 60  0001 C CNN "PurchasingLink"
	1    6600 6575
	1    0    0    -1  
$EndComp
Connection ~ 6600 6425
Wire Wire Line
	6600 7325 6950 7325
Wire Wire Line
	6600 7625 6950 7625
Wire Wire Line
	6600 7025 6950 7025
Wire Wire Line
	6600 6725 6950 6725
Wire Wire Line
	6600 6125 6950 6125
Wire Wire Line
	6600 6275 6950 6275
$Comp
L formula:C_0.47uF C20
U 1 1 5E985EDB
P 6875 2925
F 0 "C20" H 6990 2971 50  0000 L CNN
F 1 "C_0.47uF" H 6990 2880 50  0000 L CNN
F 2 "" H 6875 2925 50  0001 C CNN
F 3 "" H 6875 2925 50  0001 C CNN
	1    6875 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 9100 10175 8900
Text Label 4075 1475 0    50   ~ 0
NFAULTIN
Text Label 9825 2100 0    50   ~ 0
NFAULTOUT
Wire Wire Line
	14375 8625 14750 8625
Wire Wire Line
	14750 8625 14750 8525
Connection ~ 14375 8625
Text Label 14750 8525 0    50   ~ 0
TSREF
Connection ~ 13575 8625
Connection ~ 13575 9325
$Comp
L formula:R_1K R14
U 1 1 5EAEA0D1
P 9500 10200
F 0 "R14" V 9293 10200 50  0000 C CNN
F 1 "R_1K" V 9384 10200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9430 10200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9580 10200 50  0001 C CNN
F 4 "DK" H 9500 10200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9500 10200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9980 10600 60  0001 C CNN "PurchasingLink"
	1    9500 10200
	0    1    1    0   
$EndComp
$Comp
L formula:C_1uF C23
U 1 1 5EB17AD5
P 9350 10350
F 0 "C23" H 9465 10396 50  0000 L CNN
F 1 "C_1uF" H 9465 10305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9388 10200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9375 10450 50  0001 C CNN
F 4 "DK" H 9350 10350 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9350 10350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9775 10850 60  0001 C CNN "PurchasingLink"
	1    9350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 10200 9350 10200
Connection ~ 9350 10200
Text Label 11000 10200 0    50   ~ 0
GPIO2
Text Label 10450 10200 2    50   ~ 0
GPIO2
$Comp
L formula:R_1K R17
U 1 1 5EB6C9E8
P 10850 10200
F 0 "R17" V 10643 10200 50  0000 C CNN
F 1 "R_1K" V 10734 10200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10780 10200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10930 10200 50  0001 C CNN
F 4 "DK" H 10850 10200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10850 10200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11330 10600 60  0001 C CNN "PurchasingLink"
	1    10850 10200
	0    1    1    0   
$EndComp
$Comp
L formula:C_1uF C25
U 1 1 5EB6C9F1
P 10700 10350
F 0 "C25" H 10815 10396 50  0000 L CNN
F 1 "C_1uF" H 10815 10305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10738 10200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 10725 10450 50  0001 C CNN
F 4 "DK" H 10700 10350 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 10700 10350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 11125 10850 60  0001 C CNN "PurchasingLink"
	1    10700 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10200 10700 10200
Connection ~ 10700 10200
Text Label 11000 9525 0    50   ~ 0
GPIO3
Text Label 10450 9525 2    50   ~ 0
GPIO3
$Comp
L formula:R_1K R16
U 1 1 5EB7474A
P 10850 9525
F 0 "R16" V 10643 9525 50  0000 C CNN
F 1 "R_1K" V 10734 9525 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10780 9525 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10930 9525 50  0001 C CNN
F 4 "DK" H 10850 9525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10850 9525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11330 9925 60  0001 C CNN "PurchasingLink"
	1    10850 9525
	0    1    1    0   
$EndComp
$Comp
L formula:C_1uF C24
U 1 1 5EB74753
P 10700 9675
F 0 "C24" H 10815 9721 50  0000 L CNN
F 1 "C_1uF" H 10815 9630 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10738 9525 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 10725 9775 50  0001 C CNN
F 4 "DK" H 10700 9675 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 10700 9675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 11125 10175 60  0001 C CNN "PurchasingLink"
	1    10700 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 9525 10700 9525
Connection ~ 10700 9525
Text Label 9625 9525 0    50   ~ 0
GPIO4
Text Label 9075 9525 2    50   ~ 0
GPIO4
$Comp
L formula:R_1K R13
U 1 1 5EBAA60E
P 9475 9525
F 0 "R13" V 9268 9525 50  0000 C CNN
F 1 "R_1K" V 9359 9525 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9405 9525 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9555 9525 50  0001 C CNN
F 4 "DK" H 9475 9525 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9475 9525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9955 9925 60  0001 C CNN "PurchasingLink"
	1    9475 9525
	0    1    1    0   
$EndComp
$Comp
L formula:C_1uF C22
U 1 1 5EBAA617
P 9325 9675
F 0 "C22" H 9440 9721 50  0000 L CNN
F 1 "C_1uF" H 9440 9630 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9363 9525 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9350 9775 50  0001 C CNN
F 4 "DK" H 9325 9675 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9325 9675 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 9750 10175 60  0001 C CNN "PurchasingLink"
	1    9325 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 9525 9325 9525
Connection ~ 9325 9525
$Comp
L formula:r_125 U8
U 1 1 5E582970
P 6375 2775
F 0 "U8" H 6375 3000 50  0000 C CNN
F 1 "R_125" H 6375 2909 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6375 2775 50  0001 C CNN
F 3 "" H 6375 2775 50  0001 C CNN
F 4 "0.125 W" H 6375 2775 50  0001 C CNN "Wattage"
F 5 "1%" H 6375 2775 50  0001 C CNN "Tolerance"
	1    6375 2775
	1    0    0    -1  
$EndComp
$Comp
L formula:r_125 U7
U 1 1 5E5AA871
P 6375 2475
F 0 "U7" H 6375 2700 50  0000 C CNN
F 1 "R_125" H 6375 2609 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6375 2475 50  0001 C CNN
F 3 "" H 6375 2475 50  0001 C CNN
F 4 "0.125 W" H 6375 2475 50  0001 C CNN "Wattage"
F 5 "1%" H 6375 2475 50  0001 C CNN "Tolerance"
	1    6375 2475
	1    0    0    -1  
$EndComp
$Comp
L formula:r_125 U6
U 1 1 5E5B1F97
P 6375 2175
F 0 "U6" H 6375 2400 50  0000 C CNN
F 1 "R_125" H 6375 2309 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6375 2175 50  0001 C CNN
F 3 "" H 6375 2175 50  0001 C CNN
F 4 "0.125 W" H 6375 2175 50  0001 C CNN "Wattage"
F 5 "1%" H 6375 2175 50  0001 C CNN "Tolerance"
	1    6375 2175
	1    0    0    -1  
$EndComp
$Comp
L formula:r_125 U5
U 1 1 5E5B9653
P 6375 1875
F 0 "U5" H 6375 2100 50  0000 C CNN
F 1 "R_125" H 6375 2009 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6375 1875 50  0001 C CNN
F 3 "" H 6375 1875 50  0001 C CNN
F 4 "0.125 W" H 6375 1875 50  0001 C CNN "Wattage"
F 5 "1%" H 6375 1875 50  0001 C CNN "Tolerance"
	1    6375 1875
	1    0    0    -1  
$EndComp
$Comp
L formula:r_125 U4
U 1 1 5E5C26EF
P 6375 1575
F 0 "U4" H 6375 1800 50  0000 C CNN
F 1 "R_125" H 6375 1709 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6375 1575 50  0001 C CNN
F 3 "" H 6375 1575 50  0001 C CNN
F 4 "0.125 W" H 6375 1575 50  0001 C CNN "Wattage"
F 5 "1%" H 6375 1575 50  0001 C CNN "Tolerance"
	1    6375 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6425 6950 6425
$Comp
L formula:R_500 U9
U 1 1 5E5D537E
P 6300 6425
F 0 "U9" H 6300 6650 50  0000 C CNN
F 1 "R_500" H 6300 6559 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6300 6425 50  0001 C CNN
F 3 "" H 6300 6425 50  0001 C CNN
F 4 "0.125 W" H 6300 6425 50  0001 C CNN "Wattage"
F 5 "1%" H 6300 6425 50  0001 C CNN "Tolerance "
	1    6300 6425
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U10
U 1 1 5E62C6A4
P 6300 6725
F 0 "U10" H 6300 6950 50  0000 C CNN
F 1 "R_500" H 6300 6859 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6300 6725 50  0001 C CNN
F 3 "" H 6300 6725 50  0001 C CNN
F 4 "0.125 W" H 6300 6725 50  0001 C CNN "Wattage"
F 5 "1%" H 6300 6725 50  0001 C CNN "Tolerance "
	1    6300 6725
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U11
U 1 1 5E633B46
P 6300 7025
F 0 "U11" H 6300 7250 50  0000 C CNN
F 1 "R_500" H 6300 7159 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6300 7025 50  0001 C CNN
F 3 "" H 6300 7025 50  0001 C CNN
F 4 "0.125 W" H 6300 7025 50  0001 C CNN "Wattage"
F 5 "1%" H 6300 7025 50  0001 C CNN "Tolerance "
	1    6300 7025
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U12
U 1 1 5E63B73A
P 6300 7325
F 0 "U12" H 6300 7550 50  0000 C CNN
F 1 "R_500" H 6300 7459 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6300 7325 50  0001 C CNN
F 3 "" H 6300 7325 50  0001 C CNN
F 4 "0.125 W" H 6300 7325 50  0001 C CNN "Wattage"
F 5 "1%" H 6300 7325 50  0001 C CNN "Tolerance "
	1    6300 7325
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U13
U 1 1 5E642B17
P 6300 7625
F 0 "U13" H 6300 7850 50  0000 C CNN
F 1 "R_500" H 6300 7759 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6300 7625 50  0001 C CNN
F 3 "" H 6300 7625 50  0001 C CNN
F 4 "0.125 W" H 6300 7625 50  0001 C CNN "Wattage"
F 5 "1%" H 6300 7625 50  0001 C CNN "Tolerance "
	1    6300 7625
	1    0    0    -1  
$EndComp
Connection ~ 1725 4275
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3350 9600
F 0 "#PWR0106" H 3350 9350 50  0001 C CNN
F 1 "GND" H 3355 9427 50  0000 C CNN
F 2 "" H 3350 9600 50  0001 C CNN
F 3 "" H 3350 9600 50  0001 C CNN
	1    3350 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2600 9350
F 0 "#PWR0105" H 2600 9100 50  0001 C CNN
F 1 "GND" H 2600 9150 50  0000 C CNN
F 2 "" H 2600 9350 50  0001 C CNN
F 3 "" H 2600 9350 50  0001 C CNN
	1    2600 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2400 9350
F 0 "#PWR0104" H 2400 9100 50  0001 C CNN
F 1 "GND" H 2405 9177 50  0000 C CNN
F 2 "" H 2400 9350 50  0001 C CNN
F 3 "" H 2400 9350 50  0001 C CNN
	1    2400 9350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C102
U 1 1 5BEE2647
P 2600 9200
F 0 "C102" H 2650 9050 50  0000 L CNN
F 1 "C_2.2uF" H 2480 9450 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2638 9050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2625 9300 50  0001 C CNN
F 4 "DK" H 2600 9200 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2600 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3025 9700 60  0001 C CNN "PurchasingLink"
	1    2600 9200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C101
U 1 1 5BEE2923
P 2400 9200
F 0 "C101" H 2450 9050 50  0000 L CNN
F 1 "C_0.1uF" H 2230 9450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2438 9050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2425 9300 50  0001 C CNN
F 4 "DK" H 2400 9200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2400 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2825 9700 60  0001 C CNN "PurchasingLink"
	1    2400 9200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R103
U 1 1 5BEE2A52
P 4200 9850
F 0 "R103" V 4300 9800 50  0000 L CNN
F 1 "R_100K" V 4100 9700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4130 9850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4280 9850 50  0001 C CNN
F 4 "DK" H 4200 9850 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4200 9850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4680 10250 60  0001 C CNN "PurchasingLink"
	1    4200 9850
	0    1    1    0   
$EndComp
$Comp
L formula:C_0.1uF C103
U 1 1 5BEE239B
P 4200 9000
F 0 "C103" V 4140 9140 50  0000 C CNN
F 1 "C_0.1uF" V 4240 9200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4238 8850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4225 9100 50  0001 C CNN
F 4 "DK" H 4200 9000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4200 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4625 9500 60  0001 C CNN "PurchasingLink"
	1    4200 9000
	0    -1   -1   0   
$EndComp
$Comp
L formula:C_22uF COUT101
U 1 1 5C061BB4
P 5000 9300
F 0 "COUT101" H 4890 9550 50  0000 L CNN
F 1 "C_22uF" H 5020 9200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5050 8900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5050 9650 50  0001 C CNN
F 4 "DK" H 4800 9300 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5050 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5425 9800 60  0001 C CNN "PurchasingLink"
	1    5000 9300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_47uF COUT103
U 1 1 5C062E7A
P 5800 9300
F 0 "COUT103" H 5700 9550 50  0000 L CNN
F 1 "C_47uF" H 5810 9200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5838 9150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5825 9400 50  0001 C CNN
F 4 "DK" H 5800 9300 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5800 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6225 9800 60  0001 C CNN "PurchasingLink"
	1    5800 9300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_33uF COUT102
U 1 1 5C08921B
P 5400 9300
F 0 "COUT102" H 5300 9550 50  0000 L CNN
F 1 "C_33uF" H 5410 9200 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5450 8900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5400 9950 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5450 8800 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5400 9650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5650 9800 60  0001 C CNN "PurchasingLink"
	1    5400 9300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R102
U 1 1 5C0B315C
P 3700 9850
F 0 "R102" V 3800 9800 50  0000 L CNN
F 1 "R_25K" V 3600 9750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3750 9300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3700 9450 50  0001 C CNN
F 4 "A124124CT-ND" H 3100 9850 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3750 10350 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3750 10250 60  0001 C CNN "PurchasingLink"
	1    3700 9850
	0    1    1    0   
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5C0BFA29
P 1600 9050
F 0 "F101" V 1680 9050 50  0000 C CNN
F 1 "F_500mA_16V" V 1500 9070 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1530 9050 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1680 9050 50  0001 C CNN
F 4 "DK" H 1600 9050 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1600 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2080 9450 60  0001 C CNN "PurchasingLink"
	1    1600 9050
	0    1    1    0   
$EndComp
$Comp
L formula:R_0_2512 R104
U 1 1 5C0C29A9
P 6350 9150
F 0 "R104" V 6150 9150 50  0000 C CNN
F 1 "R_0_2512" V 6250 9200 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6280 9150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6430 9150 50  0001 C CNN
F 4 "DK" H 6350 9150 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6350 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6830 9550 60  0001 C CNN "PurchasingLink"
	1    6350 9150
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D103
U 1 1 5C0C344A
P 6750 10000
F 0 "D103" V 6950 9980 50  0000 R CNN
F 1 "LED_0805" V 6860 9980 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6650 10000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6750 10100 50  0001 C CNN
F 4 "DK" H 6750 10000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6750 10000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7150 10500 60  0001 C CNN "PurchasingLink"
	1    6750 10000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5C0C44F9
P 6750 9400
F 0 "R105" H 6820 9446 50  0000 L CNN
F 1 "R_200" H 6820 9355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6680 9400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6830 9400 50  0001 C CNN
F 4 "DK" H 6750 9400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6750 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7230 9800 60  0001 C CNN "PurchasingLink"
	1    6750 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6750 10350
F 0 "#PWR0113" H 6750 10100 50  0001 C CNN
F 1 "GND" H 6755 10177 50  0000 C CNN
F 2 "" H 6750 10350 50  0001 C CNN
F 3 "" H 6750 10350 50  0001 C CNN
	1    6750 10350
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D101
U 1 1 5C623D49
P 1250 9500
F 0 "D101" H 1240 9690 50  0000 C CNN
F 1 "D_Zener_18V" H 1230 9600 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1150 9500 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1250 9600 50  0001 C CNN
F 4 "DK" H 1450 9800 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1350 9700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1650 10000 60  0001 C CNN "PurchasingLink"
	1    1250 9500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1250 9750
F 0 "#PWR0101" H 1250 9500 50  0001 C CNN
F 1 "GND" H 1255 9577 50  0000 C CNN
F 2 "" H 1250 9750 50  0001 C CNN
F 3 "" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
Text Label 1250 8750 0    50   ~ 0
12V
$Comp
L formula:LED_0805 D102
U 1 1 5C754D7D
P 2000 9600
F 0 "D102" V 2038 9483 50  0000 R CNN
F 1 "LED_0805" V 1947 9483 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1900 9600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2000 9700 50  0001 C CNN
F 4 "DK" H 2000 9600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2000 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2400 10100 60  0001 C CNN "PurchasingLink"
	1    2000 9600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 2000 9900
F 0 "#PWR0103" H 2000 9650 50  0001 C CNN
F 1 "GND" H 2005 9727 50  0000 C CNN
F 2 "" H 2000 9900 50  0001 C CNN
F 3 "" H 2000 9900 50  0001 C CNN
	1    2000 9900
	1    0    0    -1  
$EndComp
Text Notes 2175 8825 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1900 9950 1    50   ~ 0
12V Indicator
Text Notes 1150 9750 1    50   ~ 0
Protection\n
Text Notes 825  8350 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3550 10150
F 0 "#PWR0107" H 3550 9900 50  0001 C CNN
F 1 "GND" H 3555 9977 50  0000 C CNN
F 2 "" H 3550 10150 50  0001 C CNN
F 3 "" H 3550 10150 50  0001 C CNN
	1    3550 10150
	1    0    0    -1  
$EndComp
Text Notes 3650 10100 0    50   ~ 0
Feedback Divider\n
Text Notes 4450 9350 0    50   ~ 0
Inductor\n
Text Notes 3800 8800 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 5275 8750 0    50   ~ 0
Output Capacitors\n
$Comp
L formula:L_100uH L101
U 1 1 5BEE27A2
P 4600 9150
F 0 "L101" H 4600 9250 50  0000 C CNN
F 1 "L_100uH" H 4600 9100 50  0000 C CNN
F 2 "footprints:L_100uH" H 4500 8950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4500 9000 50  0001 C CNN
F 4 "Digikey" H 4700 8950 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4600 9400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4900 9350 50  0001 C CNN "Link"
	1    4600 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C781579
P 5000 9450
F 0 "#PWR0109" H 5000 9200 50  0001 C CNN
F 1 "GND" H 5005 9277 50  0000 C CNN
F 2 "" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5400 9450
F 0 "#PWR0110" H 5400 9200 50  0001 C CNN
F 1 "GND" H 5405 9277 50  0000 C CNN
F 2 "" H 5400 9450 50  0001 C CNN
F 3 "" H 5400 9450 50  0001 C CNN
	1    5400 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C781DA3
P 5800 9450
F 0 "#PWR0111" H 5800 9200 50  0001 C CNN
F 1 "GND" H 5805 9277 50  0000 C CNN
F 2 "" H 5800 9450 50  0001 C CNN
F 3 "" H 5800 9450 50  0001 C CNN
	1    5800 9450
	1    0    0    -1  
$EndComp
Text Notes 6150 9050 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6750 9000
F 0 "#PWR0112" H 6750 8850 50  0001 C CNN
F 1 "VCC" H 6767 9173 50  0000 C CNN
F 2 "" H 6750 9000 50  0001 C CNN
F 3 "" H 6750 9000 50  0001 C CNN
	1    6750 9000
	1    0    0    -1  
$EndComp
Text Notes 6700 8700 0    50   ~ 0
5V
Text Notes 6600 10250 1    50   ~ 0
5V Indicator
$Comp
L formula:TPS560430YF U101
U 1 1 5C75D405
P 3300 9200
F 0 "U101" H 3325 9665 50  0000 C CNN
F 1 "TPS560430YF" H 3325 9574 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3250 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3300 9750 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3250 8100 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3300 8200 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4050 8300 50  0001 C CNN "Purchasing Link"
	1    3300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9000 4050 9000
Wire Wire Line
	4350 9000 4450 9000
Wire Wire Line
	4450 9000 4450 9150
Wire Wire Line
	3700 9150 4450 9150
Connection ~ 4450 9150
Wire Wire Line
	4450 9150 4500 9150
Wire Wire Line
	3550 9850 3550 10150
Wire Wire Line
	3850 9850 3950 9850
Wire Wire Line
	4350 9850 6200 9850
Wire Wire Line
	6200 9850 6200 9150
Wire Wire Line
	3950 9350 3950 9850
Connection ~ 3950 9850
Wire Wire Line
	3950 9850 4050 9850
Wire Wire Line
	3700 9350 3950 9350
Wire Wire Line
	6500 9150 6750 9150
Wire Wire Line
	6750 9150 6750 9000
Wire Wire Line
	6750 9250 6750 9150
Connection ~ 6750 9150
Wire Wire Line
	6750 10150 6750 10350
Wire Wire Line
	6750 9550 6750 9850
Wire Wire Line
	1250 8750 1250 9050
Wire Wire Line
	1250 9650 1250 9750
Wire Wire Line
	1250 9050 1450 9050
Wire Wire Line
	2000 9350 2000 9450
Wire Wire Line
	2000 9750 2000 9900
Wire Wire Line
	2950 9300 2850 9300
Wire Wire Line
	2850 9300 2850 9050
Connection ~ 2850 9050
Wire Wire Line
	2850 9050 2950 9050
Wire Wire Line
	4700 9150 5000 9150
Connection ~ 2400 9050
Connection ~ 2600 9050
Wire Wire Line
	2600 9050 2850 9050
Connection ~ 5000 9150
Wire Wire Line
	5000 9150 5400 9150
Connection ~ 5400 9150
Wire Wire Line
	5400 9150 5800 9150
Connection ~ 5800 9150
Wire Wire Line
	5800 9150 6200 9150
Connection ~ 6200 9150
Wire Wire Line
	2400 9050 2600 9050
Wire Wire Line
	1750 9050 1800 9050
$Comp
L formula:R_1K R8
U 1 1 5E55A8AD
P 2000 9200
F 0 "R8" H 2070 9246 50  0000 L CNN
F 1 "R_1K" H 2070 9155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1930 9200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2080 9200 50  0001 C CNN
F 4 "DK" H 2000 9200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2000 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2480 9600 60  0001 C CNN "PurchasingLink"
	1    2000 9200
	1    0    0    -1  
$EndComp
Connection ~ 2000 9050
Wire Wire Line
	1250 9350 1250 9200
Wire Wire Line
	1250 9200 1800 9200
Wire Wire Line
	1800 9200 1800 9050
Connection ~ 1800 9050
Wire Wire Line
	1800 9050 2000 9050
Wire Notes Line
	7225 8375 7225 10775
Wire Notes Line
	7225 10775 850  10775
Wire Notes Line
	850  10775 850  8375
Wire Notes Line
	850  8375 7225 8375
Wire Wire Line
	2300 9050 2400 9050
Wire Wire Line
	2000 9050 2400 9050
Wire Notes Line
	7475 10075 8425 10075
Wire Notes Line
	7225 5975 7225 8225
Wire Notes Line
	7225 8225 5625 8225
Wire Notes Line
	5625 8225 5625 5975
Wire Notes Line
	5625 5975 7225 5975
Text Notes 15775 4914 2    89   ~ 0
GROUND CONNECTS\n\n
Wire Notes Line
	14475 4825 15275 4825
Wire Notes Line
	15275 4825 15275 5350
Wire Notes Line
	15275 5350 14475 5350
Wire Notes Line
	14475 5350 14475 4825
Wire Notes Line
	15275 8300 15275 9525
Wire Notes Line
	15275 9525 11825 9525
Wire Notes Line
	11825 9525 11825 8300
Wire Notes Line
	11825 8300 15275 8300
Wire Notes Line
	11625 10775 11625 8575
Wire Notes Line
	11625 8575 8750 8575
Wire Notes Line
	8750 8575 8750 10775
Wire Notes Line
	8750 10775 11625 10775
Wire Notes Line
	11075 1400 12525 1400
Wire Notes Line
	12525 3450 11075 3450
Wire Notes Line
	15350 1825 15350 3575
Wire Notes Line
	15350 3575 13250 3575
Wire Notes Line
	13250 3575 13250 1825
Wire Notes Line
	13250 1825 15350 1825
Connection ~ 1225 1375
Connection ~ 1575 1675
Wire Notes Line
	5225 950  5225 5400
Wire Notes Line
	5225 5400 900  5400
Wire Notes Line
	900  5400 900  950 
Wire Notes Line
	900  950  5225 950 
Wire Notes Line
	7500 8850 8500 8850
Wire Notes Line
	8500 8850 8500 9575
Wire Notes Line
	8500 9575 7450 9575
Wire Notes Line
	7450 9575 7450 8850
Wire Notes Line
	10450 1025 10450 4675
Wire Notes Line
	10450 4675 5700 4675
Wire Notes Line
	5700 4675 5700 1025
Wire Notes Line
	5700 1025 10450 1025
Text Notes 5675 950  0    89   ~ 0
BQ79606A-Q1 BMS CHIP\n
$Comp
L formula:C_0.33uF C16
U 1 1 5EF1EEA3
P 9450 2825
F 0 "C16" H 9565 2871 50  0000 L CNN
F 1 "C_0.33uF" H 9565 2780 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9488 2675 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9475 2925 50  0001 C CNN
F 4 "DK" H 9450 2825 60  0001 C CNN "MFN"
F 5 "478-5273-1-ND" H 9450 2825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=cap&k=&pkeyword=cap&pv7=2&pv7=274&pv7=250&pv7=17&pv7=6&pv1989=0&pv2049=u0.33%C2%B5F&pv3=2&pv14=9&pv16=6&sf=1&FV=ffe0003c&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 9875 3325 60  0001 C CNN "PurchasingLink"
	1    9450 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 2675 9450 2675
Wire Wire Line
	9275 1275 9275 1200
Wire Wire Line
	9275 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1250
Wire Notes Line
	11075 2775 12525 2775
Text Notes 11100 2950 0    89   ~ 0
TX CONNECTS
Wire Notes Line
	11075 2150 12525 2150
Text Notes 5700 4825 0    71   ~ 0
BMS Chip that manages cell charging, discharging, cell balancing, and cell temperature \n
Text Notes 11800 9775 0    71   ~ 0
Measures cell temp @ 4 locations w/ 4 thermistors \n& respective voltage dividers. \n
Text Notes 11075 1325 0    89   ~ 0
MISC. CONNECTS\n
Text Notes 5525 8225 1    71   ~ 0
Voltage sensing connects, from screw \nterminal to BMS Chip. 
Text Notes 8750 11025 0    71   ~ 0
GPIO Connections: 1-4 for NTC temperature \nmeasurement, 5-6 grounded\n
Text Notes 11100 5825 0    71   ~ 0
Bypass, misc. external \nconnects for BMS Chip 
Wire Wire Line
	9775 2175 9775 2200
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5E7A40EB
P 7700 10425
F 0 "J2" H 7780 10467 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 7780 10376 50  0001 L CNN
F 2 "" H 7700 10425 50  0001 C CNN
F 3 "~" H 7700 10425 50  0001 C CNN
	1    7700 10425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 2200 9575 2200
Wire Notes Line
	8425 10075 8425 10775
Wire Notes Line
	8425 10775 7475 10775
Wire Notes Line
	7475 10775 7475 10075
Wire Wire Line
	6450 7625 6600 7625
Wire Wire Line
	6450 7325 6600 7325
Wire Wire Line
	6450 7025 6600 7025
Wire Wire Line
	6450 6725 6600 6725
Wire Wire Line
	6450 6425 6600 6425
Connection ~ 6600 6275
Wire Wire Line
	6600 6275 6600 6425
Text Label 4075 1375 0    50   ~ 0
WAKEUP
Text Label 8975 2975 0    50   ~ 0
VPROG
Wire Wire Line
	11400 4050 11650 4050
Text Label 11400 4050 2    50   ~ 0
UARTRX
$Comp
L formula:R_10K R?
U 1 1 5E5D0CBB
P 11650 3900
F 0 "R?" H 11720 3946 50  0000 L CNN
F 1 "R_10K" H 11720 3855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11580 3900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 11730 3900 50  0001 C CNN
F 4 "DK" H 11650 3900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 11650 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 12130 4300 60  0001 C CNN "PurchasingLink"
	1    11650 3900
	1    0    0    -1  
$EndComp
Text Label 11650 3750 0    50   ~ 0
VIO
Wire Wire Line
	11650 4050 12100 4050
Connection ~ 11650 4050
Text Label 12100 4050 0    50   ~ 0
UARTRX
Text Notes 11125 3650 0    89   ~ 0
RX CONNECTS
$Comp
L power:GNDA #PWR?
U 1 1 5E5E3448
P 15150 5025
F 0 "#PWR?" H 15150 4775 50  0001 C CNN
F 1 "GNDA" H 15155 4852 50  0000 C CNN
F 2 "" H 15150 5025 50  0001 C CNN
F 3 "" H 15150 5025 50  0001 C CNN
	1    15150 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E5E414D
P 14900 5050
F 0 "#PWR?" H 14900 4800 50  0001 C CNN
F 1 "GNDD" H 14904 4895 50  0000 C CNN
F 2 "" H 14900 5050 50  0001 C CNN
F 3 "" H 14900 5050 50  0001 C CNN
	1    14900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E5E4D3D
P 14600 5050
F 0 "#PWR?" H 14600 4850 50  0001 C CNN
F 1 "GNDPWR" H 14604 4896 50  0000 C CNN
F 2 "" H 14600 5000 50  0001 C CNN
F 3 "" H 14600 5000 50  0001 C CNN
	1    14600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1875 9575 1875
Text Label 9575 1875 0    50   ~ 0
AVSS
Text Label 9225 1975 0    50   ~ 0
AVDD
Text Label 11650 4850 0    50   ~ 0
AVDD
$Comp
L formula:C_2.2uF C?
U 1 1 5E6CF478
P 11650 4700
F 0 "C?" H 11525 4700 50  0000 R CNN
F 1 "C_2.2uF" H 12100 4700 50  0000 R CNN
F 2 "footprints:C_0603_1608Metric" H 11688 4550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 11675 4800 50  0001 C CNN
F 4 "DK" H 11650 4700 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 11650 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 12075 5200 60  0001 C CNN "PurchasingLink"
	1    11650 4700
	1    0    0    -1  
$EndComp
Text Notes 11125 4350 0    89   ~ 0
AVDD CONNECTS\n
Text Label 11650 4550 2    50   ~ 0
AVSS
Text Label 15150 5025 1    50   ~ 0
AVSS
$Comp
L power:GNDA #PWR?
U 1 1 5E75B8A4
P 9700 1250
F 0 "#PWR?" H 9700 1000 50  0001 C CNN
F 1 "GNDA" H 9705 1077 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E7982AA
P 6875 3075
F 0 "#PWR?" H 6875 2825 50  0001 C CNN
F 1 "GNDA" H 6880 2902 50  0000 C CNN
F 2 "" H 6875 3075 50  0001 C CNN
F 3 "" H 6875 3075 50  0001 C CNN
	1    6875 3075
	1    0    0    -1  
$EndComp
Text Label 7925 2975 2    50   ~ 0
AVSS
$Comp
L power:GNDA #PWR?
U 1 1 5E7DC14C
P 10475 8900
F 0 "#PWR?" H 10475 8650 50  0001 C CNN
F 1 "GNDA" H 10480 8727 50  0000 C CNN
F 2 "" H 10475 8900 50  0001 C CNN
F 3 "" H 10475 8900 50  0001 C CNN
	1    10475 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E7EF217
P 10700 9825
F 0 "#PWR?" H 10700 9575 50  0001 C CNN
F 1 "GNDA" H 10705 9652 50  0000 C CNN
F 2 "" H 10700 9825 50  0001 C CNN
F 3 "" H 10700 9825 50  0001 C CNN
	1    10700 9825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E80AFF5
P 9325 9825
F 0 "#PWR?" H 9325 9575 50  0001 C CNN
F 1 "GNDA" H 9330 9652 50  0000 C CNN
F 2 "" H 9325 9825 50  0001 C CNN
F 3 "" H 9325 9825 50  0001 C CNN
	1    9325 9825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E81D9C2
P 9350 10500
F 0 "#PWR?" H 9350 10250 50  0001 C CNN
F 1 "GNDA" H 9355 10327 50  0000 C CNN
F 2 "" H 9350 10500 50  0001 C CNN
F 3 "" H 9350 10500 50  0001 C CNN
	1    9350 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E830A4F
P 10700 10500
F 0 "#PWR?" H 10700 10250 50  0001 C CNN
F 1 "GNDA" H 10705 10327 50  0000 C CNN
F 2 "" H 10700 10500 50  0001 C CNN
F 3 "" H 10700 10500 50  0001 C CNN
	1    10700 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E849DE9
P 9450 2975
F 0 "#PWR?" H 9450 2725 50  0001 C CNN
F 1 "GNDA" H 9455 2802 50  0000 C CNN
F 2 "" H 9450 2975 50  0001 C CNN
F 3 "" H 9450 2975 50  0001 C CNN
	1    9450 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8591D5
P 11825 2550
F 0 "#PWR?" H 11825 2300 50  0001 C CNN
F 1 "GNDA" H 11830 2377 50  0000 C CNN
F 2 "" H 11825 2550 50  0001 C CNN
F 3 "" H 11825 2550 50  0001 C CNN
	1    11825 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E86DE69
P 11700 1775
F 0 "#PWR?" H 11700 1525 50  0001 C CNN
F 1 "GNDA" H 11705 1602 50  0000 C CNN
F 2 "" H 11700 1775 50  0001 C CNN
F 3 "" H 11700 1775 50  0001 C CNN
	1    11700 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E889288
P 6600 7925
F 0 "#PWR?" H 6600 7675 50  0001 C CNN
F 1 "GNDA" H 6605 7752 50  0000 C CNN
F 2 "" H 6600 7925 50  0001 C CNN
F 3 "" H 6600 7925 50  0001 C CNN
	1    6600 7925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E8E5A4D
P 9575 2200
F 0 "#PWR?" H 9575 1950 50  0001 C CNN
F 1 "GNDA" H 9580 2027 50  0000 C CNN
F 2 "" H 9575 2200 50  0001 C CNN
F 3 "" H 9575 2200 50  0001 C CNN
	1    9575 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C19
U 1 1 5E6E9D9F
P 9425 3925
F 0 "C19" H 9540 3971 50  0000 L CNN
F 1 "C_2.2uF" H 9540 3880 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9463 3775 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 9450 4025 50  0001 C CNN
F 4 "DK" H 9425 3925 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 9425 3925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 9850 4425 60  0001 C CNN "PurchasingLink"
	1    9425 3925
	1    0    0    -1  
$EndComp
Wire Notes Line
	11075 4150 12525 4150
Wire Notes Line
	11075 4925 12525 4925
$Comp
L formula:R_25K R?
U 1 1 5E9D2E9F
P 9675 2100
F 0 "R?" V 9550 2275 50  0000 C CNN
F 1 "R_25K" V 9559 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9725 1550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 9675 1700 50  0001 C CNN
F 4 "DK" H 9075 2100 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 9725 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 9725 2500 60  0001 C CNN "PurchasingLink"
	1    9675 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 2175 9525 2175
Wire Wire Line
	9525 2100 9525 2175
$Comp
L formula:LED_0805 D?
U 1 1 5EA02437
P 11725 5275
F 0 "D?" H 11718 5491 50  0000 C CNN
F 1 "LED_0805" H 11718 5400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 11625 5275 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 11725 5375 50  0001 C CNN
F 4 "DK" H 11725 5275 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 11725 5275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12125 5775 60  0001 C CNN "PurchasingLink"
	1    11725 5275
	-1   0    0    1   
$EndComp
Text Label 11575 5275 2    50   ~ 0
NFAULTOUT
Text Label 11875 5275 0    50   ~ 0
NFAULTIN
Wire Notes Line
	11075 5575 12525 5575
Text Notes 11125 5100 0    89   ~ 0
NFAULT CONNECTS
Text Label 13125 7025 2    50   ~ 0
BattConn4
Text Label 14775 7025 0    50   ~ 0
VPROG
NoConn ~ 4075 1575
Text Notes 13150 6675 0    89   ~ 0
VPROG LINREG CONNECT\n
$Comp
L formula:R_100 R?
U 1 1 5EB91D62
P 13925 7475
F 0 "R?" H 13995 7521 50  0000 L CNN
F 1 "R_100" H 13995 7430 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13125 7625 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13625 7975 50  0001 C CNN
F 4 "DK" H 13925 7475 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 13275 7725 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 14405 7875 60  0001 C CNN "PurchasingLink"
	1    13925 7475
	1    0    0    -1  
$EndComp
$Comp
L formula:LR8K4-G U?
U 1 1 5EAF383B
P 13925 7025
F 0 "U?" H 13925 7292 50  0000 C CNN
F 1 "LR8K4-G" H 14075 7200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13925 7525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005399B.pdf" H 13925 7325 50  0001 C CNN
F 4 "Mouser" H 13925 7425 60  0001 C CNN "MFN"
F 5 "689-LR8K4-G" H 13875 7625 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/productdetail/?qs=jWmFlM7coATgElKtQd9PRA%3D%3D" H 13725 7725 60  0001 C CNN "Webpage"
	1    13925 7025
	1    0    0    -1  
$EndComp
Text Label 13925 7625 3    50   ~ 0
DVSS
$Comp
L formula:R_187 U?
U 1 1 5EBCB79B
P 14425 7175
F 0 "U?" V 14379 7163 50  0000 L CNN
F 1 "R_187" V 14470 7163 50  0000 L CNN
F 2 "" H 14425 7175 50  0001 C CNN
F 3 "" H 14425 7175 50  0001 C CNN
	1    14425 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	13925 7325 14325 7325
Connection ~ 13925 7325
$Comp
L formula:C_10uF C?
U 1 1 5EBD5F3C
P 13525 7175
F 0 "C?" H 13640 7221 50  0000 L CNN
F 1 "C_10uF" H 13640 7130 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13563 7025 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 13550 7275 50  0001 C CNN
F 4 "DK" H 13525 7175 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 13525 7175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 13950 7675 60  0001 C CNN "PurchasingLink"
	1    13525 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	14325 7025 14775 7025
Connection ~ 14325 7025
$Comp
L formula:C_10uF C?
U 1 1 5EBF41E9
P 14775 7175
F 0 "C?" H 14890 7221 50  0000 L CNN
F 1 "C_10uF" H 14890 7130 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14813 7025 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 14800 7275 50  0001 C CNN
F 4 "DK" H 14775 7175 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 14775 7175 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 15200 7675 60  0001 C CNN "PurchasingLink"
	1    14775 7175
	1    0    0    -1  
$EndComp
Text Label 13525 7325 3    50   ~ 0
AVSS
Text Label 14775 7325 3    50   ~ 0
AVSS
Wire Notes Line
	15275 6675 15275 7925
$Comp
L formula:SW_Push_SPST_NO SW?
U 1 1 5EC59BB8
P 13325 7025
F 0 "SW?" H 13075 7200 50  0000 C CNN
F 1 "SW_Push_SPST_NO" H 13500 7200 50  0000 C CNN
F 2 "footprints:SW_B3U-1000P_4.2x1.7mm" H 13325 7075 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 13325 7075 50  0001 C CNN
F 4 "DK" H 13625 7375 50  0001 C CNN "MFN"
F 5 "SW1020CT-ND" H 13525 7275 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357A" H 13725 7475 50  0001 C CNN "PurchasingLink"
	1    13325 7025
	1    0    0    -1  
$EndComp
Connection ~ 13525 7025
Wire Notes Line
	12700 7925 15275 7925
Wire Notes Line
	12700 6675 15275 6675
Wire Notes Line
	12700 6675 12700 7925
Wire Notes Line
	11075 1425 11075 5575
Wire Notes Line
	12525 5575 12525 1425
$Comp
L formula:R_45 R?
U 1 1 5ECCDE96
P 9600 2675
F 0 "R?" V 9475 2525 50  0000 C CNN
F 1 "R_45" V 9466 2675 50  0000 C CNN
F 2 "" H 9600 2775 50  0001 C CNN
F 3 "" H 9600 2775 50  0001 C CNN
	1    9600 2675
	0    1    1    0   
$EndComp
Connection ~ 9450 2675
Wire Wire Line
	12025 9325 12375 9325
Wire Wire Line
	12375 9325 12375 9425
Connection ~ 12375 9325
Wire Wire Line
	12375 9325 12775 9325
Text Label 12375 9425 0    50   ~ 0
AVSS
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 14050 2850
F 0 "U1" H 14410 3200 50  0000 C CNN
F 1 "MCP2561-E_SN" H 14400 2490 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14050 2350 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 13650 3200 50  0001 C CNN
F 4 "DK" H 14050 2850 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14050 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14050 3600 60  0001 C CNN "PurchasingLink"
	1    14050 2850
	1    0    0    -1  
$EndComp
Text Label 14050 3250 3    50   ~ 0
DVSS
Text Label 13550 3050 2    50   ~ 0
DVSS
Wire Wire Line
	13750 2250 13525 2250
Wire Wire Line
	13525 2250 13525 2350
Text Label 13525 2350 2    50   ~ 0
DVSS
$EndSCHEMATC
