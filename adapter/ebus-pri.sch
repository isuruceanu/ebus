EESchema Schematic File Version 4
LIBS:ebus-pri-cache
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
L Device:LED D2
U 1 1 5D8907FF
P 5900 4500
F 0 "D2" H 5900 4600 50  0000 C CNN
F 1 "LED TX" H 5900 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0000 C CNN
	1    5900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D8908EA
P 5900 4100
F 0 "R7" V 5980 4100 50  0000 C CNN
F 1 "470" V 5900 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D890A2D
P 5750 3500
F 0 "R6" V 5830 3500 50  0000 C CNN
F 1 "390" V 5750 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5680 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5D890DE7
P 7000 5000
F 0 "#PWR01" H 7000 4750 50  0001 C CNN
F 1 "GNDREF" H 7000 4850 50  0000 C CNN
F 2 "" H 7000 5000 50  0000 C CNN
F 3 "" H 7000 5000 50  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L ebus-pri-rescue:TLC393CP-TLC393CP IC1
U 1 1 5D890FFF
P 6700 4650
F 0 "IC1" H 7650 4950 50  0000 L CNN
F 1 "TLC393CP" H 7650 4850 50  0000 L CNN
F 2 "tlc393cp:DIP794W53P254L959H508Q8N" H 7650 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc393.pdf" H 7650 4650 50  0001 L CNN
F 4 "TLC393CP, Dual Comparator Open Drain 5 V 8-Pin PDIP" H 7650 4550 50  0001 L CNN "Description"
F 5 "5.08" H 7650 4450 50  0001 L CNN "Height"
F 6 "3005594" H 7650 4350 50  0001 L CNN "Farnell Part Number"
F 7 "http://uk.farnell.com/jsp/displayProduct.jsp?sku=3005594&action=view" H 7650 4250 50  0001 L CNN "Farnell Price/Stock"
F 8 "Texas Instruments" H 7650 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "TLC393CP" H 7650 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D8912ED
P 7450 3450
F 0 "R8" V 7530 3450 50  0000 C CNN
F 1 "10K" V 7450 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7380 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D891370
P 7950 3450
F 0 "R10" V 8030 3450 50  0000 C CNN
F 1 "18K" V 7950 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0000 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D891432
P 7700 3800
F 0 "R9" V 7780 3800 50  0000 C CNN
F 1 "220K" V 7700 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7630 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D8916AB
P 7950 4950
F 0 "R11" V 8030 4950 50  0000 C CNN
F 1 "15k" V 7950 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7880 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5D89176E
P 7950 5250
F 0 "#PWR02" H 7950 5000 50  0001 C CNN
F 1 "GNDREF" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0000 C CNN
F 3 "" H 7950 5250 50  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D89182B
P 8350 4950
F 0 "R13" V 8430 4950 50  0000 C CNN
F 1 "22k" V 8350 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0000 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5D8918E5
P 8350 5250
F 0 "#PWR03" H 8350 5000 50  0001 C CNN
F 1 "GNDREF" H 8350 5100 50  0000 C CNN
F 2 "" H 8350 5250 50  0000 C CNN
F 3 "" H 8350 5250 50  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D891AFA
P 8350 3450
F 0 "R12" V 8430 3450 50  0000 C CNN
F 1 "100k" V 8350 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D892493
P 9450 3900
F 0 "D4" H 9450 4000 50  0000 C CNN
F 1 "1N4007" H 9450 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9450 3725 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5D8925F4
P 8850 3900
F 0 "D3" H 8850 4000 50  0000 C CNN
F 1 "ZPY 9.1V 1.3W" H 8850 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5D892906
P 9450 4700
F 0 "D5" H 9450 4800 50  0000 C CNN
F 1 "1N4007" H 9450 4600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9450 4525 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5D892956
P 9900 3900
F 0 "D6" H 9900 4000 50  0000 C CNN
F 1 "1N4007" H 9900 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9900 3725 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5D8929A2
P 9900 4700
F 0 "D7" H 9900 4800 50  0000 C CNN
F 1 "1N4007" H 9900 4600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 9900 4525 50  0001 C CNN
F 3 "" H 9900 4700 50  0001 C CNN
	1    9900 4700
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5D892B2A
P 9650 5150
F 0 "#PWR04" H 9650 4900 50  0001 C CNN
F 1 "GNDREF" H 9650 5000 50  0000 C CNN
F 2 "" H 9650 5150 50  0000 C CNN
F 3 "" H 9650 5150 50  0000 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 5D892E1F
P 10550 4150
F 0 "P3" H 10550 4300 50  0000 C CNN
F 1 "ebus1" V 10650 4150 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 10550 4150 50  0001 C CNN
F 3 "" H 10550 4150 50  0000 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5D893003
P 10550 4650
F 0 "P4" H 10550 4800 50  0000 C CNN
F 1 "ebus2" V 10650 4650 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 10550 4650 50  0001 C CNN
F 3 "" H 10550 4650 50  0000 C CNN
	1    10550 4650
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5D8933D1
P 8850 5950
F 0 "#PWR05" H 8850 5700 50  0001 C CNN
F 1 "GNDREF" H 8850 5800 50  0000 C CNN
F 2 "" H 8850 5950 50  0000 C CNN
F 3 "" H 8850 5950 50  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D8934B4
P 8500 5850
F 0 "R14" V 8580 5850 50  0000 C CNN
F 1 "220" V 8500 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D893AB9
P 4750 4700
F 0 "R4" V 4830 4700 50  0000 C CNN
F 1 "470" V 4750 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
Text GLabel 4750 4900 0    60   Input ~ 0
PRI_TXD
Text GLabel 4150 3700 0    60   Input ~ 0
PRI_RXD
$Comp
L Device:LED D1
U 1 1 5D8948D1
P 4650 2850
F 0 "D1" H 4650 2950 50  0000 C CNN
F 1 "LED" H 4650 2750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D894B00
P 4650 3300
F 0 "R3" V 4730 3300 50  0000 C CNN
F 1 "220" V 4650 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D894BF0
P 4300 2850
F 0 "R2" V 4380 2850 50  0000 C CNN
F 1 "820" V 4300 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	5750 3700 5750 3650
Wire Wire Line
	5750 3350 5750 3200
Wire Wire Line
	5900 3950 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5400 3900 6300 3900
Wire Wire Line
	7000 4650 7000 5000
Wire Wire Line
	6700 3200 6700 3550
Connection ~ 6700 3200
Wire Wire Line
	6300 3900 6300 3350
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3550
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7450 3200
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	6400 3500 6900 3500
Wire Wire Line
	6400 3500 6400 4750
Wire Wire Line
	6400 4750 6700 4750
Wire Wire Line
	6700 4750 6700 4650
Wire Wire Line
	7450 3600 7450 3800
Wire Wire Line
	7300 3800 7450 3800
Wire Wire Line
	7950 3600 7950 3800
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7300 3500 7300 3800
Connection ~ 7450 3800
Connection ~ 6900 3500
Wire Wire Line
	7000 3550 7000 3400
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3950
Wire Wire Line
	7250 3950 7950 3950
Connection ~ 7950 3800
Wire Wire Line
	6900 4650 6900 4700
Wire Wire Line
	6900 4700 7950 4700
Connection ~ 7950 3950
Connection ~ 7950 4700
Wire Wire Line
	7950 5100 7950 5250
Wire Wire Line
	6800 4650 6800 4750
Wire Wire Line
	6800 4750 8350 4750
Wire Wire Line
	8350 3600 8350 4750
Wire Wire Line
	8350 5100 8350 5250
Wire Wire Line
	5750 3200 5900 3200
Wire Wire Line
	7950 3200 7950 3300
Connection ~ 8350 4750
Wire Wire Line
	8350 3300 8350 3200
Wire Wire Line
	8350 3200 8850 3200
Wire Wire Line
	8850 3200 8850 3750
Connection ~ 8850 3200
Wire Wire Line
	9450 4850 9450 5000
Wire Wire Line
	9450 5000 9650 5000
Wire Wire Line
	9900 5000 9900 4850
Connection ~ 9650 5000
Wire Wire Line
	9450 4050 9450 4250
Wire Wire Line
	9900 4050 9900 4150
Wire Wire Line
	9450 3750 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	9900 3200 9900 3750
Wire Wire Line
	9900 4150 10250 4150
Connection ~ 9900 4150
Wire Wire Line
	9450 4250 10100 4250
Connection ~ 9450 4250
Wire Wire Line
	10350 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4150
Connection ~ 10250 4150
Wire Wire Line
	10350 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4250
Connection ~ 10100 4250
Wire Wire Line
	8650 5850 8850 5850
Connection ~ 8850 5850
Wire Wire Line
	5700 4900 6700 4900
Wire Wire Line
	6700 4900 6700 5550
Wire Wire Line
	6700 5550 8050 5550
Wire Wire Line
	8350 5850 8050 5850
Wire Wire Line
	8050 5850 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	4900 4700 5100 4700
Wire Wire Line
	4450 4700 4600 4700
Wire Wire Line
	4450 4400 4450 4700
Wire Wire Line
	4750 4900 5100 4900
Wire Wire Line
	5400 3700 5750 3700
Wire Wire Line
	4650 3450 4650 3700
Wire Wire Line
	4650 3000 4650 3150
Wire Wire Line
	4300 3000 4300 3700
Wire Wire Line
	4650 2700 4650 2500
Wire Wire Line
	4650 2500 4300 2500
Wire Wire Line
	4300 2000 4300 2500
Connection ~ 4300 2500
Connection ~ 6050 3200
$Comp
L power:GNDREF #PWR06
U 1 1 5D8A0F0F
P 4700 4000
F 0 "#PWR06" H 4700 3750 50  0001 C CNN
F 1 "GNDREF" H 4700 3850 50  0000 C CNN
F 2 "" H 4700 4000 50  0000 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	5150 1000 5150 1100
Wire Wire Line
	5150 1200 5450 1200
$Comp
L power:GNDREF #PWR08
U 1 1 5D8A1D69
P 5150 1450
F 0 "#PWR08" H 5150 1200 50  0001 C CNN
F 1 "GNDREF" H 5150 1300 50  0000 C CNN
F 2 "" H 5150 1450 50  0000 C CNN
F 3 "" H 5150 1450 50  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Text GLabel 4500 1300 0    60   Input ~ 0
TEMP_INS
$Comp
L Device:R R5
U 1 1 5D8A20A4
P 4850 1100
F 0 "R5" V 4930 1100 50  0000 C CNN
F 1 "10k" V 4850 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4780 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1100 5150 1100
Connection ~ 5150 1100
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	5450 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1450
Wire Wire Line
	4700 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1300
Connection ~ 4600 1300
Text GLabel 6050 3000 1    60   Input ~ 0
+5.0V
Wire Wire Line
	6050 3000 6050 3200
Wire Wire Line
	8850 5750 8850 5850
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6700 3200 7450 3200
Wire Wire Line
	7450 3200 7950 3200
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	6900 3500 7300 3500
Wire Wire Line
	7950 3800 7950 3950
Wire Wire Line
	7950 3950 7950 4700
Wire Wire Line
	7950 4700 7950 4800
Wire Wire Line
	8350 4750 8350 4800
Wire Wire Line
	8850 3200 9450 3200
Wire Wire Line
	9650 5000 9900 5000
Wire Wire Line
	9450 3200 9900 3200
Wire Wire Line
	9900 4150 9900 4550
Wire Wire Line
	9450 4250 9450 4550
Wire Wire Line
	10250 4150 10350 4150
Wire Wire Line
	10100 4250 10350 4250
Wire Wire Line
	8850 5850 8850 5950
Wire Wire Line
	8050 5550 8550 5550
Wire Wire Line
	4300 2500 4300 2700
Wire Wire Line
	6050 3200 6700 3200
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	4600 1300 5450 1300
Text GLabel 3100 5850 2    60   Input ~ 0
PRI_TXD
Text GLabel 3100 5950 2    60   Input ~ 0
PRI_RXD
$Comp
L power:GNDREF #PWR07
U 1 1 5D95748B
P 2300 6800
F 0 "#PWR07" H 2300 6550 50  0001 C CNN
F 1 "GNDREF" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Text GLabel 3100 6350 2    60   Input ~ 0
TEMP_INS
Text GLabel 3100 5550 2    60   Input ~ 0
+5.0V
Wire Wire Line
	2300 6800 2300 6750
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D981645
P 5650 1300
F 0 "J3" H 5730 1342 50  0000 L CNN
F 1 "DS18B20_IN" H 5730 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5000 9650 5150
$Comp
L power:GNDREF #PWR010
U 1 1 5D9FAB53
P 3800 6900
F 0 "#PWR010" H 3800 6650 50  0001 C CNN
F 1 "GNDREF" H 3800 6750 50  0000 C CNN
F 2 "" H 3800 6900 50  0000 C CNN
F 3 "" H 3800 6900 50  0000 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 6150 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3800 6900
Text GLabel 5150 1000 1    60   Input ~ 0
+5.0V
Wire Wire Line
	4650 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4150 3700 4300 3700
Text GLabel 2150 5550 0    50   Input ~ 0
+3.3V
Text GLabel 4450 4400 1    50   Input ~ 0
+3.3V
Text GLabel 4300 2000 1    50   Input ~ 0
+3.3V
$Comp
L Isolator:CNY17-4 U2
U 1 1 5DF241FB
P 5400 4800
F 0 "U2" H 5400 5125 50  0000 C CNN
F 1 "CNY17-4" H 5400 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5400 4800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 5400 4800 50  0001 L CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:CNY17-4 U1
U 1 1 5DF4A1C8
P 5100 3800
F 0 "U1" H 5100 4125 50  0000 C CNN
F 1 "CNY17-4" H 5100 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5100 3800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 5100 3800 50  0001 L CNN
	1    5100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	5700 4800 5900 4800
Wire Wire Line
	5900 4650 5900 4800
$Comp
L Transistor_BJT:BC338 Q1
U 1 1 5DF7CF55
P 8750 5550
F 0 "Q1" H 8941 5596 50  0000 L CNN
F 1 "BC338" H 8941 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8950 5475 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 8750 5550 50  0001 L CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5D9A85EF
P 2750 6150
F 0 "J1" H 2800 6967 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2800 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2750 6150 50  0001 C CNN
F 3 "~" H 2750 6150 50  0001 C CNN
	1    2750 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5550 3100 5550
Wire Wire Line
	2950 5950 3100 5950
Wire Wire Line
	2950 5750 3800 5750
Wire Wire Line
	2950 6150 3800 6150
Wire Wire Line
	2950 6450 3800 6450
Wire Wire Line
	2300 6750 2450 6750
Wire Wire Line
	2150 5550 2450 5550
Wire Wire Line
	2950 5850 3100 5850
Wire Wire Line
	2950 6350 3100 6350
Wire Wire Line
	8850 4050 8850 5350
$EndSCHEMATC
