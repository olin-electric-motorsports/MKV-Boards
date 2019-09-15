EESchema Schematic File Version 4
LIBS:BMS_Peripheral_Draft_2020-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
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
L formula:LTC6811-1 U?
U 1 1 5D4F3F1C
P 15050 9050
F 0 "U?" H 15000 10647 50  0000 C CNN
F 1 "LTC6811-1" H 15000 10556 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 14400 10300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 14400 10300 50  0001 C CNN
F 4 "DK" H 15000 10465 50  0000 C CNN "MFN"
F 5 "LTC6811IG-1-PBF-ND" H 15000 10374 50  0000 C CNN "MPN"
	1    15050 9050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5D505F99
P 13900 7700
F 0 "C?" H 14015 7746 50  0000 L CNN
F 1 "C_0.1uF" H 14015 7655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13938 7550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13925 7800 50  0001 C CNN
F 4 "DK" H 13900 7700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13900 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 14325 8200 60  0001 C CNN "PurchasingLink"
	1    13900 7700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D50624A
P 13900 7300
F 0 "R?" H 13970 7346 50  0000 L CNN
F 1 "R_100" H 13970 7255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13100 7450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13600 7800 50  0001 C CNN
F 4 "DK" H 13900 7300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 13250 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 14380 7700 60  0001 C CNN "PurchasingLink"
	1    13900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5068BB
P 13900 7950
F 0 "#PWR?" H 13900 7700 50  0001 C CNN
F 1 "GND" H 13905 7777 50  0000 C CNN
F 2 "" H 13900 7950 50  0001 C CNN
F 3 "" H 13900 7950 50  0001 C CNN
	1    13900 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7850 13900 7950
Wire Wire Line
	13900 7550 13900 7500
Text Label 13900 7050 0    50   ~ 0
V+
Wire Wire Line
	14550 7950 14400 7950
Wire Wire Line
	14400 7950 14400 7500
Wire Wire Line
	14400 7500 13900 7500
Connection ~ 13900 7500
Wire Wire Line
	13900 7500 13900 7450
Wire Wire Line
	13900 7050 13900 7150
$Comp
L formula:R_1K R?
U 1 1 5D506CFF
P 15900 8250
F 0 "R?" V 16000 8250 50  0000 C CNN
F 1 "R_1K" V 15900 8250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15830 8250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15980 8250 50  0001 C CNN
F 4 "DK" H 15900 8250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15900 8250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 16380 8650 60  0001 C CNN "PurchasingLink"
	1    15900 8250
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5D506D82
P 16300 8250
F 0 "R?" V 16400 8250 50  0000 C CNN
F 1 "R_1K" V 16300 8250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16230 8250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16380 8250 50  0001 C CNN
F 4 "DK" H 16300 8250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 16300 8250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 16780 8650 60  0001 C CNN "PurchasingLink"
	1    16300 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 8250 15750 8250
Wire Wire Line
	16050 8250 16100 8250
Wire Wire Line
	15450 8150 16100 8150
Wire Wire Line
	16100 8150 16100 8250
Wire Wire Line
	16100 8250 16150 8250
Connection ~ 16100 8250
$Comp
L power:GND #PWR?
U 1 1 5D5070F1
P 16550 8300
F 0 "#PWR?" H 16550 8050 50  0001 C CNN
F 1 "GND" H 16555 8127 50  0000 C CNN
F 2 "" H 16550 8300 50  0001 C CNN
F 3 "" H 16550 8300 50  0001 C CNN
	1    16550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 8250 16550 8300
Wire Wire Line
	16450 8250 16550 8250
NoConn ~ 14550 8150
Text Label 15450 7950 0    50   ~ 0
IP_internal
Text Label 15450 8050 0    50   ~ 0
IM_internal
Text Label 15450 8550 0    50   ~ 0
IPA
Text Label 15450 8650 0    50   ~ 0
IMA
NoConn ~ 15450 8850
NoConn ~ 15450 8450
NoConn ~ 15450 8350
$Comp
L formula:C_1uF C?
U 1 1 5D507CF8
P 15900 9600
F 0 "C?" H 15950 9700 50  0000 L CNN
F 1 "C_1uF" H 15950 9500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15938 9450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15925 9700 50  0001 C CNN
F 4 "DK" H 15900 9600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15900 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16325 10100 60  0001 C CNN "PurchasingLink"
	1    15900 9600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5D507DA0
P 16200 9600
F 0 "C?" H 16250 9700 50  0000 L CNN
F 1 "C_1uF" H 16250 9500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16238 9450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 16225 9700 50  0001 C CNN
F 4 "DK" H 16200 9600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 16200 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16625 10100 60  0001 C CNN "PurchasingLink"
	1    16200 9600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5D507DDE
P 16500 9600
F 0 "C?" H 16550 9700 50  0000 L CNN
F 1 "C_1uF" H 16550 9500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16538 9450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 16525 9700 50  0001 C CNN
F 4 "DK" H 16500 9600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 16500 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16925 10100 60  0001 C CNN "PurchasingLink"
	1    16500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 9750 15600 9750
Connection ~ 15900 9750
Wire Wire Line
	15900 9750 16200 9750
Connection ~ 16200 9750
Wire Wire Line
	16200 9750 16500 9750
$Comp
L power:GND #PWR?
U 1 1 5D508181
P 16500 9900
F 0 "#PWR?" H 16500 9650 50  0001 C CNN
F 1 "GND" H 16505 9727 50  0000 C CNN
F 2 "" H 16500 9900 50  0001 C CNN
F 3 "" H 16500 9900 50  0001 C CNN
	1    16500 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 9750 16500 9900
Connection ~ 16500 9750
Wire Wire Line
	15450 9150 15750 9150
Wire Wire Line
	15750 9150 15750 9750
Connection ~ 15750 9750
Wire Wire Line
	15750 9750 15900 9750
Wire Wire Line
	15450 9650 15600 9650
Wire Wire Line
	15600 9650 15600 9750
Connection ~ 15600 9750
Wire Wire Line
	15600 9750 15750 9750
Text Label 15450 9450 0    50   ~ 0
SCL
Text Label 15450 9550 0    50   ~ 0
SDA
Wire Wire Line
	15450 9350 15900 9350
Wire Wire Line
	15900 9350 15900 9450
Wire Wire Line
	15450 9250 16200 9250
Wire Wire Line
	16200 9250 16200 9450
Wire Wire Line
	16500 9200 16500 9450
Wire Wire Line
	15450 9050 15900 9050
Wire Wire Line
	15450 8950 16200 8950
Wire Wire Line
	16500 9150 16500 9200
Connection ~ 16500 9200
Wire Wire Line
	15450 8750 15900 8750
Wire Wire Line
	15900 8750 15900 9050
Connection ~ 15900 9050
Wire Wire Line
	16250 9050 16250 9200
Wire Wire Line
	16250 9200 16500 9200
Wire Wire Line
	15900 9050 16250 9050
$Comp
L formula:NSS1C201MZ4 Q?
U 1 1 5D507AA5
P 16400 8950
F 0 "Q?" H 16600 9000 50  0000 L CNN
F 1 "NSS1C201MZ4" H 16600 8900 50  0000 L CNN
F 2 "footprints:SOT-223" H 16200 9050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 16300 9150 50  0001 C CNN
F 4 "" H 16650 8800 50  0000 L CNN "MPN"
F 5 "" H 16650 8700 50  0000 L CNN "MFN"
F 6 "" H 16641 8768 50  0000 L CNN "PurchasingLink"
	1    16400 8950
	1    0    0    -1  
$EndComp
Text Label 15950 9050 0    50   ~ 0
VREG
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5D50B447
P 17350 9950
F 0 "U?" H 17350 10200 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 17350 10100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 17250 10050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 17350 10150 50  0001 C CNN
F 4 "DK" H 17450 10250 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 17550 10350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 17650 10450 60  0001 C CNN "PurchasingLink"
	1    17350 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 9350 16900 9350
Wire Wire Line
	16900 9850 17050 9850
Connection ~ 15900 9350
Wire Wire Line
	17050 10050 16900 10050
Wire Wire Line
	16900 10350 17250 10350
Wire Wire Line
	17800 10350 17800 9950
Wire Wire Line
	17800 9950 17650 9950
$Comp
L power:GND #PWR?
U 1 1 5D50C570
P 17250 10350
F 0 "#PWR?" H 17250 10100 50  0001 C CNN
F 1 "GND" H 17255 10177 50  0000 C CNN
F 2 "" H 17250 10350 50  0001 C CNN
F 3 "" H 17250 10350 50  0001 C CNN
	1    17250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 10250 17250 10350
Text Label 17250 9650 0    50   ~ 0
VREG
$Comp
L formula:R_100 R?
U 1 1 5D50D212
P 17150 8350
F 0 "R?" H 17220 8396 50  0000 L CNN
F 1 "R_100" H 17220 8305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 16350 8500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16850 8850 50  0001 C CNN
F 4 "DK" H 17150 8350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 16500 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 17630 8750 60  0001 C CNN "PurchasingLink"
	1    17150 8350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5D50D5CF
P 17150 8750
F 0 "C?" H 17265 8796 50  0000 L CNN
F 1 "C_0.1uF" H 17265 8705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17188 8600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17175 8850 50  0001 C CNN
F 4 "DK" H 17150 8750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 17150 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 17575 9250 60  0001 C CNN "PurchasingLink"
	1    17150 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 8750 16500 8650
Wire Wire Line
	16500 8550 17150 8550
Wire Wire Line
	17150 8500 17150 8550
Connection ~ 17150 8550
Wire Wire Line
	17150 8550 17150 8600
Wire Wire Line
	16600 8750 16600 8650
Wire Wire Line
	16600 8650 16500 8650
Connection ~ 16500 8650
Wire Wire Line
	16500 8650 16500 8550
$Comp
L power:GND #PWR?
U 1 1 5D50F44C
P 17150 9100
F 0 "#PWR?" H 17150 8850 50  0001 C CNN
F 1 "GND" H 17155 8927 50  0000 C CNN
F 2 "" H 17150 9100 50  0001 C CNN
F 3 "" H 17150 9100 50  0001 C CNN
	1    17150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 8900 17150 9100
Text Label 17150 8100 0    50   ~ 0
V+
Wire Wire Line
	17150 8100 17150 8200
$Comp
L formula:LTC6811-1 U?
U 1 1 5D516151
P 15050 12050
F 0 "U?" H 15000 13350 50  0000 C CNN
F 1 "LTC6811-1" H 15000 13250 50  0000 C CNN
F 2 "footprints:TSSOP-48_LTC6811-1" H 14400 13300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/68111fb.pdf" H 14400 13300 50  0001 C CNN
F 4 "" H 15000 13465 50  0000 C CNN "MFN"
F 5 "" H 15000 13300 50  0000 C CNN "MPN"
F 6 "" H 16550 14050 50  0000 C CNN "PurchasingLink"
	1    15050 12050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5D51615A
P 14150 10600
F 0 "C?" V 14100 10700 50  0000 C CNN
F 1 "C_0.1uF" V 14300 10700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14188 10450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14175 10700 50  0001 C CNN
F 4 "DK" H 14150 10600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14150 10600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 14575 11100 60  0001 C CNN "PurchasingLink"
	1    14150 10600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D516169
P 14000 10700
F 0 "#PWR?" H 14000 10450 50  0001 C CNN
F 1 "GND" H 14005 10527 50  0000 C CNN
F 2 "" H 14000 10700 50  0001 C CNN
F 3 "" H 14000 10700 50  0001 C CNN
	1    14000 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 10600 14000 10700
Wire Wire Line
	14550 10950 14400 10950
$Comp
L formula:R_1K R?
U 1 1 5D51617B
P 15900 11250
F 0 "R?" V 16000 11250 50  0000 C CNN
F 1 "R_1K" V 15900 11250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15830 11250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15980 11250 50  0001 C CNN
F 4 "DK" H 15900 11250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15900 11250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 16380 11650 60  0001 C CNN "PurchasingLink"
	1    15900 11250
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5D516184
P 16300 11250
F 0 "R?" V 16400 11250 50  0000 C CNN
F 1 "R_1K" V 16300 11250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 16230 11250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16380 11250 50  0001 C CNN
F 4 "DK" H 16300 11250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 16300 11250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 16780 11650 60  0001 C CNN "PurchasingLink"
	1    16300 11250
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 11250 15750 11250
Wire Wire Line
	16050 11250 16100 11250
Wire Wire Line
	15450 11150 16100 11150
Wire Wire Line
	16100 11150 16100 11250
Wire Wire Line
	16100 11250 16150 11250
Connection ~ 16100 11250
$Comp
L power:GND #PWR?
U 1 1 5D516190
P 16550 11300
F 0 "#PWR?" H 16550 11050 50  0001 C CNN
F 1 "GND" H 16555 11127 50  0000 C CNN
F 2 "" H 16550 11300 50  0001 C CNN
F 3 "" H 16550 11300 50  0001 C CNN
	1    16550 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 11250 16550 11300
Wire Wire Line
	16450 11250 16550 11250
NoConn ~ 14550 11150
Text Label 15450 10950 0    50   ~ 0
IPB
Text Label 15450 11050 0    50   ~ 0
IMB
Text Label 15450 11550 0    50   ~ 0
IP_internal
Text Label 15450 11650 0    50   ~ 0
IM_internal
NoConn ~ 15450 11850
NoConn ~ 15450 11450
NoConn ~ 15450 11350
$Comp
L formula:C_1uF C?
U 1 1 5D5161A3
P 15900 12600
F 0 "C?" H 15950 12700 50  0000 L CNN
F 1 "C_1uF" H 15950 12500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 15938 12450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 15925 12700 50  0001 C CNN
F 4 "DK" H 15900 12600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 15900 12600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16325 13100 60  0001 C CNN "PurchasingLink"
	1    15900 12600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5D5161AC
P 16200 12600
F 0 "C?" H 16250 12700 50  0000 L CNN
F 1 "C_1uF" H 16250 12500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16238 12450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 16225 12700 50  0001 C CNN
F 4 "DK" H 16200 12600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 16200 12600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16625 13100 60  0001 C CNN "PurchasingLink"
	1    16200 12600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5D5161B5
P 16500 12600
F 0 "C?" H 16550 12700 50  0000 L CNN
F 1 "C_1uF" H 16550 12500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 16538 12450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 16525 12700 50  0001 C CNN
F 4 "DK" H 16500 12600 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 16500 12600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 16925 13100 60  0001 C CNN "PurchasingLink"
	1    16500 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 12750 15600 12750
Connection ~ 15900 12750
Wire Wire Line
	15900 12750 16200 12750
Connection ~ 16200 12750
Wire Wire Line
	16200 12750 16500 12750
$Comp
L power:GND #PWR?
U 1 1 5D5161C0
P 16500 12900
F 0 "#PWR?" H 16500 12650 50  0001 C CNN
F 1 "GND" H 16505 12727 50  0000 C CNN
F 2 "" H 16500 12900 50  0001 C CNN
F 3 "" H 16500 12900 50  0001 C CNN
	1    16500 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 12750 16500 12900
Connection ~ 16500 12750
Wire Wire Line
	15450 12150 15750 12150
Wire Wire Line
	15750 12150 15750 12750
Connection ~ 15750 12750
Wire Wire Line
	15750 12750 15900 12750
Wire Wire Line
	15450 12650 15600 12650
Wire Wire Line
	15600 12650 15600 12750
Connection ~ 15600 12750
Wire Wire Line
	15600 12750 15750 12750
Text Label 15450 12450 0    50   ~ 0
SCL
Text Label 15450 12550 0    50   ~ 0
SDA
Wire Wire Line
	15450 12350 15900 12350
Wire Wire Line
	15900 12350 15900 12450
Wire Wire Line
	15450 12250 16200 12250
Wire Wire Line
	16200 12250 16200 12450
Wire Wire Line
	16500 12200 16500 12450
Wire Wire Line
	15450 12050 15900 12050
Wire Wire Line
	15450 11950 16200 11950
Wire Wire Line
	16500 12150 16500 12200
Connection ~ 16500 12200
Wire Wire Line
	15450 11750 15900 11750
Wire Wire Line
	15900 11750 15900 12050
Connection ~ 15900 12050
Wire Wire Line
	16250 12050 16250 12200
Wire Wire Line
	16250 12200 16500 12200
Wire Wire Line
	15900 12050 16250 12050
$Comp
L formula:NSS1C201MZ4 Q?
U 1 1 5D5161E4
P 16400 11950
F 0 "Q?" H 16600 12000 50  0000 L CNN
F 1 "NSS1C201MZ4" H 16600 11900 50  0000 L CNN
F 2 "footprints:SOT-223" H 16200 12050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSS1C201MZ4-D.PDF" H 16300 12150 50  0001 C CNN
F 4 "" H 16650 11800 50  0000 L CNN "MPN"
F 5 "" H 16650 11700 50  0000 L CNN "MFN"
F 6 "" H 16641 11768 50  0000 L CNN "PurchasingLink"
	1    16400 11950
	1    0    0    -1  
$EndComp
Text Label 15950 12050 0    50   ~ 0
VREG
$Comp
L formula:MCP6001T-I-LT U?
U 1 1 5D5161EE
P 17350 12950
F 0 "U?" H 17350 13200 50  0000 L CNN
F 1 "MCP6001T-I-LT" H 17350 13100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 17250 13050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 17350 13150 50  0001 C CNN
F 4 "DK" H 17450 13250 60  0001 C CNN "MFN"
F 5 "MCP6001T-I/LTCT-ND" H 17550 13350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001T-I-LT/MCP6001T-I-LTCT-ND/669499" H 17650 13450 60  0001 C CNN "PurchasingLink"
	1    17350 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 12350 16900 12350
Wire Wire Line
	16900 12350 16900 12850
Wire Wire Line
	16900 12850 17050 12850
Connection ~ 15900 12350
Wire Wire Line
	17050 13050 16900 13050
Wire Wire Line
	16900 13050 16900 13600
Wire Wire Line
	16900 13600 17800 13600
Wire Wire Line
	17800 13600 17800 12950
Wire Wire Line
	17800 12950 17650 12950
$Comp
L power:GND #PWR?
U 1 1 5D5161FD
P 17250 13350
F 0 "#PWR?" H 17250 13100 50  0001 C CNN
F 1 "GND" H 17255 13177 50  0000 C CNN
F 2 "" H 17250 13350 50  0001 C CNN
F 3 "" H 17250 13350 50  0001 C CNN
	1    17250 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 13250 17250 13350
Text Label 17250 12650 0    50   ~ 0
VREG
$Comp
L formula:R_100 R?
U 1 1 5D516208
P 17150 11350
F 0 "R?" H 17220 11396 50  0000 L CNN
F 1 "R_100" H 17220 11305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 16350 11500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 16850 11850 50  0001 C CNN
F 4 "DK" H 17150 11350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 16500 11600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 17630 11750 60  0001 C CNN "PurchasingLink"
	1    17150 11350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5D516211
P 17150 11750
F 0 "C?" H 17265 11796 50  0000 L CNN
F 1 "C_0.1uF" H 17265 11705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 17188 11600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 17175 11850 50  0001 C CNN
F 4 "DK" H 17150 11750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 17150 11750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 17575 12250 60  0001 C CNN "PurchasingLink"
	1    17150 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 11750 16500 11650
Wire Wire Line
	16500 11550 17150 11550
Wire Wire Line
	17150 11500 17150 11550
Connection ~ 17150 11550
Wire Wire Line
	17150 11550 17150 11600
Wire Wire Line
	16600 11750 16600 11650
Wire Wire Line
	16600 11650 16500 11650
Connection ~ 16500 11650
Wire Wire Line
	16500 11650 16500 11550
$Comp
L power:GND #PWR?
U 1 1 5D516220
P 17150 12100
F 0 "#PWR?" H 17150 11850 50  0001 C CNN
F 1 "GND" H 17155 11927 50  0000 C CNN
F 2 "" H 17150 12100 50  0001 C CNN
F 3 "" H 17150 12100 50  0001 C CNN
	1    17150 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 11900 17150 12100
Text Label 17150 11100 0    50   ~ 0
V+
Wire Wire Line
	17150 11100 17150 11200
$Comp
L formula:BSS308PE Q?
U 1 1 5D51FE5F
P 7850 3100
F 0 "Q?" V 8193 3100 50  0000 C CNN
F 1 "BSS308PE" V 8102 3100 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 3150 50  0001 C CNN
F 4 "DK" H 7850 3100 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 3550 60  0001 C CNN "PurchasingLink"
	1    7850 3100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D52043F
P 8600 2900
F 0 "R?" V 8393 2900 50  0000 C CNN
F 1 "R_100" V 8484 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 3400 50  0001 C CNN
F 4 "DK" H 8600 2900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 3300 60  0001 C CNN "PurchasingLink"
	1    8600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3000
Wire Wire Line
	8100 3000 8050 3000
$Comp
L formula:C_10nF C?
U 1 1 5D523B37
P 9000 3100
F 0 "C?" H 9115 3146 50  0000 L CNN
F 1 "C_10nF" H 9115 3055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 3200 50  0001 C CNN
F 4 "DK" H 9000 3300 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 3400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 3500 50  0001 C CNN "PurchasingLink"
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 9000 2900
Wire Wire Line
	9000 2900 9000 2950
$Comp
L formula:R_4.99K R?
U 1 1 5D527603
P 8150 3350
F 0 "R?" V 8050 3350 50  0000 C CNN
F 1 "R_4.99K" V 8250 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 3300 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 3400 50  0001 C CNN
F 4 "" V 8017 3350 50  0000 C CNN "MPN"
F 5 "" V 8016 3350 50  0000 C CNN "MFN"
F 6 "" V 8017 3350 50  0000 C CNN "PurchasingLink"
	1    8150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3300 7850 3350
Wire Wire Line
	7850 3350 8000 3350
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D53289D
P 7450 3350
F 0 "R?" V 7550 3500 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 4050 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 3400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 3350 50  0001 C CNN
F 4 "DK" H 7400 3600 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 3700 50  0001 C CNN "MPN"
F 6 "" V 7541 3272 50  0000 R CNN "PurchasingLink"
	1    7450 3350
	0    1    1    0   
$EndComp
NoConn ~ 7700 3350
$Comp
L formula:LED_0805 D?
U 1 1 5D536DDB
P 7150 3150
F 0 "D?" V 7050 3300 50  0000 R CNN
F 1 "LED_0805" V 7150 3600 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 3150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 3250 50  0001 C CNN
F 4 "DK" H 7150 3150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 3650 60  0001 C CNN "PurchasingLink"
	1    7150 3150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D53AD65
P 7150 3550
F 0 "R?" H 7000 3500 50  0000 L CNN
F 1 "R_475" H 6850 3600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 3550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 3550 50  0001 C CNN
F 4 "DK" H 7150 3550 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 3950 60  0001 C CNN "PurchasingLink"
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7450 3000
Wire Wire Line
	7150 3300 7150 3400
Wire Wire Line
	7450 3050 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7150 3000
Connection ~ 9000 2900
Wire Wire Line
	14550 8050 14350 8050
Wire Wire Line
	14350 8050 14350 8250
NoConn ~ 14550 8350
Wire Wire Line
	14550 8250 14350 8250
Wire Wire Line
	14350 8250 14350 8450
Connection ~ 14350 8250
Wire Wire Line
	14350 8450 14550 8450
Text Label 6600 2900 2    50   ~ 0
CELL16_VOLT
Wire Wire Line
	8100 2900 6600 2900
Connection ~ 8100 2900
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	7150 3700 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7450 3800
Text Label 6600 3800 2    50   ~ 0
CELL15VOLT
Wire Wire Line
	6600 3800 7450 3800
Wire Wire Line
	9000 3250 9000 3500
Wire Wire Line
	9000 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3800
Wire Wire Line
	8900 3800 9000 3800
$Comp
L formula:BSS308PE Q?
U 1 1 5D594429
P 7850 4000
F 0 "Q?" V 8193 4000 50  0000 C CNN
F 1 "BSS308PE" V 8102 4000 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 4100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 4050 50  0001 C CNN
F 4 "DK" H 7850 4000 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 4450 60  0001 C CNN "PurchasingLink"
	1    7850 4000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D5944F9
P 8600 3800
F 0 "R?" V 8393 3800 50  0000 C CNN
F 1 "R_100" V 8484 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 4300 50  0001 C CNN
F 4 "DK" H 8600 3800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 4200 60  0001 C CNN "PurchasingLink"
	1    8600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3800 8750 3800
Connection ~ 8900 3800
Connection ~ 7450 3800
Wire Wire Line
	8050 3900 8100 3900
Wire Wire Line
	8100 3900 8100 3800
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D5A0B2A
P 7450 4250
F 0 "R?" V 7550 4400 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 4950 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 4300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 4250 50  0001 C CNN
F 4 "DK" H 7400 4500 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 4600 50  0001 C CNN "MPN"
F 6 "" V 7541 4172 50  0000 R CNN "PurchasingLink"
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D5A0BA4
P 7150 4050
F 0 "D?" V 7050 4200 50  0000 R CNN
F 1 "LED_0805" V 7150 4500 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 4050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 4150 50  0001 C CNN
F 4 "DK" H 7150 4050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 4550 60  0001 C CNN "PurchasingLink"
	1    7150 4050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D5A0C24
P 7150 4500
F 0 "R?" H 7000 4450 50  0000 L CNN
F 1 "R_475" H 6850 4550 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 4500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 4500 50  0001 C CNN
F 4 "DK" H 7150 4500 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 4900 60  0001 C CNN "PurchasingLink"
	1    7150 4500
	1    0    0    -1  
$EndComp
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 7450 3800
Wire Wire Line
	8450 3800 8100 3800
$Comp
L formula:BSS308PE Q?
U 1 1 5D5A75BA
P 7850 4950
F 0 "Q?" V 8193 4950 50  0000 C CNN
F 1 "BSS308PE" V 8102 4950 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 5050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 5000 50  0001 C CNN
F 4 "DK" H 7850 4950 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 5400 60  0001 C CNN "PurchasingLink"
	1    7850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4850 8100 4850
Wire Wire Line
	8100 4850 8100 4750
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D5A75C5
P 7450 5200
F 0 "R?" V 7550 5350 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 5900 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 5250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 5200 50  0001 C CNN
F 4 "DK" H 7400 5450 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 5550 50  0001 C CNN "MPN"
F 6 "" V 7541 5122 50  0000 R CNN "PurchasingLink"
	1    7450 5200
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D5A75CE
P 7150 5000
F 0 "D?" V 7050 5150 50  0000 R CNN
F 1 "LED_0805" V 7150 5450 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 5000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 5100 50  0001 C CNN
F 4 "DK" H 7150 5000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 5500 60  0001 C CNN "PurchasingLink"
	1    7150 5000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D5A75D7
P 7150 5450
F 0 "R?" H 7000 5400 50  0000 L CNN
F 1 "R_475" H 6850 5500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 5450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 5450 50  0001 C CNN
F 4 "DK" H 7150 5450 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 5850 60  0001 C CNN "PurchasingLink"
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D5AE248
P 8600 4750
F 0 "R?" V 8393 4750 50  0000 C CNN
F 1 "R_100" V 8484 4750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 5250 50  0001 C CNN
F 4 "DK" H 8600 4750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 5150 60  0001 C CNN "PurchasingLink"
	1    8600 4750
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D5AE2D4
P 8150 4250
F 0 "R?" V 8050 4250 50  0000 C CNN
F 1 "R_4.99K" V 8250 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 4200 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 4300 50  0001 C CNN
F 4 "" V 8017 4250 50  0000 C CNN "MPN"
F 5 "" V 8016 4250 50  0000 C CNN "MFN"
F 6 "" V 8017 4250 50  0000 C CNN "PurchasingLink"
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D5AE3C2
P 9000 4050
F 0 "C?" H 9115 4096 50  0000 L CNN
F 1 "C_10nF" H 9115 4005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 4150 50  0001 C CNN
F 4 "DK" H 9000 4250 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 4350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 4450 50  0001 C CNN "PurchasingLink"
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D5AE4E5
P 8150 5200
F 0 "R?" V 8050 5200 50  0000 C CNN
F 1 "R_4.99K" V 8250 5200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 5150 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 5250 50  0001 C CNN
F 4 "" V 8017 5200 50  0000 C CNN "MPN"
F 5 "" V 8016 5200 50  0000 C CNN "MFN"
F 6 "" V 8017 5200 50  0000 C CNN "PurchasingLink"
	1    8150 5200
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D5AE57F
P 9000 5000
F 0 "C?" H 9115 5046 50  0000 L CNN
F 1 "C_10nF" H 9115 4955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 5100 50  0001 C CNN
F 4 "DK" H 9000 5200 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 5300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 5400 50  0001 C CNN "PurchasingLink"
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7450 3900
Wire Wire Line
	7450 3950 7450 3900
Connection ~ 7450 3900
Wire Wire Line
	7450 3900 7150 3900
NoConn ~ 7700 4250
NoConn ~ 7700 5200
Wire Wire Line
	7150 4350 7150 4200
Wire Wire Line
	7150 4650 7450 4650
Wire Wire Line
	7450 4750 8100 4750
Connection ~ 7450 4650
Wire Wire Line
	8100 4750 8450 4750
Connection ~ 8100 4750
Wire Wire Line
	8750 4750 8900 4750
Wire Wire Line
	9000 3900 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 4200 9000 4500
Wire Wire Line
	9000 4500 8900 4500
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 9000 4750
Wire Wire Line
	9000 4850 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	7850 4200 7850 4250
Wire Wire Line
	7850 4250 8000 4250
Wire Wire Line
	7850 5150 7850 5200
Wire Wire Line
	7850 5200 8000 5200
Wire Wire Line
	7650 4850 7450 4850
Connection ~ 7450 4750
Text Label 6600 4750 2    50   ~ 0
CELL14_VOLT
Wire Wire Line
	6600 4750 7450 4750
Wire Wire Line
	7450 4900 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7150 4850
Wire Wire Line
	8900 4500 8900 4750
Wire Wire Line
	7450 4650 7450 4750
Wire Wire Line
	7450 4550 7450 4650
$Comp
L formula:BSS308PE Q?
U 1 1 5D673B4E
P 7850 5900
F 0 "Q?" V 8193 5900 50  0000 C CNN
F 1 "BSS308PE" V 8102 5900 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 6000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 5950 50  0001 C CNN
F 4 "DK" H 7850 5900 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 6350 60  0001 C CNN "PurchasingLink"
	1    7850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5700
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D673B59
P 7450 6150
F 0 "R?" V 7550 6300 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 6850 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 6200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 6150 50  0001 C CNN
F 4 "DK" H 7400 6400 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 6500 50  0001 C CNN "MPN"
F 6 "" V 7541 6072 50  0000 R CNN "PurchasingLink"
	1    7450 6150
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D673B62
P 7150 5950
F 0 "D?" V 7050 6100 50  0000 R CNN
F 1 "LED_0805" V 7150 6400 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 5950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 6050 50  0001 C CNN
F 4 "DK" H 7150 5950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 6450 60  0001 C CNN "PurchasingLink"
	1    7150 5950
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D673B6B
P 7150 6400
F 0 "R?" H 7000 6350 50  0000 L CNN
F 1 "R_475" H 6850 6450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 6400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 6400 50  0001 C CNN
F 4 "DK" H 7150 6400 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 6800 60  0001 C CNN "PurchasingLink"
	1    7150 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D673B74
P 8600 5700
F 0 "R?" V 8393 5700 50  0000 C CNN
F 1 "R_100" V 8484 5700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 5850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 6200 50  0001 C CNN
F 4 "DK" H 8600 5700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 6100 60  0001 C CNN "PurchasingLink"
	1    8600 5700
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D673B7D
P 8150 6150
F 0 "R?" V 8050 6150 50  0000 C CNN
F 1 "R_4.99K" V 8250 6150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 6100 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 6200 50  0001 C CNN
F 4 "" V 8017 6150 50  0000 C CNN "MPN"
F 5 "" V 8016 6150 50  0000 C CNN "MFN"
F 6 "" V 8017 6150 50  0000 C CNN "PurchasingLink"
	1    8150 6150
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D673B86
P 9000 5950
F 0 "C?" H 9115 5996 50  0000 L CNN
F 1 "C_10nF" H 9115 5905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 6050 50  0001 C CNN
F 4 "DK" H 9000 6150 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 6250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 6350 50  0001 C CNN "PurchasingLink"
	1    9000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 7700 6150
Wire Wire Line
	7450 5700 8100 5700
Wire Wire Line
	8100 5700 8450 5700
Connection ~ 8100 5700
Wire Wire Line
	8750 5700 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 9000 5700
Wire Wire Line
	9000 5800 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	7850 6100 7850 6150
Wire Wire Line
	7850 6150 8000 6150
Wire Wire Line
	7650 5800 7450 5800
Connection ~ 7450 5700
Text Label 6600 5700 2    50   ~ 0
CELL13_VOLT
Wire Wire Line
	6600 5700 7450 5700
Wire Wire Line
	7450 5850 7450 5800
Connection ~ 7450 5800
Wire Wire Line
	7450 5800 7150 5800
Wire Wire Line
	8900 5450 8900 5700
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7150 5600 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 5600 7450 5700
Wire Wire Line
	7150 5300 7150 5150
Wire Wire Line
	9000 5150 9000 5450
Wire Wire Line
	9000 5450 8900 5450
$Comp
L formula:BSS308PE Q?
U 1 1 5D6B1FA9
P 7850 9700
F 0 "Q?" V 8193 9700 50  0000 C CNN
F 1 "BSS308PE" V 8102 9700 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 9800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 9750 50  0001 C CNN
F 4 "DK" H 7850 9700 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 9700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 10150 60  0001 C CNN "PurchasingLink"
	1    7850 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 9600 8100 9600
Wire Wire Line
	8100 9600 8100 9500
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D6B1FB4
P 7450 9950
F 0 "R?" V 7550 10100 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 10650 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 10000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 9950 50  0001 C CNN
F 4 "DK" H 7400 10200 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 10300 50  0001 C CNN "MPN"
F 6 "" V 7541 9872 50  0000 R CNN "PurchasingLink"
	1    7450 9950
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D6B1FBD
P 7150 9750
F 0 "D?" V 7050 9900 50  0000 R CNN
F 1 "LED_0805" V 7150 10200 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 9750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 9850 50  0001 C CNN
F 4 "DK" H 7150 9750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 10250 60  0001 C CNN "PurchasingLink"
	1    7150 9750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D6B1FC6
P 7150 10200
F 0 "R?" H 7000 10150 50  0000 L CNN
F 1 "R_475" H 6850 10250 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 10200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 10200 50  0001 C CNN
F 4 "DK" H 7150 10200 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 10200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 10600 60  0001 C CNN "PurchasingLink"
	1    7150 10200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D6B1FCF
P 8600 9500
F 0 "R?" V 8393 9500 50  0000 C CNN
F 1 "R_100" V 8484 9500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 9650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 10000 50  0001 C CNN
F 4 "DK" H 8600 9500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 9900 60  0001 C CNN "PurchasingLink"
	1    8600 9500
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D6B1FD8
P 8150 9950
F 0 "R?" V 8050 9950 50  0000 C CNN
F 1 "R_4.99K" V 8250 9950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 9900 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 10000 50  0001 C CNN
F 4 "" V 8017 9950 50  0000 C CNN "MPN"
F 5 "" V 8016 9950 50  0000 C CNN "MFN"
F 6 "" V 8017 9950 50  0000 C CNN "PurchasingLink"
	1    8150 9950
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D6B1FE1
P 9000 9750
F 0 "C?" H 9115 9796 50  0000 L CNN
F 1 "C_10nF" H 9115 9705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 9750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 9850 50  0001 C CNN
F 4 "DK" H 9000 9950 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 10050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 10150 50  0001 C CNN "PurchasingLink"
	1    9000 9750
	1    0    0    -1  
$EndComp
NoConn ~ 7700 9950
Wire Wire Line
	7450 9500 8100 9500
Wire Wire Line
	8100 9500 8450 9500
Connection ~ 8100 9500
Wire Wire Line
	8750 9500 8900 9500
Connection ~ 8900 9500
Wire Wire Line
	8900 9500 9000 9500
Wire Wire Line
	9000 9600 9000 9500
Wire Wire Line
	7850 9900 7850 9950
Wire Wire Line
	7850 9950 8000 9950
Wire Wire Line
	7650 9600 7450 9600
Connection ~ 7450 9500
Text Label 6600 9500 2    50   ~ 0
CELL9_VOLT
Wire Wire Line
	6600 9500 7450 9500
Wire Wire Line
	7450 9650 7450 9600
Connection ~ 7450 9600
Wire Wire Line
	7450 9600 7150 9600
$Comp
L formula:BSS308PE Q?
U 1 1 5D6C18F9
P 7850 6850
F 0 "Q?" V 8193 6850 50  0000 C CNN
F 1 "BSS308PE" V 8102 6850 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 6950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 6900 50  0001 C CNN
F 4 "DK" H 7850 6850 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 7300 60  0001 C CNN "PurchasingLink"
	1    7850 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 6750 8100 6750
Wire Wire Line
	8100 6750 8100 6650
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D6C1904
P 7450 7100
F 0 "R?" V 7550 7250 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 7800 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 7150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 7100 50  0001 C CNN
F 4 "DK" H 7400 7350 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 7450 50  0001 C CNN "MPN"
F 6 "" V 7541 7022 50  0000 R CNN "PurchasingLink"
	1    7450 7100
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D6C190D
P 7150 6900
F 0 "D?" V 7050 7050 50  0000 R CNN
F 1 "LED_0805" V 7150 7350 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 6900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 7000 50  0001 C CNN
F 4 "DK" H 7150 6900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 7400 60  0001 C CNN "PurchasingLink"
	1    7150 6900
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D6C1916
P 7150 7350
F 0 "R?" H 7000 7300 50  0000 L CNN
F 1 "R_475" H 6850 7400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 7350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 7350 50  0001 C CNN
F 4 "DK" H 7150 7350 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 7750 60  0001 C CNN "PurchasingLink"
	1    7150 7350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D6C191F
P 8600 6650
F 0 "R?" V 8393 6650 50  0000 C CNN
F 1 "R_100" V 8484 6650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 7150 50  0001 C CNN
F 4 "DK" H 8600 6650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 7050 60  0001 C CNN "PurchasingLink"
	1    8600 6650
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D6C1928
P 8150 7100
F 0 "R?" V 8050 7100 50  0000 C CNN
F 1 "R_4.99K" V 8250 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 7050 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 7150 50  0001 C CNN
F 4 "" V 8017 7100 50  0000 C CNN "MPN"
F 5 "" V 8016 7100 50  0000 C CNN "MFN"
F 6 "" V 8017 7100 50  0000 C CNN "PurchasingLink"
	1    8150 7100
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D6C1931
P 9000 6900
F 0 "C?" H 9115 6946 50  0000 L CNN
F 1 "C_10nF" H 9115 6855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 6900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 7000 50  0001 C CNN
F 4 "DK" H 9000 7100 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 7200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 7300 50  0001 C CNN "PurchasingLink"
	1    9000 6900
	1    0    0    -1  
$EndComp
NoConn ~ 7700 7100
Wire Wire Line
	7450 6650 8100 6650
Wire Wire Line
	8100 6650 8450 6650
Connection ~ 8100 6650
Wire Wire Line
	8750 6650 8900 6650
Connection ~ 8900 6650
Wire Wire Line
	8900 6650 9000 6650
Wire Wire Line
	9000 6750 9000 6650
Connection ~ 9000 6650
Wire Wire Line
	7850 7050 7850 7100
Wire Wire Line
	7850 7100 8000 7100
Wire Wire Line
	7650 6750 7450 6750
Connection ~ 7450 6650
Text Label 6600 6650 2    50   ~ 0
CELL12_VOLT
Wire Wire Line
	6600 6650 7450 6650
Wire Wire Line
	7450 6800 7450 6750
Connection ~ 7450 6750
Wire Wire Line
	7450 6750 7150 6750
Wire Wire Line
	8900 6400 8900 6650
Wire Wire Line
	7450 6550 7450 6650
Wire Wire Line
	7150 6100 7150 6250
Wire Wire Line
	7150 6550 7450 6550
Wire Wire Line
	7450 6450 7450 6550
Connection ~ 7450 6550
Wire Wire Line
	9000 6100 9000 6400
Wire Wire Line
	9000 6400 8900 6400
Wire Wire Line
	9000 9900 9000 10200
Wire Wire Line
	7150 10050 7150 9900
$Comp
L formula:BSS308PE Q?
U 1 1 5D7408AE
P 7850 7800
F 0 "Q?" V 8193 7800 50  0000 C CNN
F 1 "BSS308PE" V 8102 7800 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 7900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 7850 50  0001 C CNN
F 4 "DK" H 7850 7800 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 7800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 8250 60  0001 C CNN "PurchasingLink"
	1    7850 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 7700 8100 7700
Wire Wire Line
	8100 7700 8100 7600
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D7408B9
P 7450 8050
F 0 "R?" V 7550 8200 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 8750 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 8100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 8050 50  0001 C CNN
F 4 "DK" H 7400 8300 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 8400 50  0001 C CNN "MPN"
F 6 "" V 7541 7972 50  0000 R CNN "PurchasingLink"
	1    7450 8050
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D7408C2
P 7150 7850
F 0 "D?" V 7050 8000 50  0000 R CNN
F 1 "LED_0805" V 7150 8300 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 7850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 7950 50  0001 C CNN
F 4 "DK" H 7150 7850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 8350 60  0001 C CNN "PurchasingLink"
	1    7150 7850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D7408CB
P 7150 8300
F 0 "R?" H 7000 8250 50  0000 L CNN
F 1 "R_475" H 6850 8350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 8300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 8300 50  0001 C CNN
F 4 "DK" H 7150 8300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 8300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 8700 60  0001 C CNN "PurchasingLink"
	1    7150 8300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D7408D4
P 8600 7600
F 0 "R?" V 8393 7600 50  0000 C CNN
F 1 "R_100" V 8484 7600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 7750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 8100 50  0001 C CNN
F 4 "DK" H 8600 7600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 8000 60  0001 C CNN "PurchasingLink"
	1    8600 7600
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D7408DD
P 8150 8050
F 0 "R?" V 8050 8050 50  0000 C CNN
F 1 "R_4.99K" V 8250 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 8000 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 8100 50  0001 C CNN
F 4 "" V 8017 8050 50  0000 C CNN "MPN"
F 5 "" V 8016 8050 50  0000 C CNN "MFN"
F 6 "" V 8017 8050 50  0000 C CNN "PurchasingLink"
	1    8150 8050
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D7408E6
P 9000 7850
F 0 "C?" H 9115 7896 50  0000 L CNN
F 1 "C_10nF" H 9115 7805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 7850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 7950 50  0001 C CNN
F 4 "DK" H 9000 8050 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 8150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 8250 50  0001 C CNN "PurchasingLink"
	1    9000 7850
	1    0    0    -1  
$EndComp
NoConn ~ 7700 8050
Wire Wire Line
	7450 7600 8100 7600
Wire Wire Line
	8100 7600 8450 7600
Connection ~ 8100 7600
Wire Wire Line
	8750 7600 8900 7600
Connection ~ 8900 7600
Wire Wire Line
	8900 7600 9000 7600
Wire Wire Line
	9000 7700 9000 7600
Wire Wire Line
	7850 8000 7850 8050
Wire Wire Line
	7850 8050 8000 8050
Wire Wire Line
	7650 7700 7450 7700
Connection ~ 7450 7600
Text Label 6600 7600 2    50   ~ 0
CELL11_VOLT
Wire Wire Line
	6600 7600 7450 7600
Wire Wire Line
	7450 7750 7450 7700
Connection ~ 7450 7700
Wire Wire Line
	7450 7700 7150 7700
Wire Wire Line
	8900 7350 8900 7600
Wire Wire Line
	9000 8000 9000 8300
Wire Wire Line
	7150 8150 7150 8000
Wire Wire Line
	7150 7050 7150 7200
Wire Wire Line
	7450 7400 7450 7500
Wire Wire Line
	7450 7500 7150 7500
Connection ~ 7450 7500
Wire Wire Line
	7450 7500 7450 7600
Wire Wire Line
	8900 7350 9000 7350
Wire Wire Line
	9000 7350 9000 7050
$Comp
L formula:BSS308PE Q?
U 1 1 5D7B037F
P 7850 8750
F 0 "Q?" V 8193 8750 50  0000 C CNN
F 1 "BSS308PE" V 8102 8750 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 8850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 8800 50  0001 C CNN
F 4 "DK" H 7850 8750 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 9200 60  0001 C CNN "PurchasingLink"
	1    7850 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 8650 8100 8650
Wire Wire Line
	8100 8650 8100 8550
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D7B038A
P 7450 9000
F 0 "R?" V 7550 9150 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 9700 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 9050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 9000 50  0001 C CNN
F 4 "DK" H 7400 9250 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 9350 50  0001 C CNN "MPN"
F 6 "" V 7541 8922 50  0000 R CNN "PurchasingLink"
	1    7450 9000
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D7B0393
P 7150 8800
F 0 "D?" V 7050 8950 50  0000 R CNN
F 1 "LED_0805" V 7150 9250 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 8800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 8900 50  0001 C CNN
F 4 "DK" H 7150 8800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 9300 60  0001 C CNN "PurchasingLink"
	1    7150 8800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D7B039C
P 7150 9250
F 0 "R?" H 7000 9200 50  0000 L CNN
F 1 "R_475" H 6850 9300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 9250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 9250 50  0001 C CNN
F 4 "DK" H 7150 9250 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 9650 60  0001 C CNN "PurchasingLink"
	1    7150 9250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D7B03A5
P 8600 8550
F 0 "R?" V 8393 8550 50  0000 C CNN
F 1 "R_100" V 8484 8550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 8700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 9050 50  0001 C CNN
F 4 "DK" H 8600 8550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 8950 60  0001 C CNN "PurchasingLink"
	1    8600 8550
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D7B03AE
P 8150 9000
F 0 "R?" V 8050 9000 50  0000 C CNN
F 1 "R_4.99K" V 8250 9000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 8950 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 9050 50  0001 C CNN
F 4 "" V 8017 9000 50  0000 C CNN "MPN"
F 5 "" V 8016 9000 50  0000 C CNN "MFN"
F 6 "" V 8017 9000 50  0000 C CNN "PurchasingLink"
	1    8150 9000
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D7B03B7
P 9000 8800
F 0 "C?" H 9115 8846 50  0000 L CNN
F 1 "C_10nF" H 9115 8755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 8800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 8900 50  0001 C CNN
F 4 "DK" H 9000 9000 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 9100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 9200 50  0001 C CNN "PurchasingLink"
	1    9000 8800
	1    0    0    -1  
$EndComp
NoConn ~ 7700 9000
Wire Wire Line
	7450 8550 8100 8550
Wire Wire Line
	8100 8550 8450 8550
Connection ~ 8100 8550
Wire Wire Line
	8750 8550 8900 8550
Connection ~ 8900 8550
Wire Wire Line
	8900 8550 9000 8550
Wire Wire Line
	9000 8650 9000 8550
Wire Wire Line
	7850 8950 7850 9000
Wire Wire Line
	7850 9000 8000 9000
Wire Wire Line
	7650 8650 7450 8650
Connection ~ 7450 8550
Text Label 6600 8550 2    50   ~ 0
CELL10_VOLT
Wire Wire Line
	6600 8550 7450 8550
Wire Wire Line
	7450 8700 7450 8650
Connection ~ 7450 8650
Wire Wire Line
	7450 8650 7150 8650
Wire Wire Line
	7450 8450 7450 8550
Wire Wire Line
	9000 8950 9000 9250
Wire Wire Line
	7150 9100 7150 8950
Wire Wire Line
	9000 8300 8900 8300
Wire Wire Line
	8900 8300 8900 8550
Wire Wire Line
	9000 10200 8900 10200
Wire Wire Line
	7450 9300 7450 9400
Wire Wire Line
	7450 9400 7150 9400
Connection ~ 7450 9400
Wire Wire Line
	7450 9400 7450 9500
Wire Wire Line
	8900 9250 9000 9250
Wire Wire Line
	8900 9250 8900 9500
$Comp
L formula:BSS308PE Q?
U 1 1 5D8BCFB7
P 7850 10650
F 0 "Q?" V 8193 10650 50  0000 C CNN
F 1 "BSS308PE" V 8102 10650 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 10750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 10700 50  0001 C CNN
F 4 "DK" H 7850 10650 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 10650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 11100 60  0001 C CNN "PurchasingLink"
	1    7850 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 10550 8100 10550
Wire Wire Line
	8100 10550 8100 10450
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D8BCFC2
P 7450 10900
F 0 "R?" V 7550 11050 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 11600 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 10950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 10900 50  0001 C CNN
F 4 "DK" H 7400 11150 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 11250 50  0001 C CNN "MPN"
F 6 "" V 7541 10822 50  0000 R CNN "PurchasingLink"
	1    7450 10900
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D8BCFCB
P 7150 10700
F 0 "D?" V 7050 10850 50  0000 R CNN
F 1 "LED_0805" V 7150 11150 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 10700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 10800 50  0001 C CNN
F 4 "DK" H 7150 10700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 10700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 11200 60  0001 C CNN "PurchasingLink"
	1    7150 10700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D8BCFD4
P 7150 11150
F 0 "R?" H 7000 11100 50  0000 L CNN
F 1 "R_475" H 6850 11200 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 11150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 11150 50  0001 C CNN
F 4 "DK" H 7150 11150 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 11150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 11550 60  0001 C CNN "PurchasingLink"
	1    7150 11150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D8BCFDD
P 8600 10450
F 0 "R?" V 8393 10450 50  0000 C CNN
F 1 "R_100" V 8484 10450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 10600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 10950 50  0001 C CNN
F 4 "DK" H 8600 10450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 10700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 10850 60  0001 C CNN "PurchasingLink"
	1    8600 10450
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D8BCFE6
P 8150 10900
F 0 "R?" V 8050 10900 50  0000 C CNN
F 1 "R_4.99K" V 8250 10900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 10850 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 10950 50  0001 C CNN
F 4 "" V 8017 10900 50  0000 C CNN "MPN"
F 5 "" V 8016 10900 50  0000 C CNN "MFN"
F 6 "" V 8017 10900 50  0000 C CNN "PurchasingLink"
	1    8150 10900
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D8BCFEF
P 9000 10700
F 0 "C?" H 9115 10746 50  0000 L CNN
F 1 "C_10nF" H 9115 10655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 10700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 10800 50  0001 C CNN
F 4 "DK" H 9000 10900 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 11000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 11100 50  0001 C CNN "PurchasingLink"
	1    9000 10700
	1    0    0    -1  
$EndComp
NoConn ~ 7700 10900
Wire Wire Line
	7450 10450 8100 10450
Wire Wire Line
	8100 10450 8450 10450
Connection ~ 8100 10450
Wire Wire Line
	8750 10450 8900 10450
Connection ~ 8900 10450
Wire Wire Line
	8900 10450 9000 10450
Wire Wire Line
	9000 10550 9000 10450
Connection ~ 9000 10450
Wire Wire Line
	7850 10850 7850 10900
Wire Wire Line
	7850 10900 8000 10900
Wire Wire Line
	7650 10550 7450 10550
Connection ~ 7450 10450
Text Label 6600 10450 2    50   ~ 0
CELL8_VOLT
Wire Wire Line
	6600 10450 7450 10450
Wire Wire Line
	7450 10600 7450 10550
Connection ~ 7450 10550
Wire Wire Line
	7450 10550 7150 10550
Wire Wire Line
	8900 10200 8900 10450
Wire Wire Line
	7450 10350 7450 10450
Wire Wire Line
	9000 10850 9000 11150
Wire Wire Line
	7150 11000 7150 10850
Wire Wire Line
	9000 11150 8900 11150
Wire Wire Line
	7150 10350 7450 10350
Wire Wire Line
	7450 10350 7450 10250
Connection ~ 7450 10350
$Comp
L formula:BSS308PE Q?
U 1 1 5D925D22
P 7850 11600
F 0 "Q?" V 8193 11600 50  0000 C CNN
F 1 "BSS308PE" V 8102 11600 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 11700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 11650 50  0001 C CNN
F 4 "DK" H 7850 11600 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 11600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 12050 60  0001 C CNN "PurchasingLink"
	1    7850 11600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 11500 8100 11500
Wire Wire Line
	8100 11500 8100 11400
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D925D2D
P 7450 11850
F 0 "R?" V 7550 12000 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 12550 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 11900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 11850 50  0001 C CNN
F 4 "DK" H 7400 12100 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 12200 50  0001 C CNN "MPN"
F 6 "" V 7541 11772 50  0000 R CNN "PurchasingLink"
	1    7450 11850
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D925D36
P 7150 11650
F 0 "D?" V 7050 11800 50  0000 R CNN
F 1 "LED_0805" V 7150 12100 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 11650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 11750 50  0001 C CNN
F 4 "DK" H 7150 11650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 11650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 12150 60  0001 C CNN "PurchasingLink"
	1    7150 11650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D925D3F
P 7150 12100
F 0 "R?" H 7000 12050 50  0000 L CNN
F 1 "R_475" H 6850 12150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 12100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 12100 50  0001 C CNN
F 4 "DK" H 7150 12100 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 12100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 12500 60  0001 C CNN "PurchasingLink"
	1    7150 12100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D925D48
P 8600 11400
F 0 "R?" V 8393 11400 50  0000 C CNN
F 1 "R_100" V 8484 11400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 11550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 11900 50  0001 C CNN
F 4 "DK" H 8600 11400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 11650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 11800 60  0001 C CNN "PurchasingLink"
	1    8600 11400
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D925D51
P 8150 11850
F 0 "R?" V 8050 11850 50  0000 C CNN
F 1 "R_4.99K" V 8250 11850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 11800 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 11900 50  0001 C CNN
F 4 "" V 8017 11850 50  0000 C CNN "MPN"
F 5 "" V 8016 11850 50  0000 C CNN "MFN"
F 6 "" V 8017 11850 50  0000 C CNN "PurchasingLink"
	1    8150 11850
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D925D5A
P 9000 11650
F 0 "C?" H 9115 11696 50  0000 L CNN
F 1 "C_10nF" H 9115 11605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 11650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 11750 50  0001 C CNN
F 4 "DK" H 9000 11850 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 11950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 12050 50  0001 C CNN "PurchasingLink"
	1    9000 11650
	1    0    0    -1  
$EndComp
NoConn ~ 7700 11850
Wire Wire Line
	7450 11400 8100 11400
Wire Wire Line
	8100 11400 8450 11400
Connection ~ 8100 11400
Wire Wire Line
	8750 11400 8900 11400
Connection ~ 8900 11400
Wire Wire Line
	8900 11400 9000 11400
Wire Wire Line
	9000 11500 9000 11400
Connection ~ 9000 11400
Wire Wire Line
	7850 11800 7850 11850
Wire Wire Line
	7850 11850 8000 11850
Wire Wire Line
	7650 11500 7450 11500
Connection ~ 7450 11400
Text Label 6600 11400 2    50   ~ 0
CELL7_VOLT
Wire Wire Line
	6600 11400 7450 11400
Wire Wire Line
	7450 11550 7450 11500
Connection ~ 7450 11500
Wire Wire Line
	7450 11500 7150 11500
Wire Wire Line
	8900 11150 8900 11400
Wire Wire Line
	9000 11800 9000 12100
Wire Wire Line
	7150 11950 7150 11800
Wire Wire Line
	9000 12100 8900 12100
Wire Wire Line
	7450 11200 7450 11300
Wire Wire Line
	7150 11300 7450 11300
Connection ~ 7450 11300
Wire Wire Line
	7450 11300 7450 11400
$Comp
L formula:BSS308PE Q?
U 1 1 5D9C53F2
P 7850 12550
F 0 "Q?" V 8193 12550 50  0000 C CNN
F 1 "BSS308PE" V 8102 12550 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 12650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 12600 50  0001 C CNN
F 4 "DK" H 7850 12550 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 12550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 13000 60  0001 C CNN "PurchasingLink"
	1    7850 12550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 12450 8100 12450
Wire Wire Line
	8100 12450 8100 12350
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5D9C53FD
P 7450 12800
F 0 "R?" V 7550 12950 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 13500 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 12850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 12800 50  0001 C CNN
F 4 "DK" H 7400 13050 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 13150 50  0001 C CNN "MPN"
F 6 "" V 7541 12722 50  0000 R CNN "PurchasingLink"
	1    7450 12800
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5D9C5406
P 7150 12600
F 0 "D?" V 7050 12750 50  0000 R CNN
F 1 "LED_0805" V 7150 13050 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 12600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 12700 50  0001 C CNN
F 4 "DK" H 7150 12600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 12600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 13100 60  0001 C CNN "PurchasingLink"
	1    7150 12600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5D9C540F
P 7150 13050
F 0 "R?" H 7000 13000 50  0000 L CNN
F 1 "R_475" H 6850 13100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 13050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 13050 50  0001 C CNN
F 4 "DK" H 7150 13050 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 13050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 13450 60  0001 C CNN "PurchasingLink"
	1    7150 13050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5D9C5418
P 8600 12350
F 0 "R?" V 8393 12350 50  0000 C CNN
F 1 "R_100" V 8484 12350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 12500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 12850 50  0001 C CNN
F 4 "DK" H 8600 12350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 12600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 12750 60  0001 C CNN "PurchasingLink"
	1    8600 12350
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5D9C5421
P 8150 12800
F 0 "R?" V 8050 12800 50  0000 C CNN
F 1 "R_4.99K" V 8250 12800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 12750 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 12850 50  0001 C CNN
F 4 "" V 8017 12800 50  0000 C CNN "MPN"
F 5 "" V 8016 12800 50  0000 C CNN "MFN"
F 6 "" V 8017 12800 50  0000 C CNN "PurchasingLink"
	1    8150 12800
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5D9C542A
P 9000 12600
F 0 "C?" H 9115 12646 50  0000 L CNN
F 1 "C_10nF" H 9115 12555 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 12600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 12700 50  0001 C CNN
F 4 "DK" H 9000 12800 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 12900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 13000 50  0001 C CNN "PurchasingLink"
	1    9000 12600
	1    0    0    -1  
$EndComp
NoConn ~ 7700 12800
Wire Wire Line
	7450 12350 8100 12350
Wire Wire Line
	8100 12350 8450 12350
Connection ~ 8100 12350
Wire Wire Line
	8750 12350 8900 12350
Connection ~ 8900 12350
Wire Wire Line
	8900 12350 9000 12350
Wire Wire Line
	9000 12450 9000 12350
Connection ~ 9000 12350
Wire Wire Line
	7850 12750 7850 12800
Wire Wire Line
	7850 12800 8000 12800
Wire Wire Line
	7650 12450 7450 12450
Connection ~ 7450 12350
Text Label 6600 12350 2    50   ~ 0
CELL6_VOLT
Wire Wire Line
	6600 12350 7450 12350
Wire Wire Line
	7450 12500 7450 12450
Connection ~ 7450 12450
Wire Wire Line
	7450 12450 7150 12450
Wire Wire Line
	8900 12100 8900 12350
Wire Wire Line
	7450 12250 7450 12350
Wire Wire Line
	9000 12750 9000 13050
Wire Wire Line
	7150 12900 7150 12750
Wire Wire Line
	9000 13050 8900 13050
Wire Wire Line
	7150 12250 7450 12250
Wire Wire Line
	7450 12150 7450 12250
Connection ~ 7450 12250
$Comp
L formula:BSS308PE Q?
U 1 1 5DA4B0B7
P 7850 13500
F 0 "Q?" V 8193 13500 50  0000 C CNN
F 1 "BSS308PE" V 8102 13500 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 13600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 13550 50  0001 C CNN
F 4 "DK" H 7850 13500 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 13500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 13950 60  0001 C CNN "PurchasingLink"
	1    7850 13500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 13400 8100 13400
Wire Wire Line
	8100 13400 8100 13300
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DA4B0C2
P 7450 13750
F 0 "R?" V 7550 13900 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 14450 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 13800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 13750 50  0001 C CNN
F 4 "DK" H 7400 14000 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 14100 50  0001 C CNN "MPN"
F 6 "" V 7541 13672 50  0000 R CNN "PurchasingLink"
	1    7450 13750
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DA4B0CB
P 7150 13550
F 0 "D?" V 7050 13700 50  0000 R CNN
F 1 "LED_0805" V 7150 14000 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 13550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 13650 50  0001 C CNN
F 4 "DK" H 7150 13550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 13550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 14050 60  0001 C CNN "PurchasingLink"
	1    7150 13550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DA4B0D4
P 7150 14000
F 0 "R?" H 7000 13950 50  0000 L CNN
F 1 "R_475" H 6850 14050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 14000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 14000 50  0001 C CNN
F 4 "DK" H 7150 14000 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 14000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 14400 60  0001 C CNN "PurchasingLink"
	1    7150 14000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DA4B0DD
P 8600 13300
F 0 "R?" V 8393 13300 50  0000 C CNN
F 1 "R_100" V 8484 13300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 13450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 13800 50  0001 C CNN
F 4 "DK" H 8600 13300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 13550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 13700 60  0001 C CNN "PurchasingLink"
	1    8600 13300
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DA4B0E6
P 8150 13750
F 0 "R?" V 8050 13750 50  0000 C CNN
F 1 "R_4.99K" V 8250 13750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 13700 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 13800 50  0001 C CNN
F 4 "" V 8017 13750 50  0000 C CNN "MPN"
F 5 "" V 8016 13750 50  0000 C CNN "MFN"
F 6 "" V 8017 13750 50  0000 C CNN "PurchasingLink"
	1    8150 13750
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DA4B0EF
P 9000 13550
F 0 "C?" H 9115 13596 50  0000 L CNN
F 1 "C_10nF" H 9115 13505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 13550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 13650 50  0001 C CNN
F 4 "DK" H 9000 13750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 13850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 13950 50  0001 C CNN "PurchasingLink"
	1    9000 13550
	1    0    0    -1  
$EndComp
NoConn ~ 7700 13750
Wire Wire Line
	7450 13300 8100 13300
Wire Wire Line
	8100 13300 8450 13300
Connection ~ 8100 13300
Wire Wire Line
	8750 13300 8900 13300
Connection ~ 8900 13300
Wire Wire Line
	8900 13300 9000 13300
Wire Wire Line
	9000 13400 9000 13300
Connection ~ 9000 13300
Wire Wire Line
	7850 13700 7850 13750
Wire Wire Line
	7850 13750 8000 13750
Wire Wire Line
	7650 13400 7450 13400
Connection ~ 7450 13300
Text Label 6600 13300 2    50   ~ 0
CELL5_VOLT
Wire Wire Line
	6600 13300 7450 13300
Wire Wire Line
	7450 13450 7450 13400
Connection ~ 7450 13400
Wire Wire Line
	7450 13400 7150 13400
Wire Wire Line
	8900 13050 8900 13300
Wire Wire Line
	7450 13200 7450 13300
Wire Wire Line
	9000 13700 9000 14000
Wire Wire Line
	7150 13850 7150 13700
Wire Wire Line
	9000 14000 8900 14000
Wire Wire Line
	7150 13200 7450 13200
Wire Wire Line
	7450 13200 7450 13100
Connection ~ 7450 13200
$Comp
L formula:BSS308PE Q?
U 1 1 5DADFD6A
P 7850 14450
F 0 "Q?" V 8193 14450 50  0000 C CNN
F 1 "BSS308PE" V 8102 14450 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 14550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 14500 50  0001 C CNN
F 4 "DK" H 7850 14450 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 14450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 14900 60  0001 C CNN "PurchasingLink"
	1    7850 14450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 14350 8100 14350
Wire Wire Line
	8100 14350 8100 14250
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DADFD75
P 7450 14700
F 0 "R?" V 7550 14850 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 15400 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 14750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 14700 50  0001 C CNN
F 4 "DK" H 7400 14950 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 15050 50  0001 C CNN "MPN"
F 6 "" V 7541 14622 50  0000 R CNN "PurchasingLink"
	1    7450 14700
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DADFD7E
P 7150 14500
F 0 "D?" V 7050 14650 50  0000 R CNN
F 1 "LED_0805" V 7150 14950 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 14500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 14600 50  0001 C CNN
F 4 "DK" H 7150 14500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 14500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 15000 60  0001 C CNN "PurchasingLink"
	1    7150 14500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DADFD87
P 7150 14950
F 0 "R?" H 7000 14900 50  0000 L CNN
F 1 "R_475" H 6850 15000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 14950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 14950 50  0001 C CNN
F 4 "DK" H 7150 14950 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 14950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 15350 60  0001 C CNN "PurchasingLink"
	1    7150 14950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DADFD90
P 8600 14250
F 0 "R?" V 8393 14250 50  0000 C CNN
F 1 "R_100" V 8484 14250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 14400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 14750 50  0001 C CNN
F 4 "DK" H 8600 14250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 14500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 14650 60  0001 C CNN "PurchasingLink"
	1    8600 14250
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DADFD99
P 8150 14700
F 0 "R?" V 8050 14700 50  0000 C CNN
F 1 "R_4.99K" V 8250 14700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 14650 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 14750 50  0001 C CNN
F 4 "" V 8017 14700 50  0000 C CNN "MPN"
F 5 "" V 8016 14700 50  0000 C CNN "MFN"
F 6 "" V 8017 14700 50  0000 C CNN "PurchasingLink"
	1    8150 14700
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DADFDA2
P 9000 14500
F 0 "C?" H 9115 14546 50  0000 L CNN
F 1 "C_10nF" H 9115 14455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 14500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 14600 50  0001 C CNN
F 4 "DK" H 9000 14700 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 14800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 14900 50  0001 C CNN "PurchasingLink"
	1    9000 14500
	1    0    0    -1  
$EndComp
NoConn ~ 7700 14700
Wire Wire Line
	7450 14250 8100 14250
Wire Wire Line
	8100 14250 8450 14250
Connection ~ 8100 14250
Wire Wire Line
	8750 14250 8900 14250
Connection ~ 8900 14250
Wire Wire Line
	8900 14250 9000 14250
Wire Wire Line
	9000 14350 9000 14250
Connection ~ 9000 14250
Wire Wire Line
	7850 14650 7850 14700
Wire Wire Line
	7850 14700 8000 14700
Wire Wire Line
	7650 14350 7450 14350
Connection ~ 7450 14250
Text Label 6600 14250 2    50   ~ 0
CELL4_VOLT
Wire Wire Line
	6600 14250 7450 14250
Wire Wire Line
	7450 14400 7450 14350
Connection ~ 7450 14350
Wire Wire Line
	7450 14350 7150 14350
Wire Wire Line
	8900 14000 8900 14250
Wire Wire Line
	7450 14150 7450 14250
Wire Wire Line
	9000 14650 9000 14950
Wire Wire Line
	7150 14800 7150 14650
Wire Wire Line
	9000 14950 8900 14950
Wire Wire Line
	7150 14150 7450 14150
Wire Wire Line
	7450 14050 7450 14150
Connection ~ 7450 14150
$Comp
L formula:BSS308PE Q?
U 1 1 5DB855D0
P 7850 15400
F 0 "Q?" V 8193 15400 50  0000 C CNN
F 1 "BSS308PE" V 8102 15400 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 15500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 15450 50  0001 C CNN
F 4 "DK" H 7850 15400 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 15400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 15850 60  0001 C CNN "PurchasingLink"
	1    7850 15400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 15300 8100 15300
Wire Wire Line
	8100 15300 8100 15200
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DB855DB
P 7450 15650
F 0 "R?" V 7550 15800 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 16350 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 15700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 15650 50  0001 C CNN
F 4 "DK" H 7400 15900 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 16000 50  0001 C CNN "MPN"
F 6 "" V 7541 15572 50  0000 R CNN "PurchasingLink"
	1    7450 15650
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DB855E4
P 7150 15450
F 0 "D?" V 7050 15600 50  0000 R CNN
F 1 "LED_0805" V 7150 15900 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 15450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 15550 50  0001 C CNN
F 4 "DK" H 7150 15450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 15450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 15950 60  0001 C CNN "PurchasingLink"
	1    7150 15450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DB855ED
P 7150 15900
F 0 "R?" H 7000 15850 50  0000 L CNN
F 1 "R_475" H 6850 15950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 15900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 15900 50  0001 C CNN
F 4 "DK" H 7150 15900 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 15900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 16300 60  0001 C CNN "PurchasingLink"
	1    7150 15900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DB855F6
P 8600 15200
F 0 "R?" V 8393 15200 50  0000 C CNN
F 1 "R_100" V 8484 15200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 15350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 15700 50  0001 C CNN
F 4 "DK" H 8600 15200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 15450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 15600 60  0001 C CNN "PurchasingLink"
	1    8600 15200
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DB855FF
P 8150 15650
F 0 "R?" V 8050 15650 50  0000 C CNN
F 1 "R_4.99K" V 8250 15650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 15600 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 15700 50  0001 C CNN
F 4 "" V 8017 15650 50  0000 C CNN "MPN"
F 5 "" V 8016 15650 50  0000 C CNN "MFN"
F 6 "" V 8017 15650 50  0000 C CNN "PurchasingLink"
	1    8150 15650
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DB85608
P 9000 15450
F 0 "C?" H 9115 15496 50  0000 L CNN
F 1 "C_10nF" H 9115 15405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 15450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 15550 50  0001 C CNN
F 4 "DK" H 9000 15650 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 15750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 15850 50  0001 C CNN "PurchasingLink"
	1    9000 15450
	1    0    0    -1  
$EndComp
NoConn ~ 7700 15650
Wire Wire Line
	7450 15200 8100 15200
Wire Wire Line
	8100 15200 8450 15200
Connection ~ 8100 15200
Wire Wire Line
	8750 15200 8900 15200
Connection ~ 8900 15200
Wire Wire Line
	8900 15200 9000 15200
Wire Wire Line
	9000 15300 9000 15200
Connection ~ 9000 15200
Wire Wire Line
	7850 15600 7850 15650
Wire Wire Line
	7850 15650 8000 15650
Wire Wire Line
	7650 15300 7450 15300
Connection ~ 7450 15200
Text Label 6600 15200 2    50   ~ 0
CELL3_VOLT
Wire Wire Line
	6600 15200 7450 15200
Wire Wire Line
	7450 15350 7450 15300
Connection ~ 7450 15300
Wire Wire Line
	7450 15300 7150 15300
Wire Wire Line
	8900 14950 8900 15200
Wire Wire Line
	7450 15100 7450 15200
Wire Wire Line
	9000 15600 9000 15900
Wire Wire Line
	7150 15750 7150 15600
Wire Wire Line
	9000 15900 8900 15900
Wire Wire Line
	7150 15100 7450 15100
Wire Wire Line
	7450 15000 7450 15100
Connection ~ 7450 15100
$Comp
L formula:BSS308PE Q?
U 1 1 5DC3AEEE
P 7850 16350
F 0 "Q?" V 8193 16350 50  0000 C CNN
F 1 "BSS308PE" V 8102 16350 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 16450 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 16400 50  0001 C CNN
F 4 "DK" H 7850 16350 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 16350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 16800 60  0001 C CNN "PurchasingLink"
	1    7850 16350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 16250 8100 16250
Wire Wire Line
	8100 16250 8100 16150
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DC3AEF9
P 7450 16600
F 0 "R?" V 7550 16750 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 17300 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 16650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 16600 50  0001 C CNN
F 4 "DK" H 7400 16850 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 16950 50  0001 C CNN "MPN"
F 6 "" V 7541 16522 50  0000 R CNN "PurchasingLink"
	1    7450 16600
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DC3AF02
P 7150 16400
F 0 "D?" V 7050 16550 50  0000 R CNN
F 1 "LED_0805" V 7150 16850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 16400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 16500 50  0001 C CNN
F 4 "DK" H 7150 16400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 16400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 16900 60  0001 C CNN "PurchasingLink"
	1    7150 16400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DC3AF0B
P 7150 16850
F 0 "R?" H 7000 16800 50  0000 L CNN
F 1 "R_475" H 6850 16900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 16850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 16850 50  0001 C CNN
F 4 "DK" H 7150 16850 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 16850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 17250 60  0001 C CNN "PurchasingLink"
	1    7150 16850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DC3AF14
P 8600 16150
F 0 "R?" V 8393 16150 50  0000 C CNN
F 1 "R_100" V 8484 16150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 16300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 16650 50  0001 C CNN
F 4 "DK" H 8600 16150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 16400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 16550 60  0001 C CNN "PurchasingLink"
	1    8600 16150
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DC3AF1D
P 8150 16600
F 0 "R?" V 8050 16600 50  0000 C CNN
F 1 "R_4.99K" V 8250 16600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 16550 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 16650 50  0001 C CNN
F 4 "" V 8017 16600 50  0000 C CNN "MPN"
F 5 "" V 8016 16600 50  0000 C CNN "MFN"
F 6 "" V 8017 16600 50  0000 C CNN "PurchasingLink"
	1    8150 16600
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DC3AF26
P 9000 16400
F 0 "C?" H 9115 16446 50  0000 L CNN
F 1 "C_10nF" H 9115 16355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 16400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 16500 50  0001 C CNN
F 4 "DK" H 9000 16600 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 16700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 16800 50  0001 C CNN "PurchasingLink"
	1    9000 16400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 16600
Wire Wire Line
	7450 16150 8100 16150
Wire Wire Line
	8100 16150 8450 16150
Connection ~ 8100 16150
Wire Wire Line
	8750 16150 8900 16150
Connection ~ 8900 16150
Wire Wire Line
	8900 16150 9000 16150
Wire Wire Line
	9000 16250 9000 16150
Connection ~ 9000 16150
Wire Wire Line
	7850 16550 7850 16600
Wire Wire Line
	7850 16600 8000 16600
Wire Wire Line
	7650 16250 7450 16250
Connection ~ 7450 16150
Text Label 6600 16150 2    50   ~ 0
CELL2_VOLT
Wire Wire Line
	6600 16150 7450 16150
Wire Wire Line
	7450 16300 7450 16250
Connection ~ 7450 16250
Wire Wire Line
	7450 16250 7150 16250
Wire Wire Line
	8900 15900 8900 16150
Wire Wire Line
	7450 16050 7450 16150
Wire Wire Line
	9000 16550 9000 16850
Wire Wire Line
	7150 16700 7150 16550
Wire Wire Line
	9000 16850 8900 16850
Wire Wire Line
	7150 16050 7450 16050
Wire Wire Line
	7450 15950 7450 16050
Connection ~ 7450 16050
$Comp
L formula:BSS308PE Q?
U 1 1 5DD0347E
P 7850 17300
F 0 "Q?" V 8193 17300 50  0000 C CNN
F 1 "BSS308PE" V 8102 17300 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 8050 17400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 8050 17350 50  0001 C CNN
F 4 "DK" H 7850 17300 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 7850 17300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 8450 17750 60  0001 C CNN "PurchasingLink"
	1    7850 17300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 17200 8100 17200
Wire Wire Line
	8100 17200 8100 17100
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DD03489
P 7450 17550
F 0 "R?" V 7550 17700 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 7650 18250 50  0000 R CNN
F 2 "footprints:PWR163" H 7200 17600 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 7450 17550 50  0001 C CNN
F 4 "DK" H 7400 17800 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 7500 17900 50  0001 C CNN "MPN"
F 6 "" V 7541 17472 50  0000 R CNN "PurchasingLink"
	1    7450 17550
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5DD03492
P 7150 17350
F 0 "D?" V 7050 17500 50  0000 R CNN
F 1 "LED_0805" V 7150 17800 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7050 17350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7150 17450 50  0001 C CNN
F 4 "DK" H 7150 17350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7150 17350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7550 17850 60  0001 C CNN "PurchasingLink"
	1    7150 17350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DD0349B
P 7150 17800
F 0 "R?" H 7000 17750 50  0000 L CNN
F 1 "R_475" H 6850 17850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 17800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7230 17800 50  0001 C CNN
F 4 "DK" H 7150 17800 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 7150 17800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 7630 18200 60  0001 C CNN "PurchasingLink"
	1    7150 17800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5DD034A4
P 8600 17100
F 0 "R?" V 8393 17100 50  0000 C CNN
F 1 "R_100" V 8484 17100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 17250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 17600 50  0001 C CNN
F 4 "DK" H 8600 17100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 17350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 17500 60  0001 C CNN "PurchasingLink"
	1    8600 17100
	0    1    1    0   
$EndComp
$Comp
L formula:R_4.99K R?
U 1 1 5DD034AD
P 8150 17550
F 0 "R?" V 8050 17550 50  0000 C CNN
F 1 "R_4.99K" V 8250 17550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7950 17500 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 8050 17600 50  0001 C CNN
F 4 "" V 8017 17550 50  0000 C CNN "MPN"
F 5 "" V 8016 17550 50  0000 C CNN "MFN"
F 6 "" V 8017 17550 50  0000 C CNN "PurchasingLink"
	1    8150 17550
	0    1    1    0   
$EndComp
$Comp
L formula:C_10nF C?
U 1 1 5DD034B6
P 9000 17350
F 0 "C?" H 9115 17396 50  0000 L CNN
F 1 "C_10nF" H 9115 17305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8800 17350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8900 17450 50  0001 C CNN
F 4 "DK" H 9000 17550 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9100 17650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9200 17750 50  0001 C CNN "PurchasingLink"
	1    9000 17350
	1    0    0    -1  
$EndComp
NoConn ~ 7700 17550
Wire Wire Line
	7450 17100 8100 17100
Wire Wire Line
	8100 17100 8450 17100
Connection ~ 8100 17100
Wire Wire Line
	8750 17100 8900 17100
Connection ~ 8900 17100
Wire Wire Line
	8900 17100 9000 17100
Wire Wire Line
	9000 17200 9000 17100
Connection ~ 9000 17100
Wire Wire Line
	7850 17500 7850 17550
Wire Wire Line
	7850 17550 8000 17550
Wire Wire Line
	7650 17200 7450 17200
Connection ~ 7450 17100
Text Label 6600 17100 2    50   ~ 0
CELL1_VOLT
Wire Wire Line
	6600 17100 7450 17100
Wire Wire Line
	7450 17250 7450 17200
Connection ~ 7450 17200
Wire Wire Line
	7450 17200 7150 17200
Wire Wire Line
	8900 16850 8900 17100
Wire Wire Line
	7450 17000 7450 17100
Wire Wire Line
	9000 17500 9000 17800
Wire Wire Line
	7150 17650 7150 17500
Wire Wire Line
	9000 17800 8900 17800
Wire Wire Line
	7150 17000 7450 17000
Wire Wire Line
	7450 16900 7450 17000
Connection ~ 7450 17000
$Comp
L formula:R_100 R?
U 1 1 5DE65835
P 8600 18050
F 0 "R?" V 8393 18050 50  0000 C CNN
F 1 "R_100" V 8484 18050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7800 18200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8300 18550 50  0001 C CNN
F 4 "DK" H 8600 18050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7950 18300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 9080 18450 60  0001 C CNN "PurchasingLink"
	1    8600 18050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 17800 8900 18050
Wire Wire Line
	8900 18050 8750 18050
Wire Wire Line
	8450 18050 7450 18050
Wire Wire Line
	7150 17950 7450 17950
Wire Wire Line
	7450 17950 7450 17850
Wire Wire Line
	7450 17950 7450 18050
Connection ~ 7450 17950
Connection ~ 7450 18050
Wire Wire Line
	7450 18050 6600 18050
NoConn ~ 14550 9350
NoConn ~ 14550 9550
Wire Wire Line
	14550 9650 14400 9650
Connection ~ 9000 7600
Connection ~ 9000 8550
Wire Wire Line
	9000 2900 12950 2900
Wire Wire Line
	8300 3350 12850 3350
Wire Wire Line
	9000 3800 12750 3800
Wire Wire Line
	8300 4250 12650 4250
Wire Wire Line
	9000 4750 12550 4750
Wire Wire Line
	8300 5200 12450 5200
Wire Wire Line
	9000 5700 12350 5700
Wire Wire Line
	8300 6150 12250 6150
Wire Wire Line
	9000 6650 12150 6650
Wire Wire Line
	14550 9250 14300 9250
Wire Wire Line
	14550 9450 14400 9450
Wire Wire Line
	14400 9450 14400 9650
Connection ~ 14400 9650
Wire Wire Line
	14400 9650 14300 9650
Wire Wire Line
	14300 9250 14300 9650
Wire Wire Line
	8300 7100 12050 7100
Wire Wire Line
	9000 7600 11950 7600
Wire Wire Line
	8300 8050 11850 8050
Wire Wire Line
	9000 8550 11750 8550
Wire Wire Line
	8300 9000 11650 9000
Wire Wire Line
	15450 10250 15750 10250
Wire Wire Line
	15750 10250 15750 10350
Wire Wire Line
	15450 10150 15850 10150
Wire Wire Line
	15850 10150 15850 10450
Wire Wire Line
	9000 10450 15850 10450
Wire Wire Line
	14350 8450 12950 8450
Wire Wire Line
	12950 2900 12950 8450
Connection ~ 14350 8450
Wire Wire Line
	14550 8550 12850 8550
Wire Wire Line
	12850 3350 12850 8550
Wire Wire Line
	12750 8650 14550 8650
Wire Wire Line
	12750 3800 12750 8650
Wire Wire Line
	12650 8750 14550 8750
Wire Wire Line
	12650 4250 12650 8750
Wire Wire Line
	14550 8850 12550 8850
Wire Wire Line
	12550 4750 12550 8850
Wire Wire Line
	12450 8950 14550 8950
Wire Wire Line
	12450 5200 12450 8950
Wire Wire Line
	14550 9050 12350 9050
Wire Wire Line
	12350 5700 12350 9050
Wire Wire Line
	12250 9150 14550 9150
Wire Wire Line
	12250 6150 12250 9150
Wire Wire Line
	14300 9650 12150 9650
Wire Wire Line
	12150 6650 12150 9650
Connection ~ 14300 9650
Wire Wire Line
	12050 9750 14550 9750
Wire Wire Line
	12050 7100 12050 9750
Wire Wire Line
	14550 9850 11950 9850
Wire Wire Line
	11950 7600 11950 9850
Wire Wire Line
	11850 9950 14550 9950
Wire Wire Line
	11850 8050 11850 9950
Wire Wire Line
	14550 10050 11750 10050
Wire Wire Line
	11750 8550 11750 10050
Wire Wire Line
	11650 10150 14550 10150
Wire Wire Line
	11650 9000 11650 10150
Wire Wire Line
	14550 10250 11550 10250
Connection ~ 9000 9500
Wire Wire Line
	11550 10250 11550 9500
Wire Wire Line
	9000 9500 11550 9500
Wire Wire Line
	11450 10350 11450 9950
Wire Wire Line
	11450 10350 15750 10350
Wire Wire Line
	8300 9950 11450 9950
$Comp
L formula:R_100 R?
U 1 1 5D516163
P 14650 10600
F 0 "R?" V 14550 10600 50  0000 C CNN
F 1 "R_100" V 14750 10600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 13850 10750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14350 11100 50  0001 C CNN
F 4 "DK" H 14650 10600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 14000 10850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 15130 11000 60  0001 C CNN "PurchasingLink"
	1    14650 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 10600 14400 10600
Wire Wire Line
	14400 10950 14400 10600
Connection ~ 14400 10600
Wire Wire Line
	14400 10600 14500 10600
Text Label 14900 10600 0    50   ~ 0
V+
Wire Wire Line
	14800 10600 14900 10600
Connection ~ 16900 9850
Wire Wire Line
	16900 9850 16900 10050
Connection ~ 16900 10050
Wire Wire Line
	16900 10050 16900 10350
Connection ~ 17250 10350
Wire Wire Line
	17250 10350 17800 10350
Connection ~ 17800 9950
Wire Wire Line
	17800 9950 17800 9700
NoConn ~ 14550 11350
Wire Wire Line
	16900 9800 16900 9850
Wire Wire Line
	16900 9350 16900 9850
NoConn ~ 14550 12350
NoConn ~ 14550 12550
Wire Wire Line
	14550 11450 14400 11450
Wire Wire Line
	12650 11450 12650 10900
Wire Wire Line
	8300 10900 12650 10900
Wire Wire Line
	11500 11400 11500 11550
Wire Wire Line
	11500 11550 14550 11550
Wire Wire Line
	9000 11400 11500 11400
Wire Wire Line
	14550 11250 14400 11250
Wire Wire Line
	14400 11250 14400 11450
Connection ~ 14400 11450
Wire Wire Line
	14400 11450 14300 11450
Wire Wire Line
	14550 11050 14300 11050
Wire Wire Line
	14300 11050 14300 11450
Connection ~ 14300 11450
Wire Wire Line
	14300 11450 12650 11450
Wire Wire Line
	14550 11650 11450 11650
Wire Wire Line
	11450 11650 11450 11850
Wire Wire Line
	8300 11850 11450 11850
Wire Wire Line
	11550 12350 11550 11750
Wire Wire Line
	11550 11750 14550 11750
Wire Wire Line
	9000 12350 11550 12350
Wire Wire Line
	14550 11850 11650 11850
Wire Wire Line
	11650 11850 11650 12800
Wire Wire Line
	8300 12800 11650 12800
Wire Wire Line
	11750 13300 11750 11950
Wire Wire Line
	11750 11950 14550 11950
Wire Wire Line
	9000 13300 11750 13300
Wire Wire Line
	14550 12050 11850 12050
Wire Wire Line
	11850 12050 11850 13750
Wire Wire Line
	8300 13750 11850 13750
Wire Wire Line
	11950 14250 11950 12150
Wire Wire Line
	11950 12150 14550 12150
Wire Wire Line
	9000 14250 11950 14250
Wire Wire Line
	8300 14700 12050 14700
Wire Wire Line
	9000 15200 12150 15200
Wire Wire Line
	8300 15650 12250 15650
Wire Wire Line
	9000 16150 12350 16150
Wire Wire Line
	8300 16600 12450 16600
Wire Wire Line
	9000 17100 12550 17100
Wire Wire Line
	8300 17550 12650 17550
Text Label 6600 18050 2    50   ~ 0
CELL0_VOLT
NoConn ~ 14550 12750
Wire Wire Line
	12050 12850 12050 14700
Wire Wire Line
	12050 12850 14250 12850
Wire Wire Line
	14550 12650 14450 12650
Wire Wire Line
	14450 12650 14450 12850
Connection ~ 14450 12850
Wire Wire Line
	14450 12850 14550 12850
Wire Wire Line
	14550 12450 14350 12450
Wire Wire Line
	14350 12450 14350 12850
Connection ~ 14350 12850
Wire Wire Line
	14350 12850 14450 12850
Wire Wire Line
	14550 12250 14250 12250
Wire Wire Line
	14250 12250 14250 12850
Connection ~ 14250 12850
Wire Wire Line
	14250 12850 14350 12850
Wire Wire Line
	12150 12950 12150 15200
Wire Wire Line
	12250 13050 12250 15650
Wire Wire Line
	12150 12950 14550 12950
Wire Wire Line
	12250 13050 14550 13050
Wire Wire Line
	14550 13150 12350 13150
Wire Wire Line
	12350 13150 12350 16150
Wire Wire Line
	12450 16600 12450 13250
Wire Wire Line
	12450 13250 14550 13250
Wire Wire Line
	12550 17100 12550 13350
Wire Wire Line
	12550 13350 15600 13350
Wire Wire Line
	15600 13350 15600 13250
Wire Wire Line
	15600 13250 15450 13250
Wire Wire Line
	15450 13150 15700 13150
Wire Wire Line
	15700 13150 15700 13450
Wire Wire Line
	15700 13450 12650 13450
Wire Wire Line
	12650 13450 12650 17550
Text Notes 14650 14150 0    50   ~ 0
Should we be using c0 on both chips? Or just the chip with the lowest voltage?
$EndSCHEMATC
