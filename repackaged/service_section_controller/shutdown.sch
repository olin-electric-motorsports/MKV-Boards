EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4650 4100 0    50   Input ~ 0
FROM_HVD
Text GLabel 6850 2150 2    50   Input ~ 0
TO_HVD_CONN
Text GLabel 6850 2950 2    50   Input ~ 0
FROM_HVD_CONN
Text GLabel 4650 3350 0    50   Input ~ 0
TO_MPC
Text GLabel 6850 3350 2    50   Input ~ 0
FROM_MPC
Text GLabel 4650 2950 0    50   Input ~ 0
TO_BMS
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4650 3350 5400 3350
Wire Wire Line
	5400 3350 5400 4700
Wire Wire Line
	4650 2950 5500 2950
Wire Wire Line
	4650 2550 5600 2550
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	5600 2550 5600 4700
Wire Wire Line
	5700 2150 5700 4700
Wire Wire Line
	5500 2950 5500 4700
Text GLabel 6850 4100 2    50   Input ~ 0
FINAL_SHUTDOWN
Text GLabel 6850 2550 2    50   Input ~ 0
FROM_TSMS
Text GLabel 4650 3750 0    50   Input ~ 0
TO_TSMS
Text GLabel 4650 2150 0    50   Input ~ 0
FROM_IMD_LATCH
Text GLabel 4650 2550 0    50   Input ~ 0
TO_IMD_LATCH
Text GLabel 6850 3750 2    50   Input ~ 0
FROM_BMS
Wire Wire Line
	6850 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4700
Wire Wire Line
	6850 3750 6750 3750
Wire Wire Line
	6200 3750 6200 4700
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6100 3350 6100 4700
Wire Wire Line
	6850 2950 6750 2950
Wire Wire Line
	6850 2550 6750 2550
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	5900 2550 5900 4700
Wire Wire Line
	5800 2150 5800 4700
Wire Wire Line
	6000 2950 6000 4700
Wire Wire Line
	5300 3750 5300 4700
Wire Wire Line
	4650 3750 5300 3750
Wire Wire Line
	5200 4100 5200 4700
$Comp
L formula:MM_F_VT_12 J1101
U 1 1 60AEF2ED
P 5750 4950
F 0 "J1101" V 5861 4322 60  0000 R CNN
F 1 "MM_F_VT_12" V 5755 4322 60  0000 R CNN
F 2 "footprints:micromatch_female_vert_12" H 5650 5500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-2" H 5650 6150 60  0001 C CNN
F 4 "TE" H 5850 6350 60  0001 C CNN "MFN"
F 5 "1-338068-2" H 5950 6450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-2.html" H 5750 6250 60  0001 C CNN "PurchasingLink"
	1    5750 4950
	0    -1   -1   0   
$EndComp
Text Notes 4950 5550 0    50   ~ 0
Trust me, you’ll be thankful when harnessing :)
Text GLabel 6850 3850 2    50   Input ~ 0
DETECT_BMS
Wire Wire Line
	6850 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6200 3750
Text GLabel 6850 3450 2    50   Input ~ 0
DETECT_MPC
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6100 3350
Text GLabel 6850 3050 2    50   Input ~ 0
DETECT_HVD_CONN
Wire Wire Line
	6850 3050 6750 3050
Wire Wire Line
	6750 3050 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6000 2950
Text GLabel 6850 2650 2    50   Input ~ 0
DETECT_TSMS
Wire Wire Line
	6850 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 5900 2550
Text GLabel 4650 2250 0    50   Input ~ 0
DETECT_IMD_LATCH
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 5700 2150
Text GLabel 4650 4200 0    50   Input ~ 0
DETECT_HVD
Wire Wire Line
	4650 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 5200 4100
Wire Wire Line
	5200 4700 5200 5250
Wire Wire Line
	5200 5250 5800 5250
Wire Wire Line
	5800 5250 5800 4700
Connection ~ 5200 4700
Connection ~ 5800 4700
Wire Wire Line
	6000 4700 6000 5300
Wire Wire Line
	6000 5300 5400 5300
Wire Wire Line
	5400 5300 5400 4700
Connection ~ 6000 4700
Connection ~ 5400 4700
Wire Wire Line
	6100 4700 6100 5350
Wire Wire Line
	6100 5350 5500 5350
Wire Wire Line
	5500 5350 5500 4700
Connection ~ 6100 4700
Connection ~ 5500 4700
Wire Wire Line
	6200 4700 6200 5400
Wire Wire Line
	6200 5400 5600 5400
Wire Wire Line
	5600 5400 5600 4700
Connection ~ 6200 4700
Connection ~ 5600 4700
Wire Wire Line
	5700 4700 5700 5200
Wire Wire Line
	5700 5200 5300 5200
Wire Wire Line
	5300 5200 5300 4700
Connection ~ 5700 4700
Connection ~ 5300 4700
Wire Wire Line
	6300 4700 6300 5200
Wire Wire Line
	6300 5200 5900 5200
Wire Wire Line
	5900 5200 5900 4700
Connection ~ 6300 4700
Connection ~ 5900 4700
$EndSCHEMATC
