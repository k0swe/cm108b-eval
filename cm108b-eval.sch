EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CM108B Evaluation Board"
Date "2021-04-14"
Rev "4"
Comp "Chris Keller"
Comment1 "Licensed under Creative Commons CC-BY-4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM108:CM108 IC1
U 1 1 60577D54
P 4250 3100
F 0 "IC1" H 5600 3300 50  0000 C CNN
F 1 "CM108B" H 5600 3200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5800 3600 50  0001 L CNN
F 3 "https://www.cmedia.com.tw/support/download_center/38" H 5800 3500 50  0001 L CNN
F 4 "CM108B USB Audio" H 5800 3400 50  0001 L CNN "Description"
F 5 "1.64" H 5600 3400 50  0001 C CNN "Price"
F 6 "CM108B" H 5600 3400 50  0001 C CNN "Vendor Part #"
F 7 "Symmetry" H 5600 3400 50  0001 C CNN "Vendor"
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60589063
P 4900 5500
F 0 "#PWR0101" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4905 5327 50  0001 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 60599A29
P 2150 2400
F 0 "#PWR0103" H 2150 2250 50  0001 C CNN
F 1 "VBUS" H 2165 2573 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 6059B837
P 3250 1700
F 0 "#PWR0104" H 3250 1550 50  0001 C CNN
F 1 "VBUS" H 3265 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 605A3345
P 3600 3200
F 0 "#PWR0105" H 3600 3050 50  0001 C CNN
F 1 "+3V3" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 605AD28D
P 3450 3850
F 0 "TP1" V 3847 3898 50  0000 C CNN
F 1 "Test_3V3" V 3756 3898 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 3850 50  0001 C CNN
F 3 "-" H 3650 3850 50  0001 C CNN
F 4 "0" H 3847 3998 50  0001 C CNN "Price"
F 5 "-" H 3847 3998 50  0001 C CNN "Vendor Part #"
F 6 "-" H 3847 3998 50  0001 C CNN "Vendor"
	1    3450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60591313
P 2400 2850
F 0 "R2" V 2195 2850 50  0000 C CNN
F 1 "22Ω" V 2286 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2400 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C301-1488782.pdf" H 2400 2850 50  0001 C CNN
F 4 "0.17" H 2195 2950 50  0001 C CNN "Price"
F 5 "667-ERJ-14YJ220U" H 2195 2950 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2195 2950 50  0001 C CNN "Vendor"
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60591B73
P 2400 2950
F 0 "R1" V 2513 2950 50  0000 C CNN
F 1 "22Ω" V 2604 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2400 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C301-1488782.pdf" H 2400 2950 50  0001 C CNN
F 4 "0.17" H 2513 3050 50  0001 C CNN "Price"
F 5 "667-ERJ-14YJ220U" H 2513 3050 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2513 3050 50  0001 C CNN "Vendor"
	1    2400 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60596910
P 1850 3250
F 0 "C3" H 1650 3300 50  0000 L CNN
F 1 "100pF" H 1750 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1850 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 1850 3250 50  0001 C CNN
F 4 "0.28" H 1650 3400 50  0001 C CNN "Price"
F 5 "80-C1210C101K3HACTU" H 1650 3400 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1650 3400 50  0001 C CNN "Vendor"
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60596E1E
P 2000 3250
F 0 "C4" H 2092 3296 50  0000 L CNN
F 1 "100pF" H 2092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2000 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 2000 3250 50  0001 C CNN
F 4 "0.28" H 2092 3396 50  0001 C CNN "Price"
F 5 "80-C1210C101K3HACTU" H 2092 3396 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2092 3396 50  0001 C CNN "Vendor"
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60598424
P 1850 3600
F 0 "#PWR02" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1855 3427 50  0001 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60598E90
P 2000 3600
F 0 "#PWR03" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0001 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6059B333
P 1900 2650
F 0 "L1" V 2125 2650 50  0000 C CNN
F 1 "L" V 2034 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1900 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/W719-1480588.pdf" H 1900 2650 50  0001 C CNN
F 4 "0.92" H 2125 2750 50  0001 C CNN "Price"
F 5 "673-PE1210CCMC161STS" H 2125 2750 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2125 2750 50  0001 C CNN "Vendor"
	1    1900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 6059FDC7
P 1200 3450
F 0 "L2" H 1288 3496 50  0000 L CNN
F 1 "L" H 1288 3405 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1200 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/W719-1480588.pdf" H 1200 3450 50  0001 C CNN
F 4 "0.92" H 1288 3596 50  0001 C CNN "Price"
F 5 "673-PE1210CCMC161STS" H 1288 3596 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1288 3596 50  0001 C CNN "Vendor"
	1    1200 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605A7395
P 1200 3600
F 0 "#PWR01" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1205 3427 50  0001 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 605CADA5
P 8950 1550
F 0 "D1" H 8943 1295 50  0000 C CNN
F 1 "OPER" H 8943 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-1715052.pdf" H 8950 1550 50  0001 C CNN
F 4 "0.15" H 8943 1395 50  0001 C CNN "Price"
F 5 "710-150060RS75000" H 8943 1395 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8943 1395 50  0001 C CNN "Vendor"
	1    8950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 605CEB14
P 8950 1950
F 0 "D2" H 8943 1695 50  0000 C CNN
F 1 "REC_MUTE" H 8943 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-1715052.pdf" H 8950 1950 50  0001 C CNN
F 4 "0.15" H 8943 1795 50  0001 C CNN "Price"
F 5 "710-150060RS75000" H 8943 1795 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8943 1795 50  0001 C CNN "Vendor"
	1    8950 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 605CF443
P 8700 1550
F 0 "R11" V 8495 1550 50  0000 C CNN
F 1 "330Ω" V 8586 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8700 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 8700 1550 50  0001 C CNN
F 4 "0.13" H 8495 1650 50  0001 C CNN "Price"
F 5 "279-CRGCQ1210J330R" H 8495 1650 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8495 1650 50  0001 C CNN "Vendor"
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 605CF844
P 8700 1950
F 0 "R12" V 8495 1950 50  0000 C CNN
F 1 "330Ω" V 8586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8700 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 8700 1950 50  0001 C CNN
F 4 "0.13" H 8495 2050 50  0001 C CNN "Price"
F 5 "279-CRGCQ1210J330R" H 8495 2050 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8495 2050 50  0001 C CNN "Vendor"
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605E7569
P 3800 4500
F 0 "#PWR07" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0001 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60618A3F
P 9400 6250
F 0 "#PWR016" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0001 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606255A0
P 9400 2400
F 0 "#PWR015" H 9400 2150 50  0001 C CNN
F 1 "GND" H 9405 2227 50  0001 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 606255A6
P 8950 2350
F 0 "D3" H 8943 2475 50  0000 C CNN
F 1 "PWR_DN" H 8943 2566 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-1715052.pdf" H 8950 2350 50  0001 C CNN
F 4 "0.15" H 8943 2575 50  0001 C CNN "Price"
F 5 "710-150060RS75000" H 8943 2575 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8943 2575 50  0001 C CNN "Vendor"
	1    8950 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 606255AC
P 8700 2350
F 0 "R7" V 8495 2350 50  0000 C CNN
F 1 "330Ω" V 8586 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8700 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 8700 2350 50  0001 C CNN
F 4 "0.13" H 8495 2450 50  0001 C CNN "Price"
F 5 "279-CRGCQ1210J330R" H 8495 2450 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8495 2450 50  0001 C CNN "Vendor"
	1    8700 2350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6063CF0E
P 2000 5000
F 0 "JP1" V 1954 5068 50  0000 L CNN
F 1 "PWRSEL" V 2045 5068 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 5000 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_econostik_254headers.pdf" H 2000 5000 50  0001 C CNN
F 4 "0.1" H 1954 5168 50  0001 C CNN "Price"
F 5 "649-1012937890301BLF" H 1954 5168 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1954 5168 50  0001 C CNN "Vendor"
	1    2000 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 6064094B
P 2750 4700
F 0 "#PWR05" H 2750 4550 50  0001 C CNN
F 1 "+3V3" H 2765 4873 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60642C2C
P 2550 6350
F 0 "#PWR04" H 2550 6100 50  0001 C CNN
F 1 "GND" H 2555 6177 50  0001 C CNN
F 2 "" H 2550 6350 50  0001 C CNN
F 3 "" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 60645210
P 2000 5500
F 0 "JP3" V 1954 5568 50  0000 L CNN
F 1 "MODE" V 2045 5568 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 5500 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_econostik_254headers.pdf" H 2000 5500 50  0001 C CNN
F 4 "0.1" H 1954 5668 50  0001 C CNN "Price"
F 5 "649-1012937890301BLF" H 1954 5668 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1954 5668 50  0001 C CNN "Vendor"
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 6064583B
P 2000 6000
F 0 "JP4" V 1954 6068 50  0000 L CNN
F 1 "MSEL" V 2045 6068 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 6000 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_econostik_254headers.pdf" H 2000 6000 50  0001 C CNN
F 4 "0.1" H 1954 6168 50  0001 C CNN "Price"
F 5 "649-1012937890301BLF" H 1954 6168 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1954 6168 50  0001 C CNN "Vendor"
	1    2000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6066D8B2
P 3450 2100
F 0 "R4" V 3563 2100 50  0000 C CNN
F 1 "0Ω" V 3654 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3450 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 3450 2100 50  0001 C CNN
F 4 "0.14" H 3563 2200 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 3563 2200 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 3563 2200 50  0001 C CNN "Vendor"
	1    3450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6066E946
P 3700 2200
F 0 "C7" H 3792 2246 50  0000 L CNN
F 1 "4.7μF" H 3792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3700 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3700 2200 50  0001 C CNN
F 4 "0.35" H 3792 2346 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 3792 2346 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 3792 2346 50  0001 C CNN "Vendor"
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6066F351
P 4100 2200
F 0 "C6" H 4192 2246 50  0000 L CNN
F 1 "100nF" H 4192 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4100 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4100 2200 50  0001 C CNN
F 4 "0.37" H 4192 2346 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 4192 2346 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4192 2346 50  0001 C CNN "Vendor"
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60672A68
P 3450 2500
F 0 "R5" V 3563 2500 50  0000 C CNN
F 1 "0Ω" V 3654 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3450 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 3450 2500 50  0001 C CNN
F 4 "0.14" H 3563 2600 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 3563 2600 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 3563 2600 50  0001 C CNN "Vendor"
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60672A6F
P 3700 2600
F 0 "C9" H 3792 2646 50  0000 L CNN
F 1 "4.7μF" H 3792 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3700 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3700 2600 50  0001 C CNN
F 4 "0.35" H 3792 2746 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 3792 2746 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 3792 2746 50  0001 C CNN "Vendor"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60672A77
P 4100 2600
F 0 "C8" H 4192 2646 50  0000 L CNN
F 1 "100nF" H 4192 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4100 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4100 2600 50  0001 C CNN
F 4 "0.37" H 4192 2746 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 4192 2746 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4192 2746 50  0001 C CNN "Vendor"
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606918F2
P 3900 2300
F 0 "#PWR08" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0001 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60693DC1
P 3900 2700
F 0 "#PWR09" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0001 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60697700
P 3000 1900
F 0 "C10" H 2909 1946 50  0000 R CNN
F 1 "100nF" H 2909 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3000 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 3000 1900 50  0001 C CNN
F 4 "0.37" H 2909 2046 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 2909 2046 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2909 2046 50  0001 C CNN "Vendor"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6069929A
P 3000 2000
F 0 "#PWR06" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0001 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C50
U 1 1 606A39C6
P 6600 3900
F 0 "C50" V 6855 3900 50  0000 C CNN
F 1 "470μF" V 6764 3900 50  0000 C CNN
F 2 "293D477X9010E2TE3:CAPPM7343X430N" H 6638 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/293d-1763499.pdf" H 6600 3900 50  0001 C CNN
F 4 "1.3" H 6855 4000 50  0001 C CNN "Price"
F 5 "74-293D477X9010E2TE3" V 6600 3900 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6855 4000 50  0001 C CNN "Vendor"
	1    6600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C51
U 1 1 606A46F9
P 6900 4000
F 0 "C51" V 7150 4000 50  0000 C CNN
F 1 "470μF" V 7050 4000 50  0000 C CNN
F 2 "293D477X9010E2TE3:CAPPM7343X430N" H 6938 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/293d-1763499.pdf" H 6900 4000 50  0001 C CNN
F 4 "1.3" H 7150 4100 50  0001 C CNN "Price"
F 5 "74-293D477X9010E2TE3" V 6900 4000 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 7150 4100 50  0001 C CNN "Vendor"
	1    6900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 606AA603
P 9100 3950
F 0 "J1" H 8820 3883 50  0000 R CNN
F 1 "SPKR" H 8820 3974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 9100 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/sj_352x_smt-1779397.pdf" H 9100 3950 50  0001 C CNN
F 4 "1.26" H 8820 3983 50  0001 C CNN "Price"
F 5 "490-SJ3524-SMT-TR-GR" H 9100 3950 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8820 3983 50  0001 C CNN "Vendor"
	1    9100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606AFD7E
P 8800 4600
F 0 "#PWR013" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0001 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 606BAC48
P 9100 4450
F 0 "J2" H 8820 4383 50  0000 R CNN
F 1 "MIC" H 8820 4474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 9100 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/sj_352x_smt-1779397.pdf" H 9100 4450 50  0001 C CNN
F 4 "1.26" H 8820 4483 50  0001 C CNN "Price"
F 5 "490-SJ3524SMTTRPI" H 9100 4450 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8820 4483 50  0001 C CNN "Vendor"
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606E5D5B
P 6150 5450
F 0 "#PWR010" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6155 5277 50  0001 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 606E6109
P 6150 5200
F 0 "C14" H 6058 5154 50  0000 R CNN
F 1 "4.7μF" H 6058 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6150 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6150 5200 50  0001 C CNN
F 4 "0.35" H 6058 5254 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 6058 5254 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6058 5254 50  0001 C CNN "Vendor"
	1    6150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 606E9E57
P 6350 4450
F 0 "R10" V 6463 4450 50  0000 C CNN
F 1 "2.2kΩ" V 6554 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6350 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 6350 4450 50  0001 C CNN
F 4 "0.2" H 6463 4550 50  0001 C CNN "Price"
F 5 "660-RK73H2ETTD2201F" H 6463 4550 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6463 4550 50  0001 C CNN "Vendor"
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 606EACAE
P 6750 4450
F 0 "R13" V 6863 4450 50  0000 C CNN
F 1 "1.2kΩ" V 6954 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6750 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6750 4450 50  0001 C CNN
F 4 "0.16" H 6863 4550 50  0001 C CNN "Price"
F 5 "603-RC1210FR-071K2L" H 6863 4550 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6863 4550 50  0001 C CNN "Vendor"
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 606EE35D
P 6550 5450
F 0 "#PWR011" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6555 5277 50  0001 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 606EE6F7
P 6550 5200
F 0 "C15" H 6458 5154 50  0000 R CNN
F 1 "4.7μF" H 6458 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6550 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6550 5200 50  0001 C CNN
F 4 "0.35" H 6458 5254 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 6458 5254 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6458 5254 50  0001 C CNN "Vendor"
	1    6550 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607F4FD9
P 8800 4100
F 0 "#PWR012" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0001 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6083F728
P 9600 3150
F 0 "J3" H 9492 2825 50  0000 C CNN
F 1 "RADIO_DATA" H 9492 2916 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 9600 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 9600 3150 50  0001 C CNN
F 4 "0.35" H 9492 2925 50  0001 C CNN "Price"
F 5 "485-4389" H 9492 2925 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9492 2925 50  0001 C CNN "Vendor"
	1    9600 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60851263
P 9300 3350
F 0 "#PWR014" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0001 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6087D5EF
P 8550 3050
F 0 "R3" V 8345 3050 50  0000 C CNN
F 1 "0Ω" V 8436 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8550 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 8550 3050 50  0001 C CNN
F 4 "0.14" H 8345 3150 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 8345 3150 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8345 3150 50  0001 C CNN "Vendor"
	1    8550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6087DDA2
P 8550 3250
F 0 "R6" V 8663 3250 50  0000 C CNN
F 1 "0Ω" V 8754 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8550 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 8550 3250 50  0001 C CNN
F 4 "0.14" H 8663 3350 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 8663 3350 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8663 3350 50  0001 C CNN "Vendor"
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6087E15F
P 9000 3150
F 0 "C1" V 9255 3150 50  0000 C CNN
F 1 "10μF" V 9164 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9038 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 9000 3150 50  0001 C CNN
F 4 "0.29" H 9255 3250 50  0001 C CNN "Price"
F 5 "791-1210F106Z100CT" H 9255 3250 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9255 3250 50  0001 C CNN "Vendor"
	1    9000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 606BFEB1
P 7100 4350
F 0 "C11" V 6900 4350 50  0000 C CNN
F 1 "1μF" V 7000 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7100 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 7100 4350 50  0001 C CNN
F 4 "0.13" H 6900 4450 50  0001 C CNN "Price"
F 5 "791-1210B105M101CT" H 6900 4450 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6900 4450 50  0001 C CNN "Vendor"
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 605C75C7
P 9100 5150
F 0 "SW1" H 9100 5435 50  0000 C CNN
F 1 "MUTE_REC" H 9100 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9100 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 5350 50  0001 C CNN
F 4 "0.58" H 9100 5535 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 5535 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 5535 50  0001 C CNN "Vendor"
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 605CBF8A
P 9100 5500
F 0 "SW2" H 9100 5785 50  0000 C CNN
F 1 "MUTE_PLAY" H 9100 5694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9100 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 5700 50  0001 C CNN
F 4 "0.58" H 9100 5885 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 5885 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 5885 50  0001 C CNN "Vendor"
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 605CC73A
P 9100 5850
F 0 "SW3" H 9100 6135 50  0000 C CNN
F 1 "VOL_DN" H 9100 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9100 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 6050 50  0001 C CNN
F 4 "0.58" H 9100 6235 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 6235 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 6235 50  0001 C CNN "Vendor"
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 605CD1F5
P 9100 6200
F 0 "SW4" H 9100 6485 50  0000 C CNN
F 1 "VOL_UP" H 9100 6394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9100 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 6400 50  0001 C CNN
F 4 "0.58" H 9100 6585 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 6585 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 6585 50  0001 C CNN "Vendor"
	1    9100 6200
	1    0    0    -1  
$EndComp
Text Label 4950 2900 1    50   ~ 0
D-
Text Label 5050 2900 1    50   ~ 0
D+
Text Label 2650 2850 0    50   ~ 0
D+
Text Label 2650 2950 0    50   ~ 0
D-
Text Label 4050 4050 2    50   ~ 0
PWRSEL
Text Label 4050 4150 2    50   ~ 0
MODE
Text Label 1600 5000 2    50   ~ 0
PWRSEL
Text Label 1550 5500 2    50   ~ 0
MODE
Text Label 5350 2900 1    50   ~ 0
MSEL
Text Label 1550 6000 2    50   ~ 0
MSEL
Text Label 5750 5000 0    50   ~ 0
LEDO
Text Label 5750 5100 0    50   ~ 0
LEDR
Text Label 8500 1550 2    50   ~ 0
LEDO
Text Label 8500 1950 2    50   ~ 0
LEDR
Text Label 5250 2900 1    50   ~ 0
PDSW
Text Label 8500 2350 2    50   ~ 0
PDSW
Text Label 5750 4600 0    50   ~ 0
MUTER
Text Label 5750 4700 0    50   ~ 0
MUTEP
Text Label 5750 4800 0    50   ~ 0
VOLUP
Text Label 5750 4900 0    50   ~ 0
VOLDN
Text Label 8700 5150 2    50   ~ 0
MUTER
Text Label 8700 5500 2    50   ~ 0
MUTEP
Text Label 8700 6200 2    50   ~ 0
VOLUP
Text Label 8700 5850 2    50   ~ 0
VOLDN
Text Label 7450 4350 0    50   ~ 0
MIC_IN
Text Label 7450 4450 0    50   ~ 0
MIC_BIAS
Text Label 7450 3900 0    50   ~ 0
AUDIO_L
Text Label 7450 4000 0    50   ~ 0
AUDIO_R
Text Label 8650 4350 2    50   ~ 0
MIC_IN
Text Label 8650 4450 2    50   ~ 0
MIC_BIAS
Text Label 8650 3950 2    50   ~ 0
AUDIO_L
Text Label 8650 3850 2    50   ~ 0
AUDIO_R
Text Label 9350 3050 2    50   ~ 0
MIC_IN
Text Label 8300 3250 2    50   ~ 0
AUDIO_L
Text Label 8300 3050 2    50   ~ 0
AUDIO_R
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4800 5400 4900 5400
Wire Wire Line
	4900 5400 5000 5400
Wire Wire Line
	5000 5400 5100 5400
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	1650 2850 2000 2850
Wire Wire Line
	1650 2950 1850 2950
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	2500 2950 2650 2950
Wire Wire Line
	1650 2650 1750 2650
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1850 2950 2300 2950
Wire Wire Line
	2000 3150 2000 2850
Wire Wire Line
	2000 2850 2300 2850
Wire Wire Line
	1850 3600 1850 3350
Wire Wire Line
	2000 3600 2000 3350
Wire Wire Line
	9300 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5500
Wire Wire Line
	9300 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5850
Wire Wire Line
	9300 5850 9400 5850
Wire Wire Line
	9400 5850 9400 6200
Wire Wire Line
	9300 6200 9400 6200
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	9100 1550 9400 1550
Wire Wire Line
	9400 1550 9400 1950
Wire Wire Line
	9100 1950 9400 1950
Wire Wire Line
	8500 1550 8600 1550
Wire Wire Line
	4050 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4500
Wire Wire Line
	4050 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4400
Wire Wire Line
	3450 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3200
Wire Wire Line
	3600 3850 4050 3850
Wire Wire Line
	9400 6250 9400 6200
Wire Wire Line
	8500 2350 8600 2350
Wire Wire Line
	9100 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2400
Wire Wire Line
	9400 1950 9400 2350
Wire Wire Line
	1600 5000 1850 5000
Wire Wire Line
	2000 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4700
Wire Wire Line
	2000 5300 2750 5300
Wire Wire Line
	2750 5300 2750 4800
Wire Wire Line
	2000 5800 2750 5800
Wire Wire Line
	2000 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6350
Wire Wire Line
	2000 5700 2550 5700
Wire Wire Line
	2550 5700 2550 6200
Wire Wire Line
	2000 5200 2550 5200
Wire Wire Line
	1550 5500 1850 5500
Wire Wire Line
	1550 6000 1850 6000
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3550 2100 3700 2100
Wire Wire Line
	3700 2100 4100 2100
Wire Wire Line
	4100 2100 4550 2100
Wire Wire Line
	3550 2500 3700 2500
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	4100 2500 4450 2500
Wire Wire Line
	3350 2500 3250 2500
Wire Wire Line
	3250 2100 3250 2500
Wire Wire Line
	4650 1900 4650 2900
Wire Wire Line
	4450 2500 4450 2900
Wire Wire Line
	3700 2300 3900 2300
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3900 2700 4100 2700
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	3250 1800 3250 1900
Wire Wire Line
	5750 3900 6450 3900
Wire Wire Line
	5750 4000 6750 4000
Wire Wire Line
	8650 3950 8900 3950
Wire Wire Line
	8650 3850 8900 3850
Wire Wire Line
	8900 4050 8800 4050
Wire Wire Line
	8650 4350 8900 4350
Wire Wire Line
	5750 4350 6150 4350
Wire Wire Line
	6150 4350 6150 5100
Wire Wire Line
	6150 5300 6150 5450
Wire Wire Line
	5750 4450 6250 4450
Wire Wire Line
	8650 4450 8900 4450
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6550 4450 6550 5100
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6550 5300 6550 5450
Wire Wire Line
	8900 4550 8800 4550
Wire Wire Line
	6750 3900 7450 3900
Wire Wire Line
	7050 4000 7450 4000
Wire Wire Line
	7200 4350 7450 4350
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	8800 4550 8800 4600
Wire Wire Line
	6850 4450 7450 4450
Wire Wire Line
	9300 3350 9300 3250
Wire Wire Line
	9300 3250 9400 3250
Wire Wire Line
	9400 3050 9350 3050
Wire Wire Line
	9150 3150 9400 3150
Wire Wire Line
	8450 3050 8300 3050
Wire Wire Line
	8450 3250 8300 3250
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8850 3150 8850 3250
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	2150 2650 2150 2400
Wire Wire Line
	4550 2100 4550 2900
Wire Wire Line
	3250 1900 3250 2100
Wire Wire Line
	5750 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4350
Wire Wire Line
	6950 4350 7000 4350
Wire Wire Line
	3250 1900 4650 1900
Wire Wire Line
	8900 5150 8700 5150
Wire Wire Line
	8700 6200 8900 6200
Wire Wire Line
	8900 5850 8700 5850
Wire Wire Line
	8900 5500 8700 5500
Wire Wire Line
	2550 4700 2550 5200
Wire Wire Line
	2550 5200 2550 5700
Wire Wire Line
	2750 5800 2750 6350
Wire Wire Line
	2750 5300 2750 5800
Connection ~ 4800 5400
Connection ~ 4900 5400
Connection ~ 5000 5400
Connection ~ 1850 2950
Connection ~ 2000 2850
Connection ~ 9400 5500
Connection ~ 9400 5850
Connection ~ 9400 1950
Connection ~ 3800 4400
Connection ~ 3600 3850
Connection ~ 9400 6200
Connection ~ 9400 2350
Connection ~ 2750 4800
Connection ~ 2750 5300
Connection ~ 2550 6200
Connection ~ 2550 5700
Connection ~ 3700 2100
Connection ~ 4100 2100
Connection ~ 3700 2500
Connection ~ 4100 2500
Connection ~ 3250 2100
Connection ~ 3900 2300
Connection ~ 3900 2700
Connection ~ 3250 1800
Connection ~ 6550 4450
Connection ~ 8850 3150
Connection ~ 3250 1900
Connection ~ 2550 5200
Connection ~ 2750 5800
NoConn ~ 4050 3250
NoConn ~ 4050 3350
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3750
NoConn ~ 4050 3950
NoConn ~ 5750 3800
NoConn ~ 5750 3400
NoConn ~ 5750 3500
NoConn ~ 5750 3600
NoConn ~ 5750 4100
NoConn ~ 4050 4500
NoConn ~ 4050 4600
NoConn ~ 4050 4700
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4050 5050
NoConn ~ 4050 5150
$Comp
L power:GND #PWR0102
U 1 1 605F61ED
P 1350 3600
F 0 "#PWR0102" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1355 3427 50  0001 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro JP2
U 1 1 6057963A
P 1350 2850
F 0 "JP2" H 1407 3317 50  0000 C CNN
F 1 "USB_MICRO_B" H 1407 3226 50  0000 C CNN
F 2 "CUI:UJ2-MIBH-4-SMT" H 1500 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/uj2_mibh_4_smt-1313358.pdf" H 1500 2800 50  0001 C CNN
F 4 "0.79" H 1407 3417 50  0001 C CNN "Price"
F 5 "490-UJ2-MIBH-4-SMT" H 1407 3417 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1407 3417 50  0001 C CNN "Vendor"
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 1350 3600
Wire Wire Line
	1250 3250 1250 3300
Wire Wire Line
	1250 3300 1200 3300
Text Label 1700 2850 0    50   ~ 0
USB+
Text Label 1700 2950 0    50   ~ 0
USB-
$EndSCHEMATC
