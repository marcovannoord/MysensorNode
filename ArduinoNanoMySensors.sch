EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MySensors
LIBS:maxim
LIBS:ArduinoNanoMySensors-cache
EELAYER 25 0
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
L NRF24L01+ U1
U 1 1 575BEE82
P 2230 3400
F 0 "U1" H 1530 3600 60  0000 C CNN
F 1 "NRF24L01+" H 1530 4100 60  0000 C CNN
F 2 "MySensors:NRF24L01+" H 2255 3350 60  0001 C CNN
F 3 "" H 2255 3350 60  0000 C CNN
	1    2230 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 575BEF0F
P 6500 3255
F 0 "#PWR01" H 6500 3005 50  0001 C CNN
F 1 "GND" H 6500 3105 50  0000 C CNN
F 2 "" H 6500 3255 50  0000 C CNN
F 3 "" H 6500 3255 50  0000 C CNN
	1    6500 3255
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575BF209
P 2175 3100
F 0 "#PWR02" H 2175 2850 50  0001 C CNN
F 1 "GND" H 2175 2950 50  0000 C CNN
F 2 "" H 2175 3100 50  0000 C CNN
F 3 "" H 2175 3100 50  0000 C CNN
	1    2175 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 575BF6BC
P 970 3205
F 0 "#PWR03" H 970 3055 50  0001 C CNN
F 1 "+3.3V" H 970 3345 50  0000 C CNN
F 2 "" H 970 3205 50  0000 C CNN
F 3 "" H 970 3205 50  0000 C CNN
	1    970  3205
	-1   0    0    1   
$EndComp
$Comp
L ArduinoNano U2
U 1 1 575BECE7
P 5450 3900
F 0 "U2" H 5415 3170 60  0000 C CNN
F 1 "ArduinoNano" H 5525 4590 60  0000 C CNN
F 2 "MySensors:ArduinoNano" H 5525 4100 60  0001 C CNN
F 3 "" H 5525 4100 60  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 IC1
U 1 1 575BF8D5
P 8595 1030
F 0 "IC1" H 8395 730 60  0000 C CNN
F 1 "AMS1117" H 8595 1130 60  0000 C CNN
F 2 "MySensors:SOT-223" H 8595 880 60  0001 C CNN
F 3 "" H 8595 880 60  0000 C CNN
	1    8595 1030
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 575BFA75
P 9405 1965
F 0 "#PWR04" H 9405 1815 50  0001 C CNN
F 1 "+3.3V" H 9405 2105 50  0000 C CNN
F 2 "" H 9405 1965 50  0000 C CNN
F 3 "" H 9405 1965 50  0000 C CNN
	1    9405 1965
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 575BFB6F
P 8045 1175
F 0 "#PWR05" H 8045 925 50  0001 C CNN
F 1 "GND" H 8045 1025 50  0000 C CNN
F 2 "" H 8045 1175 50  0000 C CNN
F 3 "" H 8045 1175 50  0000 C CNN
	1    8045 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 575BFFA0
P 9300 1420
F 0 "#PWR06" H 9300 1170 50  0001 C CNN
F 1 "GND" H 9300 1270 50  0000 C CNN
F 2 "" H 9300 1420 50  0000 C CNN
F 3 "" H 9300 1420 50  0000 C CNN
	1    9300 1420
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 575BFFD2
P 9130 1260
F 0 "C4" H 9155 1360 50  0000 L CNN
F 1 "0.1u" H 9155 1160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9168 1110 50  0001 C CNN
F 3 "" H 9130 1260 50  0000 C CNN
	1    9130 1260
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 575C0029
P 9490 1260
F 0 "C5" H 9515 1360 50  0000 L CNN
F 1 "10u" H 9515 1160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9528 1110 50  0001 C CNN
F 3 "" H 9490 1260 50  0000 C CNN
	1    9490 1260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 575C0464
P 8150 1985
F 0 "#PWR07" H 8150 1735 50  0001 C CNN
F 1 "GND" H 8150 1835 50  0000 C CNN
F 2 "" H 8150 1985 50  0000 C CNN
F 3 "" H 8150 1985 50  0000 C CNN
	1    8150 1985
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 575C04AD
P 8400 1560
F 0 "C2" H 8425 1660 50  0000 L CNN
F 1 "10u" H 8335 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 1410 50  0001 C CNN
F 3 "" H 8400 1560 50  0000 C CNN
	1    8400 1560
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 575C05B7
P 8400 1770
F 0 "C3" H 8425 1870 50  0000 L CNN
F 1 "0.1u" H 8355 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 1620 50  0001 C CNN
F 3 "" H 8400 1770 50  0000 C CNN
	1    8400 1770
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 575C089B
P 1540 3470
F 0 "C1" H 1565 3570 50  0000 L CNN
F 1 "100u" H 1565 3370 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1578 3320 50  0001 C CNN
F 3 "" H 1540 3470 50  0000 C CNN
	1    1540 3470
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 575C0CDB
P 4210 4595
F 0 "#PWR08" H 4210 4345 50  0001 C CNN
F 1 "GND" H 4210 4445 50  0000 C CNN
F 2 "" H 4210 4595 50  0000 C CNN
F 3 "" H 4210 4595 50  0000 C CNN
	1    4210 4595
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P2
U 1 1 575C1569
P 7105 3980
F 0 "P2" H 7105 4780 50  0000 C CNN
F 1 "CONN_02X15" V 7105 3980 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15" H 7105 2830 50  0001 C CNN
F 3 "" H 7105 2830 50  0000 C CNN
	1    7105 3980
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X15 P1
U 1 1 575C2E90
P 4100 3800
F 0 "P1" H 4100 4600 50  0000 C CNN
F 1 "CONN_02X15" V 4100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x15" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 575D1E14
P 9670 2740
F 0 "JP2" H 9670 2890 50  0000 C CNN
F 1 "JUMPER" H 9670 2660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9670 2740 50  0001 C CNN
F 3 "" H 9670 2740 50  0000 C CNN
	1    9670 2740
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 575D2355
P 9100 3150
F 0 "BT1" H 9200 3200 50  0000 L CNN
F 1 "Battery" H 9200 3100 50  0000 L CNN
F 2 "MySensors:CR3032Holder" V 9100 3190 50  0001 C CNN
F 3 "" V 9100 3190 50  0000 C CNN
	1    9100 3150
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP1
U 1 1 575D2AC9
P 8895 1960
F 0 "JP1" H 8895 2110 50  0000 C CNN
F 1 "JUMPER" H 8895 1880 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8895 1960 50  0001 C CNN
F 3 "" H 8895 1960 50  0000 C CNN
	1    8895 1960
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 575D3402
P 9100 3000
F 0 "#PWR09" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9100 2850 50  0000 C CNN
F 2 "" H 9100 3000 50  0000 C CNN
F 3 "" H 9100 3000 50  0000 C CNN
	1    9100 3000
	-1   0    0    1   
$EndComp
$Comp
L DS18B20 U3
U 1 1 575D41B4
P 6205 1585
F 0 "U3" H 6055 1835 50  0000 C CNN
F 1 "DS18B20" H 6205 1335 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6055 1835 60  0001 C CNN
F 3 "" H 6055 1835 60  0000 C CNN
	1    6205 1585
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 575D4D29
P 6560 1950
F 0 "#PWR010" H 6560 1700 50  0001 C CNN
F 1 "GND" H 6560 1800 50  0000 C CNN
F 2 "" H 6560 1950 50  0000 C CNN
F 3 "" H 6560 1950 50  0000 C CNN
	1    6560 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575D59B7
P 5910 2345
F 0 "R1" V 5915 2340 50  0000 C CNN
F 1 "4K7" V 5825 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5840 2345 50  0001 C CNN
F 3 "" H 5910 2345 50  0000 C CNN
	1    5910 2345
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5780E8AB
P 7825 4580
F 0 "JP3" H 7825 4730 50  0000 C CNN
F 1 "JUMPER" H 7825 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7825 4580 50  0001 C CNN
F 3 "" H 7825 4580 50  0000 C CNN
	1    7825 4580
	-1   0    0    1   
$EndComp
Wire Wire Line
	2030 3100 2175 3100
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4475 3725 4650 3725
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	1030 3100 970  3100
Wire Wire Line
	970  3100 970  3205
Wire Wire Line
	6300 3225 6635 3225
Wire Wire Line
	6500 3225 6500 3255
Wire Wire Line
	8595 1430 8595 1960
Wire Wire Line
	8045 1175 8045 1080
Wire Wire Line
	8045 1080 8145 1080
Wire Wire Line
	6300 3475 9760 3475
Wire Wire Line
	9045 1080 9765 1080
Wire Wire Line
	9490 1110 9490 1080
Connection ~ 9490 1080
Wire Wire Line
	9130 1110 9130 1080
Connection ~ 9130 1080
Wire Wire Line
	9130 1410 9490 1410
Wire Wire Line
	9300 1410 9300 1420
Connection ~ 9300 1410
Wire Wire Line
	8550 1560 8595 1560
Connection ~ 8595 1560
Wire Wire Line
	8550 1770 8595 1770
Connection ~ 8595 1770
Wire Wire Line
	8150 1560 8150 1985
Wire Wire Line
	8150 1560 8250 1560
Wire Wire Line
	8250 1770 8150 1770
Connection ~ 8150 1770
Wire Wire Line
	1390 3470 1120 3470
Wire Wire Line
	1120 3470 1120 3165
Wire Wire Line
	1120 3165 970  3165
Connection ~ 970  3165
Wire Wire Line
	1690 3470 2065 3470
Wire Wire Line
	2065 3470 2065 3100
Connection ~ 2065 3100
Wire Wire Line
	4210 4595 4210 4475
Wire Wire Line
	4210 4475 4650 4475
Wire Wire Line
	6300 3100 6810 3100
Wire Wire Line
	6810 3100 6810 3280
Wire Wire Line
	6810 3280 7355 3280
Connection ~ 6855 3280
Wire Wire Line
	6855 3380 7355 3380
Wire Wire Line
	6395 3480 7355 3480
Wire Wire Line
	6855 3580 7355 3580
Wire Wire Line
	7355 3680 6855 3680
Wire Wire Line
	6300 3780 7355 3780
Wire Wire Line
	7355 3880 6855 3880
Wire Wire Line
	6300 4080 7355 4080
Wire Wire Line
	7355 4180 6855 4180
Wire Wire Line
	6300 4280 7355 4280
Wire Wire Line
	6300 4380 7355 4380
Wire Wire Line
	6345 4480 7355 4480
Wire Wire Line
	6620 4580 7525 4580
Wire Wire Line
	6690 4680 7355 4680
Wire Wire Line
	6860 3380 6635 3380
Wire Wire Line
	6635 3380 6635 3225
Connection ~ 6500 3225
Connection ~ 6860 3380
Wire Wire Line
	6295 3350 6395 3350
Wire Wire Line
	6395 3350 6395 3480
Connection ~ 6855 3480
Wire Wire Line
	6860 3580 6345 3580
Wire Wire Line
	6345 3580 6345 3475
Connection ~ 6345 3475
Connection ~ 6860 3580
Wire Wire Line
	6300 3600 6855 3600
Wire Wire Line
	6855 3600 6855 3680
Wire Wire Line
	6300 3780 6300 3725
Connection ~ 6855 3780
Wire Wire Line
	6300 3850 6855 3850
Wire Wire Line
	6855 3850 6855 3880
Connection ~ 6300 3350
Wire Wire Line
	6300 3975 6855 3975
Wire Wire Line
	6855 3975 6855 3980
Wire Wire Line
	6300 4080 6300 4100
Connection ~ 6855 4080
Wire Wire Line
	6300 4225 6855 4225
Wire Wire Line
	6855 4225 6855 4180
Wire Wire Line
	6300 4280 6300 4350
Connection ~ 6855 4280
Wire Wire Line
	6300 4475 6300 4380
Connection ~ 6855 4380
Wire Wire Line
	6345 4480 6345 4600
Wire Wire Line
	6345 4600 6300 4600
Connection ~ 6855 4480
Wire Wire Line
	6300 4725 6620 4725
Wire Wire Line
	6620 4725 6620 4580
Connection ~ 6855 4580
Wire Wire Line
	6690 4680 6690 4850
Wire Wire Line
	6690 4850 6300 4850
Connection ~ 6855 4680
Wire Wire Line
	3850 3200 4350 3200
Wire Wire Line
	3850 3300 4450 3300
Wire Wire Line
	3850 3400 4600 3400
Wire Wire Line
	3850 3500 4350 3500
Wire Wire Line
	3850 3700 4600 3700
Wire Wire Line
	3850 3600 4475 3600
Wire Wire Line
	4575 3550 4650 3600
Wire Wire Line
	3850 3900 4600 3900
Wire Wire Line
	3850 3800 4400 3800
Wire Wire Line
	3850 4000 4575 4000
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	3850 4200 4500 4200
Wire Wire Line
	3755 4300 4425 4300
Wire Wire Line
	3850 4400 4375 4400
Wire Wire Line
	4650 4600 4425 4600
Wire Wire Line
	4425 4600 4425 4300
Connection ~ 4350 4300
Wire Wire Line
	4650 3225 4350 3225
Wire Wire Line
	4350 3225 4350 3200
Wire Wire Line
	4450 3300 4450 3350
Connection ~ 4350 3300
Wire Wire Line
	4600 3400 4600 3475
Connection ~ 4350 3400
Wire Wire Line
	4325 3500 4575 3500
Wire Wire Line
	4575 3500 4575 3550
Connection ~ 4325 3500
Wire Wire Line
	4475 3600 4475 3725
Connection ~ 4350 3600
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4350 3700
Wire Wire Line
	4500 4200 4500 4475
Connection ~ 4350 4200
Connection ~ 4500 4475
Wire Wire Line
	4350 4500 4350 4850
Wire Wire Line
	4350 4850 4650 4850
Wire Wire Line
	4650 4725 4375 4725
Wire Wire Line
	4375 4725 4375 4400
Connection ~ 4350 4400
Wire Wire Line
	4550 4100 4550 4350
Connection ~ 4350 4100
Wire Wire Line
	4650 4225 4575 4225
Wire Wire Line
	4575 4225 4575 4000
Connection ~ 4350 4000
Wire Wire Line
	4650 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3900
Connection ~ 4350 3900
Wire Wire Line
	4650 3975 4650 3875
Wire Wire Line
	4650 3875 4400 3875
Wire Wire Line
	4400 3875 4400 3800
Connection ~ 4350 3800
Wire Wire Line
	3850 3100 4650 3100
Connection ~ 4350 3100
Wire Wire Line
	3850 4500 4350 4500
Wire Wire Line
	6855 3980 7355 3980
Wire Wire Line
	9760 1655 9760 2440
Wire Wire Line
	9760 2440 9670 2440
Wire Wire Line
	9670 3040 9670 3165
Wire Wire Line
	9670 3165 9760 3165
Wire Wire Line
	9760 3165 9760 3475
Wire Wire Line
	9765 1080 9765 1660
Wire Wire Line
	9765 1660 9760 1660
Connection ~ 9760 1660
Wire Wire Line
	9405 1965 9195 1965
Wire Wire Line
	9195 1965 9195 1960
Wire Wire Line
	9100 3300 9100 3475
Connection ~ 9100 3475
Wire Wire Line
	7705 2445 7705 3475
Wire Wire Line
	6105 2445 7705 2445
Wire Wire Line
	6105 1885 6105 2445
Connection ~ 7705 3475
Wire Wire Line
	6560 1950 6305 1950
Wire Wire Line
	6305 1950 6305 1885
Wire Wire Line
	3755 4300 3755 2605
Wire Wire Line
	3755 2605 6205 2605
Wire Wire Line
	6205 2605 6205 1885
Connection ~ 3850 4300
Wire Wire Line
	5910 2195 5910 2080
Wire Wire Line
	5910 2080 6105 2080
Connection ~ 6105 2080
Wire Wire Line
	5910 2495 5910 2605
Wire Wire Line
	5910 2605 5905 2605
Connection ~ 5905 2605
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4600 3475 4650 3475
Wire Wire Line
	2030 2800 3045 2800
Wire Wire Line
	3045 2800 3045 3100
Wire Wire Line
	3045 3100 3855 3100
Connection ~ 3855 3100
Wire Wire Line
	2030 2900 2875 2900
Wire Wire Line
	2875 2900 2875 5035
Wire Wire Line
	2875 5035 6330 5035
Wire Wire Line
	6330 5035 6330 4850
Connection ~ 6330 4850
Wire Wire Line
	2030 3000 2715 3000
Wire Wire Line
	2715 3000 2715 3400
Wire Wire Line
	2715 3400 3860 3400
Connection ~ 3860 3400
Wire Wire Line
	1030 2800 700  2800
Wire Wire Line
	700  2800 700  4100
Wire Wire Line
	700  4100 3865 4100
Connection ~ 3865 4100
Wire Wire Line
	1030 2900 890  2900
Wire Wire Line
	890  2900 890  2430
Wire Wire Line
	890  2430 3510 2430
Wire Wire Line
	3510 2430 3510 3200
Wire Wire Line
	3510 3200 3860 3200
Connection ~ 3860 3200
Wire Wire Line
	1030 3000 800  3000
Wire Wire Line
	800  3000 800  2305
Wire Wire Line
	800  2305 3365 2305
Wire Wire Line
	3365 2305 3365 3300
Wire Wire Line
	3365 3300 3860 3300
Connection ~ 3860 3300
Connection ~ 7355 4580
$Comp
L +3.3V #PWR011
U 1 1 5780F01D
P 8125 4580
F 0 "#PWR011" H 8125 4430 50  0001 C CNN
F 1 "+3.3V" H 8125 4720 50  0000 C CNN
F 2 "" H 8125 4580 50  0000 C CNN
F 3 "" H 8125 4580 50  0000 C CNN
	1    8125 4580
	-1   0    0    1   
$EndComp
$EndSCHEMATC
