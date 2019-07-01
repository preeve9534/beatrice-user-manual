EESchema Schematic File Version 4
LIBS:DC1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC1 - Battery compartment schematic"
Date "2018-08-03"
Rev "1.0"
Comp "PDJR"
Comment1 "Neutral busbar connections not shown."
Comment2 "All fuses of type MEGA."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse 250A
U 1 1 5B6472F3
P 5510 4240
F 0 "250A" V 5480 4140 50  0000 R BNN
F 1 "F1 INVERTER" V 5540 4140 50  0000 R TNN
F 2 "" H 5510 4240 50  0000 C CNN
F 3 "" H 5510 4240 50  0000 C CNN
	1    5510 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 250A
U 1 1 5B647443
P 5760 4240
F 0 "250A" V 5730 4140 50  0000 R BNN
F 1 "F2 INVERTER" V 5790 4140 50  0000 R TNN
F 2 "" H 5760 4240 50  0000 C CNN
F 3 "" H 5760 4240 50  0000 C CNN
	1    5760 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 150A
U 1 1 5B64750D
P 6000 4240
F 0 "150A" V 5970 4140 50  0000 R BNN
F 1 "F3 SPUDPOLE" V 6030 4140 50  0000 R TNN
F 2 "" H 6000 4240 50  0000 C CNN
F 3 "" H 6000 4240 50  0000 C CNN
	1    6000 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 150A
U 1 1 5B647564
P 6240 4240
F 0 "150A" V 6210 4140 50  0000 R BNN
F 1 "F4 ALTERNATOR" V 6270 4140 50  0000 R TNN
F 2 "" H 6240 4240 50  0000 C CNN
F 3 "" H 6240 4240 50  0000 C CNN
	1    6240 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 150A
U 1 1 5B647865
P 6720 4240
F 0 "150A" V 6690 4140 50  0000 R BNN
F 1 "F5 CABINET_DC11" V 6750 4140 50  0000 R TNN
F 2 "" H 6720 4240 50  0000 C CNN
F 3 "" H 6720 4240 50  0000 C CNN
	1    6720 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 35A
U 1 1 5B64786B
P 6960 4240
F 0 "35A" V 6930 4140 50  0000 R BNN
F 1 "F6 CABINET_DC14" V 6990 4140 50  0000 R TNN
F 2 "" H 6960 4240 50  0000 C CNN
F 3 "" H 6960 4240 50  0000 C CNN
	1    6960 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 50A
U 1 1 5B647871
P 7200 4240
F 0 "50A" V 7170 4140 50  0000 R BNN
F 1 "F7 (SPARE)" V 7230 4140 50  0000 R TNN
F 2 "" H 7200 4240 50  0000 C CNN
F 3 "" H 7200 4240 50  0000 C CNN
	1    7200 4240
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5B647877
P 7440 4240
F 0 "F?" H 7540 4290 50  0001 C CNN
F 1 "F8 (SPARE)" V 7470 4140 50  0000 R TNN
F 2 "" H 7440 4240 50  0000 C CNN
F 3 "" H 7440 4240 50  0000 C CNN
	1    7440 4240
	-1   0    0    1   
$EndComp
Wire Wire Line
	6240 4540 6240 4390
Wire Wire Line
	6000 4540 6000 4390
Connection ~ 6000 4540
Wire Wire Line
	5760 4540 5760 4390
Connection ~ 5760 4540
Wire Wire Line
	5510 4540 5510 4390
Wire Wire Line
	4490 4740 4490 5090
Wire Wire Line
	4490 4740 3980 4740
Connection ~ 5510 4540
Wire Wire Line
	6720 4540 6960 4540
Wire Wire Line
	6960 4540 7200 4540
Wire Wire Line
	7200 4540 7440 4540
Wire Wire Line
	6720 4540 6720 4390
Wire Wire Line
	6960 4540 6960 4390
Wire Wire Line
	7200 4540 7200 4390
Connection ~ 6960 4540
Wire Wire Line
	7440 4390 7440 4540
Wire Wire Line
	7440 4540 7440 5090
Connection ~ 7200 4540
Wire Wire Line
	7440 5090 5680 5090
Connection ~ 7440 4540
Wire Wire Line
	5510 4540 5760 4540
Wire Wire Line
	5760 4540 6000 4540
Wire Wire Line
	6000 4540 6240 4540
Wire Wire Line
	6670 7110 6670 7280
Wire Wire Line
	6000 4090 6000 3440
Wire Wire Line
	6000 3440 4890 3440
Wire Wire Line
	4890 3440 4890 6150
Wire Wire Line
	4890 6150 5090 6150
$Comp
L Device:Fuse 35A
U 1 1 5B64BBEE
P 7920 4240
F 0 "35A" V 7890 4140 50  0000 R BNN
F 1 "F9 CABINET_DC11" V 7950 4140 50  0000 R TNN
F 2 "" H 7920 4240 50  0000 C CNN
F 3 "" H 7920 4240 50  0000 C CNN
	1    7920 4240
	-1   0    0    1   
$EndComp
Text GLabel 10060 6150 2    60   Output ~ 0
(SPUDPOLE)
Wire Wire Line
	5690 6150 10060 6150
Text GLabel 10060 2760 2    60   Output ~ 0
[DC11]F9
Text GLabel 10060 2520 2    60   Output ~ 0
[DC14]F6
Text GLabel 10060 2280 2    60   Output ~ 0
[DC11]F5
Text GLabel 1500 2760 0    60   Input ~ 0
(ALTERNATOR)
Wire Wire Line
	6960 4090 6960 2520
Wire Wire Line
	6720 2280 6720 4090
Wire Wire Line
	6240 4090 6240 2760
Wire Wire Line
	6240 2760 1500 2760
Wire Wire Line
	5760 4090 5760 2350
Wire Wire Line
	5510 4090 5510 2350
Wire Bus Line
	5340 3040 5340 4790
Wire Bus Line
	5340 3040 8060 3040
Wire Bus Line
	8060 3040 8060 4790
Wire Notes Line
	5440 4460 5440 4620
Wire Notes Line
	6640 4460 6640 4620
Wire Notes Line
	6640 4460 7520 4460
Wire Notes Line
	7520 4460 7520 4620
Wire Notes Line
	7520 4620 6640 4620
Text GLabel 1500 4850 0    60   Output ~ 0
[DC13](BMV700)
Text GLabel 1500 5490 0    60   Input ~ 0
[DC11]T003
Wire Wire Line
	5080 5490 1500 5490
Wire Wire Line
	5090 6550 1530 6550
Text GLabel 1530 6550 0    60   Input ~ 0
[DC11]T142
Wire Wire Line
	5690 6550 5860 6550
Wire Wire Line
	5860 6550 5860 6840
Wire Wire Line
	2110 3890 2000 3890
Wire Wire Line
	2000 3890 2000 4190
Wire Wire Line
	2000 4190 1890 4190
Wire Wire Line
	1890 3890 1780 3890
Wire Wire Line
	1780 3890 1780 4190
Wire Wire Line
	1780 4190 1670 4190
Wire Wire Line
	1670 3890 1560 3890
Wire Wire Line
	1560 3890 1560 4190
Wire Wire Line
	1560 4190 1450 4190
Wire Wire Line
	1450 3890 1340 3890
Wire Wire Line
	1340 3890 1340 4190
Wire Wire Line
	1340 4190 1230 4190
Wire Wire Line
	1230 3890 1230 3850
Wire Wire Line
	1230 3550 1340 3550
Wire Wire Line
	1340 3550 1340 3850
Wire Wire Line
	1340 3850 1450 3850
Wire Wire Line
	1450 3550 1560 3550
Wire Wire Line
	1560 3550 1560 3850
Wire Wire Line
	1560 3850 1670 3850
Wire Wire Line
	1670 3550 1780 3550
Wire Wire Line
	1780 3550 1780 3850
Wire Wire Line
	1780 3850 1890 3850
Wire Wire Line
	1890 3550 2000 3550
Wire Wire Line
	2000 3550 2000 3850
Wire Wire Line
	2000 3850 2110 3850
Wire Wire Line
	2330 4190 2330 4750
Text GLabel 1530 6690 0    60   Input ~ 0
[DC11]T143
Text GLabel 1500 5630 0    60   Input ~ 0
[DC11]T004
Wire Wire Line
	2330 7110 6670 7110
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15EBC2
P 1230 3750
F 0 "BT?" H 1348 3800 50  0001 L CNN
F 1 "Battery_Cell" H 1348 3755 50  0001 L CNN
F 2 "" V 1230 3810 50  0001 C CNN
F 3 "~" V 1230 3810 50  0001 C CNN
	1    1230 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15EFB6
P 1450 3750
F 0 "BT?" H 1568 3846 50  0001 L CNN
F 1 "Battery_Cell" H 1568 3800 50  0001 L CNN
F 2 "" V 1450 3810 50  0001 C CNN
F 3 "~" V 1450 3810 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F00A
P 1670 3750
F 0 "BT?" H 1788 3800 50  0001 L CNN
F 1 "Battery_Cell" H 1788 3755 50  0001 L CNN
F 2 "" V 1670 3810 50  0001 C CNN
F 3 "~" V 1670 3810 50  0001 C CNN
	1    1670 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F068
P 1890 3750
F 0 "BT?" H 2008 3800 50  0001 L CNN
F 1 "Battery_Cell" H 2008 3755 50  0001 L CNN
F 2 "" V 1890 3810 50  0001 C CNN
F 3 "~" V 1890 3810 50  0001 C CNN
	1    1890 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F0D8
P 2110 3750
F 0 "BT?" H 2228 3846 50  0001 L CNN
F 1 "Battery_Cell" H 2228 3800 50  0001 L CNN
F 2 "" V 2110 3810 50  0001 C CNN
F 3 "~" V 2110 3810 50  0001 C CNN
	1    2110 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F12C
P 1230 4090
F 0 "BT?" H 1348 4186 50  0001 L CNN
F 1 "Battery_Cell" H 1348 4140 50  0001 L CNN
F 2 "" V 1230 4150 50  0001 C CNN
F 3 "~" V 1230 4150 50  0001 C CNN
	1    1230 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F1DC
P 1450 4090
F 0 "BT?" H 1568 4186 50  0001 L CNN
F 1 "Battery_Cell" H 1568 4140 50  0001 L CNN
F 2 "" V 1450 4150 50  0001 C CNN
F 3 "~" V 1450 4150 50  0001 C CNN
	1    1450 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F454
P 1670 4090
F 0 "BT?" H 1788 4186 50  0001 L CNN
F 1 "Battery_Cell" H 1788 4140 50  0001 L CNN
F 2 "" V 1670 4150 50  0001 C CNN
F 3 "~" V 1670 4150 50  0001 C CNN
	1    1670 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F46D
P 1890 4090
F 0 "BT?" H 2008 4186 50  0001 L CNN
F 1 "Battery_Cell" H 2008 4140 50  0001 L CNN
F 2 "" V 1890 4150 50  0001 C CNN
F 3 "~" V 1890 4150 50  0001 C CNN
	1    1890 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D15F486
P 2110 4090
F 0 "BT?" H 2228 4186 50  0001 L CNN
F 1 "Battery_Cell" H 2228 4140 50  0001 L CNN
F 2 "" V 2110 4150 50  0001 C CNN
F 3 "~" V 2110 4150 50  0001 C CNN
	1    2110 4090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST BATTERY_SWITCH
U 1 1 5D16563F
P 3780 4640
F 0 "BATTERY_SWITCH" H 3780 4873 50  0000 C CNN
F 1 "SW_DPST" H 3780 4874 50  0001 C CNN
F 2 "" H 3780 4640 50  0001 C CNN
F 3 "" H 3780 4640 50  0001 C CNN
	1    3780 4640
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt SHUNT
U 1 1 5D177C2D
P 2330 4950
F 0 "SHUNT" H 2242 4950 50  0000 R CNN
F 1 "R_Shunt" H 2243 4995 50  0001 R CNN
F 2 "" V 2260 4950 50  0001 C CNN
F 3 "~" H 2330 4950 50  0001 C CNN
	1    2330 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D184201
P 6670 7280
F 0 "#PWR?" H 6675 7107 50  0001 C CNN
F 1 "GND" H 6675 7107 50  0001 C CNN
F 2 "" H 6670 7280 50  0001 C CNN
F 3 "" H 6670 7280 50  0001 C CNN
	1    6670 7280
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D1AC9C6
P 5380 5290
F 0 "K?" V 5847 5290 50  0001 C CNN
F 1 "MAIN_ISOLATOR" V 5680 5490 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5730 5240 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5380 5290 50  0001 C CNN
	1    5380 5290
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 5630 4980 5630
Wire Wire Line
	5680 5490 5850 5490
Wire Wire Line
	5850 5490 5850 5780
Wire Wire Line
	5850 5780 4980 5780
Wire Wire Line
	4980 5780 4980 5630
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D1DDC7F
P 5390 6350
F 0 "K?" V 5857 6350 50  0001 C CNN
F 1 "SPUD_ISOLATOR" V 5690 6550 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5740 6300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5390 6350 50  0001 C CNN
	1    5390 6350
	0    1    -1   0   
$EndComp
Wire Notes Line
	4360 7040 6440 7040
Wire Notes Line
	6440 7040 6440 7180
Wire Notes Line
	6440 7180 4360 7180
Wire Notes Line
	4360 7180 4360 7040
Wire Wire Line
	1530 6690 4980 6690
Wire Wire Line
	4980 6690 4980 6840
Wire Wire Line
	4980 6840 5860 6840
Wire Notes Line
	6320 4460 6320 4620
Wire Notes Line
	6320 4620 5440 4620
Wire Notes Line
	5440 4460 6320 4460
$Comp
L Device:Fuse 50A
U 1 1 5D25AD40
P 7680 4240
F 0 "50A" V 7650 4140 50  0000 R BNN
F 1 "F10 SOLAR_CHARGER" V 7710 4140 50  0000 R TNN
F 2 "" H 7680 4240 50  0000 C CNN
F 3 "" H 7680 4240 50  0000 C CNN
	1    7680 4240
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4540 6000 4750
Wire Wire Line
	6240 4540 6240 4690
Wire Wire Line
	6240 4690 7680 4690
Connection ~ 6240 4540
Wire Wire Line
	7680 4390 7680 4690
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D1791E1
P 8190 3700
F 0 "SW?" V 8144 3798 50  0001 L CNN
F 1 "HELM_PANEL_ISOLATOR" V 8190 3798 50  0000 L CNN
F 2 "" H 8190 3700 50  0001 C CNN
F 3 "" H 8190 3700 50  0001 C CNN
	1    8190 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7920 4750 7920 4390
Wire Wire Line
	6000 4750 7920 4750
Wire Bus Line
	5340 4800 5340 4870
Wire Bus Line
	5340 4870 8060 4870
Wire Bus Line
	8060 4870 8060 4800
Wire Wire Line
	7920 4090 7920 3960
Wire Wire Line
	7920 3960 8190 3960
Wire Wire Line
	8190 3960 8190 3900
Wire Wire Line
	8190 3500 8190 3440
Wire Wire Line
	8190 3440 7910 3440
Wire Wire Line
	2180 4850 1500 4850
Wire Wire Line
	2180 5050 1500 5050
Text GLabel 1500 5050 0    60   Output ~ 0
[DC13](BMV700)
Wire Wire Line
	2330 5150 2330 7110
Wire Wire Line
	2970 4540 3480 4540
Wire Wire Line
	3580 4740 3480 4740
Wire Wire Line
	3480 4740 3480 4540
Connection ~ 3480 4540
Wire Wire Line
	3480 4540 3580 4540
Wire Wire Line
	7910 2760 7910 3440
$Comp
L beatrice:INVERTER_CHARGER U?
U 1 1 5D165D3B
P 4910 2600
F 0 "U?" H 4910 4415 50  0001 C CNN
F 1 "INVERTER_CHARGER" H 4910 4324 50  0000 C CNN
F 2 "" H 4910 2600 50  0001 C CNN
F 3 "" H 4910 2600 50  0001 C CNN
	1    4910 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 510  1490 510 
Text GLabel 1500 820  0    60   Input ~ 0
(GENERATOR_L)
Entry Wire Line
	3510 1550 3610 1650
Entry Wire Line
	3510 1550 3610 1650
Entry Wire Line
	3510 1550 3610 1450
Entry Wire Line
	6210 1250 6310 1150
Entry Wire Line
	6210 1050 6310 1150
Text GLabel 6360 1150 2    60   Output ~ 0
[AC01]
Entry Wire Line
	6210 1450 6310 1550
Entry Wire Line
	6210 1650 6310 1550
Text GLabel 6360 1550 2    60   Output ~ 0
[AC01]
Wire Wire Line
	7680 2050 7680 4090
$Comp
L beatrice:SOLAR_CHARGE_CONTROLLER U?
U 1 1 5D1D96CE
P 8080 1850
F 0 "U?" H 8161 2915 50  0001 C CNN
F 1 "SOLAR_CHARGE_CONTROLLER" H 8080 2830 50  0000 C CNN
F 2 "" H 8080 1850 50  0001 C CNN
F 3 "" H 8080 1850 50  0001 C CNN
	1    8080 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell (x3)
U 1 1 5D1E505A
P 10400 1300
F 0 "(x3)" H 10540 1410 50  0000 L CNN
F 1 "SOLAR PANEL 330W" H 10420 1490 50  0000 L CNN
F 2 "" V 10400 1360 50  0001 C CNN
F 3 "~" V 10400 1360 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1FA7B6
P 7880 2050
F 0 "#PWR?" H 7880 1800 50  0001 C CNN
F 1 "GND" H 7880 1900 50  0001 C CNN
F 2 "" H 7880 2050 50  0001 C CNN
F 3 "" H 7880 2050 50  0001 C CNN
	1    7880 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1FA850
P 5860 2350
F 0 "#PWR?" H 5865 2177 50  0001 C CNN
F 1 "GND" H 5865 2177 50  0001 C CNN
F 2 "" H 5860 2350 50  0001 C CNN
F 3 "" H 5860 2350 50  0001 C CNN
	1    5860 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1FA871
P 5610 2350
F 0 "#PWR?" H 5615 2177 50  0001 C CNN
F 1 "GND" H 5615 2177 50  0001 C CNN
F 2 "" H 5610 2350 50  0001 C CNN
F 3 "" H 5610 2350 50  0001 C CNN
	1    5610 2350
	1    0    0    -1  
$EndComp
$Comp
L beatrice:TRIP 15A
U 1 1 5D1773E9
P 9820 1050
F 0 "15A" H 10020 1270 50  0000 R BNN
F 1 "TRIP" H 9620 1270 50  0000 L BNN
F 2 "" H 9820 1050 50  0001 C CNN
F 3 "" H 9820 1050 50  0001 C CNN
	1    9820 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10220 1050 10400 1050
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D1857BB
P 9220 1050
F 0 "J?" H 9114 825 50  0001 C CNN
F 1 "Conn_01x01_Female" H 9114 917 50  0001 C CNN
F 2 "" H 9220 1050 50  0001 C CNN
F 3 "~" H 9220 1050 50  0001 C CNN
	1    9220 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5D18587F
P 9220 1050
F 0 "J?" H 9193 980 50  0001 R CNN
F 1 "MC4" H 9220 960 50  0000 C CNN
F 2 "" H 9220 1050 50  0001 C CNN
F 3 "~" H 9220 1050 50  0001 C CNN
	1    9220 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5D18C929
P 9220 1750
F 0 "J?" H 9114 1525 50  0001 C CNN
F 1 "Conn_01x01_Female" H 9114 1617 50  0001 C CNN
F 2 "" H 9220 1750 50  0001 C CNN
F 3 "~" H 9220 1750 50  0001 C CNN
	1    9220 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9420 1750 10400 1750
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5D196EBA
P 9220 1750
F 0 "J?" H 9193 1680 50  0001 R CNN
F 1 "MC4" H 9220 1660 50  0000 C CNN
F 2 "" H 9220 1750 50  0001 C CNN
F 3 "~" H 9220 1750 50  0001 C CNN
	1    9220 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9020 1750 8730 1750
$Comp
L Device:Solar_Cell SC?
U 1 1 5D19DDDF
P 10400 1450
F 0 "SC?" H 10508 1546 50  0001 L CNN
F 1 "SOLAR PANELS" H 10430 1410 50  0001 L CNN
F 2 "" V 10400 1510 50  0001 C CNN
F 3 "~" V 10400 1510 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC?
U 1 1 5D1AB935
P 10400 1600
F 0 "SC?" H 10508 1696 50  0001 L CNN
F 1 "SOLAR PANELS" H 10430 1560 50  0001 L CNN
F 2 "" V 10400 1660 50  0001 C CNN
F 3 "~" V 10400 1660 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1100 10400 1050
Wire Wire Line
	10400 1750 10400 1700
Wire Wire Line
	8730 1050 9020 1050
Wire Wire Line
	6720 2280 10060 2280
Wire Wire Line
	6960 2520 10060 2520
Wire Wire Line
	7910 2760 10060 2760
Wire Wire Line
	3980 4540 5510 4540
Wire Wire Line
	4490 5090 5080 5090
Wire Wire Line
	2970 3550 2970 4540
Wire Wire Line
	2110 3550 2970 3550
Wire Wire Line
	2110 4190 2330 4190
Entry Wire Line
	3100 1450 3200 1550
Entry Wire Line
	3100 1650 3200 1550
$Comp
L beatrice:ISOL_TRANS U?
U 1 1 5D1A166F
P 2450 1550
F 0 "U?" H 2675 1915 50  0001 C CNN
F 1 "ISOLATION_TRANS" H 2670 1280 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3200 1550
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5D1B09EE
P 1800 1600
F 0 "SW?" H 1800 1967 50  0001 C CNN
F 1 "ISOLATOR" H 1800 1875 50  0001 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2140 1500
Wire Wire Line
	2140 1500 2140 1450
Wire Wire Line
	2140 1450 2250 1450
Wire Wire Line
	2100 1600 2140 1600
Wire Wire Line
	2140 1600 2140 1650
Wire Wire Line
	2140 1650 2250 1650
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5D1E6435
P 2110 920
F 0 "SW?" H 2110 1287 50  0001 C CNN
F 1 "ISOLATOR" H 2110 1195 50  0001 C CNN
F 2 "" H 2110 920 50  0001 C CNN
F 3 "" H 2110 920 50  0001 C CNN
	1    2110 920 
	1    0    0    -1  
$EndComp
Text GLabel 1500 920  0    60   Input ~ 0
(GENERATOR_N)
Text GLabel 1500 1020 0    60   Input ~ 0
(GENERATOR_E)
Wire Wire Line
	2410 820  2720 820 
Wire Wire Line
	2720 820  2720 1050
Wire Wire Line
	2720 1050 3610 1050
Wire Wire Line
	2410 920  2620 920 
Wire Wire Line
	2620 920  2620 1150
Wire Wire Line
	2620 1150 3610 1150
Text GLabel 1500 1500 0    60   Input ~ 0
(SHORE_L)
Text GLabel 1500 1600 0    60   Input ~ 0
(SHORE_N)
Text GLabel 1500 1700 0    60   Input ~ 0
(SHORE_E)
Wire Wire Line
	1500 820  1810 820 
Wire Wire Line
	1810 920  1500 920 
Wire Wire Line
	1500 1020 1840 1020
Wire Wire Line
	1840 1020 1840 1250
Wire Wire Line
	1840 1250 3610 1250
Wire Wire Line
	3610 1550 3520 1550
Wire Bus Line
	6210 1550 6350 1550
Wire Bus Line
	6210 1150 6360 1150
Wire Bus Line
	3200 1550 3520 1550
$EndSCHEMATC
