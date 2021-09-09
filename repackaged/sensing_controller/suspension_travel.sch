EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 25
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
L formula:R_1K_0.1 R115
U 1 1 60A40AD2
P 5600 3250
F 0 "R115" H 5670 3296 50  0000 L CNN
F 1 "R_1K_0.1" H 5670 3205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5530 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5680 3250 50  0001 C CNN
F 4 "DK" H 5600 3250 60  0001 C CNN "MFN"
F 5 "P1.0KDACT-ND" H 5600 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1.0KDACT-ND/1465947" H 6080 3650 60  0001 C CNN "PurchasingLink"
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_22uF C43
U 1 1 60A40ADB
P 5600 3700
F 0 "C43" H 5715 3746 50  0000 L CNN
F 1 "C_22uF" H 5715 3655 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5638 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5625 3800 50  0001 C CNN
F 4 "DK" H 5600 3700 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5600 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 6025 4200 60  0001 C CNN "PurchasingLink"
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3500
Text Label 5600 2850 0    50   ~ 0
POT1_SENSE
Wire Wire Line
	5600 3850 5600 4000
Wire Wire Line
	5600 3100 5600 2850
Wire Wire Line
	5600 3500 5750 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3550
$Comp
L power:GND #PWR0186
U 1 1 60A40AE9
P 5600 4000
F 0 "#PWR0186" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Text GLabel 5750 3500 2    50   Input ~ 0
POT_MICRO_SENSE
$EndSCHEMATC
