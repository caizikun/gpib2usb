EESchema Schematic File Version 2
LIBS:hw01
LIBS:atmel
LIBS:power
LIBS:conn
LIBS:w_connectors
LIBS:microchip
LIBS:microchip_pic18mcu
LIBS:device
LIBS:ESD_Protection
LIBS:Tag-Connect
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
L CONN_12X2 P5
U 1 1 4FFC7B65
P 13200 3950
F 0 "P5" H 13200 4600 60  0000 C CNN
F 1 "GPIB" V 13200 3950 50  0000 C CNN
F 2 "gpib_conn_male:gpib_conn_male" H 13200 3950 60  0001 C CNN
F 3 "datasheets/112-YYY-113R001.pdf" H 13200 3950 60  0001 C CNN
F 4 "1024RFA-ND" H 13200 3950 60  0001 C CNN "Digikey"
	1    13200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR01
U 1 1 4FFC9BA8
P 13750 4650
F 0 "#PWR01" H 13750 4650 30  0001 C CNN
F 1 "GND" H 13750 4580 30  0001 C CNN
F 2 "" H 13750 4650 60  0001 C CNN
F 3 "" H 13750 4650 60  0001 C CNN
	1    13750 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	14000 3400 14100 3300
Entry Wire Line
	14000 3500 14100 3400
$Comp
L CONN_5 P2
U 1 1 4FFF132F
P 3125 6050
F 0 "P2" V 3075 6050 50  0000 C CNN
F 1 "USB" V 3175 6050 50  0000 C CNN
F 2 "Connect:USB_B" H 3125 6050 60  0001 C CNN
F 3 "" H 3125 6050 60  0001 C CNN
F 4 "Digikey" V 3125 6050 60  0001 C CNN "Vendor"
F 5 "553-2272-ND" V 3125 6050 60  0001 C CNN "Vendor Number"
	1    3125 6050
	-1   0    0    -1  
$EndComp
$Comp
L SN75160 U1
U 1 1 500128B2
P 10200 3750
F 0 "U1" H 9950 4350 60  0000 C CNN
F 1 "SN75160" H 10450 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 10200 3750 60  0001 C CNN
F 3 "datasheets/SN75160B.pdf" H 10200 3750 60  0001 C CNN
F 4 "296-14950-1-ND" H 10200 3750 60  0001 C CNN "Vendor Number"
F 5 "Digikey" H 10200 3750 60  0001 C CNN "Vendor"
	1    10200 3750
	1    0    0    -1  
$EndComp
$Comp
L SN75161 U2
U 1 1 500128C1
P 10200 6050
F 0 "U2" H 9950 6650 60  0000 C CNN
F 1 "SN75161" H 10450 5300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 10200 6050 60  0001 C CNN
F 3 "datasheets/SN75161B.pdf" H 10200 6050 60  0001 C CNN
F 4 "296-6846-5-ND" H 10200 6050 60  0001 C CNN "Vendor Number"
F 5 "Digikey" H 10200 6050 60  0001 C CNN "Vendor"
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 500128D8
P 9900 2800
F 0 "C7" H 9950 2900 50  0000 L CNN
F 1 "100n" H 9950 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 2800 60  0001 C CNN
F 3 "" H 9900 2800 60  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR02
U 1 1 500128DE
P 9900 3000
F 0 "#PWR02" H 9900 3000 30  0001 C CNN
F 1 "GND" H 9900 2930 30  0001 C CNN
F 2 "" H 9900 3000 60  0001 C CNN
F 3 "" H 9900 3000 60  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 500128E4
P 9900 2500
F 0 "#PWR03" H 9900 2590 20  0001 C CNN
F 1 "+5V" H 9900 2590 30  0000 C CNN
F 2 "" H 9900 2500 60  0001 C CNN
F 3 "" H 9900 2500 60  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR04
U 1 1 50012A5D
P 10200 4800
F 0 "#PWR04" H 10200 4800 30  0001 C CNN
F 1 "GND" H 10200 4730 30  0001 C CNN
F 2 "" H 10200 4800 60  0001 C CNN
F 3 "" H 10200 4800 60  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 50012ADD
P 9900 5150
F 0 "C8" H 9950 5250 50  0000 L CNN
F 1 "100n" H 9950 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9900 5150 60  0001 C CNN
F 3 "" H 9900 5150 60  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR05
U 1 1 50012AED
P 9900 5350
F 0 "#PWR05" H 9900 5350 30  0001 C CNN
F 1 "GND" H 9900 5280 30  0001 C CNN
F 2 "" H 9900 5350 60  0001 C CNN
F 3 "" H 9900 5350 60  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 50012B6E
P 9900 4850
F 0 "#PWR06" H 9900 4940 20  0001 C CNN
F 1 "+5V" H 9900 4940 30  0000 C CNN
F 2 "" H 9900 4850 60  0001 C CNN
F 3 "" H 9900 4850 60  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR07
U 1 1 50012C6D
P 10200 7100
F 0 "#PWR07" H 10200 7100 30  0001 C CNN
F 1 "GND" H 10200 7030 30  0001 C CNN
F 2 "" H 10200 7100 60  0001 C CNN
F 3 "" H 10200 7100 60  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
Text Label 9350 4000 0    60   ~ 0
DIO1
Text Label 9350 3800 0    60   ~ 0
DIO3
Text Label 9350 3900 0    60   ~ 0
DIO2
Text Label 9350 3700 0    60   ~ 0
DIO4
Text Label 9350 3600 0    60   ~ 0
DIO5
Text Label 9350 3500 0    60   ~ 0
DIO6
Text Label 9350 3400 0    60   ~ 0
DIO7
Text Label 9125 5600 0    60   ~ 0
REN
Text Label 9125 5700 0    60   ~ 0
IFC
Text Label 9125 5800 0    60   ~ 0
NDAC
Text Label 9125 5900 0    60   ~ 0
NRFD
Text Label 9125 6000 0    60   ~ 0
DAV
Text Label 9125 6100 0    60   ~ 0
EOI
Text Label 9125 6200 0    60   ~ 0
ATN
Text Label 9125 6300 0    60   ~ 0
SRQ
Entry Wire Line
	9025 6400 9125 6300
Text Label 5600 4400 2    60   ~ 0
REN
Text Label 5575 4500 2    60   ~ 0
IFC
Text Label 5600 4600 2    60   ~ 0
NDAC
Text Label 5600 4700 2    60   ~ 0
NRFD
Text Label 5600 4800 2    60   ~ 0
DAV
Text Label 5600 4900 2    60   ~ 0
EOI
Text Label 5625 5400 2    60   ~ 0
SRQ
$Comp
L R R2
U 1 1 5001753E
P 3975 5950
F 0 "R2" V 4025 6175 50  0000 C CNN
F 1 "22" V 3975 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3975 5950 60  0001 C CNN
F 3 "" H 3975 5950 60  0001 C CNN
	1    3975 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 50017550
P 3975 6050
F 0 "R3" V 4025 6275 50  0000 C CNN
F 1 "22" V 3975 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3975 6050 60  0001 C CNN
F 3 "" H 3975 6050 60  0001 C CNN
	1    3975 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR08
U 1 1 50017B22
P 3675 6350
F 0 "#PWR08" H 3675 6350 30  0001 C CNN
F 1 "GND" H 3675 6280 30  0001 C CNN
F 2 "" H 3675 6350 60  0001 C CNN
F 3 "" H 3675 6350 60  0001 C CNN
	1    3675 6350
	1    0    0    -1  
$EndComp
Text Label 9450 6500 0    60   ~ 0
TE
Text Label 9450 6650 0    60   ~ 0
DC
Text Label 10850 4000 0    60   ~ 0
DIO1 B
Text Label 10850 3900 0    60   ~ 0
DIO2 B
Text Label 10850 3800 0    60   ~ 0
DIO3 B
Text Label 10850 3700 0    60   ~ 0
DIO4 B
Text Label 10850 3600 0    60   ~ 0
DIO5 B
Text Label 10850 3500 0    60   ~ 0
DIO6 B
Text Label 10850 3400 0    60   ~ 0
DIO7 B
Text Label 10850 3300 0    60   ~ 0
DIO8 B
Entry Wire Line
	11200 3300 11300 3200
Entry Wire Line
	11200 3400 11300 3300
Entry Wire Line
	11200 3500 11300 3400
Entry Wire Line
	11200 3600 11300 3500
Entry Wire Line
	11200 3700 11300 3600
Entry Wire Line
	11200 3800 11300 3700
Entry Wire Line
	11200 3900 11300 3800
Entry Wire Line
	11200 4000 11300 3900
Text Label 12500 3400 0    60   ~ 0
DIO1 B
Text Label 13650 3400 0    60   ~ 0
DIO2 B
Text Label 12500 3500 0    60   ~ 0
DIO3 B
Text Label 13650 3500 0    60   ~ 0
DIO4 B
Text Label 12475 4000 0    60   ~ 0
DIO5 B
Text Label 13625 4000 0    60   ~ 0
DIO6 B
Text Label 12475 4100 0    60   ~ 0
DIO7 B
Text Label 13625 4100 0    60   ~ 0
DIO8 B
Entry Wire Line
	12300 3300 12400 3400
Entry Wire Line
	12300 3400 12400 3500
Entry Wire Line
	12300 3900 12400 4000
Text Label 10850 5600 0    60   ~ 0
REN B
Text Label 10850 5700 0    60   ~ 0
IFC B
Text Label 10850 5800 0    60   ~ 0
NDAC B
Text Label 10850 5900 0    60   ~ 0
NRFD B
Text Label 10850 6000 0    60   ~ 0
DAV B
Text Label 10850 6100 0    60   ~ 0
EOI B
Text Label 10850 6200 0    60   ~ 0
ATN B
Text Label 10850 6300 0    60   ~ 0
SRQ B
Text Label 12500 3600 0    60   ~ 0
EOI B
Text Label 12500 3700 0    60   ~ 0
NRFD B
Text Label 13650 3600 0    60   ~ 0
DAV B
Text Label 12500 3800 0    60   ~ 0
IFC B
Text Label 13650 3800 0    60   ~ 0
SRQ B
Text Label 12500 3900 0    60   ~ 0
ATN B
Text Label 13650 3700 0    60   ~ 0
NDAC B
Entry Wire Line
	14000 3600 14100 3500
Entry Wire Line
	14000 3700 14100 3600
Entry Wire Line
	14000 3800 14100 3700
Entry Wire Line
	12300 3700 12400 3800
Entry Wire Line
	12300 3800 12400 3900
Entry Wire Line
	12300 3600 12400 3700
Entry Wire Line
	12300 3500 12400 3600
Entry Wire Line
	11200 5600 11300 5500
Entry Wire Line
	11200 5700 11300 5600
Entry Wire Line
	11200 5800 11300 5700
Entry Wire Line
	11200 5900 11300 5800
Entry Wire Line
	11200 6000 11300 5900
Entry Wire Line
	11200 6100 11300 6000
Entry Wire Line
	11200 6200 11300 6100
Entry Wire Line
	11200 6300 11300 6200
$Comp
L +5V #PWR09
U 1 1 5001DC92
P 4375 5550
F 0 "#PWR09" H 4375 5640 20  0001 C CNN
F 1 "+5V" H 4375 5640 30  0000 C CNN
F 2 "" H 4375 5550 60  0001 C CNN
F 3 "" H 4375 5550 60  0001 C CNN
	1    4375 5550
	1    0    0    -1  
$EndComp
Text Label 12475 4200 0    60   ~ 0
REN B
Text Label 9350 3300 0    60   ~ 0
DIO8
Text Label 8675 5400 0    60   ~ 0
DIO1
Text Label 8675 5500 0    60   ~ 0
DIO2
Text Label 8675 5600 0    60   ~ 0
DIO3
Text Label 8675 5700 0    60   ~ 0
DIO4
Text Label 8675 5800 0    60   ~ 0
DIO5
Text Label 8675 5900 0    60   ~ 0
DIO6
Text Label 8675 6000 0    60   ~ 0
DIO7
Text Label 8675 6100 0    60   ~ 0
DIO8
Entry Wire Line
	9025 3400 9125 3300
Entry Wire Line
	9025 3500 9125 3400
Entry Wire Line
	9025 3600 9125 3500
Entry Wire Line
	9025 3700 9125 3600
Entry Wire Line
	9025 3800 9125 3700
Entry Wire Line
	9025 3900 9125 3800
Entry Wire Line
	9025 4000 9125 3900
Entry Wire Line
	9025 4100 9125 4000
Entry Wire Line
	5350 4400 5250 4500
Entry Wire Line
	5350 4500 5250 4600
Entry Wire Line
	5350 4600 5250 4700
Entry Wire Line
	5350 4700 5250 4800
Entry Wire Line
	5350 4800 5250 4900
Entry Wire Line
	5350 4900 5250 5000
Entry Wire Line
	5350 6000 5250 6100
Entry Wire Line
	5350 6100 5250 6200
Entry Wire Line
	5350 5700 5250 5800
Entry Wire Line
	5350 5800 5250 5900
Entry Wire Line
	9025 6750 9125 6650
Text Label 5625 5700 2    60   ~ 0
TE
Text Label 5600 5800 2    60   ~ 0
DC
$Comp
L LED-RESCUE-gpib_adapter D1
U 1 1 55F5642A
P 10300 7525
F 0 "D1" H 10475 7475 50  0000 C CNN
F 1 "PWR" H 10150 7475 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10300 7525 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 10300 7525 60  0001 C CNN
	1    10300 7525
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-gpib_adapter D2
U 1 1 55F567B1
P 10300 7625
F 0 "D2" H 10475 7575 50  0000 C CNN
F 1 "PWR" H 10150 7575 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10300 7625 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 10300 7625 60  0001 C CNN
	1    10300 7625
	1    0    0    1   
$EndComp
$Comp
L LED-RESCUE-gpib_adapter D3
U 1 1 55F56827
P 10300 7725
F 0 "D3" H 10475 7675 50  0000 C CNN
F 1 "PWR" H 10150 7675 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10300 7725 60  0001 C CNN
F 3 "datasheets/APT1608QBC-D.pdf" H 10300 7725 60  0001 C CNN
	1    10300 7725
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR010
U 1 1 55F5731B
P 10575 7800
F 0 "#PWR010" H 10575 7800 30  0001 C CNN
F 1 "GND" H 10575 7730 30  0001 C CNN
F 2 "" H 10575 7800 60  0001 C CNN
F 3 "" H 10575 7800 60  0001 C CNN
	1    10575 7800
	-1   0    0    -1  
$EndComp
Entry Wire Line
	8925 6100 9025 6200
Entry Wire Line
	8925 6000 9025 6100
Entry Wire Line
	8925 5900 9025 6000
Entry Wire Line
	8925 5800 9025 5900
Entry Wire Line
	8925 5700 9025 5800
Entry Wire Line
	8925 5600 9025 5700
Entry Wire Line
	8925 5500 9025 5600
Entry Wire Line
	8925 5400 9025 5500
$Comp
L PWR_FLAG #FLG011
U 1 1 55F64F5E
P 4275 5750
F 0 "#FLG011" H 4275 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 4275 5930 50  0000 C CNN
F 2 "" H 4275 5750 60  0000 C CNN
F 3 "" H 4275 5750 60  0000 C CNN
	1    4275 5750
	1    0    0    -1  
$EndComp
Entry Wire Line
	9025 4300 9125 4200
Text Label 9300 4200 0    60   ~ 0
TE
Entry Wire Line
	9025 4450 9125 4350
Text Label 8800 6300 2    60   ~ 0
ATN
Entry Wire Line
	5350 5400 5250 5500
Text Label 8775 6400 2    60   ~ 0
PE
Text Label 9325 4350 0    60   ~ 0
PE
$Comp
L PWR_FLAG #FLG012
U 1 1 55F6B7BB
P 3800 6250
F 0 "#FLG012" H 3800 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6430 50  0000 C CNN
F 2 "" H 3800 6250 60  0000 C CNN
F 3 "" H 3800 6250 60  0000 C CNN
	1    3800 6250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR013
U 1 1 56199A3C
P 12700 4625
F 0 "#PWR013" H 12700 4625 30  0001 C CNN
F 1 "GND" H 12700 4555 30  0001 C CNN
F 2 "" H 12700 4625 60  0001 C CNN
F 3 "" H 12700 4625 60  0001 C CNN
	1    12700 4625
	1    0    0    -1  
$EndComp
Text Label 3575 5850 0    28   ~ 0
usbpwr
Text Label 4275 6050 0    60   ~ 0
usb+
Text Label 4275 5950 0    60   ~ 0
usb-
Text Label 3550 6050 0    28   ~ 0
_usb+
Text Label 3550 5950 0    28   ~ 0
_usb-
Entry Wire Line
	8925 4600 9025 4700
Entry Wire Line
	8925 4500 9025 4600
Entry Wire Line
	8925 4400 9025 4500
Entry Wire Line
	9025 7425 9125 7525
Entry Wire Line
	9025 7525 9125 7625
Entry Wire Line
	9025 7625 9125 7725
Text Label 9200 7725 0    60   ~ 0
PWR
Text Label 9200 7625 0    60   ~ 0
MODE
Text Label 9200 7525 0    60   ~ 0
TALK
Text Label 8475 4400 0    60   ~ 0
PWR
Text Label 8475 4500 0    60   ~ 0
MODE
Text Label 8475 4600 0    60   ~ 0
TALK
$Comp
L PIC18(L)F4550-I/PT U3
U 1 1 576AFCB5
P 7250 5500
F 0 "U3" H 7400 6900 50  0000 C CNN
F 1 "PIC18(L)F4550-I/PT" H 7750 6825 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 7250 6986 50  0001 C CIN
F 3 "" H 7250 5250 50  0000 C CNN
F 4 "PIC18F4550-I/PT-ND" H 7250 5500 60  0001 C CNN "Vendor Id"
F 5 "Digikey" H 7250 5500 60  0001 C CNN "Vendor"
	1    7250 5500
	1    0    0    -1  
$EndComp
Entry Wire Line
	9025 6300 9125 6200
Entry Wire Line
	9025 6200 9125 6100
Entry Wire Line
	9025 6100 9125 6000
Entry Wire Line
	9025 6000 9125 5900
Entry Wire Line
	9025 5900 9125 5800
Entry Wire Line
	9025 5800 9125 5700
Entry Wire Line
	9025 5700 9125 5600
Entry Wire Line
	9025 6600 9125 6500
Entry Wire Line
	5150 5950 5250 6050
Entry Wire Line
	5150 6050 5250 6150
Entry Wire Line
	5250 5100 5350 5000
Entry Wire Line
	5250 5300 5350 5200
Entry Wire Line
	8925 6600 9025 6700
Entry Wire Line
	8925 4800 9025 4900
Entry Wire Line
	8925 4700 9025 4800
$Comp
L GND-RESCUE-gpib_adapter #PWR014
U 1 1 576B3FE6
P 7150 7050
F 0 "#PWR014" H 7150 7050 30  0001 C CNN
F 1 "GND" H 7150 6980 30  0001 C CNN
F 2 "" H 7150 7050 60  0001 C CNN
F 3 "" H 7150 7050 60  0001 C CNN
	1    7150 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 576B40F1
P 7150 4025
F 0 "#PWR015" H 7150 4115 20  0001 C CNN
F 1 "+5V" H 7150 4115 30  0000 C CNN
F 2 "" H 7150 4025 60  0001 C CNN
F 3 "" H 7150 4025 60  0001 C CNN
	1    7150 4025
	1    0    0    -1  
$EndComp
Entry Wire Line
	8925 5200 9025 5300
Entry Wire Line
	8925 6300 9025 6400
Entry Wire Line
	8925 6400 9025 6500
$Comp
L F_Small F1
U 1 1 576B5A2D
P 3975 5850
F 0 "F1" H 3975 6035 50  0000 C CNN
F 1 "F_Small" H 3975 5944 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 3975 5850 50  0001 C CNN
F 3 "" H 3975 5850 50  0000 C CNN
F 4 "Digikey" H 3975 5850 60  0001 C CNN "Vendor"
F 5 "507-1485-1-ND" H 3975 5850 60  0001 C CNN "Vendor Number"
	1    3975 5850
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 576B61E2
P 8225 8350
F 0 "X1" H 8225 8570 50  0000 C CNN
F 1 "8MHz" H 8225 8479 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 8225 8350 50  0001 C CNN
F 3 "" H 8225 8350 50  0000 C CNN
F 4 "535-9720-1-ND" H 8225 8350 60  0001 C CNN "Vendor Number"
F 5 "Digikey" H 8225 8350 60  0001 C CNN "Vendor"
	1    8225 8350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR016
U 1 1 576B6537
P 8225 8950
F 0 "#PWR016" H 8225 8950 30  0001 C CNN
F 1 "GND" H 8225 8880 30  0001 C CNN
F 2 "" H 8225 8950 60  0001 C CNN
F 3 "" H 8225 8950 60  0001 C CNN
	1    8225 8950
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 576B65EC
P 8500 8600
F 0 "C3" H 8550 8700 50  0000 L CNN
F 1 "18p" H 8550 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8500 8600 60  0001 C CNN
F 3 "" H 8500 8600 60  0001 C CNN
	1    8500 8600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 576B6722
P 7950 8600
F 0 "C2" H 8000 8700 50  0000 L CNN
F 1 "18p" H 8000 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7950 8600 60  0001 C CNN
F 3 "" H 7950 8600 60  0001 C CNN
	1    7950 8600
	1    0    0    -1  
$EndComp
Entry Wire Line
	7850 7825 7950 7925
Entry Wire Line
	8400 7825 8500 7925
Wire Wire Line
	8450 5400 8925 5400
Wire Wire Line
	8450 5500 8925 5500
Wire Wire Line
	8450 5600 8925 5600
Wire Wire Line
	8450 5700 8925 5700
Wire Wire Line
	8450 5800 8925 5800
Wire Wire Line
	8450 5900 8925 5900
Wire Wire Line
	8450 6000 8925 6000
Wire Wire Line
	8450 6100 8925 6100
Connection ~ 10575 7725
Wire Wire Line
	10575 7725 10500 7725
Connection ~ 10575 7625
Wire Wire Line
	10500 7625 10575 7625
Wire Wire Line
	10575 7525 10575 7800
Wire Wire Line
	10575 7525 10500 7525
Wire Wire Line
	10100 7525 9925 7525
Wire Wire Line
	10100 7625 9925 7625
Wire Wire Line
	9925 7725 10100 7725
Wire Wire Line
	4075 5850 4375 5850
Wire Wire Line
	3875 5850 3525 5850
Wire Wire Line
	5350 5800 6050 5800
Wire Wire Line
	5350 5700 6050 5700
Wire Wire Line
	5350 4400 6050 4400
Wire Wire Line
	5350 4500 6050 4500
Wire Wire Line
	5350 4600 6050 4600
Wire Wire Line
	5350 4700 6050 4700
Wire Wire Line
	5350 4800 6050 4800
Wire Wire Line
	5350 4900 6050 4900
Wire Wire Line
	5350 6000 6050 6000
Wire Bus Line
	9025 7825 9025 3150
Connection ~ 9900 4900
Connection ~ 9900 2550
Wire Wire Line
	3525 6050 3825 6050
Wire Wire Line
	10800 6300 11200 6300
Wire Wire Line
	10800 6200 11200 6200
Wire Wire Line
	10800 6100 11200 6100
Wire Wire Line
	10800 6000 11200 6000
Wire Wire Line
	10800 5900 11200 5900
Wire Wire Line
	10800 5800 11200 5800
Wire Wire Line
	10800 5700 11200 5700
Wire Wire Line
	10800 5600 11200 5600
Wire Wire Line
	13600 3800 14000 3800
Wire Wire Line
	13600 3700 14000 3700
Wire Wire Line
	13600 3600 14000 3600
Wire Wire Line
	12400 3900 12800 3900
Wire Wire Line
	12400 3800 12800 3800
Wire Wire Line
	12400 3700 12800 3700
Wire Wire Line
	12400 3600 12800 3600
Wire Bus Line
	11300 3200 11300 6200
Wire Bus Line
	12300 3200 12300 4175
Wire Wire Line
	12400 4000 12800 4000
Wire Wire Line
	12400 3500 12800 3500
Wire Wire Line
	12400 3400 12800 3400
Wire Wire Line
	13600 3500 14000 3500
Wire Wire Line
	13600 3400 14000 3400
Wire Wire Line
	10800 4000 11200 4000
Wire Wire Line
	10800 3900 11200 3900
Wire Wire Line
	10800 3800 11200 3800
Wire Wire Line
	10800 3700 11200 3700
Wire Wire Line
	10800 3600 11200 3600
Wire Wire Line
	10800 3500 11200 3500
Wire Wire Line
	10800 3400 11200 3400
Wire Wire Line
	10800 3300 11200 3300
Wire Wire Line
	9125 6650 9600 6650
Wire Wire Line
	9125 6500 9600 6500
Connection ~ 3525 6250
Wire Wire Line
	3525 6150 3525 6250
Wire Wire Line
	3675 6250 3675 6350
Wire Wire Line
	3525 5950 3825 5950
Wire Wire Line
	9125 6300 9600 6300
Wire Wire Line
	9125 6200 9600 6200
Wire Wire Line
	9125 6100 9600 6100
Wire Wire Line
	9125 6000 9600 6000
Wire Wire Line
	9125 5900 9600 5900
Wire Wire Line
	9125 5800 9600 5800
Wire Wire Line
	9125 5700 9600 5700
Wire Wire Line
	9125 5600 9600 5600
Wire Wire Line
	9125 4000 9600 4000
Wire Wire Line
	9125 3900 9600 3900
Wire Wire Line
	9125 3800 9600 3800
Wire Wire Line
	9125 3700 9600 3700
Wire Wire Line
	9125 3600 9600 3600
Wire Wire Line
	9125 3500 9600 3500
Wire Wire Line
	9125 3400 9600 3400
Wire Wire Line
	9125 3300 9600 3300
Wire Wire Line
	10200 7100 10200 7050
Wire Wire Line
	10200 4900 10200 5200
Wire Wire Line
	9900 4900 10200 4900
Wire Wire Line
	9900 4850 9900 5000
Wire Wire Line
	9900 5350 9900 5300
Wire Wire Line
	10200 4750 10200 4800
Wire Wire Line
	10200 2550 10200 2900
Wire Wire Line
	9900 2550 10200 2550
Wire Wire Line
	9900 2950 9900 3000
Wire Wire Line
	9900 2500 9900 2650
Wire Bus Line
	14100 3200 14100 4100
Wire Wire Line
	4375 5850 4375 5550
Wire Wire Line
	4275 5750 4275 5850
Connection ~ 4275 5850
Wire Wire Line
	9600 4200 9125 4200
Wire Wire Line
	9125 4350 9600 4350
Wire Wire Line
	5350 6100 6050 6100
Wire Wire Line
	5350 5400 6050 5400
Wire Wire Line
	3525 6250 3800 6250
Wire Wire Line
	12700 4500 12800 4500
Wire Wire Line
	12700 4300 12700 4625
Wire Wire Line
	13600 4500 13850 4500
Connection ~ 13750 4500
Wire Wire Line
	13750 4400 13600 4400
Connection ~ 13750 4400
Wire Wire Line
	13600 4300 13850 4300
Connection ~ 13750 4300
Wire Wire Line
	13600 4200 13750 4200
Wire Bus Line
	14100 3200 11300 3200
Connection ~ 3675 6250
Wire Wire Line
	8450 4600 8925 4600
Wire Wire Line
	8450 4500 8925 4500
Wire Wire Line
	8450 4400 8925 4400
Wire Wire Line
	9125 7525 9625 7525
Wire Wire Line
	9625 7625 9125 7625
Wire Wire Line
	9125 7725 9625 7725
Wire Bus Line
	5250 7825 9025 7825
Wire Bus Line
	5250 4350 5250 7825
Wire Wire Line
	4125 5950 5150 5950
Wire Wire Line
	4125 6050 5150 6050
Wire Wire Line
	6050 5200 5350 5200
Wire Wire Line
	6050 5000 5350 5000
Wire Wire Line
	8450 4800 8925 4800
Wire Wire Line
	8925 4700 8450 4700
Wire Wire Line
	7150 4025 7150 4100
Wire Wire Line
	7250 4100 7250 4050
Wire Wire Line
	7250 4050 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 6900 7150 7050
Wire Wire Line
	7250 6900 7250 6975
Wire Wire Line
	7250 6975 7150 6975
Connection ~ 7150 6975
Wire Wire Line
	8925 5200 8450 5200
Wire Wire Line
	8450 6600 8925 6600
Wire Wire Line
	8025 8350 7950 8350
Wire Wire Line
	7950 7925 7950 8450
Wire Wire Line
	8425 8350 8500 8350
Wire Wire Line
	8500 7925 8500 8450
Wire Wire Line
	8500 8875 8500 8750
Wire Wire Line
	7500 8875 8500 8875
Wire Wire Line
	7950 8875 7950 8750
Wire Wire Line
	8225 8450 8225 8950
Connection ~ 8225 8875
Connection ~ 7950 8350
Connection ~ 8500 8350
Text Label 5425 5000 0    60   ~ 0
OSCI
Text Label 5450 5200 0    60   ~ 0
OSCO
Text Label 7950 8250 1    60   ~ 0
OSCI
Text Label 8500 8000 3    60   ~ 0
OSCO
$Comp
L TC2030-MCP P1
U 1 1 576B7A3E
P 6425 8325
F 0 "P1" H 6425 8033 40  0000 C CNN
F 1 "TC2030-MCP" H 6425 8109 40  0000 C CNN
F 2 "tagconnect:TC2030-NL_SMALL" H 6425 8325 60  0001 C CNN
F 3 "" H 6425 8325 60  0001 C CNN
	1    6425 8325
	-1   0    0    1   
$EndComp
Entry Wire Line
	5750 7825 5850 7925
Entry Wire Line
	6850 7825 6950 7925
Entry Wire Line
	7050 7825 7150 7925
$Comp
L GND-RESCUE-gpib_adapter #PWR017
U 1 1 576B7D55
P 6975 8325
F 0 "#PWR017" H 6975 8325 30  0001 C CNN
F 1 "GND" H 6975 8255 30  0001 C CNN
F 2 "" H 6975 8325 60  0001 C CNN
F 3 "" H 6975 8325 60  0001 C CNN
	1    6975 8325
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 576B7E8C
P 5925 8425
F 0 "#PWR018" H 5925 8515 20  0001 C CNN
F 1 "+5V" H 5925 8515 30  0000 C CNN
F 2 "" H 5925 8425 60  0001 C CNN
F 3 "" H 5925 8425 60  0001 C CNN
	1    5925 8425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7925 5850 8325
Wire Wire Line
	5850 8325 6025 8325
Wire Wire Line
	5925 8425 6025 8425
Wire Wire Line
	6825 8325 6975 8325
Wire Wire Line
	6825 8225 6950 8225
Wire Wire Line
	6950 8225 6950 7925
Wire Wire Line
	7150 8425 7150 7925
Wire Wire Line
	6825 8425 7150 8425
Text Label 5475 6000 0    60   ~ 0
PGC
Text Label 5475 6100 0    60   ~ 0
PGD
Text Label 8650 6600 0    60   ~ 0
MCLR
$Comp
L R-RESCUE-gpib_adapter R1
U 1 1 576B88F4
P 6400 8600
F 0 "R1" V 6350 8400 50  0000 C CNN
F 1 "R" V 6400 8600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6400 8600 60  0001 C CNN
F 3 "" H 6400 8600 60  0001 C CNN
	1    6400 8600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 8600 6925 8600
Wire Wire Line
	6925 8600 6925 8425
Connection ~ 6925 8425
Wire Wire Line
	6150 8600 5975 8600
Wire Wire Line
	5975 8600 5975 8425
Connection ~ 5975 8425
Text Label 6950 8175 1    60   ~ 0
PGC
Text Label 5850 8275 1    60   ~ 0
PGD
Text Label 7150 8200 1    60   ~ 0
MCLR
Text Label 8500 4700 0    60   ~ 0
usb-
Text Label 8500 4800 0    60   ~ 0
usb+
$Comp
L PRTR5V0U2X D4
U 1 1 576B9884
P 4475 6700
F 0 "D4" V 4521 6472 50  0000 R CNN
F 1 "PRTR5V0U2X" V 4430 6472 50  0000 R CNN
F 2 "esd_protection:PRTR5V0U2X" H 4525 6650 50  0001 C CNN
F 3 "datasheets/PRTR5V0U2X.pdf" V 4384 6472 50  0001 R CNN
F 4 "568-4140-1-ND" V 4475 6700 60  0001 C CNN "Vendor Number"
	1    4475 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 6400 4375 6050
Connection ~ 4375 6050
Wire Wire Line
	4575 6400 4575 5950
Connection ~ 4575 5950
$Comp
L GND-RESCUE-gpib_adapter #PWR019
U 1 1 576B9E63
P 4575 7125
F 0 "#PWR019" H 4575 7125 30  0001 C CNN
F 1 "GND" H 4575 7055 30  0001 C CNN
F 2 "" H 4575 7125 60  0001 C CNN
F 3 "" H 4575 7125 60  0001 C CNN
	1    4575 7125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 576B9EB0
P 4375 7100
F 0 "#PWR020" H 4375 7190 20  0001 C CNN
F 1 "+5V" H 4375 7190 30  0000 C CNN
F 2 "" H 4375 7100 60  0001 C CNN
F 3 "" H 4375 7100 60  0001 C CNN
	1    4375 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 7000 4375 7100
Wire Wire Line
	4575 7000 4575 7125
$Comp
L C C1
U 1 1 576BA462
P 7500 8600
F 0 "C1" H 7550 8700 50  0000 L CNN
F 1 "1u" H 7550 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 8600 60  0001 C CNN
F 3 "" H 7500 8600 60  0001 C CNN
	1    7500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8750 7500 8875
Connection ~ 7950 8875
Entry Wire Line
	7400 7825 7500 7925
Wire Wire Line
	7500 7925 7500 8450
Text Label 7500 8275 1    60   ~ 0
VUSB
Text Label 8700 5200 2    60   ~ 0
VUSB
$Comp
L R R4
U 1 1 576BC165
P 9775 7525
F 0 "R4" V 9725 7700 50  0000 C CNN
F 1 "470" V 9775 7525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9705 7525 50  0001 C CNN
F 3 "" H 9775 7525 50  0000 C CNN
	1    9775 7525
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 576BC1E9
P 9775 7625
F 0 "R5" V 9725 7800 50  0000 C CNN
F 1 "470" V 9775 7625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9705 7625 50  0001 C CNN
F 3 "" H 9775 7625 50  0000 C CNN
	1    9775 7625
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 576BC25C
P 9775 7725
F 0 "R6" V 9725 7900 50  0000 C CNN
F 1 "470" V 9775 7725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9705 7725 50  0001 C CNN
F 3 "" H 9775 7725 50  0000 C CNN
	1    9775 7725
	0    1    1    0   
$EndComp
NoConn ~ 8450 4900
NoConn ~ 8450 5000
NoConn ~ 6050 6600
NoConn ~ 6050 6500
NoConn ~ 6050 6400
NoConn ~ 6050 6300
NoConn ~ 6050 5600
NoConn ~ 6050 5500
NoConn ~ 6050 5900
NoConn ~ 6025 8225
$Comp
L C C4
U 1 1 576B0543
P 2875 8175
F 0 "C4" H 2925 8275 50  0000 L CNN
F 1 "100n" H 2925 8075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2875 8175 60  0001 C CNN
F 3 "" H 2875 8175 60  0001 C CNN
	1    2875 8175
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 576B084B
P 3250 8175
F 0 "C5" H 3300 8275 50  0000 L CNN
F 1 "100n" H 3300 8075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 8175 60  0001 C CNN
F 3 "" H 3250 8175 60  0001 C CNN
	1    3250 8175
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 576B08C8
P 3575 8175
F 0 "C6" H 3625 8275 50  0000 L CNN
F 1 "10n" H 3625 8075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3575 8175 60  0001 C CNN
F 3 "" H 3575 8175 60  0001 C CNN
	1    3575 8175
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 576B0944
P 3900 8175
F 0 "C9" H 3950 8275 50  0000 L CNN
F 1 "10n" H 3950 8075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 8175 60  0001 C CNN
F 3 "" H 3900 8175 60  0001 C CNN
	1    3900 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 8325 2875 8425
Wire Wire Line
	2875 8425 3900 8425
Wire Wire Line
	3900 8425 3900 8325
Wire Wire Line
	3575 8325 3575 8425
Connection ~ 3575 8425
Wire Wire Line
	3250 8325 3250 8550
Connection ~ 3250 8425
Wire Wire Line
	2875 8025 2875 7900
Wire Wire Line
	2875 7900 3900 7900
Wire Wire Line
	3900 7900 3900 8025
Wire Wire Line
	3575 8025 3575 7900
Connection ~ 3575 7900
Wire Wire Line
	3250 7800 3250 8025
Connection ~ 3250 7900
$Comp
L +5V #PWR021
U 1 1 576B0F5D
P 3250 7800
F 0 "#PWR021" H 3250 7890 20  0001 C CNN
F 1 "+5V" H 3250 7890 30  0000 C CNN
F 2 "" H 3250 7800 60  0001 C CNN
F 3 "" H 3250 7800 60  0001 C CNN
	1    3250 7800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-gpib_adapter #PWR022
U 1 1 576B0FEF
P 3250 8550
F 0 "#PWR022" H 3250 8550 30  0001 C CNN
F 1 "GND" H 3250 8480 30  0001 C CNN
F 2 "" H 3250 8550 60  0001 C CNN
F 3 "" H 3250 8550 60  0001 C CNN
	1    3250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4200 13750 4650
Wire Wire Line
	12800 4300 12700 4300
Connection ~ 12700 4500
Wire Wire Line
	12800 4400 12700 4400
Connection ~ 12700 4400
Entry Wire Line
	14000 4000 14100 3900
Entry Wire Line
	14000 4100 14100 4000
Wire Wire Line
	13600 4100 14000 4100
Wire Wire Line
	14000 4000 13600 4000
Entry Wire Line
	12300 4000 12400 4100
Entry Wire Line
	12300 4100 12400 4200
Wire Wire Line
	12400 4100 12800 4100
Wire Wire Line
	12800 4200 12400 4200
Wire Wire Line
	13600 3900 13800 3900
Wire Wire Line
	13800 3900 13800 3850
Wire Wire Line
	13800 3850 14225 3850
Wire Wire Line
	14225 3850 14225 4500
$Comp
L C C10
U 1 1 576C4965
P 14000 4500
F 0 "C10" V 14050 4400 50  0000 C CNN
F 1 "C" V 14050 4575 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 14038 4350 50  0001 C CNN
F 3 "" H 14000 4500 50  0000 C CNN
	1    14000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	14225 4500 14150 4500
$Comp
L R R7
U 1 1 576C4E2E
P 14000 4300
F 0 "R7" V 13950 4150 50  0000 C CNN
F 1 "R" V 13950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 13930 4300 50  0001 C CNN
F 3 "" H 14000 4300 50  0000 C CNN
	1    14000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 4300 14225 4300
Connection ~ 14225 4300
Wire Wire Line
	8450 6400 8925 6400
Wire Wire Line
	8925 6300 8450 6300
NoConn ~ 8450 6500
$EndSCHEMATC
