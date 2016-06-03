EESchema Schematic File Version 2
LIBS:be2-rescue
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
LIBS:mini_banana_jack
LIBS:pspice
LIBS:be2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L VCC #PWR01
U 1 1 56DF4866
P 2600 950
F 0 "#PWR01" H 2600 800 50  0001 C CNN
F 1 "VCC" H 2620 1124 50  0000 C CNN
F 2 "" H 2600 950 50  0000 C CNN
F 3 "" H 2600 950 50  0000 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 56DF488C
P 2600 2350
F 0 "#PWR02" H 2600 2200 50  0001 C CNN
F 1 "VSS" H 2621 2524 50  0000 C CNN
F 2 "" H 2600 2350 50  0000 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56DF48AC
P 2800 1650
F 0 "#PWR03" H 2800 1400 50  0001 C CNN
F 1 "GND" V 2808 1522 50  0000 R CNN
F 2 "" H 2800 1650 50  0000 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	0    -1   -1   0   
$EndComp
$Comp
L AD620-RESCUE-be2 U1
U 1 1 56DF602F
P 5650 3150
F 0 "U1" H 5991 3196 50  0000 L CNN
F 1 "AD620A" H 5500 3150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56DF6763
P 5550 2500
F 0 "#PWR04" H 5550 2350 50  0001 C CNN
F 1 "VCC" H 5570 2674 50  0000 C CNN
F 2 "" H 5550 2500 50  0000 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56DF680A
P 5300 2650
F 0 "C3" V 5070 2650 50  0000 C CNN
F 1 "10n" V 5162 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0000 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56DF6A15
P 5050 2650
F 0 "#PWR05" H 5050 2400 50  0001 C CNN
F 1 "GND" V 5058 2522 50  0000 R CNN
F 2 "" H 5050 2650 50  0000 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 56DF6D2F
P 5300 3650
F 0 "C4" V 5070 3650 50  0000 C CNN
F 1 "10n" V 5162 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56DF6D35
P 5050 3650
F 0 "#PWR06" H 5050 3400 50  0001 C CNN
F 1 "GND" V 5058 3522 50  0000 R CNN
F 2 "" H 5050 3650 50  0000 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	0    1    -1   0   
$EndComp
$Comp
L VSS #PWR07
U 1 1 56DF6E89
P 5550 3800
F 0 "#PWR07" H 5550 3650 50  0001 C CNN
F 1 "VSS" H 5571 3974 50  0000 C CNN
F 2 "" H 5550 3800 50  0000 C CNN
F 3 "" H 5550 3800 50  0000 C CNN
	1    5550 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56DF6F36
P 5750 2750
F 0 "#PWR08" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5758 2576 50  0000 C CNN
F 2 "" H 5750 2750 50  0000 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 56DF74F8
P 6050 3850
F 0 "R1" V 5853 3850 50  0000 C CNN
F 1 "270k" V 5945 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L TL082 U2
U 1 1 56DF8846
P 7850 2800
F 0 "U2" H 7850 2950 50  0000 L CNN
F 1 "TL082" H 7850 2650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0000 C CNN
	1    7850 2800
	1    0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 56DF8BB4
P 8100 1500
F 0 "R3" V 7903 1500 50  0000 C CNN
F 1 "100K" V 7995 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0000 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 56DF90F7
P 7250 2100
F 0 "R2" V 7053 2100 50  0000 C CNN
F 1 "100k" V 7145 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
	1    7250 2100
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 56DF926B
P 8550 2800
F 0 "D2" H 8550 3006 50  0000 C CNN
F 1 "1n4148" H 8550 2914 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 8550 2800 50  0001 C CNN
F 3 "" V 8550 2800 50  0000 C CNN
	1    8550 2800
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 56DF9407
P 7900 2100
F 0 "D1" H 7900 2306 50  0000 C CNN
F 1 "1n4148" H 7900 2214 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 7900 2100 50  0001 C CNN
F 3 "" V 7900 2100 50  0000 C CNN
	1    7900 2100
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR09
U 1 1 56DFBD6A
P 7750 2450
F 0 "#PWR09" H 7750 2300 50  0001 C CNN
F 1 "VSS" H 7770 2624 50  0000 C CNN
F 2 "" H 7750 2450 50  0000 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56DFBD9E
P 7750 3150
F 0 "#PWR010" H 7750 3000 50  0001 C CNN
F 1 "VCC" H 7771 3324 50  0000 C CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56DFC61A
P 7500 3050
F 0 "#PWR011" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7508 2876 50  0000 C CNN
F 2 "" H 7500 3050 50  0000 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Text Label 6200 3150 0    60   ~ 0
diff_out
Text Label 6250 1650 2    60   ~ 0
diff_out
Text Label 9000 2100 0    60   ~ 0
neg_out
$Comp
L TL082 U3
U 1 1 56E018F2
P 12000 2200
F 0 "U3" H 12050 2350 50  0000 C CNN
F 1 "TL082" H 12100 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12000 2200 50  0001 C CNN
F 3 "" H 12000 2200 50  0000 C CNN
	1    12000 2200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 56E01910
P 11900 2550
F 0 "#PWR012" H 11900 2400 50  0001 C CNN
F 1 "VSS" H 11900 2700 50  0000 C CNN
F 2 "" H 11900 2550 50  0000 C CNN
F 3 "" H 11900 2550 50  0000 C CNN
	1    11900 2550
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 56E01916
P 11900 1850
F 0 "#PWR013" H 11900 1700 50  0001 C CNN
F 1 "VCC" H 11921 2024 50  0000 C CNN
F 2 "" H 11900 1850 50  0000 C CNN
F 3 "" H 11900 1850 50  0000 C CNN
	1    11900 1850
	-1   0    0    -1  
$EndComp
Text Label 14000 2200 2    60   ~ 0
mean_out
Text Label 2600 2950 0    60   ~ 0
in+
Text Label 2600 3550 0    60   ~ 0
in-
Text Label 3250 2700 2    60   ~ 0
in+
$Comp
L VCC #PWR014
U 1 1 56E0C534
P 11450 5000
F 0 "#PWR014" H 11450 4850 50  0001 C CNN
F 1 "VCC" V 11471 5127 50  0000 L CNN
F 2 "" H 11450 5000 50  0000 C CNN
F 3 "" H 11450 5000 50  0000 C CNN
	1    11450 5000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 56E0C5C6
P 11700 5000
F 0 "C6" V 11470 5000 50  0000 C CNN
F 1 "10n" V 11562 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 11700 5000 50  0001 C CNN
F 3 "" H 11700 5000 50  0000 C CNN
	1    11700 5000
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 56E0C6F3
P 12100 5000
F 0 "C7" V 11870 5000 50  0000 C CNN
F 1 "10n" V 11962 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 12100 5000 50  0001 C CNN
F 3 "" H 12100 5000 50  0000 C CNN
	1    12100 5000
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR015
U 1 1 56E0C712
P 12350 5000
F 0 "#PWR015" H 12350 4850 50  0001 C CNN
F 1 "VSS" V 12370 5128 50  0000 L CNN
F 2 "" H 12350 5000 50  0000 C CNN
F 3 "" H 12350 5000 50  0000 C CNN
	1    12350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56E0C786
P 11900 5200
F 0 "#PWR016" H 11900 4950 50  0001 C CNN
F 1 "GND" H 11908 5026 50  0000 C CNN
F 2 "" H 11900 5200 50  0000 C CNN
F 3 "" H 11900 5200 50  0000 C CNN
	1    11900 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 JP1
U 1 1 56E0FB5F
P 6400 1350
F 0 "JP1" V 6319 1206 50  0000 R CNN
F 1 "jp_close" V 6250 1200 50  0000 R CNN
F 2 "lib:JP_20mil" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0000 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
Text Label 6900 2100 2    60   ~ 0
neg_in
Text Label 6550 1650 0    60   ~ 0
neg_in
Text Notes -2700 7950 0    60   ~ 12
+PSPICE  \n\n* discrete\n.include ./sim/lib/1N4148.mdl\n* ic\n.include ./sim/lib/AD620A.ckt\n.include ./sim/lib/TL082.ckt\n* misc\n.include ./sim/lib/jumper.ckt\n\n* power\nv1 vcc 0 15v\nv2 vss 0 -15v\n\n* input\nv4 /in-  gnd  DC 0 \nv3 /in+ gnd sine 0 10 40k 0 0 90 DC 0 AC 2.62\n*v3 /mean_in gnd sine 0 10 1k 0 0 90 DC 0 AC 1\n\n* transient sim, 1ms->1s, no op init\n.tran 0 10s 1m uic\n\n* ac  sim\n*.ac dec 1K 1 1Meg\n\n*step\n*.step param R 1K 100K 10K\n\n\n \n\n
Text Label 8300 2900 3    60   ~ 0
u2_out
Text Label 7400 2700 2    60   ~ 0
u2_in-
$Comp
L VCC #PWR017
U 1 1 56E20AA8
P 3750 2450
F 0 "#PWR017" H 3750 2300 50  0001 C CNN
F 1 "VCC" H 3750 2600 50  0000 C CNN
F 2 "" H 3750 2450 50  0000 C CNN
F 3 "" H 3750 2450 50  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 56E20CC6
P 3750 2950
F 0 "#PWR018" H 3750 2800 50  0001 C CNN
F 1 "VSS" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 2950 50  0000 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Text Label 4150 2700 0    60   ~ 0
inf+
$Comp
L D_Small D3
U 1 1 56E236E0
P 3750 2550
F 0 "D3" H 3750 2756 50  0000 C CNN
F 1 "1n4148" H 3750 2664 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 3750 2550 50  0001 C CNN
F 3 "" V 3750 2550 50  0000 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
$Comp
L D_Small D4
U 1 1 56E23747
P 3750 2850
F 0 "D4" H 3750 3056 50  0000 C CNN
F 1 "1n4148" H 3750 2964 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 3750 2850 50  0001 C CNN
F 3 "" V 3750 2850 50  0000 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
Text Label 5050 3050 2    60   ~ 0
inf+
Text Label 5050 3250 2    60   ~ 0
inf-
$Comp
L R_Small R8
U 1 1 56E30C3E
P 3450 2700
F 0 "R8" V 3647 2700 50  0000 C CNN
F 1 "10K" V 3555 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	0    -1   -1   0   
$EndComp
Text Label 3250 3700 2    60   ~ 0
in-
$Comp
L VCC #PWR019
U 1 1 56E3145D
P 3750 3450
F 0 "#PWR019" H 3750 3300 50  0001 C CNN
F 1 "VCC" H 3750 3600 50  0000 C CNN
F 2 "" H 3750 3450 50  0000 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR020
U 1 1 56E31463
P 3750 3950
F 0 "#PWR020" H 3750 3800 50  0001 C CNN
F 1 "VSS" H 3750 4100 50  0000 C CNN
F 2 "" H 3750 3950 50  0000 C CNN
F 3 "" H 3750 3950 50  0000 C CNN
	1    3750 3950
	-1   0    0    1   
$EndComp
Text Label 4150 3700 0    60   ~ 0
inf-
$Comp
L D_Small D6
U 1 1 56E31474
P 3750 3550
F 0 "D6" H 3750 3756 50  0000 C CNN
F 1 "1n4148" H 3750 3664 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 3750 3550 50  0001 C CNN
F 3 "" V 3750 3550 50  0000 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L D_Small D5
U 1 1 56E3147A
P 3750 3850
F 0 "D5" H 3750 4056 50  0000 C CNN
F 1 "1n4148" H 3750 3964 50  0000 C CNN
F 2 "lib:Diode_DO-41_SOD81_Vertical_AnodeUp_phelma" V 3750 3850 50  0001 C CNN
F 3 "" V 3750 3850 50  0000 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 56E31480
P 3450 3700
F 0 "R9" V 3647 3700 50  0000 C CNN
F 1 "10K" V 3555 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U2
U 2 1 56E2CF6D
P 7850 4050
F 0 "U2" H 7900 4200 50  0000 C CNN
F 1 "TL082" H 7950 3900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0000 C CNN
	2    7850 4050
	1    0    0    1   
$EndComp
$Comp
L VSS #PWR021
U 1 1 56E2CF7F
P 7750 3700
F 0 "#PWR021" H 7750 3550 50  0001 C CNN
F 1 "VSS" H 7750 3850 50  0000 C CNN
F 2 "" H 7750 3700 50  0000 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 56E2CF85
P 7750 4400
F 0 "#PWR022" H 7750 4250 50  0001 C CNN
F 1 "VCC" H 7771 4574 50  0000 C CNN
F 2 "" H 7750 4400 50  0000 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	-1   0    0    1   
$EndComp
Text Label 7150 4150 2    60   ~ 0
neg_out
Text Label 8450 4050 0    60   ~ 0
neg_out_buff
$Comp
L R_Small R5
U 1 1 56E34A28
P 11050 2100
F 0 "R5" V 10853 2100 50  0000 C CNN
F 1 "100K" V 10945 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 11050 2100 50  0001 C CNN
F 3 "" H 11050 2100 50  0000 C CNN
	1    11050 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 56E3523B
P 10550 2100
F 0 "R4" V 10353 2100 50  0000 C CNN
F 1 "100K" V 10445 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0000 C CNN
	1    10550 2100
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 56E3571B
P 11950 1500
F 0 "C9" V 11720 1500 50  0000 C CNN
F 1 "330n" V 11812 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 11950 1500 50  0001 C CNN
F 3 "" H 11950 1500 50  0000 C CNN
	1    11950 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 56E36103
P 11400 2500
F 0 "C5" H 11308 2454 50  0000 R CNN
F 1 "330n" H 11308 2546 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206" H 11400 2500 50  0001 C CNN
F 3 "" H 11400 2500 50  0000 C CNN
	1    11400 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 56E36E16
P 11400 2750
F 0 "#PWR023" H 11400 2500 50  0001 C CNN
F 1 "GND" H 11408 2576 50  0000 C CNN
F 2 "" H 11400 2750 50  0000 C CNN
F 3 "" H 11400 2750 50  0000 C CNN
	1    11400 2750
	1    0    0    -1  
$EndComp
Text Label 9550 1650 2    60   ~ 0
neg_out_buff
$Comp
L CONN_01X02 JP2
U 1 1 56E3844F
P 9700 1350
F 0 "JP2" V 9619 1206 50  0000 R CNN
F 1 "jp_close" V 9550 1200 50  0000 R CNN
F 2 "lib:JP_20mil" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0000 C CNN
	1    9700 1350
	0    -1   -1   0   
$EndComp
Text Label 9850 1650 0    60   ~ 0
mean_in
Text Label 10250 2100 2    60   ~ 0
mean_in
Text Label 12800 2200 0    60   ~ 0
mean_out
$Comp
L VCC #PWR024
U 1 1 56E4467E
P 7300 5050
F 0 "#PWR024" H 7300 4900 50  0001 C CNN
F 1 "VCC" V 7321 5177 50  0000 L CNN
F 2 "" H 7300 5050 50  0000 C CNN
F 3 "" H 7300 5050 50  0000 C CNN
	1    7300 5050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 56E44684
P 7550 5050
F 0 "C8" V 7320 5050 50  0000 C CNN
F 1 "10n" V 7412 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0000 C CNN
	1    7550 5050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56E4468A
P 7950 5050
F 0 "C10" V 7720 5050 50  0000 C CNN
F 1 "10n" V 7812 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0000 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR025
U 1 1 56E44690
P 8200 5050
F 0 "#PWR025" H 8200 4900 50  0001 C CNN
F 1 "VSS" V 8220 5178 50  0000 L CNN
F 2 "" H 8200 5050 50  0000 C CNN
F 3 "" H 8200 5050 50  0000 C CNN
	1    8200 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 56E44696
P 7750 5250
F 0 "#PWR026" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7758 5076 50  0000 C CNN
F 2 "" H 7750 5250 50  0000 C CNN
F 3 "" H 7750 5250 50  0000 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L TL082 U3
U 2 1 56E47667
P 12000 4050
F 0 "U3" H 12050 4200 50  0000 C CNN
F 1 "TL082" H 12100 3900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12000 4050 50  0001 C CNN
F 3 "" H 12000 4050 50  0000 C CNN
	2    12000 4050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR027
U 1 1 56E497C9
P 11900 4400
F 0 "#PWR027" H 11900 4250 50  0001 C CNN
F 1 "VSS" H 11921 4574 50  0000 C CNN
F 2 "" H 11900 4400 50  0000 C CNN
F 3 "" H 11900 4400 50  0000 C CNN
	1    11900 4400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 56E49BA9
P 11900 3700
F 0 "#PWR028" H 11900 3550 50  0001 C CNN
F 1 "VCC" H 11920 3874 50  0000 C CNN
F 2 "" H 11900 3700 50  0000 C CNN
F 3 "" H 11900 3700 50  0000 C CNN
	1    11900 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K1
U 1 1 56E3B970
P 1600 1650
F 0 "K1" H 1519 1318 50  0000 C CNN
F 1 "CONN_01X03" H 1519 1410 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_1x03_phelma" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2200 2600 2200
Wire Wire Line
	2600 2000 2600 2350
Wire Wire Line
	1950 1100 2600 1100
Wire Wire Line
	2600 950  2600 1250
Connection ~ 2600 2200
Wire Wire Line
	2600 1450 2600 1800
Connection ~ 2600 1650
Connection ~ 2600 1100
Wire Wire Line
	5050 2650 5200 2650
Wire Wire Line
	5400 2650 5550 2650
Wire Wire Line
	5550 2500 5550 2850
Connection ~ 5550 2650
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5400 3650 5550 3650
Wire Wire Line
	5550 3450 5550 3800
Connection ~ 5550 3650
Wire Wire Line
	5750 2750 5750 2850
Wire Wire Line
	5950 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3450
Wire Wire Line
	5750 3450 5750 3550
Wire Wire Line
	5750 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3850
Wire Wire Line
	6300 3850 6150 3850
Wire Wire Line
	7750 2450 7750 2500
Wire Wire Line
	7750 3150 7750 3100
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7500 1500 7500 2700
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	8750 2800 8650 2800
Wire Wire Line
	8150 2800 8450 2800
Wire Wire Line
	8200 1500 8750 1500
Connection ~ 8300 2800
Wire Wire Line
	7550 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3050
Wire Wire Line
	5950 3150 6200 3150
Wire Wire Line
	8000 2100 8300 2100
Wire Wire Line
	7350 2100 7800 2100
Connection ~ 7500 2100
Wire Wire Line
	11900 2500 11900 2500
Wire Wire Line
	11900 1900 11900 1850
Wire Wire Line
	2050 2950 2600 2950
Wire Wire Line
	2050 3550 2600 3550
Wire Wire Line
	14200 2200 14000 2200
Wire Wire Line
	11450 5000 11600 5000
Wire Wire Line
	12200 5000 12350 5000
Wire Wire Line
	11800 5000 12000 5000
Wire Wire Line
	11900 5000 11900 5200
Connection ~ 11900 5000
Wire Wire Line
	6250 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1550
Wire Wire Line
	6450 1550 6450 1650
Wire Wire Line
	7150 2100 6900 2100
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	8300 2100 8300 2900
Connection ~ 7500 2700
Wire Wire Line
	11900 2500 11900 2550
Wire Wire Line
	3750 2650 3750 2750
Connection ~ 3750 2700
Wire Wire Line
	5350 3050 5050 3050
Wire Wire Line
	5350 3250 5050 3250
Wire Wire Line
	3550 2700 4150 2700
Wire Wire Line
	3750 3650 3750 3750
Connection ~ 3750 3700
Wire Wire Line
	3550 3700 4150 3700
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 3700 3350 3700
Wire Wire Line
	8750 1500 8750 2800
Wire Wire Line
	9000 2100 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	7750 3750 7750 3750
Wire Wire Line
	7750 4350 7750 4400
Wire Wire Line
	7450 3950 7550 3950
Wire Wire Line
	8150 4050 8450 4050
Wire Wire Line
	7750 3750 7750 3700
Wire Wire Line
	7450 3950 7450 3450
Wire Wire Line
	7450 3450 8250 3450
Wire Wire Line
	8250 3450 8250 4050
Wire Wire Line
	7550 4150 7150 4150
Connection ~ 8250 4050
Wire Wire Line
	10450 2100 10250 2100
Wire Wire Line
	10650 2100 10950 2100
Wire Wire Line
	11150 2100 11700 2100
Wire Wire Line
	11400 2400 11400 2100
Connection ~ 11400 2100
Wire Wire Line
	10800 2100 10800 1500
Wire Wire Line
	10800 1500 11850 1500
Connection ~ 10800 2100
Wire Wire Line
	12050 1500 12500 1500
Wire Wire Line
	12500 1500 12500 2850
Wire Wire Line
	12300 2200 12800 2200
Connection ~ 12500 2200
Wire Wire Line
	11650 2300 11650 2850
Wire Wire Line
	11650 2300 11700 2300
Wire Wire Line
	11400 2750 11400 2600
Wire Wire Line
	9650 1650 9650 1550
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9550 1650 9650 1650
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	7300 5050 7450 5050
Wire Wire Line
	8050 5050 8200 5050
Wire Wire Line
	7650 5050 7850 5050
Wire Wire Line
	7750 5050 7750 5250
Connection ~ 7750 5050
Wire Wire Line
	11900 4350 11900 4350
Wire Wire Line
	11900 3750 11900 3700
Wire Wire Line
	11900 4350 11900 4400
Wire Wire Line
	11650 4150 11700 4150
Wire Wire Line
	11650 4150 11650 4650
Wire Wire Line
	11650 4650 12450 4650
Wire Wire Line
	12450 4650 12450 4050
Wire Wire Line
	12450 4050 12300 4050
Wire Wire Line
	11700 3950 11600 3950
Wire Wire Line
	11650 2850 12500 2850
Wire Wire Line
	1800 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1100
$Comp
L CONN_01X01 K3
U 1 1 56E3CF20
P 14400 2200
F 0 "K3" H 14477 2238 50  0000 L CNN
F 1 "CONN_01X01" H 14477 2146 50  0000 L CNN
F 2 "lib:Pin_Header_Straight_1x01_phelma" H 14400 2200 50  0001 C CNN
F 3 "" H 14400 2200 50  0000 C CNN
	1    14400 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56E3E611
P 2600 1350
F 0 "C1" V 2370 1350 50  0000 C CNN
F 1 "1u" V 2462 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0000 C CNN
	1    2600 1350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 56E3E748
P 2600 1900
F 0 "C2" V 2370 1900 50  0000 C CNN
F 1 "1u" V 2462 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3200 2050 3200
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	2050 3200 2050 2950
Wire Wire Line
	2050 3300 2050 3550
Wire Wire Line
	1950 1750 1950 2200
Wire Wire Line
	1950 1750 1800 1650
Wire Wire Line
	1800 1750 1950 1650
Wire Wire Line
	1950 1650 2800 1650
$Comp
L CONN_01X02 K2
U 1 1 56E3C952
P 1650 3250
F 0 "K2" H 1569 2968 50  0000 C CNN
F 1 "CONN_01X02" H 1569 3060 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_1x02_phelma" H 1569 3060 50  0001 C CNN
F 3 "" H 1650 3250 50  0000 C CNN
	1    1650 3250
	-1   0    0    1   
$EndComp
Text Label 11600 3950 2    60   ~ 0
mean_out
$Comp
L TL082 U4
U 1 1 57307110
P 5550 7050
F 0 "U4" H 5500 7250 50  0000 L CNN
F 1 "TL082" H 5500 6800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 7050 50  0001 C CNN
F 3 "" H 5550 7050 50  0000 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 57307117
P 5450 6650
F 0 "#PWR029" H 5450 6500 50  0001 C CNN
F 1 "VCC" H 5450 6800 50  0000 C CNN
F 2 "" H 5450 6650 50  0000 C CNN
F 3 "" H 5450 6650 50  0000 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR030
U 1 1 5730711D
P 5450 7450
F 0 "#PWR030" H 5450 7300 50  0001 C CNN
F 1 "VSS" H 5450 7600 50  0000 C CNN
F 2 "" H 5450 7450 50  0000 C CNN
F 3 "" H 5450 7450 50  0000 C CNN
	1    5450 7450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 57307123
P 5600 7750
F 0 "R7" V 5800 7700 50  0000 L CNN
F 1 "100K" V 5700 7650 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5600 7750 50  0001 C CNN
F 3 "" H 5600 7750 50  0000 C CNN
	1    5600 7750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5730712A
P 4800 7750
F 0 "#PWR031" H 4800 7500 50  0001 C CNN
F 1 "GND" H 4800 7600 50  0000 C CNN
F 2 "" H 4800 7750 50  0000 C CNN
F 3 "" H 4800 7750 50  0000 C CNN
	1    4800 7750
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 57307130
P 4950 7750
F 0 "R6" V 5150 7700 50  0000 L CNN
F 1 "1K" V 5050 7700 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4950 7750 50  0001 C CNN
F 3 "" H 4950 7750 50  0000 C CNN
	1    4950 7750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 K4
U 1 1 57307137
P 3250 7800
F 0 "K4" H 3250 7550 50  0000 C CNN
F 1 "CONN_01X03" H 3250 7450 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_1x03_phelma" H 3250 7800 50  0001 C CNN
F 3 "" H 3250 7800 50  0000 C CNN
	1    3250 7800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 K5
U 1 1 5730713E
P 3250 8550
F 0 "K5" H 3250 8450 50  0000 C CNN
F 1 "CONN_01X01" H 3250 8350 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_1x01_phelma" H 3250 8550 50  0001 C CNN
F 3 "" H 3250 8550 50  0000 C CNN
	1    3250 8550
	-1   0    0    1   
$EndComp
Text Label 3900 8550 0    60   ~ 0
amp_in
$Comp
L VCC #PWR032
U 1 1 57307146
P 3850 7700
F 0 "#PWR032" H 3850 7550 50  0001 C CNN
F 1 "VCC" V 3850 7900 50  0000 C CNN
F 2 "" H 3850 7700 50  0000 C CNN
F 3 "" H 3850 7700 50  0000 C CNN
	1    3850 7700
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR033
U 1 1 5730714C
P 3850 7800
F 0 "#PWR033" H 3850 7650 50  0001 C CNN
F 1 "VSS" V 3850 8000 50  0000 C CNN
F 2 "" H 3850 7800 50  0000 C CNN
F 3 "" H 3850 7800 50  0000 C CNN
	1    3850 7800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 57307152
P 3850 7900
F 0 "#PWR034" H 3850 7650 50  0001 C CNN
F 1 "GND" H 3850 7750 50  0000 C CNN
F 2 "" H 3850 7900 50  0000 C CNN
F 3 "" H 3850 7900 50  0000 C CNN
	1    3850 7900
	0    -1   -1   0   
$EndComp
Text Label 4900 6950 2    60   ~ 0
amp_in
Text Label 6200 7050 0    60   ~ 0
amp_out
$Comp
L CONN_01X02 jp_close1
U 1 1 5730715A
P 7000 8700
F 0 "jp_close1" V 7100 8700 50  0000 C CNN
F 1 "JP3" V 7200 8700 50  0000 C CNN
F 2 "lib:JP_20mil" H 7000 8700 50  0001 C CNN
F 3 "" H 7000 8700 50  0000 C CNN
	1    7000 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	5450 7350 5450 7450
Wire Wire Line
	5850 7050 6200 7050
Connection ~ 5950 7050
Wire Wire Line
	5950 7050 5950 7750
Wire Wire Line
	5950 7750 5700 7750
Wire Wire Line
	5250 6950 4900 6950
Wire Wire Line
	5150 7150 5150 7750
Wire Wire Line
	5050 7750 5500 7750
Wire Wire Line
	3450 8550 3900 8550
Wire Wire Line
	3850 7700 3450 7700
Wire Wire Line
	3850 7800 3450 7800
Wire Wire Line
	3850 7900 3450 7900
Wire Wire Line
	7050 8900 7050 9000
Wire Wire Line
	7050 9000 7150 9000
Wire Wire Line
	6950 8900 6950 9000
Wire Wire Line
	6950 9000 6850 9000
Text Label 6850 9000 2    60   ~ 0
amp_out
Text Label 7150 9000 0    60   ~ 0
comp_in_x100
$Comp
L LM311N U103
U 1 1 5730717A
P 9450 6600
F 0 "U103" H 9550 6950 50  0000 C CNN
F 1 "LM311N" H 9600 6850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 6600 50  0001 C CNN
F 3 "" H 9450 6600 50  0000 C CNN
	1    9450 6600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR035
U 1 1 57307181
P 9350 6950
F 0 "#PWR035" H 9350 6800 50  0001 C CNN
F 1 "VSS" V 9350 7100 50  0000 C CNN
F 2 "" H 9350 6950 50  0000 C CNN
F 3 "" H 9350 6950 50  0000 C CNN
	1    9350 6950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR036
U 1 1 57307187
P 7200 6800
F 0 "#PWR036" H 7200 6650 50  0001 C CNN
F 1 "VCC" H 7217 6973 50  0000 C CNN
F 2 "" H 7200 6800 50  0000 C CNN
F 3 "" H 7200 6800 50  0000 C CNN
	1    7200 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5730718D
P 7200 7000
F 0 "R11" H 7259 7046 50  0000 L CNN
F 1 "39k" H 7250 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7200 7000 50  0001 C CNN
F 3 "" H 7200 7000 50  0000 C CNN
	1    7200 7000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57307194
P 7200 7300
F 0 "R12" H 7259 7346 50  0000 L CNN
F 1 "10k" H 7259 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7200 7300 50  0001 C CNN
F 3 "" H 7200 7300 50  0000 C CNN
	1    7200 7300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5730719B
P 7200 7600
F 0 "R13" H 7259 7646 50  0000 L CNN
F 1 "1.2k" H 7259 7555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7200 7600 50  0001 C CNN
F 3 "" H 7200 7600 50  0000 C CNN
	1    7200 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 573071A2
P 7200 7800
F 0 "#PWR037" H 7200 7550 50  0001 C CNN
F 1 "GND" H 7205 7627 50  0000 C CNN
F 2 "" H 7200 7800 50  0000 C CNN
F 3 "" H 7200 7800 50  0000 C CNN
	1    7200 7800
	1    0    0    -1  
$EndComp
Text Label 7550 7150 0    60   ~ 0
ref_10v_div_pi
$Comp
L LED D103
U 1 1 573071AA
P 10100 6600
F 0 "D103" H 10100 6815 50  0000 C CNN
F 1 "LED" H 10100 6724 50  0000 C CNN
F 2 "lib:KP-3216SRC-PRV" H 10100 6600 50  0001 C CNN
F 3 "" H 10100 6600 50  0000 C CNN
	1    10100 6600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR038
U 1 1 573071B1
P 9450 6950
F 0 "#PWR038" H 9450 6800 50  0001 C CNN
F 1 "VSS" V 9450 7100 50  0000 C CNN
F 2 "" H 9450 6950 50  0000 C CNN
F 3 "" H 9450 6950 50  0000 C CNN
	1    9450 6950
	-1   0    0    1   
$EndComp
Text Label 7550 7450 0    60   ~ 0
ref_1v_div_pi
Wire Wire Line
	9350 6250 9350 6300
Wire Wire Line
	9350 6950 9350 6900
Wire Wire Line
	9450 6950 9450 6900
Wire Wire Line
	7200 7800 7200 7700
Wire Wire Line
	7200 7400 7200 7500
Wire Wire Line
	7200 7100 7200 7200
Wire Wire Line
	7100 7150 7550 7150
Connection ~ 7200 7150
Wire Wire Line
	7100 7450 7550 7450
Connection ~ 7200 7450
Wire Wire Line
	10300 6600 10400 6600
Wire Wire Line
	9900 6600 9750 6600
Wire Wire Line
	7200 6800 7200 6900
$Comp
L VCC #PWR039
U 1 1 57307203
P 9350 6250
F 0 "#PWR039" H 9350 6100 50  0001 C CNN
F 1 "VCC" H 9367 6423 50  0000 C CNN
F 2 "" H 9350 6250 50  0000 C CNN
F 3 "" H 9350 6250 50  0000 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
Text Label 9000 6500 2    60   ~ 0
ref_10v_div_pi
Wire Wire Line
	9000 6500 9150 6500
$Comp
L CONN_01X02 jp_close2
U 1 1 5730720B
P 7000 9350
F 0 "jp_close2" V 7100 9350 50  0000 C CNN
F 1 "JP3" V 7200 9350 50  0000 C CNN
F 2 "lib:JP_20mil" H 7000 9350 50  0001 C CNN
F 3 "" H 7000 9350 50  0000 C CNN
	1    7000 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 9550 7050 9650
Wire Wire Line
	7050 9650 7150 9650
Wire Wire Line
	6950 9550 6950 9650
Wire Wire Line
	6950 9650 6850 9650
Text Label 6850 9650 2    60   ~ 0
amp_in
Text Label 7150 9650 0    60   ~ 0
comp_in_x1
Text Label 9000 6700 2    60   ~ 0
comp_in_x1
Wire Wire Line
	9150 6700 9000 6700
$Comp
L LM311N U102
U 1 1 5730721A
P 9450 7750
F 0 "U102" H 9550 8100 50  0000 C CNN
F 1 "LM311N" H 9600 8000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 7750 50  0001 C CNN
F 3 "" H 9450 7750 50  0000 C CNN
	1    9450 7750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR040
U 1 1 57307221
P 9350 8100
F 0 "#PWR040" H 9350 7950 50  0001 C CNN
F 1 "VSS" V 9350 8250 50  0000 C CNN
F 2 "" H 9350 8100 50  0000 C CNN
F 3 "" H 9350 8100 50  0000 C CNN
	1    9350 8100
	-1   0    0    1   
$EndComp
$Comp
L LED D102
U 1 1 57307227
P 10100 7750
F 0 "D102" H 10100 7965 50  0000 C CNN
F 1 "LED" H 10100 7874 50  0000 C CNN
F 2 "lib:KP-3216SRC-PRV" H 10100 7750 50  0001 C CNN
F 3 "" H 10100 7750 50  0000 C CNN
	1    10100 7750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR041
U 1 1 5730722E
P 9450 8100
F 0 "#PWR041" H 9450 7950 50  0001 C CNN
F 1 "VSS" V 9450 8250 50  0000 C CNN
F 2 "" H 9450 8100 50  0000 C CNN
F 3 "" H 9450 8100 50  0000 C CNN
	1    9450 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 7400 9350 7450
Wire Wire Line
	9350 8100 9350 8050
Wire Wire Line
	9450 8100 9450 8050
Wire Wire Line
	9900 7750 9750 7750
$Comp
L VCC #PWR042
U 1 1 5730723A
P 9350 7400
F 0 "#PWR042" H 9350 7250 50  0001 C CNN
F 1 "VCC" H 9367 7573 50  0000 C CNN
F 2 "" H 9350 7400 50  0000 C CNN
F 3 "" H 9350 7400 50  0000 C CNN
	1    9350 7400
	1    0    0    -1  
$EndComp
Text Label 9000 7650 2    60   ~ 0
ref_1v_div_pi
Wire Wire Line
	9000 7650 9150 7650
Text Label 9000 7850 2    60   ~ 0
comp_in_x1
Wire Wire Line
	9150 7850 9000 7850
$Comp
L LM311N U101
U 1 1 57307244
P 9450 8900
F 0 "U101" H 9550 9250 50  0000 C CNN
F 1 "LM311N" H 9600 9150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 8900 50  0001 C CNN
F 3 "" H 9450 8900 50  0000 C CNN
	1    9450 8900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR043
U 1 1 5730724B
P 9350 9250
F 0 "#PWR043" H 9350 9100 50  0001 C CNN
F 1 "VSS" V 9350 9400 50  0000 C CNN
F 2 "" H 9350 9250 50  0000 C CNN
F 3 "" H 9350 9250 50  0000 C CNN
	1    9350 9250
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 57307251
P 10100 8900
F 0 "D101" H 10100 9115 50  0000 C CNN
F 1 "LED" H 10100 9024 50  0000 C CNN
F 2 "lib:KP-3216SRC-PRV" H 10100 8900 50  0001 C CNN
F 3 "" H 10100 8900 50  0000 C CNN
	1    10100 8900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR044
U 1 1 57307258
P 9450 9250
F 0 "#PWR044" H 9450 9100 50  0001 C CNN
F 1 "VSS" V 9450 9400 50  0000 C CNN
F 2 "" H 9450 9250 50  0000 C CNN
F 3 "" H 9450 9250 50  0000 C CNN
	1    9450 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 8550 9350 8600
Wire Wire Line
	9350 9250 9350 9200
Wire Wire Line
	9450 9250 9450 9200
Wire Wire Line
	9900 8900 9750 8900
$Comp
L VCC #PWR045
U 1 1 57307264
P 9350 8550
F 0 "#PWR045" H 9350 8400 50  0001 C CNN
F 1 "VCC" H 9367 8723 50  0000 C CNN
F 2 "" H 9350 8550 50  0000 C CNN
F 3 "" H 9350 8550 50  0000 C CNN
	1    9350 8550
	1    0    0    -1  
$EndComp
Text Label 9000 8800 2    60   ~ 0
ref_10v_div_pi
Wire Wire Line
	9000 8800 9150 8800
Text Label 9000 9000 2    60   ~ 0
comp_in_x100
Wire Wire Line
	9150 9000 9000 9000
$Comp
L LM311N U100
U 1 1 5730726E
P 9450 10050
F 0 "U100" H 9550 10400 50  0000 C CNN
F 1 "LM311N" H 9600 10300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9450 10050 50  0001 C CNN
F 3 "" H 9450 10050 50  0000 C CNN
	1    9450 10050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR046
U 1 1 57307275
P 9350 10400
F 0 "#PWR046" H 9350 10250 50  0001 C CNN
F 1 "VSS" V 9350 10550 50  0000 C CNN
F 2 "" H 9350 10400 50  0000 C CNN
F 3 "" H 9350 10400 50  0000 C CNN
	1    9350 10400
	-1   0    0    1   
$EndComp
$Comp
L LED D100
U 1 1 5730727B
P 10100 10050
F 0 "D100" H 10100 10265 50  0000 C CNN
F 1 "LED" H 10100 10174 50  0000 C CNN
F 2 "lib:KP-3216SRC-PRV" H 10100 10050 50  0001 C CNN
F 3 "" H 10100 10050 50  0000 C CNN
	1    10100 10050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR047
U 1 1 57307282
P 9450 10400
F 0 "#PWR047" H 9450 10250 50  0001 C CNN
F 1 "VSS" V 9450 10550 50  0000 C CNN
F 2 "" H 9450 10400 50  0000 C CNN
F 3 "" H 9450 10400 50  0000 C CNN
	1    9450 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 9700 9350 9750
Wire Wire Line
	9350 10400 9350 10350
Wire Wire Line
	9450 10400 9450 10350
Wire Wire Line
	9900 10050 9750 10050
$Comp
L VCC #PWR048
U 1 1 5730728E
P 9350 9700
F 0 "#PWR048" H 9350 9550 50  0001 C CNN
F 1 "VCC" H 9367 9873 50  0000 C CNN
F 2 "" H 9350 9700 50  0000 C CNN
F 3 "" H 9350 9700 50  0000 C CNN
	1    9350 9700
	1    0    0    -1  
$EndComp
Text Label 9000 9950 2    60   ~ 0
ref_1v_div_pi
Wire Wire Line
	9000 9950 9150 9950
Text Label 9000 10150 2    60   ~ 0
comp_in_x100
Wire Wire Line
	9150 10150 9000 10150
Text Label 3900 8650 0    60   ~ 0
mean_out
Wire Wire Line
	3900 8650 3850 8650
Wire Wire Line
	3850 8650 3850 8550
Connection ~ 3850 8550
$Comp
L VCC #PWR049
U 1 1 57321AFB
P 5000 8350
F 0 "#PWR049" H 5000 8200 50  0001 C CNN
F 1 "VCC" V 5021 8477 50  0000 L CNN
F 2 "" H 5000 8350 50  0000 C CNN
F 3 "" H 5000 8350 50  0000 C CNN
	1    5000 8350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 57321B01
P 5250 8350
F 0 "C11" V 5020 8350 50  0000 C CNN
F 1 "10n" V 5112 8350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 5250 8350 50  0001 C CNN
F 3 "" H 5250 8350 50  0000 C CNN
	1    5250 8350
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 57321B07
P 5650 8350
F 0 "C12" V 5420 8350 50  0000 C CNN
F 1 "10n" V 5512 8350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 5650 8350 50  0001 C CNN
F 3 "" H 5650 8350 50  0000 C CNN
	1    5650 8350
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR050
U 1 1 57321B0D
P 5900 8350
F 0 "#PWR050" H 5900 8200 50  0001 C CNN
F 1 "VSS" V 5920 8478 50  0000 L CNN
F 2 "" H 5900 8350 50  0000 C CNN
F 3 "" H 5900 8350 50  0000 C CNN
	1    5900 8350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 57321B13
P 4650 11500
F 0 "#PWR051" H 4650 11250 50  0001 C CNN
F 1 "GND" H 4658 11326 50  0000 C CNN
F 2 "" H 4650 11500 50  0000 C CNN
F 3 "" H 4650 11500 50  0000 C CNN
	1    4650 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8350 5150 8350
Wire Wire Line
	5750 8350 5900 8350
Wire Wire Line
	5350 8350 5550 8350
Wire Wire Line
	5450 8350 5450 8550
Connection ~ 5450 8350
Wire Wire Line
	5150 7150 5250 7150
Connection ~ 5150 7750
Wire Wire Line
	4800 7750 4850 7750
$Comp
L VCC #PWR052
U 1 1 5746F905
P 10650 6600
F 0 "#PWR052" H 10650 6450 50  0001 C CNN
F 1 "VCC" H 10667 6773 50  0000 C CNN
F 2 "" H 10650 6600 50  0000 C CNN
F 3 "" H 10650 6600 50  0000 C CNN
	1    10650 6600
	0    1    1    0   
$EndComp
$Comp
L R_Small R103
U 1 1 5746F90B
P 10500 6600
F 0 "R103" H 10559 6646 50  0000 L CNN
F 1 "12k" H 10559 6555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10500 6600 50  0001 C CNN
F 3 "" H 10500 6600 50  0000 C CNN
	1    10500 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 6600 10650 6600
Wire Wire Line
	10300 7750 10400 7750
$Comp
L VCC #PWR053
U 1 1 574711C4
P 10650 7750
F 0 "#PWR053" H 10650 7600 50  0001 C CNN
F 1 "VCC" H 10667 7923 50  0000 C CNN
F 2 "" H 10650 7750 50  0000 C CNN
F 3 "" H 10650 7750 50  0000 C CNN
	1    10650 7750
	0    1    1    0   
$EndComp
$Comp
L R_Small R102
U 1 1 574711CA
P 10500 7750
F 0 "R102" H 10559 7796 50  0000 L CNN
F 1 "12k" H 10559 7705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10500 7750 50  0001 C CNN
F 3 "" H 10500 7750 50  0000 C CNN
	1    10500 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 7750 10650 7750
Wire Wire Line
	10300 8900 10400 8900
$Comp
L VCC #PWR054
U 1 1 5747166C
P 10650 8900
F 0 "#PWR054" H 10650 8750 50  0001 C CNN
F 1 "VCC" H 10667 9073 50  0000 C CNN
F 2 "" H 10650 8900 50  0000 C CNN
F 3 "" H 10650 8900 50  0000 C CNN
	1    10650 8900
	0    1    1    0   
$EndComp
$Comp
L R_Small R101
U 1 1 57471672
P 10500 8900
F 0 "R101" H 10559 8946 50  0000 L CNN
F 1 "12k" H 10559 8855 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10500 8900 50  0001 C CNN
F 3 "" H 10500 8900 50  0000 C CNN
	1    10500 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 8900 10650 8900
Wire Wire Line
	10300 10050 10400 10050
$Comp
L VCC #PWR055
U 1 1 57471B1E
P 10650 10050
F 0 "#PWR055" H 10650 9900 50  0001 C CNN
F 1 "VCC" H 10667 10223 50  0000 C CNN
F 2 "" H 10650 10050 50  0000 C CNN
F 3 "" H 10650 10050 50  0000 C CNN
	1    10650 10050
	0    1    1    0   
$EndComp
$Comp
L R_Small R100
U 1 1 57471B24
P 10500 10050
F 0 "R100" H 10559 10096 50  0000 L CNN
F 1 "12k" H 10559 10005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 10500 10050 50  0001 C CNN
F 3 "" H 10500 10050 50  0000 C CNN
	1    10500 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 10050 10650 10050
Wire Notes Line
	15150 5600 1100 5600
Wire Notes Line
	1100 5600 1100 650 
Wire Notes Line
	1100 650  15150 650 
Wire Notes Line
	15150 650  15150 5600
Wire Notes Line
	11100 10900 11100 5900
Wire Notes Line
	11100 5900 2850 5900
Wire Notes Line
	2850 5900 2850 10900
Wire Notes Line
	2850 10900 11100 10900
Text Notes 1150 5550 0    157  ~ 31
KA-001 module
Text Notes 2850 10850 0    157  ~ 31
KA-002 module
$Comp
L R_Small R?
U 1 1 57533218
P 7100 7000
F 0 "R?" H 7159 7046 50  0000 L CNN
F 1 "220k" H 7150 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 7000 50  0001 C CNN
F 3 "" H 7100 7000 50  0000 C CNN
	1    7100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 6850 7100 6850
Wire Wire Line
	7100 6850 7100 6900
Connection ~ 7200 6850
$Comp
L R_Small R?
U 1 1 57535BB4
P 7100 7600
F 0 "R?" H 7159 7646 50  0000 L CNN
F 1 "15k" H 7159 7555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7100 7600 50  0001 C CNN
F 3 "" H 7100 7600 50  0000 C CNN
	1    7100 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 7750 7100 7750
Wire Wire Line
	7100 7750 7100 7700
Connection ~ 7200 7750
Wire Wire Line
	7100 7450 7100 7500
Wire Wire Line
	7100 7150 7100 7100
$EndSCHEMATC
