EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2300 2000 0    50   ~ 0
To Accumulator Interface (Internal)
Text Notes 3375 3400 1    50   ~ 0
For Signals
$Comp
L formula:MM_F_VT_16 J402
U 1 1 60A54AD7
P 3750 3300
F 0 "J402" H 3808 4347 60  0000 C CNN
F 1 "MM_F_VT_16" H 3808 4241 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 3650 4100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 3650 4500 60  0001 C CNN
F 4 "TE" H 3850 4700 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 3950 4800 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 3750 4600 60  0001 C CNN "PurchasingLink"
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E61A8C
P 9000 4050
AR Path="/60A3B20D/60E61A8C" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61A8C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9005 3877 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 3900
$Comp
L formula:MicroFit_VT_12 J?
U 1 1 60E61ABA
P 7950 2900
AR Path="/60A3B20D/60E61ABA" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E61ABA" Ref="J403"  Part="1" 
F 0 "J403" H 8008 3696 59  0000 C CNN
F 1 "MicroFit_VT_12" H 8008 3591 59  0000 C CNN
F 2 "footprints:MicroFit_VT_12" H 7950 2150 100 0001 C CNN
F 3 "" H 8000 2850 100 0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_V_2 J?
U 1 1 60C16849
P 8000 3950
AR Path="/60A3B20D/60C16849" Ref="J?"  Part="1" 
AR Path="/60A3B236/60C16849" Ref="J?"  Part="1" 
AR Path="/60A3B41E/60C16849" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60C16849" Ref="J405"  Part="1" 
F 0 "J405" H 8000 4200 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 7950 4100 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 7500 4600 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 8450 5050 60  0001 C CNN
F 4 "Digi-Key" H 7300 5200 60  0001 C CNN "MFN"
F 5 "Value" H 7150 4350 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 7350 4450 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 8400 4700 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 8500 4800 60  0001 C CNN "PurchasingLink"
	1    8000 3950
	1    0    0    -1  
$EndComp
Text Notes 7850 1900 0    50   ~ 0
To AIR Mount Boards
Text Notes 1650 6100 0    50   ~ 0
AIL connector on ‘TSAL’ page for clarity
Text Notes 1650 5950 0    50   ~ 0
Shutdown Circuit Connector on ‘Shutdown’ page for clarity
Text Notes 1650 6250 0    50   ~ 0
IMD connector on ‘IMD Latch’ page for clarity
Text Notes 7850 1900 0    50   ~ 0
To AIR Mount Boards
Text Notes 1600 3525 1    50   ~ 0
For Programming RJ45
$Comp
L formula:MM_F_VT_16 J401
U 1 1 60B4E94B
P 2100 3300
F 0 "J401" H 2158 4347 60  0000 C CNN
F 1 "MM_F_VT_16" H 2158 4241 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 2000 4100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 2000 4500 60  0001 C CNN
F 4 "TE" H 2200 4700 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 2300 4800 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 2100 4600 60  0001 C CNN "PurchasingLink"
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:Ultrafit_4_RA J?
U 1 1 60B785AF
P 7975 4825
AR Path="/60A3B236/60B785AF" Ref="J?"  Part="1" 
AR Path="/60A3B41E/60B785AF" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60B785AF" Ref="J404"  Part="1" 
F 0 "J404" H 8083 5262 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 8083 5156 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 7475 5475 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 8425 5925 60  0001 C CNN
F 4 "Digi-Key" H 7275 6075 60  0001 C CNN "MFN"
F 5 "Value" H 7125 5225 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 7325 5325 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 8375 5575 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 8475 5675 60  0001 C CNN "PurchasingLink"
	1    7975 4825
	1    0    0    -1  
$EndComp
Text GLabel 8325 4625 2    50   Input ~ 0
TS+
Text GLabel 8325 4725 2    50   Input ~ 0
TS-
Text GLabel 8325 4825 2    50   Input ~ 0
TS+
Text GLabel 8325 4925 2    50   Input ~ 0
TS-
Text Notes 1650 6400 0    50   ~ 0
BMS isoSPI cutout on ‘BMS Core’ page for clarity
Text GLabel 8150 2650 2    50   Input ~ 0
+AIR_AUX-
Text GLabel 8150 2750 2    50   Input ~ 0
+AIR_COIL+
Text GLabel 8150 2850 2    50   Input ~ 0
+AIR_COIL-
Text GLabel 8150 2950 2    50   Input ~ 0
-AIR_AUX+
Text GLabel 8150 3050 2    50   Input ~ 0
-AIR_AUX-
Text GLabel 8150 3150 2    50   Input ~ 0
-AIR_COIL+
Text GLabel 8150 3250 2    50   Input ~ 0
-AIR_COIL-
Text GLabel 8150 2550 2    50   Input ~ 0
+AIR_AUX+
Text GLabel 8150 3450 2    50   Input ~ 0
FINAL_SHUTDOWN
Text GLabel 8250 4000 2    50   Input ~ 0
FINAL_SHUTDOWN
Wire Wire Line
	8250 3900 9000 3900
Wire Wire Line
	8900 3350 8150 3350
$Comp
L power:GND #PWR?
U 1 1 60E61AB1
P 8900 3500
AR Path="/60A3B20D/60E61AB1" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61AB1" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8900 3500
Text GLabel 8150 2350 2    50   Input ~ 0
PRECHARGE_LSD
Text GLabel 8150 2450 2    50   Input ~ 0
FINAL_SHUTDOWN
Text GLabel 4000 3500 2    50   Input ~ 0
CHARGE_ENABLE1
Text GLabel 4000 3600 2    50   Input ~ 0
CHARGE_ENABLE2
Text GLabel 4000 3700 2    50   Input ~ 0
FAN_PWM
Text GLabel 4000 2800 2    50   Input ~ 0
CANL
Text GLabel 4000 2700 2    50   Input ~ 0
CANH
Text GLabel 4000 2900 2    50   Input ~ 0
TSAL_RED+
Text GLabel 4000 3000 2    50   Input ~ 0
TSAL_GREEN+
Text GLabel 4000 3100 2    50   Input ~ 0
TSAL_GREEN+
Text GLabel 4000 3200 2    50   Input ~ 0
TSAL_RED-
Text GLabel 4000 3300 2    50   Input ~ 0
TSAL_GREEN-
Text GLabel 4000 3400 2    50   Input ~ 0
TSAL_GREEN-
Text GLabel 4000 3900 2    50   Input ~ 0
BSPD_CURRENT_SENSE
NoConn ~ 4000 4000
Text GLabel 2350 4000 2    50   Input ~ 0
SM_RJ45_LEDO
Text GLabel 2350 3900 2    50   Input ~ 0
SM_RJ45_LEDG
Text GLabel 2350 3800 2    50   Input ~ 0
PM_RESET
Text GLabel 2350 3700 2    50   Input ~ 0
PM_SCK
Text GLabel 2350 3600 2    50   Input ~ 0
PM_MOSI
Text GLabel 2350 3500 2    50   Input ~ 0
PM_MISO
Text GLabel 2350 3400 2    50   Input ~ 0
5V_AIR_CONTROL
Text GLabel 2350 3300 2    50   Input ~ 0
PM_RJ45_LEDO
Text GLabel 2350 3200 2    50   Input ~ 0
PM_RJ45_LEDG
Text GLabel 2350 3100 2    50   Input ~ 0
SM_RESET
Text GLabel 2350 3000 2    50   Input ~ 0
SM_SCK
Text GLabel 2350 2900 2    50   Input ~ 0
SM_MOSI
Text GLabel 2350 2800 2    50   Input ~ 0
SM_MISO
Text GLabel 2350 2700 2    50   Input ~ 0
5V_BMS
Wire Wire Line
	4000 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2450
$Comp
L power:+BATT #PWR0137
U 1 1 60F3FF06
P 4750 2450
F 0 "#PWR0137" H 4750 2300 50  0001 C CNN
F 1 "+BATT" H 4765 2623 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 60FAB551
P 4450 2300
F 0 "#PWR0403" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2300
Wire Wire Line
	4250 2300 4450 2300
$Comp
L power:GND #PWR0401
U 1 1 60FC194A
P 2950 2600
F 0 "#PWR0401" H 2950 2350 50  0001 C CNN
F 1 "GND" H 2955 2427 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 60FC206D
P 3150 2600
F 0 "#PWR0402" H 3150 2350 50  0001 C CNN
F 1 "GND" H 3155 2427 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2950 2600
Wire Wire Line
	2350 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2600
$Comp
L power:GND #PWR0404
U 1 1 60FC50DC
P 5250 3800
F 0 "#PWR0404" H 5250 3550 50  0001 C CNN
F 1 "GND" H 5255 3627 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 5250 3800
$EndSCHEMATC
