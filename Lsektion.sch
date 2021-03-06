EESchema Schematic File Version 4
LIBS:ATU_0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ATU_0"
Date "2019-11-03"
Rev "1"
Comp "DM1CR (Christian Rausch aka papamidas)"
Comment1 "HF Antenna Tuner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADAB4
P 2850 3300
AR Path="/5D6ADAB4" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADAB4" Ref="RL4"  Part="1" 
F 0 "RL4" V 2283 3300 50  0000 C CNN
F 1 "HFD2-L2" V 2374 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0000 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADABA
P 2250 3800
AR Path="/5D6ADABA" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADABA" Ref="L1"  Part="1" 
F 0 "L1" H 2150 3450 50  0000 C CNN
F 1 "0.06uH" H 2150 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_7_62_d15" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADAC0
P 3350 3750
AR Path="/5D6ADAC0" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADAC0" Ref="L2"  Part="1" 
F 0 "L2" H 3250 3350 50  0000 C CNN
F 1 "0.12uH" H 3250 3250 50  0000 C CNN
F 2 "ATU_0:Aircoil_7_62_d15" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADACE
P 3900 3300
AR Path="/5D6ADACE" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADACE" Ref="RL5"  Part="1" 
F 0 "RL5" V 3333 3300 50  0000 C CNN
F 1 "HFD2-L2" V 3424 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0000 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADAD4
P 5000 3300
AR Path="/5D6ADAD4" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADAD4" Ref="RL6"  Part="1" 
F 0 "RL6" V 4433 3300 50  0000 C CNN
F 1 "HFD2-L2" V 4524 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADADA
P 4450 3800
AR Path="/5D6ADADA" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADADA" Ref="L3"  Part="1" 
F 0 "L3" H 4350 3450 50  0000 C CNN
F 1 "0.24uH" H 4350 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_7_62_d15" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADAE0
P 5500 3800
AR Path="/5D6ADAE0" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADAE0" Ref="L4"  Part="1" 
F 0 "L4" H 5400 3450 50  0000 C CNN
F 1 "0.48uH" H 5400 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_7_62_d15" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L ATU_0-rescue:TPIC6C596-tpic6c596 U?
U 1 1 5D6ADAF9
P 2850 1650
AR Path="/5D6ADAF9" Ref="U?"  Part="1" 
AR Path="/5D6693D7/5D6ADAF9" Ref="U3"  Part="1" 
F 0 "U3" V 2400 550 60  0000 R CNN
F 1 "TPIC6C596" V 2500 550 60  0000 R CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 3050 1850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftpic6b595" H 3050 1950 60  0001 L CNN
F 4 "Mouser TPIC6C596DRQ1" H 3050 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "TPIC6C596" H 3050 2150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3050 2250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 3050 2350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/sitesearch/docs/universalsearch.tsp?searchTerm=tpic6c596#q=tpic6c596&t=everything&linkId=1" H 3050 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPIC6B595N/296-1956-5-ND/277601" H 3050 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR 8-BIT SHIFT REGIS 20-DIP" H 3050 2650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3050 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 2850 60  0001 L CNN "Status"
	1    2850 1650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB0B
P 1450 3000
AR Path="/5D6ADB0B" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB0B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1450 2850 50  0001 C CNN
F 1 "+5V" H 1465 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB11
P 2050 3000
AR Path="/5D6ADB11" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB11" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2050 2850 50  0001 C CNN
F 1 "+5V" H 2065 3173 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB17
P 2550 3000
AR Path="/5D6ADB17" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB17" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2550 2850 50  0001 C CNN
F 1 "+5V" H 2565 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB1D
P 3150 3000
AR Path="/5D6ADB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB1D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3150 2850 50  0001 C CNN
F 1 "+5V" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB23
P 3600 3000
AR Path="/5D6ADB23" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB23" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3600 2850 50  0001 C CNN
F 1 "+5V" H 3615 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB29
P 4200 3000
AR Path="/5D6ADB29" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB29" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4200 2850 50  0001 C CNN
F 1 "+5V" H 4215 3173 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB2F
P 4700 3000
AR Path="/5D6ADB2F" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB2F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4700 2850 50  0001 C CNN
F 1 "+5V" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB35
P 5300 3000
AR Path="/5D6ADB35" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB35" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5300 2850 50  0001 C CNN
F 1 "+5V" H 5315 3173 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2950 2250 1300 2250
Wire Wire Line
	1300 2250 1300 3200
Wire Wire Line
	1300 3200 1450 3200
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2200 3200 2200 2350
Wire Wire Line
	2200 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2150
Wire Wire Line
	2300 3200 2300 2450
Wire Wire Line
	3150 2450 3150 2150
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 3200 3250 2150
Wire Wire Line
	3600 3200 3350 3200
Wire Wire Line
	3350 3200 3350 2150
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2450
Wire Wire Line
	4300 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2150
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2350
Wire Wire Line
	4400 2350 3550 2350
Wire Wire Line
	3550 2350 3550 2150
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	5450 3200 5450 2250
Wire Wire Line
	5450 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2150
Wire Wire Line
	2300 2450 3150 2450
Wire Wire Line
	2300 3200 2550 3200
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADB57
P 6050 3300
AR Path="/5D6ADB57" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADB57" Ref="RL7"  Part="1" 
F 0 "RL7" V 5483 3300 50  0000 C CNN
F 1 "HFD2-L2" V 5574 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0000 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADB5D
P 7150 3300
AR Path="/5D6ADB5D" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADB5D" Ref="RL8"  Part="1" 
F 0 "RL8" V 6583 3300 50  0000 C CNN
F 1 "HFD2-L2" V 6674 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADB63
P 6600 3800
AR Path="/5D6ADB63" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADB63" Ref="L5"  Part="1" 
F 0 "L5" H 6500 3450 50  0000 C CNN
F 1 "0.96uH" H 6500 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_10_16_d15" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADB69
P 7650 3800
AR Path="/5D6ADB69" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADB69" Ref="L6"  Part="1" 
F 0 "L6" H 7500 3450 50  0000 C CNN
F 1 "1.8uH" H 7500 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_15_24_d15" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADB77
P 8200 3300
AR Path="/5D6ADB77" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADB77" Ref="RL9"  Part="1" 
F 0 "RL9" V 7633 3300 50  0000 C CNN
F 1 "HFD2-L2" V 7724 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADB7D
P 9300 3300
AR Path="/5D6ADB7D" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADB7D" Ref="RL10"  Part="1" 
F 0 "RL10" V 8733 3300 50  0000 C CNN
F 1 "HFD2-L2" V 8824 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0000 C CNN
	1    9300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADB83
P 8700 3800
AR Path="/5D6ADB83" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADB83" Ref="L7"  Part="1" 
F 0 "L7" H 8600 3450 50  0000 C CNN
F 1 "3.6uH" H 8600 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_27_94_d15" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D6ADB89
P 9850 3800
AR Path="/5D6ADB89" Ref="L?"  Part="1" 
AR Path="/5D6693D7/5D6ADB89" Ref="L8"  Part="1" 
F 0 "L8" H 9750 3450 50  0000 C CNN
F 1 "7.2uH" H 9750 3350 50  0000 C CNN
F 2 "ATU_0:Aircoil_43_18_d17" H 9850 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L ATU_0-rescue:TPIC6C596-tpic6c596 U?
U 1 1 5D6ADBA2
P 7150 1650
AR Path="/5D6ADBA2" Ref="U?"  Part="1" 
AR Path="/5D6693D7/5D6ADBA2" Ref="U4"  Part="1" 
F 0 "U4" V 7147 506 60  0000 R CNN
F 1 "TPIC6C596" V 7253 506 60  0000 R CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 7350 1850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftpic6b595" H 7350 1950 60  0001 L CNN
F 4 "Mouser TPIC6C596DRQ1" H 7350 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "TPIC6C596" H 7350 2150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 2250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 7350 2350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/sitesearch/docs/universalsearch.tsp?searchTerm=tpic6c596#q=tpic6c596&t=everything&linkId=1" H 7350 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPIC6B595N/296-1956-5-ND/277601" H 7350 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR 8-BIT SHIFT REGIS 20-DIP" H 7350 2650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7350 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 2850 60  0001 L CNN "Status"
	1    7150 1650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6ADBA8
P 8250 1650
AR Path="/5D6ADBA8" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBA8" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBAE
P 7050 1650
AR Path="/5D6ADBAE" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBAE" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7050 1500 50  0001 C CNN
F 1 "+5V" V 7065 1778 50  0000 L CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBB4
P 5750 3000
AR Path="/5D6ADBB4" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBB4" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5750 2850 50  0001 C CNN
F 1 "+5V" H 5765 3173 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBBA
P 6350 3000
AR Path="/5D6ADBBA" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBBA" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6350 2850 50  0001 C CNN
F 1 "+5V" H 6365 3173 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBC0
P 6850 3000
AR Path="/5D6ADBC0" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBC0" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6850 2850 50  0001 C CNN
F 1 "+5V" H 6865 3173 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBC6
P 7450 3000
AR Path="/5D6ADBC6" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBC6" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7450 2850 50  0001 C CNN
F 1 "+5V" H 7465 3173 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBCC
P 7900 3000
AR Path="/5D6ADBCC" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBCC" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 7900 2850 50  0001 C CNN
F 1 "+5V" H 7915 3173 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBD2
P 8500 3000
AR Path="/5D6ADBD2" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBD2" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8500 2850 50  0001 C CNN
F 1 "+5V" H 8515 3173 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBD8
P 9000 3000
AR Path="/5D6ADBD8" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBD8" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 9000 2850 50  0001 C CNN
F 1 "+5V" H 9015 3173 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6ADBDE
P 9600 3000
AR Path="/5D6ADBDE" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADBDE" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9600 2850 50  0001 C CNN
F 1 "+5V" H 9615 3173 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	7250 2250 5600 2250
Wire Wire Line
	5600 2250 5600 3200
Wire Wire Line
	5600 3200 5750 3200
Wire Wire Line
	6350 3200 6500 3200
Wire Wire Line
	6500 3200 6500 2350
Wire Wire Line
	6500 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2150
Wire Wire Line
	6600 3200 6600 2450
Wire Wire Line
	7450 2450 7450 2150
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7550 3200 7550 2150
Wire Wire Line
	7900 3200 7650 3200
Wire Wire Line
	7650 3200 7650 2150
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3200 8600 2450
Wire Wire Line
	8600 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2150
Wire Wire Line
	9000 3200 8700 3200
Wire Wire Line
	8700 3200 8700 2350
Wire Wire Line
	8700 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	9600 3200 9750 3200
Wire Wire Line
	9750 3200 9750 2250
Wire Wire Line
	9750 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2150
Wire Wire Line
	6600 2450 7450 2450
Wire Wire Line
	6600 3200 6850 3200
Wire Wire Line
	3750 2150 5750 2150
Wire Wire Line
	5750 2150 5750 1200
Wire Wire Line
	5750 1200 7450 1200
Wire Wire Line
	7450 1200 7450 1250
Wire Wire Line
	3350 1250 3350 1200
Wire Wire Line
	3350 1100 7650 1100
Wire Wire Line
	7650 1100 7650 1250
Wire Wire Line
	7550 1250 7550 1000
Wire Wire Line
	7550 1000 3250 1000
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3050 1250 3050 900 
Wire Wire Line
	3050 900  7350 900 
Wire Wire Line
	7350 900  7350 1250
Wire Wire Line
	7250 1250 7250 800 
Wire Wire Line
	7250 800  2950 800 
Wire Wire Line
	2950 800  2300 800 
Connection ~ 2950 800 
Text HLabel 2300 900  0    50   Input ~ 0
RCK
Text HLabel 2300 800  0    50   Input ~ 0
nG
Wire Wire Line
	2950 800  2950 1250
Wire Wire Line
	2300 900  3050 900 
Connection ~ 3050 900 
Text HLabel 2300 1000 0    50   Input ~ 0
SERIN
Wire Wire Line
	2300 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1250
Text HLabel 2300 1100 0    50   Input ~ 0
SRCK
Wire Wire Line
	2300 1100 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3250 1250
Wire Wire Line
	2300 1200 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3350 1100
Text HLabel 2300 1200 0    50   Input ~ 0
nSRCLR
Wire Wire Line
	1000 4600 1300 4600
Text HLabel 1000 4600 0    50   UnSpc ~ 0
TRX
Text HLabel 10250 4600 2    50   UnSpc ~ 0
ANT
Wire Wire Line
	8050 2150 10350 2150
Text HLabel 10350 2150 2    50   Output ~ 0
SEROUT
$Comp
L power:+5V #PWR?
U 1 1 5D84088A
P 3950 6800
AR Path="/5D84088A" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D84088A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 6650 50  0001 C CNN
F 1 "+5V" H 3965 6973 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D840B24
P 3950 7100
AR Path="/5D840B24" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D840B24" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3955 6927 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D840E68
P 3650 6950
F 0 "C34" H 3765 6996 50  0000 L CNN
F 1 "100n" H 3765 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5D841DE8
P 3250 6950
F 0 "C33" H 3365 6996 50  0000 L CNN
F 1 "100n" H 3365 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 6800 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7100 3650 7100
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 3950 7100
Wire Wire Line
	3250 6800 3650 6800
Connection ~ 3650 6800
Wire Wire Line
	3650 6800 3950 6800
$Comp
L power:GND #PWR?
U 1 1 5D6ADAFF
P 4050 1650
AR Path="/5D6ADAFF" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADAFF" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4050 1400 50  0001 C CNN
F 1 "GND" H 4055 1477 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	2650 1650 2750 1650
$Comp
L power:+5V #PWR?
U 1 1 5D6ADB05
P 2650 1650
AR Path="/5D6ADB05" Ref="#PWR?"  Part="1" 
AR Path="/5D6693D7/5D6ADB05" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2650 1500 50  0001 C CNN
F 1 "+5V" V 2665 1778 50  0000 L CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	0    -1   -1   0   
$EndComp
Text Notes 1450 4900 0    50   ~ 0
inner diameter 13 mm\n6 mm length\n2 turns
Text Notes 2500 4900 0    50   ~ 0
inner diameter 13 mm\n6 mm length\n3 turns
Text Notes 3600 4900 0    50   ~ 0
inner diameter 13 mm\n5 mm length\n4 turns
Text Notes 4650 4900 0    50   ~ 0
inner diameter 13 mm\n7 mm length\n6 turns
Text Notes 5750 4900 0    50   ~ 0
inner diameter 13 mm\n9 mm length\n9 turns
Text Notes 6850 4900 0    50   ~ 0
inner diameter 13 mm\n15 mm length\n15 turns
Text Notes 7850 4900 0    50   ~ 0
inner diameter 13 mm\n28 mm length\n27 turns
Text Notes 8900 4900 0    50   ~ 0
inner diameter 15 mm\n42 mm length\n40 turns
$Comp
L ATU_0-rescue:HFD2-L2-flipdotUSV-cache RL?
U 1 1 5D6ADAAE
P 1750 3300
AR Path="/5D6ADAAE" Ref="RL?"  Part="1" 
AR Path="/5D6693D7/5D6ADAAE" Ref="RL3"  Part="1" 
F 0 "RL3" V 1183 3300 50  0000 C CNN
F 1 "HFD2-L2" V 1274 3300 50  0000 C CNN
F 2 "HFD2-L2:HFD2-L2" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0000 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3800
Wire Wire Line
	2150 3800 2050 3800
Wire Wire Line
	2050 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3650
Wire Wire Line
	2050 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3950
Wire Wire Line
	3150 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3800
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3150 3600 3350 3600
Wire Wire Line
	3150 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4200 4000 4450 4000
Wire Wire Line
	4450 4000 4450 3950
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3400
Wire Wire Line
	4300 3400 4200 3400
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3800
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3650
Wire Wire Line
	5500 4000 5300 4000
Wire Wire Line
	5500 3950 5500 4000
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3400
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 4000 6350 4000
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3800
Wire Wire Line
	7550 3800 7450 3800
Wire Wire Line
	7450 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3650
Wire Wire Line
	7650 4000 7450 4000
Wire Wire Line
	7650 3950 7650 4000
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3800
Wire Wire Line
	8600 3800 8500 3800
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3650
Wire Wire Line
	8700 4000 8500 4000
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3800
Wire Wire Line
	9700 3800 9600 3800
Wire Wire Line
	9850 3600 9850 3650
Wire Wire Line
	9850 4000 9600 4000
Wire Wire Line
	9850 3950 9850 4000
Wire Wire Line
	9600 3600 9850 3600
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4600
Wire Wire Line
	1200 3500 1200 4300
Wire Wire Line
	1200 4300 1500 4300
Wire Wire Line
	1500 4300 1500 4600
Wire Wire Line
	1200 3500 1450 3500
Wire Wire Line
	1500 4600 2400 4600
Wire Wire Line
	2400 4600 2400 3900
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2500 3500 2500 4600
Wire Wire Line
	2500 3500 2550 3500
Wire Wire Line
	3600 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4600
Wire Wire Line
	2500 4600 3450 4600
Wire Wire Line
	3550 3500 3550 4600
Wire Wire Line
	3550 3500 3600 3500
Wire Wire Line
	4700 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4600
Wire Wire Line
	3550 4600 4550 4600
Wire Wire Line
	4650 4600 4650 3500
Wire Wire Line
	4650 3500 4700 3500
Wire Wire Line
	4650 4600 5600 4600
Wire Wire Line
	5750 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4600
Wire Wire Line
	5700 4600 5700 3500
Wire Wire Line
	5700 4600 6700 4600
Wire Wire Line
	5700 3500 5750 3500
Wire Wire Line
	6700 3900 6700 4600
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6800 4600 6800 3500
Wire Wire Line
	6800 4600 7750 4600
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	7900 3900 7750 3900
Wire Wire Line
	7750 3900 7750 4600
Wire Wire Line
	7850 4600 7850 3500
Wire Wire Line
	7850 3500 7900 3500
Wire Wire Line
	9050 3900 9000 3900
Wire Wire Line
	8800 3900 8800 4600
Wire Wire Line
	7850 4600 8800 4600
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 8800 3900
Wire Wire Line
	8900 4600 8900 3500
Wire Wire Line
	8900 4600 10250 4600
Wire Wire Line
	8900 3500 9000 3500
Text Label 1150 4600 0    50   ~ 0
TX
Text Label 1900 4600 0    50   ~ 0
TX2
Text Label 2950 4600 0    50   ~ 0
TX3
Text Label 4000 4600 0    50   ~ 0
TX4
Text Label 5050 4600 0    50   ~ 0
TX5
Text Label 6150 4600 0    50   ~ 0
TX6
Text Label 7200 4600 0    50   ~ 0
TX7
Text Label 8200 4600 0    50   ~ 0
TX8
Text Label 9400 4600 0    50   ~ 0
ANT
Text Label 2150 3500 0    50   ~ 0
TX02
Text Label 3250 3500 0    50   ~ 0
TX23
Text Label 4300 3500 0    50   ~ 0
TX34
Text Label 5400 3500 0    50   ~ 0
TX45
Text Label 6450 3500 0    50   ~ 0
TX56
Text Label 7550 3500 0    50   ~ 0
TX67
Text Label 8600 3500 0    50   ~ 0
TX78
Text Label 9700 3500 0    50   ~ 0
TX8ANT
Text Notes 4000 5350 0    50   ~ 0
All coils are self-supported air core coils\n(enameled magnet wire, 1mm² (AWG17), mechanically stabilized with a coating of epoxy resin adhesive)
$EndSCHEMATC
