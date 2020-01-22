EESchema Schematic File Version 4
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
Text Notes 1500 4500 0    50   ~ 0
GND\n12V\nCAN HIGH\nCAN LOW\nCAN_GND\nIMD > TSMS\nTSMS > FINAL SHUTDOWN\nGND\nGND\nGND\n12V\nGND\nCAN HIGH\nCAN LOW\nTSAL GREEN +\nTSAL GREEN -\nFAN PWM\n5V_AIRC\nGND\nCAN HIGH\nCAN LOW\nCAN HIGH\nCAN LOW\n12V\nGND\nTSAL RED +\nTSAL RED -\nCHARGE ENABLE 1\nCHARGE ENABLE 2\n12V\nCAN HIGH\nCAN LOW\nCAN GND\nBSPD CURRENT SENSE\nHVD > HVD CONNECTOR
Text Notes 5150 3200 0    50   ~ 0
CAN HIGH\nCAN LOW\nRESET_AIRC\nSCK_AIRC\nMISO_AIRC\nMOSI_AIRC\n5V_AIRC\nGND\nRJ45_LED_O_AIRC\nRJ45_LED_G_AIRC\n\nCAN HIGH\nCAN LOW\nRESET_BMS\nSCK_BMS\nMISO_BMS\nMOSI_BMS\n5V_BMS\nGND\nRJ45_LED_O_BMS\nRJ45_LED_G_BMS
$Comp
L formula:Ampseal_35_VT J1
U 1 1 5DE9B0DD
P 3000 3150
F 0 "J1" H 2958 5097 60  0000 C CNN
F 1 "Ampseal_35_VT" H 2958 4991 60  0000 C CNN
F 2 "footprints:Ampseal_35" H 2800 4500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776231%7FA13%7Fpdf%7FEnglish%7FENG_CD_776231_A13.pdf%7F1-776231-1" H 2800 4500 60  0001 C CNN
F 4 "TE" H 2950 5150 60  0001 C CNN "MFN"
F 5 "1-776231-1" H 2850 5050 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776231-1.html" H 3050 5250 60  0001 C CNN "PurchasingLink"
	1    3000 3150
	1    0    0    -1  
$EndComp
Text Label 3200 1450 0    50   ~ 0
GND
Text Label 3200 1550 0    50   ~ 0
12V
Text Label 3200 1650 0    50   ~ 0
CAN_P
Text Label 3200 1750 0    50   ~ 0
CAN_N
Text Label 3200 1850 0    50   ~ 0
CAN-GND
Text Label 3200 1950 0    50   ~ 0
IMD->TSMS
Text Label 3200 2050 0    50   ~ 0
TSMS->FinalShutdown
Text Label 3200 2150 0    50   ~ 0
GND
Text Label 3200 2250 0    50   ~ 0
GND
Text Label 3200 2350 0    50   ~ 0
GND
Text Label 3200 2450 0    50   ~ 0
12V
Text Label 3200 2550 0    50   ~ 0
GND
Text Label 3200 2650 0    50   ~ 0
CAN_P
Text Label 3200 2750 0    50   ~ 0
CAN_N
Text Label 3200 2850 0    50   ~ 0
TSAL-Green-Pos
Text Label 3200 2950 0    50   ~ 0
TSAL-Green-Neg
Text Label 3200 3050 0    50   ~ 0
FAN-PWM
Text Label 3200 3250 0    50   ~ 0
GND
Text Label 3200 3350 0    50   ~ 0
CAN_P
Text Label 3200 3450 0    50   ~ 0
CAN_N
Text Label 3200 3550 0    50   ~ 0
CAN_P
Text Label 3200 3650 0    50   ~ 0
CAN_N
Text Label 3200 4150 0    50   ~ 0
ChargeEnable1
Text Label 3200 4250 0    50   ~ 0
ChargeEnable2
Text Label 3200 3750 0    50   ~ 0
12V
Text Label 3200 3850 0    50   ~ 0
GND
Text Label 3200 3950 0    50   ~ 0
TSAL-Red-Pos
Text Label 3200 4050 0    50   ~ 0
TSAL-Red-Neg
Text Label 3200 4350 0    50   ~ 0
12V
Text Label 3200 4450 0    50   ~ 0
CAN_P
Text Label 3200 4550 0    50   ~ 0
CAN_N
Text Label 3200 4650 0    50   ~ 0
CAN-GND
Text Label 3200 4750 0    50   ~ 0
BSDP-Current-Sense
Text Label 3200 4850 0    50   ~ 0
HVD->HVD-Connector
$Comp
L formula:SS-126-G-2 J2
U 1 1 5DEA511A
P 8900 1850
F 0 "J2" H 8858 3197 60  0000 C CNN
F 1 "SS-126-G-2" H 8858 3091 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 8700 2950 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ss.pdf" H 8800 3050 60  0001 C CNN
F 4 "SAMTEC" H 9000 3250 60  0001 C CNN "MFN"
F 5 "SS-126-G-2" H 9100 3350 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/ss-126-g-2" H 8900 3150 60  0001 C CNN "PurchasingLink"
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:BBS-126-G-A J3
U 1 1 5DEA59DD
P 8900 4800
F 0 "J3" H 8858 6147 60  0000 C CNN
F 1 "BBS-126-G-A" H 8858 6041 60  0000 C CNN
F 2 "footprints:26pos_screwsocket_.1in" H 8700 5900 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/bbs.pdf" H 8800 6000 60  0001 C CNN
F 4 "SAMTEC" H 9000 6200 60  0001 C CNN "MFN"
F 5 "BBS-126-G-A" H 9100 6300 60  0001 C CNN "MPN"
F 6 "https://www.samtec.com/products/bbs-126-g-a" H 8900 6100 60  0001 C CNN "PurchasingLink"
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:RJ45_VT U1
U 1 1 5DEACC93
P 6750 3650
F 0 "U1" H 6800 4550 60  0000 C CNN
F 1 "RJ45_VT" H 6900 4450 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 6650 2960 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 6750 3060 60  0001 C CNN
F 4 "DK" H 6935 4301 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 6950 3260 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 7150 3460 60  0001 C CNN "PurchasingLink"
	1    6750 3650
	1    0    0    -1  
$EndComp
Text Label 6250 850  2    50   ~ 0
CAN_N
$Comp
L formula:RJ45_VT U2
U 1 1 5DEC1056
P 6900 1500
F 0 "U2" H 6900 2543 60  0000 C CNN
F 1 "RJ45_VT" H 6900 2437 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 6650 450 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 6800 -90 60  0001 C CNN
F 4 "DK" H 6900 2331 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 7000 110 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 7200 310 60  0001 C CNN "PurchasingLink"
	1    6900 1500
	1    0    0    -1  
$EndComp
Text Label 6250 950  2    50   ~ 0
CAN_P
Text Label 6100 3000 2    50   ~ 0
CAN_N
Text Label 6100 3100 2    50   ~ 0
CAN_P
Text Label 6250 1050 2    50   ~ 0
RESET_AIRC
Text Label 6250 1150 2    50   ~ 0
SCK_AIRC
Text Label 6550 1700 3    50   ~ 0
GND
Text Label 6850 1700 3    50   ~ 0
GND
Text Label 7150 1700 3    50   ~ 0
GND
Text Label 7250 1700 3    50   ~ 0
GND
Text Label 6650 1700 3    50   ~ 0
LED_O_AIRC
Text Label 6950 1700 3    50   ~ 0
LED_G_AIRC
Text Label 7550 850  0    50   ~ 0
MISO_AIRC
Text Label 7550 950  0    50   ~ 0
MOSI_AIRC
Text Label 7550 1050 0    50   ~ 0
5V_AIRC
Text Label 7550 1150 0    50   ~ 0
GND
Text Label 6100 3200 2    50   ~ 0
RESET_BMS
Text Label 6100 3300 2    50   ~ 0
SCK_BMS
Text Label 6400 3850 3    50   ~ 0
GND
Text Label 6700 3850 3    50   ~ 0
GND
Text Label 7000 3850 3    50   ~ 0
GND
Text Label 7100 3850 3    50   ~ 0
GND
Text Label 6500 3850 3    50   ~ 0
LED_O_BMS
Text Label 6800 3850 3    50   ~ 0
LED_G_BMS
Text Label 7400 3000 0    50   ~ 0
MISO_BMS
Text Label 7400 3100 0    50   ~ 0
MOSI_BMS
Text Label 7400 3200 0    50   ~ 0
5V_BMS
Text Label 7400 3300 0    50   ~ 0
GND
Text Label 9050 2550 0    50   ~ 0
GND
Text Label 9050 2650 0    50   ~ 0
12V
Text Label 9050 750  0    50   ~ 0
CAN_P
Text Label 9050 850  0    50   ~ 0
CAN_N
Text Label 9050 1850 0    50   ~ 0
BSDP-Current-Sense
Text Label 9050 1450 0    50   ~ 0
FAN-PWM
Text Label 9050 1350 0    50   ~ 0
ChargeEnable1
Text Label 9050 1650 0    50   ~ 0
ChargeEnable2
Text Label 9050 1050 0    50   ~ 0
TSAL-Green-Pos
Text Label 9050 1250 0    50   ~ 0
TSAL-Green-Neg
Text Label 9050 950  0    50   ~ 0
TSAL-Red-Pos
Text Label 9050 1150 0    50   ~ 0
TSAL-Red-Neg
Text Label 9050 2050 0    50   ~ 0
GND
Text Label 9050 1950 0    50   ~ 0
HVD->HVD-Connector
Text Label 9050 1550 0    50   ~ 0
IMD->TSMS
Text Label 9050 1750 0    50   ~ 0
TSMS->FinalShutdown
Text Label 9050 2150 0    50   ~ 0
GND
Text Label 9050 2250 0    50   ~ 0
GND
Text Label 9050 2350 0    50   ~ 0
GND
Text Label 9050 2450 0    50   ~ 0
GND
Text Label 9050 3700 0    50   ~ 0
5V_BMS
Text Label 9050 3800 0    50   ~ 0
MISO_BMS
Text Label 9050 3900 0    50   ~ 0
MOSI_BMS
Text Label 9050 4000 0    50   ~ 0
SCK_BMS
Text Label 9050 4100 0    50   ~ 0
RESET_BMS
Text Label 9050 4200 0    50   ~ 0
LED_O_BMS
Text Label 9050 4300 0    50   ~ 0
LED_G_BMS
Text Label 9050 4400 0    50   ~ 0
5V_AIRC
Text Label 9050 4500 0    50   ~ 0
MISO_AIRC
Text Label 9050 4600 0    50   ~ 0
MOSI_AIRC
Text Label 9050 4700 0    50   ~ 0
SCK_AIRC
Text Label 9050 4800 0    50   ~ 0
RESET_AIRC
Text Label 9050 4900 0    50   ~ 0
LED_O_AIRC
Text Label 9050 5000 0    50   ~ 0
LED_G_AIRC
Text Label 9050 5100 0    50   ~ 0
GND
Text Label 9050 5200 0    50   ~ 0
GND
Text Label 9050 5300 0    50   ~ 0
GND
Text Label 9050 5400 0    50   ~ 0
GND
Text Label 9050 5500 0    50   ~ 0
GND
Text Label 9050 5600 0    50   ~ 0
GND
Text Label 9050 2750 0    50   ~ 0
12V
Text Label 3200 3150 0    50   ~ 0
5V_AIRC
Text Label 5200 3800 0    50   ~ 0
GND
Text Label 5000 3800 2    50   ~ 0
CAN-GND
Wire Wire Line
	5200 3800 5000 3800
$EndSCHEMATC
