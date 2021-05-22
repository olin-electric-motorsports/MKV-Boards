EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6125 -1200 1    50   ~ 0
AIR Control
Text Notes 7575 -4650 1    50   ~ 0
IMD Latch
Text Notes 7575 -3750 1    50   ~ 0
TSAL
$Comp
L formula:MM_M_VT_04 J?
U 1 1 60A48ECB
P 7775 -4950
AR Path="/6112F18E/60A48ECB" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60A48ECB" Ref="J?"  Part="1" 
F 0 "J?" H 7831 -4653 60  0000 C CNN
F 1 "MM_M_VT_04" H 7831 -4759 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 7675 -4900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-215464-4" H 7675 -3750 60  0001 C CNN
F 4 "TE" H 7875 -3550 60  0001 C CNN "MFN"
F 5 "215464-4" H 7975 -3450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-215464-4.html" H 7775 -3650 60  0001 C CNN "PurchasingLink"
	1    7775 -4950
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_06 J?
U 1 1 60A48ED4
P 7775 -3850
AR Path="/6112F18E/60A48ED4" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60A48ED4" Ref="J?"  Part="1" 
F 0 "J?" H 7831 -3353 60  0000 C CNN
F 1 "MM_M_VT_06" H 7831 -3459 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_6" H 7675 -3600 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-215464-6" H 7675 -2650 60  0001 C CNN
F 4 "TE" H 7875 -2450 60  0001 C CNN "MFN"
F 5 "215464-6" H 7975 -2350 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-215464-6.html" H 7775 -2550 60  0001 C CNN "PurchasingLink"
	1    7775 -3850
	1    0    0    -1  
$EndComp
Text Label 8025 -4100 0    50   ~ 0
GND
Text Label 8025 -4000 0    50   ~ 0
12V
Text Label 8025 -3900 0    50   ~ 0
TSAL_GREEN+
Text Label 8025 -3800 0    50   ~ 0
TSAL_GREEN-
Text Label 8025 -3700 0    50   ~ 0
TSAL_RED+
Text Label 8025 -3600 0    50   ~ 0
TSAL_RED-
Text Label 8025 -5000 0    50   ~ 0
GND
Text Label 8025 -4700 0    50   ~ 0
GND
Text Label 8025 -4900 0    50   ~ 0
12V
Text Label 8025 -4800 0    50   ~ 0
IMD_SENSE
Text Label 6575 -2500 0    50   ~ 0
GND
Text Label 6575 -2400 0    50   ~ 0
12V
Text Label 6575 -2300 0    50   ~ 0
5V_AIRC
Text Label 6575 -2200 0    50   ~ 0
MISO_AIRC
Text Label 6575 -2100 0    50   ~ 0
MOSI_AIRC
Text Label 6575 -2000 0    50   ~ 0
SCK_AIRC
Text Label 6575 -1900 0    50   ~ 0
RESET_AIRC
Text Label 6575 -1800 0    50   ~ 0
RJ45_LED_O_AIRC
Text Label 6575 -1600 0    50   ~ 0
CAN_HIGH
Text Label 6575 -1500 0    50   ~ 0
CAN_LOW
Text Label 6575 -800 0    50   ~ 0
BMS_SENSE
Text Label 6575 -700 0    50   ~ 0
IMD_SENSE
Text Label 6575 -600 0    50   ~ 0
GND
Text Label 4525 -4500 0    50   ~ 0
5V_BMS
Text Label 4525 -4400 0    50   ~ 0
MISO_BMS
Text Label 4525 -4300 0    50   ~ 0
MOSI_BMS
Text Label 4525 -4200 0    50   ~ 0
SCK_BMS
Text Label 4525 -4100 0    50   ~ 0
RESET_BMS
Text Label 4525 -4000 0    50   ~ 0
RJ45_LED_O_BMS
Text Label 4525 -3900 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 4525 -3800 0    50   ~ 0
5V_AIRC
Text Label 4525 -3700 0    50   ~ 0
MISO_AIRC
Text Label 4525 -3600 0    50   ~ 0
MOSI_AIRC
Text Label 4525 -3500 0    50   ~ 0
SCK_AIRC
Text Label 4525 -3400 0    50   ~ 0
RESET_AIRC
Text Label 4525 -3300 0    50   ~ 0
RJ45_LED_O_AIRC
Text Label 4525 -3200 0    50   ~ 0
RJ45_LED_G_AIRC
Text Label 4525 -2225 0    50   ~ 0
12V
Text Label 4525 -2325 0    50   ~ 0
GND
Text Label 4525 -2125 0    50   ~ 0
CAN_HIGH
Text Label 4525 -2025 0    50   ~ 0
CAN_LOW
Text Label 4525 -1225 0    50   ~ 0
FAN_PWM
Text Notes 3575 -5350 0    50   ~ 0
Connectors to acc interface board
Text Label 4525 -1925 0    50   ~ 0
TSAL_RED+
Text Label 4525 -1525 0    50   ~ 0
TSAL_GREEN-
Text Label 4525 -1625 0    50   ~ 0
TSAL_RED-
Text Label 6575 -1700 0    50   ~ 0
RJ45_LED_G_AIRC
Text Label 4525 -4700 0    50   ~ 0
GND
Text Label 4525 -4600 0    50   ~ 0
GND
Text Label 4525 -1825 0    50   ~ 0
TSAL_GREEN+
Text Label 4525 -1725 0    50   ~ 0
TSAL_GREEN+
Text Label 4525 -1425 0    50   ~ 0
TSAL_GREEN-
Text Label 4525 -1025 0    50   ~ 0
BSPD_CURRENT_SENSE
Text Label 2125 -4875 0    50   ~ 0
GND
Text Label 2125 -4575 0    50   ~ 0
HVD>HVD_CONN
Text Label 2125 -4475 0    50   ~ 0
HVD>HVD_CONN
Text Label 2125 -4775 0    50   ~ 0
HVD_CONN>MPC
Text Label 2125 -4375 0    50   ~ 0
BMS>IMD
Text Label 2125 -4275 0    50   ~ 0
TSMS>FINAL_SHUTDOWN
Text Label 2125 -3975 0    50   ~ 0
IMD>TSMS
Text Label 2125 -3875 0    50   ~ 0
IMD>TSMS
Text Label 2125 -4175 0    50   ~ 0
MPC>BMS
Text Label 2125 -3775 0    50   ~ 0
BMS>IMD
Text Notes 1625 -5350 0    50   ~ 0
Connector for Shutdown
Text Notes 3775 -3675 1    50   ~ 0
For Programming RJ45
Text Notes 3850 -1400 1    50   ~ 0
For Signals
Text Notes 7500 -900 0    30   ~ 0
SS HVD Connector\n\nSS HVD\n\nSS MPC\n\nSS IMD\n\nSS BMS\n\nSS TSMS
Text Label 6575 -1400 0    50   ~ 0
HVD_CONN>MPC
Text Label 6575 -1300 0    50   ~ 0
HVD>HVD_CONN
Text Label 6575 -1200 0    50   ~ 0
MPC>BMS
Text Label 6575 -1100 0    50   ~ 0
IMD>TSMS
Text Label 6575 -1000 0    50   ~ 0
BMS>IMD
Text Label 6575 -900 0    50   ~ 0
TSMS>FINAL_SHUTDOWN
Wire Notes Line
	7200 -1325 7475 -1325
Wire Notes Line
	6975 -1225 7475 -1225
Wire Notes Line
	7475 -1125 6975 -1125
Wire Notes Line
	6950 -1025 7475 -1025
Wire Notes Line
	7225 -1425 7475 -1425
Text Label 2125 -4075 0    50   ~ 0
MPC>BMS
Text Label 2125 -4675 0    50   ~ 0
HVD_CONN>MPC
Text Label 4525 -1325 0    50   ~ 0
CHARGE_EN1
Text Label 4525 -1125 0    50   ~ 0
GND
Text Notes 6025 -3750 1    50   ~ 0
BMS Core
Text Label 6475 -5100 0    50   ~ 0
GND
Text Label 6475 -5000 0    50   ~ 0
12V
Text Label 6475 -4900 0    50   ~ 0
5V_BMS
Text Label 6475 -4800 0    50   ~ 0
MISO_BMS
Text Label 6475 -4700 0    50   ~ 0
MOSI_BMS
Text Label 6475 -4600 0    50   ~ 0
SCK_BMS
Text Label 6475 -4500 0    50   ~ 0
RESET_BMS
Text Label 6475 -4400 0    50   ~ 0
RJ45_LED_O_BMS
Text Label 6475 -4300 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 6475 -4200 0    50   ~ 0
CAN_HIGH
Text Label 6475 -4100 0    50   ~ 0
CAN_LOW
Text Label 6475 -4000 0    50   ~ 0
BSPD_CURRENT_SENSE
Text Label 6475 -3900 0    50   ~ 0
FAN_PWM
Text Label 6475 -3800 0    50   ~ 0
BMS_SENSE
Text Label 6475 -3500 0    50   ~ 0
GND
Text Label 6475 -3400 0    50   ~ 0
GND
Text Label 6475 -3700 0    50   ~ 0
GND
Text Label 6475 -3600 0    50   ~ 0
GND
Text Label 6475 -3300 0    50   ~ 0
CHARGE_EN1
$Comp
L formula:MM_M_VT_20 J?
U 1 1 60A48F63
P 6325 -4000
AR Path="/6112F18E/60A48F63" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60A48F63" Ref="J?"  Part="1" 
F 0 "J?" H 6283 -2653 60  0000 C CNN
F 1 "MM_M_VT_20" H 6283 -2759 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 6125 -2900 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F215464%7FR%7Fpdf%7FEnglish%7FENG_CD_215464_R.pdf%7F2-215464-0" H 6225 -2800 60  0001 C CNN
F 4 "TE" H 6425 -2600 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 6525 -2500 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 6325 -2700 60  0001 C CNN "PurchasingLink"
	1    6325 -4000
	1    0    0    -1  
$EndComp
Text Label 6475 -3200 0    50   ~ 0
GND
$Comp
L formula:MM_F_VT_16 J?
U 1 1 60A4AF63
P 4275 -1525
F 0 "J?" H 4333 -478 60  0000 C CNN
F 1 "MM_F_VT_16" H 4333 -584 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 4175 -725 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 4175 -325 60  0001 C CNN
F 4 "TE" H 4375 -125 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 4475 -25 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 4275 -225 60  0001 C CNN "PurchasingLink"
	1    4275 -1525
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_16 J?
U 1 1 60A54AD7
P 4275 -3900
F 0 "J?" H 4333 -2853 60  0000 C CNN
F 1 "MM_F_VT_16" H 4333 -2959 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 4175 -3100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 4175 -2700 60  0001 C CNN
F 4 "TE" H 4375 -2500 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 4475 -2400 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 4275 -2600 60  0001 C CNN "PurchasingLink"
	1    4275 -3900
	1    0    0    -1  
$EndComp
Text Notes 1925 -4400 0    50   ~ 0
no
Text Label -3425 775  0    50   ~ 0
GND
Text Label -3425 875  0    50   ~ 0
+12V
Text Label -3425 1675 0    50   ~ 0
CANH
Text Label -3425 1775 0    50   ~ 0
CANL
Text Label -3425 975  0    50   ~ 0
VCC
Text Label -3425 1175 0    50   ~ 0
MOSI
Text Label -3425 1075 0    50   ~ 0
MISO
Text Label -3425 1275 0    50   ~ 0
SCK
Text Label -3425 1375 0    50   ~ 0
RESET
Text Label -3425 1475 0    50   ~ 0
RJ45_LED1
Text Label -3425 1575 0    50   ~ 0
RJ45_LED2
Text Label -3425 1975 0    50   ~ 0
FAN_PWM
Text Label -3425 2075 0    50   ~ 0
BMS_SENSE
Text Label -3425 1875 0    50   ~ 0
BSPD_CURRENT
Wire Wire Line
	-3425 775  -2725 775 
Wire Wire Line
	-2725 875  -3425 875 
Wire Wire Line
	-2725 975  -3425 975 
Wire Wire Line
	-2725 1075 -3425 1075
Wire Wire Line
	-2725 1175 -3425 1175
Wire Wire Line
	-2725 1275 -3425 1275
Wire Wire Line
	-2725 1375 -3425 1375
Wire Wire Line
	-2725 1475 -3425 1475
Wire Wire Line
	-2725 1575 -3425 1575
Wire Wire Line
	-2725 1675 -3425 1675
Wire Wire Line
	-2725 1775 -3425 1775
Wire Wire Line
	-2725 1875 -3425 1875
Wire Wire Line
	-2725 1975 -3425 1975
Wire Wire Line
	-2725 2075 -3425 2075
Text Label -3875 2925 0    50   ~ 0
SHDN_IN(MAIN_PACK->BMS)
Text Label -3875 3025 0    50   ~ 0
SHDN_OUT(BMS->IMD)
Wire Wire Line
	-3875 2925 -2725 2925
Wire Wire Line
	-2725 3025 -3875 3025
Text Notes -4075 475  0    50   ~ 0
INTERFACE CONNECTORS\n
Wire Notes Line
	-4175 3225 -2125 3225
$Comp
L formula:MicroFit_V_2 J?
U 1 1 60E56DF5
P -2475 2975
AR Path="/60A3B220/60E56DF5" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E56DF5" Ref="J?"  Part="1" 
F 0 "J?" H -2652 3026 50  0000 R CNN
F 1 "MicroFit_V_2" H -2652 2935 50  0000 R CNN
F 2 "footprints:MicroFit_V_2" H -2525 3175 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H -2525 3175 50  0001 C CNN
F 4 "MFN" H -2375 3225 50  0001 C CNN "DK"
F 5 "WM10660-ND" H -2275 3325 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H -2475 3125 50  0001 C CNN "PurchasingLink"
	1    -2475 2975
	-1   0    0    -1  
$EndComp
Text Notes -1575 2675 0    50   ~ 0
GND\n12V\n5V_BMS\nMISO_BMS\nMOSI_BMS\nSCK_BMS\nRESET_BMS\nRJ45_LED_O_BMS\nRJ45_LED_G_BMS\nCAN HIGH\nCAN LOW\nBPSD CURRENT SENSE\nFAN PWM\nBMS SENSE\nGND\nGND\nGND\nGND\nCHARGE ENABLE 1\nGND
Wire Notes Line
	-2125 325  -4175 325 
$Comp
L formula:MM_F_VT_20 J?
U 1 1 60E56E00
P -2575 1875
AR Path="/60A3B220/60E56E00" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E56E00" Ref="J?"  Part="1" 
F 0 "J?" H -2853 2083 60  0000 R CNN
F 1 "MM_F_VT_20" H -2853 1977 60  0000 R CNN
F 2 "footprints:micromatch_female_vert_20" H -2775 2975 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H -2675 3075 60  0001 C CNN
F 4 "TE" H -2475 3275 60  0001 C CNN "MFN"
F 5 "2-338068-0" H -2375 3375 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H -2575 3175 60  0001 C CNN "PurchasingLink"
	1    -2575 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2725 2375 -3425 2375
Wire Wire Line
	-2725 2475 -3425 2475
Wire Wire Line
	-2725 2575 -3425 2575
Wire Wire Line
	-2725 2675 -3425 2675
Text Label -3425 2375 0    50   ~ 0
GND
Text Label -3425 2475 0    50   ~ 0
GND
Text Label -3425 2675 0    50   ~ 0
GND
Wire Notes Line
	-4175 325  -4175 3225
Wire Notes Line
	-2125 325  -2125 3225
Wire Wire Line
	-2725 2175 -3425 2175
Wire Wire Line
	-2725 2275 -3425 2275
Text Label -3425 2175 0    50   ~ 0
GND
Text Label -3425 2275 0    50   ~ 0
GND
Text Label -3425 2575 0    50   ~ 0
CHARGE_ENABLE1
Text Notes -3825 100  0    98   ~ 0
from bms schematic\n
$Comp
L power:+12V #PWR?
U 1 1 60E61A6C
P -3050 4450
AR Path="/60A3B20D/60E61A6C" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61A6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3050 4300 50  0001 C CNN
F 1 "+12V" H -3035 4623 50  0000 C CNN
F 2 "" H -3050 4450 50  0001 C CNN
F 3 "" H -3050 4450 50  0001 C CNN
	1    -3050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60E61A72
P -2900 4700
AR Path="/60A3B20D/60E61A72" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61A72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2900 4550 50  0001 C CNN
F 1 "VCC" H -2883 4873 50  0000 C CNN
F 2 "" H -2900 4700 50  0001 C CNN
F 3 "" H -2900 4700 50  0001 C CNN
	1    -2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3350 4700 -3450 4700
$Comp
L power:GND #PWR?
U 1 1 60E61A79
P -3250 4500
AR Path="/60A3B20D/60E61A79" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61A79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3250 4250 50  0001 C CNN
F 1 "GND" H -3245 4327 50  0000 C CNN
F 2 "" H -3250 4500 50  0001 C CNN
F 3 "" H -3250 4500 50  0001 C CNN
	1    -3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3350 4500 -3250 4500
Text Label -3450 5100 0    50   ~ 0
MOSI
Text Label -3450 5000 0    50   ~ 0
MISO
Text Label -3450 5200 0    50   ~ 0
SCK
Text Label -3450 5300 0    50   ~ 0
RESET
Text Label -3450 6500 0    50   ~ 0
IMD_Sense
Text Label -3450 6400 0    50   ~ 0
BMS_Sense
Text Label -3450 6200 0    50   ~ 0
ShutdownSense_BMS
Text Label -3450 6100 0    50   ~ 0
ShutdownSense_IMD
Text Label -3450 5900 0    50   ~ 0
ShutdownSense_HVD
Text Label -3450 6000 0    50   ~ 0
ShutdownSense_TSConn
Text Notes -3700 4200 0    118  ~ 0
air control \nConnectors
Text Label -3450 6950 0    50   ~ 0
Precharge_LSD
$Comp
L power:GND #PWR?
U 1 1 60E61A8C
P -2800 8450
AR Path="/60A3B20D/60E61A8C" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61A8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2800 8200 50  0001 C CNN
F 1 "GND" H -2795 8277 50  0000 C CNN
F 2 "" H -2800 8450 50  0001 C CNN
F 3 "" H -2800 8450 50  0001 C CNN
	1    -2800 8450
	1    0    0    -1  
$EndComp
Text Label -3450 5400 0    50   ~ 0
RJ45_LED1
Text Label -3450 5500 0    50   ~ 0
RJ45_LED2
Wire Wire Line
	-3350 4700 -3350 4500
Wire Notes Line
	-2400 4250 -4050 4250
Wire Wire Line
	-3450 4800 -3050 4800
Wire Wire Line
	-3050 4800 -3050 4450
Text Label -3450 5600 0    50   ~ 0
CAN_H
Text Label -3450 5700 0    50   ~ 0
CAN_L
$Comp
L formula:MM_F_VT_20 J?
U 1 1 60E61A9D
P -3600 5800
AR Path="/60A3B20D/60E61A9D" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E61A9D" Ref="J?"  Part="1" 
F 0 "J?" H -3642 7147 60  0000 C CNN
F 1 "MM_F_VT_20" H -3642 7041 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H -3800 6900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H -3700 7000 60  0001 C CNN
F 4 "TE" H -3500 7200 60  0001 C CNN "MFN"
F 5 "2-338068-0" H -3400 7300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H -3600 7100 60  0001 C CNN "PurchasingLink"
	1    -3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3150 6600 -3150 6650
$Comp
L power:GND #PWR?
U 1 1 60E61AA4
P -3150 6650
AR Path="/60A3B20D/60E61AA4" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -3150 6400 50  0001 C CNN
F 1 "GND" H -3145 6477 50  0000 C CNN
F 2 "" H -3150 6650 50  0001 C CNN
F 3 "" H -3150 6650 50  0001 C CNN
	1    -3150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3450 6600 -3150 6600
Text Label -3450 5800 0    50   ~ 0
ShutdownSense_HVDConn
Text Label -3450 6300 0    50   ~ 0
ShutdownSense_TSMS
Text Label -3450 7050 0    50   ~ 0
Final_Shutdown
Text Label -3450 8050 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	-3450 7950 -2750 7950
Wire Wire Line
	-2750 7950 -2750 8050
$Comp
L power:GND #PWR?
U 1 1 60E61AB1
P -2750 8050
AR Path="/60A3B20D/60E61AB1" Ref="#PWR?"  Part="1" 
AR Path="/60A3B1F8/60E61AB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -2750 7800 50  0001 C CNN
F 1 "GND" H -2745 7877 50  0000 C CNN
F 2 "" H -2750 8050 50  0001 C CNN
F 3 "" H -2750 8050 50  0001 C CNN
	1    -2750 8050
	1    0    0    -1  
$EndComp
Text Label -3450 8400 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	-2800 8450 -2800 8300
Wire Wire Line
	-3450 8300 -2800 8300
$Comp
L formula:MicroFit_VT_12 J?
U 1 1 60E61ABA
P -3650 7500
AR Path="/60A3B20D/60E61ABA" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E61ABA" Ref="J?"  Part="1" 
F 0 "J?" H -3592 8296 59  0000 C CNN
F 1 "MicroFit_VT_12" H -3592 8191 59  0000 C CNN
F 2 "footprints:MicroFit_VT_12" H -3650 6750 100 0001 C CNN
F 3 "" H -3600 7450 100 0001 C CNN
	1    -3650 7500
	1    0    0    -1  
$EndComp
Text Label -3450 7850 0    50   ~ 0
Air-Coil-
Text Label -3450 7750 0    50   ~ 0
Air-Coil+
Text Label -3450 7650 0    50   ~ 0
Air-Aux-
Text Label -3450 7550 0    50   ~ 0
Air-Aux+
Text Label -3450 7450 0    50   ~ 0
Air+Coil-
Text Label -3450 7350 0    50   ~ 0
Air+Coil+
Text Label -3450 7250 0    50   ~ 0
Air+Aux-
Text Label -3450 7150 0    50   ~ 0
Air+Aux+
Wire Wire Line
	-3450 4900 -2900 4900
Wire Wire Line
	-2900 4900 -2900 4700
$Comp
L formula:MicroFit_V_2 J?
U 1 1 60E61ACD
P -3700 8350
AR Path="/60A3B20D/60E61ACD" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60E61ACD" Ref="J?"  Part="1" 
F 0 "J?" H -3900 8350 50  0000 C CNN
F 1 "MicroFit_V_2" H -3642 8534 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H -3750 8550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H -3750 8550 50  0001 C CNN
F 4 "MFN" H -3600 8600 50  0001 C CNN "DK"
F 5 "WM10660-ND" H -3500 8700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H -3700 8500 50  0001 C CNN "PurchasingLink"
	1    -3700 8350
	1    0    0    -1  
$EndComp
Text Label 2100 1900 0    50   ~ 0
5V_BMS
Text Label 2100 2000 0    50   ~ 0
MISO_BMS
Text Label 2100 2100 0    50   ~ 0
MOSI_BMS
Text Label 2100 2200 0    50   ~ 0
SCK_BMS
Text Label 2100 2300 0    50   ~ 0
RESET_BMS
Text Label 2100 2400 0    50   ~ 0
RJ45_LED_O_BMS
Text Label 2100 2500 0    50   ~ 0
RJ45_LED_G_BMS
Text Label 2100 2600 0    50   ~ 0
5V_AIRC
Text Label 2100 2700 0    50   ~ 0
MISO_AIRC
Text Label 2100 2800 0    50   ~ 0
MOSI_AIRC
Text Label 2100 2900 0    50   ~ 0
SCK_AIRC
Text Label 2100 3000 0    50   ~ 0
RESET_AIRC
Text Label 2100 3100 0    50   ~ 0
RJ45_LED_O_AIRC
Text Label 2100 3200 0    50   ~ 0
RJ45_LED_G_AIRC
Text Label 2100 4175 0    50   ~ 0
12V
Text Label 2100 4075 0    50   ~ 0
GND
Text Label 2100 4275 0    50   ~ 0
CAN_HIGH
Text Label 2100 4375 0    50   ~ 0
CAN_LOW
Text Label 2100 5275 0    50   ~ 0
FAN_PWM
Text Notes 1150 1050 0    50   ~ 0
Connectors to acc interface board
Text Label 2100 4475 0    50   ~ 0
TSAL_RED+
Text Label 2100 4875 0    50   ~ 0
TSAL_GREEN-
Text Label 2100 4775 0    50   ~ 0
TSAL_RED-
Text Label 2100 1700 0    50   ~ 0
GND
Text Label 2100 1800 0    50   ~ 0
GND
Text Label 2100 4575 0    50   ~ 0
TSAL_GREEN+
Text Label 2100 4675 0    50   ~ 0
TSAL_GREEN+
Text Label 2100 4975 0    50   ~ 0
TSAL_GREEN-
Text Label 2100 5475 0    50   ~ 0
BSPD_CURRENT_SENSE
Text Notes 1350 2725 1    50   ~ 0
For Programming RJ45
Text Notes 1425 5000 1    50   ~ 0
For Signals
Text Label 2100 5075 0    50   ~ 0
CHARGE_ENABLE_1
Text Label 2100 5375 0    50   ~ 0
GND
$Comp
L formula:MM_F_VT_16 J?
U 1 1 60B4E942
P 1850 4875
F 0 "J?" H 1908 5922 60  0000 C CNN
F 1 "MM_F_VT_16" H 1908 5816 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 1750 5675 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 1750 6075 60  0001 C CNN
F 4 "TE" H 1950 6275 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 2050 6375 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 1850 6175 60  0001 C CNN "PurchasingLink"
	1    1850 4875
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_16 J?
U 1 1 60B4E94B
P 1850 2500
F 0 "J?" H 1908 3547 60  0000 C CNN
F 1 "MM_F_VT_16" H 1908 3441 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_16" H 1750 3300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-6" H 1750 3700 60  0001 C CNN
F 4 "TE" H 1950 3900 60  0001 C CNN "MFN"
F 5 "1-338068-6" H 2050 4000 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-6.html" H 1850 3800 60  0001 C CNN "PurchasingLink"
	1    1850 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5575
Text Label 2100 5175 0    50   ~ 0
CHARGE_ENABLE_2
$Comp
L formula:isoSPI-Cutout J?
U 1 1 60B6D59C
P 1800 6400
AR Path="/60A3B220/60B6D59C" Ref="J?"  Part="1" 
AR Path="/60A3BC90/60B6D59C" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60B6D59C" Ref="J?"  Part="1" 
F 0 "J?" H 2028 6451 50  0000 L CNN
F 1 "isoSPI-Cutout" H 2028 6360 50  0000 L CNN
F 2 "footprints:iso_spi_cutout" H 1900 6400 50  0001 C CNN
F 3 "https://docs.olinelectricmotorsports.com/display/ETD/BMS#BMS-NanoFitFootprintSizingwithZiptieAttachment-3/11/19" H 1900 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Text GLabel 1650 6350 0    50   Input ~ 0
IM
Text GLabel 1650 6450 0    50   Input ~ 0
IP
Text Notes 1500 6175 0    50   ~ 0
To BMS Peripheral Board
$Comp
L formula:Ultrafit_4_RA J?
U 1 1 60B785AF
P 3575 7225
AR Path="/60A3B236/60B785AF" Ref="J?"  Part="1" 
AR Path="/60A3B41E/60B785AF" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60B785AF" Ref="J?"  Part="1" 
F 0 "J?" H 3683 7662 60  0000 C CNN
F 1 "Ultrafit_4_RA" H 3683 7556 60  0000 C CNN
F 2 "footprints:Ultrafit_4_RA" H 3075 7875 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1723101104_sd.pdf" H 4025 8325 60  0001 C CNN
F 4 "Digi-Key" H 2875 8475 60  0001 C CNN "MFN"
F 5 "Value" H 2725 7625 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 2925 7725 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 3975 7975 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=1723101304" H 4075 8075 60  0001 C CNN "PurchasingLink"
	1    3575 7225
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_RA_TH_02 J?
U 1 1 60B785BC
P 3600 6400
AR Path="/60A3B236/60B785BC" Ref="J?"  Part="1" 
AR Path="/60A3B41E/60B785BC" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60B785BC" Ref="J?"  Part="1" 
F 0 "J?" H 3650 5975 60  0000 C CNN
F 1 "NanoFit_2" H 3600 6100 60  0000 C CNN
F 2 "Formula:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 3850 6250 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 3950 6350 60  0001 C CNN
F 4 "DK" H 4050 6450 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 4150 6550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 4250 6650 50  0001 C CNN "PurchasingLink"
	1    3600 6400
	-1   0    0    1   
$EndComp
Text GLabel 3925 7025 2    50   Input ~ 0
TS+
Text GLabel 3925 7125 2    50   Input ~ 0
TS-
Text GLabel 3925 7225 2    50   Input ~ 0
TS+
Text GLabel 3925 7325 2    50   Input ~ 0
TS-
Text GLabel 4050 6300 2    50   Input ~ 0
AIL-
Text GLabel 4050 6450 2    50   Input ~ 0
AIL+
Text Notes 5100 7150 1    50   ~ 0
IMD to IMD Latch\n
$Comp
L power:GND #PWR?
U 1 1 60BA8CDC
P 5850 7100
F 0 "#PWR?" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA8F88
P 6100 7100
F 0 "#PWR?" H 6100 6850 50  0001 C CNN
F 1 "GND" H 6105 6927 50  0000 C CNN
F 2 "" H 6100 7100 50  0001 C CNN
F 3 "" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA91A3
P 6350 7100
F 0 "#PWR?" H 6350 6850 50  0001 C CNN
F 1 "GND" H 6355 6927 50  0000 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7100 5850 7100
$Comp
L formula:UF_5_VT J?
U 1 1 60BA3A24
P 5350 6900
AR Path="/60A3B129/60BA3A24" Ref="J?"  Part="1" 
AR Path="/60A3B1F8/60BA3A24" Ref="J?"  Part="1" 
F 0 "J?" H 5458 7337 60  0000 C CNN
F 1 "UF_5_VT" H 5458 7231 60  0000 C CNN
F 2 "footprints:Ultrafit_5" H 5250 7150 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 5350 7250 60  0001 C CNN
F 4 "DK" H 5350 6900 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 5350 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 5850 7750 60  0001 C CNN "PurchasingLink"
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7000 6100 7000
Wire Wire Line
	6100 7000 6100 7100
Wire Wire Line
	5700 6800 6350 6800
Wire Wire Line
	6350 6800 6350 7100
Text GLabel 5700 6700 2    50   Input ~ 0
IMD_Output
Text GLabel 5700 6900 2    50   Input ~ 0
12V_Fused
$EndSCHEMATC
