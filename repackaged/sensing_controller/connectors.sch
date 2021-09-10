EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 25
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 1450 0    89   ~ 0
CONNECTOR\nPOWER, GND, CAN, SENSOR
$Comp
L power:GND #PWR?
U 1 1 616929E0
P 2780 2450
AR Path="/60A3DAC4/616929E0" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/616929E0" Ref="#PWR?"  Part="1" 
AR Path="/60A3D8ED/616929E0" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2780 2200 50  0001 C CNN
F 1 "GND" H 2785 2277 50  0000 C CNN
F 2 "" H 2780 2450 50  0001 C CNN
F 3 "" H 2780 2450 50  0001 C CNN
	1    2780 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 2450 2780 2350
Text Label 1890 2250 0    50   ~ 0
CAN_HI
Text Label 1890 2150 0    50   ~ 0
CAN_LO
Wire Wire Line
	2780 2350 1830 2350
Wire Wire Line
	1830 2050 2300 2050
Wire Wire Line
	1830 1850 2130 1850
Wire Wire Line
	2130 1850 2130 1750
Wire Wire Line
	2130 1750 1830 1750
$Comp
L power:GND #PWR?
U 1 1 616929EE
P 2930 1800
AR Path="/60A3DAC4/616929EE" Ref="#PWR?"  Part="1" 
AR Path="/60A3D93E/616929EE" Ref="#PWR?"  Part="1" 
AR Path="/60A3D8ED/616929EE" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2930 1550 50  0001 C CNN
F 1 "GND" H 2935 1627 50  0000 C CNN
F 2 "" H 2930 1800 50  0001 C CNN
F 3 "" H 2930 1800 50  0001 C CNN
	1    2930 1800
	1    0    0    -1  
$EndComp
Connection ~ 2130 1750
Wire Wire Line
	2930 1750 2930 1800
Text GLabel 1830 1920 2    50   Input ~ 0
SENSE_IN
Wire Wire Line
	1830 1950 1830 1920
Text GLabel 1830 2450 2    50   Input ~ 0
12V
Connection ~ 2380 1750
Wire Wire Line
	2380 1750 2930 1750
Wire Wire Line
	2380 1750 2130 1750
Text GLabel 2300 2150 2    50   Input ~ 0
5V
$Comp
L formula:C_0.1uF C?
U 1 1 61692A00
P 2380 1900
AR Path="/60A3DAC4/61692A00" Ref="C?"  Part="1" 
AR Path="/60A3D93E/61692A00" Ref="C?"  Part="1" 
AR Path="/60A3D8ED/61692A00" Ref="C45"  Part="1" 
F 0 "C45" H 2495 1946 50  0000 L CNN
F 1 "C_0.1uF" H 2495 1855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2418 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2405 2000 50  0001 C CNN
F 4 "DK" H 2380 1900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2380 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2805 2400 60  0001 C CNN "PurchasingLink"
	1    2380 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2380 2050
$Comp
L formula:MM_F_RA_08 J?
U 1 1 616929D9
P 1580 2150
AR Path="/60A3DAC4/616929D9" Ref="J?"  Part="1" 
AR Path="/60A3D93E/616929D9" Ref="J?"  Part="1" 
AR Path="/60A3D8ED/616929D9" Ref="J6"  Part="1" 
F 0 "J6" H 1730 1650 60  0000 R CNN
F 1 "MM_F_RA_08" H 1834 2600 60  0000 R CNN
F 2 "footprints:micromatch_female_ra_8" H 1480 2450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-8" H 1580 2550 60  0001 C CNN
F 4 "TE" H 1680 3550 60  0001 C CNN "MFN"
F 5 "338070-8" H 1780 3650 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-8.html" H 1680 2650 60  0001 C CNN "PurchasingLink"
	1    1580 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1830 2150 1890 2150
Wire Wire Line
	1830 2250 1890 2250
$EndSCHEMATC
