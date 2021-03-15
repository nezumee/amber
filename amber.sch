EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amber"
Date ""
Rev "v2"
Comp "Nezumee"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push S1
U 1 1 601F0080
P 2375 3125
F 0 "S1" H 2375 3410 50  0000 C CNN
F 1 "SW_Push" H 2375 3319 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 2375 3325 50  0001 C CNN
F 3 "~" H 2375 3325 50  0001 C CNN
	1    2375 3125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 601F9E43
P 2825 3125
F 0 "D1" H 2825 3342 50  0000 C CNN
F 1 "1N4148" H 2825 3251 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 2825 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2825 3125 50  0001 C CNN
	1    2825 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 3125 2675 3125
Wire Wire Line
	2175 3125 2000 3125
Wire Wire Line
	2000 3125 2000 2575
Wire Wire Line
	2975 3125 2975 3325
Wire Wire Line
	2975 3325 1900 3325
$Comp
L Switch:SW_Push S2
U 1 1 601FD804
P 2375 2575
F 0 "S2" H 2375 2860 50  0000 C CNN
F 1 "SW_Push" H 2375 2769 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 2375 2775 50  0001 C CNN
F 3 "~" H 2375 2775 50  0001 C CNN
	1    2375 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 601FD80E
P 2825 2575
F 0 "D2" H 2825 2792 50  0000 C CNN
F 1 "1N4148" H 2825 2701 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 2825 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2825 2575 50  0001 C CNN
	1    2825 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 2575 2675 2575
Wire Wire Line
	2175 2575 2000 2575
Wire Wire Line
	2000 2575 2000 2025
Wire Wire Line
	2975 2575 2975 2775
Wire Wire Line
	2975 2775 1900 2775
Connection ~ 2000 2575
$Comp
L Switch:SW_Push S3
U 1 1 601FEC56
P 3450 3125
F 0 "S3" H 3450 3410 50  0000 C CNN
F 1 "SW_Push" H 3450 3319 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 3450 3325 50  0001 C CNN
F 3 "~" H 3450 3325 50  0001 C CNN
	1    3450 3125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 601FEC72
P 3900 3125
F 0 "D3" H 3900 2908 50  0000 C CNN
F 1 "1N4148" H 3900 2999 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 3900 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 3125 50  0001 C CNN
	1    3900 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3125 3750 3125
Wire Wire Line
	3250 3125 3075 3125
Wire Wire Line
	3075 3125 3075 2575
Wire Wire Line
	4050 3125 4050 3325
Wire Wire Line
	4050 3325 2975 3325
Connection ~ 2975 3325
$Comp
L Switch:SW_Push S4
U 1 1 60200358
P 3450 2575
F 0 "S4" H 3450 2860 50  0000 C CNN
F 1 "SW_Push" H 3450 2769 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 3450 2775 50  0001 C CNN
F 3 "~" H 3450 2775 50  0001 C CNN
	1    3450 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 60200374
P 3900 2575
F 0 "D4" H 3900 2358 50  0000 C CNN
F 1 "1N4148" H 3900 2449 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 3900 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 2575 50  0001 C CNN
	1    3900 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2575 3750 2575
Wire Wire Line
	3250 2575 3075 2575
Wire Wire Line
	3075 2575 3075 2025
Wire Wire Line
	4050 2575 4050 2775
Wire Wire Line
	4050 2775 2975 2775
Connection ~ 2975 2775
Connection ~ 3075 2575
$Comp
L Diode:1N4148 D5
U 1 1 60202606
P 3900 2025
F 0 "D5" H 3900 1808 50  0000 C CNN
F 1 "1N4148" H 3900 1899 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 3900 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 2025 50  0001 C CNN
	1    3900 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2025 3750 2025
Wire Wire Line
	3250 2025 3075 2025
Wire Wire Line
	3075 2025 3075 1475
Wire Wire Line
	4050 2025 4050 2225
Connection ~ 3075 2025
$Comp
L Switch:SW_Push S6
U 1 1 602036CE
P 4525 3125
F 0 "S6" H 4525 3410 50  0000 C CNN
F 1 "SW_Push" H 4525 3319 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 4525 3325 50  0001 C CNN
F 3 "~" H 4525 3325 50  0001 C CNN
	1    4525 3125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 602036D8
P 4975 3125
F 0 "D6" H 4975 2908 50  0000 C CNN
F 1 "1N4148" H 4975 2999 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 4975 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4975 3125 50  0001 C CNN
	1    4975 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 3125 4825 3125
Wire Wire Line
	4325 3125 4150 3125
Wire Wire Line
	4150 3125 4150 2575
Wire Wire Line
	5125 3125 5125 3325
Wire Wire Line
	5125 3325 4050 3325
$Comp
L Switch:SW_Push S7
U 1 1 602036E7
P 4525 2575
F 0 "S7" H 4525 2860 50  0000 C CNN
F 1 "SW_Push" H 4525 2769 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 4525 2775 50  0001 C CNN
F 3 "~" H 4525 2775 50  0001 C CNN
	1    4525 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 602036F1
P 4975 2575
F 0 "D7" H 4975 2358 50  0000 C CNN
F 1 "1N4148" H 4975 2449 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 4975 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4975 2575 50  0001 C CNN
	1    4975 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 2575 4825 2575
Wire Wire Line
	4325 2575 4150 2575
Wire Wire Line
	4150 2575 4150 2025
Wire Wire Line
	5125 2575 5125 2775
Wire Wire Line
	5125 2775 4050 2775
Connection ~ 4150 2575
$Comp
L Switch:SW_Push S8
U 1 1 60203701
P 4525 2025
F 0 "S8" H 4525 2310 50  0000 C CNN
F 1 "SW_Push" H 4525 2219 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 4525 2225 50  0001 C CNN
F 3 "~" H 4525 2225 50  0001 C CNN
	1    4525 2025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6020370B
P 4975 2025
F 0 "D8" H 4975 1808 50  0000 C CNN
F 1 "1N4148" H 4975 1899 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 4975 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4975 2025 50  0001 C CNN
	1    4975 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4725 2025 4825 2025
Wire Wire Line
	4325 2025 4150 2025
Wire Wire Line
	4150 2025 4150 1475
Wire Wire Line
	5125 2025 5125 2225
Wire Wire Line
	5125 2225 4050 2225
Connection ~ 4150 2025
Connection ~ 4050 2225
Connection ~ 4050 2775
Connection ~ 4050 3325
$Comp
L Switch:SW_Push S9
U 1 1 60206DF0
P 5600 3125
F 0 "S9" H 5600 3410 50  0000 C CNN
F 1 "SW_Push" H 5600 3319 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 5600 3325 50  0001 C CNN
F 3 "~" H 5600 3325 50  0001 C CNN
	1    5600 3125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 60206DFA
P 6050 3125
F 0 "D9" H 6050 2908 50  0000 C CNN
F 1 "1N4148" H 6050 2999 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 6050 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 3125 50  0001 C CNN
	1    6050 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3125 5900 3125
Wire Wire Line
	5400 3125 5225 3125
Wire Wire Line
	5225 3125 5225 2575
Wire Wire Line
	6200 3125 6200 3325
Wire Wire Line
	6200 3325 5125 3325
$Comp
L Switch:SW_Push S10
U 1 1 60206E09
P 5600 2575
F 0 "S10" H 5600 2860 50  0000 C CNN
F 1 "SW_Push" H 5600 2769 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 5600 2775 50  0001 C CNN
F 3 "~" H 5600 2775 50  0001 C CNN
	1    5600 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 60206E13
P 6050 2575
F 0 "D10" H 6050 2358 50  0000 C CNN
F 1 "1N4148" H 6050 2449 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 6050 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 2575 50  0001 C CNN
	1    6050 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2575 5900 2575
Wire Wire Line
	5400 2575 5225 2575
Wire Wire Line
	5225 2575 5225 2025
Wire Wire Line
	6200 2575 6200 2775
Wire Wire Line
	6200 2775 5125 2775
Connection ~ 5225 2575
$Comp
L Switch:SW_Push S11
U 1 1 60206E23
P 5600 2025
F 0 "S11" H 5600 2310 50  0000 C CNN
F 1 "SW_Push" H 5600 2219 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 5600 2225 50  0001 C CNN
F 3 "~" H 5600 2225 50  0001 C CNN
	1    5600 2025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 60206E2D
P 6050 2025
F 0 "D11" H 6050 1808 50  0000 C CNN
F 1 "1N4148" H 6050 1899 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 6050 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 2025 50  0001 C CNN
	1    6050 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2025 5900 2025
Wire Wire Line
	5400 2025 5225 2025
Wire Wire Line
	5225 2025 5225 1475
Wire Wire Line
	6200 2025 6200 2225
Wire Wire Line
	6200 2225 5125 2225
Connection ~ 5225 2025
Connection ~ 5125 2225
Connection ~ 5125 2775
Connection ~ 5125 3325
$Comp
L Switch:SW_Push S12
U 1 1 60209BAB
P 6675 3125
F 0 "S12" H 6675 3410 50  0000 C CNN
F 1 "SW_Push" H 6675 3319 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 6675 3325 50  0001 C CNN
F 3 "~" H 6675 3325 50  0001 C CNN
	1    6675 3125
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 60209BB5
P 7125 3125
F 0 "D12" H 7125 2908 50  0000 C CNN
F 1 "1N4148" H 7125 2999 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 7125 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7125 3125 50  0001 C CNN
	1    7125 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 3125 6975 3125
Wire Wire Line
	6475 3125 6300 3125
Wire Wire Line
	6300 3125 6300 2575
Wire Wire Line
	7275 3125 7275 3325
Wire Wire Line
	7275 3325 6200 3325
$Comp
L Switch:SW_Push S13
U 1 1 60209BC4
P 6675 2575
F 0 "S13" H 6675 2860 50  0000 C CNN
F 1 "SW_Push" H 6675 2769 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 6675 2775 50  0001 C CNN
F 3 "~" H 6675 2775 50  0001 C CNN
	1    6675 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 60209BCE
P 7125 2575
F 0 "D13" H 7125 2358 50  0000 C CNN
F 1 "1N4148" H 7125 2449 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 7125 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7125 2575 50  0001 C CNN
	1    7125 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 2575 6975 2575
Wire Wire Line
	6475 2575 6300 2575
Wire Wire Line
	6300 2575 6300 2025
Wire Wire Line
	7275 2575 7275 2775
Wire Wire Line
	7275 2775 6450 2775
Connection ~ 6300 2575
$Comp
L Switch:SW_Push S14
U 1 1 60209BDE
P 6675 2025
F 0 "S14" H 6675 2310 50  0000 C CNN
F 1 "SW_Push" H 6675 2219 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 6675 2225 50  0001 C CNN
F 3 "~" H 6675 2225 50  0001 C CNN
	1    6675 2025
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 60209BE8
P 7125 2025
F 0 "D14" H 7125 1808 50  0000 C CNN
F 1 "1N4148" H 7125 1899 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 7125 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7125 2025 50  0001 C CNN
	1    7125 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 2025 6975 2025
Wire Wire Line
	6475 2025 6300 2025
Wire Wire Line
	6300 2025 6300 1475
Wire Wire Line
	7275 2025 7275 2225
Connection ~ 6300 2025
Connection ~ 6200 2225
Connection ~ 6200 2775
Connection ~ 6200 3325
$Comp
L Switch:SW_Push S5
U 1 1 602025FC
P 3450 2025
F 0 "S5" H 3450 2310 50  0000 C CNN
F 1 "SW_Push" H 3450 2219 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 3450 2225 50  0001 C CNN
F 3 "~" H 3450 2225 50  0001 C CNN
	1    3450 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4425 6450 4525
$Comp
L Switch:SW_Push S16
U 1 1 601F9012
P 7000 4225
F 0 "S16" H 7000 4510 50  0000 C CNN
F 1 "SW_Push" H 7000 4419 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 7000 4425 50  0001 C CNN
F 3 "~" H 7000 4425 50  0001 C CNN
	1    7000 4225
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 601F901C
P 7000 4675
F 0 "D16" H 7000 4458 50  0000 C CNN
F 1 "1N4148" H 7000 4549 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 7000 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 4675 50  0001 C CNN
	1    7000 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4425 7000 4525
Wire Wire Line
	7000 4025 7000 3850
Wire Wire Line
	7000 3850 7550 3850
Wire Wire Line
	7000 4825 6800 4825
Wire Wire Line
	6800 4825 6800 3750
$Comp
L Switch:SW_Push S17
U 1 1 601F902C
P 7550 4225
F 0 "S17" H 7550 4510 50  0000 C CNN
F 1 "SW_Push" H 7550 4419 50  0000 C CNN
F 2 "amber:CherryMX_MidHeight_Hotswap" H 7550 4425 50  0001 C CNN
F 3 "~" H 7550 4425 50  0001 C CNN
	1    7550 4225
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 601F9036
P 7550 4675
F 0 "D17" H 7550 4458 50  0000 C CNN
F 1 "1N4148" H 7550 4549 50  0000 C CNN
F 2 "amber:Diode_THT7.6_SOD123" H 7550 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7550 4675 50  0001 C CNN
	1    7550 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4425 7550 4525
Wire Wire Line
	7550 4025 7550 3850
Wire Wire Line
	7550 3850 8100 3850
Wire Wire Line
	7550 4825 7350 4825
Wire Wire Line
	7350 4825 7350 3750
Connection ~ 7550 3850
$Comp
L Device:Rotary_Encoder_Switch S15
U 1 1 6021AEDD
P 5825 4275
F 0 "S15" H 5825 4642 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5825 4551 50  0000 C CNN
F 2 "amber:Switch_MX2side_Encoder" H 5675 4435 50  0001 C CNN
F 3 "~" H 5825 4535 50  0001 C CNN
	1    5825 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4025 6125 4025
Wire Wire Line
	6125 4025 6125 4175
Wire Wire Line
	6450 4425 6125 4425
Wire Wire Line
	6125 4425 6125 4375
Wire Wire Line
	6800 3750 6450 3750
Wire Wire Line
	6450 3750 6450 2775
Connection ~ 6450 2775
Wire Wire Line
	6450 2775 6200 2775
Wire Wire Line
	7350 3750 7275 3750
Wire Wire Line
	7275 3750 7275 3325
Connection ~ 7275 3325
Wire Wire Line
	1900 2225 4050 2225
Text GLabel 1900 2225 0    50   Input ~ 0
RT
Text GLabel 1900 2775 0    50   Input ~ 0
RM
Text GLabel 1900 3325 0    50   Input ~ 0
RB
Text GLabel 2000 2025 1    50   Input ~ 0
CP
Text GLabel 3075 1475 1    50   Input ~ 0
CR
Text GLabel 4150 1475 1    50   Input ~ 0
CM
Text GLabel 5225 1475 1    50   Input ~ 0
CI
Text GLabel 6300 1475 1    50   Input ~ 0
CN
Text GLabel 8100 3850 1    50   Input ~ 0
CT
$Comp
L kbd:ProMicro_r C1
U 1 1 6022E990
P 9000 2500
F 0 "C1" H 9050 3487 60  0000 C CNN
F 1 "ProMicro_r" H 9050 3381 60  0000 C CNN
F 2 "amber:ProMicro" H 9150 1450 60  0001 C CNN
F 3 "" H 9150 1450 60  0000 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Text GLabel 8350 2200 0    50   Input ~ 0
RT
Text GLabel 8350 2300 0    50   Input ~ 0
RM
Text GLabel 8350 2400 0    50   Input ~ 0
RB
Text GLabel 8350 2900 0    50   Input ~ 0
CN
Text GLabel 8350 2800 0    50   Input ~ 0
CI
Text GLabel 8350 2700 0    50   Input ~ 0
CM
Text GLabel 8350 2600 0    50   Input ~ 0
CR
Text GLabel 8350 2500 0    50   Input ~ 0
CP
Text GLabel 9750 2500 2    50   Input ~ 0
CT
$Comp
L power:GND #PWR02
U 1 1 60234E1F
P 7625 1950
F 0 "#PWR02" H 7625 1700 50  0001 C CNN
F 1 "GND" H 7630 1777 50  0000 C CNN
F 2 "" H 7625 1950 50  0001 C CNN
F 3 "" H 7625 1950 50  0001 C CNN
	1    7625 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 7625 1900
Wire Wire Line
	7625 1900 7625 1950
$Comp
L power:GND #PWR01
U 1 1 60237ACB
P 4750 4350
F 0 "#PWR01" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4275 4750 4275
Wire Wire Line
	4750 4275 4750 4350
Text GLabel 5525 4175 0    50   Input ~ 0
EA
Text GLabel 5525 4375 0    50   Input ~ 0
EB
Text GLabel 9750 2400 2    50   Input ~ 0
EA
Text GLabel 9750 2700 2    50   Input ~ 0
EB
$Comp
L Switch:SW_DIP_x01 B1
U 1 1 6023BCEE
P 9350 3700
F 0 "B1" H 9350 3967 50  0000 C CNN
F 1 "SW_DIP_x01" H 9350 3876 50  0000 C CNN
F 2 "amber:SW_SPST_EVQP7C" H 9350 3700 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Text GLabel 7875 2000 0    50   Input ~ 0
RST
Text GLabel 9050 3700 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR06
U 1 1 6023CAE6
P 9925 3775
F 0 "#PWR06" H 9925 3525 50  0001 C CNN
F 1 "GND" H 9930 3602 50  0000 C CNN
F 2 "" H 9925 3775 50  0001 C CNN
F 3 "" H 9925 3775 50  0001 C CNN
	1    9925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9925 3700
Wire Wire Line
	9925 3700 9925 3775
$Comp
L power:VCC #PWR03
U 1 1 6023FBA7
P 11050 1650
F 0 "#PWR03" H 11050 1500 50  0001 C CNN
F 1 "VCC" H 11065 1823 50  0000 C CNN
F 2 "" H 11050 1650 50  0001 C CNN
F 3 "" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60243D5F
P 9250 4675
F 0 "#PWR05" H 9250 4425 50  0001 C CNN
F 1 "GND" H 9255 4502 50  0000 C CNN
F 2 "" H 9250 4675 50  0001 C CNN
F 3 "" H 9250 4675 50  0001 C CNN
	1    9250 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4550 9250 4550
Wire Wire Line
	9250 4550 9250 4675
$Comp
L power:VCC #PWR04
U 1 1 60246E67
P 9250 4300
F 0 "#PWR04" H 9250 4150 50  0001 C CNN
F 1 "VCC" H 9265 4473 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4450 9250 4450
Wire Wire Line
	9250 4450 9250 4300
Text GLabel 9400 4850 2    50   Input ~ 0
Serial
Wire Wire Line
	9025 4850 9400 4850
Text GLabel 10550 1650 2    50   Input ~ 0
Serial
$Comp
L Device:R R1
U 1 1 6023C678
P 8800 5425
F 0 "R1" V 8593 5425 50  0000 C CNN
F 1 "R" V 8684 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8730 5425 50  0001 C CNN
F 3 "~" H 8800 5425 50  0001 C CNN
	1    8800 5425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6023D1FD
P 9175 5475
F 0 "#PWR07" H 9175 5225 50  0001 C CNN
F 1 "GND" H 9180 5302 50  0000 C CNN
F 2 "" H 9175 5475 50  0001 C CNN
F 3 "" H 9175 5475 50  0001 C CNN
	1    9175 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5425 9175 5425
Wire Wire Line
	9175 5425 9175 5475
Wire Wire Line
	8400 5425 8650 5425
Text GLabel 7775 5225 0    50   Input ~ 0
LED1
Text GLabel 9750 2900 2    50   Input ~ 0
LED1
Text GLabel 9750 2800 2    50   Input ~ 0
LED2
Text GLabel 7775 5425 0    50   Input ~ 0
LED2
Wire Wire Line
	6200 2225 7275 2225
Text GLabel 6450 3925 1    50   Input ~ 0
CE
Text GLabel 6450 4525 3    50   Input ~ 0
RE
Text GLabel 9750 2300 2    50   Input ~ 0
CE
Text GLabel 9750 2600 2    50   Input ~ 0
RE
Wire Wire Line
	6450 4025 6450 3925
NoConn ~ 9025 4650
$Comp
L SJ-43504-SMT-TR:SJ-43504-SMT-TR J1
U 1 1 6045EB21
P 8825 4550
F 0 "J1" H 8769 4931 50  0000 C CNN
F 1 "SJ-43504-SMT-TR" H 8769 4840 50  0000 C CNN
F 2 "amber:CUI_SJ-43504-SMT-TR-dual" H 8825 4550 50  0001 L BNN
F 3 "" H 8825 4550 50  0001 L BNN
F 4 "SJ-43504-SMT-TR" H 8825 4550 50  0001 L BNN "MP"
F 5 "$0.83 USD" H 8825 4550 50  0001 L BNN "PRICE"
F 6 "CUIINC" H 8825 4550 50  0001 L BNN "MF"
F 7 "Good" H 8825 4550 50  0001 L BNN "AVAILABILITY"
F 8 "None" H 8825 4550 50  0001 L BNN "PACKAGE"
	1    8825 4550
	1    0    0    -1  
$EndComp
NoConn ~ 9025 4350
NoConn ~ 9025 4750
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 6058CB5A
P 7450 1850
F 0 "JP1" V 7404 1908 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 7495 1908 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1900 9900 1900
Wire Wire Line
	9900 1900 9900 1350
Wire Wire Line
	9900 1350 7625 1350
Wire Wire Line
	7625 1350 7625 1900
Connection ~ 7625 1900
Wire Wire Line
	7450 2100 7450 2050
Wire Wire Line
	7450 2100 8350 2100
Wire Wire Line
	11050 1700 11050 1650
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 6059F1AB
P 11050 1900
F 0 "JP6" V 11004 1998 50  0000 L CNN
F 1 "Jumper_2_Open" V 11095 1998 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 11050 1900 50  0001 C CNN
F 3 "~" H 11050 1900 50  0001 C CNN
	1    11050 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 605A68A1
P 7450 1600
F 0 "#PWR0101" H 7450 1450 50  0001 C CNN
F 1 "VCC" H 7465 1773 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1600
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 605AB58C
P 8100 2000
F 0 "JP2" H 8100 1775 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 8100 1866 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8100 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2000 8350 2000
Wire Wire Line
	7900 2000 7875 2000
Text GLabel 10750 2000 2    50   Input ~ 0
RST
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 605B9572
P 10475 2000
F 0 "JP5" H 10475 1775 50  0000 C CNN
F 1 "Jumper_2_Open" H 10475 1866 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10475 2000 50  0001 C CNN
F 3 "~" H 10475 2000 50  0001 C CNN
	1    10475 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2000 10275 2000
Wire Wire Line
	10675 2000 10750 2000
Wire Wire Line
	9750 2100 11050 2100
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 605DDE38
P 10250 1650
F 0 "JP3" H 10250 1425 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 10250 1516 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1650 10450 1650
Wire Wire Line
	10050 1650 9750 1650
Wire Wire Line
	9750 1650 9750 1800
Text GLabel 7925 1575 0    50   Input ~ 0
Serial
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 605E6466
P 8175 1575
F 0 "JP4" H 8175 1350 50  0000 C CNN
F 1 "Jumper_2_Open" H 8175 1441 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8175 1575 50  0001 C CNN
F 3 "~" H 8175 1575 50  0001 C CNN
	1    8175 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 1575 7975 1575
Wire Wire Line
	8375 1575 8375 1675
Wire Wire Line
	8375 1675 8350 1675
Wire Wire Line
	8350 1675 8350 1800
$Comp
L Device:LED_BRCG D15
U 1 1 604EF23C
P 8200 5425
F 0 "D15" H 8200 4958 50  0000 C CNN
F 1 "LED_BRCG" H 8200 5049 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 8200 5375 50  0001 C CNN
F 3 "~" H 8200 5375 50  0001 C CNN
	1    8200 5425
	-1   0    0    1   
$EndComp
Text GLabel 7775 5625 0    50   Input ~ 0
LED3
Text GLabel 9750 2200 2    50   Input ~ 0
LED3
Wire Wire Line
	8000 5425 7775 5425
Wire Wire Line
	7775 5225 8000 5225
Wire Wire Line
	7775 5625 8000 5625
$EndSCHEMATC
