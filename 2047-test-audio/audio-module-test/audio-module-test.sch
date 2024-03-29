EESchema Schematic File Version 4
LIBS:audio-module-test-cache
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
L Connector:AudioJack3 J1
U 1 1 5D9C2343
P 5550 3400
F 0 "J1" H 5532 3725 50  0000 C CNN
F 1 "AudioJack3" H 5532 3634 50  0000 C CNN
F 2 "user-footprints:SJ1-3513N" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0EAE5
P 6100 3050
F 0 "#PWR?" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	5900 3300 5900 2950
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	5750 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3100
$Comp
L Device:R R?
U 1 1 5DA0F40F
P 6350 2950
F 0 "R?" H 6420 2996 50  0000 L CNN
F 1 "10k" H 6420 2905 50  0000 L CNN
F 2 "" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0F6F6
P 7800 2950
F 0 "R?" H 7870 2996 50  0000 L CNN
F 1 "10k" H 7870 2905 50  0000 L CNN
F 2 "" V 7730 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA0FA6F
P 8600 3700
F 0 "R?" H 8670 3746 50  0000 L CNN
F 1 "100k" H 8670 3655 50  0000 L CNN
F 2 "" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA10254
P 7150 3700
F 0 "R?" H 7220 3746 50  0000 L CNN
F 1 "100k" H 7220 3655 50  0000 L CNN
F 2 "" V 7080 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA109F0
P 6500 3500
F 0 "C?" V 6248 3500 50  0000 C CNN
F 1 "1uF" V 6339 3500 50  0000 C CNN
F 2 "" H 6538 3350 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DA1135B
P 6850 3700
F 0 "C?" H 7100 3750 50  0000 R CNN
F 1 "220pF" H 7100 3850 50  0000 R CNN
F 2 "" H 6888 3550 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:PN2222A Q?
U 1 1 5DA129C4
P 7700 3500
F 0 "Q?" H 7888 3553 60  0000 L CNN
F 1 "PN2222A" H 7888 3447 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7900 3700 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=PN2221-2222A.PDF" H 7900 3800 60  0001 L CNN
F 4 "PN2222ACS-ND" H 7900 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "PN2222A" H 7900 4000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7900 4100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7900 4200 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=PN2221-2222A.PDF" H 7900 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/PN2222A/PN2222ACS-ND/4806937" H 7900 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-92" H 7900 4500 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 7900 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 4700 60  0001 L CNN "Status"
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA1351A
P 8300 3100
F 0 "C?" V 8048 3100 50  0000 C CNN
F 1 "1uF" V 8139 3100 50  0000 C CNN
F 2 "" H 8338 2950 50  0001 C CNN
F 3 "~" H 8300 3100 50  0001 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA13BD0
P 7250 3250
F 0 "R?" H 7320 3296 50  0000 L CNN
F 1 "100k" H 7320 3205 50  0000 L CNN
F 2 "" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA162E1
P 7800 4100
F 0 "#PWR?" H 7800 3850 50  0001 C CNN
F 1 "GND" H 7805 3927 50  0000 C CNN
F 2 "" H 7800 4100 50  0001 C CNN
F 3 "" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 6350 3500
Wire Wire Line
	6650 3500 6850 3500
Wire Wire Line
	7250 3400 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7150 3500 7150 3550
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7250 3500
Wire Wire Line
	6850 3500 6850 3550
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7150 3500
Wire Wire Line
	6850 3850 6850 4100
Wire Wire Line
	7150 3850 7150 4100
Wire Wire Line
	7800 3700 7800 4100
Wire Wire Line
	6350 2800 6350 2650
Wire Wire Line
	6350 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2800
Wire Wire Line
	7800 2650 7800 2400
Connection ~ 7800 2650
Wire Wire Line
	7250 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3300
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 8150 3100
Wire Wire Line
	8450 3100 8600 3100
Wire Wire Line
	8600 3550 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 9000 3100
$Comp
L power:GND #PWR?
U 1 1 5DA1CC98
P 8600 4100
F 0 "#PWR?" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8605 3927 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 4100
$Comp
L power:+12V #PWR?
U 1 1 5DA1D9E2
P 7800 2400
F 0 "#PWR?" H 7800 2250 50  0001 C CNN
F 1 "+12V" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Text Notes 9100 3100 0    50   ~ 0
OUT\n
$Comp
L power:GND #PWR?
U 1 1 5DA72AF1
P 7150 4100
F 0 "#PWR?" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA72E60
P 6850 4100
F 0 "#PWR?" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6855 3927 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
