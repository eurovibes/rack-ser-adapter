EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DB9 to RJ45 adapter (EIA-561)"
Date "2021-10-20"
Rev "v0.1"
Comp "Benedikt Spranger"
Comment1 "SPDX-License-Identifier: CERN-OHL-S-2.0"
Comment2 "https://ohwr.org/cern_ohl_s_v2.txt"
Comment3 "To view a copy of this license, visit"
Comment4 "This work is licensed under the CERN-OHL-S v2"
$EndDescr
NoConn ~ 3700 2800
Wire Wire Line
	3400 3100 3400 3300
Wire Wire Line
	3400 3300 5250 3300
Wire Wire Line
	5250 3300 5250 2900
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 616F77A9
P 3400 2500
F 0 "J1" H 3318 3192 50  0000 C CNN
F 1 "RS-232" H 3318 3101 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3400 2500 50  0001 C CNN
F 3 " ~" H 3400 2500 50  0001 C CNN
F 4 "n" H 3400 2500 50  0001 C CNN "assemble"
F 5 "CONN D-SUB PLUG 9POS R/A SLDR" H 3400 2500 50  0001 C CNN "Description"
F 6 "AE10970-ND" H 3400 2500 50  0001 C CNN "DistribPart#"
F 7 "Digikey" H 3400 2500 50  0001 C CNN "Distributor"
F 8 "A-DS 09 A/KG-T4S" H 3400 2500 50  0001 C CNN "ManuPart#"
F 9 "Assmann WSW Components" H 3400 2500 50  0001 C CNN "Manufacture"
	1    3400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J2
U 1 1 616FE1B9
P 5250 2400
F 0 "J2" H 4920 2439 50  0000 R CNN
F 1 "RJ45_Shielded" H 4920 2348 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 5250 2425 50  0001 C CNN
F 3 "~" V 5250 2425 50  0001 C CNN
F 4 "MODULAR JACK RJ45 8P8C" H 5250 2400 50  0001 C CNN "Description"
F 5 "2057-MTJ-889X1-FSE-ND" H 5250 2400 50  0001 C CNN "DistribPart#"
F 6 "Digikey" H 5250 2400 50  0001 C CNN "Distributor"
F 7 "MTJ-889X1-FSE" H 5250 2400 50  0001 C CNN "ManuPart#"
F 8 "Adam Tech" H 5250 2400 50  0001 C CNN "Manufacture"
F 9 "n" H 5250 2400 50  0001 C CNN "assemble"
	1    5250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 4200 2900
Text Label 3800 3300 0    50   ~ 0
SH
Text Label 3800 2300 0    50   ~ 0
RX
Text Label 3800 2500 0    50   ~ 0
TX
Text Label 3800 2400 0    50   ~ 0
RTS
Text Label 3800 2600 0    50   ~ 0
CTS
$Comp
L power:GND #PWR0101
U 1 1 61719DEE
P 4200 3000
F 0 "#PWR0101" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 3000
Connection ~ 4200 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6171B415
P 4300 2900
F 0 "#FLG0101" H 4300 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4300 3028 50  0000 L CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4200 2900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6171F3D7
P 3400 3500
F 0 "H1" H 3300 3503 50  0000 R CNN
F 1 "~" H 3300 3548 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
F 4 "n" H 3400 3500 50  0001 C CNN "assemble"
	1    3400 3500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6171FFDB
P 5250 3500
F 0 "H2" H 5150 3503 50  0000 R CNN
F 1 "~" H 5150 3548 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
F 4 "n" H 5250 3500 50  0001 C CNN "assemble"
	1    5250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3300 5250 3400
Connection ~ 5250 3300
Wire Wire Line
	3400 3300 3400 3400
Connection ~ 3400 3300
Text Notes 7000 3350 0    50   ~ 0
EIA-561\n1:1\nDB-9 Pin	Signal	RJ45\n1	DCD	2\n2	RxD	5\n3	TxD	6\n4	DTR	3\n5	GND	4\n6	DSR	1\n7	RTS	8\n8	CTS	7\n9	-	-	\n\nCROSSOVER / NULLMODEM\nRJ45	Signal	DB-9\n2	DCD	-\n5	TxD	3\n6	RxD	2\n3	DST	6\n4	GND	5\n1	DTR	4\n8	CTS	8\n7	RTS	7\n9	-	-	
Text Label 3800 2100 0    50   ~ 0
DCD
Text Label 3800 2200 0    50   ~ 0
DSR
Text Label 3800 2700 0    50   ~ 0
DTR
Wire Wire Line
	4550 2600 4850 2600
Wire Wire Line
	4350 2500 4350 2200
Wire Wire Line
	4350 2200 4850 2200
Wire Wire Line
	4850 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2900
Wire Wire Line
	4000 2400 4000 2000
Wire Wire Line
	4000 2000 4850 2000
Wire Wire Line
	4650 2500 4850 2500
Wire Wire Line
	4650 2700 4650 2500
Wire Wire Line
	4450 2600 4550 2500
Wire Wire Line
	4550 2500 4550 2100
Wire Wire Line
	4550 2100 4850 2100
Wire Wire Line
	3700 2700 4650 2700
Wire Wire Line
	3700 2600 4450 2600
Wire Wire Line
	4350 2500 3700 2500
Wire Wire Line
	4000 2400 3700 2400
Wire Wire Line
	3700 2300 4850 2300
Wire Wire Line
	3700 2100 4450 2100
Wire Wire Line
	4550 2600 4450 2500
Wire Wire Line
	4450 2500 4450 2100
Wire Wire Line
	4100 2200 4100 2800
Wire Wire Line
	4100 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	3700 2200 4100 2200
NoConn ~ 2800 5300
Wire Wire Line
	2500 5600 2500 5800
Wire Wire Line
	2500 5800 5250 5800
Wire Wire Line
	5250 5800 5250 5400
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 61761F5A
P 2500 5000
F 0 "J3" H 2418 5692 50  0000 C CNN
F 1 "RS-232" H 2418 5601 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2500 5000 50  0001 C CNN
F 3 " ~" H 2500 5000 50  0001 C CNN
F 4 "n" H 2500 5000 50  0001 C CNN "assemble"
F 5 "CONN D-SUB RCPT 9POS R/A SLDR" H 2500 5000 50  0001 C CNN "Description"
F 6 "AE10924-ND" H 2500 5000 50  0001 C CNN "DistribPart#"
F 7 "Digikey" H 2500 5000 50  0001 C CNN "Distributor"
F 8 "A-DF 09 A/KG-T4S" H 2500 5000 50  0001 C CNN "ManuPart#"
F 9 "Assmann WSW Components" H 2500 5000 50  0001 C CNN "Manufacture"
	1    2500 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J4
U 1 1 61761F60
P 5250 4900
F 0 "J4" H 4920 4939 50  0000 R CNN
F 1 "RJ45_Shielded" H 4920 4848 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 5250 4925 50  0001 C CNN
F 3 "~" V 5250 4925 50  0001 C CNN
F 4 "MODULAR JACK RJ45 8P8C" H 5250 4900 50  0001 C CNN "Description"
F 5 "2057-MTJ-889X1-FSE-ND" H 5250 4900 50  0001 C CNN "DistribPart#"
F 6 "Digikey" H 5250 4900 50  0001 C CNN "Distributor"
F 7 "MTJ-889X1-FSE" H 5250 4900 50  0001 C CNN "ManuPart#"
F 8 "Adam Tech" H 5250 4900 50  0001 C CNN "Manufacture"
F 9 "n" H 5250 4900 50  0001 C CNN "assemble"
	1    5250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 4200 5400
Text Label 3800 5800 0    50   ~ 0
SH
Text Label 3800 4800 0    50   ~ 0
RX_1
Text Label 3800 5000 0    50   ~ 0
TX_1
Text Label 3800 4900 0    50   ~ 0
RTS_1
Text Label 3800 5100 0    50   ~ 0
CTS_1
$Comp
L power:GND #PWR01
U 1 1 61761F6C
P 4200 5500
F 0 "#PWR01" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4205 5327 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5400 4200 5500
Connection ~ 4200 5400
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61761F7B
P 2500 6000
F 0 "H3" H 2400 6003 50  0000 R CNN
F 1 "~" H 2400 6048 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2500 6000 50  0001 C CNN
F 3 "~" H 2500 6000 50  0001 C CNN
F 4 "n" H 2500 6000 50  0001 C CNN "assemble"
	1    2500 6000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61761F81
P 5250 6000
F 0 "H4" H 5150 6003 50  0000 R CNN
F 1 "~" H 5150 6048 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
F 4 "n" H 5250 6000 50  0001 C CNN "assemble"
	1    5250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5800 5250 5900
Connection ~ 5250 5800
Wire Wire Line
	2500 5800 2500 5900
Connection ~ 2500 5800
Text Label 3800 4600 0    50   ~ 0
DCD_1
Text Label 3800 4700 0    50   ~ 0
DSR_1
Text Label 3800 5200 0    50   ~ 0
DTR_1
Wire Wire Line
	4550 5100 4850 5100
Wire Wire Line
	4350 5000 4350 4700
Wire Wire Line
	4350 4700 4850 4700
Wire Wire Line
	4850 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5400
Wire Wire Line
	4000 4900 4000 4500
Wire Wire Line
	4000 4500 4850 4500
Wire Wire Line
	4650 5000 4850 5000
Wire Wire Line
	4650 5200 4650 5000
Wire Wire Line
	4450 5100 4550 5000
Wire Wire Line
	4550 5000 4550 4600
Wire Wire Line
	4550 4600 4850 4600
Wire Wire Line
	4550 5100 4450 5000
Wire Wire Line
	4450 5000 4450 4600
Wire Wire Line
	4100 4700 4100 5300
Wire Wire Line
	4100 5300 4750 5300
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	4750 5200 4850 5200
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4700
Wire Wire Line
	2900 4700 2800 4700
Wire Wire Line
	2800 4800 3300 4800
Wire Wire Line
	3300 4800 3300 5000
Wire Wire Line
	3300 5000 4350 5000
Wire Wire Line
	2800 4900 3100 4900
Wire Wire Line
	2800 5000 3000 5000
Wire Wire Line
	3000 5000 3000 4700
Wire Wire Line
	3000 4700 3400 4700
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3400 4800 4850 4800
Wire Wire Line
	3100 4900 3100 5000
Wire Wire Line
	3100 5000 3200 5100
Wire Wire Line
	3200 5100 4450 5100
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	3100 5100 3200 5000
Wire Wire Line
	3200 5000 3200 4900
Wire Wire Line
	3200 4900 4000 4900
Wire Wire Line
	2900 4600 3600 4600
Wire Wire Line
	3600 4600 3600 5200
Connection ~ 2900 4600
Wire Wire Line
	3600 5200 4650 5200
Wire Wire Line
	3500 5200 3500 4700
Wire Wire Line
	3500 4700 3700 4700
Wire Wire Line
	2800 5200 3500 5200
Wire Wire Line
	3700 4600 3700 4700
Wire Wire Line
	3700 4600 4450 4600
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 4100 4700
$EndSCHEMATC
