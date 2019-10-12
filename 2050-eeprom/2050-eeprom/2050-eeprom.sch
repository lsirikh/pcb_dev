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
L Memory_EEPROM:28C256 U?
U 1 1 5DAB7105
P 4250 3150
F 0 "U?" H 4250 4431 50  0000 C CNN
F 1 "28C256" H 4250 4340 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23017-E_SP U?
U 1 1 5DAB779A
P 2800 2850
F 0 "U?" H 2900 3853 60  0000 C CNN
F 1 "MCP23017-E_SP" H 2900 3747 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 3000 3050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 3000 3150 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 3000 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 3000 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3000 3450 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 3000 3550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 3000 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 3000 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 3000 3850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3000 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4050 60  0001 L CNN "Status"
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23017-E_SP U?
U 1 1 5DAB8ACF
P 5600 2850
F 0 "U?" H 5700 3853 60  0000 C CNN
F 1 "MCP23017-E_SP" H 5700 3747 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 5800 3050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 5800 3150 60  0001 L CNN
F 4 "MCP23017-E/SP-ND" H 5800 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SP" H 5800 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5800 3450 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 5800 3550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 5800 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SP/MCP23017-E-SP-ND/894272" H 5800 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 5800 3850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5800 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 4050 60  0001 L CNN "Status"
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5DAB99FC
P 7050 3000
F 0 "A?" H 7050 1911 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7050 1820 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7200 2050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7050 2000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
Text Label 7650 3400 0    50   ~ 0
SDA
Text Label 7650 3500 0    50   ~ 0
SCL
Wire Wire Line
	7550 3400 7850 3400
Wire Wire Line
	7550 3500 7850 3500
$EndSCHEMATC
