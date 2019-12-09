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
$Comp
L Formula:DBR71210(NC) K?
U 1 1 5DC4C690
P 2550 1000
F 0 "K?" V 1983 1000 50  0000 C CNN
F 1 "DBR71210(NC)" V 2074 1000 50  0000 C CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 3000 950 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 3000 650 50  0001 L CNN
F 4 "DK" H 3400 1550 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 3300 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cynergy-3/DBR71210/725-1049-ND/752025" H 3500 1650 60  0001 C CNN "PurchasingLink"
	1    2550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Formula:R_3K_HS R?
U 1 1 5DC4E90F
P 2100 900
F 0 "R?" V 2325 900 50  0000 C CNN
F 1 "R_3K_HS" V 2234 900 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 2030 900 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 2180 900 50  0001 C CNN
F 4 "DK" H 2100 900 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 2100 900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 2580 1300 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 2680 1400 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 2780 1500 60  0001 C CNN "PurchasingLink2"
	1    2100 900 
	0    -1   -1   0   
$EndComp
Text Label 1950 900  2    50   ~ 0
TS-
Text Label 2850 900  0    50   ~ 0
Discharge_TS-
Text Label 2850 1200 0    50   ~ 0
GND
Text Label 2250 1200 2    50   ~ 0
Shutdown_In
$Comp
L Formula:SS110LW D?
U 1 1 5DC5387B
P 2550 1900
F 0 "D?" H 2550 2116 50  0000 C CNN
F 1 "SS110LW" H 2550 2025 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 2450 1900 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 2550 2000 50  0001 C CNN
F 4 "DK" H 2750 2200 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 2650 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 2850 2300 60  0001 C CNN "PurchasingLink"
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1900
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	2700 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1200
$Comp
L Device:R R?
U 1 1 5DC5DF1A
P 1650 1750
F 0 "R?" V 1443 1750 50  0000 C CNN
F 1 "R" V 1534 1750 50  0000 C CNN
F 2 "" V 1580 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    1    0   
$EndComp
Text Label 1500 1750 2    50   ~ 0
TS+
Text Label 1800 1750 0    50   ~ 0
TSMP+
$Comp
L Formula:200mA_Fuse F?
U 1 1 5DC60454
P 1100 2600
F 0 "F?" H 1100 2825 50  0000 C CNN
F 1 "200mA_Fuse" H 1100 2734 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1050 2600 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1050 2600 50  0001 C CNN
F 4 "507-1767-1-ND " H 1100 2825 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 1100 2824 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 1100 2733 50  0001 C CNN "MFN"
	1    1100 2600
	1    0    0    -1  
$EndComp
Text Label 800  2600 2    50   ~ 0
TS+
Wire Wire Line
	1400 2600 1600 2600
Wire Wire Line
	1600 2400 1750 2400
Wire Wire Line
	1600 2600 1750 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2700
Wire Wire Line
	1600 2700 1750 2700
Wire Wire Line
	1600 2700 1600 2850
Wire Wire Line
	1600 2850 1750 2850
Connection ~ 1600 2700
Wire Wire Line
	1600 2850 1600 3000
Wire Wire Line
	1600 3000 1750 3000
Connection ~ 1600 2850
Wire Wire Line
	1600 2400 1600 2600
Text Label 1750 2400 0    50   ~ 0
TS_FUSE+
Text Label 1750 2600 0    50   ~ 0
E-Meter
Text Label 1750 2700 0    50   ~ 0
TSAL+
Text Label 1750 2850 0    50   ~ 0
CAN_Current_Sensor
Text Label 1750 3000 0    50   ~ 0
BSPD_Current_Sensor
$Comp
L Formula:MicroFit_RA_06 J?
U 1 1 5DC6B49B
P 3800 2000
F 0 "J?" H 3858 2497 60  0000 C CNN
F 1 "MicroFit_RA_06" H 3858 2391 60  0000 C CNN
F 2 "footprints:MicroFit_RA_6" H 3700 2250 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 3800 2350 60  0001 C CNN
F 4 "Molex" H 3900 3400 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 4000 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 3800 3300 60  0001 C CNN "PurchasingLink"
	1    3800 2000
	1    0    0    -1  
$EndComp
Text Label 4050 1750 0    50   ~ 0
GND
Text Label 4050 1850 0    50   ~ 0
Shutdown_In
Text Label 4050 1950 0    50   ~ 0
AUX-
Text Label 4050 2050 0    50   ~ 0
AUX+
Text Label 4050 2150 0    50   ~ 0
Coil-
Text Label 4050 2250 0    50   ~ 0
Coil+
$Comp
L Formula:MicroFit_RA_08 J?
U 1 1 5DC6D159
P 3800 3000
F 0 "J?" H 3858 3547 60  0000 C CNN
F 1 "MicroFit_RA_08" H 3858 3441 60  0000 C CNN
F 2 "footprints:MicroFit_RA_8" H 3700 3300 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 3800 3400 60  0001 C CNN
F 4 "Molex" H 3900 4400 60  0001 C CNN "MFN"
F 5 "WM3253-ND" H 4000 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450801/WM3253-ND/2405169" H 3900 3500 60  0001 C CNN "PurchasingLink"
	1    3800 3000
	1    0    0    -1  
$EndComp
Text Label 4050 2700 0    50   ~ 0
E-Meter
Text Label 4050 2800 0    50   ~ 0
TSAL+
Text Label 4050 2900 0    50   ~ 0
CAN_Current_Sensor
Text Label 4050 3000 0    50   ~ 0
BSPD_Current_Sensor
Text Label 4050 3100 0    50   ~ 0
TS_FUSE+
Text Label 4050 3200 0    50   ~ 0
TSMP+
Text Label 4050 3300 0    50   ~ 0
Discharge_TS+
$Comp
L Formula:UF_4_VT J?
U 1 1 5DC6ED0C
P 2750 3650
F 0 "J?" H 2858 4087 60  0000 C CNN
F 1 "UF_4_VT" H 2858 3981 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 2650 3900 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 2750 4000 60  0001 C CNN
F 4 "DK" H 2750 3650 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 2750 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 3250 4500 60  0001 C CNN "PurchasingLink"
	1    2750 3650
	1    0    0    -1  
$EndComp
Text Label 3100 3450 0    50   ~ 0
AUX-
Text Label 3100 3550 0    50   ~ 0
AUX+
Text Label 3100 3650 0    50   ~ 0
Coil-
Text Label 3100 3750 0    50   ~ 0
Coil+
$EndSCHEMATC
