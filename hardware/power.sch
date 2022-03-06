EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C44
U 1 1 5F264470
P 5750 1700
F 0 "C44" H 5865 1746 50  0000 L CNN
F 1 "33u" H 5865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5788 1550 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0209
U 1 1 5F234CC5
P 8350 5000
F 0 "#PWR0209" H 8350 4850 50  0001 C CNN
F 1 "+3V0" H 8365 5173 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5F2353B8
P 7350 5200
F 0 "C49" H 7465 5246 50  0000 L CNN
F 1 "2.2u" H 7465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 5050 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5F235B1B
P 7350 5350
F 0 "#PWR0210" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7355 5177 50  0001 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 7350 5050
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5F2391CD
P 7950 5050
F 0 "U4" H 7950 5292 50  0000 C CNN
F 1 "XC6206P302MR" H 7950 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5275 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7950 5350
Connection ~ 7350 5350
Wire Wire Line
	7650 5050 7350 5050
Connection ~ 7350 5050
$Comp
L Device:C C50
U 1 1 5F23F32A
P 8350 5200
F 0 "C50" H 8465 5246 50  0000 L CNN
F 1 "2.2u" H 8465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 5050 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5350 8350 5350
Connection ~ 7950 5350
Wire Wire Line
	8250 5050 8350 5050
Wire Wire Line
	8350 5000 8350 5050
Connection ~ 8350 5050
$Comp
L power:GND #PWR0215
U 1 1 5FCB89EE
P 7400 1600
F 0 "#PWR0215" H 7400 1350 50  0001 C CNN
F 1 "GND" H 7405 1427 50  0001 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 622082E3
P 8300 1000
F 0 "L3" V 8400 1000 50  0000 C CNN
F 1 "2u2" V 8250 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6045" H 8300 1000 50  0001 C CNN
F 3 "~" H 8300 1000 50  0001 C CNN
	1    8300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6220D611
P 8500 1150
F 0 "R8" H 8570 1196 50  0000 L CNN
F 1 "450k" H 8570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6220DDD1
P 8500 1450
F 0 "R9" H 8400 1400 50  0000 C CNN
F 1 "100k" H 8350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 6220F736
P 8250 1300
F 0 "C36" H 8150 1200 50  0000 L CNN
F 1 "18p" H 8300 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 1150 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6221000F
P 7400 1150
F 0 "C24" H 7200 1150 50  0000 L CNN
F 1 "100n" H 7200 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1000 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 62210620
P 8900 1150
F 0 "C42" H 9015 1196 50  0000 L CNN
F 1 "10u" H 9015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 1000 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1000 7550 1100
Wire Wire Line
	7400 1000 7550 1000
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	8150 1100 8250 1100
Wire Wire Line
	8250 1100 8250 1150
Connection ~ 8250 1100
Connection ~ 8500 1000
Wire Wire Line
	8400 1100 8400 1300
Wire Wire Line
	8400 1300 8500 1300
Wire Wire Line
	8250 1100 8400 1100
Connection ~ 8500 1300
Wire Wire Line
	7400 1600 7850 1600
Wire Wire Line
	7400 1300 7400 1600
Connection ~ 8500 1600
Wire Wire Line
	8250 1450 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8500 1600
Wire Wire Line
	7850 1400 7850 1600
Connection ~ 7850 1600
Wire Wire Line
	7850 1600 8250 1600
Connection ~ 7400 1600
Wire Wire Line
	8900 1300 8900 1600
Wire Wire Line
	8500 1000 8900 1000
Wire Wire Line
	8500 1600 8900 1600
$Comp
L power:+3V3 #PWR015
U 1 1 6227EB05
P 8900 1000
F 0 "#PWR015" H 8900 850 50  0001 C CNN
F 1 "+3V3" H 8915 1173 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
Connection ~ 8900 1000
$Comp
L power:GND #PWR010
U 1 1 62283E69
P 7400 2550
F 0 "#PWR010" H 7400 2300 50  0001 C CNN
F 1 "GND" H 7405 2377 50  0001 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 62283FA1
P 8300 1950
F 0 "L4" V 8400 1950 50  0000 C CNN
F 1 "2u2" V 8250 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6045" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 62283FAB
P 8500 2100
F 0 "R11" H 8570 2146 50  0000 L CNN
F 1 "200k" H 8570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62283FB5
P 8500 2400
F 0 "R12" H 8400 2350 50  0000 C CNN
F 1 "100k" H 8350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 62283FBF
P 8250 2250
F 0 "C37" H 8150 2150 50  0000 L CNN
F 1 "18p" H 8300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 2100 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 62283FC9
P 7400 2100
F 0 "C30" H 7200 2100 50  0000 L CNN
F 1 "100n" H 7200 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1950 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 62283FD3
P 8900 2100
F 0 "C43" H 9015 2146 50  0000 L CNN
F 1 "10u" H 9015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 1950 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 2050
Wire Wire Line
	7400 1950 7550 1950
Wire Wire Line
	8450 1950 8500 1950
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2100
Connection ~ 8250 2050
Connection ~ 8500 1950
Wire Wire Line
	8400 2050 8400 2250
Wire Wire Line
	8400 2250 8500 2250
Wire Wire Line
	8250 2050 8400 2050
Connection ~ 8500 2250
Wire Wire Line
	7400 2550 7850 2550
Wire Wire Line
	7400 2250 7400 2550
Connection ~ 8500 2550
Wire Wire Line
	8250 2400 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8500 2550
Wire Wire Line
	7850 2350 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 8250 2550
Connection ~ 7400 2550
Wire Wire Line
	8900 2250 8900 2550
Wire Wire Line
	8500 1950 8900 1950
Wire Wire Line
	8500 2550 8900 2550
$Comp
L power:GND #PWR012
U 1 1 622989ED
P 7400 3500
F 0 "#PWR012" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7405 3327 50  0001 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 62298D91
P 8300 2900
F 0 "L5" V 8400 2900 50  0000 C CNN
F 1 "2u2" V 8250 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6045" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 62298D9B
P 8500 3050
F 0 "R13" H 8570 3096 50  0000 L CNN
F 1 "150k" H 8570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62298DA5
P 8500 3350
F 0 "R16" H 8400 3300 50  0000 C CNN
F 1 "100k" H 8350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 62298DAF
P 8250 3200
F 0 "C40" H 8150 3100 50  0000 L CNN
F 1 "18p" H 8300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 3050 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 62298DB9
P 7400 3050
F 0 "C31" H 7200 3050 50  0000 L CNN
F 1 "100n" H 7200 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2900 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 62298DC3
P 8900 3050
F 0 "C45" H 9015 3096 50  0000 L CNN
F 1 "10u" H 9015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 2900 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7400 2900 7550 2900
Wire Wire Line
	8450 2900 8500 2900
Wire Wire Line
	8150 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3050
Connection ~ 8250 3000
Connection ~ 8500 2900
Wire Wire Line
	8400 3000 8400 3200
Wire Wire Line
	8400 3200 8500 3200
Wire Wire Line
	8250 3000 8400 3000
Connection ~ 8500 3200
Wire Wire Line
	7400 3500 7850 3500
Wire Wire Line
	7400 3200 7400 3500
Connection ~ 8500 3500
Wire Wire Line
	8250 3350 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 8500 3500
Wire Wire Line
	7850 3300 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7850 3500 8250 3500
Connection ~ 7400 3500
Wire Wire Line
	8900 3200 8900 3500
Wire Wire Line
	8500 2900 8900 2900
Wire Wire Line
	8500 3500 8900 3500
$Comp
L power:GND #PWR014
U 1 1 62298DFC
P 7400 4450
F 0 "#PWR014" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0001 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 62298E10
P 8300 3850
F 0 "L6" V 8400 3850 50  0000 C CNN
F 1 "2u2" V 8250 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6045" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 62298E1A
P 8500 4000
F 0 "R17" H 8570 4046 50  0000 L CNN
F 1 "100k" H 8570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 62298E24
P 8500 4300
F 0 "R22" H 8400 4250 50  0000 C CNN
F 1 "100k" H 8350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 62298E2E
P 8250 4150
F 0 "C41" H 8150 4050 50  0000 L CNN
F 1 "18p" H 8300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 4000 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 62298E38
P 7400 4000
F 0 "C32" H 7200 4000 50  0000 L CNN
F 1 "100n" H 7200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3850 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 62298E42
P 8900 4000
F 0 "C46" H 9015 4046 50  0000 L CNN
F 1 "10u" H 9015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 3850 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	7400 3850 7550 3850
Wire Wire Line
	8450 3850 8500 3850
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	8250 3950 8250 4000
Connection ~ 8250 3950
Connection ~ 8500 3850
Wire Wire Line
	8400 3950 8400 4150
Wire Wire Line
	8400 4150 8500 4150
Wire Wire Line
	8250 3950 8400 3950
Connection ~ 8500 4150
Wire Wire Line
	7400 4450 7850 4450
Wire Wire Line
	7400 4150 7400 4450
Connection ~ 8500 4450
Wire Wire Line
	8250 4300 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4450 8500 4450
Wire Wire Line
	7850 4250 7850 4450
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 8250 4450
Connection ~ 7400 4450
Wire Wire Line
	8900 4150 8900 4450
Wire Wire Line
	8500 3850 8900 3850
Wire Wire Line
	8500 4450 8900 4450
$Comp
L power:+1V8 #PWR016
U 1 1 622C8D9D
P 8900 1950
F 0 "#PWR016" H 8900 1800 50  0001 C CNN
F 1 "+1V8" H 8915 2123 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Connection ~ 8900 1950
$Comp
L power:+1V2 #PWR018
U 1 1 622CC965
P 8900 3850
F 0 "#PWR018" H 8900 3700 50  0001 C CNN
F 1 "+1V2" H 8915 4023 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Connection ~ 8900 3850
$Comp
L power:+1V5 #PWR017
U 1 1 622CF3A9
P 8900 2900
F 0 "#PWR017" H 8900 2750 50  0001 C CNN
F 1 "+1V5" H 8915 3073 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Connection ~ 8900 2900
$Comp
L Regulator_Switching:TLV62568DBV U7
U 1 1 62561AA4
P 7850 1100
F 0 "U7" H 7850 1467 50  0000 C CNN
F 1 "TLV62568DBV" H 7850 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 7600 1550 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U8
U 1 1 62562741
P 7850 2050
F 0 "U8" H 7850 2417 50  0000 C CNN
F 1 "TLV62568DBV" H 7850 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 1800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 7600 2500 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U9
U 1 1 62562B48
P 7850 3000
F 0 "U9" H 7850 3367 50  0000 C CNN
F 1 "TLV62568DBV" H 7850 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 7600 3450 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U10
U 1 1 625632C3
P 7850 3950
F 0 "U10" H 7850 4317 50  0000 C CNN
F 1 "TLV62568DBV" H 7850 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 3700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 7600 4400 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Connection ~ 7550 1000
Connection ~ 7550 1950
Connection ~ 7550 2900
Connection ~ 7550 3850
$Comp
L Connector:USB_C_Receptacle J4
U 1 1 6263C86C
P 1150 3000
F 0 "J4" H 1257 4267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1257 4176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1300 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 626D23B2
P 1150 4600
F 0 "#PWR0138" H 1150 4350 50  0001 C CNN
F 1 "GND" H 1155 4427 50  0001 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 626D2B67
P 850 4600
F 0 "#PWR0139" H 850 4350 50  0001 C CNN
F 1 "GND" H 855 4427 50  0001 C CNN
F 2 "" H 850 4600 50  0001 C CNN
F 3 "" H 850 4600 50  0001 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 623A52CA
P 5750 1950
F 0 "#PWR0170" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0001 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1550
Wire Wire Line
	5750 1850 5750 1950
$Comp
L power:VCC #PWR0141
U 1 1 625AEE9B
P 5750 1500
F 0 "#PWR0141" H 5750 1350 50  0001 C CNN
F 1 "VCC" H 5765 1673 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 625B645B
P 7400 1000
F 0 "#PWR0142" H 7400 850 50  0001 C CNN
F 1 "VCC" H 7415 1173 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
Connection ~ 7400 1000
$Comp
L power:VCC #PWR0143
U 1 1 625B6D90
P 7400 1950
F 0 "#PWR0143" H 7400 1800 50  0001 C CNN
F 1 "VCC" H 7415 2123 50  0000 C CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Connection ~ 7400 1950
$Comp
L power:VCC #PWR0144
U 1 1 625B7450
P 7400 2900
F 0 "#PWR0144" H 7400 2750 50  0001 C CNN
F 1 "VCC" H 7415 3073 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Connection ~ 7400 2900
$Comp
L power:VCC #PWR0174
U 1 1 625B7D4D
P 7400 3850
F 0 "#PWR0174" H 7400 3700 50  0001 C CNN
F 1 "VCC" H 7415 4023 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Connection ~ 7400 3850
$Comp
L power:VCC #PWR0175
U 1 1 625B94A6
P 7350 5000
F 0 "#PWR0175" H 7350 4850 50  0001 C CNN
F 1 "VCC" H 7365 5173 50  0000 C CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 625BC204
P 2050 2000
F 0 "#PWR0140" H 2050 1850 50  0001 C CNN
F 1 "VCC" H 2065 2173 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 625E0F15
P 5050 1600
F 0 "D4" V 5089 1482 50  0000 R CNN
F 1 "LED" V 4998 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 625E3220
P 5050 1900
F 0 "R37" H 4950 1850 50  0000 C CNN
F 1 "220" H 4900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 625E3A92
P 5050 2050
F 0 "#PWR09" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0001 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2800 2350
$Comp
L Device:R R39
U 1 1 62831F6F
P 3050 2500
F 0 "R39" H 3120 2546 50  0000 L CNN
F 1 "5k1" H 3120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 62831656
P 2800 2500
F 0 "R38" H 2870 2546 50  0000 L CNN
F 1 "5k1" H 2870 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 2350
$Comp
L power:GND #PWR027
U 1 1 6283D01F
P 2800 2650
F 0 "#PWR027" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2805 2477 50  0001 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6283D4A2
P 3050 2650
F 0 "#PWR028" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0001 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Text GLabel 1800 2800 2    50   Input ~ 0
USB_UART-D+
Text GLabel 1800 2500 2    50   Input ~ 0
USB_UART-D-
Wire Wire Line
	1750 2200 3050 2200
Wire Wire Line
	1750 2300 2800 2300
Wire Wire Line
	1750 2600 1750 2500
Wire Wire Line
	1750 2500 1800 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2700 1750 2800
Wire Wire Line
	1750 2800 1800 2800
Connection ~ 1750 2800
$Comp
L Device:R R30
U 1 1 622758D2
P 1900 2000
F 0 "R30" V 2000 2000 50  0000 C CNN
F 1 "0" V 1900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6231043D
P 5050 1450
F 0 "#PWR?" H 5050 1300 50  0001 C CNN
F 1 "+3V3" H 5065 1623 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
