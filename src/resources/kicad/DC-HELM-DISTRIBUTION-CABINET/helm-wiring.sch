EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "DC11 - Helm distribution cabinet"
Date "2018-08-04"
Rev "2.0"
Comp "PDJR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:FINDER-40.52 RL3
U 1 1 578505CC
P 11850 6850
F 0 "RL3" V 10900 7100 50  0001 L CNN
F 1 "VHF" V 10800 6850 50  0000 C CNN
F 2 "" H 11850 6850 50  0000 C CNN
F 3 "" H 11850 6850 50  0000 C CNN
	1    11850 6850
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-40.52 RL5
U 1 1 5785BA9C
P 19850 6850
F 0 "RL5" H 20700 7000 50  0001 L CNN
F 1 "NMEA BUS 1" V 18800 6850 50  0000 C CNN
F 2 "" H 19850 6850 50  0000 C CNN
F 3 "" H 19850 6850 50  0000 C CNN
	1    19850 6850
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-40.52 RL4
U 1 1 57885758
P 18400 6850
F 0 "RL4" H 19250 7000 50  0001 L CNN
F 1 "NMEA BUS 0" V 17350 6850 50  0000 C CNN
F 2 "" H 18400 6850 50  0000 C CNN
F 3 "" H 18400 6850 50  0000 C CNN
	1    18400 6850
	0    1    1    0   
$EndComp
Text Notes 2000 5950 0    60   ~ 12
ESSENTIAL SERVICES (+24VDC 60A)
Text Notes 7000 5950 0    60   ~ 12
ALWAYS ON (+24VDC 80A)
Text Notes 16050 5950 0    60   ~ 12
ALWAYS ON (+12VDC 30A)
Text Notes 13950 5950 0    60   ~ 12
SWITCHED (+24VDC 60A)
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P12
U 1 1 581B7A5A
P 2500 11400
F 0 "P12" H 2500 11500 50  0001 C CNN
F 1 "02" V 2500 11400 40  0000 C CNN
F 2 "" H 2500 10200 50  0000 C CNN
F 3 "" H 2500 10200 50  0000 C CNN
	1    2500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P11
U 1 1 581B391D
P 2400 11400
F 0 "P11" H 2400 11500 50  0001 C CNN
F 1 "01" V 2400 11400 40  0000 C CNN
F 2 "" H 2400 10200 50  0000 C CNN
F 3 "" H 2400 10200 50  0000 C CNN
	1    2400 11400
	0    1    1    0   
$EndComp
Text Notes 1240 3150 0    60   ~ 0
35mm 200A
Text Notes 2100 4250 0    60   Italic 0
LITTLEFUSE MEGA
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P14
U 1 1 5AE1AC62
P 2700 11400
F 0 "P14" H 2700 11500 50  0001 C CNN
F 1 "04" V 2700 11400 40  0000 C CNN
F 2 "" H 2700 10200 50  0000 C CNN
F 3 "" H 2700 10200 50  0000 C CNN
	1    2700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P13
U 1 1 5AE1AC69
P 2600 11400
F 0 "P13" H 2600 11500 50  0001 C CNN
F 1 "03" V 2600 11400 40  0000 C CNN
F 2 "" H 2600 10200 50  0000 C CNN
F 3 "" H 2600 10200 50  0000 C CNN
	1    2600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P19
U 1 1 5AE1D86D
P 3200 11400
F 0 "P19" H 3200 11500 50  0001 C CNN
F 1 "09" V 3200 11400 40  0000 C CNN
F 2 "" H 3200 10200 50  0000 C CNN
F 3 "" H 3200 10200 50  0000 C CNN
	1    3200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P20
U 1 1 5AE1D923
P 3300 11400
F 0 "P20" H 3300 11500 50  0001 C CNN
F 1 "10" V 3300 11400 40  0000 C CNN
F 2 "" H 3300 10200 50  0000 C CNN
F 3 "" H 3300 10200 50  0000 C CNN
	1    3300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P21
U 1 1 5AE1D9D9
P 3600 11400
F 0 "P21" H 3600 11500 50  0001 C CNN
F 1 "13" V 3600 11400 40  0000 C CNN
F 2 "" H 3600 10200 50  0000 C CNN
F 3 "" H 3600 10200 50  0000 C CNN
	1    3600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P22
U 1 1 5AE1DF54
P 3700 11400
F 0 "P22" H 3700 11500 50  0001 C CNN
F 1 "14" V 3700 11400 40  0000 C CNN
F 2 "" H 3700 10200 50  0000 C CNN
F 3 "" H 3700 10200 50  0000 C CNN
	1    3700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P23
U 1 1 5AE1E00A
P 3800 11400
F 0 "P23" H 3800 11500 50  0001 C CNN
F 1 "15" V 3800 11400 40  0000 C CNN
F 2 "" H 3800 10200 50  0000 C CNN
F 3 "" H 3800 10200 50  0000 C CNN
	1    3800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P26
U 1 1 5AE2A3B5
P 6400 11400
F 0 "P26" H 6400 11500 50  0001 C CNN
F 1 "04" V 6400 11400 40  0000 C CNN
F 2 "" H 6400 10200 50  0000 C CNN
F 3 "" H 6400 10200 50  0000 C CNN
	1    6400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P38
U 1 1 5AE2A3BB
P 5400 11400
F 0 "P38" H 5400 11500 50  0001 C CNN
F 1 "10" V 5400 11400 40  0000 C CNN
F 2 "" H 5400 10200 50  0000 C CNN
F 3 "" H 5400 10200 50  0000 C CNN
	1    5400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P28
U 1 1 5AE2A3C1
P 9500 11400
F 0 "P28" H 9500 11500 50  0001 C CNN
F 1 "25" V 9500 11400 40  0000 C CNN
F 2 "" H 9500 10200 50  0000 C CNN
F 3 "" H 9500 10200 50  0000 C CNN
	1    9500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P27
U 1 1 5AE2A3C7
P 6500 11400
F 0 "P27" H 6500 11500 50  0001 C CNN
F 1 "05" V 6500 11400 40  0000 C CNN
F 2 "" H 6500 10200 50  0000 C CNN
F 3 "" H 6500 10200 50  0000 C CNN
	1    6500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P30
U 1 1 5AE2A3CD
P 4600 11400
F 0 "P30" H 4600 11500 50  0001 C CNN
F 1 "02" V 4600 11400 40  0000 C CNN
F 2 "" H 4600 10200 50  0000 C CNN
F 3 "" H 4600 10200 50  0000 C CNN
	1    4600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P31
U 1 1 5AE2A3D3
P 4700 11400
F 0 "P31" H 4700 11500 50  0001 C CNN
F 1 "03" V 4700 11400 40  0000 C CNN
F 2 "" H 4700 10200 50  0000 C CNN
F 3 "" H 4700 10200 50  0000 C CNN
	1    4700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P32
U 1 1 5AE2A3D9
P 4800 11400
F 0 "P32" H 4800 11500 50  0001 C CNN
F 1 "04" V 4800 11400 40  0000 C CNN
F 2 "" H 4800 10200 50  0000 C CNN
F 3 "" H 4800 10200 50  0000 C CNN
	1    4800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P33
U 1 1 5AE2A3DF
P 4900 11400
F 0 "P33" H 4900 11500 50  0001 C CNN
F 1 "05" V 4900 11400 40  0000 C CNN
F 2 "" H 4900 10200 50  0000 C CNN
F 3 "" H 4900 10200 50  0000 C CNN
	1    4900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P34
U 1 1 5AE2A3E5
P 5000 11400
F 0 "P34" H 5000 11500 50  0001 C CNN
F 1 "06" V 5000 11400 40  0000 C CNN
F 2 "" H 5000 10200 50  0000 C CNN
F 3 "" H 5000 10200 50  0000 C CNN
	1    5000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P35
U 1 1 5AE2A3EB
P 5100 11400
F 0 "P35" H 5100 11500 50  0001 C CNN
F 1 "07" V 5100 11400 40  0000 C CNN
F 2 "" H 5100 10200 50  0000 C CNN
F 3 "" H 5100 10200 50  0000 C CNN
	1    5100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P36
U 1 1 5AE2A3F1
P 5200 11400
F 0 "P36" H 5200 11500 50  0001 C CNN
F 1 "08" V 5200 11400 40  0000 C CNN
F 2 "" H 5200 10200 50  0000 C CNN
F 3 "" H 5200 10200 50  0000 C CNN
	1    5200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P37
U 1 1 5AE2A3F7
P 5300 11400
F 0 "P37" H 5300 11500 50  0001 C CNN
F 1 "09" V 5300 11400 40  0000 C CNN
F 2 "" H 5300 10200 50  0000 C CNN
F 3 "" H 5300 10200 50  0000 C CNN
	1    5300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P29
U 1 1 5AE2A3FD
P 4500 11400
F 0 "P29" H 4500 11500 50  0001 C CNN
F 1 "01" V 4500 11400 40  0000 C CNN
F 2 "" H 4500 10200 50  0000 C CNN
F 3 "" H 4500 10200 50  0000 C CNN
	1    4500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P43
U 1 1 5AE3C48C
P 6200 11400
F 0 "P43" H 6200 11500 50  0001 C CNN
F 1 "02" V 6200 11400 40  0000 C CNN
F 2 "" H 6200 10200 50  0000 C CNN
F 3 "" H 6200 10200 50  0000 C CNN
	1    6200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P44
U 1 1 5AE3C492
P 6300 11400
F 0 "P44" H 6300 11500 50  0001 C CNN
F 1 "03" V 6300 11400 40  0000 C CNN
F 2 "" H 6300 10200 50  0000 C CNN
F 3 "" H 6300 10200 50  0000 C CNN
	1    6300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P39
U 1 1 5AE3C498
P 5500 11400
F 0 "P39" H 5500 11500 50  0001 C CNN
F 1 "11" V 5500 11400 40  0000 C CNN
F 2 "" H 5500 10200 50  0000 C CNN
F 3 "" H 5500 10200 50  0000 C CNN
	1    5500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P40
U 1 1 5AE3C49E
P 5600 11400
F 0 "P40" H 5600 11500 50  0001 C CNN
F 1 "12" V 5600 11400 40  0000 C CNN
F 2 "" H 5600 10200 50  0000 C CNN
F 3 "" H 5600 10200 50  0000 C CNN
	1    5600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P41
U 1 1 5AE3C4A4
P 5700 11400
F 0 "P41" H 5700 11500 50  0001 C CNN
F 1 "13" V 5700 11400 40  0000 C CNN
F 2 "" H 5700 10200 50  0000 C CNN
F 3 "" H 5700 10200 50  0000 C CNN
	1    5700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P42
U 1 1 5AE3C4AA
P 6100 11400
F 0 "P42" H 6100 11500 50  0001 C CNN
F 1 "01" V 6100 11400 40  0000 C CNN
F 2 "" H 6100 10200 50  0000 C CNN
F 3 "" H 6100 10200 50  0000 C CNN
	1    6100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P56
U 1 1 5AE2BF00
P 7900 11400
F 0 "P56" H 7900 11500 50  0001 C CNN
F 1 "09" V 7900 11400 40  0000 C CNN
F 2 "" H 7900 10200 50  0000 C CNN
F 3 "" H 7900 10200 50  0000 C CNN
	1    7900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P49
U 1 1 5AE2BF24
P 7100 11400
F 0 "P49" H 7100 11500 50  0001 C CNN
F 1 "01" V 7100 11400 40  0000 C CNN
F 2 "" H 7100 10200 50  0000 C CNN
F 3 "" H 7100 10200 50  0000 C CNN
	1    7100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P51
U 1 1 5AE2BF2A
P 7400 11400
F 0 "P51" H 7400 11500 50  0001 C CNN
F 1 "04" V 7400 11400 40  0000 C CNN
F 2 "" H 7400 10200 50  0000 C CNN
F 3 "" H 7400 10200 50  0000 C CNN
	1    7400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P52
U 1 1 5AE2BF30
P 7500 11400
F 0 "P52" H 7500 11500 50  0001 C CNN
F 1 "05" V 7500 11400 40  0000 C CNN
F 2 "" H 7500 10200 50  0000 C CNN
F 3 "" H 7500 10200 50  0000 C CNN
	1    7500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P53
U 1 1 5AE2BF36
P 7600 11400
F 0 "P53" H 7600 11500 50  0001 C CNN
F 1 "06" V 7600 11400 40  0000 C CNN
F 2 "" H 7600 10200 50  0000 C CNN
F 3 "" H 7600 10200 50  0000 C CNN
	1    7600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P55
U 1 1 5AE2BF42
P 7800 11400
F 0 "P55" H 7800 11500 50  0001 C CNN
F 1 "08" V 7800 11400 40  0000 C CNN
F 2 "" H 7800 10200 50  0000 C CNN
F 3 "" H 7800 10200 50  0000 C CNN
	1    7800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P63
U 1 1 5AE2BF48
P 8800 11400
F 0 "P63" H 8800 11500 50  0001 C CNN
F 1 "18" V 8800 11400 40  0000 C CNN
F 2 "" H 8800 10200 50  0000 C CNN
F 3 "" H 8800 10200 50  0000 C CNN
	1    8800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P64
U 1 1 5AE2C084
P 8900 11400
F 0 "P64" H 8900 11500 50  0001 C CNN
F 1 "19" V 8900 11400 40  0000 C CNN
F 2 "" H 8900 10200 50  0000 C CNN
F 3 "" H 8900 10200 50  0000 C CNN
	1    8900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P62
U 1 1 5AE2C08A
P 8700 11400
F 0 "P62" H 8700 11500 50  0001 C CNN
F 1 "17" V 8700 11400 40  0000 C CNN
F 2 "" H 8700 10200 50  0000 C CNN
F 3 "" H 8700 10200 50  0000 C CNN
	1    8700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P57
U 1 1 5AE2C090
P 8000 11400
F 0 "P57" H 8000 11500 50  0001 C CNN
F 1 "10" V 8000 11400 40  0000 C CNN
F 2 "" H 8000 10200 50  0000 C CNN
F 3 "" H 8000 10200 50  0000 C CNN
	1    8000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P58
U 1 1 5AE2C096
P 8100 11400
F 0 "P58" H 8100 11500 50  0001 C CNN
F 1 "11" V 8100 11400 40  0000 C CNN
F 2 "" H 8100 10200 50  0000 C CNN
F 3 "" H 8100 10200 50  0000 C CNN
	1    8100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P59
U 1 1 5AE2C09C
P 8300 11400
F 0 "P59" H 8300 11500 50  0001 C CNN
F 1 "13" V 8300 11400 40  0000 C CNN
F 2 "" H 8300 10200 50  0000 C CNN
F 3 "" H 8300 10200 50  0000 C CNN
	1    8300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P60
U 1 1 5AE2C0A2
P 8400 11400
F 0 "P60" H 8400 11500 50  0001 C CNN
F 1 "14" V 8400 11400 40  0000 C CNN
F 2 "" H 8400 10200 50  0000 C CNN
F 3 "" H 8400 10200 50  0000 C CNN
	1    8400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P61
U 1 1 5AE2C0A8
P 8500 11400
F 0 "P61" H 8500 11500 50  0001 C CNN
F 1 "15" V 8500 11400 40  0000 C CNN
F 2 "" H 8500 10200 50  0000 C CNN
F 3 "" H 8500 10200 50  0000 C CNN
	1    8500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P47
U 1 1 5AE22D8E
P 6600 11400
F 0 "P47" H 6600 11500 50  0001 C CNN
F 1 "06" V 6600 11400 40  0000 C CNN
F 2 "" H 6600 10200 50  0000 C CNN
F 3 "" H 6600 10200 50  0000 C CNN
	1    6600 11400
	0    1    1    0   
$EndComp
Text Notes 1240 3330 0    60   ~ 0
10mm 80A
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P65
U 1 1 5AE2894E
P 9000 11400
F 0 "P65" H 9000 11500 50  0001 C CNN
F 1 "20" V 9000 11400 40  0000 C CNN
F 2 "" H 9000 10200 50  0000 C CNN
F 3 "" H 9000 10200 50  0000 C CNN
	1    9000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P66
U 1 1 5AE28A0D
P 9100 11400
F 0 "P66" H 9100 11500 50  0001 C CNN
F 1 "21" V 9100 11400 40  0000 C CNN
F 2 "" H 9100 10200 50  0000 C CNN
F 3 "" H 9100 10200 50  0000 C CNN
	1    9100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P54
U 1 1 5AE35F13
P 7700 11400
F 0 "P54" H 7700 11500 50  0001 C CNN
F 1 "07" V 7700 11400 40  0000 C CNN
F 2 "" H 7700 10200 50  0000 C CNN
F 3 "" H 7700 10200 50  0000 C CNN
	1    7700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P67
U 1 1 5AE47E2E
P 9200 11400
F 0 "P67" H 9200 11500 50  0001 C CNN
F 1 "22" V 9200 11400 40  0000 C CNN
F 2 "" H 9200 10200 50  0000 C CNN
F 3 "" H 9200 10200 50  0000 C CNN
	1    9200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P68
U 1 1 5AE47E34
P 9300 11400
F 0 "P68" H 9300 11500 50  0001 C CNN
F 1 "23" V 9300 11400 40  0000 C CNN
F 2 "" H 9300 10200 50  0000 C CNN
F 3 "" H 9300 10200 50  0000 C CNN
	1    9300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P50
U 1 1 5AE48416
P 7300 11400
F 0 "P50" H 7300 11500 50  0001 C CNN
F 1 "03" V 7300 11400 40  0000 C CNN
F 2 "" H 7300 10200 50  0000 C CNN
F 3 "" H 7300 10200 50  0000 C CNN
	1    7300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE76C9F
P 2800 11400
F 0 "P?" H 2800 11500 50  0001 C CNN
F 1 "05" V 2800 11400 40  0000 C CNN
F 2 "" H 2800 10200 50  0000 C CNN
F 3 "" H 2800 10200 50  0000 C CNN
	1    2800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE76CA5
P 2900 11400
F 0 "P?" H 2900 11500 50  0001 C CNN
F 1 "06" V 2900 11400 40  0000 C CNN
F 2 "" H 2900 10200 50  0000 C CNN
F 3 "" H 2900 10200 50  0000 C CNN
	1    2900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE76CAB
P 3000 11400
F 0 "P?" H 3000 11500 50  0001 C CNN
F 1 "07" V 3000 11400 40  0000 C CNN
F 2 "" H 3000 10200 50  0000 C CNN
F 3 "" H 3000 10200 50  0000 C CNN
	1    3000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE76CB1
P 4000 11400
F 0 "P?" H 4000 11500 50  0001 C CNN
F 1 "17" V 4000 11400 40  0000 C CNN
F 2 "" H 4000 10200 50  0000 C CNN
F 3 "" H 4000 10200 50  0000 C CNN
	1    4000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7767A
P 3900 11400
F 0 "P?" H 3900 11500 50  0001 C CNN
F 1 "16" V 3900 11400 40  0000 C CNN
F 2 "" H 3900 10200 50  0000 C CNN
F 3 "" H 3900 10200 50  0000 C CNN
	1    3900 11400
	0    1    1    0   
$EndComp
Text GLabel 4600 11150 1    40   Output ~ 0
A1
Text GLabel 4700 11150 1    40   Output ~ 0
A2
Text GLabel 4800 11150 1    40   Output ~ 0
A3
Text GLabel 4900 11150 1    40   Output ~ 0
A4
Text GLabel 4950 6150 1    40   Input ~ 0
A1
Text GLabel 5050 6150 1    40   Input ~ 0
A2
Text GLabel 5150 6150 1    40   Input ~ 0
A3
Text GLabel 5250 6150 1    40   Input ~ 0
A4
Text GLabel 5350 6150 1    40   Input ~ 0
A5
Text GLabel 5000 11150 1    40   Output ~ 0
A5
Text GLabel 4600 11650 3    40   Input ~ 8
AL.CHANNEL.01
Text GLabel 4700 11650 3    40   Input ~ 8
AL.CHANNEL.02
Text GLabel 4800 11650 3    40   Input ~ 8
AL.CHANNEL.03
Text GLabel 4900 11650 3    40   Input ~ 8
AL.CHANNEL.04
Text GLabel 8500 11150 1    40   Output ~ 0
NMEA_0.00
Text GLabel 19450 3400 0    40   Input ~ 0
NMEA_0.01
Text GLabel 8600 11150 1    40   Output ~ 0
NMEA_0.01
Text GLabel 19450 3500 0    40   Input ~ 0
NMEA_0.02
Text GLabel 7700 11150 1    40   Output ~ 0
NMEA_0.02
Text GLabel 19450 3600 0    40   Input ~ 0
NMEA_0.03
Text GLabel 7600 11150 1    40   Output ~ 0
NMEA_0.03
Text GLabel 19450 3700 0    40   Input ~ 0
NMEA_0.04
Text GLabel 9400 11150 1    40   Output ~ 0
NMEA_0.04
Text GLabel 19450 3800 0    40   Input ~ 0
NMEA_0.05
Text GLabel 8300 11150 1    40   Output ~ 0
NMEA_0.05
Text GLabel 19450 3900 0    40   Input ~ 0
NMEA_0.06
Text GLabel 8400 11150 1    40   Output ~ 0
NMEA_0.06
Text GLabel 19450 4000 0    40   Input ~ 0
NMEA_0.07
Text GLabel 7900 11150 1    40   Output ~ 0
NMEA_0.08
Text GLabel 19450 4100 0    40   Input ~ 0
NMEA_0.08
Text GLabel 7200 11150 1    40   Output ~ 0
NMEA_0.08
Text GLabel 19450 4200 0    40   Input ~ 0
NMEA_0.09
Text GLabel 11000 6950 2    40   Output ~ 0
NMEA_0.09
Text GLabel 19450 4300 0    40   Input ~ 0
NMEA_0.10
Text GLabel 19450 4400 0    40   Input ~ 0
NMEA_0.11
Text GLabel 19450 4500 0    40   Input ~ 0
NMEA_0.12
Text GLabel 19450 4600 0    40   Input ~ 0
NMEA_0.13
Text GLabel 19450 4700 0    40   Input ~ 0
NMEA_0.14
Text GLabel 19450 4800 0    40   Input ~ 0
NMEA_0.15
Text GLabel 19450 4900 0    40   Input ~ 0
NMEA_0.16
Text GLabel 7800 11150 1    40   Output ~ 0
COURTESY_RLY
Text GLabel 9250 6450 0    40   Input ~ 0
COURTESY_RLY
Text GLabel 10400 6450 0    40   Input ~ 0
NAV_RLY
Text GLabel 8800 11150 1    40   Output ~ 0
NAV_RLY
Text GLabel 11550 6450 0    40   Input ~ 0
VHF_RLY
Text GLabel 9500 11150 1    40   Output ~ 0
VHF_RLY
Text GLabel 18100 6450 0    40   Input ~ 0
NMEA0_RLY
Text GLabel 19550 6450 0    40   Input ~ 0
NMEA1_RLY
Text GLabel 9000 11150 1    40   Output ~ 0
NMEA0_RLY
Text GLabel 9100 11150 1    40   Output ~ 0
NMEA1_RLY
Text GLabel 20500 7350 2    40   Output ~ 0
IND2
Text GLabel 5000 11650 3    40   Input ~ 8
AL.CHANNEL.05
Text GLabel 5100 11650 3    40   Input ~ 8
AL.CHANNEL.06
Text GLabel 7400 11150 1    40   Output ~ 0
AL.CHANNEL.08
Text GLabel 5100 11150 1    40   Output ~ 0
A6
Text GLabel 5450 6150 1    40   Input ~ 0
A6
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7DE06
P 9400 11400
F 0 "P?" H 9400 11500 50  0001 C CNN
F 1 "24" V 9400 11400 40  0000 C CNN
F 2 "" H 9400 10200 50  0000 C CNN
F 3 "" H 9400 10200 50  0000 C CNN
	1    9400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7DE0C
P 9600 11400
F 0 "P?" H 9600 11500 50  0001 C CNN
F 1 "26" V 9600 11400 40  0000 C CNN
F 2 "" H 9600 10200 50  0000 C CNN
F 3 "" H 9600 10200 50  0000 C CNN
	1    9600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7DE12
P 9700 11400
F 0 "P?" H 9700 11500 50  0001 C CNN
F 1 "27" V 9700 11400 40  0000 C CNN
F 2 "" H 9700 10200 50  0000 C CNN
F 3 "" H 9700 10200 50  0000 C CNN
	1    9700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7DE18
P 9800 11400
F 0 "P?" H 9800 11500 50  0001 C CNN
F 1 "28" V 9800 11400 40  0000 C CNN
F 2 "" H 9800 10200 50  0000 C CNN
F 3 "" H 9800 10200 50  0000 C CNN
	1    9800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5AE7DE1E
P 9900 11400
F 0 "P?" H 9900 11500 50  0001 C CNN
F 1 "29" V 9900 11400 40  0000 C CNN
F 2 "" H 9900 10200 50  0000 C CNN
F 3 "" H 9900 10200 50  0000 C CNN
	1    9900 11400
	0    1    1    0   
$EndComp
Text GLabel 9700 11150 1    40   Input ~ 0
A1
Text GLabel 9800 11150 1    40   Input ~ 0
A2
Text GLabel 9600 11150 1    40   Input ~ 0
A6
Text GLabel 5500 11150 1    40   Output ~ 0
A10
Text GLabel 5400 11150 1    40   Output ~ 0
A9
Text GLabel 4950 7550 3    40   Input ~ 0
A10
Text GLabel 5750 6150 1    40   Input ~ 0
A9
Text GLabel 5500 11650 3    40   Input ~ 8
AL.CHANNEL.10
Text GLabel 5400 11650 3    40   Input ~ 8
AL.CHANNEL.09
Text GLabel 9900 11150 1    40   Input ~ 0
A9
Text GLabel 10000 11150 1    40   Input ~ 0
A10
Text GLabel 7100 11650 3    40   Output ~ 8
DP.PANEL.SUPPLY
Text GLabel 7200 11650 3    40   Input ~ 8
DP.ANCHOR-LIGHT.ON
Text GLabel 7400 11650 3    40   Input ~ 0
DP.BATTERY-ALARM.ON
Text GLabel 7500 11650 3    40   Input ~ 0
DP.BLACK-WATER-SYSTEM.ENABLE
Text GLabel 7600 11650 3    40   Input ~ 8
DP.BOILER.ENABLE
Text GLabel 7700 11650 3    40   Input ~ 0
DP.CHILLER.ENABLE
Text GLabel 7800 11650 3    40   Input ~ 8
DP.COURTESY-LIGHTS.ON
Text GLabel 7900 11650 3    40   Input ~ 0
DP.DECK-LIGHTS.ON
Text GLabel 8000 11650 3    40   Input ~ 0
DP.GENERATOR.ON
Text GLabel 8100 11650 3    40   Input ~ 0
DP.GREY-WATER-SYSTEM.ENABLE
Text GLabel 8300 11650 3    40   Input ~ 0
DP.HOT-WATER-LOOP.ENABLE
Text GLabel 8400 11650 3    40   Input ~ 8
DP.HYDROPHORE.ENABLE
Text GLabel 8500 11650 3    40   Input ~ 0
DP.1KW-IMMERSION-HEATER.ON
Text GLabel 8600 11650 3    40   Input ~ 0
DP.2KW-IMMERSION-HEATER.ON
Text GLabel 8800 11650 3    40   Input ~ 0
DP.NAVIGATION-LIGHTS.ON
Text GLabel 8900 11650 3    40   Input ~ 0
DP.NETWORK-SERVICES.ON
Text GLabel 9000 11650 3    40   Input ~ 0
DP.NMEA-BUS-0.ON
Text GLabel 9100 11650 3    40   Input ~ 0
DP.NMEA-BUS-1.ON
Text GLabel 9200 11650 3    40   Input ~ 0
DP.REFRIGERATION.ON
Text GLabel 9300 11650 3    40   Input ~ 0
DP.ALARM-SILENCE.ON
Text GLabel 9400 11650 3    40   Input ~ 8
DP.THERMAL-STORE.ENABLE
Text GLabel 9500 11650 3    40   Input ~ 0
DP.VHF.ENABLE
Text GLabel 9600 11650 3    40   Input ~ 0
DP.BATTERY-ALARM.ACTIVE
Text GLabel 9700 11650 3    40   Input ~ 0
DP.ER-BILGE-ALARM.ACTIVE
Text GLabel 9800 11650 3    40   Input ~ 0
DP.MC-BILGE-ALARM.ACTIVE
Text GLabel 9900 11650 3    40   Input ~ 0
DP.FIRE-ALARM.ACTIVE
Text GLabel 10000 11650 3    40   Input ~ 0
DP.INTRUDER-ALARM.ACTIVE
Text GLabel 4500 11650 3    40   Input ~ 8
AL.SILENCE
Text GLabel 5200 11650 3    40   Input ~ 8
AL.CHANNEL.07
Text GLabel 5300 11650 3    40   Input ~ 8
AL.CHANNEL.08
Text GLabel 5600 11650 3    40   Output ~ 8
AL.SOUNDER
Text GLabel 5700 11650 3    40   Output ~ 8
AL.INDICATOR
Text GLabel 6100 11650 3    40   Input ~ 8
DM.INCREASE
Text GLabel 6200 11650 3    40   Input ~ 8
DM.DECREASE
Text GLabel 6300 11650 3    40   Output ~ 8
DM.PWMOUT+
Text GLabel 6500 11650 3    40   Output ~ 8
DM.PWMOUT-
Text GLabel 2600 11650 3    40   Output ~ 0
ER_BILGE_SENSOR_SUPPLY
Text GLabel 2700 11650 3    40   Input ~ 0
ER_BILGE_SENSOR_ON
Text GLabel 2800 11650 3    40   Output ~ 0
MC_BILGE_SENSOR_SUPPLY
Text GLabel 2900 11650 3    40   Input ~ 0
MC_BILGE_SENSOR_ON
Text GLabel 3000 11650 3    40   Output ~ 0
ER_BILGE_PUMP_SWITCH_SUPPLY
Text GLabel 3100 11650 3    40   Input ~ 0
ER_BILGE_PUMP_SWITCH(AUTO)
Text GLabel 3200 11650 3    40   Input ~ 0
ER_BILGE_PUMP(MAN)
$Comp
L Relay:FINDER-40.52 RL?
U 1 1 5B639853
P 4250 6850
F 0 "RL?" H 5100 7000 50  0000 L CNN
F 1 "MAIN ISOLATOR REVERSING RELAY" V 3200 6850 50  0000 C CNN
F 2 "" H 4250 6850 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63DE38
P 4650 7550
F 0 "#PWR?" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4650 7400 50  0000 C CNN
F 2 "" H 4650 7550 50  0000 C CNN
F 3 "" H 4650 7550 50  0000 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
Text GLabel 2400 11650 3    40   Output ~ 0
MAIN_ISOLATOR_SOLENOID_RED
Text GLabel 2500 11650 3    40   Output ~ 0
MAIN_ISOLATOR_SOLENOID_BLACK
Text GLabel 3800 10850 1    40   Output ~ 0
ALARM_CHANNEL_04
Text GLabel 3200 10850 1    40   Output ~ 0
ALARM_CHANNEL_03
Text GLabel 3400 11650 3    40   Output ~ 0
ER_BILGE_PUMP_BROWN
Text GLabel 3500 11650 3    40   Output ~ 0
ER_BILGE_PUMP_BLUE
Text GLabel 2700 11150 1    40   Output ~ 0
ALARM_CHANNEL_01
Text GLabel 2900 11150 1    40   Output ~ 0
ALARM_CHANNEL_02
Text GLabel 5550 6150 1    40   Input ~ 0
A7
Text GLabel 5650 6150 1    40   Input ~ 0
A8
$Comp
L power:GND #PWR?
U 1 1 5B6605FF
P 5150 7550
F 0 "#PWR?" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5150 7400 50  0000 C CNN
F 2 "" H 5150 7550 50  0000 C CNN
F 3 "" H 5150 7550 50  0000 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
Text GLabel 5200 11150 1    40   Output ~ 0
A7
Text GLabel 5300 11150 1    40   Output ~ 0
A8
$Comp
L power:GND #PWR?
U 1 1 5B666ACF
P 6350 7550
F 0 "#PWR?" H 6350 7300 50  0001 C CNN
F 1 "GND" H 6350 7400 50  0000 C CNN
F 2 "" H 6350 7550 50  0000 C CNN
F 3 "" H 6350 7550 50  0000 C CNN
	1    6350 7550
	1    0    0    -1  
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B657D47
P 8600 11400
F 0 "P?" H 8600 11500 50  0001 C CNN
F 1 "16" V 8600 11400 40  0000 C CNN
F 2 "" H 8600 10200 50  0000 C CNN
F 3 "" H 8600 10200 50  0000 C CNN
	1    8600 11400
	0    1    1    0   
$EndComp
Text GLabel 8700 11650 3    40   Input ~ 8
DP.MAIN-ISOLATOR.ON_[ACTIVE_LOW]
Text GLabel 8900 11150 1    40   Output ~ 0
MI_SW_ON
Wire Notes Line
	29620 4590 29620 4970
Text GLabel 8000 11150 1    40   Output ~ 0
GENPANEL_REMOTE_START
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B65AD31
P 8200 11400
F 0 "P?" H 8200 11500 50  0001 C CNN
F 1 "12" V 8200 11400 40  0000 C CNN
F 2 "" H 8200 10200 50  0000 C CNN
F 3 "" H 8200 10200 50  0000 C CNN
	1    8200 11400
	0    1    1    0   
$EndComp
Text GLabel 8200 11650 3    40   Input ~ 8
DP.HELM.ON_[ACTIVE_LOW]
Text GLabel 9300 11150 1    40   Output ~ 0
AL.SILENCE
Text GLabel 19050 7350 2    40   Output ~ 0
IND1
Text GLabel 1250 3200 0    60   Input ~ 0
[DC1]F9
Text GLabel 1250 3350 0    60   Input ~ 0
[DC1]F5
$Comp
L power:GND #PWR?
U 1 1 5B640F97
P 4850 4300
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4850 4150 50  0000 C CNN
F 2 "" H 4850 4300 50  0000 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B64104A
P 3650 4300
F 0 "#PWR?" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0000 C CNN
F 3 "" H 3650 4300 50  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B660B23
P 6750 6850
F 0 "10A" V 6750 6850 35  0000 C CNN
F 1 "F9.1.9_DIMMER_NEGATIVE_RAIL" V 6800 6950 35  0000 R TNN
F 2 "" H 6750 6850 50  0000 C CNN
F 3 "" H 6750 6850 50  0000 C CNN
	1    6750 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 60A
U 1 1 5B662859
P 2400 3600
F 0 "60A" V 2400 3600 35  0000 C CNN
F 1 "F5.1_ALWAYS_LIVE" V 2450 3700 35  0000 R TNN
F 2 "" H 2400 3600 50  0000 C CNN
F 3 "" H 2400 3600 50  0000 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 60A
U 1 1 5B662CFB
P 2600 3600
F 0 "60A" V 2600 3600 35  0000 C CNN
F 1 "F5.2_SWITCHED_LIVE" V 2650 3700 35  0000 R TNN
F 2 "" H 2600 3600 50  0000 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
	1    2600 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 30A
U 1 1 5B662FEC
P 2800 3600
F 0 "30A" V 2800 3600 35  0000 C CNN
F 1 "F5.3_12VDC" V 2850 3700 35  0000 R TNN
F 2 "" H 2800 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 2A
U 1 1 5B664F3F
P 2050 6850
F 0 "2A" V 2050 6850 35  0000 C CNN
F 1 "F9.1.1_MAIN_ISOLATOR" V 2150 6950 35  0000 R BNN
F 2 "" H 2050 6850 50  0000 C CNN
F 3 "" H 2050 6850 50  0000 C CNN
	1    2050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 2A
U 1 1 5B66570E
P 2250 6850
F 0 "2A" V 2250 6850 35  0000 C CNN
F 1 "F9.1.2_HELM_ISOLATOR" V 2300 6950 35  0000 R TNN
F 2 "" H 2250 6850 50  0000 C CNN
F 3 "" H 2250 6850 50  0000 C CNN
	1    2250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B665DB6
P 15450 6850
F 0 "10A" V 15450 6850 35  0000 C CNN
F 1 "F5.2.8 (SPARE)" V 15500 6950 35  0000 R TNN
F 2 "" H 15450 6850 50  0000 C CNN
F 3 "" H 15450 6850 50  0000 C CNN
	1    15450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 2A
U 1 1 5B665F94
P 2650 6850
F 0 "2A" V 2650 6850 35  0000 C CNN
F 1 "F9.1.4_MC_BILGE_SENSOR" V 2700 6950 35  0000 R TNN
F 2 "" H 2650 6850 50  0000 C CNN
F 3 "" H 2650 6850 50  0000 C CNN
	1    2650 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 15A
U 1 1 5B666909
P 2850 6850
F 0 "15A" V 2850 6850 35  0000 C CNN
F 1 "F9.1.5_ER_BILGE_PUMP" V 2900 6950 35  0000 R TNN
F 2 "" H 2850 6850 50  0000 C CNN
F 3 "" H 2850 6850 50  0000 C CNN
	1    2850 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 15A
U 1 1 5B666B29
P 3050 6850
F 0 "15A" V 3050 6850 35  0000 C CNN
F 1 "F9.1.6_MC_BILGE_PUMP" V 3100 6950 35  0000 R TNN
F 2 "" H 3050 6850 50  0000 C CNN
F 3 "" H 3050 6850 50  0000 C CNN
	1    3050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B666DD3
P 3250 6850
F 0 "5A" V 3250 6850 35  0000 C CNN
F 1 "F9.1.7_HELM_PANEL_ALARM" V 3300 6950 35  0000 R TNN
F 2 "" H 3250 6850 50  0000 C CNN
F 3 "" H 3250 6850 50  0000 C CNN
	1    3250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B66715B
P 3450 6850
F 0 "5A" V 3450 6850 35  0000 C CNN
F 1 "F9.1.8_HELM_PANEL_DIMMER" V 3500 6950 35  0000 R TNN
F 2 "" H 3450 6850 50  0000 C CNN
F 3 "" H 3450 6850 50  0000 C CNN
	1    3450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B65FAAA
P 7100 6850
F 0 "5A" V 7100 6850 35  0000 C CNN
F 1 "F5.1.1 DOMESTIC PANEL" V 7150 6950 35  0000 R TNN
F 2 "" H 7100 6850 50  0000 C CNN
F 3 "" H 7100 6850 50  0000 C CNN
	1    7100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B6605A4
P 7300 6850
F 0 "5A" V 7300 6850 35  0000 C CNN
F 1 "F5.1.2 HELM PANEL" V 7350 6950 35  0000 R TNN
F 2 "" H 7300 6850 50  0000 C CNN
F 3 "" H 7300 6850 50  0000 C CNN
	1    7300 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B6608BF
P 7500 6850
F 0 "5A" V 7500 6850 35  0000 C CNN
F 1 "F5.1.3 AIS" V 7550 6950 35  0000 R TNN
F 2 "" H 7500 6850 50  0000 C CNN
F 3 "" H 7500 6850 50  0000 C CNN
	1    7500 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B660B32
P 7700 6850
F 0 "5A" V 7700 6850 35  0000 C CNN
F 1 "F5.1.4 COURTESY LIGHTS" V 7750 6950 35  0000 R TNN
F 2 "" H 7700 6850 50  0000 C CNN
F 3 "" H 7700 6850 50  0000 C CNN
	1    7700 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B660E28
P 7900 6850
F 0 "5A" V 7900 6850 35  0000 C CNN
F 1 "F5.1.5 NAV LIGHTS" V 7950 6950 35  0000 R TNN
F 2 "" H 7900 6850 50  0000 C CNN
F 3 "" H 7900 6850 50  0000 C CNN
	1    7900 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B6610E3
P 8100 6850
F 0 "10A" V 8100 6850 35  0000 C CNN
F 1 "F5.1.7 VHF" V 8150 6950 35  0000 R TNN
F 2 "" H 8100 6850 50  0000 C CNN
F 3 "" H 8100 6850 50  0000 C CNN
	1    8100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B6616D4
P 8300 6850
F 0 "10A" V 8300 6850 35  0000 C CNN
F 1 "F5.1.8 WIFI" V 8350 6950 35  0000 R TNN
F 2 "" H 8300 6850 50  0000 C CNN
F 3 "" H 8300 6850 50  0000 C CNN
	1    8300 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 2A
U 1 1 5B661A0E
P 8500 6850
F 0 "2A" V 8500 6850 35  0000 C CNN
F 1 "F5.1.9 SPUD ISOLATOR" V 8550 6950 35  0000 R TNN
F 2 "" H 8500 6850 50  0000 C CNN
F 3 "" H 8500 6850 50  0000 C CNN
	1    8500 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B66273F
P 14050 6850
F 0 "5A" V 14050 6850 35  0000 C CNN
F 1 "F5.2.1 HELM PANEL" V 14100 6950 35  0000 R TNN
F 2 "" H 14050 6850 50  0000 C CNN
F 3 "" H 14050 6850 50  0000 C CNN
	1    14050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B662AF1
P 14250 6850
F 0 "10A" V 14250 6850 35  0000 C CNN
F 1 "F5.2.2 AUTOPILOT" V 14300 6950 35  0000 R TNN
F 2 "" H 14250 6850 50  0000 C CNN
F 3 "" H 14250 6850 50  0000 C CNN
	1    14250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B662E2B
P 14450 6850
F 0 "5A" V 14450 6850 35  0000 C CNN
F 1 "F5.2.3 BLUE BOARD" V 14500 6950 35  0000 R TNN
F 2 "" H 14450 6850 50  0000 C CNN
F 3 "" H 14450 6850 50  0000 C CNN
	1    14450 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B6631C5
P 14650 6850
F 0 "5A" V 14650 6850 35  0000 C CNN
F 1 "F5.2.4 HORN" V 14700 6950 35  0000 R TNN
F 2 "" H 14650 6850 50  0000 C CNN
F 3 "" H 14650 6850 50  0000 C CNN
	1    14650 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B6634FF
P 14850 6850
F 0 "10A" V 14850 6850 35  0000 C CNN
F 1 "F5.2.5 RADAR" V 14900 6950 35  0000 R TNN
F 2 "" H 14850 6850 50  0000 C CNN
F 3 "" H 14850 6850 50  0000 C CNN
	1    14850 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B663841
P 15050 6850
F 0 "10A" V 15050 6850 35  0000 C CNN
F 1 "F5.2.6 SEARCHLIGHT" V 15100 6950 35  0000 R TNN
F 2 "" H 15050 6850 50  0000 C CNN
F 3 "" H 15050 6850 50  0000 C CNN
	1    15050 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B663B3F
P 15250 6850
F 0 "10A" V 15250 6850 35  0000 C CNN
F 1 "F5.2.7 WIPER" V 15300 6950 35  0000 R TNN
F 2 "" H 15250 6850 50  0000 C CNN
F 3 "" H 15250 6850 50  0000 C CNN
	1    15250 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B66419D
P 16350 6850
F 0 "5A" V 16350 6850 35  0000 C CNN
F 1 "F5.3.2 NMEA BUS 0 LEG A" V 16400 6950 35  0000 R TNN
F 2 "" H 16350 6850 50  0000 C CNN
F 3 "" H 16350 6850 50  0000 C CNN
	1    16350 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B6645A1
P 16550 6850
F 0 "5A" V 16550 6850 35  0000 C CNN
F 1 "F5.3.3 NMEA BUS 0 LEG B" V 16600 6950 35  0000 R TNN
F 2 "" H 16550 6850 50  0000 C CNN
F 3 "" H 16550 6850 50  0000 C CNN
	1    16550 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B664A7D
P 16750 6850
F 0 "5A" V 16750 6850 35  0000 C CNN
F 1 "F5.3.4 NMEA BUS 1 LEG A" V 16800 6950 35  0000 R TNN
F 2 "" H 16750 6850 50  0000 C CNN
F 3 "" H 16750 6850 50  0000 C CNN
	1    16750 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 5A
U 1 1 5B664A83
P 16950 6850
F 0 "5A" V 16950 6850 35  0000 C CNN
F 1 "F5.3.5 NMEA BUS 1 LEG B" V 17000 6950 35  0000 R TNN
F 2 "" H 16950 6850 50  0000 C CNN
F 3 "" H 16950 6850 50  0000 C CNN
	1    16950 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B664FF8
P 17150 6850
F 0 "10A" V 17150 6850 35  0000 C CNN
F 1 "F5.3.6 VHF" V 17200 6950 35  0000 R TNN
F 2 "" H 17150 6850 50  0000 C CNN
F 3 "" H 17150 6850 50  0000 C CNN
	1    17150 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5B665340
P 17350 6850
F 0 "10A" V 17350 6850 35  0000 C CNN
F 1 "F5.3.7 12VDC OUTLETS" V 17400 6950 35  0000 R TNN
F 2 "" H 17350 6850 50  0000 C CNN
F 3 "" H 17350 6850 50  0000 C CNN
	1    17350 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B668CB2
P 20450 3650
F 0 "#PWR?" H 20450 3400 50  0001 C CNN
F 1 "GND" H 20450 3500 50  0000 C CNN
F 2 "" H 20450 3650 50  0000 C CNN
F 3 "" H 20450 3650 50  0000 C CNN
	1    20450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse 2A
U 1 1 5B665B2D
P 2450 6850
F 0 "2A" V 2450 6850 35  0000 C CNN
F 1 "F9.1.3_ER_BILGE_SENSOR" V 2500 6950 35  0000 R TNN
F 2 "" H 2450 6850 50  0000 C CNN
F 3 "" H 2450 6850 50  0000 C CNN
	1    2450 6850
	-1   0    0    1   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E72F06E
P 3400 11400
F 0 "P?" H 3400 11500 50  0001 C CNN
F 1 "11" V 3400 11400 40  0000 C CNN
F 2 "" H 3400 10200 50  0000 C CNN
F 3 "" H 3400 10200 50  0000 C CNN
	1    3400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E72F5AB
P 3500 11400
F 0 "P?" H 3500 11500 50  0001 C CNN
F 1 "12" V 3500 11400 40  0000 C CNN
F 2 "" H 3500 10200 50  0000 C CNN
F 3 "" H 3500 10200 50  0000 C CNN
	1    3500 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3200 2400 3200
Wire Wire Line
	2800 3200 2800 3450
Wire Wire Line
	2600 3450 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2800 3200
Wire Wire Line
	2400 3450 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2600 3200
$Comp
L Device:Fuse 60A
U 1 1 5B6616BC
P 2050 3600
F 0 "60A" V 2050 3600 35  0000 C CNN
F 1 "F9.1_ESSENTIAL_SERVICES" V 2100 3700 35  0000 R TNN
F 2 "" H 2050 3600 50  0000 C CNN
F 3 "" H 2050 3600 50  0000 C CNN
	1    2050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3450
Wire Notes Line
	2000 6000 3500 6000
Wire Notes Line
	3500 6000 3500 6200
Wire Notes Line
	3500 6200 2000 6200
Wire Notes Line
	2000 6200 2000 6000
Wire Wire Line
	4550 6950 4650 6950
Wire Wire Line
	3400 11050 3400 11150
Wire Wire Line
	3500 10950 3500 11150
$Comp
L Relay:RAYEX-L90A K?
U 1 1 5F707C5C
P 4250 5200
F 0 "K?" V 4817 5200 50  0000 C CNN
F 1 "HELM_ISOL" V 4726 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 4700 5150 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 4950 5050 50  0001 L CNN
	1    4250 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 3750 2600 5000
Wire Wire Line
	2600 5000 3850 5000
Wire Wire Line
	2400 4550 2400 3750
$Comp
L Converter_DCDC:NCS1S1205SC U?
U 1 1 5F948EF9
P 4250 4000
F 0 "U?" H 4250 4467 50  0000 C CNN
F 1 "DC-DC CONVERTER" H 4250 4376 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 4250 3600 50  0001 C CNN
F 3 "https://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4225 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3800
Wire Wire Line
	3750 3800 2800 3800
Wire Wire Line
	3650 4300 3650 4200
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4300
$Comp
L beatrice:FOXTAM_YWA10 U?
U 1 1 5E2E064B
P 4950 6550
F 0 "U?" H 5000 6350 60  0000 L CNN
F 1 "ALARM MANAGER" H 5050 7300 50  0000 L CNN
F 2 "" H 4950 6550 60  0001 C CNN
F 3 "" H 4950 6550 60  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4550 6750
Wire Wire Line
	5650 7550 5650 7650
Wire Wire Line
	5650 7650 5450 7650
Wire Wire Line
	5450 7650 5450 7550
$Comp
L beatrice:ABEL_DIM13 U?
U 1 1 5F1A9D59
P 6150 7450
F 0 "U?" H 6100 8150 60  0000 L CNN
F 1 "PANEL DIMMER" H 6000 9100 50  0000 L CNN
F 2 "" H 6150 7450 60  0001 C CNN
F 3 "" H 6150 7450 60  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6050 6150 6150
Wire Wire Line
	6300 11150 6300 11050
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	6350 6150 6350 5950
Wire Wire Line
	6350 5950 6750 5950
Wire Wire Line
	6400 11150 6400 11050
Wire Wire Line
	6400 11050 6300 11050
Wire Wire Line
	6600 11150 6600 11050
Wire Wire Line
	6600 11050 6500 11050
Wire Wire Line
	6500 11050 6500 11150
Wire Wire Line
	6750 6300 6750 5950
Wire Notes Line width 10
	1850 5700 6850 5700
Wire Wire Line
	5950 6050 6150 6050
Wire Wire Line
	6250 6050 6550 6050
Wire Wire Line
	7100 6300 7100 6100
Wire Wire Line
	7100 6100 7300 6100
Wire Wire Line
	7300 6300 7300 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7500 6100
Wire Wire Line
	7500 6300 7500 6100
Connection ~ 7500 6100
Wire Wire Line
	7500 6100 7700 6100
Wire Wire Line
	7700 6300 7700 6100
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 7900 6100
Wire Wire Line
	7900 6300 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	7900 6100 8100 6100
Wire Wire Line
	8100 6300 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 6100 8300 6100
Wire Wire Line
	8300 6300 8300 6100
Connection ~ 8300 6100
Wire Wire Line
	8300 6100 8500 6100
Wire Wire Line
	8500 6300 8500 6100
Wire Wire Line
	2400 4550 7100 4550
Wire Wire Line
	7100 6100 7100 4550
Connection ~ 7100 6100
Wire Notes Line
	7000 6000 8600 6000
Wire Notes Line
	8600 6000 8600 6200
Wire Notes Line
	8600 6200 7000 6200
Wire Notes Line
	7000 6200 7000 6000
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 60715625
P 7200 11400
F 0 "P?" H 7200 11500 50  0001 C CNN
F 1 "02" V 7200 11400 40  0000 C CNN
F 2 "" H 7200 10200 50  0000 C CNN
F 3 "" H 7200 10200 50  0000 C CNN
	1    7200 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6450 3950 6450
Wire Wire Line
	3850 7250 3950 7250
Wire Wire Line
	2050 7900 4750 7900
Wire Wire Line
	7100 7400 7100 11150
Wire Wire Line
	2400 11150 2400 8900
Wire Wire Line
	2400 8900 3750 8900
Wire Wire Line
	3750 8900 3750 6850
Wire Wire Line
	3750 6850 3950 6850
Wire Wire Line
	3850 7250 3850 9000
Wire Wire Line
	3850 9000 2500 9000
Wire Wire Line
	2500 9000 2500 11150
Wire Wire Line
	2450 8600 2450 7400
Wire Wire Line
	2650 8500 2650 7400
Wire Wire Line
	2850 8400 2850 7400
Wire Wire Line
	3600 8300 3050 8300
Wire Wire Line
	3050 8300 3050 7400
Wire Wire Line
	3450 7400 3450 8100
Wire Wire Line
	3450 8100 5950 8100
Wire Wire Line
	5950 8100 5950 6050
Wire Wire Line
	3250 7400 3250 8200
Wire Wire Line
	3250 8200 5450 8200
Wire Wire Line
	5450 8200 5450 7650
Connection ~ 5450 7650
Wire Wire Line
	5050 7550 5050 8900
Wire Wire Line
	5050 8900 4500 8900
Wire Wire Line
	4500 8900 4500 11150
Wire Wire Line
	5550 8900 5600 8900
Wire Wire Line
	5600 8900 5600 11150
Wire Wire Line
	5550 7600 5550 8900
Wire Wire Line
	5700 11150 5700 8900
Wire Wire Line
	5700 8900 5750 8900
Wire Wire Line
	5750 8900 5750 7550
Wire Wire Line
	6100 11150 6100 8900
Wire Wire Line
	6100 8900 6150 8900
Wire Wire Line
	6150 7550 6150 8900
Wire Wire Line
	6250 7550 6250 9000
Wire Wire Line
	6250 9000 6200 9000
Wire Wire Line
	6200 9000 6200 11150
Wire Wire Line
	6550 6050 6550 9100
Wire Wire Line
	6550 9100 6300 9100
Wire Wire Line
	6300 9100 6300 11050
Connection ~ 6300 11050
Wire Wire Line
	6500 11050 6500 9200
Wire Wire Line
	6500 9200 6750 9200
Wire Wire Line
	6750 9200 6750 7400
Connection ~ 6500 11050
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E630277
P 2050 7200
F 0 "J?" V 1942 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 1987 7248 50  0001 L CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E631D04
P 2050 6500
F 0 "J?" V 1942 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 1897 6412 50  0001 R CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E69FC0D
P 2050 6500
F 0 "J?" V 2158 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 2113 6412 50  0001 R CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E6A0731
P 2050 7200
F 0 "J?" V 2112 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 2158 7244 50  0001 L CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7400 2050 7900
Wire Wire Line
	2050 6300 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 2250 6100
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CC9BC
P 2250 6500
F 0 "J?" V 2142 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 2097 6412 50  0001 R CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CCD38
P 2450 6500
F 0 "J?" V 2342 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 2297 6412 50  0001 R CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CD1F9
P 2650 6500
F 0 "J?" V 2542 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 2497 6412 50  0001 R CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CD8C7
P 2850 6500
F 0 "J?" V 2742 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 2697 6412 50  0001 R CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CDC52
P 3050 6500
F 0 "J?" V 2942 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 2897 6412 50  0001 R CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CE047
P 3250 6500
F 0 "J?" V 3142 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 3097 6412 50  0001 R CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CE4EA
P 3450 6500
F 0 "J?" V 3342 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 3297 6412 50  0001 R CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CE954
P 2250 7200
F 0 "J?" V 2142 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 2187 7248 50  0001 L CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CED24
P 2450 7200
F 0 "J?" V 2342 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 2387 7248 50  0001 L CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CF150
P 2650 7200
F 0 "J?" V 2542 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 2587 7248 50  0001 L CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CF49C
P 2850 7200
F 0 "J?" V 2742 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 2787 7248 50  0001 L CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CF788
P 3050 7200
F 0 "J?" V 2942 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 2987 7248 50  0001 L CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CFAC0
P 3250 7200
F 0 "J?" V 3142 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 3187 7248 50  0001 L CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8CFED6
P 3450 7200
F 0 "J?" V 3342 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 3387 7248 50  0001 L CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D0252
P 2250 7200
F 0 "J?" V 2312 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 2358 7244 50  0001 L CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
	1    2250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D068A
P 2450 7200
F 0 "J?" V 2512 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 2558 7244 50  0001 L CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D0A8E
P 2650 7200
F 0 "J?" V 2712 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 2758 7244 50  0001 L CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D0EA6
P 2850 7200
F 0 "J?" V 2912 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 2958 7244 50  0001 L CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D12BF
P 3050 7200
F 0 "J?" V 3112 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 3158 7244 50  0001 L CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D1660
P 3250 7200
F 0 "J?" V 3312 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 3358 7244 50  0001 L CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D1B16
P 3450 7200
F 0 "J?" V 3512 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 3558 7244 50  0001 L CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D1EAA
P 2250 6500
F 0 "J?" V 2358 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 2313 6412 50  0001 R CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D2344
P 2450 6500
F 0 "J?" V 2558 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 2513 6412 50  0001 R CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D2747
P 2650 6500
F 0 "J?" V 2758 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 2713 6412 50  0001 R CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D2C00
P 2850 6500
F 0 "J?" V 2958 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 2913 6412 50  0001 R CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D2FE5
P 3050 6500
F 0 "J?" V 3158 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 3113 6412 50  0001 R CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D343B
P 3250 6500
F 0 "J?" V 3358 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 3313 6412 50  0001 R CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E8D380F
P 3450 6500
F 0 "J?" V 3558 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 3513 6412 50  0001 R CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "~" H 3450 6500 50  0001 C CNN
	1    3450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6300 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2450 6100
Wire Wire Line
	2450 6300 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2650 6100
Wire Wire Line
	2650 6300 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 2850 6100
Wire Wire Line
	2850 6300 2850 6100
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 3050 6100
Wire Wire Line
	3050 6300 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 3250 6100
Wire Wire Line
	3250 6300 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 3450 6100
Wire Wire Line
	3450 6300 3450 6100
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EAF6220
P 6750 6500
F 0 "J?" V 6642 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 6597 6412 50  0001 R CNN
F 2 "" H 6750 6500 50  0001 C CNN
F 3 "~" H 6750 6500 50  0001 C CNN
	1    6750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EAF692D
P 6750 7200
F 0 "J?" V 6642 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 6687 7248 50  0001 L CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "~" H 6750 7200 50  0001 C CNN
	1    6750 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EAF700A
P 6750 7200
F 0 "J?" V 6812 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 6858 7244 50  0001 L CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "~" H 6750 7200 50  0001 C CNN
	1    6750 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EB2FBA8
P 6750 6500
F 0 "J?" V 6858 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 6813 6412 50  0001 R CNN
F 2 "" H 6750 6500 50  0001 C CNN
F 3 "~" H 6750 6500 50  0001 C CNN
	1    6750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EEC817E
P 7100 6500
F 0 "J?" V 7208 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 7163 6412 50  0001 R CNN
F 2 "" H 7100 6500 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EEC8910
P 7100 7200
F 0 "J?" V 6992 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 7037 7248 50  0001 L CNN
F 2 "" H 7100 7200 50  0001 C CNN
F 3 "~" H 7100 7200 50  0001 C CNN
	1    7100 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5EEC9051
P 7100 7200
F 0 "J?" V 7162 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 7208 7244 50  0001 L CNN
F 2 "" H 7100 7200 50  0001 C CNN
F 3 "~" H 7100 7200 50  0001 C CNN
	1    7100 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5EEC96FF
P 7100 6500
F 0 "J?" V 6992 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 6947 6412 50  0001 R CNN
F 2 "" H 7100 6500 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
	1    7100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E02A7
P 7300 6500
F 0 "J?" V 7408 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 7363 6412 50  0001 R CNN
F 2 "" H 7300 6500 50  0001 C CNN
F 3 "~" H 7300 6500 50  0001 C CNN
	1    7300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E0833
P 7500 6500
F 0 "J?" V 7608 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 7563 6412 50  0001 R CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "~" H 7500 6500 50  0001 C CNN
	1    7500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E0B43
P 7700 6500
F 0 "J?" V 7808 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 7763 6412 50  0001 R CNN
F 2 "" H 7700 6500 50  0001 C CNN
F 3 "~" H 7700 6500 50  0001 C CNN
	1    7700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E0ED5
P 7900 6500
F 0 "J?" V 8008 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 7963 6412 50  0001 R CNN
F 2 "" H 7900 6500 50  0001 C CNN
F 3 "~" H 7900 6500 50  0001 C CNN
	1    7900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E1321
P 8100 6500
F 0 "J?" V 8208 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 8163 6412 50  0001 R CNN
F 2 "" H 8100 6500 50  0001 C CNN
F 3 "~" H 8100 6500 50  0001 C CNN
	1    8100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E16E9
P 8300 6500
F 0 "J?" V 8408 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 8363 6412 50  0001 R CNN
F 2 "" H 8300 6500 50  0001 C CNN
F 3 "~" H 8300 6500 50  0001 C CNN
	1    8300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E1B8C
P 8500 6500
F 0 "J?" V 8608 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 8563 6412 50  0001 R CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "~" H 8500 6500 50  0001 C CNN
	1    8500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E1F6B
P 7300 6500
F 0 "J?" V 7192 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 7147 6412 50  0001 R CNN
F 2 "" H 7300 6500 50  0001 C CNN
F 3 "~" H 7300 6500 50  0001 C CNN
	1    7300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E2380
P 7500 6500
F 0 "J?" V 7392 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 7347 6412 50  0001 R CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "~" H 7500 6500 50  0001 C CNN
	1    7500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E2833
P 7700 6500
F 0 "J?" V 7592 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 7547 6412 50  0001 R CNN
F 2 "" H 7700 6500 50  0001 C CNN
F 3 "~" H 7700 6500 50  0001 C CNN
	1    7700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E2BFC
P 7900 6500
F 0 "J?" V 7792 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 7747 6412 50  0001 R CNN
F 2 "" H 7900 6500 50  0001 C CNN
F 3 "~" H 7900 6500 50  0001 C CNN
	1    7900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E3063
P 8100 6500
F 0 "J?" V 7992 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 7947 6412 50  0001 R CNN
F 2 "" H 8100 6500 50  0001 C CNN
F 3 "~" H 8100 6500 50  0001 C CNN
	1    8100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E341B
P 8300 6500
F 0 "J?" V 8192 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 8147 6412 50  0001 R CNN
F 2 "" H 8300 6500 50  0001 C CNN
F 3 "~" H 8300 6500 50  0001 C CNN
	1    8300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E3829
P 8500 6500
F 0 "J?" V 8392 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 8347 6412 50  0001 R CNN
F 2 "" H 8500 6500 50  0001 C CNN
F 3 "~" H 8500 6500 50  0001 C CNN
	1    8500 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E3C4A
P 7300 7200
F 0 "J?" V 7192 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 7237 7248 50  0001 L CNN
F 2 "" H 7300 7200 50  0001 C CNN
F 3 "~" H 7300 7200 50  0001 C CNN
	1    7300 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E409B
P 7500 7200
F 0 "J?" V 7392 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 7437 7248 50  0001 L CNN
F 2 "" H 7500 7200 50  0001 C CNN
F 3 "~" H 7500 7200 50  0001 C CNN
	1    7500 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E4463
P 7700 7200
F 0 "J?" V 7592 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 7637 7248 50  0001 L CNN
F 2 "" H 7700 7200 50  0001 C CNN
F 3 "~" H 7700 7200 50  0001 C CNN
	1    7700 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E4850
P 7900 7200
F 0 "J?" V 7792 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 7837 7248 50  0001 L CNN
F 2 "" H 7900 7200 50  0001 C CNN
F 3 "~" H 7900 7200 50  0001 C CNN
	1    7900 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E4C56
P 8100 7200
F 0 "J?" V 7992 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 8037 7248 50  0001 L CNN
F 2 "" H 8100 7200 50  0001 C CNN
F 3 "~" H 8100 7200 50  0001 C CNN
	1    8100 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E50BC
P 8300 7200
F 0 "J?" V 8192 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 8237 7248 50  0001 L CNN
F 2 "" H 8300 7200 50  0001 C CNN
F 3 "~" H 8300 7200 50  0001 C CNN
	1    8300 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F0E5528
P 8500 7200
F 0 "J?" V 8392 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 8437 7248 50  0001 L CNN
F 2 "" H 8500 7200 50  0001 C CNN
F 3 "~" H 8500 7200 50  0001 C CNN
	1    8500 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E5E0D
P 7300 7200
F 0 "J?" V 7362 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 7408 7244 50  0001 L CNN
F 2 "" H 7300 7200 50  0001 C CNN
F 3 "~" H 7300 7200 50  0001 C CNN
	1    7300 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E6256
P 7500 7200
F 0 "J?" V 7562 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 7608 7244 50  0001 L CNN
F 2 "" H 7500 7200 50  0001 C CNN
F 3 "~" H 7500 7200 50  0001 C CNN
	1    7500 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E66E4
P 7700 7200
F 0 "J?" V 7762 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 7808 7244 50  0001 L CNN
F 2 "" H 7700 7200 50  0001 C CNN
F 3 "~" H 7700 7200 50  0001 C CNN
	1    7700 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E6B63
P 7900 7200
F 0 "J?" V 7962 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 8008 7244 50  0001 L CNN
F 2 "" H 7900 7200 50  0001 C CNN
F 3 "~" H 7900 7200 50  0001 C CNN
	1    7900 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E6F59
P 8100 7200
F 0 "J?" V 8162 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 8208 7244 50  0001 L CNN
F 2 "" H 8100 7200 50  0001 C CNN
F 3 "~" H 8100 7200 50  0001 C CNN
	1    8100 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E73D1
P 8300 7200
F 0 "J?" V 8362 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 8408 7244 50  0001 L CNN
F 2 "" H 8300 7200 50  0001 C CNN
F 3 "~" H 8300 7200 50  0001 C CNN
	1    8300 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F0E788B
P 8500 7200
F 0 "J?" V 8562 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 8608 7244 50  0001 L CNN
F 2 "" H 8500 7200 50  0001 C CNN
F 3 "~" H 8500 7200 50  0001 C CNN
	1    8500 7200
	0    1    1    0   
$EndComp
Text GLabel 6400 11650 3    40   Output ~ 8
DM.PWMOUT+
Text GLabel 6600 11650 3    40   Output ~ 8
DM.PWMOUT-
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P18
U 1 1 5AE1D7B7
P 3100 11400
F 0 "P18" H 3100 11500 50  0001 C CNN
F 1 "08" V 3100 11400 40  0000 C CNN
F 2 "" H 3100 10200 50  0000 C CNN
F 3 "" H 3100 10200 50  0000 C CNN
	1    3100 11400
	0    1    1    0   
$EndComp
Text GLabel 3300 11650 3    40   Input ~ 0
ER_BILGE_PUMP_SWITCH(OFF)
Wire Wire Line
	3200 11150 3200 11050
Wire Wire Line
	3200 11050 3400 11050
Wire Wire Line
	2600 11150 2600 8600
Wire Wire Line
	2600 8600 2450 8600
Wire Wire Line
	2800 11150 2800 8500
Wire Wire Line
	2800 8500 2650 8500
Wire Wire Line
	3000 11150 3000 8400
Wire Wire Line
	3000 8400 2850 8400
Wire Wire Line
	3100 10950 3100 11150
Wire Wire Line
	3100 10950 3500 10950
Wire Wire Line
	3200 11050 3200 10850
Connection ~ 3200 11050
Text GLabel 3600 11650 3    40   Output ~ 0
MC_BILGE_PUMP_SWITCH_SUPPLY
Text GLabel 3700 11650 3    40   Input ~ 0
MC_BILGE_PUMP_SWITCH(AUTO)
Text GLabel 3800 11650 3    40   Input ~ 0
MC_BILGE_PUMP_SWITCH(MAN)
Text GLabel 3900 11650 3    40   Input ~ 0
MC_BILGE_PUMP_SWITCH(OFF)
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5F960834
P 4100 11400
F 0 "P?" H 4100 11500 50  0001 C CNN
F 1 "18" V 4100 11400 40  0000 C CNN
F 2 "" H 4100 10200 50  0000 C CNN
F 3 "" H 4100 10200 50  0000 C CNN
	1    4100 11400
	0    1    1    0   
$EndComp
Text GLabel 4000 11650 3    40   Output ~ 0
MC_BILGE_PUMP_BROWN
Text GLabel 4100 11650 3    40   Output ~ 0
MC_BILGE_PUMP_BLUE
Wire Wire Line
	3700 11150 3700 10950
Wire Wire Line
	3700 10950 4100 10950
Wire Wire Line
	4100 10950 4100 11150
Wire Wire Line
	3800 11150 3800 11050
Wire Wire Line
	3800 11050 4000 11050
Wire Wire Line
	4000 11050 4000 11150
Wire Wire Line
	3800 11050 3800 10850
Connection ~ 3800 11050
Wire Wire Line
	3600 11150 3600 8300
Text Notes 1050 14250 0    40   ~ 8
ALARM MODULE CHANNEL USAGE\n\n01 - ER BILGE LEVEL HIGH\n02 - MC BILGE LEVEL HIGH\n03 - ER BILGE PUMP RUNNING\n04 - MC BILGE PUMP RUNNING\n05 - WASTE DISCHARGE PUMP RUNNING\n06 - SPUD ALARM\n07\n08 - BATTERY VOLTAGE LOW\n09 - FIRE ALARM ACTIVE\n10 - INTRUDER ALARM ACTIVE
Wire Wire Line
	2050 3750 2050 6100
$Comp
L power:GND #PWR?
U 1 1 5EC25AFF
P 9950 6500
F 0 "#PWR?" H 9950 6250 50  0001 C CNN
F 1 "GND" H 9950 6350 50  0000 C CNN
F 2 "" H 9950 6500 50  0000 C CNN
F 3 "" H 9950 6500 50  0000 C CNN
	1    9950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC6B582
P 11100 6500
F 0 "#PWR?" H 11100 6250 50  0001 C CNN
F 1 "GND" H 11100 6350 50  0000 C CNN
F 2 "" H 11100 6500 50  0000 C CNN
F 3 "" H 11100 6500 50  0000 C CNN
	1    11100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6450 11100 6450
Wire Wire Line
	11100 6450 11100 6500
$Comp
L Relay:FINDER-40.52 RL2
U 1 1 5787D933
P 10700 6850
F 0 "RL2" H 9750 7050 50  0001 L CNN
F 1 "NAV LIGHTS" V 9650 6850 50  0000 C CNN
F 2 "" H 10700 6850 50  0000 C CNN
F 3 "" H 10700 6850 50  0000 C CNN
	1    10700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 7600 10300 7250
Wire Wire Line
	10300 6850 10400 6850
Wire Wire Line
	10400 7250 10300 7250
Connection ~ 10300 7250
Wire Wire Line
	10300 7250 10300 6850
Wire Wire Line
	11550 7250 11450 7250
Wire Wire Line
	4650 4900 14050 4900
Wire Wire Line
	14050 6100 14250 6100
Wire Wire Line
	14050 6100 14050 4900
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60C948
P 14050 6500
F 0 "J?" V 13942 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 13897 6412 50  0001 R CNN
F 2 "" H 14050 6500 50  0001 C CNN
F 3 "~" H 14050 6500 50  0001 C CNN
	1    14050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60F3FA
P 14250 6500
F 0 "J?" V 14142 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 14097 6412 50  0001 R CNN
F 2 "" H 14250 6500 50  0001 C CNN
F 3 "~" H 14250 6500 50  0001 C CNN
	1    14250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60F764
P 14450 6500
F 0 "J?" V 14342 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 14297 6412 50  0001 R CNN
F 2 "" H 14450 6500 50  0001 C CNN
F 3 "~" H 14450 6500 50  0001 C CNN
	1    14450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60F9BE
P 14650 6500
F 0 "J?" V 14542 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 14497 6412 50  0001 R CNN
F 2 "" H 14650 6500 50  0001 C CNN
F 3 "~" H 14650 6500 50  0001 C CNN
	1    14650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60FC90
P 14850 6500
F 0 "J?" V 14742 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 14697 6412 50  0001 R CNN
F 2 "" H 14850 6500 50  0001 C CNN
F 3 "~" H 14850 6500 50  0001 C CNN
	1    14850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E60FFAA
P 15050 6500
F 0 "J?" V 14942 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 14897 6412 50  0001 R CNN
F 2 "" H 15050 6500 50  0001 C CNN
F 3 "~" H 15050 6500 50  0001 C CNN
	1    15050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E610434
P 15250 6500
F 0 "J?" V 15142 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 15097 6412 50  0001 R CNN
F 2 "" H 15250 6500 50  0001 C CNN
F 3 "~" H 15250 6500 50  0001 C CNN
	1    15250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E61066A
P 15450 6500
F 0 "J?" V 15342 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 15297 6412 50  0001 R CNN
F 2 "" H 15450 6500 50  0001 C CNN
F 3 "~" H 15450 6500 50  0001 C CNN
	1    15450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E611982
P 14050 7200
F 0 "J?" V 13942 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 13987 7248 50  0001 L CNN
F 2 "" H 14050 7200 50  0001 C CNN
F 3 "~" H 14050 7200 50  0001 C CNN
	1    14050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E61365C
P 14250 7200
F 0 "J?" V 14142 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 14187 7248 50  0001 L CNN
F 2 "" H 14250 7200 50  0001 C CNN
F 3 "~" H 14250 7200 50  0001 C CNN
	1    14250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E613927
P 14450 7200
F 0 "J?" V 14342 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 14387 7248 50  0001 L CNN
F 2 "" H 14450 7200 50  0001 C CNN
F 3 "~" H 14450 7200 50  0001 C CNN
	1    14450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E615637
P 14650 7200
F 0 "J?" V 14542 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 14587 7248 50  0001 L CNN
F 2 "" H 14650 7200 50  0001 C CNN
F 3 "~" H 14650 7200 50  0001 C CNN
	1    14650 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6158C5
P 14850 7200
F 0 "J?" V 14742 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 14787 7248 50  0001 L CNN
F 2 "" H 14850 7200 50  0001 C CNN
F 3 "~" H 14850 7200 50  0001 C CNN
	1    14850 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E615B4F
P 15050 7200
F 0 "J?" V 14942 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 14987 7248 50  0001 L CNN
F 2 "" H 15050 7200 50  0001 C CNN
F 3 "~" H 15050 7200 50  0001 C CNN
	1    15050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E615E55
P 15250 7200
F 0 "J?" V 15142 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 15187 7248 50  0001 L CNN
F 2 "" H 15250 7200 50  0001 C CNN
F 3 "~" H 15250 7200 50  0001 C CNN
	1    15250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6161A3
P 15450 7200
F 0 "J?" V 15342 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 15387 7248 50  0001 L CNN
F 2 "" H 15450 7200 50  0001 C CNN
F 3 "~" H 15450 7200 50  0001 C CNN
	1    15450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E6175A7
P 14050 6500
F 0 "J?" V 14158 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 14113 6412 50  0001 R CNN
F 2 "" H 14050 6500 50  0001 C CNN
F 3 "~" H 14050 6500 50  0001 C CNN
	1    14050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E619DB2
P 14250 6500
F 0 "J?" V 14358 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 14313 6412 50  0001 R CNN
F 2 "" H 14250 6500 50  0001 C CNN
F 3 "~" H 14250 6500 50  0001 C CNN
	1    14250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61A314
P 14450 6500
F 0 "J?" V 14558 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 14513 6412 50  0001 R CNN
F 2 "" H 14450 6500 50  0001 C CNN
F 3 "~" H 14450 6500 50  0001 C CNN
	1    14450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61A698
P 14650 6500
F 0 "J?" V 14758 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 14713 6412 50  0001 R CNN
F 2 "" H 14650 6500 50  0001 C CNN
F 3 "~" H 14650 6500 50  0001 C CNN
	1    14650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61AA13
P 14850 6500
F 0 "J?" V 14958 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 14913 6412 50  0001 R CNN
F 2 "" H 14850 6500 50  0001 C CNN
F 3 "~" H 14850 6500 50  0001 C CNN
	1    14850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61AD26
P 15050 6500
F 0 "J?" V 15158 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 15113 6412 50  0001 R CNN
F 2 "" H 15050 6500 50  0001 C CNN
F 3 "~" H 15050 6500 50  0001 C CNN
	1    15050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61B123
P 15250 6500
F 0 "J?" V 15358 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 15313 6412 50  0001 R CNN
F 2 "" H 15250 6500 50  0001 C CNN
F 3 "~" H 15250 6500 50  0001 C CNN
	1    15250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E61B487
P 15450 6500
F 0 "J?" V 15558 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 15513 6412 50  0001 R CNN
F 2 "" H 15450 6500 50  0001 C CNN
F 3 "~" H 15450 6500 50  0001 C CNN
	1    15450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 6300 14050 6100
Connection ~ 14050 6100
Wire Wire Line
	14250 6100 14250 6300
Connection ~ 14250 6100
Wire Wire Line
	14250 6100 14450 6100
Wire Wire Line
	14450 6300 14450 6100
Connection ~ 14450 6100
Wire Wire Line
	14450 6100 14650 6100
Wire Wire Line
	14650 6300 14650 6100
Connection ~ 14650 6100
Wire Wire Line
	14650 6100 14850 6100
Wire Wire Line
	14850 6300 14850 6100
Connection ~ 14850 6100
Wire Wire Line
	14850 6100 15050 6100
Wire Wire Line
	15050 6300 15050 6100
Connection ~ 15050 6100
Wire Wire Line
	15050 6100 15250 6100
Wire Wire Line
	15250 6300 15250 6100
Connection ~ 15250 6100
Wire Wire Line
	15250 6100 15450 6100
Wire Wire Line
	15450 6300 15450 6100
Wire Notes Line
	13950 6000 15550 6000
Wire Notes Line
	15550 6000 15550 6200
Wire Notes Line
	15550 6200 13950 6200
Wire Notes Line
	13950 6200 13950 6000
Text GLabel 15900 11150 1    40   Output ~ 0
NMEA_1.13
Text GLabel 15800 11150 1    40   Output ~ 0
NMEA_1.15
Text GLabel 15900 11650 3    40   Input ~ 0
GENERATOR_PANEL_T03_(FUEL_PUMP)
Text GLabel 15800 11650 3    40   Input ~ 0
ENGINE_IGNITION_SW_ON
Text GLabel 19100 11650 3    40   Output ~ 0
WORKHLIGHT_+24VDC_10A
Text GLabel 14100 11650 3    40   Input ~ 0
HP_WRKLT_ON
Text GLabel 19000 11650 3    40   Output ~ 0
SPUDPOLE_ISOLATOR_-/+24VDC_5A
Text GLabel 18900 11650 3    40   Output ~ 0
SPUDPOLE_ISOLATOR_+/-24VDC_5A
Text GLabel 18800 11650 3    40   Output ~ 0
AUTOPILOT_+24VDC_10A
Text GLabel 18700 11650 3    40   Output ~ 0
WHEELHOUSE_LIGHTING_+24VDC_10A
Text GLabel 18600 11650 3    40   Output ~ 0
VHF_+24VDC_10A
Text GLabel 18500 11650 3    40   Output ~ 0
VHF_+12VDC_10A
Text GLabel 18400 11650 3    40   Output ~ 0
WIPER_MODE_+24VDC_10A
Text GLabel 18300 11650 3    40   Output ~ 0
WIPER_+24VDC_10A
Text GLabel 18200 11650 3    40   Output ~ 0
WIFI_+24VDC_5A
Text GLabel 18100 11650 3    40   Output ~ 0
SEARCHLIGHT_+24VDC_10A
Text GLabel 18000 11650 3    40   Output ~ 0
RADAR_+24VDC_10A
Text GLabel 17900 11650 3    40   Output ~ 0
NMEA_BUS_1_LEG_A_+12VDC_5A
Text GLabel 17800 11650 3    40   Output ~ 0
NMEA_BUS_1_LEG_A_+12VDC_5A
Text GLabel 17700 11650 3    40   Output ~ 0
NMEA_BUS_0_LEG_B_+12VDC_5A
Text GLabel 17600 11650 3    40   Output ~ 0
NMEA_BUS_0_LEG_A_+12VDC_5A
Text GLabel 17400 11650 3    40   Output ~ 0
NIGHT_LIGHTS_+24VDC_5A
Text GLabel 17300 11650 3    40   Output ~ 0
NAV_LIGHTS_+24VDC_5A
Text GLabel 17200 11650 3    40   Output ~ 0
NAV_LIGHTS_+24VDC_5A
Text GLabel 17100 11650 3    40   Output ~ 0
HORN_+24VDC_5A
Text GLabel 17000 11650 3    40   Output ~ 0
HELM_SOCKETS_+12VDC_10A
Text GLabel 16900 11650 3    40   Output ~ 0
COURTESY_LIGHTS_+24VDC_5A
Text GLabel 16800 11650 3    40   Output ~ 0
COURTESY_LIGHTS_+24VDC_5A
Text GLabel 16700 11650 3    40   Output ~ 0
BLUEBOARD_+/-24VDC_5A
Text GLabel 16600 11650 3    40   Output ~ 0
BLUEBOARD_+/-24VDC_5A
Text GLabel 16500 11650 3    40   Output ~ 0
AIS_+24VDC_5A
Text GLabel 16000 11650 3    40   Input ~ 0
WHEELHOUSE_HEATING_ON
Text GLabel 15700 11650 3    40   Input ~ 0
PROPANE_GAS_ON
Text GLabel 15600 11650 3    40   Input ~ 0
CALL_FOR_CH
Text GLabel 15500 11650 3    40   Input ~ 0
CALL_FOR_HW
Text GLabel 14100 11150 1    40   Output ~ 0
NMEA_0.07
Text GLabel 11600 11150 1    40   Output ~ 0
NMEA_0.12
Text GLabel 13400 11150 1    40   Output ~ 0
NMEA_0.11
Text GLabel 13300 11150 1    40   Output ~ 0
NMEA_0.10
Text GLabel 13000 11150 1    40   Output ~ 0
NMEA_1.02
Text GLabel 12900 11150 1    40   Output ~ 0
NMEA_1.01
Text GLabel 16000 11150 1    40   Output ~ 0
NMEA_1.00
Text GLabel 12300 10050 1    40   Output ~ 0
NAV_RLY
Text GLabel 12200 11150 1    40   Output ~ 0
NMEA_1.08
Text GLabel 12100 11150 1    40   Output ~ 0
NMEA_1.07
Text GLabel 10900 11150 1    40   Output ~ 0
AIS_NOTRANSMIT
Text GLabel 14300 11650 3    40   Input ~ 0
HP_THRUST_SB
Text GLabel 14200 11650 3    40   Input ~ 0
HP_THRUST_PORT
Text GLabel 14000 11650 3    40   Input ~ 0
HP_WIPER_MODE
Text GLabel 13900 11650 3    40   Input ~ 0
HP_WIPER_ON
Text GLabel 13800 11650 3    40   Output ~ 0
HP_WIPER_+24VDC
Text GLabel 13700 11650 3    40   Input ~ 0
HP_WIFI_ON
Text GLabel 13600 11650 3    40   Output ~ 0
HP_WIFI_+24VDC
Text GLabel 13500 11650 3    40   Input ~ 0
HP_WFLUSH_ON
Text GLabel 13400 11650 3    40   Input ~ 0
HP_WASTE_ON
Text GLabel 13300 11650 3    40   Input ~ 0
HP_WASTE_AUTO
Text GLabel 13200 11650 3    40   Input ~ 0
HP_MCVENT_ON
Text GLabel 13100 11650 3    40   Input ~ 0
HP_MCVENT_AUTO
Text GLabel 13000 11650 3    40   Input ~ 0
HP_ERVENT_ON
Text GLabel 12900 11650 3    40   Input ~ 0
HP_ERVENT_AUTO
Text GLabel 12800 11650 3    40   Input ~ 0
HP_SRCHLT_ON
Text GLabel 12600 11650 3    40   Input ~ 0
HP_RADAR_ON
Text GLabel 12700 11650 3    40   Output ~ 0
HP_SRCHLT_+24VDC
Text GLabel 12500 11650 3    40   Output ~ 0
HP_RADAR_+24VDC
Text GLabel 12400 11650 3    40   Input ~ 0
HP_NITELT_ON
Text GLabel 12300 11650 3    40   Input ~ 0
HP_NAVLTS_ON
Text GLabel 12200 11650 3    40   Input ~ 0
HP_MAST_DOWN
Text GLabel 12100 11650 3    40   Input ~ 0
HP_MAST_UP
Text GLabel 12000 11650 3    40   Input ~ 0
HP_HORN_ON
Text GLabel 11900 11650 3    40   Output ~ 0
HP_HORN_+24VDC
Text GLabel 11800 11650 3    40   Input ~ 0
HP_HATCH_CLOSE
Text GLabel 11700 11650 3    40   Input ~ 0
HP_HATCH_OPEN
Text GLabel 11600 11650 3    40   Input ~ 0
HP_DWASH_ON
Text GLabel 11500 11650 3    40   Input ~ 0
HP_CRTLTS_ON
Text GLabel 11400 11650 3    40   Input ~ 0
HP_BOARD_-/+
Text GLabel 11300 11650 3    40   Input ~ 0
HP_BOARD_+/-
Text GLabel 11200 11650 3    40   Output ~ 0
HP_BOARD_+24VDC
Text GLabel 10700 11650 3    40   Output ~ 0
HP_AIS_+24VDC
Text GLabel 11100 11650 3    40   Input ~ 0
HP_ANCHOR_UP
Text GLabel 11000 11650 3    40   Input ~ 0
HP_ANCHOR_DOWN
Text GLabel 10900 11650 3    40   Input ~ 0
HP_AIS_NOTRANSMIT
Text GLabel 10800 11650 3    40   Input ~ 0
HP_AIS_ON
Text GLabel 10600 11650 3    40   Output ~ 0
HP_POWER_SWITCHED_+24VDC
Text GLabel 10500 11650 3    40   Output ~ 0
HP_POWER_ALWAYS_+24VDC
Text GLabel 14300 11150 1    40   Output ~ 0
NMEA_1.10
Text GLabel 11700 11150 1    40   Output ~ 0
NMEA_1.11
Text GLabel 11800 11150 1    40   Output ~ 0
NMEA_1.12
Text GLabel 14200 11150 1    40   Output ~ 0
NMEA_1.09
Text GLabel 11100 11150 1    40   Output ~ 0
NMEA_1.05
Text GLabel 11000 11150 1    40   Output ~ 0
NMEA_1.06
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B64DA9A
P 13900 11400
F 0 "P?" H 13900 11500 50  0001 C CNN
F 1 "35" V 13900 11400 40  0000 C CNN
F 2 "" H 13900 10200 50  0000 C CNN
F 3 "" H 13900 10200 50  0000 C CNN
	1    13900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B64DA62
P 13800 11400
F 0 "P?" H 13800 11500 50  0001 C CNN
F 1 "34" V 13800 11400 40  0000 C CNN
F 2 "" H 13800 10200 50  0000 C CNN
F 3 "" H 13800 10200 50  0000 C CNN
	1    13800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B64DA5C
P 13700 11400
F 0 "P?" H 13700 11500 50  0001 C CNN
F 1 "33" V 13700 11400 40  0000 C CNN
F 2 "" H 13700 10200 50  0000 C CNN
F 3 "" H 13700 10200 50  0000 C CNN
	1    13700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5B64DA32
P 13600 11400
F 0 "P?" H 13600 11500 50  0001 C CNN
F 1 "32" V 13600 11400 40  0000 C CNN
F 2 "" H 13600 10200 50  0000 C CNN
F 3 "" H 13600 10200 50  0000 C CNN
	1    13600 11400
	0    1    1    0   
$EndComp
Text GLabel 15700 11150 1    40   Output ~ 0
NMEA_0.15
Text GLabel 15600 11150 1    40   Output ~ 0
NMEA_0.14
Text GLabel 15500 11150 1    40   Output ~ 0
NMEA_0.13
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 5E2AB85E
P 9550 6650
F 0 "K?" V 8983 6650 50  0001 C CNN
F 1 "COURTESY_LIGHTS" V 8700 6650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10820 6620 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9550 6650 50  0001 C CNN
	1    9550 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 7600 7900 7400
Wire Wire Line
	7900 7600 10300 7600
Wire Wire Line
	7700 7400 7700 7700
Wire Wire Line
	7700 7700 9150 7700
Wire Wire Line
	9850 6450 9950 6450
Wire Wire Line
	9950 6450 9950 6500
Wire Wire Line
	9250 6850 9150 6850
Wire Wire Line
	9150 6850 9150 7700
Wire Wire Line
	10500 7900 7300 7900
Wire Wire Line
	7300 7900 7300 7400
$Comp
L Device:D D?
U 1 1 5E54BE7B
P 4250 6000
F 0 "D?" H 4250 6216 50  0001 C CNN
F 1 "D" H 4250 6125 50  0001 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E55530E
P 4250 6150
F 0 "D?" H 4250 6366 50  0001 C CNN
F 1 "D" H 4250 6275 50  0001 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6850 3750 6000
Wire Wire Line
	3750 6000 4100 6000
Connection ~ 3750 6850
Wire Wire Line
	3850 7250 3850 6150
Wire Wire Line
	3850 6150 4100 6150
Connection ~ 3850 7250
Wire Wire Line
	4400 6000 4650 6000
Wire Wire Line
	4650 6000 4650 6150
Wire Wire Line
	4650 6450 4550 6450
Wire Wire Line
	4400 6150 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	4650 6150 4650 6450
Wire Wire Line
	4750 6750 4750 7350
Wire Wire Line
	4650 6950 4650 7150
Wire Wire Line
	4550 7350 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4750 7900
Wire Wire Line
	4550 7150 4650 7150
Connection ~ 4650 7150
Wire Wire Line
	4650 7150 4650 7550
Wire Wire Line
	8700 11150 8700 8000
Wire Wire Line
	3650 6450 3650 8000
Wire Wire Line
	10500 7900 10500 11150
Wire Wire Line
	2250 7400 2250 7800
Wire Wire Line
	2250 7800 3550 7800
Wire Wire Line
	3550 7800 3550 5400
Wire Wire Line
	3550 5400 3850 5400
Wire Wire Line
	6850 8400 8200 8400
Wire Wire Line
	8200 8400 8200 11150
Wire Wire Line
	4650 5400 6850 5400
Wire Wire Line
	6850 5400 6850 8400
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E36EFAA
P 16150 6500
F 0 "J?" V 16042 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 15997 6412 50  0001 R CNN
F 2 "" H 16150 6500 50  0001 C CNN
F 3 "~" H 16150 6500 50  0001 C CNN
	1    16150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E36F4EE
P 16350 6500
F 0 "J?" V 16242 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 16197 6412 50  0001 R CNN
F 2 "" H 16350 6500 50  0001 C CNN
F 3 "~" H 16350 6500 50  0001 C CNN
	1    16350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E36F98B
P 16550 6500
F 0 "J?" V 16442 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 16397 6412 50  0001 R CNN
F 2 "" H 16550 6500 50  0001 C CNN
F 3 "~" H 16550 6500 50  0001 C CNN
	1    16550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E36FF01
P 16750 6500
F 0 "J?" V 16642 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 16597 6412 50  0001 R CNN
F 2 "" H 16750 6500 50  0001 C CNN
F 3 "~" H 16750 6500 50  0001 C CNN
	1    16750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E37039F
P 16950 6500
F 0 "J?" V 16842 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 16797 6412 50  0001 R CNN
F 2 "" H 16950 6500 50  0001 C CNN
F 3 "~" H 16950 6500 50  0001 C CNN
	1    16950 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E3707DA
P 17150 6500
F 0 "J?" V 17042 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 16997 6412 50  0001 R CNN
F 2 "" H 17150 6500 50  0001 C CNN
F 3 "~" H 17150 6500 50  0001 C CNN
	1    17150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E370C6B
P 16150 7200
F 0 "J?" V 16042 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 16087 7248 50  0001 L CNN
F 2 "" H 16150 7200 50  0001 C CNN
F 3 "~" H 16150 7200 50  0001 C CNN
	1    16150 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E3711DD
P 16350 7200
F 0 "J?" V 16242 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 16287 7248 50  0001 L CNN
F 2 "" H 16350 7200 50  0001 C CNN
F 3 "~" H 16350 7200 50  0001 C CNN
	1    16350 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E3717DF
P 16550 7200
F 0 "J?" V 16442 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 16487 7248 50  0001 L CNN
F 2 "" H 16550 7200 50  0001 C CNN
F 3 "~" H 16550 7200 50  0001 C CNN
	1    16550 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E371CDB
P 16750 7200
F 0 "J?" V 16642 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 16687 7248 50  0001 L CNN
F 2 "" H 16750 7200 50  0001 C CNN
F 3 "~" H 16750 7200 50  0001 C CNN
	1    16750 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E372205
P 16950 7200
F 0 "J?" V 16842 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 16887 7248 50  0001 L CNN
F 2 "" H 16950 7200 50  0001 C CNN
F 3 "~" H 16950 7200 50  0001 C CNN
	1    16950 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E372732
P 17150 7200
F 0 "J?" V 17042 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 17087 7248 50  0001 L CNN
F 2 "" H 17150 7200 50  0001 C CNN
F 3 "~" H 17150 7200 50  0001 C CNN
	1    17150 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E372C25
P 16150 6500
F 0 "J?" V 16258 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 16213 6412 50  0001 R CNN
F 2 "" H 16150 6500 50  0001 C CNN
F 3 "~" H 16150 6500 50  0001 C CNN
	1    16150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E3731F3
P 16350 6500
F 0 "J?" V 16458 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 16413 6412 50  0001 R CNN
F 2 "" H 16350 6500 50  0001 C CNN
F 3 "~" H 16350 6500 50  0001 C CNN
	1    16350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E373653
P 16550 6500
F 0 "J?" V 16658 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 16613 6412 50  0001 R CNN
F 2 "" H 16550 6500 50  0001 C CNN
F 3 "~" H 16550 6500 50  0001 C CNN
	1    16550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E373B26
P 16750 6500
F 0 "J?" V 16858 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 16813 6412 50  0001 R CNN
F 2 "" H 16750 6500 50  0001 C CNN
F 3 "~" H 16750 6500 50  0001 C CNN
	1    16750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E374071
P 16950 6500
F 0 "J?" V 17058 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 17013 6412 50  0001 R CNN
F 2 "" H 16950 6500 50  0001 C CNN
F 3 "~" H 16950 6500 50  0001 C CNN
	1    16950 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E3744AC
P 17150 6500
F 0 "J?" V 17258 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 17213 6412 50  0001 R CNN
F 2 "" H 17150 6500 50  0001 C CNN
F 3 "~" H 17150 6500 50  0001 C CNN
	1    17150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse 10A
U 1 1 5E374E7A
P 16150 6850
F 0 "10A" V 16150 6850 35  0000 C CNN
F 1 "F5.3.1 NMEA CONTROLLER" V 16200 6950 35  0000 R TNN
F 2 "" H 16150 6850 50  0000 C CNN
F 3 "" H 16150 6850 50  0000 C CNN
	1    16150 6850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E37547B
P 17350 6500
F 0 "J?" V 17242 6412 50  0001 R CNN
F 1 "Conn_01x01_Female" V 17197 6412 50  0001 R CNN
F 2 "" H 17350 6500 50  0001 C CNN
F 3 "~" H 17350 6500 50  0001 C CNN
	1    17350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E375953
P 17350 6500
F 0 "J?" V 17458 6412 50  0001 R CNN
F 1 "Conn_01x01_Male" V 17413 6412 50  0001 R CNN
F 2 "" H 17350 6500 50  0001 C CNN
F 3 "~" H 17350 6500 50  0001 C CNN
	1    17350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E375E74
P 17350 7200
F 0 "J?" V 17242 7248 50  0001 L CNN
F 1 "Conn_01x01_Female" V 17287 7248 50  0001 L CNN
F 2 "" H 17350 7200 50  0001 C CNN
F 3 "~" H 17350 7200 50  0001 C CNN
	1    17350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	16150 6300 16150 6100
Wire Wire Line
	16150 6100 16350 6100
Wire Wire Line
	17350 6100 17350 6300
Wire Wire Line
	16150 3800 16150 6100
Connection ~ 16150 6100
Wire Notes Line
	16050 6000 17450 6000
Wire Notes Line
	17450 6000 17450 6200
Wire Notes Line
	17450 6200 16050 6200
Wire Notes Line
	16050 6200 16050 6000
Wire Wire Line
	16350 6300 16350 6100
Connection ~ 16350 6100
Wire Wire Line
	16350 6100 16550 6100
Wire Wire Line
	16550 6300 16550 6100
Connection ~ 16550 6100
Wire Wire Line
	16550 6100 16750 6100
Wire Wire Line
	16750 6300 16750 6100
Connection ~ 16750 6100
Wire Wire Line
	16750 6100 16950 6100
Wire Wire Line
	16950 6300 16950 6100
Connection ~ 16950 6100
Wire Wire Line
	16950 6100 17150 6100
Wire Wire Line
	17150 6300 17150 6100
Connection ~ 17150 6100
Wire Wire Line
	17150 6100 17350 6100
Wire Wire Line
	11450 7250 11450 7600
Wire Wire Line
	11450 7600 17150 7600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E584BBF
P 14050 7200
F 0 "J?" V 14112 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 14158 7244 50  0001 L CNN
F 2 "" H 14050 7200 50  0001 C CNN
F 3 "~" H 14050 7200 50  0001 C CNN
	1    14050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E586DFC
P 14250 7200
F 0 "J?" V 14312 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 14358 7244 50  0001 L CNN
F 2 "" H 14250 7200 50  0001 C CNN
F 3 "~" H 14250 7200 50  0001 C CNN
	1    14250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E5872D6
P 14450 7200
F 0 "J?" V 14512 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 14558 7244 50  0001 L CNN
F 2 "" H 14450 7200 50  0001 C CNN
F 3 "~" H 14450 7200 50  0001 C CNN
	1    14450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E5877BA
P 14650 7200
F 0 "J?" V 14712 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 14758 7244 50  0001 L CNN
F 2 "" H 14650 7200 50  0001 C CNN
F 3 "~" H 14650 7200 50  0001 C CNN
	1    14650 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E587B62
P 14850 7200
F 0 "J?" V 14912 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 14958 7244 50  0001 L CNN
F 2 "" H 14850 7200 50  0001 C CNN
F 3 "~" H 14850 7200 50  0001 C CNN
	1    14850 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E587FDD
P 15050 7200
F 0 "J?" V 15112 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 15158 7244 50  0001 L CNN
F 2 "" H 15050 7200 50  0001 C CNN
F 3 "~" H 15050 7200 50  0001 C CNN
	1    15050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E5884E7
P 15250 7200
F 0 "J?" V 15312 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 15358 7244 50  0001 L CNN
F 2 "" H 15250 7200 50  0001 C CNN
F 3 "~" H 15250 7200 50  0001 C CNN
	1    15250 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E5889FD
P 15450 7200
F 0 "J?" V 15512 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 15558 7244 50  0001 L CNN
F 2 "" H 15450 7200 50  0001 C CNN
F 3 "~" H 15450 7200 50  0001 C CNN
	1    15450 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E588F26
P 16150 7200
F 0 "J?" V 16212 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 16258 7244 50  0001 L CNN
F 2 "" H 16150 7200 50  0001 C CNN
F 3 "~" H 16150 7200 50  0001 C CNN
	1    16150 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E58953E
P 16350 7200
F 0 "J?" V 16412 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 16458 7244 50  0001 L CNN
F 2 "" H 16350 7200 50  0001 C CNN
F 3 "~" H 16350 7200 50  0001 C CNN
	1    16350 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E589A20
P 16550 7200
F 0 "J?" V 16612 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 16658 7244 50  0001 L CNN
F 2 "" H 16550 7200 50  0001 C CNN
F 3 "~" H 16550 7200 50  0001 C CNN
	1    16550 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E58B4E3
P 16750 7200
F 0 "J?" V 16812 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 16858 7244 50  0001 L CNN
F 2 "" H 16750 7200 50  0001 C CNN
F 3 "~" H 16750 7200 50  0001 C CNN
	1    16750 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E58B8FB
P 16950 7200
F 0 "J?" V 17012 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 17058 7244 50  0001 L CNN
F 2 "" H 16950 7200 50  0001 C CNN
F 3 "~" H 16950 7200 50  0001 C CNN
	1    16950 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E58BCFA
P 17150 7200
F 0 "J?" V 17212 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 17258 7244 50  0001 L CNN
F 2 "" H 17150 7200 50  0001 C CNN
F 3 "~" H 17150 7200 50  0001 C CNN
	1    17150 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E58C121
P 17350 7200
F 0 "J?" V 17412 7244 50  0001 L CNN
F 1 "Conn_01x01_Male" V 17458 7244 50  0001 L CNN
F 2 "" H 17350 7200 50  0001 C CNN
F 3 "~" H 17350 7200 50  0001 C CNN
	1    17350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	17150 7600 17150 7400
Wire Wire Line
	17900 7700 17900 6850
Wire Wire Line
	17900 6850 18100 6850
Wire Wire Line
	18000 7800 18000 7250
Wire Wire Line
	18000 7250 18100 7250
Wire Wire Line
	16350 7400 16350 7800
Wire Wire Line
	16350 7800 18000 7800
Wire Wire Line
	16550 7400 16550 7700
Wire Wire Line
	16550 7700 17900 7700
Wire Wire Line
	16950 7400 16950 7900
Wire Wire Line
	16950 7900 19350 7900
Wire Wire Line
	19350 7900 19350 6850
Wire Wire Line
	19350 6850 19550 6850
Wire Wire Line
	16750 7400 16750 8000
Wire Wire Line
	16750 8000 19450 8000
Wire Wire Line
	19450 8000 19450 7250
Wire Wire Line
	19450 7250 19550 7250
Wire Wire Line
	8700 8000 3650 8000
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C824D
P 12900 11400
F 0 "P?" H 12900 11500 50  0001 C CNN
F 1 "25" V 12900 11400 40  0000 C CNN
F 2 "" H 12900 10200 50  0000 C CNN
F 3 "" H 12900 10200 50  0000 C CNN
	1    12900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8253
P 11300 11400
F 0 "P?" H 11300 11500 50  0001 C CNN
F 1 "09" V 11300 11400 40  0000 C CNN
F 2 "" H 11300 10200 50  0000 C CNN
F 3 "" H 11300 10200 50  0000 C CNN
	1    11300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8259
P 13400 11400
F 0 "P?" H 13400 11500 50  0001 C CNN
F 1 "30" V 13400 11400 40  0000 C CNN
F 2 "" H 13400 10200 50  0000 C CNN
F 3 "" H 13400 10200 50  0000 C CNN
	1    13400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C825F
P 10500 11400
F 0 "P?" H 10500 11500 50  0001 C CNN
F 1 "01" V 10500 11400 40  0000 C CNN
F 2 "" H 10500 10200 50  0000 C CNN
F 3 "" H 10500 10200 50  0000 C CNN
	1    10500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8265
P 10800 11400
F 0 "P?" H 10800 11500 50  0001 C CNN
F 1 "04" V 10800 11400 40  0000 C CNN
F 2 "" H 10800 10200 50  0000 C CNN
F 3 "" H 10800 10200 50  0000 C CNN
	1    10800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C826B
P 10900 11400
F 0 "P?" H 10900 11500 50  0001 C CNN
F 1 "05" V 10900 11400 40  0000 C CNN
F 2 "" H 10900 10200 50  0000 C CNN
F 3 "" H 10900 10200 50  0000 C CNN
	1    10900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8271
P 11000 11400
F 0 "P?" H 11000 11500 50  0001 C CNN
F 1 "06" V 11000 11400 40  0000 C CNN
F 2 "" H 11000 10200 50  0000 C CNN
F 3 "" H 11000 10200 50  0000 C CNN
	1    11000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8277
P 11200 11400
F 0 "P?" H 11200 11500 50  0001 C CNN
F 1 "08" V 11200 11400 40  0000 C CNN
F 2 "" H 11200 10200 50  0000 C CNN
F 3 "" H 11200 10200 50  0000 C CNN
	1    11200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C827D
P 12200 11400
F 0 "P?" H 12200 11500 50  0001 C CNN
F 1 "18" V 12200 11400 40  0000 C CNN
F 2 "" H 12200 10200 50  0000 C CNN
F 3 "" H 12200 10200 50  0000 C CNN
	1    12200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8283
P 12300 11400
F 0 "P?" H 12300 11500 50  0001 C CNN
F 1 "19" V 12300 11400 40  0000 C CNN
F 2 "" H 12300 10200 50  0000 C CNN
F 3 "" H 12300 10200 50  0000 C CNN
	1    12300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8289
P 12100 11400
F 0 "P?" H 12100 11500 50  0001 C CNN
F 1 "17" V 12100 11400 40  0000 C CNN
F 2 "" H 12100 10200 50  0000 C CNN
F 3 "" H 12100 10200 50  0000 C CNN
	1    12100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C828F
P 11400 11400
F 0 "P?" H 11400 11500 50  0001 C CNN
F 1 "10" V 11400 11400 40  0000 C CNN
F 2 "" H 11400 10200 50  0000 C CNN
F 3 "" H 11400 10200 50  0000 C CNN
	1    11400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8295
P 11500 11400
F 0 "P?" H 11500 11500 50  0001 C CNN
F 1 "11" V 11500 11400 40  0000 C CNN
F 2 "" H 11500 10200 50  0000 C CNN
F 3 "" H 11500 10200 50  0000 C CNN
	1    11500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82A1
P 11800 11400
F 0 "P?" H 11800 11500 50  0001 C CNN
F 1 "14" V 11800 11400 40  0000 C CNN
F 2 "" H 11800 10200 50  0000 C CNN
F 3 "" H 11800 10200 50  0000 C CNN
	1    11800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82A7
P 11900 11400
F 0 "P?" H 11900 11500 50  0001 C CNN
F 1 "15" V 11900 11400 40  0000 C CNN
F 2 "" H 11900 10200 50  0000 C CNN
F 3 "" H 11900 10200 50  0000 C CNN
	1    11900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82AD
P 12400 11400
F 0 "P?" H 12400 11500 50  0001 C CNN
F 1 "20" V 12400 11400 40  0000 C CNN
F 2 "" H 12400 10200 50  0000 C CNN
F 3 "" H 12400 10200 50  0000 C CNN
	1    12400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82B3
P 12500 11400
F 0 "P?" H 12500 11500 50  0001 C CNN
F 1 "21" V 12500 11400 40  0000 C CNN
F 2 "" H 12500 10200 50  0000 C CNN
F 3 "" H 12500 10200 50  0000 C CNN
	1    12500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82B9
P 11100 11400
F 0 "P?" H 11100 11500 50  0001 C CNN
F 1 "07" V 11100 11400 40  0000 C CNN
F 2 "" H 11100 10200 50  0000 C CNN
F 3 "" H 11100 10200 50  0000 C CNN
	1    11100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82BF
P 12600 11400
F 0 "P?" H 12600 11500 50  0001 C CNN
F 1 "22" V 12600 11400 40  0000 C CNN
F 2 "" H 12600 10200 50  0000 C CNN
F 3 "" H 12600 10200 50  0000 C CNN
	1    12600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82C5
P 12700 11400
F 0 "P?" H 12700 11500 50  0001 C CNN
F 1 "23" V 12700 11400 40  0000 C CNN
F 2 "" H 12700 10200 50  0000 C CNN
F 3 "" H 12700 10200 50  0000 C CNN
	1    12700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82CB
P 10700 11400
F 0 "P?" H 10700 11500 50  0001 C CNN
F 1 "03" V 10700 11400 40  0000 C CNN
F 2 "" H 10700 10200 50  0000 C CNN
F 3 "" H 10700 10200 50  0000 C CNN
	1    10700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82D1
P 12800 11400
F 0 "P?" H 12800 11500 50  0001 C CNN
F 1 "24" V 12800 11400 40  0000 C CNN
F 2 "" H 12800 10200 50  0000 C CNN
F 3 "" H 12800 10200 50  0000 C CNN
	1    12800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82D7
P 13000 11400
F 0 "P?" H 13000 11500 50  0001 C CNN
F 1 "26" V 13000 11400 40  0000 C CNN
F 2 "" H 13000 10200 50  0000 C CNN
F 3 "" H 13000 10200 50  0000 C CNN
	1    13000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82DD
P 13100 11400
F 0 "P?" H 13100 11500 50  0001 C CNN
F 1 "27" V 13100 11400 40  0000 C CNN
F 2 "" H 13100 10200 50  0000 C CNN
F 3 "" H 13100 10200 50  0000 C CNN
	1    13100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82E3
P 13200 11400
F 0 "P?" H 13200 11500 50  0001 C CNN
F 1 "28" V 13200 11400 40  0000 C CNN
F 2 "" H 13200 10200 50  0000 C CNN
F 3 "" H 13200 10200 50  0000 C CNN
	1    13200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82E9
P 13300 11400
F 0 "P?" H 13300 11500 50  0001 C CNN
F 1 "29" V 13300 11400 40  0000 C CNN
F 2 "" H 13300 10200 50  0000 C CNN
F 3 "" H 13300 10200 50  0000 C CNN
	1    13300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82EF
P 12000 11400
F 0 "P?" H 12000 11500 50  0001 C CNN
F 1 "16" V 12000 11400 40  0000 C CNN
F 2 "" H 12000 10200 50  0000 C CNN
F 3 "" H 12000 10200 50  0000 C CNN
	1    12000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82F5
P 11600 11400
F 0 "P?" H 11600 11500 50  0001 C CNN
F 1 "12" V 11600 11400 40  0000 C CNN
F 2 "" H 11600 10200 50  0000 C CNN
F 3 "" H 11600 10200 50  0000 C CNN
	1    11600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C8301
P 13500 11400
F 0 "P?" H 13500 11500 50  0001 C CNN
F 1 "31" V 13500 11400 40  0000 C CNN
F 2 "" H 13500 10200 50  0000 C CNN
F 3 "" H 13500 10200 50  0000 C CNN
	1    13500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5EA613B7
P 14100 11400
F 0 "P?" H 14100 11500 50  0001 C CNN
F 1 "37" V 14100 11400 40  0000 C CNN
F 2 "" H 14100 10200 50  0000 C CNN
F 3 "" H 14100 10200 50  0000 C CNN
	1    14100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5EA613C3
P 14000 11400
F 0 "P?" H 14000 11500 50  0001 C CNN
F 1 "36" V 14000 11400 40  0000 C CNN
F 2 "" H 14000 10200 50  0000 C CNN
F 3 "" H 14000 10200 50  0000 C CNN
	1    14000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5EA613C9
P 14200 11400
F 0 "P?" H 14200 11500 50  0001 C CNN
F 1 "38" V 14200 11400 40  0000 C CNN
F 2 "" H 14200 10200 50  0000 C CNN
F 3 "" H 14200 10200 50  0000 C CNN
	1    14200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5EA613CF
P 14300 11400
F 0 "P?" H 14300 11500 50  0001 C CNN
F 1 "39" V 14300 11400 40  0000 C CNN
F 2 "" H 14300 10200 50  0000 C CNN
F 3 "" H 14300 10200 50  0000 C CNN
	1    14300 11400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAAD176
P 18800 6500
F 0 "#PWR?" H 18800 6250 50  0001 C CNN
F 1 "GND" H 18800 6350 50  0000 C CNN
F 2 "" H 18800 6500 50  0000 C CNN
F 3 "" H 18800 6500 50  0000 C CNN
	1    18800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAAEF60
P 20250 6500
F 0 "#PWR?" H 20250 6250 50  0001 C CNN
F 1 "GND" H 20250 6350 50  0000 C CNN
F 2 "" H 20250 6500 50  0000 C CNN
F 3 "" H 20250 6500 50  0000 C CNN
	1    20250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 6450 20250 6450
Wire Wire Line
	20250 6450 20250 6500
Wire Wire Line
	18700 6450 18800 6450
Wire Wire Line
	18800 6450 18800 6500
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C82FB
P 10600 11400
F 0 "P?" H 10600 11500 50  0001 C CNN
F 1 "02" V 10600 11400 40  0000 C CNN
F 2 "" H 10600 10200 50  0000 C CNN
F 3 "" H 10600 10200 50  0000 C CNN
	1    10600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E9C829B
P 11700 11400
F 0 "P?" H 11700 11500 50  0001 C CNN
F 1 "13" V 11700 11400 40  0000 C CNN
F 2 "" H 11700 10200 50  0000 C CNN
F 3 "" H 11700 10200 50  0000 C CNN
	1    11700 11400
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-40.52 RL?
U 1 1 5EEE399F
P 12950 6850
F 0 "RL?" V 12000 7100 50  0001 L CNN
F 1 "SPUD" V 11900 6850 50  0000 C CNN
F 2 "" H 12950 6850 50  0000 C CNN
F 3 "" H 12950 6850 50  0000 C CNN
	1    12950 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 7400 8500 7800
Wire Wire Line
	8500 7800 13350 7800
Wire Wire Line
	13350 7800 13350 7350
Wire Wire Line
	13350 7350 13250 7350
Wire Wire Line
	13350 7350 13350 6750
Wire Wire Line
	13350 6750 13250 6750
Connection ~ 13350 7350
$Comp
L power:GND #PWR?
U 1 1 5EF6714F
P 13450 7250
F 0 "#PWR?" H 13450 7000 50  0001 C CNN
F 1 "GND" H 13450 7100 50  0000 C CNN
F 2 "" H 13450 7250 50  0000 C CNN
F 3 "" H 13450 7250 50  0000 C CNN
	1    13450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6950 13450 6950
Wire Wire Line
	13450 6950 13450 7150
Wire Wire Line
	13450 7150 13250 7150
Connection ~ 13450 7150
Wire Wire Line
	13250 6450 13450 6450
Wire Wire Line
	13450 6450 13450 6950
Connection ~ 13450 6950
Wire Wire Line
	13450 7250 13450 7150
Wire Wire Line
	14050 7400 14050 7900
Wire Wire Line
	14050 7900 10600 7900
Wire Wire Line
	10600 7900 10600 11150
Wire Wire Line
	7500 7400 7500 8200
Wire Wire Line
	7500 8200 10700 8200
Wire Wire Line
	10700 8200 10700 11150
Wire Wire Line
	11550 6850 11350 6850
Wire Wire Line
	11350 6850 11350 8300
Wire Wire Line
	8100 8300 8100 7400
Wire Wire Line
	8100 8300 11350 8300
Wire Wire Line
	8300 8400 8300 7400
Wire Wire Line
	14450 7400 14450 8000
Wire Wire Line
	14450 8000 11200 8000
Wire Wire Line
	11200 8000 11200 11150
Wire Wire Line
	11900 11150 11900 8100
Wire Wire Line
	11900 8100 14650 8100
Wire Wire Line
	14650 8100 14650 7400
Wire Wire Line
	14850 8200 14850 7400
Wire Wire Line
	15050 7400 15050 8300
Wire Wire Line
	15250 8400 15250 7400
Text GLabel 7300 11650 3    40   Input ~ 0
DP.AV-SERVICES.ENABLE
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E3B8354
P 10000 11400
F 0 "P?" H 10000 11500 50  0001 C CNN
F 1 "30" V 10000 11400 40  0000 C CNN
F 2 "" H 10000 10200 50  0000 C CNN
F 3 "" H 10000 10200 50  0000 C CNN
	1    10000 11400
	0    1    1    0   
$EndComp
Text Notes 2650 14650 0    40   ~ 8
NMEA SWITCHBANK 0x00 CHANNEL USAGE\n\n00 - 1KW IMMERSION HEATER\n01 - 2KW IMMERSION HEATER\n02 - CHILLER\n03 - BOILER\n04 - THERMAL STORE\n05 - HOT WATER LOOP\n06 - HYDROPHORE\n07 - WORK LIGHTS\n08 - ANCHOR LIGHT\n09 - NAVIGATION LIGHTS\n10 - DISCHARGE PUMP (AUTO)\n11 - DISCHARGE PUMP (MANUAL)\n12 - RAW WATER DECK WASH PUMP\n13 - CALL FOR HOT WATER\n14 - CALL FOR CENTRAL HEATING\n15 - PROPANE GAS ISOLATOR
Text Notes 4450 14650 0    40   ~ 8
NMEA SWITCHBANK 0x10 CHANNEL USAGE\n\n00 -\n01 - ER BILGE LEVEL HIGH\n02 - MC BILGE LEVEL HIGH\n03 - ER BILGE PUMP RUNNING\n04 - MC BILGE PUMP RUNNING\n05 - WASTE DISCHARGE PUMP RUNNING\n06 - SPUD ALARM\n07\n08 - BATTERY VOLTAGE LOW\n09 - FIRE ALARM ACTIVE\n10\n11\n12\n13\n14\n15
$Comp
L beatrice:OFFSHORE_SYSTEMS_4410 0x00
U 1 1 5E4CBB51
P 19550 4900
F 0 "0x00" H 19950 5600 60  0000 C CNN
F 1 "OS_4410" H 19900 6581 60  0000 C CNN
F 2 "" H 19550 4900 60  0001 C CNN
F 3 "" H 19550 4900 60  0001 C CNN
	1    19550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 6950 18900 6950
Wire Wire Line
	20350 3500 20550 3500
Wire Wire Line
	20550 3500 20550 5500
Wire Wire Line
	20350 3600 20450 3600
Wire Wire Line
	20450 3600 20450 3650
Wire Bus Line
	13500 2000 22500 2000
Wire Bus Line
	20450 3400 20450 1600
$Comp
L power:GND #PWR?
U 1 1 5E78D8F5
P 18800 3650
F 0 "#PWR?" H 18800 3400 50  0001 C CNN
F 1 "GND" H 18800 3500 50  0000 C CNN
F 2 "" H 18800 3650 50  0000 C CNN
F 3 "" H 18800 3650 50  0000 C CNN
	1    18800 3650
	1    0    0    -1  
$EndComp
$Comp
L beatrice:OFFSHORE_SYSTEMS_4410 0X10
U 1 1 5E6D60D9
P 17900 4900
F 0 "0X10" H 18300 5600 60  0000 C CNN
F 1 "OS_4410" H 18250 6581 60  0000 C CNN
F 2 "" H 17900 4900 60  0001 C CNN
F 3 "" H 17900 4900 60  0001 C CNN
	1    17900 4900
	1    0    0    -1  
$EndComp
Text GLabel 17800 4900 0    40   Input ~ 0
NMEA_1.16
Text GLabel 17800 4800 0    40   Input ~ 0
NMEA_1.15
Text GLabel 17800 4700 0    40   Input ~ 0
NMEA_1.14
Text GLabel 17800 4600 0    40   Input ~ 0
NMEA_1.13
Text GLabel 17800 4500 0    40   Input ~ 0
NMEA_1.12
Text GLabel 17800 4400 0    40   Input ~ 0
NMEA_1.11
Text GLabel 17800 4300 0    40   Input ~ 0
NMEA_1.10
Text GLabel 17800 4200 0    40   Input ~ 0
NMEA_1.09
Text GLabel 17800 4100 0    40   Input ~ 0
NMEA_1.08
Text GLabel 17800 4000 0    40   Input ~ 0
NMEA_1.07
Text GLabel 17800 3900 0    40   Input ~ 0
NMEA_1.06
Text GLabel 17800 3800 0    40   Input ~ 0
NMEA_1.05
Text GLabel 17800 3700 0    40   Input ~ 0
NMEA_1.04
Text GLabel 17800 3600 0    40   Input ~ 0
NMEA_1.03
Text GLabel 17800 3500 0    40   Input ~ 0
NMEA_1.02
Text GLabel 17800 3400 0    40   Input ~ 0
NMEA_1.01
Wire Wire Line
	18900 3500 18700 3500
Wire Wire Line
	18700 3600 18800 3600
Wire Wire Line
	18800 3600 18800 3650
Wire Bus Line
	14500 1500 18700 1500
Wire Bus Line
	20450 1600 20350 1500
Connection ~ 20350 1500
Wire Bus Line
	20350 1500 22500 1500
Wire Bus Line
	20350 3400 20450 3400
Wire Bus Line
	18700 3400 18800 3400
Wire Bus Line
	18800 3400 18800 1600
Wire Bus Line
	18800 1600 18700 1500
Connection ~ 18700 1500
Wire Bus Line
	18700 1500 20350 1500
$Comp
L beatrice:NMEA_POWER_INJ U?
U 1 1 5ED1176D
P 19450 1500
F 0 "U?" H 18450 1850 60  0001 C CNN
F 1 "NMEA_POWER_INJ" H 19600 1681 60  0000 C CNN
F 2 "" H 19450 1500 60  0001 C CNN
F 3 "" H 19450 1500 60  0001 C CNN
	1    19450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4E257
P 19550 1800
F 0 "#PWR?" H 19550 1550 50  0001 C CNN
F 1 "GND" H 19550 1650 50  0000 C CNN
F 2 "" H 19550 1800 50  0000 C CNN
F 3 "" H 19550 1800 50  0000 C CNN
	1    19550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4EAB2
P 19750 1800
F 0 "#PWR?" H 19750 1550 50  0001 C CNN
F 1 "GND" H 19750 1650 50  0000 C CNN
F 2 "" H 19750 1800 50  0000 C CNN
F 3 "" H 19750 1800 50  0000 C CNN
	1    19750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 16150 3800
$Comp
L beatrice:NMEA_POWER_INJ U?
U 1 1 5F00C0CB
P 21000 2000
F 0 "U?" H 20000 2350 60  0001 C CNN
F 1 "NMEA_POWER_INJ" H 21150 2181 60  0000 C CNN
F 2 "" H 21000 2000 60  0001 C CNN
F 3 "" H 21000 2000 60  0001 C CNN
	1    21000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 7350 20250 7350
$Comp
L power:GND #PWR?
U 1 1 5F11376E
P 21100 2300
F 0 "#PWR?" H 21100 2050 50  0001 C CNN
F 1 "GND" H 21100 2150 50  0000 C CNN
F 2 "" H 21100 2300 50  0000 C CNN
F 3 "" H 21100 2300 50  0000 C CNN
	1    21100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F113AEA
P 21300 2300
F 0 "#PWR?" H 21300 2050 50  0001 C CNN
F 1 "GND" H 21300 2150 50  0000 C CNN
F 2 "" H 21300 2300 50  0000 C CNN
F 3 "" H 21300 2300 50  0000 C CNN
	1    21300 2300
	1    0    0    -1  
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2CC
P 15500 11400
F 0 "P?" H 15500 11500 50  0001 C CNN
F 1 "01" V 15500 11400 40  0000 C CNN
F 2 "" H 15500 10200 50  0000 C CNN
F 3 "" H 15500 10200 50  0000 C CNN
	1    15500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2D2
P 15800 11400
F 0 "P?" H 15800 11500 50  0001 C CNN
F 1 "04" V 15800 11400 40  0000 C CNN
F 2 "" H 15800 10200 50  0000 C CNN
F 3 "" H 15800 10200 50  0000 C CNN
	1    15800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2D8
P 15900 11400
F 0 "P?" H 15900 11500 50  0001 C CNN
F 1 "05" V 15900 11400 40  0000 C CNN
F 2 "" H 15900 10200 50  0000 C CNN
F 3 "" H 15900 10200 50  0000 C CNN
	1    15900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2DE
P 16000 11400
F 0 "P?" H 16000 11500 50  0001 C CNN
F 1 "06" V 16000 11400 40  0000 C CNN
F 2 "" H 16000 10200 50  0000 C CNN
F 3 "" H 16000 10200 50  0000 C CNN
	1    16000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2E4
P 16200 11400
F 0 "P?" H 16200 11500 50  0001 C CNN
F 1 "08" V 16200 11400 40  0000 C CNN
F 2 "" H 16200 10200 50  0000 C CNN
F 3 "" H 16200 10200 50  0000 C CNN
	1    16200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2EA
P 16100 11400
F 0 "P?" H 16100 11500 50  0001 C CNN
F 1 "07" V 16100 11400 40  0000 C CNN
F 2 "" H 16100 10200 50  0000 C CNN
F 3 "" H 16100 10200 50  0000 C CNN
	1    16100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2F0
P 15700 11400
F 0 "P?" H 15700 11500 50  0001 C CNN
F 1 "03" V 15700 11400 40  0000 C CNN
F 2 "" H 15700 10200 50  0000 C CNN
F 3 "" H 15700 10200 50  0000 C CNN
	1    15700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E36C2F6
P 15600 11400
F 0 "P?" H 15600 11500 50  0001 C CNN
F 1 "02" V 15600 11400 40  0000 C CNN
F 2 "" H 15600 10200 50  0000 C CNN
F 3 "" H 15600 10200 50  0000 C CNN
	1    15600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452297
P 18900 11400
F 0 "P?" H 18900 11500 50  0001 C CNN
F 1 "25" V 18900 11400 40  0000 C CNN
F 2 "" H 18900 10200 50  0000 C CNN
F 3 "" H 18900 10200 50  0000 C CNN
	1    18900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522A3
P 16500 11400
F 0 "P?" H 16500 11500 50  0001 C CNN
F 1 "01" V 16500 11400 40  0000 C CNN
F 2 "" H 16500 10200 50  0000 C CNN
F 3 "" H 16500 10200 50  0000 C CNN
	1    16500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522A9
P 16800 11400
F 0 "P?" H 16800 11500 50  0001 C CNN
F 1 "04" V 16800 11400 40  0000 C CNN
F 2 "" H 16800 10200 50  0000 C CNN
F 3 "" H 16800 10200 50  0000 C CNN
	1    16800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522AF
P 16900 11400
F 0 "P?" H 16900 11500 50  0001 C CNN
F 1 "05" V 16900 11400 40  0000 C CNN
F 2 "" H 16900 10200 50  0000 C CNN
F 3 "" H 16900 10200 50  0000 C CNN
	1    16900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522B5
P 17000 11400
F 0 "P?" H 17000 11500 50  0001 C CNN
F 1 "06" V 17000 11400 40  0000 C CNN
F 2 "" H 17000 10200 50  0000 C CNN
F 3 "" H 17000 10200 50  0000 C CNN
	1    17000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522C1
P 18200 11400
F 0 "P?" H 18200 11500 50  0001 C CNN
F 1 "18" V 18200 11400 40  0000 C CNN
F 2 "" H 18200 10200 50  0000 C CNN
F 3 "" H 18200 10200 50  0000 C CNN
	1    18200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522C7
P 18300 11400
F 0 "P?" H 18300 11500 50  0001 C CNN
F 1 "19" V 18300 11400 40  0000 C CNN
F 2 "" H 18300 10200 50  0000 C CNN
F 3 "" H 18300 10200 50  0000 C CNN
	1    18300 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522CD
P 18100 11400
F 0 "P?" H 18100 11500 50  0001 C CNN
F 1 "17" V 18100 11400 40  0000 C CNN
F 2 "" H 18100 10200 50  0000 C CNN
F 3 "" H 18100 10200 50  0000 C CNN
	1    18100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522D3
P 17400 11400
F 0 "P?" H 17400 11500 50  0001 C CNN
F 1 "10" V 17400 11400 40  0000 C CNN
F 2 "" H 17400 10200 50  0000 C CNN
F 3 "" H 17400 10200 50  0000 C CNN
	1    17400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522D9
P 17500 11400
F 0 "P?" H 17500 11500 50  0001 C CNN
F 1 "11" V 17500 11400 40  0000 C CNN
F 2 "" H 17500 10200 50  0000 C CNN
F 3 "" H 17500 10200 50  0000 C CNN
	1    17500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522DF
P 17800 11400
F 0 "P?" H 17800 11500 50  0001 C CNN
F 1 "14" V 17800 11400 40  0000 C CNN
F 2 "" H 17800 10200 50  0000 C CNN
F 3 "" H 17800 10200 50  0000 C CNN
	1    17800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522E5
P 17900 11400
F 0 "P?" H 17900 11500 50  0001 C CNN
F 1 "15" V 17900 11400 40  0000 C CNN
F 2 "" H 17900 10200 50  0000 C CNN
F 3 "" H 17900 10200 50  0000 C CNN
	1    17900 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522EB
P 18400 11400
F 0 "P?" H 18400 11500 50  0001 C CNN
F 1 "20" V 18400 11400 40  0000 C CNN
F 2 "" H 18400 10200 50  0000 C CNN
F 3 "" H 18400 10200 50  0000 C CNN
	1    18400 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522F1
P 18500 11400
F 0 "P?" H 18500 11500 50  0001 C CNN
F 1 "21" V 18500 11400 40  0000 C CNN
F 2 "" H 18500 10200 50  0000 C CNN
F 3 "" H 18500 10200 50  0000 C CNN
	1    18500 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522F7
P 17100 11400
F 0 "P?" H 17100 11500 50  0001 C CNN
F 1 "07" V 17100 11400 40  0000 C CNN
F 2 "" H 17100 10200 50  0000 C CNN
F 3 "" H 17100 10200 50  0000 C CNN
	1    17100 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522FD
P 18600 11400
F 0 "P?" H 18600 11500 50  0001 C CNN
F 1 "22" V 18600 11400 40  0000 C CNN
F 2 "" H 18600 10200 50  0000 C CNN
F 3 "" H 18600 10200 50  0000 C CNN
	1    18600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452303
P 18700 11400
F 0 "P?" H 18700 11500 50  0001 C CNN
F 1 "23" V 18700 11400 40  0000 C CNN
F 2 "" H 18700 10200 50  0000 C CNN
F 3 "" H 18700 10200 50  0000 C CNN
	1    18700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452309
P 16700 11400
F 0 "P?" H 16700 11500 50  0001 C CNN
F 1 "03" V 16700 11400 40  0000 C CNN
F 2 "" H 16700 10200 50  0000 C CNN
F 3 "" H 16700 10200 50  0000 C CNN
	1    16700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E45230F
P 18800 11400
F 0 "P?" H 18800 11500 50  0001 C CNN
F 1 "24" V 18800 11400 40  0000 C CNN
F 2 "" H 18800 10200 50  0000 C CNN
F 3 "" H 18800 10200 50  0000 C CNN
	1    18800 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452315
P 18000 11400
F 0 "P?" H 18000 11500 50  0001 C CNN
F 1 "16" V 18000 11400 40  0000 C CNN
F 2 "" H 18000 10200 50  0000 C CNN
F 3 "" H 18000 10200 50  0000 C CNN
	1    18000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E45231B
P 17600 11400
F 0 "P?" H 17600 11500 50  0001 C CNN
F 1 "12" V 17600 11400 40  0000 C CNN
F 2 "" H 17600 10200 50  0000 C CNN
F 3 "" H 17600 10200 50  0000 C CNN
	1    17600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452321
P 16600 11400
F 0 "P?" H 16600 11500 50  0001 C CNN
F 1 "02" V 16600 11400 40  0000 C CNN
F 2 "" H 16600 10200 50  0000 C CNN
F 3 "" H 16600 10200 50  0000 C CNN
	1    16600 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E452327
P 17700 11400
F 0 "P?" H 17700 11500 50  0001 C CNN
F 1 "13" V 17700 11400 40  0000 C CNN
F 2 "" H 17700 10200 50  0000 C CNN
F 3 "" H 17700 10200 50  0000 C CNN
	1    17700 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E480F5E
P 19000 11400
F 0 "P?" H 19000 11500 50  0001 C CNN
F 1 "26" V 19000 11400 40  0000 C CNN
F 2 "" H 19000 10200 50  0000 C CNN
F 3 "" H 19000 10200 50  0000 C CNN
	1    19000 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E4522BB
P 17200 11400
F 0 "P?" H 17200 11500 50  0001 C CNN
F 1 "08" V 17200 11400 40  0000 C CNN
F 2 "" H 17200 10200 50  0000 C CNN
F 3 "" H 17200 10200 50  0000 C CNN
	1    17200 11400
	0    1    1    0   
$EndComp
$Comp
L helm-wiring-rescue:CONN_02X01-beatrice-helm-wiring-rescue-helm-wiring-rescue-helm-wiring-rescue P?
U 1 1 5E45229D
P 17300 11400
F 0 "P?" H 17300 11500 50  0001 C CNN
F 1 "09" V 17300 11400 40  0000 C CNN
F 2 "" H 17300 10200 50  0000 C CNN
F 3 "" H 17300 10200 50  0000 C CNN
	1    17300 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	17000 11150 17000 8100
Wire Wire Line
	17000 8100 17350 8100
Wire Wire Line
	17350 8100 17350 7400
Text GLabel 17500 11650 3    40   Output ~ 0
NMEA_CONTROLLER_5A
Wire Wire Line
	18700 7350 18800 7350
Wire Wire Line
	18900 6950 18900 5500
Wire Wire Line
	20550 5500 18900 5500
Connection ~ 18900 5500
Wire Wire Line
	18900 5500 18900 3500
Wire Wire Line
	17500 11150 17500 8200
Wire Wire Line
	17500 8200 16150 8200
Wire Wire Line
	16150 8200 16150 7400
Wire Wire Line
	18800 7350 18800 8100
Wire Wire Line
	18800 8100 17600 8100
Wire Wire Line
	17600 8100 17600 11150
Connection ~ 18800 7350
Wire Wire Line
	18800 7350 19050 7350
Wire Wire Line
	17700 11150 17700 8200
Wire Wire Line
	17700 8200 18900 8200
Wire Wire Line
	18900 8200 18900 6950
Connection ~ 18900 6950
Wire Wire Line
	17800 11150 17800 8300
Wire Wire Line
	17800 8300 20250 8300
Wire Wire Line
	20250 8300 20250 7350
Connection ~ 20250 7350
Wire Wire Line
	20250 7350 20500 7350
Wire Wire Line
	20150 6950 20350 6950
Wire Wire Line
	20350 6950 20350 8400
Wire Wire Line
	20350 8400 17900 8400
Wire Wire Line
	17900 8400 17900 11150
Wire Wire Line
	16500 11150 16500 10550
Wire Wire Line
	16500 10550 10800 10550
Wire Wire Line
	10800 10550 10800 11150
Wire Wire Line
	16600 11150 16600 10450
Wire Wire Line
	16600 10450 11300 10450
Wire Wire Line
	11300 10450 11300 11150
Wire Wire Line
	11400 11150 11400 10350
Wire Wire Line
	11400 10350 16700 10350
Wire Wire Line
	16700 10350 16700 11150
Wire Wire Line
	9850 6950 9950 6950
Wire Wire Line
	9950 6950 9950 8500
Wire Wire Line
	9950 8500 16800 8500
Wire Wire Line
	16800 8500 16800 11050
Wire Wire Line
	16900 11150 16900 11050
Wire Wire Line
	16900 11050 16800 11050
Connection ~ 16800 11050
Wire Wire Line
	16800 11050 16800 11150
Wire Wire Line
	17100 11150 17100 10250
Wire Wire Line
	17100 10250 12000 10250
Wire Wire Line
	12000 10250 12000 11150
Text GLabel 11500 11150 1    40   Output ~ 0
COURTESY_RLY
Text GLabel 12650 6450 0    40   Input ~ 0
SPUD_RLY
Wire Wire Line
	12500 11150 12500 8200
Wire Wire Line
	12500 8200 14850 8200
Wire Wire Line
	12700 11150 12700 8300
Wire Wire Line
	12700 8300 15050 8300
Wire Wire Line
	13600 11150 13600 8400
Wire Wire Line
	13600 8400 8300 8400
Wire Wire Line
	13800 8400 13800 11150
Wire Wire Line
	13800 8400 15250 8400
Wire Wire Line
	12800 11150 12800 9850
Wire Wire Line
	12800 9850 18100 9850
Wire Wire Line
	18100 9850 18100 11150
Wire Wire Line
	12300 11150 12300 10150
Wire Wire Line
	12300 10150 17200 10150
Wire Wire Line
	17200 10150 17200 11050
Wire Wire Line
	17300 11150 17300 11050
Wire Wire Line
	17300 11050 17200 11050
Connection ~ 17200 11050
Wire Wire Line
	17200 11050 17200 11150
Wire Wire Line
	17400 11150 17400 10050
Wire Wire Line
	17400 10050 12400 10050
Wire Wire Line
	12400 10050 12400 11150
Wire Wire Line
	12300 10050 12300 10150
Connection ~ 12300 10150
Wire Wire Line
	12600 11150 12600 9950
Wire Wire Line
	12600 9950 18000 9950
Wire Wire Line
	18000 9950 18000 11150
Text GLabel 16100 11650 3    40   Input ~ 0
TROLL_SW_ON
Text GLabel 13100 11150 1    40   Output ~ 0
NMEA_1.03
Text GLabel 13200 11150 1    40   Output ~ 0
NMEA_1.04
Wire Wire Line
	13700 11150 13700 9750
Wire Wire Line
	13700 9750 18200 9750
Wire Wire Line
	18200 9750 18200 11150
Wire Wire Line
	13900 11150 13900 9650
Wire Wire Line
	13900 9650 18300 9650
Wire Wire Line
	18300 9650 18300 11150
Wire Wire Line
	18400 11150 18400 9550
Wire Wire Line
	18400 9550 14000 9550
Wire Wire Line
	14000 9550 14000 11150
$EndSCHEMATC
