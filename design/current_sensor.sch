EESchema Schematic File Version 2
LIBS:paltatech
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:current_sensor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Current sensor"
Date "2017-08-15"
Rev ""
Comp "PALTA TECH S.A."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2700 1000 600 
U 598FD5E6
F0 "supply" 60
F1 "isolated_5v.sch" 60
F2 "VDD1" I R 3850 2850 60 
F3 "GND1" I R 3850 3100 60 
F4 "GND2" I L 2850 3100 60 
F5 "VDD2" I L 2850 2850 60 
$EndSheet
$Sheet
S 2850 3600 1000 800 
U 598FD705
F0 "current sensor" 60
F1 "isolated_current_sensor.sch" 60
F2 "Vin+" I L 2850 3850 60 
F3 "Vin-" I L 2850 4150 60 
F4 "DATA" O R 3850 3850 60 
F5 "CLK" O R 3850 3950 60 
F6 "VDD1" I R 3850 3700 60 
F7 "GND1" I R 3850 4100 60 
F8 "GND2" I L 2850 4250 60 
F9 "VDD2" I L 2850 3700 60 
$EndSheet
$Comp
L R-2512 R1
U 1 1 598FEF4C
P 2400 4000
F 0 "R1" H 2463 4030 50  0000 L CNN
F 1 "0.035uOhm" H 2463 3954 30  0000 L CNN
F 2 "paltatech:BAS-M-R0002" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
F 4 "BAS-Z-R000035" H -100 -50 60  0001 C CNN "MPN"
F 5 "0" H 2400 4000 60  0001 C CNN "Exclude from BOM"
F 6 "RES SHUNT 35uOhm 1%" H 3150 4550 60  0001 C CNN "BOM"
F 7 "1:$13.22; 10:$11.30" H 2400 4000 60  0001 C CNN "kicost:pricing"
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2400 3850
Wire Wire Line
	2850 4150 2400 4150
Wire Wire Line
	2400 4100 2400 4150
Wire Wire Line
	2400 4150 2400 4250
Wire Wire Line
	2400 4250 2400 4300
Wire Wire Line
	2400 3850 2400 3900
Wire Wire Line
	2400 4250 2850 4250
Connection ~ 2400 4150
Wire Wire Line
	2850 2850 2650 2850
Wire Wire Line
	2650 2850 2650 3700
Wire Wire Line
	2650 3700 2850 3700
$Comp
L CONN-100MIL-F-1x4 J4
U 1 1 59900007
P 5650 3750
F 0 "J4" H 5769 3645 50  0000 L CNN
F 1 "DS conn" H 5769 3554 50  0000 L CNN
F 2 "paltatech:DF13-4P-1.25H(50)" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
F 4 "DF13-4P-1.25H(50)" H 5650 3750 60  0001 C CNN "MPN"
F 5 "0" H 5650 3750 60  0001 C CNN "Exclude from BOM"
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5600 3750
$Comp
L GND #PWR01
U 1 1 59900562
P 5550 4100
F 0 "#PWR01" H 5550 4100 30  0001 C CNN
F 1 "GND" H 5550 4030 30  0001 C CNN
F 2 "" H 5550 4100 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5550 4050 5600 4050
$Comp
L GND #PWR02
U 1 1 599005F7
P 3950 3150
F 0 "#PWR02" H 3950 3150 30  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 60  0000 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3100
Wire Wire Line
	3950 3100 3850 3100
$Comp
L GND #PWR03
U 1 1 59900687
P 3950 4150
F 0 "#PWR03" H 3950 4150 30  0001 C CNN
F 1 "GND" H 3950 4080 30  0001 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4100
Wire Wire Line
	3950 4100 3850 4100
$Comp
L BUF-Schmitt-Dual U1
U 1 1 59901584
P 4700 3750
F 0 "U1" H 4700 4067 50  0000 C CNN
F 1 "Buffer" H 4700 3976 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4700 2750 50  0001 C CNN
F 3 "datasheet" H 4700 2650 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4800 4150 60  0001 C CNN "MPN"
F 5 "0" H 4700 3750 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4700 2550 50  0001 C CNN "BOM"
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L BUF-Schmitt-Dual U1
U 2 1 59901616
P 4700 4050
F 0 "U1" H 4700 3900 50  0000 C CNN
F 1 "Buffer" H 4700 3800 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4700 3050 50  0001 C CNN
F 3 "datasheet" H 4700 2950 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4800 4450 60  0001 C CNN "MPN"
F 5 "0" H 4700 4050 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4700 2850 50  0001 C CNN "BOM"
	2    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L BUF-Schmitt-Dual U1
U 3 1 599018FE
P 4600 5000
F 0 "U1" H 4700 4850 50  0000 C CNN
F 1 "Buffer" H 4600 4750 50  0000 C CNN
F 2 "smd-semi:SOT-23-6" H 4600 4000 50  0001 C CNN
F 3 "datasheet" H 4600 3900 50  0001 C CNN
F 4 "SN74LVC2G17DBVR" H 4700 5400 60  0001 C CNN "MPN"
F 5 "0" H 4600 5000 60  0001 C CNN "Exclude from BOM"
F 6 "bom" H 4600 3800 50  0001 C CNN "BOM"
	3    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4350 4800
Wire Wire Line
	4350 4700 4350 4800
Wire Wire Line
	4350 4800 4350 4900
Wire Wire Line
	4600 5200 4350 5200
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5200 4350 5300
Wire Wire Line
	3850 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	5150 3850 5600 3850
Wire Wire Line
	5150 3950 5250 3950
Wire Wire Line
	5250 3950 5600 3950
$Comp
L CONN-100MIL-F-1x4 J2
U 1 1 59902ED3
P 7450 2650
F 0 "J2" H 7569 2545 50  0000 L CNN
F 1 "DS conn" H 7569 2454 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-F-1x4" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0000 C CNN
F 4 "0" H 7450 2650 60  0001 C CNN "Exclude from BOM"
F 5 "none" H 7450 2650 60  0001 C CNN "version"
	1    7450 2650
	-1   0    0    -1  
$EndComp
$Comp
L +5 #PWR04
U 1 1 59903345
P 5500 3700
F 0 "#PWR04" H 5500 3750 30  0001 C CNN
F 1 "+5" H 5500 3833 50  0000 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 5500 3750
$Comp
L +5 #PWR05
U 1 1 59903435
P 7600 2600
F 0 "#PWR05" H 7600 2650 30  0001 C CNN
F 1 "+5" H 7600 2733 50  0000 C CNN
F 2 "" H 7600 2600 60  0000 C CNN
F 3 "" H 7600 2600 60  0000 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 2650 7500 2650
$Comp
L +5 #PWR06
U 1 1 5990351A
P 9600 2400
F 0 "#PWR06" H 9600 2450 30  0001 C CNN
F 1 "+5" H 9600 2533 50  0000 C CNN
F 2 "" H 9600 2400 60  0000 C CNN
F 3 "" H 9600 2400 60  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Sheet
S 8050 2650 650  200 
U 59903B4B
F0 "analog filter" 60
F1 "deltasigma_filter.sch" 60
F2 "IN" I L 8050 2750 60 
F3 "OUT" O R 8700 2750 60 
$EndSheet
Wire Wire Line
	8050 2750 7500 2750
$Comp
L GND #PWR07
U 1 1 59905881
P 7550 3000
F 0 "#PWR07" H 7550 3000 30  0001 C CNN
F 1 "GND" H 7550 2930 30  0001 C CNN
F 2 "" H 7550 3000 60  0000 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 2950
Wire Wire Line
	7550 2950 7500 2950
$Comp
L C-0603 C2
U 1 1 59905D6C
P 9400 2450
F 0 "C2" V 9650 2450 50  0000 C CNN
F 1 "10uF" V 9559 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9400 2450 50  0001 C CNN
F 3 "" H 9390 2425 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 10200 3000 60  0001 C CNN "BOM"
	1    9400 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9600 2400 9600 2450
Wire Wire Line
	9600 2450 9600 2650
Wire Wire Line
	9600 2650 9700 2650
Connection ~ 9600 2450
$Comp
L GND #PWR08
U 1 1 599061FE
P 9250 2450
F 0 "#PWR08" H 9250 2450 30  0001 C CNN
F 1 "GND" H 9250 2380 30  0001 C CNN
F 2 "" H 9250 2450 60  0000 C CNN
F 3 "" H 9250 2450 60  0000 C CNN
	1    9250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2450 9300 2450
Wire Wire Line
	9700 2750 8700 2750
$Comp
L CONN-100MIL-M-1x3 J3
U 1 1 59906414
P 9750 2650
F 0 "J3" H 9869 2595 50  0000 L CNN
F 1 "Conn" H 9869 2504 50  0000 L CNN
F 2 "paltatech:DF13-3P-1.25H_50" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0000 C CNN
F 4 "0" H 9750 2650 60  0001 C CNN "Exclude from BOM"
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5990655D
P 9650 2900
F 0 "#PWR09" H 9650 2900 30  0001 C CNN
F 1 "GND" H 9650 2830 30  0001 C CNN
F 2 "" H 9650 2900 60  0000 C CNN
F 3 "" H 9650 2900 60  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9650 2850
Wire Wire Line
	9650 2850 9700 2850
NoConn ~ 7500 2850
Text Label 5650 5050 2    20   ~ 0
delta_sigma
Text Label 7650 2750 0    20   ~ 0
delta_sigma
$Comp
L GND #PWR016
U 1 1 599093EA
P 4350 5300
F 0 "#PWR016" H 4350 5300 30  0001 C CNN
F 1 "GND" H 4350 5230 30  0001 C CNN
F 2 "" H 4350 5300 60  0000 C CNN
F 3 "" H 4350 5300 60  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Connection ~ 4350 5200
$Comp
L +5 #PWR017
U 1 1 59909599
P 4350 4700
F 0 "#PWR017" H 4350 4750 30  0001 C CNN
F 1 "+5" H 4350 4833 50  0000 C CNN
F 2 "" H 4350 4700 60  0000 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Connection ~ 4350 4800
$Comp
L CONN-100MIL-F-1x4 J1
U 1 1 599101E9
P 5700 4950
F 0 "J1" H 5819 4845 50  0000 L CNN
F 1 "DS conn" H 5819 4754 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-F-1x4" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0000 C CNN
F 4 "0" H 5700 4950 60  0001 C CNN "Exclude from BOM"
F 5 "none" H 5700 4950 60  0001 C CNN "version"
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 599103D9
P 5600 5300
F 0 "#PWR018" H 5600 5300 30  0001 C CNN
F 1 "GND" H 5600 5230 30  0001 C CNN
F 2 "" H 5600 5300 60  0000 C CNN
F 3 "" H 5600 5300 60  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5250
Wire Wire Line
	5600 5250 5650 5250
$Comp
L +5 #PWR019
U 1 1 599104B9
P 5600 4900
F 0 "#PWR019" H 5600 4950 30  0001 C CNN
F 1 "+5" H 5600 5033 50  0000 C CNN
F 2 "" H 5600 4900 60  0000 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	5600 4950 5650 4950
Text Label 5650 5150 2    20   ~ 0
clk
Text Label 5500 3950 0    20   ~ 0
clk
Text Label 5550 3850 2    20   ~ 0
delta_sigma
$Comp
L ISOGND #PWR020
U 1 1 5991E741
P 2400 4300
F 0 "#PWR020" H 2400 4300 30  0001 C CNN
F 1 "ISOGND" H 2400 4300 30  0001 C CNN
F 2 "" H 2400 4300 60  0000 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Connection ~ 2400 4250
$Comp
L ISOGND #PWR021
U 1 1 5991E977
P 2750 3150
F 0 "#PWR021" H 2750 3150 30  0001 C CNN
F 1 "ISOGND" H 2750 3150 30  0001 C CNN
F 2 "" H 2750 3150 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3100
Wire Wire Line
	2750 3100 2850 3100
$Comp
L C-1206 C?
U 1 1 5991FF80
P 4350 5000
AR Path="/589CF239/5991FF80" Ref="C?"  Part="1" 
AR Path="/589B4343/5991FF80" Ref="C?"  Part="1" 
AR Path="/589D1961/5991FF80" Ref="C?"  Part="1" 
AR Path="/589D4558/5991FF80" Ref="C?"  Part="1" 
AR Path="/589DB170/5991FF80" Ref="C?"  Part="1" 
AR Path="/589DEB44/5991FF80" Ref="C?"  Part="1" 
AR Path="/598FD5E6/5991FF80" Ref="C?"  Part="1" 
AR Path="/5991FF80" Ref="C1"  Part="1" 
F 0 "C1" H 4463 5046 50  0000 L CNN
F 1 "100nF" H 4463 4955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4350 5000 50  0001 C CNN
F 3 "" H 4340 4975 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5150 5550 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H -2700 1800 50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H -2700 1800 50  0001 C CNN "MPN"
F 7 "Digikey" H -2700 1800 50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H -2700 1800 50  0001 C CNN "SPN"
F 9 "" H -2700 1800 50  0001 C CNN "SPURL"
	1    4350 5000
	-1   0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE HOLE1
U 1 1 599308D4
P 10150 6050
F 0 "HOLE1" H 10278 6103 60  0000 L CNN
F 1 "MOUNTING_HOLE" H 10278 5997 60  0000 L CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 10278 5944 60  0001 L CNN
F 3 "" H 10150 6050 60  0000 C CNN
F 4 "0" H 10150 6050 60  0001 C CNN "Exclude from BOM"
F 5 "none" H 10150 6050 60  0001 C CNN "version"
	1    10150 6050
	1    0    0    -1  
$EndComp
NoConn ~ 9950 6050
$Comp
L MOUNTING_HOLE HOLE2
U 1 1 59930DD5
P 10150 6300
F 0 "HOLE2" H 10278 6353 60  0000 L CNN
F 1 "MOUNTING_HOLE" H 10278 6247 60  0000 L CNN
F 2 "mech:PTH-3MM-PLUS-SUPPORTED" H 10278 6194 60  0001 L CNN
F 3 "" H 10150 6300 60  0000 C CNN
F 4 "0" H 10150 6300 60  0001 C CNN "Exclude from BOM"
F 5 "none" H 10150 6300 60  0001 C CNN "version"
	1    10150 6300
	1    0    0    -1  
$EndComp
NoConn ~ 9950 6300
Text Notes 2400 2150 0    160  ~ 32
Isolated delta sigma\nADC current sensor
Wire Notes Line
	3300 2350 3300 4850
Wire Notes Line
	3250 4850 3350 4850
Wire Notes Line
	3400 4850 3400 2350
Wire Notes Line
	1950 1500 1950 5600
Wire Notes Line
	1950 5600 6200 5600
Wire Notes Line
	6200 5600 6200 1500
Wire Notes Line
	6200 1500 1950 1500
Text Notes 7150 1850 0    160  ~ 32
Delta sigma to analog
Wire Notes Line
	6800 1500 10400 1500
Wire Notes Line
	10400 1500 10400 3250
Wire Notes Line
	10400 3250 6800 3250
Wire Notes Line
	6800 3250 6800 1500
$Comp
L +5 #PWR015
U 1 1 599340FA
P 4000 3650
F 0 "#PWR015" H 4000 3700 30  0001 C CNN
F 1 "+5" H 4000 3783 50  0000 C CNN
F 2 "" H 4000 3650 60  0000 C CNN
F 3 "" H 4000 3650 60  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3700 3850 3700
$Comp
L +5 #PWR024
U 1 1 599341EE
P 4000 2800
F 0 "#PWR024" H 4000 2850 30  0001 C CNN
F 1 "+5" H 4000 2933 50  0000 C CNN
F 2 "" H 4000 2800 60  0000 C CNN
F 3 "" H 4000 2800 60  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2850
Wire Wire Line
	4000 2850 3850 2850
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3850 3850 3850
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5150 4050 5000 4050
Text Notes 4800 2950 0    40   ~ 0
add overvoltage protection.\nDo we want reverse polarity protection?
$EndSCHEMATC
