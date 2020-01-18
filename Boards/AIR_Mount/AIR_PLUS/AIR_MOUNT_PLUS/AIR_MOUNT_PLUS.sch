EESchema Schematic File Version 4
LIBS:AIR_MOUNT_PLUS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "High Side AIR Mount"
Date "2020-01-17"
Rev "1.0"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Sudhakar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1250 1275 2    50   ~ 0
BAT+
Text Label 2150 1275 0    50   ~ 0
TS+
Text Label 2150 1575 0    50   ~ 0
PRECHARGE_LSD
Text Label 1550 1575 2    50   ~ 0
FINAL_SHUTDOWN
Wire Wire Line
	1550 1575 1550 2275
Wire Wire Line
	1550 2275 1700 2275
Wire Wire Line
	2000 2275 2150 2275
Wire Wire Line
	2150 2275 2150 1575
$Comp
L Device:R R2
U 1 1 5DC5DF1A
P 2075 4975
F 0 "R2" V 1868 4975 50  0000 C CNN
F 1 "R_10K" V 1959 4975 50  0000 C CNN
F 2 "footprints:R_TSMP_SMD_5329" V 2005 4975 50  0001 C CNN
F 3 "~" H 2075 4975 50  0001 C CNN
	1    2075 4975
	0    1    1    0   
$EndComp
Text Label 1925 4975 2    50   ~ 0
TS+
Text Label 2225 4975 0    50   ~ 0
TSMP+
Text Label 1225 3550 2    50   ~ 0
TS+
Wire Wire Line
	1825 3550 2025 3550
Wire Wire Line
	2025 3550 2175 3550
Connection ~ 2025 3550
Text Label 2175 3800 0    50   ~ 0
TS_FUSE+
Text Label 2175 3550 0    50   ~ 0
ENERGY_METER
Text Label 2175 3675 0    50   ~ 0
TSAL+
Text Label 2175 3425 0    50   ~ 0
BSPD_CURRENT_SENSOR
Text Label 4625 1800 0    50   ~ 0
PRECHARGE_LSD
Text Label 4625 1900 0    50   ~ 0
FINAL_SHUTDOWN
Text Label 4625 2200 0    50   ~ 0
AIR+_AUX+
Text Label 4625 2300 0    50   ~ 0
AIR+_AUX-
Text Label 4625 2100 0    50   ~ 0
AIR+_COIL-
Text Label 4550 2825 0    50   ~ 0
BSPD_CURRENT_SENSOR
Text Label 4550 2925 0    50   ~ 0
ENERGY_METER
Text Label 4725 1100 0    50   ~ 0
AIR+_AUX-
Text Label 4725 1200 0    50   ~ 0
AIR+_AUX+
Text Label 4725 1300 0    50   ~ 0
AIR+_COIL-
Text Label 4725 1400 0    50   ~ 0
PRECHARGE_LSD
NoConn ~ 4625 2000
Wire Wire Line
	2175 3800 2025 3800
Wire Wire Line
	2025 3550 2025 3675
Wire Wire Line
	2175 3675 2025 3675
Connection ~ 2025 3675
Wire Wire Line
	2025 3675 2025 3800
Wire Wire Line
	2025 3550 2025 3425
Wire Wire Line
	2025 3425 2175 3425
Text Label 4550 3025 0    50   ~ 0
TS_FUSE+
Text Label 4550 3125 0    50   ~ 0
TSMP+
$Comp
L formula:LI12-1A85(NO) K1
U 1 1 5E22DF3F
P 1850 1375
F 0 "K1" V 2317 1375 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 2226 1375 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 2300 1325 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 2300 1025 50  0001 L CNN
F 4 "DK" H 2700 1925 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 2600 1825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 2800 2025 60  0001 C CNN "PurchasingLink"
	1    1850 1375
	0    -1   -1   0   
$EndComp
Text Notes 1500 4625 0    50   ~ 0
TSMP Body Protection Resistor
Text Notes 1775 3075 0    50   ~ 0
TS+ Fusing 
Text Notes 1025 750  0    50   ~ 0
Precharge Relay. Low Side Driven by AIR Control\n
$Comp
L formula:R_3K_HS R1
U 1 1 5E239D8B
P 1400 1275
F 0 "R1" V 1193 1275 50  0000 C CNN
F 1 "R_3K_HS" V 1284 1275 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 1330 1275 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 1480 1275 50  0001 C CNN
F 4 "DK" H 1400 1275 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 1400 1275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 1880 1675 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 1980 1775 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 2080 1875 60  0001 C CNN "PurchasingLink2"
	1    1400 1275
	0    1    1    0   
$EndComp
$Comp
L formula:SS110LW D1
U 1 1 5E23AC7B
P 1850 2275
F 0 "D1" H 1850 2491 50  0000 C CNN
F 1 "SS110LW" H 1850 2400 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 1750 2275 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 1850 2375 50  0001 C CNN
F 4 "DK" H 2050 2575 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 1950 2475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 2150 2675 60  0001 C CNN "PurchasingLink"
	1    1850 2275
	1    0    0    -1  
$EndComp
$Comp
L footprints:UF_4_VT J1
U 1 1 5E23B779
P 4375 1300
F 0 "J1" H 4483 1737 60  0000 C CNN
F 1 "UF_4_VT" H 4483 1631 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 4275 1550 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 4375 1650 60  0001 C CNN
F 4 "DK" H 4375 1300 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 4375 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 4875 2150 60  0001 C CNN "PurchasingLink"
	1    4375 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F1
U 1 1 5E23D965
P 1525 3550
F 0 "F1" H 1525 3775 50  0000 C CNN
F 1 "200mA_Fuse" H 1525 3684 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1475 3550 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1475 3550 50  0001 C CNN
F 4 "507-1767-1-ND " H 1525 3775 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 1525 3774 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 1525 3683 50  0001 C CNN "MFN"
	1    1525 3550
	1    0    0    -1  
$EndComp
$Comp
L footprints:redcude_7461166 J4
U 1 1 5E243056
P 4325 3700
F 0 "J4" H 4383 3925 50  0000 C CNN
F 1 "redcude_7461166" H 4383 3834 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 4325 3500 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 4325 3600 50  0001 C CNN
	1    4325 3700
	1    0    0    -1  
$EndComp
$Comp
L footprints:redcude_7461166 J5
U 1 1 5E244673
P 4325 4050
F 0 "J5" H 4383 4275 50  0000 C CNN
F 1 "redcude_7461166" H 4383 4184 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 4325 3850 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 4325 3950 50  0001 C CNN
	1    4325 4050
	1    0    0    -1  
$EndComp
Text Label 4475 3700 0    50   ~ 0
BAT+
Text Label 4475 4050 0    50   ~ 0
TS+
$Comp
L footprints:MicroFit_VT_4 J2
U 1 1 5E257662
P 4350 2975
F 0 "J2" H 4408 3350 50  0000 C CNN
F 1 "MicroFit_VT_4" H 4408 3259 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 4350 2675 50  0001 C CNN
F 3 "" H 4350 2925 50  0001 C CNN
F 4 "430450414" H 4408 3350 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/molex/0430450414/WM1796-ND/252509" H 4408 3258 50  0001 C CNN "PurchasingLink"
	1    4350 2975
	1    0    0    -1  
$EndComp
$Comp
L footprints:MicroFit_RA_06 J3
U 1 1 5E2586FE
P 4375 2050
F 0 "J3" H 4433 2547 60  0000 C CNN
F 1 "MicroFit_RA_06" H 4433 2441 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 4275 2300 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 4375 2400 60  0001 C CNN
F 4 "Molex" H 4475 3450 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 4575 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 4375 3350 60  0001 C CNN "PurchasingLink"
	1    4375 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
