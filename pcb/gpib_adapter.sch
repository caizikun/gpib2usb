EESchema Schematic File Version 2
LIBS:hw01
LIBS:atmel
LIBS:power
LIBS:conn
LIBS:w_connectors
LIBS:gpib_adapter-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GPIB USB Interface"
Date "2015-09-12"
Rev "1"
Comp "ADM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-gpib_adapter C3
U 1 1 4FB13545
P 9200 8450
F 0 "C3" H 9250 8550 50  0000 L CNN
F 1 "100n" H 9250 8350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9200 8450 60  0001 C CNN
F 3 "" H 9200 8450 60  0001 C CNN
	1    9200 8450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 4FB135DF
P 8325 8125
F 0 "#PWR01" H 8325 8215 20  0001 C CNN
F 1 "+5V" H 8325 8215 30  0000 C CNN
F 2 "" H 8325 8125 60  0001 C CNN
F 3 "" H 8325 8125 60  0001 C CNN
	1    8325 8125
	1    0    0    -1  
$EndComp
$Comp
L CONN_12X2 P5
U 1 1 4FFC7B65
P 13950 4200
F 0 "P5" H 13950 4850 60  0000 C CNN
F 1 "GPIB" V 13950 4200 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_12x2" H 13950 4200 60  0001 C CNN
F 3 "datasheets/112-YYY-113R001.pdf" H 13950 4200 60  0001 C CNN
	1    13950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR02
U 1 1 4FFC9BA8
P 13550 4900
F 0 "#PWR02" H 13550 4900 30  0001 C CNN
F 1 "GND" H 13550 4830 30  0001 C CNN
F 2 "" H 13550 4900 60  0001 C CNN
F 3 "" H 13550 4900 60  0001 C CNN
	1    13550 4900
	1    0    0    -1  
$EndComp
Text Label 9400 6425 0    60   ~ 0
RXD
Text Label 9400 6325 0    60   ~ 0
TXD
Entry Wire Line
	14750 3650 14850 3550
Entry Wire Line
	14750 3750 14850 3650
Entry Wire Line
	14750 4250 14850 4150
Entry Wire Line
	14750 4350 14850 4250
$Comp
L CONN_5 P2
U 1 1 4FFF132F
P 1250 6525
F 0 "P2" V 1200 6525 50  0000 C CNN
F 1 "USB" V 1300 6525 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" H 1250 6525 60  0001 C CNN
F 3 "" H 1250 6525 60  0001 C CNN
	1    1250 6525
	-1   0    0    -1  
$EndComp
$Comp
L SN75160 U1
U 1 1 500128B2
P 10950 4000
F 0 "U1" H 10700 4600 60  0000 C CNN
F 1 "SN75160" H 11200 3250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 10950 4000 60  0001 C CNN
F 3 "datasheets/SN75160B.pdf" H 10950 4000 60  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Comp
L SN75161 U2
U 1 1 500128C1
P 10950 6300
F 0 "U2" H 10700 6900 60  0000 C CNN
F 1 "SN75161" H 11200 5550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 10950 6300 60  0001 C CNN
F 3 "datasheets/SN75161B.pdf" H 10950 6300 60  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-gpib_adapter C7
U 1 1 500128D8
P 10650 3000
F 0 "C7" H 10700 3100 50  0000 L CNN
F 1 "100n" H 10700 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10650 3000 60  0001 C CNN
F 3 "" H 10650 3000 60  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR03
U 1 1 500128DE
P 10650 3250
F 0 "#PWR03" H 10650 3250 30  0001 C CNN
F 1 "GND" H 10650 3180 30  0001 C CNN
F 2 "" H 10650 3250 60  0001 C CNN
F 3 "" H 10650 3250 60  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 500128E4
P 10650 2750
F 0 "#PWR04" H 10650 2840 20  0001 C CNN
F 1 "+5V" H 10650 2840 30  0000 C CNN
F 2 "" H 10650 2750 60  0001 C CNN
F 3 "" H 10650 2750 60  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR05
U 1 1 50012A5D
P 10950 5050
F 0 "#PWR05" H 10950 5050 30  0001 C CNN
F 1 "GND" H 10950 4980 30  0001 C CNN
F 2 "" H 10950 5050 60  0001 C CNN
F 3 "" H 10950 5050 60  0001 C CNN
	1    10950 5050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-gpib_adapter C8
U 1 1 50012ADD
P 10650 5350
F 0 "C8" H 10700 5450 50  0000 L CNN
F 1 "100n" H 10700 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10650 5350 60  0001 C CNN
F 3 "" H 10650 5350 60  0001 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR06
U 1 1 50012AED
P 10650 5600
F 0 "#PWR06" H 10650 5600 30  0001 C CNN
F 1 "GND" H 10650 5530 30  0001 C CNN
F 2 "" H 10650 5600 60  0001 C CNN
F 3 "" H 10650 5600 60  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 50012B6E
P 10650 5100
F 0 "#PWR07" H 10650 5190 20  0001 C CNN
F 1 "+5V" H 10650 5190 30  0000 C CNN
F 2 "" H 10650 5100 60  0001 C CNN
F 3 "" H 10650 5100 60  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR08
U 1 1 50012C6D
P 10950 7350
F 0 "#PWR08" H 10950 7350 30  0001 C CNN
F 1 "GND" H 10950 7280 30  0001 C CNN
F 2 "" H 10950 7350 60  0001 C CNN
F 3 "" H 10950 7350 60  0001 C CNN
	1    10950 7350
	1    0    0    -1  
$EndComp
Text Label 10100 3550 0    60   ~ 0
DIO1
Text Label 10100 3750 0    60   ~ 0
DIO3
Text Label 10100 3650 0    60   ~ 0
DIO2
Text Label 10100 3850 0    60   ~ 0
DIO4
Text Label 10100 3950 0    60   ~ 0
DIO5
Text Label 10100 4050 0    60   ~ 0
DIO6
Text Label 10100 4150 0    60   ~ 0
DIO7
Text Label 9875 5850 0    60   ~ 0
REN
Text Label 9875 5950 0    60   ~ 0
IFC
Text Label 9875 6050 0    60   ~ 0
NDAC
Text Label 9875 6150 0    60   ~ 0
NRFD
Text Label 9875 6250 0    60   ~ 0
DAV
Text Label 9875 6350 0    60   ~ 0
EOI
Text Label 9875 6450 0    60   ~ 0
ATN
Text Label 9875 6550 0    60   ~ 0
SRQ
Entry Wire Line
	9775 5750 9875 5850
Entry Wire Line
	9775 5850 9875 5950
Entry Wire Line
	9775 5950 9875 6050
Entry Wire Line
	9775 6050 9875 6150
Entry Wire Line
	9775 6150 9875 6250
Entry Wire Line
	9775 6250 9875 6350
Entry Wire Line
	9775 6350 9875 6450
Entry Wire Line
	9775 6450 9875 6550
Text Label 9425 5925 0    60   ~ 0
REN
Text Label 9450 5825 0    60   ~ 0
IFC
Text Label 9425 5725 0    60   ~ 0
NDAC
Text Label 9400 5625 0    60   ~ 0
NRFD
Text Label 9425 5525 0    60   ~ 0
DAV
Text Label 9425 5425 0    60   ~ 0
EOI
Text Label 9425 5325 0    60   ~ 0
ATN
Text Label 9425 5225 0    60   ~ 0
SRQ
$Comp
L C-RESCUE-gpib_adapter C6
U 1 1 50016EC5
P 8175 8475
F 0 "C6" H 8225 8575 50  0000 L CNN
F 1 "100n" H 8225 8375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8175 8475 60  0001 C CNN
F 3 "" H 8175 8475 60  0001 C CNN
	1    8175 8475
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-gpib_adapter C2
U 1 1 50016ED1
P 3175 7025
F 0 "C2" H 3225 7125 50  0000 L CNN
F 1 "100n" H 3225 6925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3175 7025 60  0001 C CNN
F 3 "" H 3175 7025 60  0001 C CNN
	1    3175 7025
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R2
U 1 1 5001753E
P 1950 6425
F 0 "R2" V 2000 6650 50  0000 C CNN
F 1 "22" V 1950 6425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1950 6425 60  0001 C CNN
F 3 "" H 1950 6425 60  0001 C CNN
	1    1950 6425
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R3
U 1 1 50017550
P 1950 6525
F 0 "R3" V 2000 6750 50  0000 C CNN
F 1 "22" V 1950 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1950 6525 60  0001 C CNN
F 3 "" H 1950 6525 60  0001 C CNN
	1    1950 6525
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR09
U 1 1 50017B22
P 1650 6825
F 0 "#PWR09" H 1650 6825 30  0001 C CNN
F 1 "GND" H 1650 6755 30  0001 C CNN
F 2 "" H 1650 6825 60  0001 C CNN
F 3 "" H 1650 6825 60  0001 C CNN
	1    1650 6825
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-gpib_adapter C4
U 1 1 50017BB9
P 8475 8475
F 0 "C4" H 8525 8575 50  0000 L CNN
F 1 "1µ" H 8525 8375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8475 8475 60  0001 C CNN
F 3 "" H 8475 8475 60  0001 C CNN
	1    8475 8475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR010
U 1 1 50017BBF
P 8350 8800
F 0 "#PWR010" H 8350 8800 30  0001 C CNN
F 1 "GND" H 8350 8730 30  0001 C CNN
F 2 "" H 8350 8800 60  0001 C CNN
F 3 "" H 8350 8800 60  0001 C CNN
	1    8350 8800
	1    0    0    -1  
$EndComp
Text Label 10200 6750 0    60   ~ 0
TE
Text Label 10200 6900 0    60   ~ 0
DC
Text Label 9400 4625 0    60   ~ 0
MISO
Text Label 9400 4725 0    60   ~ 0
GPIO2
Text Label 9400 4825 0    60   ~ 0
GPIO3
Text Label 9400 4925 0    60   ~ 0
GPIO4
Text Label 13250 5250 0    60   ~ 0
GPIO1
Text Label 14400 5250 0    60   ~ 0
GPIO2
Text Label 13250 5350 0    60   ~ 0
GPIO3
Text Label 14400 5350 0    60   ~ 0
GPIO4
Text Label 11600 3550 0    60   ~ 0
DIO1 B
Text Label 11600 3650 0    60   ~ 0
DIO2 B
Text Label 11600 3750 0    60   ~ 0
DIO3 B
Text Label 11600 3850 0    60   ~ 0
DIO4 B
Text Label 11600 3950 0    60   ~ 0
DIO5 B
Text Label 11600 4050 0    60   ~ 0
DIO6 B
Text Label 11600 4150 0    60   ~ 0
DIO7 B
Text Label 11600 4250 0    60   ~ 0
DIO8 B
Entry Wire Line
	11950 3550 12050 3450
Entry Wire Line
	11950 3650 12050 3550
Entry Wire Line
	11950 3750 12050 3650
Entry Wire Line
	11950 3850 12050 3750
Entry Wire Line
	11950 3950 12050 3850
Entry Wire Line
	11950 4050 12050 3950
Entry Wire Line
	11950 4150 12050 4050
Entry Wire Line
	11950 4250 12050 4150
Text Label 13200 3650 0    60   ~ 0
DIO1 B
Text Label 14400 3650 0    60   ~ 0
DIO2 B
Text Label 13200 3750 0    60   ~ 0
DIO3 B
Text Label 14400 3750 0    60   ~ 0
DIO4 B
Text Label 13200 4250 0    60   ~ 0
DIO5 B
Text Label 14400 4250 0    60   ~ 0
DIO6 B
Text Label 13200 4350 0    60   ~ 0
DIO7 B
Text Label 14400 4350 0    60   ~ 0
DIO8 B
Entry Wire Line
	13050 3550 13150 3650
Entry Wire Line
	13050 3650 13150 3750
Entry Wire Line
	13050 4150 13150 4250
Entry Wire Line
	13050 4250 13150 4350
Text Label 11600 5850 0    60   ~ 0
REN B
Text Label 11600 5950 0    60   ~ 0
IFC B
Text Label 11600 6050 0    60   ~ 0
NDAC B
Text Label 11600 6150 0    60   ~ 0
NRFD B
Text Label 11600 6250 0    60   ~ 0
DAV B
Text Label 11600 6350 0    60   ~ 0
EOI B
Text Label 11600 6450 0    60   ~ 0
ATN B
Text Label 11600 6550 0    60   ~ 0
SRQ B
Text Label 13200 3850 0    60   ~ 0
EOI B
Text Label 13200 3950 0    60   ~ 0
NRFD B
Text Label 14400 3850 0    60   ~ 0
DAV B
Text Label 13200 4050 0    60   ~ 0
IFC B
Text Label 14400 4050 0    60   ~ 0
SRQ B
Text Label 13200 4150 0    60   ~ 0
ATN B
Text Label 14400 3950 0    60   ~ 0
NDAC B
Entry Wire Line
	14750 3850 14850 3750
Entry Wire Line
	14750 3950 14850 3850
Entry Wire Line
	14750 4050 14850 3950
Entry Wire Line
	13050 3950 13150 4050
Entry Wire Line
	13050 4050 13150 4150
Entry Wire Line
	13050 3850 13150 3950
Entry Wire Line
	13050 3750 13150 3850
Entry Wire Line
	11950 5850 12050 5750
Entry Wire Line
	11950 5950 12050 5850
Entry Wire Line
	11950 6050 12050 5950
Entry Wire Line
	11950 6150 12050 6050
Entry Wire Line
	11950 6250 12050 6150
Entry Wire Line
	11950 6350 12050 6250
Entry Wire Line
	11950 6450 12050 6350
Entry Wire Line
	11950 6550 12050 6450
Text Label 10075 7300 0    60   ~ 0
RXD
Text Label 10075 7200 0    60   ~ 0
TXD
$Comp
L +5V #PWR011
U 1 1 5001DC92
P 2350 6025
F 0 "#PWR011" H 2350 6115 20  0001 C CNN
F 1 "+5V" H 2350 6115 30  0000 C CNN
F 2 "" H 2350 6025 60  0001 C CNN
F 3 "" H 2350 6025 60  0001 C CNN
	1    2350 6025
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR012
U 1 1 5002765A
P 14350 7200
F 0 "#PWR012" H 14350 7200 30  0001 C CNN
F 1 "GND" H 14350 7130 30  0001 C CNN
F 2 "" H 14350 7200 60  0001 C CNN
F 3 "" H 14350 7200 60  0001 C CNN
	1    14350 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 50027660
P 14350 6900
F 0 "#PWR013" H 14350 6990 20  0001 C CNN
F 1 "+5V" H 14350 6990 30  0000 C CNN
F 2 "" H 14350 6900 60  0001 C CNN
F 3 "" H 14350 6900 60  0001 C CNN
	1    14350 6900
	1    0    0    -1  
$EndComp
Text Label 13300 6950 0    60   ~ 0
MISO
Text Label 14350 7050 0    60   ~ 0
MOSI
Text Label 13300 7150 0    60   ~ 0
RESET
Text Label 13300 7050 0    60   ~ 0
SCK
$Comp
L R-RESCUE-gpib_adapter R6
U 1 1 50028B33
P 1950 6325
F 0 "R6" V 2030 6325 50  0000 C CNN
F 1 "R" V 1950 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" H 1950 6325 60  0001 C CNN
F 3 "" H 1950 6325 60  0001 C CNN
	1    1950 6325
	0    -1   -1   0   
$EndComp
Text Label 13200 4450 0    60   ~ 0
REN B
Entry Wire Line
	13050 4350 13150 4450
$Comp
L GND-RESCUE-gpib_adapter #PWR014
U 1 1 5004181A
P 14350 5500
F 0 "#PWR014" H 14350 5500 30  0001 C CNN
F 1 "GND" H 14350 5430 30  0001 C CNN
F 2 "" H 14350 5500 60  0001 C CNN
F 3 "" H 14350 5500 60  0001 C CNN
	1    14350 5500
	1    0    0    -1  
$EndComp
Text Label 13250 5450 0    60   ~ 0
GPIO5
$Comp
L CONN_3X2 P3
U 1 1 50041A7E
P 13950 5400
F 0 "P3" H 13950 5650 50  0000 C CNN
F 1 "GPIO" V 13950 5450 40  0000 C CNN
F 2 "w_pin_strip:pin_socket_3x2" H 13950 5400 60  0001 C CNN
F 3 "" H 13950 5400 60  0001 C CNN
	1    13950 5400
	1    0    0    -1  
$EndComp
Text Label 9400 5025 0    60   ~ 0
GPIO5
$Comp
L FT230XQ U3
U 1 1 55F460BF
P 3975 6525
F 0 "U3" H 3425 7125 50  0000 L CNN
F 1 "FT230XQ" H 4275 7125 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 3975 6525 50  0001 C CNN
F 3 "" H 3975 6525 50  0000 C CNN
	1    3975 6525
	1    0    0    -1  
$EndComp
Text Label 10100 4250 0    60   ~ 0
DIO8
Entry Wire Line
	9675 5025 9775 4925
Entry Wire Line
	9675 4925 9775 4825
Entry Wire Line
	9675 4825 9775 4725
Entry Wire Line
	9675 4725 9775 4625
Entry Wire Line
	9675 4625 9775 4525
Entry Wire Line
	9675 4525 9775 4425
Entry Wire Line
	9675 4425 9775 4325
Entry Wire Line
	9675 4325 9775 4225
Text Label 9425 3425 0    60   ~ 0
DIO1
Text Label 9425 3525 0    60   ~ 0
DIO2
Text Label 9425 3625 0    60   ~ 0
DIO3
Text Label 9425 3725 0    60   ~ 0
DIO4
Text Label 9425 3825 0    60   ~ 0
DIO5
Text Label 9425 3925 0    60   ~ 0
DIO6
Text Label 9425 4025 0    60   ~ 0
DIO7
Text Label 9425 4125 0    60   ~ 0
DIO8
$Comp
L AT90CAN128-A U4
U 1 1 55F4C358
P 8075 5125
F 0 "U4" H 6925 7025 50  0000 L BNN
F 1 "AT90CAN128-A" H 9225 3175 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_14x14mm_Pitch0.8mm" H 8125 5125 50  0001 C CNN
F 3 "" H 8075 5125 60  0000 C CNN
	1    8075 5125
	1    0    0    -1  
$EndComp
Entry Wire Line
	9775 3650 9875 3550
Entry Wire Line
	9775 3750 9875 3650
Entry Wire Line
	9775 3850 9875 3750
Entry Wire Line
	9775 3950 9875 3850
Entry Wire Line
	9775 4050 9875 3950
Entry Wire Line
	9775 4150 9875 4050
Entry Wire Line
	9775 4250 9875 4150
Entry Wire Line
	9775 4350 9875 4250
Entry Wire Line
	9675 5225 9775 5325
Entry Wire Line
	9675 5325 9775 5425
Entry Wire Line
	9675 5425 9775 5525
Entry Wire Line
	9675 5525 9775 5625
Entry Wire Line
	9675 5625 9775 5725
Entry Wire Line
	9675 5725 9775 5825
Entry Wire Line
	9675 5825 9775 5925
Entry Wire Line
	9675 5925 9775 6025
$Comp
L GND-RESCUE-gpib_adapter #PWR015
U 1 1 55F5104C
P 3975 7375
F 0 "#PWR015" H 3975 7375 30  0001 C CNN
F 1 "GND" H 3975 7305 30  0001 C CNN
F 2 "" H 3975 7375 60  0001 C CNN
F 3 "" H 3975 7375 60  0001 C CNN
	1    3975 7375
	1    0    0    -1  
$EndComp
Entry Wire Line
	9675 6125 9775 6225
Entry Wire Line
	9675 6325 9775 6425
Entry Wire Line
	9675 6425 9775 6525
Entry Wire Line
	9775 7100 9875 7200
Entry Wire Line
	9775 7200 9875 7300
Entry Wire Line
	9675 6525 9775 6625
Entry Wire Line
	9675 6625 9775 6725
Entry Wire Line
	9775 6650 9875 6750
Entry Wire Line
	9775 6800 9875 6900
Text Label 9400 6525 0    60   ~ 0
TE
Text Label 9425 6625 0    60   ~ 0
DC
$Comp
L +5V #PWR016
U 1 1 55F54FCA
P 7775 2950
F 0 "#PWR016" H 7775 3040 20  0001 C CNN
F 1 "+5V" H 7775 3040 30  0000 C CNN
F 2 "" H 7775 2950 60  0001 C CNN
F 3 "" H 7775 2950 60  0001 C CNN
	1    7775 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R21
U 1 1 55F555AE
P 6425 5225
F 0 "R21" V 6375 5025 50  0000 C CNN
F 1 "R" V 6425 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6425 5225 60  0001 C CNN
F 3 "" H 6425 5225 60  0001 C CNN
	1    6425 5225
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R22
U 1 1 55F55A5E
P 6425 5325
F 0 "R22" V 6375 5125 50  0000 C CNN
F 1 "R" V 6425 5325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6425 5325 60  0001 C CNN
F 3 "" H 6425 5325 60  0001 C CNN
	1    6425 5325
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R23
U 1 1 55F55ACB
P 6425 5425
F 0 "R23" V 6375 5225 50  0000 C CNN
F 1 "R" V 6425 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6425 5425 60  0001 C CNN
F 3 "" H 6425 5425 60  0001 C CNN
	1    6425 5425
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-gpib_adapter D1
U 1 1 55F5642A
P 5925 5225
F 0 "D1" H 6100 5175 50  0000 C CNN
F 1 "PWR" H 5775 5175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5925 5225 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 5925 5225 60  0001 C CNN
	1    5925 5225
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-gpib_adapter D2
U 1 1 55F567B1
P 5925 5325
F 0 "D2" H 6100 5275 50  0000 C CNN
F 1 "PWR" H 5775 5275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5925 5325 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 5925 5325 60  0001 C CNN
	1    5925 5325
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-gpib_adapter D3
U 1 1 55F56827
P 5925 5425
F 0 "D3" H 6100 5375 50  0000 C CNN
F 1 "PWR" H 5775 5375 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5925 5425 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 5925 5425 60  0001 C CNN
	1    5925 5425
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR017
U 1 1 55F5731B
P 5650 5500
F 0 "#PWR017" H 5650 5500 30  0001 C CNN
F 1 "GND" H 5650 5430 30  0001 C CNN
F 2 "" H 5650 5500 60  0001 C CNN
F 3 "" H 5650 5500 60  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Text Label 9400 4525 0    60   ~ 0
MOSI
Text Label 9400 4425 0    60   ~ 0
SCK
Text Label 9400 4325 0    60   ~ 0
GPIO1
Entry Wire Line
	9675 4125 9775 4225
Entry Wire Line
	9675 4025 9775 4125
Entry Wire Line
	9675 3925 9775 4025
Entry Wire Line
	9675 3825 9775 3925
Entry Wire Line
	9675 3725 9775 3825
Entry Wire Line
	9675 3625 9775 3725
Entry Wire Line
	9675 3525 9775 3625
Entry Wire Line
	9675 3425 9775 3525
Text Label 6650 3425 2    60   ~ 0
RESET
$Comp
L C-RESCUE-gpib_adapter C5
U 1 1 50016ECB
P 7875 8475
F 0 "C5" H 7925 8575 50  0000 L CNN
F 1 "100n" H 7925 8375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7875 8475 60  0001 C CNN
F 3 "" H 7875 8475 60  0001 C CNN
	1    7875 8475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 55F56196
P 6175 4125
F 0 "#PWR018" H 6175 4215 20  0001 C CNN
F 1 "+5V" H 6175 4215 30  0000 C CNN
F 2 "" H 6175 4125 60  0001 C CNN
F 3 "" H 6175 4125 60  0001 C CNN
	1    6175 4125
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 55F5647A
P 3875 5700
F 0 "#PWR019" H 3875 5790 20  0001 C CNN
F 1 "+5V" H 3875 5790 30  0000 C CNN
F 2 "" H 3875 5700 60  0001 C CNN
F 3 "" H 3875 5700 60  0001 C CNN
	1    3875 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R1
U 1 1 55F56762
P 2850 6725
F 0 "R1" V 2930 6725 50  0000 C CNN
F 1 "R" V 2850 6725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2850 6725 60  0001 C CNN
F 3 "" H 2850 6725 60  0001 C CNN
	1    2850 6725
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R4
U 1 1 55F57C0E
P 5075 6125
F 0 "R4" V 5025 5925 50  0000 C CNN
F 1 "R" V 5075 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6125 60  0001 C CNN
F 3 "" H 5075 6125 60  0001 C CNN
	1    5075 6125
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R5
U 1 1 55F57DBE
P 5075 6225
F 0 "R5" V 5025 6025 50  0000 C CNN
F 1 "R" V 5075 6225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6225 60  0001 C CNN
F 3 "" H 5075 6225 60  0001 C CNN
	1    5075 6225
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R7
U 1 1 55F57E6F
P 5075 6325
F 0 "R7" V 5025 6125 50  0000 C CNN
F 1 "R" V 5075 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6325 60  0001 C CNN
F 3 "" H 5075 6325 60  0001 C CNN
	1    5075 6325
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R8
U 1 1 55F57EE9
P 5075 6425
F 0 "R8" V 5025 6225 50  0000 C CNN
F 1 "R" V 5075 6425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6425 60  0001 C CNN
F 3 "" H 5075 6425 60  0001 C CNN
	1    5075 6425
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R9
U 1 1 55F57F5E
P 5075 6625
F 0 "R9" V 5025 6425 50  0000 C CNN
F 1 "R" V 5075 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6625 60  0001 C CNN
F 3 "" H 5075 6625 60  0001 C CNN
	1    5075 6625
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R10
U 1 1 55F57FFA
P 5075 6725
F 0 "R10" V 5025 6525 50  0000 C CNN
F 1 "R" V 5075 6725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6725 60  0001 C CNN
F 3 "" H 5075 6725 60  0001 C CNN
	1    5075 6725
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R11
U 1 1 55F58075
P 5075 6825
F 0 "R11" V 5025 6625 50  0000 C CNN
F 1 "R" V 5075 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6825 60  0001 C CNN
F 3 "" H 5075 6825 60  0001 C CNN
	1    5075 6825
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R12
U 1 1 55F580FF
P 5075 6925
F 0 "R12" V 5025 6725 50  0000 C CNN
F 1 "R" V 5075 6925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5075 6925 60  0001 C CNN
F 3 "" H 5075 6925 60  0001 C CNN
	1    5075 6925
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-gpib_adapter R13
U 1 1 55F59F97
P 5525 7250
F 0 "R13" V 5475 7050 50  0000 C CNN
F 1 "R" V 5525 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5525 7250 60  0001 C CNN
F 3 "" H 5525 7250 60  0001 C CNN
	1    5525 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R14
U 1 1 55F59F9D
P 5625 7250
F 0 "R14" V 5575 7050 50  0000 C CNN
F 1 "R" V 5625 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5625 7250 60  0001 C CNN
F 3 "" H 5625 7250 60  0001 C CNN
	1    5625 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R15
U 1 1 55F59FA3
P 5725 7250
F 0 "R15" V 5675 7050 50  0000 C CNN
F 1 "R" V 5725 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5725 7250 60  0001 C CNN
F 3 "" H 5725 7250 60  0001 C CNN
	1    5725 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R16
U 1 1 55F59FA9
P 5825 7250
F 0 "R16" V 5775 7050 50  0000 C CNN
F 1 "R" V 5825 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5825 7250 60  0001 C CNN
F 3 "" H 5825 7250 60  0001 C CNN
	1    5825 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R17
U 1 1 55F59FAF
P 5950 7250
F 0 "R17" V 5900 7050 50  0000 C CNN
F 1 "R" V 5950 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5950 7250 60  0001 C CNN
F 3 "" H 5950 7250 60  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R18
U 1 1 55F59FB5
P 6050 7250
F 0 "R18" V 6000 7050 50  0000 C CNN
F 1 "R" V 6050 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6050 7250 60  0001 C CNN
F 3 "" H 6050 7250 60  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R19
U 1 1 55F59FBB
P 6150 7250
F 0 "R19" V 6100 7050 50  0000 C CNN
F 1 "R" V 6150 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6150 7250 60  0001 C CNN
F 3 "" H 6150 7250 60  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R20
U 1 1 55F59FC1
P 6250 7250
F 0 "R20" V 6200 7050 50  0000 C CNN
F 1 "R" V 6250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55F5C6CD
P 5525 7700
F 0 "#PWR020" H 5525 7790 20  0001 C CNN
F 1 "+5V" H 5525 7790 30  0000 C CNN
F 2 "" H 5525 7700 60  0001 C CNN
F 3 "" H 5525 7700 60  0001 C CNN
	1    5525 7700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR021
U 1 1 55F606F3
P 7775 7225
F 0 "#PWR021" H 7775 7225 30  0001 C CNN
F 1 "GND" H 7775 7155 30  0001 C CNN
F 2 "" H 7775 7225 60  0001 C CNN
F 3 "" H 7775 7225 60  0001 C CNN
	1    7775 7225
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-gpib_adapter C1
U 1 1 55F61734
P 7575 8475
F 0 "C1" H 7625 8575 50  0000 L CNN
F 1 "22µ" H 7625 8375 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 7575 8475 60  0001 C CNN
F 3 "" H 7575 8475 60  0001 C CNN
	1    7575 8475
	1    0    0    -1  
$EndComp
Connection ~ 5625 7550
Wire Wire Line
	5625 7500 5625 7550
Connection ~ 5725 7550
Wire Wire Line
	5725 7550 5725 7500
Connection ~ 5825 7550
Wire Wire Line
	5825 7550 5825 7500
Connection ~ 5950 7550
Wire Wire Line
	5950 7550 5950 7500
Connection ~ 6050 7550
Wire Wire Line
	6050 7550 6050 7500
Connection ~ 6150 7550
Wire Wire Line
	6150 7550 6150 7500
Connection ~ 5525 7550
Wire Wire Line
	6250 7550 6250 7500
Wire Wire Line
	5525 7550 6250 7550
Wire Wire Line
	5525 7500 5525 7700
Wire Wire Line
	6550 6525 6775 6525
Wire Wire Line
	6550 6625 6550 6525
Wire Wire Line
	5325 6625 6550 6625
Wire Wire Line
	6600 6625 6775 6625
Wire Wire Line
	6600 6725 6600 6625
Wire Wire Line
	5325 6725 6600 6725
Wire Wire Line
	5325 6825 6650 6825
Wire Wire Line
	6650 6825 6650 6725
Wire Wire Line
	6650 6725 6775 6725
Wire Wire Line
	6700 6825 6775 6825
Wire Wire Line
	6700 6925 6700 6825
Wire Wire Line
	5325 6925 6700 6925
Wire Wire Line
	4675 6925 4825 6925
Wire Wire Line
	4675 6825 4825 6825
Wire Wire Line
	4675 6725 4825 6725
Wire Wire Line
	4675 6625 4825 6625
Wire Wire Line
	4675 6425 4825 6425
Wire Wire Line
	4825 6325 4675 6325
Wire Wire Line
	4675 6225 4825 6225
Wire Wire Line
	4825 6125 4675 6125
Wire Wire Line
	5325 6425 6775 6425
Wire Wire Line
	5325 6325 6775 6325
Wire Wire Line
	5325 6225 6775 6225
Wire Wire Line
	5325 6125 6775 6125
Connection ~ 3175 6725
Wire Wire Line
	6775 3425 6650 3425
Wire Wire Line
	9375 3425 9675 3425
Wire Wire Line
	9375 3525 9675 3525
Wire Wire Line
	9375 3625 9675 3625
Wire Wire Line
	9375 3725 9675 3725
Wire Wire Line
	9375 3825 9675 3825
Wire Wire Line
	9375 3925 9675 3925
Wire Wire Line
	9375 4025 9675 4025
Wire Wire Line
	9375 4125 9675 4125
Wire Wire Line
	3100 6725 3275 6725
Wire Wire Line
	3175 6825 3175 6725
Connection ~ 3875 7275
Wire Wire Line
	3175 7225 3175 7275
Connection ~ 5650 5425
Wire Wire Line
	5650 5425 5725 5425
Connection ~ 5650 5325
Wire Wire Line
	5725 5325 5650 5325
Wire Wire Line
	5650 5225 5650 5500
Wire Wire Line
	5650 5225 5725 5225
Wire Wire Line
	6125 5225 6175 5225
Wire Wire Line
	6125 5325 6175 5325
Wire Wire Line
	6175 5425 6125 5425
Wire Wire Line
	6675 5425 6775 5425
Wire Wire Line
	6675 5325 6775 5325
Wire Wire Line
	6675 5225 6775 5225
Connection ~ 7875 3075
Wire Wire Line
	7875 3125 7875 3075
Connection ~ 7775 3075
Wire Wire Line
	8275 3075 8275 3125
Wire Wire Line
	7775 3075 8275 3075
Wire Wire Line
	7775 2950 7775 3125
Wire Wire Line
	2200 6325 2350 6325
Wire Wire Line
	1700 6325 1650 6325
Wire Wire Line
	9375 6625 9675 6625
Wire Wire Line
	9375 6525 9675 6525
Wire Wire Line
	9675 6425 9375 6425
Wire Wire Line
	9375 6325 9675 6325
Wire Wire Line
	9875 7300 10275 7300
Wire Wire Line
	9875 7200 10275 7200
Wire Wire Line
	2200 6525 3275 6525
Wire Wire Line
	2200 6425 3275 6425
Connection ~ 3975 7275
Wire Wire Line
	3975 7225 3975 7375
Wire Wire Line
	4075 7275 4075 7225
Wire Wire Line
	3175 7275 4075 7275
Wire Wire Line
	3875 7225 3875 7275
Wire Wire Line
	9375 5225 9675 5225
Wire Wire Line
	9375 5325 9675 5325
Wire Wire Line
	9375 5425 9675 5425
Wire Wire Line
	9375 5525 9675 5525
Wire Wire Line
	9375 5625 9675 5625
Wire Wire Line
	9375 5725 9675 5725
Wire Wire Line
	9375 5825 9675 5825
Wire Wire Line
	9375 5925 9675 5925
Wire Wire Line
	9375 4325 9675 4325
Wire Wire Line
	9375 4425 9675 4425
Wire Wire Line
	9375 4525 9675 4525
Wire Wire Line
	9375 4625 9675 4625
Wire Wire Line
	9375 4725 9675 4725
Wire Wire Line
	9375 4825 9675 4825
Wire Wire Line
	9375 4925 9675 4925
Wire Wire Line
	9375 5025 9675 5025
Wire Bus Line
	9775 3400 9775 7300
Wire Wire Line
	14350 5350 14400 5350
Wire Wire Line
	14350 5250 14400 5250
Wire Wire Line
	14350 5500 14350 5450
Wire Bus Line
	12050 3450 14850 3450
Wire Wire Line
	13150 4450 13550 4450
Connection ~ 10650 5150
Connection ~ 10650 2800
Wire Wire Line
	13300 7050 13775 7050
Wire Wire Line
	13300 7150 13775 7150
Wire Wire Line
	13300 6950 13775 6950
Wire Wire Line
	14350 7200 14350 7150
Wire Wire Line
	14350 6900 14350 6950
Wire Wire Line
	1650 6525 1700 6525
Wire Wire Line
	11550 6550 11950 6550
Wire Wire Line
	11550 6450 11950 6450
Wire Wire Line
	11550 6350 11950 6350
Wire Wire Line
	11550 6250 11950 6250
Wire Wire Line
	11550 6150 11950 6150
Wire Wire Line
	11550 6050 11950 6050
Wire Wire Line
	11550 5950 11950 5950
Wire Wire Line
	11550 5850 11950 5850
Wire Wire Line
	14350 4050 14750 4050
Wire Wire Line
	14350 3950 14750 3950
Wire Wire Line
	14350 3850 14750 3850
Wire Wire Line
	13150 4150 13550 4150
Wire Wire Line
	13150 4050 13550 4050
Wire Wire Line
	13150 3950 13550 3950
Wire Wire Line
	13150 3850 13550 3850
Wire Bus Line
	12050 3450 12050 6450
Wire Bus Line
	13050 3450 13050 4350
Wire Wire Line
	13150 4350 13550 4350
Wire Wire Line
	13150 4250 13550 4250
Wire Wire Line
	13150 3750 13550 3750
Wire Wire Line
	13150 3650 13550 3650
Wire Wire Line
	14350 4350 14750 4350
Wire Wire Line
	14350 3750 14750 3750
Wire Wire Line
	14350 3650 14750 3650
Wire Wire Line
	11550 4250 11950 4250
Wire Wire Line
	11550 4150 11950 4150
Wire Wire Line
	11550 4050 11950 4050
Wire Wire Line
	11550 3950 11950 3950
Wire Wire Line
	11550 3850 11950 3850
Wire Wire Line
	11550 3750 11950 3750
Wire Wire Line
	11550 3650 11950 3650
Wire Wire Line
	11550 3550 11950 3550
Wire Wire Line
	13250 5450 13550 5450
Wire Wire Line
	13250 5350 13550 5350
Wire Wire Line
	13250 5250 13550 5250
Wire Wire Line
	9875 6900 10350 6900
Wire Wire Line
	9875 6750 10350 6750
Wire Wire Line
	9200 8750 9200 8650
Connection ~ 1650 6725
Wire Wire Line
	1650 6625 1650 6825
Wire Wire Line
	1650 6425 1700 6425
Wire Wire Line
	9875 6550 10350 6550
Wire Wire Line
	9875 6450 10350 6450
Wire Wire Line
	9875 6350 10350 6350
Wire Wire Line
	9875 6250 10350 6250
Wire Wire Line
	9875 6150 10350 6150
Wire Wire Line
	9875 6050 10350 6050
Wire Wire Line
	9875 5950 10350 5950
Wire Wire Line
	9875 5850 10350 5850
Wire Wire Line
	9875 4250 10350 4250
Wire Wire Line
	9875 4150 10350 4150
Wire Wire Line
	9875 4050 10350 4050
Wire Wire Line
	9875 3950 10350 3950
Wire Wire Line
	9875 3850 10350 3850
Wire Wire Line
	9875 3750 10350 3750
Wire Wire Line
	9875 3650 10350 3650
Wire Wire Line
	9875 3550 10350 3550
Wire Wire Line
	10950 7350 10950 7300
Wire Wire Line
	10950 5150 10950 5450
Wire Wire Line
	10650 5150 10950 5150
Wire Wire Line
	10650 5100 10650 5150
Wire Wire Line
	10650 5600 10650 5550
Wire Wire Line
	10950 5000 10950 5050
Wire Wire Line
	10950 2800 10950 3150
Wire Wire Line
	10650 2800 10950 2800
Wire Wire Line
	10650 3200 10650 3250
Wire Wire Line
	10650 2750 10650 2800
Wire Wire Line
	14900 4150 14900 4450
Wire Wire Line
	14900 4450 14350 4450
Wire Bus Line
	14850 3450 14850 4250
Wire Wire Line
	14350 4150 14900 4150
Connection ~ 14350 4450
Connection ~ 14350 4750
Connection ~ 13550 4850
Wire Wire Line
	14350 4850 13550 4850
Connection ~ 13550 4750
Connection ~ 13550 4650
Wire Wire Line
	13550 4550 13550 4900
Connection ~ 14350 4650
Connection ~ 14350 4550
Wire Wire Line
	14350 4450 14350 4850
Wire Wire Line
	5525 7000 5525 6925
Connection ~ 5525 6925
Wire Wire Line
	5625 7000 5625 6825
Connection ~ 5625 6825
Wire Wire Line
	5725 7000 5725 6725
Connection ~ 5725 6725
Wire Wire Line
	5825 7000 5825 6625
Connection ~ 5825 6625
Wire Wire Line
	5950 7000 5950 6425
Connection ~ 5950 6425
Wire Wire Line
	6050 7000 6050 6325
Connection ~ 6050 6325
Wire Wire Line
	6150 7000 6150 6225
Connection ~ 6150 6225
Wire Wire Line
	6250 7000 6250 6125
Connection ~ 6250 6125
Wire Wire Line
	3875 5700 3875 5825
Wire Wire Line
	4075 5825 4075 5750
Wire Wire Line
	4075 5750 3175 5750
Wire Wire Line
	3175 5750 3175 6125
Wire Wire Line
	2550 6125 3275 6125
Wire Wire Line
	2550 6125 2550 6725
Connection ~ 3175 6125
Wire Wire Line
	2550 6725 2600 6725
Wire Wire Line
	2350 6325 2350 6025
Wire Wire Line
	7775 7125 7775 7225
Wire Wire Line
	7875 7125 7875 7175
Wire Wire Line
	7775 7175 8275 7175
Connection ~ 7775 7175
Wire Wire Line
	8275 7175 8275 7125
Connection ~ 7875 7175
Wire Wire Line
	7875 8675 7875 8750
Wire Wire Line
	7575 8750 9200 8750
Wire Wire Line
	9200 8200 9200 8250
Wire Wire Line
	7575 8200 8600 8200
Wire Wire Line
	7875 8200 7875 8275
Wire Wire Line
	8175 8275 8175 8200
Connection ~ 8175 8200
Wire Wire Line
	8475 8200 8475 8275
Connection ~ 8475 8200
Wire Wire Line
	8175 8675 8175 8750
Connection ~ 8175 8750
Wire Wire Line
	8475 8675 8475 8750
Connection ~ 8475 8750
Wire Wire Line
	8350 8800 8350 8750
Connection ~ 8350 8750
Wire Wire Line
	8325 8125 8325 8200
Connection ~ 8325 8200
Wire Wire Line
	7575 8675 7575 8750
Connection ~ 7875 8750
Wire Wire Line
	7575 8275 7575 8200
Connection ~ 7875 8200
Wire Wire Line
	14350 4250 14750 4250
$Comp
L PWR_FLAG #FLG022
U 1 1 55F64F5E
P 2250 6225
F 0 "#FLG022" H 2250 6320 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6405 50  0000 C CNN
F 2 "" H 2250 6225 60  0000 C CNN
F 3 "" H 2250 6225 60  0000 C CNN
	1    2250 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6225 2250 6325
Connection ~ 2250 6325
NoConn ~ 6775 3725
NoConn ~ 6775 3825
NoConn ~ 6775 4625
NoConn ~ 6775 4725
NoConn ~ 6775 4825
NoConn ~ 6775 4925
NoConn ~ 6775 5025
NoConn ~ 6775 5525
NoConn ~ 6775 5625
NoConn ~ 6775 5725
NoConn ~ 6775 5825
NoConn ~ 6775 5925
Entry Wire Line
	9775 4550 9875 4450
Wire Wire Line
	10350 4450 9875 4450
Text Label 10050 4450 0    60   ~ 0
TE
Wire Wire Line
	9875 4600 10350 4600
Entry Wire Line
	9775 4700 9875 4600
Wire Wire Line
	9675 6125 9375 6125
Text Label 9425 6125 0    60   ~ 0
ATN
NoConn ~ 9375 6825
NoConn ~ 9375 6725
Entry Wire Line
	9675 6225 9775 6325
Wire Wire Line
	9375 6225 9675 6225
Text Label 9425 6225 0    60   ~ 0
PE
Text Label 10075 4600 0    60   ~ 0
PE
$Comp
L R-RESCUE-gpib_adapter R24
U 1 1 55F6ACB5
P 6450 4125
F 0 "R24" V 6400 3925 50  0000 C CNN
F 1 "R" V 6450 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6450 4125 60  0001 C CNN
F 3 "" H 6450 4125 60  0001 C CNN
	1    6450 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4125 6775 4125
Wire Wire Line
	6200 4125 6175 4125
$Comp
L PWR_FLAG #FLG023
U 1 1 55F6B7BB
P 1775 6725
F 0 "#FLG023" H 1775 6820 50  0001 C CNN
F 1 "PWR_FLAG" H 1775 6905 50  0000 C CNN
F 2 "" H 1775 6725 60  0000 C CNN
F 3 "" H 1775 6725 60  0000 C CNN
	1    1775 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 6725 1650 6725
$Comp
L AVR-ISP-6 CON1
U 1 1 55F5945B
P 13925 7050
F 0 "CON1" H 13820 7290 50  0000 C CNN
F 1 "AVR-ISP-6" H 13660 6820 50  0000 L BNN
F 2 "w_pin_strip:pin_socket_3x2" V 13405 7090 50  0001 C CNN
F 3 "" H 13900 7050 60  0000 C CNN
	1    13925 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7150 14025 7150
Wire Wire Line
	14350 7050 14025 7050
Wire Wire Line
	14350 6950 14025 6950
$Comp
L HEADER_2 J1
U 1 1 55F5A829
P 10375 7250
F 0 "J1" H 10375 7400 60  0000 C CNN
F 1 "HEADER_2" H 10375 7100 60  0000 C CNN
F 2 "w_pin_strip:pin_socket_2" H 10375 7250 60  0001 C CNN
F 3 "" H 10375 7250 60  0000 C CNN
	1    10375 7250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-gpib_adapter R25
U 1 1 55F5BB5A
P 8850 8200
F 0 "R25" V 8800 8000 50  0000 C CNN
F 1 "R" V 8850 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8850 8200 60  0001 C CNN
F 3 "" H 8850 8200 60  0001 C CNN
	1    8850 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 8200 9375 8200
Connection ~ 9200 8200
Text Label 9375 8200 0    60   ~ 0
RESET
$EndSCHEMATC
