EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L MASA_Library:47219-2001 J4
U 1 1 5E0516E9
P 25250 17500
F 0 "J4" H 25900 17765 50  0000 C CNN
F 1 "47219-2001" H 25900 17674 50  0000 C CNN
F 2 "472192001" H 26400 17600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/47219-2001.pdf" H 26400 17500 50  0001 L CNN
F 4 "Molex 47219 Series 8 Way Horizontal Hinged Micro SD Memory Card Connector with Solder Termination" H 26400 17400 50  0001 L CNN "Description"
F 5 "538-47219-2001" H 26400 17200 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-47219-2001" H 26400 17100 50  0001 L CNN "Mouser Price/Stock"
F 7 "Molex" H 26400 17000 50  0001 L CNN "Manufacturer_Name"
F 8 "47219-2001" H 26400 16900 50  0001 L CNN "Manufacturer_Part_Number"
	1    25250 17500
	1    0    0    -1  
$EndComp
Text GLabel 25250 17600 0    50   Input ~ 0
SD_CS_L
Text GLabel 25250 17700 0    50   Input ~ 0
SD_MOSI_L
Text GLabel 26550 17500 2    50   Input ~ 0
SD_MISO_L
Text GLabel 25250 17900 0    50   Input ~ 0
SD_CLK_L
$Comp
L power:+3.3V #PWR085
U 1 1 5E065EDF
P 24300 17800
F 0 "#PWR085" H 24300 17650 50  0001 C CNN
F 1 "+3.3V" V 24315 17928 50  0000 L CNN
F 2 "" H 24300 17800 50  0001 C CNN
F 3 "" H 24300 17800 50  0001 C CNN
	1    24300 17800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5E0672FA
P 25250 18000
F 0 "#PWR093" H 25250 17750 50  0001 C CNN
F 1 "GND" V 25255 17872 50  0000 R CNN
F 2 "" H 25250 18000 50  0001 C CNN
F 3 "" H 25250 18000 50  0001 C CNN
	1    25250 18000
	0    1    1    0   
$EndComp
Wire Wire Line
	26550 17700 26550 17800
Wire Wire Line
	26550 17800 26550 17900
Connection ~ 26550 17800
Wire Wire Line
	26550 18000 26550 17900
Connection ~ 26550 17900
$Comp
L power:GND #PWR0101
U 1 1 5E07520D
P 26550 18000
F 0 "#PWR0101" H 26550 17750 50  0001 C CNN
F 1 "GND" H 26555 17827 50  0000 C CNN
F 2 "" H 26550 18000 50  0001 C CNN
F 3 "" H 26550 18000 50  0001 C CNN
	1    26550 18000
	1    0    0    -1  
$EndComp
Connection ~ 26550 18000
$Comp
L Device:C_Small C36
U 1 1 5E075DDA
P 24400 18000
F 0 "C36" V 24300 18100 50  0000 L CNN
F 1 "100n" V 24300 17850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 24400 18000 50  0001 C CNN
F 3 "~" H 24400 18000 50  0001 C CNN
	1    24400 18000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E076651
P 24650 18000
F 0 "C37" V 24550 18050 50  0000 L CNN
F 1 "1n" V 24550 17900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 24650 18000 50  0001 C CNN
F 3 "~" H 24650 18000 50  0001 C CNN
	1    24650 18000
	-1   0    0    1   
$EndComp
Wire Wire Line
	24300 17800 24400 17800
Wire Wire Line
	24400 17800 24400 17900
Wire Wire Line
	24400 17800 24650 17800
Wire Wire Line
	24650 17800 24650 17900
Connection ~ 24400 17800
Wire Wire Line
	24650 17800 25250 17800
Connection ~ 24650 17800
$Comp
L power:GND #PWR088
U 1 1 5E0A180D
P 24400 18100
F 0 "#PWR088" H 24400 17850 50  0001 C CNN
F 1 "GND" H 24405 17927 50  0000 C CNN
F 2 "" H 24400 18100 50  0001 C CNN
F 3 "" H 24400 18100 50  0001 C CNN
	1    24400 18100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E0A1EFC
P 24650 18100
F 0 "#PWR089" H 24650 17850 50  0001 C CNN
F 1 "GND" H 24655 17927 50  0000 C CNN
F 2 "" H 24650 18100 50  0001 C CNN
F 3 "" H 24650 18100 50  0001 C CNN
	1    24650 18100
	1    0    0    -1  
$EndComp
NoConn ~ 25250 17500
NoConn ~ 26550 17600
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0104PWR U5
U 1 1 5E0BD691
P 22400 17900
F 0 "U5" H 22900 18350 60  0000 C CNN
F 1 "TXB0104PWR" H 23100 18250 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 22600 18100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 22600 18200 60  0001 L CNN
F 4 "296-21929-1-ND" H 22600 18300 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 22600 18400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 22600 18500 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 22600 18600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 22600 18700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 22600 18800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 22600 18900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 22600 19000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 22600 19100 60  0001 L CNN "Status"
	1    22400 17900
	1    0    0    -1  
$EndComp
Text GLabel 22700 18000 2    50   Input ~ 0
SD_MISO_L
Text GLabel 22700 17800 2    50   Input ~ 0
SD_MOSI_L
Text GLabel 22700 17900 2    50   Input ~ 0
SD_CLK_L
Text GLabel 22700 17700 2    50   Input ~ 0
SD_CS_L
$Comp
L power:GND #PWR099
U 1 1 5E0D14B5
P 22400 18400
F 0 "#PWR099" H 22400 18150 50  0001 C CNN
F 1 "GND" H 22405 18227 50  0000 C CNN
F 2 "" H 22400 18400 50  0001 C CNN
F 3 "" H 22400 18400 50  0001 C CNN
	1    22400 18400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR098
U 1 1 5E0D19C3
P 22400 16850
F 0 "#PWR098" H 22400 16700 50  0001 C CNN
F 1 "+3.3V" H 22550 16900 50  0000 C CNN
F 2 "" H 22400 16850 50  0001 C CNN
F 3 "" H 22400 16850 50  0001 C CNN
	1    22400 16850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR097
U 1 1 5E0D2469
P 22300 16850
F 0 "#PWR097" H 22300 16700 50  0001 C CNN
F 1 "+5V" H 22150 16900 50  0000 C CNN
F 2 "" H 22300 16850 50  0001 C CNN
F 3 "" H 22300 16850 50  0001 C CNN
	1    22300 16850
	1    0    0    -1  
$EndComp
Wire Wire Line
	22300 16850 22300 16950
Wire Wire Line
	22400 17050 22400 16950
$Comp
L Device:C_Small C43
U 1 1 5E0E11AC
P 22600 16950
F 0 "C43" V 22500 17000 50  0000 L CNN
F 1 "1n" V 22500 16850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 22600 16950 50  0001 C CNN
F 3 "~" H 22600 16950 50  0001 C CNN
	1    22600 16950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E0E2112
P 22100 16950
F 0 "C42" V 22000 17000 50  0000 L CNN
F 1 "1n" V 22000 16850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 22100 16950 50  0001 C CNN
F 3 "~" H 22100 16950 50  0001 C CNN
	1    22100 16950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22200 16950 22300 16950
Connection ~ 22300 16950
Wire Wire Line
	22500 16950 22400 16950
Connection ~ 22400 16950
Wire Wire Line
	22400 16950 22400 16850
$Comp
L power:GND #PWR095
U 1 1 5E0F0D98
P 22000 16950
F 0 "#PWR095" H 22000 16700 50  0001 C CNN
F 1 "GND" V 22005 16822 50  0000 R CNN
F 2 "" H 22000 16950 50  0001 C CNN
F 3 "" H 22000 16950 50  0001 C CNN
	1    22000 16950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5E0F1548
P 22700 16950
F 0 "#PWR0100" H 22700 16700 50  0001 C CNN
F 1 "GND" V 22705 16822 50  0000 R CNN
F 2 "" H 22700 16950 50  0001 C CNN
F 3 "" H 22700 16950 50  0001 C CNN
	1    22700 16950
	0    -1   -1   0   
$EndComp
Text GLabel 21750 17700 0    50   Input ~ 0
SD_CS
Text GLabel 22000 17800 0    50   Input ~ 0
SD_MOSI
Text GLabel 22000 17900 0    50   Input ~ 0
SD_CLK
Text GLabel 22000 18000 0    50   Input ~ 0
SD_MISO
$Comp
L Device:R_Small_US R21
U 1 1 5E0F4390
P 21850 18350
F 0 "R21" H 21700 18400 50  0000 C CNN
F 1 "10k" H 21700 18300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 21850 18350 50  0001 C CNN
F 3 "~" H 21850 18350 50  0001 C CNN
	1    21850 18350
	-1   0    0    1   
$EndComp
Wire Wire Line
	22000 18100 21850 18100
Wire Wire Line
	21850 18100 21850 18250
$Comp
L power:GND #PWR094
U 1 1 5E107156
P 21850 18600
F 0 "#PWR094" H 21850 18350 50  0001 C CNN
F 1 "GND" H 21855 18427 50  0000 C CNN
F 2 "" H 21850 18600 50  0001 C CNN
F 3 "" H 21850 18600 50  0001 C CNN
	1    21850 18600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5E11020F
P 21650 18350
F 0 "C38" V 21550 18400 50  0000 L CNN
F 1 "1n" V 21550 18250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 21650 18350 50  0001 C CNN
F 3 "~" H 21650 18350 50  0001 C CNN
	1    21650 18350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21650 18250 21650 18100
Wire Wire Line
	21650 18100 21850 18100
Connection ~ 21850 18100
Wire Wire Line
	21850 18600 21850 18450
Wire Wire Line
	21650 18450 21650 18600
Wire Wire Line
	21650 18600 21850 18600
Connection ~ 21850 18600
$Comp
L power:+5V #PWR090
U 1 1 5E129E8B
P 21400 18100
F 0 "#PWR090" H 21400 17950 50  0001 C CNN
F 1 "+5V" H 21250 18150 50  0000 C CNN
F 2 "" H 21400 18100 50  0001 C CNN
F 3 "" H 21400 18100 50  0001 C CNN
	1    21400 18100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21400 18100 21650 18100
Connection ~ 21650 18100
Connection ~ 20250 16550
Wire Wire Line
	20250 16550 20350 16550
Connection ~ 19800 17050
$Comp
L power:GND #PWR0105
U 1 1 5E102BFE
P 19800 17050
F 0 "#PWR0105" H 19800 16800 50  0001 C CNN
F 1 "GND" V 19805 16922 50  0000 R CNN
F 2 "" H 19800 17050 50  0001 C CNN
F 3 "" H 19800 17050 50  0001 C CNN
	1    19800 17050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E102C04
P 19200 16900
F 0 "#PWR0102" H 19200 16650 50  0001 C CNN
F 1 "GND" V 19205 16772 50  0000 R CNN
F 2 "" H 19200 16900 50  0001 C CNN
F 3 "" H 19200 16900 50  0001 C CNN
	1    19200 16900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 17050 19800 16900
Wire Wire Line
	19950 17050 19800 17050
Wire Wire Line
	20250 16900 20250 17050
Wire Wire Line
	20150 17050 20250 17050
Connection ~ 19200 16550
Wire Wire Line
	18950 16550 19200 16550
Connection ~ 19800 16550
Wire Wire Line
	19800 16550 20250 16550
Wire Wire Line
	19800 16550 19800 16700
Wire Wire Line
	19650 16550 19800 16550
$Comp
L Device:C_Small C47
U 1 1 5E102C14
P 19800 16800
F 0 "C47" H 19600 16700 50  0000 L CNN
F 1 "10n" H 19550 16800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19800 16800 50  0001 C CNN
F 3 "~" H 19800 16800 50  0001 C CNN
	1    19800 16800
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 16550 20250 16700
Wire Wire Line
	19200 16550 19350 16550
Wire Wire Line
	19200 16700 19200 16550
$Comp
L Device:R_Small_US R22
U 1 1 5E102C1D
P 20050 17050
F 0 "R22" H 19950 17050 50  0000 C CNN
F 1 "3.3" H 20150 17050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20050 17050 50  0001 C CNN
F 3 "~" H 20050 17050 50  0001 C CNN
	1    20050 17050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5E102C23
P 20250 16800
F 0 "C50" H 20300 16700 50  0000 L CNN
F 1 "1u" H 19950 16800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20250 16800 50  0001 C CNN
F 3 "~" H 20250 16800 50  0001 C CNN
	1    20250 16800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L5
U 1 1 5E102C29
P 19500 16550
F 0 "L5" V 19690 16550 50  0000 C CNN
F 1 "220n" V 19599 16550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 19500 16550 50  0001 C CNN
F 3 "~" H 19500 16550 50  0001 C CNN
	1    19500 16550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E102C2F
P 19200 16800
F 0 "C44" H 19000 16700 50  0000 L CNN
F 1 "1n" H 18950 16800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19200 16800 50  0001 C CNN
F 3 "~" H 19200 16800 50  0001 C CNN
	1    19200 16800
	-1   0    0    1   
$EndComp
Text GLabel 20350 16550 2    50   Input ~ 0
SD_MOSI
Text GLabel 20350 17550 2    50   Input ~ 0
SD_MISO
Connection ~ 20250 17550
Wire Wire Line
	20250 17550 20350 17550
Connection ~ 19800 18050
$Comp
L power:GND #PWR0106
U 1 1 5E13C1AC
P 19800 18050
F 0 "#PWR0106" H 19800 17800 50  0001 C CNN
F 1 "GND" V 19805 17922 50  0000 R CNN
F 2 "" H 19800 18050 50  0001 C CNN
F 3 "" H 19800 18050 50  0001 C CNN
	1    19800 18050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E13C1B2
P 19200 17900
F 0 "#PWR0103" H 19200 17650 50  0001 C CNN
F 1 "GND" V 19205 17772 50  0000 R CNN
F 2 "" H 19200 17900 50  0001 C CNN
F 3 "" H 19200 17900 50  0001 C CNN
	1    19200 17900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 18050 19800 17900
Wire Wire Line
	19950 18050 19800 18050
Wire Wire Line
	20250 17900 20250 18050
Wire Wire Line
	20150 18050 20250 18050
Connection ~ 19200 17550
Wire Wire Line
	18950 17550 19200 17550
Connection ~ 19800 17550
Wire Wire Line
	19800 17550 20250 17550
Wire Wire Line
	19800 17550 19800 17700
Wire Wire Line
	19650 17550 19800 17550
$Comp
L Device:C_Small C48
U 1 1 5E13C1C2
P 19800 17800
F 0 "C48" H 19600 17700 50  0000 L CNN
F 1 "10n" H 19550 17800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19800 17800 50  0001 C CNN
F 3 "~" H 19800 17800 50  0001 C CNN
	1    19800 17800
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 17550 20250 17700
Wire Wire Line
	19200 17550 19350 17550
Wire Wire Line
	19200 17700 19200 17550
$Comp
L Device:R_Small_US R23
U 1 1 5E13C1CB
P 20050 18050
F 0 "R23" H 19950 18050 50  0000 C CNN
F 1 "3.3" H 20150 18050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20050 18050 50  0001 C CNN
F 3 "~" H 20050 18050 50  0001 C CNN
	1    20050 18050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5E13C1D1
P 20250 17800
F 0 "C51" H 20300 17700 50  0000 L CNN
F 1 "1u" H 19950 17800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20250 17800 50  0001 C CNN
F 3 "~" H 20250 17800 50  0001 C CNN
	1    20250 17800
	-1   0    0    1   
$EndComp
$Comp
L Device:L L6
U 1 1 5E13C1D7
P 19500 17550
F 0 "L6" V 19690 17550 50  0000 C CNN
F 1 "220n" V 19599 17550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 19500 17550 50  0001 C CNN
F 3 "~" H 19500 17550 50  0001 C CNN
	1    19500 17550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5E13C1DD
P 19200 17800
F 0 "C45" H 19000 17700 50  0000 L CNN
F 1 "1n" H 18950 17800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19200 17800 50  0001 C CNN
F 3 "~" H 19200 17800 50  0001 C CNN
	1    19200 17800
	-1   0    0    1   
$EndComp
Connection ~ 20250 18500
Wire Wire Line
	20250 18500 20350 18500
Connection ~ 19800 19000
$Comp
L power:GND #PWR0107
U 1 1 5E14D647
P 19800 19000
F 0 "#PWR0107" H 19800 18750 50  0001 C CNN
F 1 "GND" V 19805 18872 50  0000 R CNN
F 2 "" H 19800 19000 50  0001 C CNN
F 3 "" H 19800 19000 50  0001 C CNN
	1    19800 19000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E14D64D
P 19200 18850
F 0 "#PWR0104" H 19200 18600 50  0001 C CNN
F 1 "GND" V 19205 18722 50  0000 R CNN
F 2 "" H 19200 18850 50  0001 C CNN
F 3 "" H 19200 18850 50  0001 C CNN
	1    19200 18850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 19000 19800 18850
Wire Wire Line
	19950 19000 19800 19000
Wire Wire Line
	20250 18850 20250 19000
Wire Wire Line
	20150 19000 20250 19000
Connection ~ 19200 18500
Wire Wire Line
	18950 18500 19200 18500
Connection ~ 19800 18500
Wire Wire Line
	19800 18500 20250 18500
Wire Wire Line
	19800 18500 19800 18650
Wire Wire Line
	19650 18500 19800 18500
$Comp
L Device:C_Small C49
U 1 1 5E14D65D
P 19800 18750
F 0 "C49" H 19600 18650 50  0000 L CNN
F 1 "10n" H 19550 18750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19800 18750 50  0001 C CNN
F 3 "~" H 19800 18750 50  0001 C CNN
	1    19800 18750
	-1   0    0    1   
$EndComp
Wire Wire Line
	20250 18500 20250 18650
Wire Wire Line
	19200 18500 19350 18500
Wire Wire Line
	19200 18650 19200 18500
$Comp
L Device:R_Small_US R24
U 1 1 5E14D666
P 20050 19000
F 0 "R24" H 19950 19000 50  0000 C CNN
F 1 "3.3" H 20150 19000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20050 19000 50  0001 C CNN
F 3 "~" H 20050 19000 50  0001 C CNN
	1    20050 19000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5E14D66C
P 20250 18750
F 0 "C52" H 20300 18650 50  0000 L CNN
F 1 "1u" H 19950 18750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20250 18750 50  0001 C CNN
F 3 "~" H 20250 18750 50  0001 C CNN
	1    20250 18750
	-1   0    0    1   
$EndComp
$Comp
L Device:L L7
U 1 1 5E14D672
P 19500 18500
F 0 "L7" V 19690 18500 50  0000 C CNN
F 1 "220n" V 19599 18500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 19500 18500 50  0001 C CNN
F 3 "~" H 19500 18500 50  0001 C CNN
	1    19500 18500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5E14D678
P 19200 18750
F 0 "C46" H 19000 18650 50  0000 L CNN
F 1 "1n" H 18950 18750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 19200 18750 50  0001 C CNN
F 3 "~" H 19200 18750 50  0001 C CNN
	1    19200 18750
	-1   0    0    1   
$EndComp
Text GLabel 20350 18500 2    50   Input ~ 0
SD_CLK
Wire Wire Line
	21750 17700 21900 17700
$Comp
L Device:C_Small C53
U 1 1 5E19C3E2
P 21900 17600
F 0 "C53" V 21800 17650 50  0000 L CNN
F 1 "1n" V 21800 17500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 21900 17600 50  0001 C CNN
F 3 "~" H 21900 17600 50  0001 C CNN
	1    21900 17600
	1    0    0    -1  
$EndComp
Connection ~ 21900 17700
Wire Wire Line
	21900 17700 22000 17700
Wire Wire Line
	22300 16950 22300 17400
$Comp
L power:GND #PWR0108
U 1 1 5E1C09C0
P 21900 17500
F 0 "#PWR0108" H 21900 17250 50  0001 C CNN
F 1 "GND" V 21905 17372 50  0000 R CNN
F 2 "" H 21900 17500 50  0001 C CNN
F 3 "" H 21900 17500 50  0001 C CNN
	1    21900 17500
	-1   0    0    1   
$EndComp
Text GLabel 18950 17550 0    50   Input ~ 0
SDI1
Text GLabel 18950 16550 0    50   Input ~ 0
SDO
Text GLabel 18950 18500 0    50   Input ~ 0
SCK
$EndSCHEMATC
