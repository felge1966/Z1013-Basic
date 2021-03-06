EESchema Schematic File Version 4
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
L Memory_EPROM:27C512 U2
U 1 1 61B9A1D1
P 5300 3150
F 0 "U2" H 5300 4431 50  0000 C CNN
F 1 "27C512" H 5300 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5300 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U3
U 1 1 61B9C2C4
P 7675 3050
F 0 "U3" H 7675 4231 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 7675 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7675 3050 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 7675 3050 50  0001 C CNN
	1    7675 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR05
U 1 1 61BA7F4A
P 5300 1700
F 0 "#PWR05" H 5300 1550 50  0001 C CNN
F 1 "+5P" H 5315 1873 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR07
U 1 1 61BA8919
P 7675 1725
F 0 "#PWR07" H 7675 1575 50  0001 C CNN
F 1 "+5P" H 7690 1898 50  0000 C CNN
F 2 "" H 7675 1725 50  0001 C CNN
F 3 "" H 7675 1725 50  0001 C CNN
	1    7675 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR01
U 1 1 61BA919E
P 2675 4500
F 0 "#PWR01" H 2675 4350 50  0001 C CNN
F 1 "+5P" H 2690 4673 50  0000 C CNN
F 2 "" H 2675 4500 50  0001 C CNN
F 3 "" H 2675 4500 50  0001 C CNN
	1    2675 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61BAAC00
P 2675 5375
F 0 "#PWR02" H 2675 5125 50  0001 C CNN
F 1 "GND" H 2680 5202 50  0000 C CNN
F 2 "" H 2675 5375 50  0001 C CNN
F 3 "" H 2675 5375 50  0001 C CNN
	1    2675 5375
	1    0    0    -1  
$EndComp
Connection ~ 2675 5000
Wire Wire Line
	2675 5000 2675 5375
Wire Wire Line
	2675 4600 2675 4500
$Comp
L power:GND #PWR06
U 1 1 61BB6952
P 5300 4375
F 0 "#PWR06" H 5300 4125 50  0001 C CNN
F 1 "GND" H 5305 4202 50  0000 C CNN
F 2 "" H 5300 4375 50  0001 C CNN
F 3 "" H 5300 4375 50  0001 C CNN
	1    5300 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61BB6FC8
P 7675 4325
F 0 "#PWR08" H 7675 4075 50  0001 C CNN
F 1 "GND" H 7680 4152 50  0000 C CNN
F 2 "" H 7675 4325 50  0001 C CNN
F 3 "" H 7675 4325 50  0001 C CNN
	1    7675 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4050 7675 4175
Wire Wire Line
	5300 4250 5300 4300
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 61BB9677
P 4050 5525
F 0 "U1" H 4050 6406 50  0000 C CNN
F 1 "GAL16V8" H 4050 6315 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4050 5525 50  0001 C CNN
F 3 "" H 4050 5525 50  0001 C CNN
	1    4050 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 1825
Wire Wire Line
	7675 2050 7675 1975
Wire Wire Line
	8550 3250 8550 1975
Wire Wire Line
	8550 1975 7675 1975
Connection ~ 7675 1975
Wire Wire Line
	7675 1975 7675 1725
Wire Wire Line
	7175 3850 7175 4175
Wire Wire Line
	7175 4175 7675 4175
Connection ~ 7675 4175
Wire Wire Line
	7675 4175 7675 4325
Wire Wire Line
	4550 5025 4650 5025
Wire Wire Line
	4650 5025 4650 3950
Wire Wire Line
	4650 3950 4900 3950
Wire Wire Line
	4900 3750 4900 3900
Wire Wire Line
	4900 3900 4700 3900
Wire Wire Line
	4700 3900 4700 5125
Wire Wire Line
	4700 5125 4550 5125
Wire Wire Line
	8175 3150 8500 3150
Wire Wire Line
	8500 3150 8500 4775
Wire Wire Line
	8500 4775 4750 4775
Wire Wire Line
	4750 4775 4750 5225
Wire Wire Line
	4750 5225 4550 5225
$Comp
L power:GND #PWR04
U 1 1 61BD2DA3
P 4050 6400
F 0 "#PWR04" H 4050 6150 50  0001 C CNN
F 1 "GND" H 4055 6227 50  0000 C CNN
F 2 "" H 4050 6400 50  0001 C CNN
F 3 "" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR03
U 1 1 61BD37FC
P 4050 4525
F 0 "#PWR03" H 4050 4375 50  0001 C CNN
F 1 "+5P" H 4065 4698 50  0000 C CNN
F 2 "" H 4050 4525 50  0001 C CNN
F 3 "" H 4050 4525 50  0001 C CNN
	1    4050 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4825 4050 4725
Wire Wire Line
	4050 6225 4050 6275
$Comp
L Device:C C1
U 1 1 61BD7EA5
P 2975 4775
F 0 "C1" H 3090 4821 50  0000 L CNN
F 1 "100nF" H 3090 4730 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3013 4625 50  0001 C CNN
F 3 "~" H 2975 4775 50  0001 C CNN
	1    2975 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 4600 2850 4600
Wire Wire Line
	2975 4600 2975 4625
Wire Wire Line
	2975 4925 2975 5000
Wire Wire Line
	2975 5000 2675 5000
$Comp
L Device:C C2
U 1 1 61BDEAB2
P 5000 5425
F 0 "C2" H 5115 5471 50  0000 L CNN
F 1 "100nF" H 5115 5380 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5038 5275 50  0001 C CNN
F 3 "~" H 5000 5425 50  0001 C CNN
	1    5000 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61BDFD61
P 6100 2100
F 0 "C3" H 6215 2146 50  0000 L CNN
F 1 "100nF" H 6215 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61BE0810
P 8300 3900
F 0 "C4" H 8415 3946 50  0000 L CNN
F 1 "100nF" H 8415 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8300 3475
Wire Wire Line
	8300 3475 8450 3475
Wire Wire Line
	8450 3475 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8550 3250
Wire Wire Line
	7675 4175 8300 4175
Wire Wire Line
	8300 4175 8300 4050
Wire Wire Line
	5300 1825 6100 1825
Wire Wire Line
	6100 1825 6100 1950
Connection ~ 5300 1825
Wire Wire Line
	5300 1825 5300 1700
Wire Wire Line
	6100 2250 6100 4300
Wire Wire Line
	6100 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 4375
Wire Wire Line
	4050 4725 5000 4725
Wire Wire Line
	5000 4725 5000 5275
Connection ~ 4050 4725
Wire Wire Line
	4050 4725 4050 4525
Wire Wire Line
	5000 5575 5000 6275
Wire Wire Line
	5000 6275 4050 6275
Connection ~ 4050 6275
Wire Wire Line
	4050 6275 4050 6400
Wire Wire Line
	8175 3250 8450 3250
Wire Wire Line
	8175 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3400
Wire Wire Line
	8175 3350 8700 3350
Wire Wire Line
	8300 3400 8825 3400
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 61DA9F25
P 6225 6175
F 0 "SW1" V 6271 5945 50  0000 R CNN
F 1 "SW_DIP_x04" V 6180 5945 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Piano_10.8x11.72mm_W7.62mm_P2.54mm" H 6225 6175 50  0001 C CNN
F 3 "~" H 6225 6175 50  0001 C CNN
	1    6225 6175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5425 4850 5425
Wire Wire Line
	4850 5425 4850 5625
Wire Wire Line
	4850 5625 6325 5625
Wire Wire Line
	6325 5625 6325 5875
Wire Wire Line
	4550 5525 4800 5525
Wire Wire Line
	4800 5525 4800 5650
Wire Wire Line
	4800 5650 6225 5650
Wire Wire Line
	6225 5650 6225 5875
Wire Wire Line
	4550 5625 4775 5625
Wire Wire Line
	4775 5625 4775 5675
Wire Wire Line
	4775 5675 6125 5675
Wire Wire Line
	6125 5675 6125 5875
Wire Wire Line
	4550 5725 6025 5725
Wire Wire Line
	6025 5725 6025 5875
Wire Wire Line
	6325 6475 6325 6575
Wire Wire Line
	6325 6575 6225 6575
Wire Wire Line
	6025 6575 6025 6475
Wire Wire Line
	6125 6475 6125 6575
Connection ~ 6125 6575
Wire Wire Line
	6125 6575 6025 6575
Wire Wire Line
	6225 6475 6225 6575
Connection ~ 6225 6575
Wire Wire Line
	6225 6575 6125 6575
Wire Wire Line
	5000 6275 5000 6575
Wire Wire Line
	5000 6575 6025 6575
Connection ~ 5000 6275
Connection ~ 6025 6575
$Comp
L Device:R_Network04 RN1
U 1 1 61DF0786
P 6225 5250
F 0 "RN1" H 6413 5296 50  0000 L CNN
F 1 "4K7" H 6413 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 6500 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6225 5250 50  0001 C CNN
	1    6225 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5050 6025 4725
Wire Wire Line
	6025 4725 5000 4725
Connection ~ 5000 4725
Wire Wire Line
	6025 5450 6025 5725
Connection ~ 6025 5725
Wire Wire Line
	6125 5450 6125 5675
Connection ~ 6125 5675
Wire Wire Line
	6225 5450 6225 5650
Connection ~ 6225 5650
Wire Wire Line
	6325 5450 6325 5625
Connection ~ 6325 5625
Wire Wire Line
	2675 4800 2675 5000
Wire Wire Line
	2950 2250 4725 2250
Wire Wire Line
	2950 2350 4675 2350
Wire Wire Line
	2950 2450 4650 2450
Wire Wire Line
	2950 3250 4350 3250
Wire Wire Line
	2950 3150 4400 3150
Wire Wire Line
	2950 3050 4450 3050
Wire Wire Line
	2950 2950 4500 2950
Wire Wire Line
	2950 2850 4550 2850
Wire Wire Line
	2950 3450 3450 3450
Wire Wire Line
	2950 3550 3425 3550
Wire Wire Line
	2950 2550 4625 2550
Wire Wire Line
	2950 2650 4600 2650
Wire Wire Line
	2950 2750 4575 2750
Text Label 4775 2250 0    50   ~ 0
AB_00
$Comp
L K1520:K1520_2x29-AC X1
U 1 1 6217363F
P 2400 3150
F 0 "X1" H 2515 5175 50  0000 C CNN
F 1 "K1520_2x29-AC" H 2515 5084 50  0000 C CNN
F 2 "K1520:K1520_EFS2x29_DIN_male" H 2400 3200 50  0001 C CNN
F 3 "Anschlu?? nach: http://www.robotrontechnik.de/index.htm?/html/standards/k1520.htm" H 2400 3200 50  0001 C CNN
	1    2400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2225 2950
Wire Wire Line
	2225 2950 2225 3050
Wire Wire Line
	2225 3050 2100 3050
Wire Wire Line
	2100 3450 2225 3450
Wire Wire Line
	2225 3450 2225 3550
Wire Wire Line
	2225 3550 2100 3550
Wire Wire Line
	5700 2250 5825 2250
Wire Wire Line
	5825 2250 5825 1350
Wire Wire Line
	5825 1350 2950 1350
Wire Wire Line
	2950 1450 5850 1450
Wire Wire Line
	5850 1450 5850 2350
Wire Wire Line
	5850 2350 5700 2350
Wire Wire Line
	5700 2450 5900 2450
Wire Wire Line
	5900 2450 5900 1175
Wire Wire Line
	5900 1175 3900 1175
Wire Wire Line
	3900 1175 3900 1550
Wire Wire Line
	3900 1550 2950 1550
Wire Wire Line
	2950 1650 3925 1650
Wire Wire Line
	3925 1650 3925 1100
Wire Wire Line
	3925 1100 5925 1100
Wire Wire Line
	5925 1100 5925 2550
Wire Wire Line
	5925 2550 5700 2550
Wire Wire Line
	5700 2650 5950 2650
Wire Wire Line
	5950 2650 5950 1025
Wire Wire Line
	5950 1025 3950 1025
Wire Wire Line
	3950 1025 3950 1750
Wire Wire Line
	3950 1750 2950 1750
Wire Wire Line
	3975 1850 3975 925 
Wire Wire Line
	5975 925  5975 2750
Wire Wire Line
	5700 2850 6000 2850
Wire Wire Line
	6000 2850 6000 850 
Wire Wire Line
	6000 850  4000 850 
Wire Wire Line
	4000 850  4000 1950
Wire Wire Line
	4000 1950 2950 1950
Wire Wire Line
	2950 1850 3975 1850
Wire Wire Line
	2950 2050 4025 2050
Wire Wire Line
	4025 2050 4025 775 
Wire Wire Line
	4025 775  6025 775 
Wire Wire Line
	6025 775  6025 2950
Wire Wire Line
	6025 2950 5700 2950
Wire Wire Line
	8275 2250 8275 1350
Wire Wire Line
	8275 1350 5825 1350
Connection ~ 5825 1350
Wire Wire Line
	5850 1450 8300 1450
Wire Wire Line
	8300 1450 8300 2350
Wire Wire Line
	8300 2350 8175 2350
Connection ~ 5850 1450
Wire Wire Line
	8175 2250 8275 2250
Wire Wire Line
	8175 2450 8400 2450
Wire Wire Line
	8400 2450 8400 1175
Wire Wire Line
	8400 1175 5900 1175
Connection ~ 5900 1175
Wire Wire Line
	5925 1100 8425 1100
Wire Wire Line
	8425 1100 8425 2550
Wire Wire Line
	8425 2550 8175 2550
Connection ~ 5925 1100
Wire Wire Line
	8175 2650 8450 2650
Wire Wire Line
	8450 2650 8450 1025
Wire Wire Line
	8450 1025 5950 1025
Connection ~ 5950 1025
Wire Wire Line
	8475 925  8475 2750
Wire Wire Line
	8475 2750 8175 2750
Wire Wire Line
	3975 925  5975 925 
Connection ~ 5975 925 
Wire Wire Line
	5975 925  8475 925 
Wire Wire Line
	8175 2850 8500 2850
Wire Wire Line
	8500 2850 8500 850 
Wire Wire Line
	8500 850  6000 850 
Connection ~ 6000 850 
Wire Wire Line
	6025 775  8525 775 
Wire Wire Line
	8525 775  8525 2950
Wire Wire Line
	8525 2950 8175 2950
Connection ~ 6025 775 
Wire Wire Line
	7175 2250 7175 725 
Wire Wire Line
	7175 725  4725 725 
Wire Wire Line
	4725 725  4725 2250
Connection ~ 4725 2250
Wire Wire Line
	4725 2250 4900 2250
Wire Wire Line
	4675 2350 4675 700 
Wire Wire Line
	4675 700  7075 700 
Wire Wire Line
	7075 700  7075 2350
Wire Wire Line
	7075 2350 7175 2350
Connection ~ 4675 2350
Wire Wire Line
	4675 2350 4900 2350
Wire Wire Line
	7175 2450 7025 2450
Wire Wire Line
	7025 2450 7025 675 
Wire Wire Line
	7025 675  4650 675 
Wire Wire Line
	4650 675  4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	4625 2550 4625 650 
Wire Wire Line
	4625 650  7000 650 
Wire Wire Line
	7000 650  7000 2550
Wire Wire Line
	7000 2550 7175 2550
Connection ~ 4625 2550
Wire Wire Line
	4625 2550 4900 2550
Wire Wire Line
	6950 2650 6950 625 
Wire Wire Line
	6950 625  4600 625 
Wire Wire Line
	4600 625  4600 2650
Wire Wire Line
	6950 2650 7175 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4900 2650
Wire Wire Line
	4575 2750 4575 600 
Wire Wire Line
	4575 600  6925 600 
Wire Wire Line
	6925 600  6925 2750
Wire Wire Line
	6925 2750 7175 2750
Connection ~ 4575 2750
Wire Wire Line
	4575 2750 4900 2750
Wire Wire Line
	7175 2850 6900 2850
Wire Wire Line
	6900 2850 6900 575 
Wire Wire Line
	6900 575  4550 575 
Wire Wire Line
	4550 575  4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4900 2850
Wire Wire Line
	4500 2950 4500 550 
Wire Wire Line
	4500 550  6875 550 
Wire Wire Line
	6875 550  6875 2950
Wire Wire Line
	6875 2950 7175 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	7175 3050 6825 3050
Wire Wire Line
	6825 3050 6825 1200
Wire Wire Line
	6825 1200 4450 1200
Wire Wire Line
	4450 1200 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4900 3050
Wire Wire Line
	4400 3150 4400 1250
Wire Wire Line
	4400 1250 6800 1250
Wire Wire Line
	6800 1250 6800 3150
Wire Wire Line
	6800 3150 7175 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4900 3150
Wire Wire Line
	6750 3250 6750 1300
Wire Wire Line
	6750 1300 4350 1300
Wire Wire Line
	4350 1300 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4900 3250
Wire Wire Line
	4300 3350 4300 1400
Wire Wire Line
	4300 1400 6675 1400
Wire Wire Line
	6675 1400 6675 3350
Wire Wire Line
	6675 3350 7175 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4900 3350
Wire Wire Line
	7175 3450 6575 3450
Wire Wire Line
	6575 3450 6575 1150
Wire Wire Line
	6575 1150 4200 1150
Wire Wire Line
	4200 1150 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4900 3450
Wire Wire Line
	6525 3550 6525 1000
Wire Wire Line
	6525 1000 4125 1000
Wire Wire Line
	4125 1000 4125 3550
Connection ~ 4125 3550
Wire Wire Line
	4125 3550 4900 3550
Wire Wire Line
	6750 3250 7175 3250
Wire Wire Line
	6525 3550 7175 3550
Wire Wire Line
	7175 3650 6475 3650
Wire Wire Line
	6475 3650 6475 875 
Wire Wire Line
	6475 875  4100 875 
Wire Wire Line
	4100 875  4100 3650
Wire Wire Line
	2950 3650 3400 3650
Wire Wire Line
	2950 3750 3375 3750
Wire Wire Line
	3500 3750 3500 525 
Wire Wire Line
	3500 525  6425 525 
Wire Wire Line
	6425 525  6425 3750
Wire Wire Line
	6425 3750 7175 3750
Wire Wire Line
	3550 5025 3475 5025
Wire Wire Line
	3475 5025 3475 3350
Wire Wire Line
	2950 3350 3475 3350
Connection ~ 3475 3350
Wire Wire Line
	3475 3350 4300 3350
Wire Wire Line
	3550 5125 3450 5125
Wire Wire Line
	3450 5125 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 4200 3450
Wire Wire Line
	3550 5225 3425 5225
Wire Wire Line
	3425 5225 3425 3550
Connection ~ 3425 3550
Wire Wire Line
	3425 3550 4125 3550
Wire Wire Line
	3550 5325 3400 5325
Wire Wire Line
	3400 5325 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 4100 3650
Wire Wire Line
	3550 5425 3375 5425
Wire Wire Line
	3375 5425 3375 3750
Connection ~ 3375 3750
Wire Wire Line
	3375 3750 3500 3750
Wire Wire Line
	2100 4250 2275 4250
Wire Wire Line
	2275 4250 2275 4350
Wire Wire Line
	2275 4750 2100 4750
Wire Wire Line
	2100 4650 2275 4650
Connection ~ 2275 4650
Wire Wire Line
	2275 4650 2275 4750
Wire Wire Line
	2100 4550 2275 4550
Connection ~ 2275 4550
Wire Wire Line
	2275 4550 2275 4650
Wire Wire Line
	2100 4450 2275 4450
Connection ~ 2275 4450
Wire Wire Line
	2275 4450 2275 4550
Wire Wire Line
	2100 4350 2275 4350
Connection ~ 2275 4350
Wire Wire Line
	2275 4350 2275 4450
Wire Wire Line
	2100 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4150
Wire Wire Line
	2300 4175 2850 4175
Wire Wire Line
	2850 4175 2850 4600
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 2975 4600
Wire Wire Line
	2100 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 4150 2300 4175
Wire Wire Line
	2275 4800 2275 4750
Connection ~ 2275 4750
Wire Wire Line
	2275 4800 2675 4800
Wire Wire Line
	2100 2650 2375 2650
Wire Wire Line
	2375 2650 2375 5925
Wire Wire Line
	2375 5925 3550 5925
Wire Wire Line
	2100 1550 2375 1550
Wire Wire Line
	2375 1550 2375 875 
Wire Wire Line
	2375 875  1100 875 
Wire Wire Line
	1100 875  1100 5525
Wire Wire Line
	1100 5525 3550 5525
Wire Wire Line
	2100 1350 2325 1350
Wire Wire Line
	2325 1350 2325 925 
Wire Wire Line
	2325 925  1125 925 
Wire Wire Line
	1125 925  1125 5625
Wire Wire Line
	1125 5625 3550 5625
Wire Wire Line
	2100 1650 2425 1650
Wire Wire Line
	2425 1650 2425 800 
Wire Wire Line
	2425 800  950  800 
Wire Wire Line
	950  800  950  5825
Wire Wire Line
	950  5825 3550 5825
Wire Wire Line
	2100 1850 2475 1850
Wire Wire Line
	2475 1850 2475 3975
Wire Wire Line
	2475 3975 4100 3975
Wire Wire Line
	4100 3975 4100 4050
Wire Wire Line
	4100 4050 4900 4050
Wire Wire Line
	8700 3350 8700 4550
Wire Wire Line
	8700 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	8825 3400 8825 4650
Wire Wire Line
	8825 4650 4200 4650
Wire Wire Line
	4200 4650 4200 3875
Wire Wire Line
	4200 3875 2425 3875
Wire Wire Line
	2425 3875 2425 1950
Wire Wire Line
	2425 1950 2100 1950
Wire Wire Line
	4550 5325 4625 5325
Wire Wire Line
	4625 5325 4625 3650
Wire Wire Line
	4625 3650 4900 3650
$Comp
L Device:A302-Analog U4
U 1 1 61BC5CA6
P 9025 5675
F 0 "U4" H 9025 5675 50  0001 C CNN
F 1 "A302-Analog" H 9469 5700 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9025 5675 50  0001 C CNN
F 3 "" H 9025 5675 50  0001 C CNN
	1    9025 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61BC6698
P 9025 6225
F 0 "#PWR011" H 9025 5975 50  0001 C CNN
F 1 "GND" H 9030 6052 50  0000 C CNN
F 2 "" H 9025 6225 50  0001 C CNN
F 3 "" H 9025 6225 50  0001 C CNN
	1    9025 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR010
U 1 1 61BC7298
P 9025 4625
F 0 "#PWR010" H 9025 4475 50  0001 C CNN
F 1 "+5P" H 9040 4798 50  0000 C CNN
F 2 "" H 9025 4625 50  0001 C CNN
F 3 "" H 9025 4625 50  0001 C CNN
	1    9025 4625
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 61BC812A
P 7325 5150
F 0 "D1" V 7279 5230 50  0000 L CNN
F 1 "1N4148" V 7370 5230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7325 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7325 5150 50  0001 C CNN
	1    7325 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 61BCA487
P 7325 5875
F 0 "C5" H 7443 5921 50  0000 L CNN
F 1 "10??F" H 7443 5830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7363 5725 50  0001 C CNN
F 3 "~" H 7325 5875 50  0001 C CNN
	1    7325 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61BCB11E
P 7950 5100
F 0 "R1" H 8020 5146 50  0000 L CNN
F 1 "110K" H 8020 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BCBD72
P 9925 5050
F 0 "R2" H 9995 5096 50  0000 L CNN
F 1 "1K" H 9995 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9855 5050 50  0001 C CNN
F 3 "~" H 9925 5050 50  0001 C CNN
	1    9925 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 5675
Wire Wire Line
	7950 5675 8625 5675
Wire Wire Line
	7325 5300 7325 5675
Wire Wire Line
	7950 5675 7325 5675
Connection ~ 7950 5675
Connection ~ 7325 5675
Wire Wire Line
	7325 5675 7325 5725
Wire Wire Line
	7325 5000 7325 4925
Wire Wire Line
	7325 4925 7950 4925
Wire Wire Line
	7950 4925 7950 4950
Wire Wire Line
	9025 6075 9025 6225
Wire Wire Line
	9425 5675 9925 5675
Wire Wire Line
	9925 5675 9925 5200
Wire Wire Line
	2375 5925 2375 6800
Wire Wire Line
	2375 6800 6825 6800
Wire Wire Line
	6825 6800 6825 6450
Wire Wire Line
	6825 6450 9925 6450
Wire Wire Line
	9925 6450 9925 5675
Connection ~ 2375 5925
Connection ~ 9925 5675
Wire Wire Line
	7950 4925 9025 4925
Wire Wire Line
	9025 4925 9025 5225
Connection ~ 7950 4925
Wire Wire Line
	9025 4625 9025 4800
Connection ~ 9025 4925
Wire Wire Line
	9925 4900 9925 4800
Wire Wire Line
	9925 4800 9025 4800
Connection ~ 9025 4800
Wire Wire Line
	9025 4800 9025 4925
$Comp
L power:GND #PWR09
U 1 1 61D4D267
P 7325 6150
F 0 "#PWR09" H 7325 5900 50  0001 C CNN
F 1 "GND" H 7330 5977 50  0000 C CNN
F 2 "" H 7325 6150 50  0001 C CNN
F 3 "" H 7325 6150 50  0001 C CNN
	1    7325 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 6150 7325 6025
Wire Wire Line
	5700 2750 5975 2750
$Comp
L Device:CP C6
U 1 1 61DFCB5F
P 9025 2525
F 0 "C6" H 9143 2571 50  0000 L CNN
F 1 "100??F" H 9143 2480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L18.0mm_D8.0mm_P25.00mm_Horizontal" H 9063 2375 50  0001 C CNN
F 3 "~" H 9025 2525 50  0001 C CNN
	1    9025 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+5P #PWR0101
U 1 1 61E20002
P 9025 2275
F 0 "#PWR0101" H 9025 2125 50  0001 C CNN
F 1 "+5P" H 9040 2448 50  0000 C CNN
F 2 "" H 9025 2275 50  0001 C CNN
F 3 "" H 9025 2275 50  0001 C CNN
	1    9025 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61E207FA
P 9025 2750
F 0 "#PWR0102" H 9025 2500 50  0001 C CNN
F 1 "GND" H 9030 2577 50  0000 C CNN
F 2 "" H 9025 2750 50  0001 C CNN
F 3 "" H 9025 2750 50  0001 C CNN
	1    9025 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2375 9025 2275
Wire Wire Line
	9025 2750 9025 2675
$EndSCHEMATC
