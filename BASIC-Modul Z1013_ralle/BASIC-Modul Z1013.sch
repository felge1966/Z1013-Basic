EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BASIC Modul Z1013"
Date "2021-11-01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1997 2996 0    50   Input ~ 0
A1
Text GLabel 2292 3105 0    50   Input ~ 0
B1
Text GLabel 1996 3201 0    50   Input ~ 0
A2
Text GLabel 2296 3297 0    50   Input ~ 0
B2
Text GLabel 2000 3401 0    50   Input ~ 0
A3
Text GLabel 2296 3489 0    50   Input ~ 0
B3
Text GLabel 1996 3605 0    50   Input ~ 0
A4
Text GLabel 2300 3693 0    50   Input ~ 0
B4
Text GLabel 1996 3813 0    50   Input ~ 0
A5
Text GLabel 2296 3893 0    50   Input ~ 0
B5
Text GLabel 2000 4002 0    50   Input ~ 0
A6
Text GLabel 2303 4103 0    50   Input ~ 0
B6
Text GLabel 2005 4204 0    50   Input ~ 0
A7
Text GLabel 2303 4300 0    50   Input ~ 0
B7
Text GLabel 2005 4405 0    50   Input ~ 0
A8
Text GLabel 2303 4506 0    50   Input ~ 0
B8
Text GLabel 2023 4601 0    50   Input ~ 0
A9
Text GLabel 2305 4699 0    50   Input ~ 0
B9
Text GLabel 1999 4796 0    50   Input ~ 0
A10
Text GLabel 2302 4904 0    50   Input ~ 0
B10
Text GLabel 1999 5001 0    50   Input ~ 0
A11
Text GLabel 2302 5102 0    50   Input ~ 0
B11
Text GLabel 1999 5206 0    50   Input ~ 0
A12
Text GLabel 2302 5300 0    50   Input ~ 0
B12
Text GLabel 1999 5397 0    50   Input ~ 0
A13
Text GLabel 2302 5505 0    50   Input ~ 0
B13
Text GLabel 2007 5602 0    50   Input ~ 0
A14
Text GLabel 2302 5703 0    50   Input ~ 0
B14
Text GLabel 2003 5797 0    50   Input ~ 0
A15
Text GLabel 2302 5898 0    50   Input ~ 0
B15
Text GLabel 1996 5998 0    50   Input ~ 0
A16
Text GLabel 2298 6099 0    50   Input ~ 0
B16
Text GLabel 1996 6200 0    50   Input ~ 0
A17
Text GLabel 2302 6297 0    50   Input ~ 0
B17
Text GLabel 1996 6405 0    50   Input ~ 0
A18
Text GLabel 2302 6499 0    50   Input ~ 0
B18
Text GLabel 2005 6599 0    50   Input ~ 0
A19
Text GLabel 2305 6702 0    50   Input ~ 0
B19
Text GLabel 2000 6802 0    50   Input ~ 0
A20
Text GLabel 2297 6902 0    50   Input ~ 0
B20
Text GLabel 2000 7002 0    50   Input ~ 0
A21
Text GLabel 2300 7099 0    50   Input ~ 0
B21
Text GLabel 2000 7202 0    50   Input ~ 0
A22
Text GLabel 2300 7299 0    50   Input ~ 0
B22
Text GLabel 2000 7402 0    50   Input ~ 0
A23
Text GLabel 2295 7494 0    50   Input ~ 0
B23
Text GLabel 2000 7602 0    50   Input ~ 0
A24
Text GLabel 2300 7699 0    50   Input ~ 0
B24
Text GLabel 2000 7794 0    50   Input ~ 0
A25
Text GLabel 2298 7898 0    50   Input ~ 0
B25
Text GLabel 2000 8001 0    50   Input ~ 0
A26
Text GLabel 2300 8094 0    50   Input ~ 0
B26
Text GLabel 2000 8199 0    50   Input ~ 0
A27
Text GLabel 2300 8299 0    50   Input ~ 0
B27
Text GLabel 2000 8401 0    50   Input ~ 0
A28
Text GLabel 2300 8496 0    50   Input ~ 0
B28
Text GLabel 2002 8599 0    50   Input ~ 0
A29
Text GLabel 2300 8694 0    50   Input ~ 0
B29
Text Notes 1512 8693 0    50   ~ 0
+5V\n
Wire Wire Line
	2002 8603 2700 8603
Wire Wire Line
	2302 8698 2700 8698
Wire Wire Line
	2700 8698 2700 8705
Wire Wire Line
	2700 8603 2700 8698
Connection ~ 2700 8698
Wire Wire Line
	2295 3301 2605 3301
Wire Wire Line
	2605 2796 2592 2796
Wire Wire Line
	1995 3203 2607 3203
Wire Wire Line
	2287 3113 2605 3113
Wire Wire Line
	2605 2796 2605 3113
Connection ~ 2605 3113
Wire Wire Line
	2605 3113 2605 3301
Wire Wire Line
	2002 2998 2607 2998
Text Notes 1490 3033 0    50   ~ 0
GND\n
Text Notes 1497 3128 0    50   ~ 0
GND\n
Text Notes 1499 3228 0    50   ~ 0
GND\n
Text Notes 1502 3335 0    50   ~ 0
GND\n
$Comp
L Memory_EPROM:2716 U3
U 1 1 617FB32F
P 13309 2879
F 0 "U3" H 13309 4060 50  0000 C CNN
F 1 "2716" H 13309 3969 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 13309 2879 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 13309 2879 50  0001 C CNN
	1    13309 2879
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:2716 U2
U 1 1 617FC163
P 11645 2879
F 0 "U2" H 11645 4060 50  0000 C CNN
F 1 "2716" H 11645 3969 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 11645 2879 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 11645 2879 50  0001 C CNN
	1    11645 2879
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:2764 U1
U 1 1 617FD6AB
P 10006 2879
F 0 "U1" H 10006 4060 50  0000 C CNN
F 1 "2764" H 10006 3969 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 10006 2879 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 10006 2879 50  0001 C CNN
	1    10006 2879
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 617FAAAE
P 7884 4967
F 0 "U4" H 7884 5748 50  0000 C CNN
F 1 "74LS138" H 7884 5657 50  0000 C CNN
F 2 "" H 7884 4967 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7884 4967 50  0001 C CNN
	1    7884 4967
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7411 U6
U 2 1 617FAC09
P 6096 6128
F 0 "U6" H 6096 6544 50  0000 C CNN
F 1 "7411" H 6096 6453 50  0000 C CNN
F 2 "" H 6096 6128 50  0001 C CNN
F 3 "" H 6096 6128 50  0001 C CNN
	2    6096 6128
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U5
U 2 1 617FAC36
P 6124 7006
F 0 "U5" H 6124 7331 50  0000 C CNN
F 1 "7400" H 6124 7240 50  0000 C CNN
F 2 "" H 6124 7006 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6124 7006 50  0001 C CNN
	2    6124 7006
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 4 1 617FADCD
P 10093 5600
F 0 "U5" H 10093 5925 50  0000 C CNN
F 1 "74HC00" H 10093 5834 50  0000 C CNN
F 2 "" H 10093 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10093 5600 50  0001 C CNN
	4    10093 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 3 1 617FABF3
P 10098 6305
F 0 "U5" H 10098 6630 50  0000 C CNN
F 1 "74HC00" H 10098 6539 50  0000 C CNN
F 2 "" H 10098 6305 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10098 6305 50  0001 C CNN
	3    10098 6305
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 1 1 617FAD53
P 11825 7008
F 0 "U5" H 11825 7333 50  0000 C CNN
F 1 "74HC00" H 11825 7242 50  0000 C CNN
F 2 "" H 11825 7008 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11825 7008 50  0001 C CNN
	1    11825 7008
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7411 U6
U 1 1 617FB338
P 11728 5600
F 0 "U6" H 11728 6016 50  0000 C CNN
F 1 "7411" H 11728 5925 50  0000 C CNN
F 2 "" H 11728 5600 50  0001 C CNN
F 3 "" H 11728 5600 50  0001 C CNN
	1    11728 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U6
U 3 1 617FB213
P 10128 7007
F 0 "U6" H 10128 7332 50  0000 C CNN
F 1 "74LS11" H 10128 7241 50  0000 C CNN
F 2 "" H 10128 7007 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 10128 7007 50  0001 C CNN
	3    10128 7007
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61803086
P 8534 4668
F 0 "D?" H 8534 4884 50  0001 C CNN
F 1 "D" H 8534 4792 50  0001 C CNN
F 2 "" H 8534 4668 50  0001 C CNN
F 3 "~" H 8534 4668 50  0001 C CNN
	1    8534 4668
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61803C58
P 8535 4767
F 0 "D?" H 8535 4983 50  0001 C CNN
F 1 "D" H 8535 4891 50  0001 C CNN
F 2 "" H 8535 4767 50  0001 C CNN
F 3 "~" H 8535 4767 50  0001 C CNN
	1    8535 4767
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61804352
P 8534 4868
F 0 "D?" H 8534 5084 50  0001 C CNN
F 1 "D" H 8534 4993 50  0001 C CNN
F 2 "" H 8534 4868 50  0001 C CNN
F 3 "~" H 8534 4868 50  0001 C CNN
	1    8534 4868
	1    0    0    -1  
$EndComp
Wire Wire Line
	12912 3074 12322 3074
Wire Wire Line
	12322 4506 12340 4506
Wire Wire Line
	12340 4506 12340 4497
Wire Wire Line
	12322 3074 12322 4506
Text Notes 12357 4479 0    50   ~ 0
GND\n
Text Notes 1497 3632 0    50   ~ 0
DB7\n
Text Notes 1496 3738 0    50   ~ 0
DB6\n
Text Notes 1496 3842 0    50   ~ 0
DB5
Text Notes 1492 3934 0    50   ~ 0
DB4
Text Notes 1492 4032 0    50   ~ 0
DB3\n
Text Notes 1496 4130 0    50   ~ 0
DB2
Text Notes 1496 4232 0    50   ~ 0
DB1\n
Text Notes 1496 4327 0    50   ~ 0
DB0\n
Text Notes 1441 4534 0    50   ~ 0
/RD
Text Notes 1437 4628 0    50   ~ 0
/MREQ\n
Text Notes 1430 4737 0    50   ~ 0
/MEMDI\n
Text Notes 1437 4836 0    50   ~ 0
/IEO
Text Notes 1437 4930 0    50   ~ 0
/IEI
Text Notes 1488 5029 0    50   ~ 0
A14
Text Notes 1501 5134 0    50   ~ 0
A15\n
Text Notes 1501 5243 0    50   ~ 0
A12
Text Notes 1506 5335 0    50   ~ 0
A13
Text Notes 1501 5435 0    50   ~ 0
A10
Text Notes 1497 5531 0    50   ~ 0
A11
Text Notes 1496 5631 0    50   ~ 0
A8
Text Notes 1496 5733 0    50   ~ 0
A9
Text Notes 1501 6033 0    50   ~ 0
A6
Text Notes 1510 6151 0    50   ~ 0
A7
Text Notes 1510 6242 0    50   ~ 0
A4
Text Notes 1501 6326 0    50   ~ 0
A5
Text Notes 1501 6439 0    50   ~ 0
A2
Text Notes 1505 6535 0    50   ~ 0
A3\n
Text Notes 1506 6640 0    50   ~ 0
A1
Text Notes 1514 6740 0    50   ~ 0
A0
Wire Bus Line
	13713 2783 13997 2783
Wire Bus Line
	13997 2783 13997 1006
Wire Bus Line
	13997 1006 12273 1006
Wire Bus Line
	12273 2775 12007 2775
Wire Bus Line
	12007 2775 12007 2766
Wire Bus Line
	12273 1003 2990 1003
Wire Bus Line
	2990 1003 2990 3606
Wire Bus Line
	2990 3606 1999 3606
Wire Bus Line
	12273 1003 12273 1006
Connection ~ 12273 1006
Wire Bus Line
	12273 1006 12273 2775
Wire Bus Line
	10415 2782 10564 2782
Wire Bus Line
	10564 2782 10564 1010
Wire Bus Line
	10402 2084 10577 2084
Wire Bus Line
	10577 2084 10577 997 
Wire Bus Line
	10577 997  2993 997 
Wire Bus Line
	2993 997  2993 4302
Wire Bus Line
	2993 4302 2299 4302
Wire Bus Line
	12044 2082 12275 2082
Wire Bus Line
	13702 2087 13994 2087
Wire Bus Line
	13994 2087 13994 2082
Wire Bus Line
	13710 2183 14003 2183
Wire Bus Line
	14003 2183 14003 2178
Wire Bus Line
	13719 2283 13994 2283
Wire Bus Line
	13994 2283 13994 2270
Wire Bus Line
	13710 2383 14003 2383
Wire Bus Line
	14003 2383 14003 2379
Wire Bus Line
	13715 2479 13998 2479
Wire Bus Line
	13998 2479 13998 2488
Wire Bus Line
	14007 2584 14007 2580
Wire Bus Line
	13715 2584 14007 2584
Wire Bus Line
	13715 2680 13994 2680
Wire Bus Line
	13994 2680 13994 2667
Wire Bus Line
	12048 2183 12274 2183
Wire Bus Line
	12274 2183 12274 2187
Wire Bus Line
	12039 2283 12274 2283
Wire Bus Line
	12274 2283 12274 2274
Wire Bus Line
	12048 2383 12274 2383
Wire Bus Line
	12274 2383 12274 2484
Wire Bus Line
	12274 2484 12043 2484
Wire Bus Line
	12043 2484 12043 2479
Wire Bus Line
	12043 2584 12274 2584
Wire Bus Line
	12034 2680 12274 2680
Wire Bus Line
	12274 2680 12274 2676
Wire Bus Line
	10420 2680 10569 2680
Wire Bus Line
	10569 2680 10569 2693
Wire Bus Line
	10412 2588 10560 2588
Wire Bus Line
	10403 2484 10569 2484
Wire Bus Line
	10412 2383 10560 2383
Wire Bus Line
	10560 2383 10560 2388
Wire Bus Line
	10412 2283 10560 2283
Wire Bus Line
	10412 2187 10569 2187
Wire Bus Line
	10569 2187 10569 2178
Wire Bus Line
	2293 3695 2996 3695
Wire Bus Line
	2996 3695 2996 3687
Wire Bus Line
	2005 3800 2992 3800
Wire Bus Line
	2992 3800 2992 3892
Wire Bus Line
	2992 3892 2306 3892
Wire Bus Line
	2306 3892 2306 3887
Wire Bus Line
	2001 4005 2992 4005
Wire Bus Line
	2992 4005 2992 4001
Wire Bus Line
	2306 4106 2992 4106
Wire Bus Line
	2992 4106 2992 4097
Wire Bus Line
	2010 4206 2987 4206
Wire Bus Line
	2987 4206 2987 4210
Wire Bus Line
	2987 4210 2983 4210
Wire Bus Line
	2315 6705 3358 6705
Wire Bus Line
	3358 1204 12629 1204
Wire Bus Line
	12629 1204 12629 3002
Wire Bus Line
	12629 3002 12913 3002
Wire Bus Line
	12908 2081 12633 2081
Wire Bus Line
	12633 2081 12633 2090
Wire Bus Line
	12913 2190 12633 2190
Wire Bus Line
	12633 2190 12633 2195
Wire Bus Line
	12908 2286 12638 2286
Wire Bus Line
	12638 2286 12638 2291
Wire Bus Line
	12908 2382 12633 2382
Wire Bus Line
	12908 2478 12638 2478
Wire Bus Line
	12638 2478 12638 2474
Wire Bus Line
	12913 2583 12642 2583
Wire Bus Line
	12913 2683 12638 2683
Wire Bus Line
	12638 2683 12638 2679
Wire Bus Line
	12908 2784 12633 2784
Wire Bus Line
	12633 2784 12633 2788
Wire Bus Line
	12917 2884 12620 2884
Wire Bus Line
	12620 2884 12620 2889
Wire Bus Line
	11250 3081 10984 3081
Wire Bus Line
	10984 3081 10984 3076
Wire Bus Line
	10984 1208 10975 1208
Wire Bus Line
	11250 2980 10988 2980
Wire Bus Line
	10988 2980 10988 2985
Wire Bus Line
	11250 2880 10988 2880
Wire Bus Line
	11250 2784 11250 2779
Wire Bus Line
	11250 2779 10988 2779
Wire Bus Line
	11245 2683 10984 2683
Connection ~ 10984 2683
Wire Bus Line
	10984 2683 10984 1208
Wire Bus Line
	11250 2583 10992 2583
Wire Bus Line
	10992 2583 10992 2579
Wire Bus Line
	11250 2483 10988 2483
Wire Bus Line
	10988 2483 10988 2487
Wire Bus Line
	11245 2382 10992 2382
Wire Bus Line
	11245 2282 10997 2282
Wire Bus Line
	11250 2182 10992 2182
Wire Bus Line
	10992 2182 10992 2186
Wire Bus Line
	11245 2085 10997 2085
Wire Bus Line
	10997 3076 10984 3076
Wire Bus Line
	10997 2085 10997 2282
Connection ~ 10997 2282
Wire Bus Line
	10997 2282 10997 3076
Connection ~ 10984 3076
Wire Bus Line
	10984 3076 10984 2683
Wire Bus Line
	9605 3281 9304 3281
Wire Bus Line
	9304 1208 9308 1208
Wire Bus Line
	9605 2081 9313 2081
Wire Bus Line
	9313 2081 9313 2068
Wire Bus Line
	9601 2186 9308 2186
Wire Bus Line
	9308 2186 9308 2278
Wire Bus Line
	9308 2278 9609 2278
Wire Bus Line
	9605 2382 9304 2382
Wire Bus Line
	9304 1208 9304 2382
Connection ~ 9304 2382
Wire Bus Line
	9304 2382 9304 2487
Wire Bus Line
	9605 2487 9304 2487
Connection ~ 9304 2487
Wire Bus Line
	9304 2487 9304 2579
Wire Bus Line
	9605 2579 9304 2579
Connection ~ 9304 2579
Wire Bus Line
	9605 2679 9304 2679
Wire Bus Line
	9304 2579 9304 2679
Connection ~ 9304 2679
Wire Bus Line
	9605 2784 9299 2784
Wire Bus Line
	9299 2784 9299 2779
Wire Bus Line
	9605 2880 9313 2880
Wire Bus Line
	9609 2985 9304 2985
Wire Bus Line
	9304 2679 9304 2985
Connection ~ 9304 2985
Wire Bus Line
	9304 2985 9304 3081
Wire Bus Line
	9605 3085 9605 3081
Wire Bus Line
	9605 3081 9304 3081
Connection ~ 9304 3081
Wire Bus Line
	9304 3081 9304 3281
Wire Bus Line
	9601 3181 9299 3181
Wire Bus Line
	9299 3181 9299 3185
Wire Bus Line
	2005 5208 3363 5208
Wire Bus Line
	3363 5208 3363 5203
Wire Bus Line
	2014 5400 3363 5400
Wire Bus Line
	3363 5400 3363 5504
Wire Bus Line
	3363 5504 2302 5504
Wire Bus Line
	2302 5504 2302 5509
Wire Bus Line
	2018 5600 3358 5600
Connection ~ 3358 5600
Wire Bus Line
	3358 5600 3358 5705
Wire Bus Line
	2306 5705 3358 5705
Connection ~ 3358 5705
Wire Bus Line
	2001 5998 3354 5998
Wire Bus Line
	2302 6107 3358 6107
Wire Bus Line
	3358 5705 3358 6107
Connection ~ 3358 6107
Wire Bus Line
	3358 6107 3358 6211
Wire Bus Line
	2001 6207 3367 6207
Wire Bus Line
	3367 6207 3367 6211
Wire Bus Line
	3367 6211 3358 6211
Connection ~ 3358 6211
Wire Bus Line
	2311 6299 3358 6299
Wire Bus Line
	3358 6211 3358 6299
Connection ~ 3358 6299
Wire Bus Line
	3358 6299 3358 6705
Wire Bus Line
	1997 6412 3354 6412
Wire Bus Line
	3354 6412 3354 6408
Wire Bus Line
	2311 6513 3354 6513
Wire Bus Line
	2010 6591 3363 6591
Wire Bus Line
	3363 6591 3363 6600
Wire Wire Line
	2305 5106 4997 5106
Wire Wire Line
	4997 5106 4997 6131
Wire Wire Line
	4997 6131 5617 6131
Wire Wire Line
	2004 5001 5098 5001
Wire Wire Line
	5098 5001 5098 6035
Wire Wire Line
	5098 6035 5635 6035
Wire Wire Line
	2309 5503 4404 5503
Wire Wire Line
	4404 5503 4404 4671
Wire Wire Line
	4404 4671 7429 4671
Wire Wire Line
	1998 5210 4501 5210
Wire Wire Line
	4501 5210 4501 4770
Wire Wire Line
	4501 4770 7386 4770
Wire Bus Line
	3358 1204 3358 5600
Wire Wire Line
	2307 5304 4591 5304
Wire Wire Line
	4591 5304 4591 4869
Wire Wire Line
	4591 4869 7460 4869
Wire Wire Line
	2314 4508 4299 4508
Wire Wire Line
	4299 4508 4299 6907
Wire Wire Line
	4299 6907 5834 6907
Wire Wire Line
	5682 6904 5682 7113
Wire Wire Line
	5834 7116 5823 7116
Wire Wire Line
	2026 4599 5375 4599
Wire Wire Line
	5375 4597 5375 4599
Wire Wire Line
	5375 5273 7392 5273
Wire Wire Line
	6596 6132 6596 6128
Wire Wire Line
	6596 5372 7392 5372
Connection ~ 6596 6128
Wire Wire Line
	6596 6128 6596 5372
Wire Wire Line
	6428 7006 6695 7006
Wire Wire Line
	6695 7006 6695 5168
Wire Wire Line
	6695 5168 7381 5168
Wire Wire Line
	2300 4911 2594 4911
Wire Wire Line
	2594 4911 2594 4801
Wire Wire Line
	2594 4801 1997 4801
Wire Wire Line
	1997 4801 1997 4807
Wire Wire Line
	9612 3584 9463 3584
Wire Wire Line
	8705 3584 8705 3596
Wire Wire Line
	8705 7001 9829 7001
Wire Wire Line
	9829 7001 9829 7032
Wire Wire Line
	9612 3689 9463 3689
Wire Wire Line
	9463 3689 9463 3584
Connection ~ 9463 3584
Wire Wire Line
	9463 3584 8705 3584
$Comp
L Device:R R1
U 1 1 6199D6DC
P 8705 3446
F 0 "R1" H 8775 3492 50  0000 L CNN
F 1 "4,7k" H 8775 3401 50  0000 L CNN
F 2 "" V 8635 3446 50  0001 C CNN
F 3 "~" H 8705 3446 50  0001 C CNN
	1    8705 3446
	1    0    0    -1  
$EndComp
Text Notes 8643 3259 0    50   ~ 0
+5V
Wire Wire Line
	9612 3489 8978 3489
Wire Wire Line
	8978 3489 8978 3297
Wire Wire Line
	8978 3297 8711 3297
Wire Wire Line
	8711 3297 8711 3278
Wire Wire Line
	8668 4767 8685 4767
Connection ~ 8685 4767
Wire Wire Line
	8685 4767 8706 4767
Wire Wire Line
	8681 4872 8708 4872
Wire Wire Line
	8680 4668 8708 4668
Connection ~ 8705 3596
Wire Wire Line
	8677 4963 8706 4963
Wire Wire Line
	8706 4963 8706 4964
Wire Wire Line
	8705 3596 8705 7001
$Comp
L Device:D D?
U 1 1 618051B2
P 8534 4968
F 0 "D?" H 8534 5184 50  0001 C CNN
F 1 "D" H 8534 5093 50  0001 C CNN
F 2 "" H 8534 4968 50  0001 C CNN
F 3 "~" H 8534 4968 50  0001 C CNN
	1    8534 4968
	1    0    0    -1  
$EndComp
Wire Wire Line
	8355 5071 10886 5071
Wire Wire Line
	10886 5071 10886 3482
Wire Wire Line
	10886 3482 11266 3482
Wire Wire Line
	11266 3678 10890 3678
Wire Wire Line
	10890 3678 10890 3681
Wire Wire Line
	10729 3582 10729 3301
Wire Wire Line
	10729 3582 11255 3582
Text Notes 10698 3244 0    50   ~ 0
+5V
Wire Wire Line
	8831 5072 8831 6907
Wire Wire Line
	8831 6907 9828 6907
Connection ~ 9828 6907
Wire Wire Line
	9828 6907 9914 6907
Wire Wire Line
	1999 5404 4767 5404
Wire Wire Line
	4767 5404 4767 7340
Wire Wire Line
	4767 7340 9200 7340
Wire Wire Line
	9200 7340 9200 6307
Wire Wire Line
	9200 6307 9603 6307
Wire Wire Line
	9603 6307 9603 6207
Wire Wire Line
	9603 6207 9813 6207
Wire Wire Line
	9813 6207 9813 6202
Wire Wire Line
	9813 6406 9598 6406
Wire Wire Line
	9598 6406 9598 6312
Wire Wire Line
	8387 5174 9199 5174
Wire Wire Line
	9199 5174 9199 5610
Wire Wire Line
	9199 5610 9603 5610
Wire Wire Line
	9603 5610 9603 5500
Wire Wire Line
	9603 5500 9793 5500
Connection ~ 9793 5500
Wire Wire Line
	9793 5500 9829 5500
Wire Wire Line
	9603 5610 9603 5704
Wire Wire Line
	9603 5704 9818 5704
Connection ~ 9603 5610
Wire Wire Line
	10399 5599 11244 5599
Wire Wire Line
	11244 5599 11244 5605
Wire Wire Line
	11228 5494 11079 5494
Wire Wire Line
	11079 5494 11079 5594
Wire Wire Line
	10416 6307 11073 6307
Wire Wire Line
	11073 6307 11073 5699
Wire Wire Line
	11073 5699 11250 5699
Wire Wire Line
	12917 3477 12917 3480
Wire Wire Line
	12917 3480 12668 3480
Wire Wire Line
	12668 5602 12220 5602
Wire Wire Line
	12944 3679 12909 3679
Wire Wire Line
	12668 3480 12668 3679
Connection ~ 12668 3679
Connection ~ 12909 3679
Wire Wire Line
	12909 3679 12668 3679
Wire Wire Line
	12917 3579 12909 3579
Wire Wire Line
	12508 3579 12508 3319
Wire Wire Line
	12508 3319 12502 3319
Connection ~ 12909 3579
Wire Wire Line
	12909 3579 12508 3579
Text Notes 12425 3242 0    50   ~ 0
+5V
Wire Wire Line
	9828 7111 9596 7111
Wire Wire Line
	9596 7111 9596 7503
Wire Wire Line
	9596 7503 12668 7503
Wire Wire Line
	12668 3679 12668 5602
Connection ~ 12668 5602
Wire Wire Line
	12668 5602 12668 7503
Wire Wire Line
	10430 7012 11309 7012
Wire Wire Line
	11281 7006 11298 7006
Wire Wire Line
	11298 7006 11298 6912
Wire Wire Line
	11298 6912 11563 6912
Wire Wire Line
	11596 7117 11303 7117
Wire Wire Line
	11303 7117 11303 6990
Wire Wire Line
	12105 7017 12182 7017
Wire Wire Line
	12182 7017 12182 7603
Wire Wire Line
	12182 7603 4192 7603
Wire Wire Line
	4192 7603 4192 4710
Wire Wire Line
	4192 4710 2296 4710
Wire Wire Line
	5615 6228 5596 6228
Wire Wire Line
	5378 6228 5378 7255
Wire Wire Line
	5378 7255 7002 7255
Wire Wire Line
	7002 7255 7002 8360
Connection ~ 5596 6228
Wire Wire Line
	5596 6228 5378 6228
$Comp
L Analog:A302 U?
U 1 1 617FB4C6
P 6100 9006
F 0 "U?" H 6100 9006 50  0001 C CNN
F 1 "A302" H 6544 9031 50  0000 L CNN
F 2 "" H 6100 9006 50  0001 C CNN
F 3 "" H 6100 9006 50  0001 C CNN
	1    6100 9006
	1    0    0    -1  
$EndComp
Wire Wire Line
	7008 8364 7008 9005
Wire Wire Line
	7008 9005 6499 9005
Wire Wire Line
	6499 9005 6499 9011
$Comp
L Device:R R3
U 1 1 61B5AA66
P 6682 8547
F 0 "R3" H 6752 8593 50  0000 L CNN
F 1 "1k" H 6752 8502 50  0000 L CNN
F 2 "" V 6612 8547 50  0001 C CNN
F 3 "~" H 6682 8547 50  0001 C CNN
	1    6682 8547
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B5BB06
P 5405 8552
F 0 "R2" H 5475 8598 50  0000 L CNN
F 1 "120k" H 5475 8507 50  0000 L CNN
F 2 "" V 5335 8552 50  0001 C CNN
F 3 "~" H 5405 8552 50  0001 C CNN
	1    5405 8552
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61B5C2A5
P 5404 9450
F 0 "C1" H 5522 9496 50  0000 L CNN
F 1 "10/40" H 5522 9405 50  0000 L CNN
F 2 "" H 5442 9300 50  0001 C CNN
F 3 "~" H 5404 9450 50  0001 C CNN
	1    5404 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 61B5CC3D
P 4996 8552
F 0 "D5" V 4996 8631 50  0000 L CNN
F 1 "D" V 5041 8631 50  0001 L CNN
F 2 "" H 4996 8552 50  0001 C CNN
F 3 "~" H 4996 8552 50  0001 C CNN
	1    4996 8552
	0    1    1    0   
$EndComp
Wire Wire Line
	6107 8259 6080 8259
Wire Wire Line
	4991 9011 4991 8707
Wire Wire Line
	4991 8707 4996 8707
Wire Wire Line
	4996 8707 4996 8712
Wire Wire Line
	5405 8707 5405 9320
Wire Wire Line
	5405 9320 5400 9320
Wire Wire Line
	6687 8701 6687 9011
Wire Wire Line
	6687 9011 6693 9011
Wire Wire Line
	4996 8409 6687 8409
Wire Wire Line
	6107 8259 6107 8563
Wire Wire Line
	4991 9011 5720 9011
Wire Wire Line
	6102 9403 6102 9604
Wire Wire Line
	6102 9604 5255 9604
Text Notes 7369 8966 0    50   ~ 0
Verzögertes Einschalten bei Auto-RESET notwendig.\nSonst reicht ein einfacher Schalter gegen Masse,\num mehrere Module zu betreiben.
Text Notes 6004 8983 0    50   ~ 0
A302
Text Notes 6037 8171 0    50   ~ 0
+5V
Text Notes 5041 9668 0    50   ~ 0
GND\n
Text Notes 6117 3554 0    50   ~ 0
Alle Dioden, sofern nicht anders SAY 30/32\noder kompatibel. Es kann am U4 auch eine\nMehrfachdiode mit gemeinsamer Anode\nverwendet werden\n 
Connection ~ 5375 4599
Wire Wire Line
	5375 4599 5375 5273
Wire Wire Line
	5684 7113 5843 7113
Wire Wire Line
	5843 7113 5843 7103
Text Notes 13905 3467 0    50   ~ 0
Beim Testen hat es sich gezeigt,\ndas der BASIC-Modul in den BWS\nsich einblendet. Daher wird der letzte \nEPROM zur Hälfte genutzt. 
Text Notes 11975 10373 0    50   ~ 0
Nach Originalvorschlag des Computerclub Leipzig\nneugezeichnet und Modifigationen die wären der\nTest's sich ergaben, hinzugefügt. R.Däubner
$EndSCHEMATC