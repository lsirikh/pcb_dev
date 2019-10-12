EESchema Schematic File Version 4
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
L kh-symbol:LPC51U68JBD48 U1
U 1 1 5D98C9AF
P 6050 3250
F 0 "U1" H 7100 4350 50  0000 L CNN
F 1 "LPC51U68JBD48" H 7100 4250 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6050 3100 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/LPC51U68.pdf" H 6050 3350 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7650 2650
Wire Wire Line
	7650 2650 7650 3250
Wire Wire Line
	7650 3250 7050 3250
Wire Wire Line
	6050 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4700
Wire Wire Line
	5850 4700 4400 4700
Wire Wire Line
	4400 4700 4400 1900
Wire Wire Line
	4400 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2150
Connection ~ 5850 4250
Wire Wire Line
	6150 2150 6050 2150
Connection ~ 6050 2150
$EndSCHEMATC
