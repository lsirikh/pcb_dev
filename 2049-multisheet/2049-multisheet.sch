EESchema Schematic File Version 4
LIBS:2049-multisheet-cache
LIBS:2045-preamp-pn222a-cache
LIBS:audio-module-test-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Dual Mic Preamp"
Date "2019-10-10"
Rev "1"
Comp "Openfingers Co., Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1100 2450 1200
U 5D9DD3EC
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1300 2950 2500 1150
U 5DA0E63C
F0 "MIC1" 50
F1 "MIC1.sch" 50
$EndSheet
$Sheet
S 1300 4550 2800 1400
U 5DA0E67E
F0 "MIC2" 50
F1 "MIC2.sch" 50
$EndSheet
Text GLabel 6350 2450 0    50   Input ~ 0
MIC_OUT1
Text GLabel 6350 2550 0    50   Input ~ 0
MIC_OUT2
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 5DA6A8AF
P 7250 2450
F 0 "J101" H 7330 2442 50  0000 L CNN
F 1 "Conn_01x04" H 7330 2351 50  0000 L CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 7050 2450
Wire Wire Line
	6350 2550 7050 2550
$Comp
L power:+12V #PWR0101
U 1 1 5DA96417
P 6850 2350
F 0 "#PWR0101" H 6850 2200 50  0001 C CNN
F 1 "+12V" H 6865 2523 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5DA96853
P 6850 2650
F 0 "#PWR0102" H 6850 2750 50  0001 C CNN
F 1 "-12V" H 6865 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2650 7050 2650
Wire Wire Line
	6850 2350 7050 2350
$EndSCHEMATC
