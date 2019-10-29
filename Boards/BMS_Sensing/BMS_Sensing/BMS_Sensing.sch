EESchema Schematic File Version 4
LIBS:BMS_Sensing-cache
LIBS:BMS_peripheral-cache
EELAYER 26 0
EELAYER END
$Descr User 11811 16535
encoding utf-8
Sheet 1 1
Title "BMS Sensing"
Date "2019-09-18"
Rev ""
Comp "Olin Electric Motorsports"
Comment1 "Vienna Scheyer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:200mA_Fuse F16
U 1 1 5F68FA8B
P 4200 1550
F 0 "F16" H 4200 1650 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 1450 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 1550 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 1550 50  0001 C CNN
F 4 "" H 4200 1775 50  0000 C CNN "MPN"
F 5 "" H 4200 1774 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 1683 50  0000 C CNN "MFN"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT133
U 1 1 5F696EB9
P 6350 1250
F 0 "RT133" H 6600 1400 50  0000 C CNN
F 1 "Thermistor" H 6350 1508 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 910 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT132
U 1 1 5F696F77
P 6350 1800
F 0 "RT132" H 6600 1950 50  0000 C CNN
F 1 "Thermistor" H 6350 2058 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 1460 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT131
U 1 1 5F6973BA
P 6350 2350
F 0 "RT131" H 6600 2500 50  0000 C CNN
F 1 "Thermistor" H 6350 2608 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 2010 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT93
U 1 1 5F69749A
P 6350 2900
F 0 "RT93" H 6600 3050 50  0000 C CNN
F 1 "Thermistor" H 6350 3158 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 2560 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT92
U 1 1 5F69750E
P 6350 3450
F 0 "RT92" H 6600 3600 50  0000 C CNN
F 1 "Thermistor" H 6350 3708 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 3110 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT91
U 1 1 5F697580
P 6350 4000
F 0 "RT91" H 6600 4150 50  0000 C CNN
F 1 "Thermistor" H 6350 4258 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 3660 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT53
U 1 1 5F697FB1
P 6350 4550
F 0 "RT53" H 6600 4700 50  0000 C CNN
F 1 "Thermistor" H 6350 4808 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 4210 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Text Label 6050 4550 2    50   ~ 0
C5_T3
Text Label 6050 4000 2    50   ~ 0
C9_T1
Text Label 6050 3450 2    50   ~ 0
C9_T2
Text Label 6050 2900 2    50   ~ 0
C9_T3
Text Label 6050 2350 2    50   ~ 0
C13_T1
Text Label 6050 1800 2    50   ~ 0
C13_T2
Text Label 6050 1250 2    50   ~ 0
C13_T3
Text Label 6850 7700 0    50   ~ 0
GND1
Wire Wire Line
	6650 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1800
Wire Wire Line
	6650 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 2350
Wire Wire Line
	6650 2350 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6850 2900
Wire Wire Line
	6650 2900 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 3450
Wire Wire Line
	6650 3450 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 6850 4000
Wire Wire Line
	6650 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6650 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4000 6850 4550
$Comp
L formula:Thermistor RT52
U 1 1 5D830BA4
P 6350 5100
F 0 "RT52" H 6600 5250 50  0000 C CNN
F 1 "Thermistor" H 6350 5358 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 4760 50  0001 C CNN
F 3 "" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT51
U 1 1 5D830C22
P 6350 5650
F 0 "RT51" H 6600 5800 50  0000 C CNN
F 1 "Thermistor" H 6350 5908 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 5310 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT13
U 1 1 5D830CA2
P 6350 6200
F 0 "RT13" H 6600 6350 50  0000 C CNN
F 1 "Thermistor" H 6350 6458 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 5860 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
Text Label 6050 5100 2    50   ~ 0
C5_T2
Text Label 6050 5650 2    50   ~ 0
C5_T1
Text Label 6050 6200 2    50   ~ 0
C1_T3
$Comp
L formula:Thermistor RT12
U 1 1 5D83159E
P 6350 6750
F 0 "RT12" H 6600 6900 50  0000 C CNN
F 1 "Thermistor" H 6350 7008 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 6410 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
Text Label 6050 6750 2    50   ~ 0
C1_T2
$Comp
L formula:Thermistor RT11
U 1 1 5D83177F
P 6350 7300
F 0 "RT11" H 6600 7450 50  0000 C CNN
F 1 "Thermistor" H 6350 7558 50  0000 C CNN
F 2 "footprints:Thermistor" H 6370 6960 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
Text Label 6050 7300 2    50   ~ 0
C1_T1
Wire Wire Line
	6650 7300 6850 7300
Connection ~ 6850 7300
Wire Wire Line
	6850 7300 6850 7700
Wire Wire Line
	6650 6750 6850 6750
Wire Wire Line
	6850 4550 6850 5100
Connection ~ 6850 6750
Wire Wire Line
	6850 6750 6850 7300
Wire Wire Line
	6650 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6850 6750
Wire Wire Line
	6650 5650 6850 5650
Connection ~ 6850 5650
Wire Wire Line
	6850 5650 6850 6200
Wire Wire Line
	6650 5100 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6850 5650
$Comp
L formula:Thermistor RT153
U 1 1 5D8392E4
P 8100 1250
F 0 "RT153" H 8350 1400 50  0000 C CNN
F 1 "Thermistor" H 8100 1508 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 910 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT152
U 1 1 5D8392EA
P 8100 1800
F 0 "RT152" H 8350 1950 50  0000 C CNN
F 1 "Thermistor" H 8100 2058 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 1460 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT151
U 1 1 5D8392F0
P 8100 2350
F 0 "RT151" H 8350 2500 50  0000 C CNN
F 1 "Thermistor" H 8100 2608 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 2010 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT113
U 1 1 5D8392F6
P 8100 2900
F 0 "RT113" H 8350 3050 50  0000 C CNN
F 1 "Thermistor" H 8100 3158 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 2560 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT112
U 1 1 5D8392FC
P 8100 3450
F 0 "RT112" H 8350 3600 50  0000 C CNN
F 1 "Thermistor" H 8100 3708 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 3110 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT111
U 1 1 5D839302
P 8100 4000
F 0 "RT111" H 8350 4150 50  0000 C CNN
F 1 "Thermistor" H 8100 4258 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 3660 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT73
U 1 1 5D839308
P 8100 4550
F 0 "RT73" H 8350 4700 50  0000 C CNN
F 1 "Thermistor" H 8100 4808 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 4210 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Text Label 7800 4550 2    50   ~ 0
C7_T3
Text Label 7800 4000 2    50   ~ 0
C11_T1
Text Label 7800 3450 2    50   ~ 0
C11_T2
Text Label 7800 2900 2    50   ~ 0
C11_T3
Text Label 7800 2350 2    50   ~ 0
C15_T1
Text Label 7800 1800 2    50   ~ 0
C15_T2
Text Label 7800 1250 2    50   ~ 0
C15_T3
Text Label 8600 7700 0    50   ~ 0
GND1
Wire Wire Line
	8400 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1800
Wire Wire Line
	8400 1800 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 8600 2350
Wire Wire Line
	8400 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 8600 2900
Wire Wire Line
	8400 2900 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8600 3450
Wire Wire Line
	8400 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 4000
Wire Wire Line
	8400 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8400 4550 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	8600 4000 8600 4550
$Comp
L formula:Thermistor RT72
U 1 1 5D839329
P 8100 5100
F 0 "RT72" H 8350 5250 50  0000 C CNN
F 1 "Thermistor" H 8100 5358 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 4760 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT71
U 1 1 5D83932F
P 8100 5650
F 0 "RT71" H 8350 5800 50  0000 C CNN
F 1 "Thermistor" H 8100 5908 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 5310 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:Thermistor RT33
U 1 1 5D839335
P 8100 6200
F 0 "RT33" H 8350 6350 50  0000 C CNN
F 1 "Thermistor" H 8100 6458 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 5860 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Text Label 7800 5100 2    50   ~ 0
C7_T2
Text Label 7800 5650 2    50   ~ 0
C7_T1
Text Label 7800 6200 2    50   ~ 0
C3_T3
$Comp
L formula:Thermistor RT32
U 1 1 5D83933E
P 8100 6750
F 0 "RT32" H 8350 6900 50  0000 C CNN
F 1 "Thermistor" H 8100 7008 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 6410 50  0001 C CNN
F 3 "" H 8100 6750 50  0001 C CNN
	1    8100 6750
	1    0    0    -1  
$EndComp
Text Label 7800 6750 2    50   ~ 0
C3_T2
$Comp
L formula:Thermistor RT31
U 1 1 5D839345
P 8100 7300
F 0 "RT31" H 8350 7450 50  0000 C CNN
F 1 "Thermistor" H 8100 7558 50  0000 C CNN
F 2 "footprints:Thermistor" H 8120 6960 50  0001 C CNN
F 3 "" H 8100 7300 50  0001 C CNN
	1    8100 7300
	1    0    0    -1  
$EndComp
Text Label 7800 7300 2    50   ~ 0
C3_T1
Wire Wire Line
	8400 7300 8600 7300
Connection ~ 8600 7300
Wire Wire Line
	8600 7300 8600 7700
Wire Wire Line
	8400 6750 8600 6750
Wire Wire Line
	8600 4550 8600 5100
Connection ~ 8600 6750
Wire Wire Line
	8600 6750 8600 7300
Wire Wire Line
	8400 6200 8600 6200
Connection ~ 8600 6200
Wire Wire Line
	8600 6200 8600 6750
Wire Wire Line
	8400 5650 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	8600 5650 8600 6200
Wire Wire Line
	8400 5100 8600 5100
Connection ~ 8600 5100
Wire Wire Line
	8600 5100 8600 5650
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3450 2000 3450 1950
Wire Wire Line
	3650 1550 3900 1550
Connection ~ 3650 1550
NoConn ~ 3250 1950
Wire Wire Line
	3000 2250 3000 2300
$Comp
L formula:LED_0805 D?
U 1 1 5DB8765E
P 2700 1800
AR Path="/5DB8402B/5DB8765E" Ref="D?"  Part="1" 
AR Path="/5DB8765E" Ref="D16"  Part="1" 
F 0 "D16" V 2700 1900 50  0000 C CNN
F 1 "LED_0805" V 2600 2050 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 1900 50  0001 C CNN
F 4 "DK" H 2700 1800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 2300 60  0001 C CNN "PurchasingLink"
	1    2700 1800
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DB87668
P 2700 2150
AR Path="/5DB8402B/5DB87668" Ref="R?"  Part="1" 
AR Path="/5DB87668" Ref="R46"  Part="1" 
F 0 "R46" V 2780 2150 50  0000 C CNN
F 1 "R_475" V 2600 2150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 2150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 2150 50  0001 C CNN
F 4 "DK" H 2700 2150 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 2550 60  0001 C CNN "PurchasingLink"
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3650 2400 3650 2500
Wire Wire Line
	3450 2850 3450 2800
Wire Wire Line
	3650 2400 3900 2400
Connection ~ 3650 2400
NoConn ~ 3250 2800
Wire Wire Line
	3000 3100 3000 3150
$Comp
L formula:LED_0805 D?
U 1 1 5DB8768C
P 2700 2650
AR Path="/5DB8402B/5DB8768C" Ref="D?"  Part="1" 
AR Path="/5DB8768C" Ref="D15"  Part="1" 
F 0 "D15" V 2700 2750 50  0000 C CNN
F 1 "LED_0805" V 2600 2900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 2650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 2750 50  0001 C CNN
F 4 "DK" H 2700 2650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 3150 60  0001 C CNN "PurchasingLink"
	1    2700 2650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DB87696
P 2700 3000
AR Path="/5DB8402B/5DB87696" Ref="R?"  Part="1" 
AR Path="/5DB87696" Ref="R45"  Part="1" 
F 0 "R45" V 2780 3000 50  0000 C CNN
F 1 "R_475" V 2600 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 3000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 3000 50  0001 C CNN
F 4 "DK" H 2700 3000 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 3400 60  0001 C CNN "PurchasingLink"
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2700 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3000 2300 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3650 2400
Wire Wire Line
	3000 3150 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	2700 1950 2700 2000
Text Label 4600 1550 0    50   ~ 0
C16
Text Label 4600 2400 0    50   ~ 0
C15
Text Label 4600 3250 0    50   ~ 0
C14
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	2150 2400 3000 2400
Wire Wire Line
	2150 3250 3000 3250
$Comp
L formula:BSS308PE Q?
U 1 1 5DB876CE
P 3450 1750
AR Path="/5DB8402B/5DB876CE" Ref="Q?"  Part="1" 
AR Path="/5DB876CE" Ref="Q16"  Part="1" 
F 0 "Q16" V 3793 1750 50  0000 C CNN
F 1 "BSS308PE" V 3702 1750 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 1850 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 1800 50  0001 C CNN
F 4 "DK" H 3450 1750 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 2200 60  0001 C CNN "PurchasingLink"
	1    3450 1750
	0    -1   -1   0   
$EndComp
$Comp
L formula:BSS308PE Q?
U 1 1 5DB876D8
P 3450 2600
AR Path="/5DB8402B/5DB876D8" Ref="Q?"  Part="1" 
AR Path="/5DB876D8" Ref="Q15"  Part="1" 
F 0 "Q15" V 3793 2600 50  0000 C CNN
F 1 "BSS308PE" V 3702 2600 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 2700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 2650 50  0001 C CNN
F 4 "DK" H 3450 2600 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 3050 60  0001 C CNN "PurchasingLink"
	1    3450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1650 3000 1650
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DB876ED
P 3000 1950
AR Path="/5DB8402B/5DB876ED" Ref="R?"  Part="1" 
AR Path="/5DB876ED" Ref="R16"  Part="1" 
F 0 "R16" V 2909 1872 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 1872 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 2000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 1950 50  0001 C CNN
F 4 "DK" H 2950 2200 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 2300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 1872 50  0001 R CNN "PurchasingLink"
	1    3000 1950
	0    1    1    0   
$EndComp
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3250 1650
Wire Wire Line
	2700 2500 3000 2500
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DB876FB
P 3000 2800
AR Path="/5DB8402B/5DB876FB" Ref="R?"  Part="1" 
AR Path="/5DB876FB" Ref="R15"  Part="1" 
F 0 "R15" V 2909 2722 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 2722 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 2850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 2800 50  0001 C CNN
F 4 "DK" H 2950 3050 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 2722 50  0001 R CNN "PurchasingLink"
	1    3000 2800
	0    1    1    0   
$EndComp
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3000 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	3450 3700 3450 3650
NoConn ~ 3250 3650
Wire Wire Line
	3000 3950 3000 4000
$Comp
L formula:LED_0805 D?
U 1 1 5DBA4B5D
P 2700 3500
AR Path="/5DB8402B/5DBA4B5D" Ref="D?"  Part="1" 
AR Path="/5DBA4B5D" Ref="D14"  Part="1" 
F 0 "D14" V 2700 3600 50  0000 C CNN
F 1 "LED_0805" V 2600 3750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 3500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 3600 50  0001 C CNN
F 4 "DK" H 2700 3500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 4000 60  0001 C CNN "PurchasingLink"
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBA4B67
P 2700 3850
AR Path="/5DB8402B/5DBA4B67" Ref="R?"  Part="1" 
AR Path="/5DBA4B67" Ref="R44"  Part="1" 
F 0 "R44" V 2780 3850 50  0000 C CNN
F 1 "R_475" V 2600 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 3850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 3850 50  0001 C CNN
F 4 "DK" H 2700 3850 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 4250 60  0001 C CNN "PurchasingLink"
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2700 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Text Label 4600 4950 0    50   ~ 0
C12
$Comp
L formula:BSS308PE Q?
U 1 1 5DBA4B79
P 3450 3450
AR Path="/5DB8402B/5DBA4B79" Ref="Q?"  Part="1" 
AR Path="/5DBA4B79" Ref="Q14"  Part="1" 
F 0 "Q14" V 3793 3450 50  0000 C CNN
F 1 "BSS308PE" V 3702 3450 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 3550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 3500 50  0001 C CNN
F 4 "DK" H 3450 3450 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 3900 60  0001 C CNN "PurchasingLink"
	1    3450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3350 3000 3350
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBA4B84
P 3000 3650
AR Path="/5DB8402B/5DBA4B84" Ref="R?"  Part="1" 
AR Path="/5DBA4B84" Ref="R14"  Part="1" 
F 0 "R14" V 2909 3572 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 3572 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 3700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 3650 50  0001 C CNN
F 4 "DK" H 2950 3900 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 4000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 3572 50  0001 R CNN "PurchasingLink"
	1    3000 3650
	0    1    1    0   
$EndComp
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3250 3350
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3450 5400 3450 5350
NoConn ~ 3250 5350
Wire Wire Line
	3000 5650 3000 5700
$Comp
L formula:LED_0805 D?
U 1 1 5DBA986D
P 2700 5200
AR Path="/5DB8402B/5DBA986D" Ref="D?"  Part="1" 
AR Path="/5DBA986D" Ref="D12"  Part="1" 
F 0 "D12" V 2700 5300 50  0000 C CNN
F 1 "LED_0805" V 2600 5450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 5300 50  0001 C CNN
F 4 "DK" H 2700 5200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 5200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 5700 60  0001 C CNN "PurchasingLink"
	1    2700 5200
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBA9877
P 2700 5550
AR Path="/5DB8402B/5DBA9877" Ref="R?"  Part="1" 
AR Path="/5DBA9877" Ref="R42"  Part="1" 
F 0 "R42" V 2780 5550 50  0000 C CNN
F 1 "R_475" V 2600 5550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 5550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 5550 50  0001 C CNN
F 4 "DK" H 2700 5550 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 5950 60  0001 C CNN "PurchasingLink"
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2700 5400
Wire Wire Line
	2700 5700 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3000 5800
Connection ~ 3000 5800
Text Label 4600 5800 0    50   ~ 0
C11
Wire Wire Line
	2150 5800 3000 5800
$Comp
L formula:BSS308PE Q?
U 1 1 5DBA9889
P 3450 5150
AR Path="/5DB8402B/5DBA9889" Ref="Q?"  Part="1" 
AR Path="/5DBA9889" Ref="Q12"  Part="1" 
F 0 "Q12" V 3793 5150 50  0000 C CNN
F 1 "BSS308PE" V 3702 5150 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 5250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 5200 50  0001 C CNN
F 4 "DK" H 3450 5150 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 5600 60  0001 C CNN "PurchasingLink"
	1    3450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5050 3000 5050
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBA9894
P 3000 5350
AR Path="/5DB8402B/5DBA9894" Ref="R?"  Part="1" 
AR Path="/5DBA9894" Ref="R12"  Part="1" 
F 0 "R12" V 2909 5272 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 5272 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 5400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 5350 50  0001 C CNN
F 4 "DK" H 2950 5600 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 5700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 5272 50  0001 R CNN "PurchasingLink"
	1    3000 5350
	0    1    1    0   
$EndComp
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3250 5050
Wire Wire Line
	3000 5800 3650 5800
Wire Wire Line
	3650 5800 3650 5900
Wire Wire Line
	3450 6250 3450 6200
NoConn ~ 3250 6200
Wire Wire Line
	3000 6500 3000 6550
$Comp
L formula:LED_0805 D?
U 1 1 5DBAF60B
P 2700 6050
AR Path="/5DB8402B/5DBAF60B" Ref="D?"  Part="1" 
AR Path="/5DBAF60B" Ref="D11"  Part="1" 
F 0 "D11" V 2700 6150 50  0000 C CNN
F 1 "LED_0805" V 2600 6300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 6050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 6150 50  0001 C CNN
F 4 "DK" H 2700 6050 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 6550 60  0001 C CNN "PurchasingLink"
	1    2700 6050
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBAF615
P 2700 6400
AR Path="/5DB8402B/5DBAF615" Ref="R?"  Part="1" 
AR Path="/5DBAF615" Ref="R41"  Part="1" 
F 0 "R41" V 2780 6400 50  0000 C CNN
F 1 "R_475" V 2600 6400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 6400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 6400 50  0001 C CNN
F 4 "DK" H 2700 6400 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 6800 60  0001 C CNN "PurchasingLink"
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 6250
Wire Wire Line
	2700 6550 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3000 6650
Connection ~ 3000 6650
Text Label 4600 6650 0    50   ~ 0
C10
$Comp
L formula:BSS308PE Q?
U 1 1 5DBAF627
P 3450 6000
AR Path="/5DB8402B/5DBAF627" Ref="Q?"  Part="1" 
AR Path="/5DBAF627" Ref="Q11"  Part="1" 
F 0 "Q11" V 3793 6000 50  0000 C CNN
F 1 "BSS308PE" V 3702 6000 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 6100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 6050 50  0001 C CNN
F 4 "DK" H 3450 6000 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 6450 60  0001 C CNN "PurchasingLink"
	1    3450 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5900 3000 5900
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBAF632
P 3000 6200
AR Path="/5DB8402B/5DBAF632" Ref="R?"  Part="1" 
AR Path="/5DBAF632" Ref="R11"  Part="1" 
F 0 "R11" V 2909 6122 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 6122 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 6250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 6200 50  0001 C CNN
F 4 "DK" H 2950 6450 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 6550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 6122 50  0001 R CNN "PurchasingLink"
	1    3000 6200
	0    1    1    0   
$EndComp
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 3250 5900
Wire Wire Line
	3000 6650 3650 6650
Wire Wire Line
	3650 6650 3650 6750
Wire Wire Line
	3450 7100 3450 7050
NoConn ~ 3250 7050
Wire Wire Line
	3000 7350 3000 7400
$Comp
L formula:LED_0805 D?
U 1 1 5DBB62B5
P 2700 6900
AR Path="/5DB8402B/5DBB62B5" Ref="D?"  Part="1" 
AR Path="/5DBB62B5" Ref="D10"  Part="1" 
F 0 "D10" V 2700 7000 50  0000 C CNN
F 1 "LED_0805" V 2600 7150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 6900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 7000 50  0001 C CNN
F 4 "DK" H 2700 6900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 7400 60  0001 C CNN "PurchasingLink"
	1    2700 6900
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBB62BF
P 2700 7250
AR Path="/5DB8402B/5DBB62BF" Ref="R?"  Part="1" 
AR Path="/5DBB62BF" Ref="R40"  Part="1" 
F 0 "R40" V 2780 7250 50  0000 C CNN
F 1 "R_475" V 2600 7250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 7250 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 7250 50  0001 C CNN
F 4 "DK" H 2700 7250 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 7650 60  0001 C CNN "PurchasingLink"
	1    2700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7050 2700 7100
Wire Wire Line
	2700 7400 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3000 7500
Connection ~ 3000 7500
Text Label 4600 7500 0    50   ~ 0
C9
Wire Wire Line
	2150 7500 3000 7500
$Comp
L formula:BSS308PE Q?
U 1 1 5DBB62D1
P 3450 6850
AR Path="/5DB8402B/5DBB62D1" Ref="Q?"  Part="1" 
AR Path="/5DBB62D1" Ref="Q10"  Part="1" 
F 0 "Q10" V 3793 6850 50  0000 C CNN
F 1 "BSS308PE" V 3702 6850 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 6950 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 6900 50  0001 C CNN
F 4 "DK" H 3450 6850 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 7300 60  0001 C CNN "PurchasingLink"
	1    3450 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6750 3000 6750
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBB62DC
P 3000 7050
AR Path="/5DB8402B/5DBB62DC" Ref="R?"  Part="1" 
AR Path="/5DBB62DC" Ref="R10"  Part="1" 
F 0 "R10" V 2909 6972 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 6972 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 7100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 7050 50  0001 C CNN
F 4 "DK" H 2950 7300 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 7400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 6972 50  0001 R CNN "PurchasingLink"
	1    3000 7050
	0    1    1    0   
$EndComp
Connection ~ 3000 6750
Wire Wire Line
	3000 6750 3250 6750
Wire Wire Line
	3000 7500 3650 7500
Wire Wire Line
	3650 7500 3650 7600
Wire Wire Line
	3450 7950 3450 7900
NoConn ~ 3250 7900
Wire Wire Line
	3000 8200 3000 8250
$Comp
L formula:LED_0805 D?
U 1 1 5DBBE646
P 2700 7750
AR Path="/5DB8402B/5DBBE646" Ref="D?"  Part="1" 
AR Path="/5DBBE646" Ref="D9"  Part="1" 
F 0 "D9" V 2700 7850 50  0000 C CNN
F 1 "LED_0805" V 2600 8000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 7750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 7850 50  0001 C CNN
F 4 "DK" H 2700 7750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 8250 60  0001 C CNN "PurchasingLink"
	1    2700 7750
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBBE650
P 2700 8100
AR Path="/5DB8402B/5DBBE650" Ref="R?"  Part="1" 
AR Path="/5DBBE650" Ref="R39"  Part="1" 
F 0 "R39" V 2780 8100 50  0000 C CNN
F 1 "R_475" V 2600 8100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 8100 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 8100 50  0001 C CNN
F 4 "DK" H 2700 8100 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 8500 60  0001 C CNN "PurchasingLink"
	1    2700 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7900 2700 7950
Wire Wire Line
	2700 8250 3000 8250
Connection ~ 3000 8250
Wire Wire Line
	3000 8250 3000 8350
Connection ~ 3000 8350
Text Label 4600 8350 0    50   ~ 0
C8
Wire Wire Line
	2150 8350 2200 8350
$Comp
L formula:BSS308PE Q?
U 1 1 5DBBE662
P 3450 7700
AR Path="/5DB8402B/5DBBE662" Ref="Q?"  Part="1" 
AR Path="/5DBBE662" Ref="Q9"  Part="1" 
F 0 "Q9" V 3793 7700 50  0000 C CNN
F 1 "BSS308PE" V 3702 7700 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 7800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 7750 50  0001 C CNN
F 4 "DK" H 3450 7700 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 8150 60  0001 C CNN "PurchasingLink"
	1    3450 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7600 3000 7600
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBBE66D
P 3000 7900
AR Path="/5DB8402B/5DBBE66D" Ref="R?"  Part="1" 
AR Path="/5DBBE66D" Ref="R9"  Part="1" 
F 0 "R9" V 2909 7822 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 7822 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 7950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 7900 50  0001 C CNN
F 4 "DK" H 2950 8150 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 8250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 7822 50  0001 R CNN "PurchasingLink"
	1    3000 7900
	0    1    1    0   
$EndComp
Connection ~ 3000 7600
Wire Wire Line
	3000 7600 3250 7600
Wire Wire Line
	3000 8350 3650 8350
Wire Wire Line
	3650 8350 3650 8450
Wire Wire Line
	3450 8800 3450 8750
NoConn ~ 3250 8750
Wire Wire Line
	3000 9050 3000 9100
$Comp
L formula:LED_0805 D?
U 1 1 5DBC775A
P 2700 8600
AR Path="/5DB8402B/5DBC775A" Ref="D?"  Part="1" 
AR Path="/5DBC775A" Ref="D8"  Part="1" 
F 0 "D8" V 2700 8700 50  0000 C CNN
F 1 "LED_0805" V 2600 8850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 8600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 8700 50  0001 C CNN
F 4 "DK" H 2700 8600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 9100 60  0001 C CNN "PurchasingLink"
	1    2700 8600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBC7764
P 2700 8950
AR Path="/5DB8402B/5DBC7764" Ref="R?"  Part="1" 
AR Path="/5DBC7764" Ref="R38"  Part="1" 
F 0 "R38" V 2780 8950 50  0000 C CNN
F 1 "R_475" V 2600 8950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 8950 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 8950 50  0001 C CNN
F 4 "DK" H 2700 8950 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 9350 60  0001 C CNN "PurchasingLink"
	1    2700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 8750 2700 8800
Wire Wire Line
	2700 9100 3000 9100
Connection ~ 3000 9100
Wire Wire Line
	3000 9100 3000 9200
Connection ~ 3000 9200
Text Label 4600 9200 0    50   ~ 0
C7
Wire Wire Line
	2150 9200 3000 9200
$Comp
L formula:BSS308PE Q?
U 1 1 5DBC7776
P 3450 8550
AR Path="/5DB8402B/5DBC7776" Ref="Q?"  Part="1" 
AR Path="/5DBC7776" Ref="Q8"  Part="1" 
F 0 "Q8" V 3793 8550 50  0000 C CNN
F 1 "BSS308PE" V 3702 8550 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 8650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 8600 50  0001 C CNN
F 4 "DK" H 3450 8550 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 9000 60  0001 C CNN "PurchasingLink"
	1    3450 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 8450 3000 8450
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBC7781
P 3000 8750
AR Path="/5DB8402B/5DBC7781" Ref="R?"  Part="1" 
AR Path="/5DBC7781" Ref="R8"  Part="1" 
F 0 "R8" V 2909 8672 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 8672 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 8800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 8750 50  0001 C CNN
F 4 "DK" H 2950 9000 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 9100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 8672 50  0001 R CNN "PurchasingLink"
	1    3000 8750
	0    1    1    0   
$EndComp
Connection ~ 3000 8450
Wire Wire Line
	3000 8450 3250 8450
Wire Wire Line
	3000 9200 3650 9200
Wire Wire Line
	3650 9200 3650 9300
Wire Wire Line
	3450 9650 3450 9600
NoConn ~ 3250 9600
Wire Wire Line
	3000 9900 3000 9950
$Comp
L formula:LED_0805 D?
U 1 1 5DBD199C
P 2700 9450
AR Path="/5DB8402B/5DBD199C" Ref="D?"  Part="1" 
AR Path="/5DBD199C" Ref="D7"  Part="1" 
F 0 "D7" V 2700 9550 50  0000 C CNN
F 1 "LED_0805" V 2600 9700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 9450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 9550 50  0001 C CNN
F 4 "DK" H 2700 9450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 9450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 9950 60  0001 C CNN "PurchasingLink"
	1    2700 9450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBD19A6
P 2700 9800
AR Path="/5DB8402B/5DBD19A6" Ref="R?"  Part="1" 
AR Path="/5DBD19A6" Ref="R37"  Part="1" 
F 0 "R37" V 2780 9800 50  0000 C CNN
F 1 "R_475" V 2600 9800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 9800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 9800 50  0001 C CNN
F 4 "DK" H 2700 9800 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 9800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 10200 60  0001 C CNN "PurchasingLink"
	1    2700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9600 2700 9650
Wire Wire Line
	2700 9950 3000 9950
Connection ~ 3000 9950
Wire Wire Line
	3000 9950 3000 10050
Connection ~ 3000 10050
Text Label 4600 10050 0    50   ~ 0
C6
Wire Wire Line
	2150 10050 3000 10050
$Comp
L formula:BSS308PE Q?
U 1 1 5DBD19B8
P 3450 9400
AR Path="/5DB8402B/5DBD19B8" Ref="Q?"  Part="1" 
AR Path="/5DBD19B8" Ref="Q7"  Part="1" 
F 0 "Q7" V 3793 9400 50  0000 C CNN
F 1 "BSS308PE" V 3702 9400 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 9500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 9450 50  0001 C CNN
F 4 "DK" H 3450 9400 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 9850 60  0001 C CNN "PurchasingLink"
	1    3450 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 9300 3000 9300
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBD19C3
P 3000 9600
AR Path="/5DB8402B/5DBD19C3" Ref="R?"  Part="1" 
AR Path="/5DBD19C3" Ref="R7"  Part="1" 
F 0 "R7" V 2909 9522 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 9522 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 9650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 9600 50  0001 C CNN
F 4 "DK" H 2950 9850 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 9950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 9522 50  0001 R CNN "PurchasingLink"
	1    3000 9600
	0    1    1    0   
$EndComp
Connection ~ 3000 9300
Wire Wire Line
	3000 9300 3250 9300
Wire Wire Line
	3000 10050 3650 10050
Wire Wire Line
	3650 10050 3650 10150
Wire Wire Line
	3450 10500 3450 10450
NoConn ~ 3250 10450
Wire Wire Line
	3000 10750 3000 10800
$Comp
L formula:LED_0805 D?
U 1 1 5DBDD431
P 2700 10300
AR Path="/5DB8402B/5DBDD431" Ref="D?"  Part="1" 
AR Path="/5DBDD431" Ref="D6"  Part="1" 
F 0 "D6" V 2700 10400 50  0000 C CNN
F 1 "LED_0805" V 2600 10550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 10300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 10400 50  0001 C CNN
F 4 "DK" H 2700 10300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 10300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 10800 60  0001 C CNN "PurchasingLink"
	1    2700 10300
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBDD43B
P 2700 10650
AR Path="/5DB8402B/5DBDD43B" Ref="R?"  Part="1" 
AR Path="/5DBDD43B" Ref="R36"  Part="1" 
F 0 "R36" V 2780 10650 50  0000 C CNN
F 1 "R_475" V 2600 10650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 10650 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 10650 50  0001 C CNN
F 4 "DK" H 2700 10650 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 10650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 11050 60  0001 C CNN "PurchasingLink"
	1    2700 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10450 2700 10500
Wire Wire Line
	2700 10800 3000 10800
Connection ~ 3000 10800
Wire Wire Line
	3000 10800 3000 10900
Connection ~ 3000 10900
Text Label 4600 10900 0    50   ~ 0
C5
Wire Wire Line
	2150 10900 3000 10900
$Comp
L formula:BSS308PE Q?
U 1 1 5DBDD44D
P 3450 10250
AR Path="/5DB8402B/5DBDD44D" Ref="Q?"  Part="1" 
AR Path="/5DBDD44D" Ref="Q6"  Part="1" 
F 0 "Q6" V 3793 10250 50  0000 C CNN
F 1 "BSS308PE" V 3702 10250 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 10350 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 10300 50  0001 C CNN
F 4 "DK" H 3450 10250 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 10250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 10700 60  0001 C CNN "PurchasingLink"
	1    3450 10250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 10150 3000 10150
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBDD458
P 3000 10450
AR Path="/5DB8402B/5DBDD458" Ref="R?"  Part="1" 
AR Path="/5DBDD458" Ref="R6"  Part="1" 
F 0 "R6" V 2909 10372 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 10372 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 10500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 10450 50  0001 C CNN
F 4 "DK" H 2950 10700 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 10800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 10372 50  0001 R CNN "PurchasingLink"
	1    3000 10450
	0    1    1    0   
$EndComp
Connection ~ 3000 10150
Wire Wire Line
	3000 10150 3250 10150
Wire Wire Line
	3000 10900 3650 10900
Wire Wire Line
	3650 10900 3650 11000
Wire Wire Line
	3450 11350 3450 11300
NoConn ~ 3250 11300
Wire Wire Line
	3000 11600 3000 11650
$Comp
L formula:LED_0805 D?
U 1 1 5DBE9F69
P 2700 11150
AR Path="/5DB8402B/5DBE9F69" Ref="D?"  Part="1" 
AR Path="/5DBE9F69" Ref="D5"  Part="1" 
F 0 "D5" V 2700 11250 50  0000 C CNN
F 1 "LED_0805" V 2600 11400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 11150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 11250 50  0001 C CNN
F 4 "DK" H 2700 11150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 11150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 11650 60  0001 C CNN "PurchasingLink"
	1    2700 11150
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBE9F73
P 2700 11500
AR Path="/5DB8402B/5DBE9F73" Ref="R?"  Part="1" 
AR Path="/5DBE9F73" Ref="R35"  Part="1" 
F 0 "R35" V 2780 11500 50  0000 C CNN
F 1 "R_475" V 2600 11500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 11500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 11500 50  0001 C CNN
F 4 "DK" H 2700 11500 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 11500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 11900 60  0001 C CNN "PurchasingLink"
	1    2700 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 11300 2700 11350
Wire Wire Line
	2700 11650 3000 11650
Connection ~ 3000 11650
Wire Wire Line
	3000 11650 3000 11750
Connection ~ 3000 11750
Text Label 4600 11750 0    50   ~ 0
C4
Wire Wire Line
	2150 11750 3000 11750
$Comp
L formula:BSS308PE Q?
U 1 1 5DBE9F85
P 3450 11100
AR Path="/5DB8402B/5DBE9F85" Ref="Q?"  Part="1" 
AR Path="/5DBE9F85" Ref="Q5"  Part="1" 
F 0 "Q5" V 3793 11100 50  0000 C CNN
F 1 "BSS308PE" V 3702 11100 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 11200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 11150 50  0001 C CNN
F 4 "DK" H 3450 11100 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 11100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 11550 60  0001 C CNN "PurchasingLink"
	1    3450 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 11000 3000 11000
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBE9F90
P 3000 11300
AR Path="/5DB8402B/5DBE9F90" Ref="R?"  Part="1" 
AR Path="/5DBE9F90" Ref="R5"  Part="1" 
F 0 "R5" V 2909 11222 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 11222 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 11350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 11300 50  0001 C CNN
F 4 "DK" H 2950 11550 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 11650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 11222 50  0001 R CNN "PurchasingLink"
	1    3000 11300
	0    1    1    0   
$EndComp
Connection ~ 3000 11000
Wire Wire Line
	3000 11000 3250 11000
Wire Wire Line
	3000 11750 3650 11750
Wire Wire Line
	3650 11750 3650 11850
Wire Wire Line
	3450 12200 3450 12150
NoConn ~ 3250 12150
Wire Wire Line
	3000 12450 3000 12500
$Comp
L formula:LED_0805 D?
U 1 1 5DBF85E1
P 2700 12000
AR Path="/5DB8402B/5DBF85E1" Ref="D?"  Part="1" 
AR Path="/5DBF85E1" Ref="D4"  Part="1" 
F 0 "D4" V 2700 12100 50  0000 C CNN
F 1 "LED_0805" V 2600 12250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 12000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 12100 50  0001 C CNN
F 4 "DK" H 2700 12000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 12000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 12500 60  0001 C CNN "PurchasingLink"
	1    2700 12000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DBF85EB
P 2700 12350
AR Path="/5DB8402B/5DBF85EB" Ref="R?"  Part="1" 
AR Path="/5DBF85EB" Ref="R34"  Part="1" 
F 0 "R34" V 2780 12350 50  0000 C CNN
F 1 "R_475" V 2600 12350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 12350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 12350 50  0001 C CNN
F 4 "DK" H 2700 12350 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 12350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 12750 60  0001 C CNN "PurchasingLink"
	1    2700 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 12150 2700 12200
Wire Wire Line
	2700 12500 3000 12500
Connection ~ 3000 12500
Wire Wire Line
	3000 12500 3000 12600
Connection ~ 3000 12600
Text Label 4600 12600 0    50   ~ 0
C3
Wire Wire Line
	2150 12600 3000 12600
$Comp
L formula:BSS308PE Q?
U 1 1 5DBF85FD
P 3450 11950
AR Path="/5DB8402B/5DBF85FD" Ref="Q?"  Part="1" 
AR Path="/5DBF85FD" Ref="Q4"  Part="1" 
F 0 "Q4" V 3793 11950 50  0000 C CNN
F 1 "BSS308PE" V 3702 11950 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 12050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 12000 50  0001 C CNN
F 4 "DK" H 3450 11950 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 11950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 12400 60  0001 C CNN "PurchasingLink"
	1    3450 11950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 11850 3000 11850
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DBF8608
P 3000 12150
AR Path="/5DB8402B/5DBF8608" Ref="R?"  Part="1" 
AR Path="/5DBF8608" Ref="R4"  Part="1" 
F 0 "R4" V 2909 12072 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 12072 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 12200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 12150 50  0001 C CNN
F 4 "DK" H 2950 12400 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 12500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 12072 50  0001 R CNN "PurchasingLink"
	1    3000 12150
	0    1    1    0   
$EndComp
Connection ~ 3000 11850
Wire Wire Line
	3000 11850 3250 11850
Wire Wire Line
	3000 12600 3650 12600
Wire Wire Line
	3650 12600 3650 12700
Wire Wire Line
	3450 13050 3450 13000
NoConn ~ 3250 13000
Wire Wire Line
	3000 13300 3000 13350
$Comp
L formula:LED_0805 D?
U 1 1 5DC08DC8
P 2700 12850
AR Path="/5DB8402B/5DC08DC8" Ref="D?"  Part="1" 
AR Path="/5DC08DC8" Ref="D3"  Part="1" 
F 0 "D3" V 2700 12950 50  0000 C CNN
F 1 "LED_0805" V 2600 13100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 12850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 12950 50  0001 C CNN
F 4 "DK" H 2700 12850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 12850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 13350 60  0001 C CNN "PurchasingLink"
	1    2700 12850
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DC08DD2
P 2700 13200
AR Path="/5DB8402B/5DC08DD2" Ref="R?"  Part="1" 
AR Path="/5DC08DD2" Ref="R33"  Part="1" 
F 0 "R33" V 2780 13200 50  0000 C CNN
F 1 "R_475" V 2600 13200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 13200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 13200 50  0001 C CNN
F 4 "DK" H 2700 13200 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 13200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 13600 60  0001 C CNN "PurchasingLink"
	1    2700 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 13000 2700 13050
Wire Wire Line
	2700 13350 3000 13350
Connection ~ 3000 13350
Wire Wire Line
	3000 13350 3000 13450
Connection ~ 3000 13450
Text Label 4600 13450 0    50   ~ 0
C2
Wire Wire Line
	2150 13450 3000 13450
$Comp
L formula:BSS308PE Q?
U 1 1 5DC08DE4
P 3450 12800
AR Path="/5DB8402B/5DC08DE4" Ref="Q?"  Part="1" 
AR Path="/5DC08DE4" Ref="Q3"  Part="1" 
F 0 "Q3" V 3793 12800 50  0000 C CNN
F 1 "BSS308PE" V 3702 12800 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 12900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 12850 50  0001 C CNN
F 4 "DK" H 3450 12800 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 12800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 13250 60  0001 C CNN "PurchasingLink"
	1    3450 12800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 12700 3000 12700
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DC08DEF
P 3000 13000
AR Path="/5DB8402B/5DC08DEF" Ref="R?"  Part="1" 
AR Path="/5DC08DEF" Ref="R3"  Part="1" 
F 0 "R3" V 2909 12922 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 12922 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 13050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 13000 50  0001 C CNN
F 4 "DK" H 2950 13250 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 13350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 12922 50  0001 R CNN "PurchasingLink"
	1    3000 13000
	0    1    1    0   
$EndComp
Connection ~ 3000 12700
Wire Wire Line
	3000 12700 3250 12700
Wire Wire Line
	3000 13450 3650 13450
Wire Wire Line
	3650 13450 3650 13550
Wire Wire Line
	3450 13900 3450 13850
NoConn ~ 3250 13850
Wire Wire Line
	3000 14150 3000 14200
$Comp
L formula:LED_0805 D?
U 1 1 5DC19E8A
P 2700 13700
AR Path="/5DB8402B/5DC19E8A" Ref="D?"  Part="1" 
AR Path="/5DC19E8A" Ref="D2"  Part="1" 
F 0 "D2" V 2700 13800 50  0000 C CNN
F 1 "LED_0805" V 2600 13950 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 13700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 13800 50  0001 C CNN
F 4 "DK" H 2700 13700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 13700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 14200 60  0001 C CNN "PurchasingLink"
	1    2700 13700
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DC19E94
P 2700 14050
AR Path="/5DB8402B/5DC19E94" Ref="R?"  Part="1" 
AR Path="/5DC19E94" Ref="R32"  Part="1" 
F 0 "R32" V 2780 14050 50  0000 C CNN
F 1 "R_475" V 2600 14050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 14050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 14050 50  0001 C CNN
F 4 "DK" H 2700 14050 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 14050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 14450 60  0001 C CNN "PurchasingLink"
	1    2700 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 13850 2700 13900
Wire Wire Line
	2700 14200 3000 14200
Connection ~ 3000 14200
Wire Wire Line
	3000 14200 3000 14300
Connection ~ 3000 14300
Text Label 4600 14300 0    50   ~ 0
C1
Wire Wire Line
	2150 14300 3000 14300
$Comp
L formula:BSS308PE Q?
U 1 1 5DC19EA6
P 3450 13650
AR Path="/5DB8402B/5DC19EA6" Ref="Q?"  Part="1" 
AR Path="/5DC19EA6" Ref="Q2"  Part="1" 
F 0 "Q2" V 3793 13650 50  0000 C CNN
F 1 "BSS308PE" V 3702 13650 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 13750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 13700 50  0001 C CNN
F 4 "DK" H 3450 13650 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 13650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 14100 60  0001 C CNN "PurchasingLink"
	1    3450 13650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 13550 3000 13550
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DC19EB1
P 3000 13850
AR Path="/5DB8402B/5DC19EB1" Ref="R?"  Part="1" 
AR Path="/5DC19EB1" Ref="R2"  Part="1" 
F 0 "R2" V 2909 13772 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 13772 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 13900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 13850 50  0001 C CNN
F 4 "DK" H 2950 14100 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 14200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 13772 50  0001 R CNN "PurchasingLink"
	1    3000 13850
	0    1    1    0   
$EndComp
Connection ~ 3000 13550
Wire Wire Line
	3000 13550 3250 13550
Wire Wire Line
	3000 14300 3650 14300
Wire Wire Line
	3650 14300 3650 14400
Wire Wire Line
	3450 14750 3450 14700
NoConn ~ 3250 14700
Wire Wire Line
	3000 15000 3000 15050
$Comp
L formula:LED_0805 D?
U 1 1 5DC2C826
P 2700 14550
AR Path="/5DB8402B/5DC2C826" Ref="D?"  Part="1" 
AR Path="/5DC2C826" Ref="D1"  Part="1" 
F 0 "D1" V 2700 14650 50  0000 C CNN
F 1 "LED_0805" V 2600 14800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 14550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 14650 50  0001 C CNN
F 4 "DK" H 2700 14550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 14550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 15050 60  0001 C CNN "PurchasingLink"
	1    2700 14550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DC2C830
P 2700 14900
AR Path="/5DB8402B/5DC2C830" Ref="R?"  Part="1" 
AR Path="/5DC2C830" Ref="R31"  Part="1" 
F 0 "R31" V 2780 14900 50  0000 C CNN
F 1 "R_475" V 2600 14900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 14900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 14900 50  0001 C CNN
F 4 "DK" H 2700 14900 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 14900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 15300 60  0001 C CNN "PurchasingLink"
	1    2700 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 14700 2700 14750
Wire Wire Line
	2700 15050 3000 15050
Connection ~ 3000 15050
Wire Wire Line
	3000 15050 3000 15150
Connection ~ 3000 15150
Text Label 4600 15150 0    50   ~ 0
C0
$Comp
L formula:BSS308PE Q?
U 1 1 5DC2C842
P 3450 14500
AR Path="/5DB8402B/5DC2C842" Ref="Q?"  Part="1" 
AR Path="/5DC2C842" Ref="Q1"  Part="1" 
F 0 "Q1" V 3793 14500 50  0000 C CNN
F 1 "BSS308PE" V 3702 14500 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 14600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 14550 50  0001 C CNN
F 4 "DK" H 3450 14500 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 14500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 14950 60  0001 C CNN "PurchasingLink"
	1    3450 14500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 14400 3000 14400
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DC2C84D
P 3000 14700
AR Path="/5DB8402B/5DC2C84D" Ref="R?"  Part="1" 
AR Path="/5DC2C84D" Ref="R1"  Part="1" 
F 0 "R1" V 2909 14622 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 14622 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 14750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 14700 50  0001 C CNN
F 4 "DK" H 2950 14950 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 15050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 14622 50  0001 R CNN "PurchasingLink"
	1    3000 14700
	0    1    1    0   
$EndComp
Connection ~ 3000 14400
Wire Wire Line
	3000 14400 3250 14400
Wire Wire Line
	3000 15150 3900 15150
Wire Wire Line
	3450 2000 3900 2000
Text Label 3900 2000 0    50   ~ 0
Q16
Wire Wire Line
	3450 2850 3900 2850
Text Label 3900 2850 0    50   ~ 0
Q15
Text Label 3900 3700 0    50   ~ 0
Q14
Wire Wire Line
	3450 3700 3900 3700
Text Label 3900 5400 0    50   ~ 0
Q12
Wire Wire Line
	3450 5400 3900 5400
Text Label 3900 6250 0    50   ~ 0
Q11
Wire Wire Line
	3450 6250 3900 6250
Text Label 3900 7100 0    50   ~ 0
Q10
Wire Wire Line
	3450 7100 3900 7100
Text Label 3900 7950 0    50   ~ 0
Q9
Wire Wire Line
	3450 7950 3900 7950
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 3900 3250
Wire Wire Line
	2150 4950 3000 4950
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3450 4550 3450 4500
NoConn ~ 3250 4500
Wire Wire Line
	3000 4800 3000 4850
$Comp
L formula:LED_0805 D?
U 1 1 5DCFA133
P 2700 4350
AR Path="/5DB8402B/5DCFA133" Ref="D?"  Part="1" 
AR Path="/5DCFA133" Ref="D13"  Part="1" 
F 0 "D13" V 2700 4450 50  0000 C CNN
F 1 "LED_0805" V 2600 4600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2600 4350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2700 4450 50  0001 C CNN
F 4 "DK" H 2700 4350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2700 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3100 4850 60  0001 C CNN "PurchasingLink"
	1    2700 4350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_475 R?
U 1 1 5DCFA13C
P 2700 4700
AR Path="/5DB8402B/5DCFA13C" Ref="R?"  Part="1" 
AR Path="/5DCFA13C" Ref="R43"  Part="1" 
F 0 "R43" V 2780 4700 50  0000 C CNN
F 1 "R_475" V 2600 4700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2630 4700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2780 4700 50  0001 C CNN
F 4 "DK" H 2700 4700 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 2700 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 3180 5100 60  0001 C CNN "PurchasingLink"
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4550
Wire Wire Line
	2700 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3000 4950
$Comp
L formula:BSS308PE Q?
U 1 1 5DCFA149
P 3450 4300
AR Path="/5DB8402B/5DCFA149" Ref="Q?"  Part="1" 
AR Path="/5DCFA149" Ref="Q13"  Part="1" 
F 0 "Q13" V 3793 4300 50  0000 C CNN
F 1 "BSS308PE" V 3702 4300 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3650 4400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/BSS308PE_Rev2.03.pdf?folderId=db3a304314dca38901154a72e3951a65&fileId=db3a304330f686060131099c80400073" H 3650 4350 50  0001 C CNN
F 4 "DK" H 3450 4300 60  0001 C CNN "MFN"
F 5 "BSS308PEH6327XTSA1CT-ND" H 3450 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278?k=bss308pe&k=&pkeyword=bss308pe&pv7=2&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&datasheet=1&pageSize=25" H 4050 4750 60  0001 C CNN "PurchasingLink"
	1    3450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4200 3000 4200
$Comp
L formula:R_3.3_25W_TO163 R?
U 1 1 5DCFA153
P 3000 4500
AR Path="/5DB8402B/5DCFA153" Ref="R?"  Part="1" 
AR Path="/5DCFA153" Ref="R13"  Part="1" 
F 0 "R13" V 2909 4422 50  0000 R CNN
F 1 "R_3.3_25W_TO163" V 3000 4422 50  0000 R CNN
F 2 "footprints:PWR163" H 2750 4550 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PWR163.pdf" H 3000 4500 50  0001 C CNN
F 4 "DK" H 2950 4750 50  0001 C CNN "MFN"
F 5 "PWR163S-25-3R30F-ND" H 3050 4850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=PWR163S-25-3R30F-ND" V 3091 4422 50  0001 R CNN "PurchasingLink"
	1    3000 4500
	0    1    1    0   
$EndComp
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3250 4200
Text Label 3900 4550 0    50   ~ 0
Q13
Wire Wire Line
	3450 4550 3900 4550
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3650 4950
Text Label 4600 4100 0    50   ~ 0
C13
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3900 4100
Wire Wire Line
	2150 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3650 4100
Text Label 3900 8800 0    50   ~ 0
Q8
Wire Wire Line
	3450 8800 3900 8800
Text Label 3900 9650 0    50   ~ 0
Q7
Wire Wire Line
	3450 9650 3900 9650
Text Label 3900 10500 0    50   ~ 0
Q6
Wire Wire Line
	3450 10500 3900 10500
Text Label 3900 11350 0    50   ~ 0
Q5
Wire Wire Line
	3450 11350 3900 11350
Text Label 3900 12200 0    50   ~ 0
Q4
Wire Wire Line
	3450 12200 3900 12200
Text Label 3900 13050 0    50   ~ 0
Q3
Wire Wire Line
	3450 13050 3900 13050
Text Label 3900 13900 0    50   ~ 0
Q2
Wire Wire Line
	3450 13900 3900 13900
Text Label 3900 14750 0    50   ~ 0
Q1
Wire Wire Line
	3450 14750 3900 14750
Wire Wire Line
	4500 1550 4600 1550
$Comp
L formula:200mA_Fuse F15
U 1 1 5DFDB41F
P 4200 2400
F 0 "F15" H 4200 2500 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 2300 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 2400 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 2400 50  0001 C CNN
F 4 "" H 4200 2625 50  0000 C CNN "MPN"
F 5 "" H 4200 2624 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 2533 50  0000 C CNN "MFN"
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4600 2400
$Comp
L formula:200mA_Fuse F14
U 1 1 5DFEDE3B
P 4200 3250
F 0 "F14" H 4200 3350 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 3150 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 3250 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 3250 50  0001 C CNN
F 4 "" H 4200 3475 50  0000 C CNN "MPN"
F 5 "" H 4200 3474 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 3383 50  0000 C CNN "MFN"
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4600 3250
$Comp
L formula:200mA_Fuse F13
U 1 1 5E001654
P 4200 4100
F 0 "F13" H 4200 4200 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 4000 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 4100 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 4100 50  0001 C CNN
F 4 "" H 4200 4325 50  0000 C CNN "MPN"
F 5 "" H 4200 4324 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 4233 50  0000 C CNN "MFN"
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4600 4100
$Comp
L formula:200mA_Fuse F12
U 1 1 5E0144DB
P 4200 4950
F 0 "F12" H 4200 5050 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 4850 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 4950 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 4950 50  0001 C CNN
F 4 "" H 4200 5175 50  0000 C CNN "MPN"
F 5 "" H 4200 5174 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 5083 50  0000 C CNN "MFN"
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4600 4950
$Comp
L formula:200mA_Fuse F11
U 1 1 5E027D69
P 4200 5800
F 0 "F11" H 4200 5900 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 5700 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 5800 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 5800 50  0001 C CNN
F 4 "" H 4200 6025 50  0000 C CNN "MPN"
F 5 "" H 4200 6024 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 5933 50  0000 C CNN "MFN"
	1    4200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4600 5800
$Comp
L formula:200mA_Fuse F10
U 1 1 5E03B065
P 4200 6650
F 0 "F10" H 4200 6750 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 6550 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 6650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 6650 50  0001 C CNN
F 4 "" H 4200 6875 50  0000 C CNN "MPN"
F 5 "" H 4200 6874 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 6783 50  0000 C CNN "MFN"
	1    4200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4600 6650
$Comp
L formula:200mA_Fuse F9
U 1 1 5E04ED86
P 4200 7500
F 0 "F9" H 4200 7600 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 7400 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 7500 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 7500 50  0001 C CNN
F 4 "" H 4200 7725 50  0000 C CNN "MPN"
F 5 "" H 4200 7724 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 7633 50  0000 C CNN "MFN"
	1    4200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7500 4600 7500
$Comp
L formula:200mA_Fuse F8
U 1 1 5E062DFE
P 4200 8350
F 0 "F8" H 4200 8450 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 8250 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 8350 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 8350 50  0001 C CNN
F 4 "" H 4200 8575 50  0000 C CNN "MPN"
F 5 "" H 4200 8574 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 8483 50  0000 C CNN "MFN"
	1    4200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8350 4600 8350
$Comp
L formula:200mA_Fuse F7
U 1 1 5E077040
P 4200 9200
F 0 "F7" H 4200 9300 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 9100 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 9200 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 9200 50  0001 C CNN
F 4 "" H 4200 9425 50  0000 C CNN "MPN"
F 5 "" H 4200 9424 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 9333 50  0000 C CNN "MFN"
	1    4200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9200 4600 9200
$Comp
L formula:200mA_Fuse F6
U 1 1 5E08B789
P 4200 10050
F 0 "F6" H 4200 10150 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 9950 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 10050 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 10050 50  0001 C CNN
F 4 "" H 4200 10275 50  0000 C CNN "MPN"
F 5 "" H 4200 10274 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 10183 50  0000 C CNN "MFN"
	1    4200 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10050 4600 10050
$Comp
L formula:200mA_Fuse F5
U 1 1 5E0A002A
P 4200 10900
F 0 "F5" H 4200 11000 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 10800 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 10900 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 10900 50  0001 C CNN
F 4 "" H 4200 11125 50  0000 C CNN "MPN"
F 5 "" H 4200 11124 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 11033 50  0000 C CNN "MFN"
	1    4200 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 10900 4600 10900
$Comp
L formula:200mA_Fuse F4
U 1 1 5E0B5E27
P 4200 11750
F 0 "F4" H 4200 11850 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 11650 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 11750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 11750 50  0001 C CNN
F 4 "" H 4200 11975 50  0000 C CNN "MPN"
F 5 "" H 4200 11974 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 11883 50  0000 C CNN "MFN"
	1    4200 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 11750 4600 11750
$Comp
L formula:200mA_Fuse F3
U 1 1 5E0CA14F
P 4200 12600
F 0 "F3" H 4200 12700 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 12500 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 12600 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 12600 50  0001 C CNN
F 4 "" H 4200 12825 50  0000 C CNN "MPN"
F 5 "" H 4200 12824 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 12733 50  0000 C CNN "MFN"
	1    4200 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 12600 4600 12600
$Comp
L formula:200mA_Fuse F2
U 1 1 5E0DEF99
P 4200 13450
F 0 "F2" H 4200 13550 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 13350 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 13450 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 13450 50  0001 C CNN
F 4 "" H 4200 13675 50  0000 C CNN "MPN"
F 5 "" H 4200 13674 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 13583 50  0000 C CNN "MFN"
	1    4200 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 13450 4600 13450
$Comp
L formula:200mA_Fuse F1
U 1 1 5E0F3E0C
P 4200 14300
F 0 "F1" H 4200 14400 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 14200 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 14300 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 14300 50  0001 C CNN
F 4 "" H 4200 14525 50  0000 C CNN "MPN"
F 5 "" H 4200 14524 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 14433 50  0000 C CNN "MFN"
	1    4200 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 14300 4600 14300
$Comp
L formula:200mA_Fuse F0
U 1 1 5E109BA2
P 4200 15150
F 0 "F0" H 4200 15250 50  0000 C CNN
F 1 "200mA_Fuse" H 4200 15050 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 4150 15150 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 4150 15150 50  0001 C CNN
F 4 "" H 4200 15375 50  0000 C CNN "MPN"
F 5 "" H 4200 15374 50  0000 C CNN "PurchasingLink"
F 6 "" H 4200 15283 50  0000 C CNN "MFN"
	1    4200 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 15150 4600 15150
Connection ~ 3650 4950
Wire Wire Line
	3650 4950 3900 4950
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3900 5800
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3900 6650
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 3900 7500
Connection ~ 3650 8350
Wire Wire Line
	3650 8350 3900 8350
Connection ~ 3650 9200
Wire Wire Line
	3650 9200 3900 9200
Connection ~ 3650 10050
Wire Wire Line
	3650 10050 3900 10050
Connection ~ 3650 10900
Wire Wire Line
	3650 10900 3900 10900
Connection ~ 3650 11750
Connection ~ 3650 12600
Wire Wire Line
	3650 12600 3900 12600
Connection ~ 3650 13450
Wire Wire Line
	3650 13450 3900 13450
Connection ~ 3650 14300
Wire Wire Line
	3650 14300 3900 14300
$Comp
L formula:MM_M_VT_12 J3
U 1 1 5E20BE7C
P 5800 9950
F 0 "J3" H 5756 11297 60  0000 C CNN
F 1 "MM_M_VT_12" H 5756 11191 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 5600 11050 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-2" H 5700 11150 60  0001 C CNN
F 4 "TE" H 5900 11350 60  0001 C CNN "MFN"
F 5 "1-215464-2" H 6000 11450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-2.html" H 5800 11250 60  0001 C CNN "PurchasingLink"
	1    5800 9950
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_10 J1
U 1 1 5E20C751
P 5700 10800
F 0 "J1" H 5756 11697 60  0000 C CNN
F 1 "MM_M_VT_10" H 5756 11591 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 5600 11450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-0" H 5600 12000 60  0001 C CNN
F 4 "TE" H 5800 12200 60  0001 C CNN "MFN"
F 5 "1-215464-0" H 5900 12300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-0.html" H 5700 12100 60  0001 C CNN "PurchasingLink"
	1    5700 10800
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_12 J4
U 1 1 5E20FB90
P 5800 13200
F 0 "J4" H 5756 14547 60  0000 C CNN
F 1 "MM_M_VT_12" H 5756 14441 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 5600 14300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-2" H 5700 14400 60  0001 C CNN
F 4 "TE" H 5900 14600 60  0001 C CNN "MFN"
F 5 "1-215464-2" H 6000 14700 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-2.html" H 5800 14500 60  0001 C CNN "PurchasingLink"
	1    5800 13200
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_16 J5
U 1 1 5E21125C
P 6950 12000
F 0 "J5" H 6906 13347 60  0000 C CNN
F 1 "MM_M_VT_16" H 6906 13241 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 6750 13100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-6" H 6850 13200 60  0001 C CNN
F 4 "TE" H 7050 13400 60  0001 C CNN "MFN"
F 5 "1-215464-6" H 7150 13500 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-6.html" H 6950 13300 60  0001 C CNN "PurchasingLink"
	1    6950 12000
	1    0    0    -1  
$EndComp
Text Label 7100 10900 0    50   ~ 0
Q16
Text Label 7100 11000 0    50   ~ 0
Q15
Text Label 7100 11100 0    50   ~ 0
Q14
Text Label 7100 11200 0    50   ~ 0
Q13
Text Label 7100 11300 0    50   ~ 0
Q12
Text Label 7100 11400 0    50   ~ 0
Q11
Text Label 7100 11500 0    50   ~ 0
Q10
Text Label 7100 11600 0    50   ~ 0
Q9
Text Label 7100 11700 0    50   ~ 0
Q8
Text Label 7100 11800 0    50   ~ 0
Q7
Text Label 7100 11900 0    50   ~ 0
Q6
Text Label 7100 12000 0    50   ~ 0
Q5
Text Label 7100 12100 0    50   ~ 0
Q4
Text Label 7100 12200 0    50   ~ 0
Q3
Text Label 7100 12300 0    50   ~ 0
Q2
Text Label 7100 12400 0    50   ~ 0
Q1
Wire Wire Line
	3650 11750 3900 11750
Text Label 5950 8850 0    50   ~ 0
C15
Text Label 5950 8950 0    50   ~ 0
C13_T3
Text Label 5950 9050 0    50   ~ 0
C13_T2
Text Label 5950 9150 0    50   ~ 0
C13_T1
Text Label 5950 9250 0    50   ~ 0
C13
Text Label 5950 9350 0    50   ~ 0
C11
Text Label 5950 9450 0    50   ~ 0
C9_T3
Text Label 5950 9550 0    50   ~ 0
C9_T2
Text Label 5950 9650 0    50   ~ 0
C9_T1
Text Label 5950 9750 0    50   ~ 0
C9
Text Label 5950 9850 0    50   ~ 0
C7
Text Label 5950 9950 0    50   ~ 0
C5_T3
Text Label 5950 10150 0    50   ~ 0
C5_T2
Text Label 5950 10250 0    50   ~ 0
C5_T1
Text Label 5950 10350 0    50   ~ 0
C5
Text Label 5950 10450 0    50   ~ 0
C3
Text Label 5950 10550 0    50   ~ 0
C1_T3
Text Label 5950 10650 0    50   ~ 0
C1_T2
Text Label 5950 10750 0    50   ~ 0
C1_T1
Text Label 5950 10850 0    50   ~ 0
C1
Text Label 5950 10950 0    50   ~ 0
C0
Text Label 5950 14600 0    50   ~ 0
C2
Text Label 5950 14500 0    50   ~ 0
C4
Text Label 5950 14400 0    50   ~ 0
C3_T1
Text Label 5950 14300 0    50   ~ 0
C3_T2
Text Label 5950 14200 0    50   ~ 0
C3_T3
Text Label 5950 14100 0    50   ~ 0
C6
Text Label 5950 13800 0    50   ~ 0
C8
Text Label 5950 13700 0    50   ~ 0
C7_T1
Text Label 5950 13600 0    50   ~ 0
C7_T2
Text Label 5950 13200 0    50   ~ 0
C7_T3
Text Label 5950 13100 0    50   ~ 0
C10
Text Label 5950 13000 0    50   ~ 0
C12
Text Label 5950 12900 0    50   ~ 0
C11_T1
Text Label 5950 12800 0    50   ~ 0
C11_T2
Text Label 5950 12700 0    50   ~ 0
C11_T3
Text Label 5950 12600 0    50   ~ 0
C14
Text Label 5950 12400 0    50   ~ 0
C16
Text Label 5950 12300 0    50   ~ 0
C15_T1
Text Label 5950 12200 0    50   ~ 0
C15_T2
Text Label 5950 12100 0    50   ~ 0
C15_T3
Text Label 5950 12500 0    50   ~ 0
V+1
Text Label 5950 13900 0    50   ~ 0
V-1
Text Label 5950 11050 0    50   ~ 0
V-2
Text Label 5950 14000 0    50   ~ 0
V+2
Text Label 5950 14700 0    50   ~ 0
GND1
Text Notes 6150 14050 0    50   ~ 0
C8, V-1, and \nV+2 are all the \nsame, for Kelvin \nconnection
Text Notes 6250 12550 0    50   ~ 0
V+1 is same \nas C16, for\nKelvin connection
$Comp
L formula:MM_M_VT_12 J2
U 1 1 5E40DC14
P 5800 14700
F 0 "J2" H 5756 16047 60  0000 C CNN
F 1 "MM_M_VT_12" H 5756 15941 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_12" H 5600 15800 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-1-215464-2" H 5700 15900 60  0001 C CNN
F 4 "TE" H 5900 16100 60  0001 C CNN "MFN"
F 5 "1-215464-2" H 6000 16200 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-215464-2.html" H 5800 16000 60  0001 C CNN "PurchasingLink"
	1    5800 14700
	1    0    0    -1  
$EndComp
$Comp
L formula:200mA_Fuse F+2
U 1 1 5E449070
P 1200 1000
F 0 "F+2" H 1200 1100 50  0000 C CNN
F 1 "200mA_Fuse" H 1200 900 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1150 1000 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1150 1000 50  0001 C CNN
F 4 "" H 1200 1225 50  0000 C CNN "MPN"
F 5 "" H 1200 1224 50  0000 C CNN "PurchasingLink"
F 6 "" H 1200 1133 50  0000 C CNN "MFN"
	1    1200 1000
	-1   0    0    1   
$EndComp
Text Label 850  1000 2    50   ~ 0
V+2
Wire Wire Line
	900  1000 850  1000
$Comp
L formula:200mA_Fuse F-1
U 1 1 5E46FFB5
P 1100 15650
F 0 "F-1" H 1100 15750 50  0000 C CNN
F 1 "200mA_Fuse" H 1100 15550 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1050 15650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1050 15650 50  0001 C CNN
F 4 "" H 1100 15875 50  0000 C CNN "MPN"
F 5 "" H 1100 15874 50  0000 C CNN "PurchasingLink"
F 6 "" H 1100 15783 50  0000 C CNN "MFN"
	1    1100 15650
	-1   0    0    1   
$EndComp
Text Label 750  15650 2    50   ~ 0
V-1
Wire Wire Line
	800  15650 750  15650
$Comp
L formula:200mA_Fuse F-2
U 1 1 5E4858A2
P 1250 7900
F 0 "F-2" H 1250 8000 50  0000 C CNN
F 1 "200mA_Fuse" H 1250 7800 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1200 7900 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1200 7900 50  0001 C CNN
F 4 "" H 1250 8125 50  0000 C CNN "MPN"
F 5 "" H 1250 8124 50  0000 C CNN "PurchasingLink"
F 6 "" H 1250 8033 50  0000 C CNN "MFN"
	1    1250 7900
	-1   0    0    1   
$EndComp
Text Label 900  7900 2    50   ~ 0
V-2
Wire Wire Line
	950  7900 900  7900
$Comp
L formula:200mA_Fuse F+1
U 1 1 5E512653
P 1250 8750
F 0 "F+1" H 1250 8850 50  0000 C CNN
F 1 "200mA_Fuse" H 1250 8650 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 1200 8750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 1200 8750 50  0001 C CNN
F 4 "" H 1250 8975 50  0000 C CNN "MPN"
F 5 "" H 1250 8974 50  0000 C CNN "PurchasingLink"
F 6 "" H 1250 8883 50  0000 C CNN "MFN"
	1    1250 8750
	-1   0    0    1   
$EndComp
Text Label 900  8750 2    50   ~ 0
V+1
Wire Wire Line
	950  8750 900  8750
$Comp
L formula:Tab_connect_BMS T16
U 1 1 5E55ED29
P 1950 1550
F 0 "T16" H 1750 1550 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 1724 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 1600 50  0001 C CNN
F 3 "N/A" H 1950 1700 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T15
U 1 1 5E55EF99
P 1950 2400
F 0 "T15" H 1750 2400 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 2574 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 2450 50  0001 C CNN
F 3 "N/A" H 1950 2550 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T14
U 1 1 5E55FA6E
P 1950 3250
F 0 "T14" H 1750 3250 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 3424 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 3300 50  0001 C CNN
F 3 "N/A" H 1950 3400 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T13
U 1 1 5E55FCFA
P 1950 4100
F 0 "T13" H 1750 4100 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 4274 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 4150 50  0001 C CNN
F 3 "N/A" H 1950 4250 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T12
U 1 1 5E5607F7
P 1950 4950
F 0 "T12" H 1750 4950 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 5124 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 5000 50  0001 C CNN
F 3 "N/A" H 1950 5100 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T11
U 1 1 5E560A93
P 1950 5800
F 0 "T11" H 1750 5800 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 5974 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 5850 50  0001 C CNN
F 3 "N/A" H 1950 5950 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T10
U 1 1 5E561198
P 1950 6650
F 0 "T10" H 1750 6650 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 6824 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 6700 50  0001 C CNN
F 3 "N/A" H 1950 6800 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6650 3000 6650
$Comp
L formula:Tab_connect_BMS T9
U 1 1 5E5768FD
P 1950 7500
F 0 "T9" H 1750 7500 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 7674 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 7550 50  0001 C CNN
F 3 "N/A" H 1950 7650 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T8
U 1 1 5E57716E
P 1950 8350
F 0 "T8" H 1750 8350 50  0000 C CNN
F 1 "Tab_connect_BMS" H 1850 8500 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 8400 50  0001 C CNN
F 3 "N/A" H 1950 8500 50  0001 C CNN
	1    1950 8350
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T7
U 1 1 5E577416
P 1950 9200
F 0 "T7" H 1750 9200 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 9374 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 9250 50  0001 C CNN
F 3 "N/A" H 1950 9350 50  0001 C CNN
	1    1950 9200
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T6
U 1 1 5E578396
P 1950 10050
F 0 "T6" H 1750 10050 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 10224 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 10100 50  0001 C CNN
F 3 "N/A" H 1950 10200 50  0001 C CNN
	1    1950 10050
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T5
U 1 1 5E578654
P 1950 10900
F 0 "T5" H 1750 10900 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 11074 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 10950 50  0001 C CNN
F 3 "N/A" H 1950 11050 50  0001 C CNN
	1    1950 10900
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T4
U 1 1 5E579791
P 1950 11750
F 0 "T4" H 1750 11750 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 11924 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 11800 50  0001 C CNN
F 3 "N/A" H 1950 11900 50  0001 C CNN
	1    1950 11750
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T3
U 1 1 5E579EDC
P 1950 12600
F 0 "T3" H 1750 12600 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 12774 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 12650 50  0001 C CNN
F 3 "N/A" H 1950 12750 50  0001 C CNN
	1    1950 12600
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T2
U 1 1 5E57A1AD
P 1950 13450
F 0 "T2" H 1750 13450 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 13624 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 13500 50  0001 C CNN
F 3 "N/A" H 1950 13600 50  0001 C CNN
	1    1950 13450
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T1
U 1 1 5E57AA99
P 1950 14300
F 0 "T1" H 1750 14300 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 14474 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 14350 50  0001 C CNN
F 3 "N/A" H 1950 14450 50  0001 C CNN
	1    1950 14300
	1    0    0    -1  
$EndComp
$Comp
L formula:Tab_connect_BMS T0
U 1 1 5E57B20C
P 1950 15150
F 0 "T0" H 1750 15150 50  0000 C CNN
F 1 "Tab_connect_BMS" H 2006 15324 50  0000 C CNN
F 2 "footprints:Tab_connect_BMS" H 1850 15200 50  0001 C CNN
F 3 "N/A" H 1950 15300 50  0001 C CNN
	1    1950 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 15150 2250 15150
Wire Wire Line
	2250 15650 2250 15150
Wire Wire Line
	1400 15650 2250 15650
Connection ~ 2250 15150
Wire Wire Line
	2250 15150 3000 15150
Wire Wire Line
	2200 8750 2200 8350
Wire Wire Line
	1550 8750 2200 8750
Connection ~ 2200 8350
Wire Wire Line
	2200 8350 3000 8350
Wire Wire Line
	2200 7900 2200 8350
Wire Wire Line
	1550 7900 2200 7900
Wire Wire Line
	2250 1000 2250 1550
Wire Wire Line
	1500 1000 2250 1000
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 3650 1550
$EndSCHEMATC
