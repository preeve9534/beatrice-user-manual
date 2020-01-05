EESchema Schematic File Version 2
LIBS:trollvalve-rescue
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
LIBS:motor_drivers
LIBS:motors
LIBS:switches
LIBS:relays
LIBS:trollvalve-cache
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
L POT JS1
U 1 1 5E10B7BB
P 1850 1050
F 0 "JS1" V 1700 1050 50  0000 C TNN
F 1 "APEM 4000 JOYSTICK" V 1750 1350 50  0001 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
$Comp
L 78L05 VR1
U 1 1 5E10B953
P 1600 1800
F 0 "VR1" V 1850 1800 50  0000 C TNN
F 1 "78L05" H 1600 2000 50  0001 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1400 1550 1050
Wire Wire Line
	1550 1050 1700 1050
Wire Wire Line
	1850 1800 2200 1800
Wire Wire Line
	2100 1050 2000 1050
$Comp
L Stepper_Motor_bipolar M?
U 1 1 5E10BFF6
P 10050 1900
F 0 "M?" H 10200 2000 50  0001 L CNN
F 1 "Stepper motor" H 10250 1900 50  0000 L BNN
F 2 "" H 10060 1890 50  0001 C CNN
F 3 "" H 10060 1890 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 5E10C173
P 9950 2400
F 0 "SW?" H 9950 2570 50  0001 C CNN
F 1 "Motor limit microswitch" H 10250 2400 50  0000 L BNN
F 2 "" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L Solenoid SL?
U 1 1 5E10C37B
P 9850 2900
F 0 "SL?" H 10000 2950 50  0001 L CNN
F 1 "Operate solenoid" H 10250 2900 50  0000 L BNN
F 2 "" V 9825 3000 50  0001 C CNN
F 3 "" V 9825 3000 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10150 1400
Wire Wire Line
	10150 1400 9450 1400
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10CBB3
P 8900 1400
F 0 "J?" H 8900 1500 50  0001 C CNN
F 1 "CONN" H 8900 1300 50  0001 C CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T2
U 1 1 5E10CC43
P 9150 3000
F 0 "T2" H 9150 3000 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 2900 50  0001 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3000 9750 3000
$Comp
L CONN_01X01_MALE T1
U 1 1 5E10CDA1
P 9150 2900
F 0 "T1" H 9150 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 2800 50  0001 C CNN
F 2 "" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T2
U 1 1 5E10CDFF
P 9150 2700
F 0 "T2" H 9150 2700 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 2600 50  0001 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T1
U 1 1 5E10CE57
P 9150 2600
F 0 "T1" H 9150 2600 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 2500 50  0001 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T4
U 1 1 5E10CE89
P 9150 1700
F 0 "T4" H 9150 1700 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 1600 50  0001 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T3
U 1 1 5E10CEBE
P 9150 1600
F 0 "T3" H 9150 1600 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 1500 50  0001 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T2
U 1 1 5E10CEF6
P 9150 1500
F 0 "T2" H 9150 1500 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 1400 50  0001 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T1
U 1 1 5E10CF31
P 9150 1400
F 0 "T1" H 9150 1400 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 9150 1300 50  0001 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D073
P 8900 1500
F 0 "J?" H 8900 1600 50  0001 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 1400 50  0001 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D0B4
P 8900 1600
F 0 "J?" H 8900 1700 50  0001 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 1500 50  0001 C CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D0F8
P 8900 1700
F 0 "J?" H 8900 1800 50  0001 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 1600 50  0001 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D13F
P 8900 2600
F 0 "J?" H 8900 2700 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 2500 50  0001 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D189
P 8900 2700
F 0 "J?" H 8900 2800 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 2600 50  0001 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D1D8
P 8900 2900
F 0 "J?" H 8900 3000 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 2800 50  0001 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E10D22C
P 8900 3000
F 0 "J?" H 8900 3100 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 8900 2900 50  0001 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_TIC_T500 U?
U 1 1 5E10FC4A
P 6800 1800
F 0 "U?" H 6400 2450 50  0001 L CNN
F 1 "POLOLU_TIC_T500" H 6500 1200 50  0000 L CNN
F 2 "Pololu_TIC_T500" H 7000 2550 50  0001 L CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6800 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E11003D
P 7650 1400
F 0 "J?" H 7650 1500 50  0001 C CNN
F 1 "CONN" H 7650 1300 50  0001 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E110075
P 7900 1500
F 0 "T?" H 7900 1500 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 1400 50  0001 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8200 1400
$Comp
L CONN_01X01_MALE T?
U 1 1 5E11047C
P 7900 1400
F 0 "T?" H 7900 1400 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 1300 50  0001 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E1104BF
P 7900 1600
F 0 "T?" H 7900 1600 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 1500 50  0001 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E110505
P 7900 1700
F 0 "T?" H 7900 1700 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 1600 50  0001 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E11054E
P 7650 1500
F 0 "J?" H 7650 1600 50  0001 C CNN
F 1 "CONN" H 7650 1400 50  0001 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E110592
P 7650 1600
F 0 "J?" H 7650 1700 50  0001 C CNN
F 1 "CONN" H 7650 1500 50  0001 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E1105D6
P 7650 1700
F 0 "J?" H 7650 1800 50  0001 C CNN
F 1 "CONN" H 7650 1600 50  0001 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8800 1500
Wire Wire Line
	8200 1600 8800 1600
Wire Wire Line
	8200 1700 8800 1700
Wire Wire Line
	6200 1500 5800 1500
Wire Wire Line
	5800 1500 5800 2700
Wire Wire Line
	5800 2700 7550 2700
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E11097D
P 7650 2700
F 0 "J?" H 7650 2800 50  0001 C CNN
F 1 "CONN" H 7650 2600 50  0001 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E1109C1
P 7650 2600
F 0 "J?" H 7650 2700 50  0001 C CNN
F 1 "CONN" H 7650 2500 50  0001 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 6000 2600
Wire Wire Line
	6000 2600 6000 1600
Wire Wire Line
	6000 1600 6200 1600
$Comp
L CONN_01X01_MALE T?
U 1 1 5E110FC1
P 7900 2700
F 0 "T?" H 7900 2700 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 2600 50  0001 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E1113D7
P 7900 2600
F 0 "T?" H 7900 2600 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 2500 50  0001 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8800 2600
Wire Wire Line
	8200 2700 8800 2700
Wire Wire Line
	6200 1400 5600 1400
Wire Wire Line
	6200 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1400
Wire Wire Line
	5400 1400 3900 1400
Wire Wire Line
	4600 2800 7400 2800
Wire Wire Line
	4600 2800 4600 1600
Wire Wire Line
	4600 1600 4400 1600
Wire Wire Line
	5600 1400 5600 3000
$Comp
L Fuse 1.5A
U 1 1 5E1119BC
P 4250 1600
F 0 "1.5A" V 4330 1600 50  0000 C CNN
F 1 "Fuse" V 4175 1600 50  0000 C CNN
F 2 "" V 4180 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L Fuse 2A
U 1 1 5E111AB6
P 4250 1850
F 0 "2A" V 4330 1850 50  0000 C CNN
F 1 "Fuse" V 4175 1850 50  0000 C CNN
F 2 "" V 4180 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2800
Wire Wire Line
	4400 1850 4500 1850
Wire Wire Line
	4500 1850 4500 2900
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	8200 2900 8800 2900
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7500 3000 7500 2200
Wire Wire Line
	8200 3000 8800 3000
$Comp
L CONN_01X01_MALE T?
U 1 1 5E112658
P 7900 2900
F 0 "T?" H 7900 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 2800 50  0001 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E1126B5
P 7900 3000
F 0 "T?" H 7900 3000 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 7900 2900 50  0001 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E1129B1
P 7650 2900
F 0 "J?" H 7650 3000 50  0001 C CNN
F 1 "CONN" H 7650 2800 50  0001 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E112A04
P 7650 3000
F 0 "J?" H 7650 3100 50  0001 C CNN
F 1 "CONN" H 7650 2900 50  0001 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7550 1400
Wire Wire Line
	7300 1500 7550 1500
Wire Wire Line
	7300 1600 7550 1600
Wire Wire Line
	7300 1700 7550 1700
Wire Wire Line
	4500 2900 7550 2900
Wire Wire Line
	4100 3000 7550 3000
Connection ~ 7500 3000
Wire Wire Line
	9450 1500 9950 1500
Wire Wire Line
	9950 1500 9950 1600
Wire Wire Line
	9750 1800 9750 1600
Wire Wire Line
	9750 1600 9450 1600
Wire Wire Line
	9750 2000 9600 2000
Wire Wire Line
	9600 2000 9600 1700
Wire Wire Line
	9600 1700 9450 1700
Wire Wire Line
	9450 2900 9600 2900
Wire Wire Line
	9600 2900 9600 2800
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9450 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2400
Wire Wire Line
	9600 2400 9750 2400
Wire Wire Line
	10150 2200 10150 2300
Wire Wire Line
	9500 2200 10150 2200
Wire Wire Line
	9500 2200 9500 2600
Wire Wire Line
	9500 2600 9450 2600
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E11454C
P 2550 2650
F 0 "J?" H 2550 2750 50  0001 C CNN
F 1 "CONN" H 2550 2550 50  0001 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E11459F
P 2450 2650
F 0 "J?" H 2450 2750 50  0001 C CNN
F 1 "CONN" H 2450 2550 50  0001 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1400 1850 1400
Wire Wire Line
	1850 1400 1850 1200
$Comp
L CONN_01X01_MALE T?
U 1 1 5E1148ED
P 2550 2900
F 0 "T?" H 2550 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 2550 2800 50  0001 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E115027
P 2450 2900
F 0 "T?" H 2450 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 2450 2800 50  0001 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2200 2450 2200
$Comp
L FINDER-40.31 RL?
U 1 1 5E115543
P 1550 4200
F 0 "RL?" H 2000 4350 50  0001 L CNN
F 1 "RL1" V 2000 4200 50  0000 C TNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    1    -1   0   
$EndComp
$Comp
L SW_DIP_x01-RESCUE-trollvalve SW1
U 1 1 5E116E35
P 1550 2500
F 0 "SW1" H 1550 2700 50  0000 C TNN
F 1 "TROLL_ENABLE" H 1550 2350 50  0000 C TNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5E1170F4
P 2200 2000
F 0 "D1" V 2150 1900 50  0000 C TNN
F 1 "LED_Small" H 2025 1900 50  0001 L CNN
F 2 "" V 2200 2000 50  0001 C CNN
F 3 "" V 2200 2000 50  0001 C CNN
	1    2200 2000
	0    -1   -1   0   
$EndComp
Text GLabel 2000 6400 3    60   Input ~ 0
TACHO_ALARM_OUT
$Comp
L Fuse 5A
U 1 1 5E11D80F
P 800 4950
F 0 "5A" V 880 4950 50  0000 C CNN
F 1 "Fuse" V 725 4950 50  0001 C CNN
F 2 "" V 730 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	-1   0    0    1   
$EndComp
$Comp
L Fuse 500mA
U 1 1 5E11F669
P 1000 4950
F 0 "500mA" V 1080 4950 50  0000 C CNN
F 1 "Fuse" V 925 4950 50  0001 C CNN
F 2 "" V 930 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	-1   0    0    1   
$EndComp
Wire Notes Line
	900  3400 3200 3400
Wire Notes Line
	3200 3400 3200 700 
Wire Notes Line
	3200 700  900  700 
Wire Notes Line
	900  700  900  3400
Wire Notes Line
	3700 700  8200 700 
Wire Notes Line
	8200 700  8200 3200
Wire Notes Line
	8200 3200 3700 3200
Wire Notes Line
	3700 3200 3700 700 
Text GLabel 800  6400 3    60   Input ~ 0
IGN_SW_TERMINAL_30
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E136976
P 2200 3150
F 0 "J?" H 2200 3250 50  0001 C CNN
F 1 "CONN" H 2200 3050 50  0001 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E1369E1
P 2000 3150
F 0 "J?" H 2000 3250 50  0001 C CNN
F 1 "CONN" H 2000 3050 50  0001 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E136A4C
P 2100 3150
F 0 "J?" H 2100 3250 50  0001 C CNN
F 1 "CONN" H 2100 3050 50  0001 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E136D96
P 2200 2900
F 0 "T?" H 2200 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 2200 2800 50  0001 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E136E29
P 2100 2900
F 0 "T?" H 2100 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 2100 2800 50  0001 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_MALE T?
U 1 1 5E136EAB
P 2000 2900
F 0 "T?" H 2000 2900 39  0000 C CNN
F 1 "CONN_01X01_MALE" H 2000 2800 50  0001 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
Connection ~ 2100 1800
Wire Wire Line
	2100 1050 2100 2600
Wire Wire Line
	1250 2500 1100 2500
Wire Wire Line
	1100 2500 1100 2200
Connection ~ 1550 2200
Text Label 950  800  0    60   ~ 0
TROLL_PANEL
Wire Wire Line
	1850 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2200 2600 2200 2100
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2450 2200 2450 2550
Wire Wire Line
	2550 2550 2550 1400
Wire Wire Line
	1850 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3250
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	2000 4100 2000 3250
Wire Wire Line
	1000 4400 1250 4400
Wire Wire Line
	800  5100 800  6400
Wire Wire Line
	800  4800 800  4000
Wire Wire Line
	800  4000 1250 4000
Wire Wire Line
	800  6200 1000 6200
Connection ~ 800  6200
Wire Wire Line
	2000 4400 2000 6400
Wire Wire Line
	2000 4400 1850 4400
Wire Wire Line
	1000 4800 1000 4400
Wire Wire Line
	1000 6200 1000 5100
Wire Wire Line
	2450 3200 2450 4400
Wire Wire Line
	2450 4400 2900 4400
Wire Wire Line
	2550 3200 2550 4300
Wire Wire Line
	2550 4300 2900 4300
Wire Wire Line
	2100 3250 2100 4500
Wire Wire Line
	2100 4500 2900 4500
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E14AC31
P 3050 4300
F 0 "J?" H 3050 4400 50  0001 C CNN
F 1 "ENG_LOOM_13" H 3100 4250 50  0000 R CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E14ACA5
P 3050 4400
F 0 "J?" H 3050 4500 50  0001 C CNN
F 1 "ENG_LOOM_14" H 3100 4350 50  0000 R CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_FEMALE J?
U 1 1 5E14AD19
P 3050 4500
F 0 "J?" H 3050 4600 50  0001 C CNN
F 1 "ENG_LOOM_GND" H 3100 4450 50  0000 R CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4300 3150 4300
Wire Wire Line
	3900 1400 3900 4300
Wire Wire Line
	4000 4400 3150 4400
Wire Wire Line
	4000 1600 4000 4400
Wire Wire Line
	4100 3000 4100 4500
Wire Wire Line
	4100 4500 3150 4500
Connection ~ 5600 3000
Wire Wire Line
	4100 1850 4000 1850
Connection ~ 4000 1850
Text Notes 2400 4900 0    60   ~ 0
SW1
Text Notes 2700 4900 0    60   ~ 0
ROCKER SWITCH (CARLING L SERIES)
Text Notes 2400 5000 0    60   ~ 0
VR1
Text Notes 2700 5000 0    60   ~ 0
5VDC REGULATOR (GENERIC 78LS05)
Text Notes 2400 4800 0    60   ~ 0
JS1
Text Notes 2700 4800 0    60   ~ 0
JOYSTICK (APEM 4000 SERIES)
Text Notes 2400 4700 0    60   ~ 0
D1
Text Notes 2700 4700 0    60   ~ 0
PANEL LED (GENERIC 6MM RED)
$EndSCHEMATC