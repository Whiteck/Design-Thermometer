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
L Connector:SD_Card J3
U 1 1 5FDFA17F
P 8550 4000
F 0 "J3" H 8550 4665 50  0000 C CNN
F 1 "SD_Card" H 8550 4574 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638009511859+" H 8550 4000 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5FF10392
P 5050 3900
F 0 "U2" H 4406 3946 50  0000 R CNN
F 1 "ATmega328P-PU" H 4406 3855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5050 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5FF1BCAB
P 2100 3500
F 0 "Q1" H 2290 3546 50  0000 L CNN
F 1 "Q_PNP_BCE" H 2290 3455 50  0000 L CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT100 TH2
U 1 1 5FF2C0E3
P 8300 5150
F 0 "TH2" H 8398 5196 50  0000 L CNN
F 1 "PT100" H 8398 5105 50  0000 L CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 8300 5200 50  0001 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
$Comp
L Sensor_Temperature:PT100 TH1
U 1 1 5FF2E601
P 7950 5700
F 0 "TH1" V 7660 5700 50  0000 C CNN
F 1 "PT100" V 7751 5700 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 7950 5750 50  0001 C CNN
	1    7950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5FF37942
P 2750 1800
F 0 "D1" H 2750 2017 50  0000 C CNN
F 1 "D_Zener" H 2750 1926 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FF38FF3
P 2750 2400
F 0 "D2" H 2750 2617 50  0000 C CNN
F 1 "D_Zener" H 2750 2526 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FF13393
P 3500 1800
F 0 "U1" H 3500 2042 50  0000 C CNN
F 1 "AMS1117-3.3" H 3500 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 1550 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FF291CE
P 2000 4350
F 0 "BT1" H 2108 4396 50  0000 L CNN
F 1 "Battery" H 2108 4305 50  0000 L CNN
F 2 "" V 2000 4410 50  0001 C CNN
F 3 "~" V 2000 4410 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FF232A9
P 1100 1700
F 0 "J1" H 1207 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2476 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF53304
P 2000 2650
F 0 "R1" H 2070 2696 50  0000 L CNN
F 1 "1000 ohm" H 2070 2605 50  0000 L CNN
F 2 "" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF54190
P 1650 3000
F 0 "R2" V 1857 3000 50  0000 C CNN
F 1 "220 ohm" V 1766 3000 50  0000 C CNN
F 2 "" V 1580 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFEB25C
P 6500 6650
F 0 "#PWR0101" H 6500 6400 50  0001 C CNN
F 1 "GND" H 6505 6477 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	3100 1800 3100 2400
Wire Wire Line
	3100 2400 2900 2400
Wire Wire Line
	2900 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3200 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2600 1800
Wire Wire Line
	2000 1800 2000 2500
Wire Wire Line
	2000 2800 2000 3000
Wire Wire Line
	2000 3000 1800 3000
Wire Wire Line
	1100 2600 1100 3000
Wire Wire Line
	1100 3000 1500 3000
Wire Wire Line
	2000 3300 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3700 2000 3950
Wire Wire Line
	2000 3950 2600 3950
Wire Wire Line
	2600 2400 2600 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2000 4150
Wire Wire Line
	1100 3000 1100 4750
Wire Wire Line
	1100 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4550
Connection ~ 1100 3000
Wire Wire Line
	3800 1800 4850 1800
Wire Wire Line
	5050 1800 5050 2400
Text Label 2000 3850 0    50   ~ 0
4.2V
Text Label 2000 1800 0    50   ~ 0
5V
Text Label 4150 1800 0    50   ~ 0
3.3V
Text Label 2000 4650 0    50   ~ 0
0V
$Comp
L power:GND #PWR0102
U 1 1 6005ED59
P 3500 2250
F 0 "#PWR0102" H 3500 2000 50  0001 C CNN
F 1 "GND" H 3505 2077 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3500 2250
$Comp
L Device:L L1
U 1 1 6005FE1D
P 5150 2000
F 0 "L1" H 5203 2046 50  0000 L CNN
F 1 "10uF" H 5203 1955 50  0000 L CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60061EA2
P 5450 2350
F 0 "C1" V 5679 2350 50  0000 C CNN
F 1 "100nF" V 5588 2350 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 600641F4
P 5700 2350
F 0 "#PWR0103" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1800
Wire Wire Line
	5150 1800 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5150 2150 5150 2350
Wire Wire Line
	5350 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	5550 2350 5700 2350
Wire Wire Line
	5650 3200 6550 3200
Wire Wire Line
	6650 3200 6650 4100
Wire Wire Line
	6650 4100 7650 4100
Wire Wire Line
	5650 3100 6400 3100
Wire Wire Line
	6750 3100 6750 4300
Wire Wire Line
	6750 4300 7650 4300
Wire Wire Line
	5650 2900 6950 2900
Wire Wire Line
	6850 3800 7650 3800
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6950 3700 7650 3700
$Comp
L power:GND #PWR0104
U 1 1 600763BE
P 7600 4700
F 0 "#PWR0104" H 7600 4450 50  0001 C CNN
F 1 "GND" H 7605 4527 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7600 3900
Wire Wire Line
	7600 3900 7600 4200
Wire Wire Line
	7650 4200 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 7600 4700
$Comp
L power:+3.3V #PWR0105
U 1 1 600786C6
P 7150 4050
F 0 "#PWR0105" H 7150 3900 50  0001 C CNN
F 1 "+3.3V" H 7165 4223 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4050
Wire Wire Line
	7400 4050 7150 4050
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 6007CDA5
P 7900 1600
F 0 "J2" H 7950 1917 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 7950 1826 50  0000 C CNN
F 2 "" H 7900 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1500
Wire Wire Line
	4850 1500 7700 1500
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 5050 1800
$Comp
L power:GND #PWR0106
U 1 1 6008557E
P 9150 1550
F 0 "#PWR0106" H 9150 1300 50  0001 C CNN
F 1 "GND" H 9155 1377 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1550
Wire Wire Line
	6400 1600 7700 1600
Wire Wire Line
	6550 3200 6550 1700
Wire Wire Line
	6550 1700 7700 1700
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	5650 3000 6850 3000
Wire Wire Line
	6400 1600 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6750 3100
Wire Wire Line
	8200 1600 8450 1600
Wire Wire Line
	6850 3050 8450 3050
Wire Wire Line
	8450 3050 8450 1600
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6850 3800
Wire Wire Line
	8250 1700 8200 1700
Text Label 8450 1700 0    50   ~ 0
MOSI
Text Label 8250 2700 0    50   ~ 0
CS
Text Label 6600 1500 0    50   ~ 0
3.3V
Text Label 8650 1500 0    50   ~ 0
GND
Text Label 6600 1600 0    50   ~ 0
MISO
Text Label 6600 1700 0    50   ~ 0
SLK
Text Label 5800 2900 0    50   ~ 0
SS1
Text Label 5800 3000 0    50   ~ 0
MOSI
Text Label 5800 3100 0    50   ~ 0
MISO
Text Label 5800 3200 0    50   ~ 0
SLK
Text Label 2600 2750 0    50   ~ 0
3.7V
Wire Wire Line
	6950 2900 6950 3700
Wire Wire Line
	5650 2800 8250 2800
Wire Wire Line
	8250 2800 8250 1700
Text Label 5800 2800 0    50   ~ 0
SS2
$Comp
L power:GND #PWR0107
U 1 1 6009D0FD
P 5050 5500
F 0 "#PWR0107" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5500
$Comp
L Timer_RTC:DS1302+ U3
U 1 1 6009F731
P 6500 6150
F 0 "U3" H 7044 6196 50  0000 L CNN
F 1 "DS1302+" H 7044 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 5650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1302.pdf" H 6500 5950 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5900 5100
Wire Wire Line
	5900 5100 5900 5950
Wire Wire Line
	5900 5950 6000 5950
Wire Wire Line
	5650 5000 5800 5000
Wire Wire Line
	5800 5000 5800 6050
Wire Wire Line
	5800 6050 6000 6050
Wire Wire Line
	5650 4900 6050 4900
Wire Wire Line
	6050 4900 6050 5450
Wire Wire Line
	7050 5950 7000 5950
Wire Wire Line
	6500 6550 6500 6650
$Comp
L power:+3.3V #PWR0108
U 1 1 600B8F58
P 6250 5700
F 0 "#PWR0108" H 6250 5550 50  0001 C CNN
F 1 "+3.3V" H 6265 5873 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	6050 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5950
$Comp
L Device:Crystal Quartz1
U 1 1 600C2B10
P 5400 6300
F 0 "Quartz1" V 5354 6431 50  0000 L CNN
F 1 "32,768kHz" V 5445 6431 50  0000 L CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6150 5900 6150
Wire Wire Line
	5900 6150 5900 6250
Wire Wire Line
	5900 6250 6000 6250
Wire Wire Line
	5400 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6350
Wire Wire Line
	5900 6350 6000 6350
$Comp
L Device:R R8
U 1 1 600D262B
P 8350 5900
F 0 "R8" H 8420 5946 50  0000 L CNN
F 1 "50 ohm" H 8420 5855 50  0000 L CNN
F 2 "" V 8280 5900 50  0001 C CNN
F 3 "~" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 600D3864
P 8700 5550
F 0 "R9" H 8770 5596 50  0000 L CNN
F 1 "50 ohm" H 8770 5505 50  0000 L CNN
F 2 "" V 8630 5550 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8650 5150
Wire Wire Line
	8700 5150 8700 5400
Wire Wire Line
	5650 4400 7400 4400
Wire Wire Line
	7400 4400 7400 5000
Wire Wire Line
	7400 5000 8650 5000
Wire Wire Line
	8650 5000 8650 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8700 5150
Wire Wire Line
	5650 4500 7100 4500
Wire Wire Line
	7100 4500 7100 5350
Wire Wire Line
	7100 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5700
Wire Wire Line
	8200 5700 8100 5700
Wire Wire Line
	8350 5700 8350 5750
Wire Wire Line
	8200 5700 8350 5700
Connection ~ 8200 5700
$Comp
L power:+3.3V #PWR0109
U 1 1 600FF02A
P 7600 5700
F 0 "#PWR0109" H 7600 5550 50  0001 C CNN
F 1 "+3.3V" H 7615 5873 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 600FFE73
P 7850 5150
F 0 "#PWR0110" H 7850 5000 50  0001 C CNN
F 1 "+3.3V" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 8150 5150
Wire Wire Line
	7600 5700 7800 5700
$Comp
L power:GND #PWR0111
U 1 1 601068B2
P 8700 6100
F 0 "#PWR0111" H 8700 5850 50  0001 C CNN
F 1 "GND" H 8705 5927 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 6050
Wire Wire Line
	8350 6050 8700 6050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 8700 6100
$Comp
L Switch:SW_Push BP1
U 1 1 6010D4AA
P 2600 5550
F 0 "BP1" H 2600 5835 50  0000 C CNN
F 1 "SW_Push" H 2600 5744 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BP2
U 1 1 6012BA45
P 2600 6100
F 0 "BP2" H 2600 6385 50  0000 C CNN
F 1 "SW_Push" H 2600 6294 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BP3
U 1 1 6012C5B5
P 2600 6550
F 0 "BP3" H 2600 6835 50  0000 C CNN
F 1 "SW_Push" H 2600 6744 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6012D195
P 1700 6100
F 0 "#PWR0112" H 1700 5950 50  0001 C CNN
F 1 "+3.3V" H 1715 6273 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6012E861
P 3500 5550
F 0 "R3" V 3707 5550 50  0000 C CNN
F 1 "10K ohm" V 3616 5550 50  0000 C CNN
F 2 "" V 3430 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6012FED9
P 3500 6100
F 0 "R4" V 3293 6100 50  0000 C CNN
F 1 "10K ohm" V 3384 6100 50  0000 C CNN
F 2 "" V 3430 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60131568
P 3500 6550
F 0 "R5" V 3293 6550 50  0000 C CNN
F 1 "10K ohm" V 3384 6550 50  0000 C CNN
F 2 "" V 3430 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6013337A
P 3950 6850
F 0 "#PWR0113" H 3950 6600 50  0001 C CNN
F 1 "GND" H 3955 6677 50  0000 C CNN
F 2 "" H 3950 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0001 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 2100 6100
Wire Wire Line
	2400 5550 2100 5550
Wire Wire Line
	2100 5550 2100 6100
Wire Wire Line
	2100 6550 2400 6550
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2400 6100
Wire Wire Line
	2100 6100 2100 6550
Wire Wire Line
	2800 5550 3100 5550
Wire Wire Line
	2800 6100 3100 6100
Wire Wire Line
	2800 6550 3100 6550
Wire Wire Line
	3650 6550 3950 6550
Wire Wire Line
	3950 6550 3950 6850
Wire Wire Line
	3650 6100 3950 6100
Wire Wire Line
	3950 6100 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3650 5550 3950 5550
Wire Wire Line
	3950 5550 3950 6100
Connection ~ 3950 6100
Wire Wire Line
	3100 5550 3100 5300
Wire Wire Line
	3100 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5700
Wire Wire Line
	4400 5700 5600 5700
Wire Wire Line
	5600 5700 5600 5200
Wire Wire Line
	5600 5200 6000 5200
Wire Wire Line
	6000 5200 6000 3600
Wire Wire Line
	6000 3600 5650 3600
Connection ~ 3100 5550
Wire Wire Line
	3100 5550 3350 5550
Wire Wire Line
	5650 3700 6100 3700
Wire Wire Line
	6100 3700 6100 5250
Wire Wire Line
	6100 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5750
Wire Wire Line
	5650 5750 3100 5750
Wire Wire Line
	3100 5750 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3350 6100
Wire Wire Line
	3100 6550 3100 6300
Wire Wire Line
	3100 6300 4300 6300
Wire Wire Line
	4300 6300 4300 5800
Wire Wire Line
	4300 5800 5700 5800
Wire Wire Line
	5700 5800 5700 5300
Wire Wire Line
	5700 5300 6150 5300
Wire Wire Line
	6150 5300 6150 3800
Wire Wire Line
	6150 3800 5650 3800
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 3350 6550
Entry Bus Bus
	12850 1650 12950 1750
Wire Wire Line
	5650 4000 3300 4000
Wire Wire Line
	2300 4000 2300 3500
$Comp
L Device:R R7
U 1 1 6017CD7F
P 4300 4600
F 0 "R7" H 4370 4646 50  0000 L CNN
F 1 "1000 ohm" H 4370 4555 50  0000 L CNN
F 2 "" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6017D8BC
P 3800 4400
F 0 "R6" V 4007 4400 50  0000 C CNN
F 1 "1000 ohm" V 3916 4400 50  0000 C CNN
F 2 "" V 3730 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    -1   -1   0   
$EndComp
Connection ~ 2000 4150
Wire Wire Line
	3950 4400 4300 4400
Wire Wire Line
	5650 4150 5650 4100
Wire Wire Line
	4300 4400 4300 4450
$Comp
L power:GND #PWR0114
U 1 1 601929F7
P 4300 4900
F 0 "#PWR0114" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4900
$Comp
L Device:Crystal Quartz_2
U 1 1 60199B09
P 4050 3350
F 0 "Quartz_2" V 4004 3481 50  0000 L CNN
F 1 "20 MHz" V 4095 3481 50  0000 L CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601B34CC
P 3600 3050
F 0 "C2" V 3371 3050 50  0000 C CNN
F 1 "20 pF" V 3462 3050 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601B4493
P 3600 3550
F 0 "C3" V 3371 3550 50  0000 C CNN
F 1 "20pF" V 3462 3550 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3050 4050 3050
Wire Wire Line
	3700 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3500
Wire Wire Line
	5000 3150 4050 3150
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3200
Connection ~ 4050 3550
$Comp
L power:GND #PWR0115
U 1 1 601F6C0F
P 3250 3600
F 0 "#PWR0115" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3500 3050 3250 3050
Wire Wire Line
	3250 3050 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5650 3300 5650 3250
Wire Wire Line
	5650 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3150
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	5000 3550 4050 3550
Wire Wire Line
	5000 3450 5650 3450
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60266751
P 3300 4300
F 0 "Q2" H 3491 4346 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3491 4255 50  0000 L CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4150 2950 4400
Wire Wire Line
	2950 4400 3100 4400
Wire Wire Line
	2000 4150 2950 4150
Wire Wire Line
	3500 4400 3650 4400
Wire Wire Line
	3300 4100 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 2300 4000
Wire Wire Line
	5650 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4400
Connection ~ 4300 4400
$EndSCHEMATC
