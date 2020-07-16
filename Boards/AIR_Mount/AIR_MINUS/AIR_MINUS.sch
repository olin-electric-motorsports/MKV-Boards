EESchema Schematic File Version 4
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
Text Label 1300 1350 2    50   ~ 0
BAT-
Text Label 2200 1350 0    50   ~ 0
TS-
Text Label 2200 1650 0    50   ~ 0
PRECHARGE_LSD
Text Label 1600 1650 2    50   ~ 0
FINAL_SHUTDOWN
Wire Wire Line
	1600 1650 1600 2350
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	2050 2350 2200 2350
Wire Wire Line
	2200 2350 2200 1650
$Comp
L Device:R R2
U 1 1 5DC5DF1A
P 3800 3400
F 0 "R2" V 3593 3400 50  0000 C CNN
F 1 "R_10K" V 3684 3400 50  0000 C CNN
F 2 "footprints:R_TSMP_SMD_5329" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
Text Label 3650 3400 2    50   ~ 0
TS-
Text Label 3950 3400 0    50   ~ 0
TSMP-
Text Label 1100 3250 2    50   ~ 0
TS-
Wire Wire Line
	1700 3250 1900 3250
Wire Wire Line
	1900 3250 2050 3250
Connection ~ 1900 3250
Text Label 2050 3500 0    50   ~ 0
TS_FUSE-
Text Label 2050 3250 0    50   ~ 0
ENERGY_METER
Text Label 2050 3375 0    50   ~ 0
TSAL-
Text Label 2050 3125 0    50   ~ 0
BSPD_CURRENT_SENSOR
Text Label 5000 1050 0    50   ~ 0
PRECHARGE_LSD
Text Label 5000 1250 0    50   ~ 0
FINAL_SHUTDOWN
Text Label 5000 1150 0    50   ~ 0
AIR-_AUX+
Text Label 5000 1450 0    50   ~ 0
AIR-_AUX-
Text Label 5000 1350 0    50   ~ 0
AIR-_COIL-
Text Label 3750 1200 0    50   ~ 0
AIR-_AUX-
Text Label 3750 1300 0    50   ~ 0
AIR-_AUX+
Text Label 3750 1400 0    50   ~ 0
AIR-_COIL-
Text Label 3750 1500 0    50   ~ 0
PRECHARGE_LSD
NoConn ~ 5000 1550
Wire Wire Line
	2050 3500 1900 3500
Wire Wire Line
	1900 3250 1900 3375
Wire Wire Line
	2050 3375 1900 3375
Connection ~ 1900 3375
Wire Wire Line
	1900 3375 1900 3500
Wire Wire Line
	1900 3250 1900 3125
Wire Wire Line
	1900 3125 2050 3125
Text Notes 3225 3050 0    50   ~ 0
TSMP Body Protection Resistor
Text Notes 1650 2875 0    50   ~ 0
TS+ Fusing 
Text Notes 975  900  0    50   ~ 0
Precharge Relay. Low Side Driven by AIR Control\n
Text Label 5925 2350 0    50   ~ 0
BAT-
$Comp
L Formula:F_1A_600V F1
U 1 1 5E5873B3
P 1400 3250
F 0 "F1" H 1400 3475 50  0000 C CNN
F 1 "F_1A_600V" H 1400 3384 50  0000 C CNN
F 2 "footprints:Fuse_1A_600V" H 1400 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bel%20Fuse%20PDFs/0ADAC_0ADAP_Series.pdf" H 1350 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ADAP1000-RE/507-2220-ND/8028479" H 1600 3600 50  0001 C CNN "PurchasingLink"
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Formula:LI12-1A85(NO) K1
U 1 1 5E5BEE09
P 1900 1450
F 0 "K1" V 2367 1450 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 2276 1450 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 2350 1400 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 2350 1100 50  0001 L CNN
F 4 "DK" H 2750 2000 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 2650 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 2850 2100 60  0001 C CNN "PurchasingLink"
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Formula:R_3K_HS R1
U 1 1 5E5C0844
P 1450 1350
F 0 "R1" V 1675 1350 50  0000 C CNN
F 1 "R_3K_HS" V 1584 1350 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 1380 1350 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 1530 1350 50  0001 C CNN
F 4 "DK" H 1450 1350 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 1450 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 1930 1750 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 2030 1850 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 2130 1950 60  0001 C CNN "PurchasingLink2"
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Formula:SS110LW D1
U 1 1 5E5C16F2
P 1900 2350
F 0 "D1" H 1900 2566 50  0000 C CNN
F 1 "SS110LW" H 1900 2475 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 1800 2350 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 1900 2450 50  0001 C CNN
F 4 "DK" H 2100 2650 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 2000 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 2200 2750 60  0001 C CNN "PurchasingLink"
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Formula:redcude_7461166 J2
U 1 1 5E5C38E6
P 5775 2350
F 0 "J2" H 5833 2575 50  0000 C CNN
F 1 "redcude_7461166" H 5833 2484 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 5775 2150 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 5775 2250 50  0001 C CNN
	1    5775 2350
	1    0    0    -1  
$EndComp
$Comp
L Formula:redcude_7461166 J3
U 1 1 5E5C3C0C
P 5050 2350
F 0 "J3" H 5108 2575 50  0000 C CNN
F 1 "redcude_7461166" H 5108 2484 50  0000 C CNN
F 2 "footprints:redcube_7461166" H 5050 2150 50  0001 C CNN
F 3 "we-online.de/katalog/datasheet/7461166.pdf" H 5050 2250 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Text Label 5200 2350 0    50   ~ 0
TS-
Text Notes 550  600  0    50   ~ 0
New AIR MINUS
$Comp
L Formula:HO_60_250-p0100 U3
U 1 1 5E5D0D07
P 5850 2975
F 0 "U3" H 5908 3050 50  0000 C CNN
F 1 "HO_60_250-p0100" H 5908 2959 50  0000 C CNN
F 2 "footprints:HO_60_250-p0100" H 6150 2825 50  0001 C CNN
F 3 "" H 6150 2825 50  0001 C CNN
	1    5850 2975
	1    0    0    -1  
$EndComp
Text Label 5325 3275 0    50   ~ 0
UC+
Text Label 6100 3125 0    50   ~ 0
UC+
Text Label 6100 3225 0    50   ~ 0
GND
Text Label 5325 3375 0    50   ~ 0
GND
Text Label 5325 3475 0    50   ~ 0
Vout
Text Label 6100 3325 0    50   ~ 0
Vout
Text Label 6100 3425 0    50   ~ 0
Vref
Text Label 5325 3575 0    50   ~ 0
Vref
Text Label 5325 3675 0    50   ~ 0
OCD
Text Label 6100 3525 0    50   ~ 0
OCD
NoConn ~ 5325 3775
NoConn ~ 6100 3625
NoConn ~ 6100 3725
NoConn ~ 6100 3825
NoConn ~ 6100 3925
Wire Notes Line
	4750 2650 6600 2650
Wire Notes Line
	6600 2650 6600 4200
Wire Notes Line
	6600 4200 4750 4200
Wire Notes Line
	4750 4200 4750 2650
Text Notes 4950 2825 0    50   ~ 0
Mounted Curent Sensor and Connector
Wire Notes Line
	875  2475 875  725 
Wire Notes Line
	875  725  2950 725 
Wire Notes Line
	2950 725  2950 2475
Wire Notes Line
	2950 2475 875  2475
Wire Notes Line
	875  2625 3025 2625
Wire Notes Line
	3025 2625 3025 3675
Wire Notes Line
	3025 3675 875  3675
Wire Notes Line
	875  3675 875  2625
Wire Notes Line
	3150 2925 4500 2925
Wire Notes Line
	4500 2925 4500 3525
Wire Notes Line
	4500 3525 3150 3525
Wire Notes Line
	3150 3525 3150 2925
Text Notes 5075 2000 0    50   ~ 0
Red Cube connectors
Wire Notes Line
	6225 1825 6225 2500
Wire Notes Line
	6225 2500 4750 2500
Wire Notes Line
	4750 2500 4750 1825
Wire Notes Line
	4750 1825 6225 1825
$Comp
L Formula:MicroFit_VT_4 J4
U 1 1 5E5C79DB
P 3400 2450
F 0 "J4" H 3458 2825 50  0000 C CNN
F 1 "MicroFit_VT_4" H 3458 2734 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
F 4 "430450414" H 3458 2825 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/molex/0430450414/WM1796-ND/252509" H 3458 2734 50  0001 C CNN "PurchasingLink"
	1    3400 2450
	1    0    0    -1  
$EndComp
Text Label 3600 2300 0    50   ~ 0
TSMP-
Text Label 3600 2400 0    50   ~ 0
TS_FUSE-
Text Label 3600 2500 0    50   ~ 0
ENERGY_METER
Text Label 3600 2600 0    50   ~ 0
BSPD_CURRENT_SENSOR
Text Notes 3575 850  0    50   ~ 0
To Relay
Text Notes 3575 1950 0    50   ~ 0
Fuse Connector
Wire Notes Line
	3100 1825 4600 1825
Wire Notes Line
	4600 1825 4600 2775
Wire Notes Line
	4600 2775 3100 2775
Wire Notes Line
	3100 2775 3100 1825
Wire Notes Line
	3100 725  4425 725 
Wire Notes Line
	3100 725  3100 1675
Wire Notes Line
	3100 1675 4425 1675
Wire Notes Line
	4425 1675 4425 725 
Text Notes 4875 725  0    50   ~ 0
To AIR Control
Wire Notes Line
	5700 600  5700 1675
Wire Notes Line
	5700 1675 4550 1675
Wire Notes Line
	4550 1675 4550 600 
Wire Notes Line
	4550 600  5700 600 
$Comp
L Formula:MicroFit_RA_06 J5
U 1 1 5EAA2532
P 4750 1300
F 0 "J5" H 4808 1797 60  0000 C CNN
F 1 "MicroFit_RA_06" H 4808 1691 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 4650 1550 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 4750 1650 60  0001 C CNN
F 4 "Molex" H 4850 2700 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 4950 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 4750 2600 60  0001 C CNN "PurchasingLink"
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L Formula:MicroFit_RA_06 J6
U 1 1 5EAA6D1C
P 5075 3525
F 0 "J6" H 5133 4022 60  0000 C CNN
F 1 "MicroFit_RA_06" H 5133 3916 60  0000 C CNN
F 2 "footprints:MicroFit_RA_06" H 4975 3775 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450601_sd.pdf" H 5075 3875 60  0001 C CNN
F 4 "Molex" H 5175 4925 60  0001 C CNN "MFN"
F 5 "WM4037-ND" H 5275 5025 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450601/WM4037-ND/2421555" H 5075 4825 60  0001 C CNN "PurchasingLink"
	1    5075 3525
	1    0    0    -1  
$EndComp
$Comp
L Formula:Ultrafit_4_RA J1
U 1 1 5EABCF83
P 3400 1400
F 0 "J1" H 3508 1837 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 3508 1731 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 2900 2050 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 3850 2500 60  0001 C CNN
F 4 "Digi-Key" H 2700 2650 60  0001 C CNN "MFN"
F 5 "Value" H 2550 1800 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 2750 1900 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 3800 2150 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 3900 2250 60  0001 C CNN "PurchasingLink"
	1    3400 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
