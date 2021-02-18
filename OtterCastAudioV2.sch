EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "OtterCastAudioV2"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR046
U 1 1 5D97B54A
P 10450 3250
F 0 "#PWR046" H 10450 3100 50  0001 C CNN
F 1 "+3.3V" H 10450 3390 50  0000 C CNN
F 2 "" H 10450 3250 60  0000 C CNN
F 3 "" H 10450 3250 60  0000 C CNN
	1    10450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3250 10450 3300
Wire Wire Line
	10750 3300 10850 3300
Wire Wire Line
	10750 3300 10750 3400
Wire Wire Line
	10750 3400 10850 3400
$Comp
L S3-OLinuXino_Rev_A:GND #PWR047
U 1 1 57966C0E
P 8100 10700
F 0 "#PWR047" H 8100 10450 50  0001 C CNN
F 1 "GND" H 8100 10550 50  0000 C CNN
F 2 "" H 8100 10700 60  0000 C CNN
F 3 "" H 8100 10700 60  0000 C CNN
	1    8100 10700
	-1   0    0    -1  
$EndComp
$Sheet
S 650  9950 1250 1050
U 602ACDF9
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 2050 9950 1250 1050
U 604A1CEE
F0 "Audio" 50
F1 "Audio.sch" 50
$EndSheet
$Sheet
S 3450 9950 1250 1050
U 6191F40B
F0 "WifiBT" 50
F1 "WifiBT.sch" 50
$EndSheet
$Sheet
S 4850 9950 1250 1050
U 620E795B
F0 "MIPI & ETH" 50
F1 "MIPI.sch" 50
$EndSheet
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 6253C42F
P 13250 8300
F 0 "J2" H 13200 9117 50  0000 C CNN
F 1 "SD" H 13200 9026 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 15300 9000 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 13250 8400 50  0001 C CNN
	1    13250 8300
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0101
U 1 1 6253E6C2
P 14050 8800
F 0 "#PWR0101" H 14050 8550 50  0001 C CNN
F 1 "GND" H 14055 8627 50  0000 C CNN
F 2 "" H 14050 8800 60  0000 C CNN
F 3 "" H 14050 8800 60  0000 C CNN
	1    14050 8800
	1    0    0    -1  
$EndComp
$Comp
L S3-OLinuXino_Rev_A:GND #PWR0102
U 1 1 6253EB67
P 12350 8800
F 0 "#PWR0102" H 12350 8550 50  0001 C CNN
F 1 "GND" H 12350 8650 50  0000 C CNN
F 2 "" H 12350 8800 60  0000 C CNN
F 3 "" H 12350 8800 60  0000 C CNN
	1    12350 8800
	1    0    0    -1  
$EndComp
Text Label 11750 8300 0    60   ~ 0
SDC0-CLK
Text Label 11750 8700 0    60   ~ 0
SDC0-DET#
Text Label 11750 8500 0    60   ~ 0
SDC0-D0
Text Label 11750 8600 0    60   ~ 0
SDC0-D1
Text Label 11750 7900 0    60   ~ 0
SDC0-D2
Text Label 11750 8000 0    60   ~ 0
SDC0-D3
Text Label 11750 8100 0    60   ~ 0
SDC0-CMD
$Comp
L Device:R_Small R7
U 1 1 62985261
P 11450 7900
F 0 "R7" V 11400 7750 50  0000 C CNN
F 1 "47k" V 11400 8100 50  0000 C CNN
F 2 "otter:R_0402" H 11450 7900 50  0001 C CNN
F 3 "~" H 11450 7900 50  0001 C CNN
	1    11450 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 7900 12350 7900
Wire Wire Line
	11550 8700 12350 8700
Wire Wire Line
	11550 8600 12350 8600
Wire Wire Line
	11550 8500 12350 8500
Wire Wire Line
	11550 8300 12350 8300
Wire Wire Line
	11550 8100 12350 8100
Wire Wire Line
	11550 8000 12350 8000
Wire Wire Line
	11350 7900 11250 7900
Wire Wire Line
	11250 7900 11250 8000
Wire Wire Line
	11250 8700 11350 8700
Wire Wire Line
	11350 8600 11250 8600
Connection ~ 11250 8600
Wire Wire Line
	11250 8600 11250 8700
Connection ~ 11250 8500
Wire Wire Line
	11250 8500 11250 8600
Wire Wire Line
	11250 8500 11350 8500
Connection ~ 11250 8300
Wire Wire Line
	11250 8300 11250 8500
Wire Wire Line
	11250 8300 11350 8300
Wire Wire Line
	11350 8100 11250 8100
Connection ~ 11250 8100
Wire Wire Line
	11250 8100 11250 8300
Wire Wire Line
	11350 8000 11250 8000
Connection ~ 11250 8000
Wire Wire Line
	11250 8000 11250 8100
$Comp
L otter:GND #PWR0103
U 1 1 62D601B0
P 12350 8400
F 0 "#PWR0103" H 12350 8150 50  0001 C CNN
F 1 "GND" V 12300 8250 50  0000 R CNN
F 2 "" H 12350 8400 60  0000 C CNN
F 3 "" H 12350 8400 60  0000 C CNN
	1    12350 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62F2141A
P 11050 8350
F 0 "C4" H 10958 8396 50  0000 R CNN
F 1 "10u" H 10958 8305 50  0000 R CNN
F 2 "otter:C_0603" H 11050 8350 50  0001 C CNN
F 3 "~" H 11050 8350 50  0001 C CNN
	1    11050 8350
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0104
U 1 1 62F7C4A4
P 11050 8450
F 0 "#PWR0104" H 11050 8200 50  0001 C CNN
F 1 "GND" H 11055 8277 50  0000 C CNN
F 2 "" H 11050 8450 60  0000 C CNN
F 3 "" H 11050 8450 60  0000 C CNN
	1    11050 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8200 11050 8250
Wire Wire Line
	11050 8200 12350 8200
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR0105
U 1 1 62FAA3E6
P 11050 7850
F 0 "#PWR0105" H 11050 7700 50  0001 C CNN
F 1 "+3.3V" H 11065 8023 50  0000 C CNN
F 2 "" H 11050 7850 60  0000 C CNN
F 3 "" H 11050 7850 60  0000 C CNN
	1    11050 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 8150 11050 8200
Connection ~ 11050 8200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6300672E
P 11050 8050
F 0 "FB1" H 10951 8096 50  0000 R CNN
F 1 "FERRET" H 10951 8005 50  0000 R CNN
F 2 "otter:R_0805" V 10980 8050 50  0001 C CNN
F 3 "~" H 11050 8050 50  0001 C CNN
	1    11050 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 7900 11050 7900
Wire Wire Line
	11050 7900 11050 7950
Connection ~ 11250 7900
Wire Wire Line
	11050 7900 11050 7850
Connection ~ 11050 7900
$Comp
L Device:R_Small R8
U 1 1 630930C4
P 11450 8000
F 0 "R8" V 11400 7850 50  0000 C CNN
F 1 "47k" V 11400 8200 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8000 50  0001 C CNN
F 3 "~" H 11450 8000 50  0001 C CNN
	1    11450 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 630C028C
P 11450 8100
F 0 "R9" V 11400 7950 50  0000 C CNN
F 1 "47k" V 11400 8300 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8100 50  0001 C CNN
F 3 "~" H 11450 8100 50  0001 C CNN
	1    11450 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 630ED49D
P 11450 8300
F 0 "R10" V 11400 8150 50  0000 C CNN
F 1 "47k" V 11400 8500 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8300 50  0001 C CNN
F 3 "~" H 11450 8300 50  0001 C CNN
	1    11450 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6311A6AE
P 11450 8500
F 0 "R11" V 11400 8350 50  0000 C CNN
F 1 "47k" V 11400 8700 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8500 50  0001 C CNN
F 3 "~" H 11450 8500 50  0001 C CNN
	1    11450 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 63147837
P 11450 8600
F 0 "R12" V 11400 8450 50  0000 C CNN
F 1 "47k" V 11400 8800 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8600 50  0001 C CNN
F 3 "~" H 11450 8600 50  0001 C CNN
	1    11450 8600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 631749F5
P 11450 8700
F 0 "R13" V 11400 8550 50  0000 C CNN
F 1 "47k" V 11400 8900 50  0000 C CNN
F 2 "otter:R_0402" H 11450 8700 50  0001 C CNN
F 3 "~" H 11450 8700 50  0001 C CNN
	1    11450 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3300 10450 3300
Connection ~ 10750 3300
Connection ~ 10450 3300
Wire Wire Line
	10450 3300 10450 3350
$Comp
L otter:GND #PWR0106
U 1 1 632DD215
P 10450 3550
F 0 "#PWR0106" H 10450 3300 50  0001 C CNN
F 1 "GND" H 10455 3377 50  0000 C CNN
F 2 "" H 10450 3550 60  0000 C CNN
F 3 "" H 10450 3550 60  0000 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
NoConn ~ 10850 3600
NoConn ~ 10850 3700
NoConn ~ 10850 3900
NoConn ~ 10850 3800
NoConn ~ 10850 4000
NoConn ~ 10850 4100
NoConn ~ 10850 4200
NoConn ~ 10850 4300
NoConn ~ 10850 4400
NoConn ~ 10850 4500
NoConn ~ 10850 4600
NoConn ~ 10850 4700
NoConn ~ 10850 4800
NoConn ~ 10850 4900
NoConn ~ 10850 5000
NoConn ~ 10850 5100
NoConn ~ 10850 5200
NoConn ~ 10850 5300
NoConn ~ 10850 5400
NoConn ~ 10850 5500
NoConn ~ 10850 5600
NoConn ~ 10850 5700
Text GLabel 13950 5100 2    50   Input ~ 0
SDC0-DET#
Text GLabel 13950 5200 2    50   Input ~ 0
SDC0-D2
Text GLabel 13950 5300 2    50   Input ~ 0
SDC0-D3
Text GLabel 13950 5400 2    50   Input ~ 0
SDC0-CMD
Text GLabel 13950 5600 2    50   Input ~ 0
SDC0-D0
Text GLabel 13950 5700 2    50   Input ~ 0
SDC0-D1
Text GLabel 13950 5500 2    50   Input ~ 0
SDC0-CLK
Text GLabel 13950 3300 2    50   Input ~ 0
WL-SDIO-CLK
Text GLabel 13950 3400 2    50   Input ~ 0
WL-SDIO-CMD
Text GLabel 13950 3500 2    50   Input ~ 0
WL-SDIO-D0
Text GLabel 13950 3600 2    50   Input ~ 0
WL-SDIO-D1
Text GLabel 13950 3700 2    50   Input ~ 0
WL-SDIO-D2
Text GLabel 13950 3800 2    50   Input ~ 0
WL-SDIO-D3
Text GLabel 13950 3900 2    50   Input ~ 0
UART1_TX
Text GLabel 13950 4000 2    50   Input ~ 0
UART1_RX
Text GLabel 13950 4100 2    50   Input ~ 0
BT-WAKE-AP
Text GLabel 13950 4300 2    50   Input ~ 0
BT-PCM-SYNC
Text GLabel 13950 4400 2    50   Input ~ 0
BT-PCM-CLK
Text GLabel 13950 4600 2    50   Input ~ 0
BT-PCM-DIN
Text GLabel 13950 4500 2    50   Input ~ 0
BT-PCM-DOUT
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 635CE136
P 7000 9200
F 0 "J1" H 7080 9192 50  0000 L CNN
F 1 "UART" H 7080 9101 50  0000 L CNN
F 2 "otter:PinHeader_1x04_P2.00mm_Vertical_nosilk_center" H 7000 9200 50  0001 C CNN
F 3 "~" H 7000 9200 50  0001 C CNN
	1    7000 9200
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0107
U 1 1 635CE777
P 6800 9100
F 0 "#PWR0107" H 6800 8850 50  0001 C CNN
F 1 "GND" V 6805 8972 50  0000 R CNN
F 2 "" H 6800 9100 60  0000 C CNN
F 3 "" H 6800 9100 60  0000 C CNN
	1    6800 9100
	0    1    1    0   
$EndComp
Text GLabel 6050 9300 0    50   Input ~ 0
UART1_TX
Text GLabel 6050 9200 0    50   Input ~ 0
UART1_RX
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR0108
U 1 1 63623CC5
P 6800 9400
F 0 "#PWR0108" H 6800 9250 50  0001 C CNN
F 1 "+3.3V" V 6815 9528 50  0000 L CNN
F 2 "" H 6800 9400 60  0000 C CNN
F 3 "" H 6800 9400 60  0000 C CNN
	1    6800 9400
	0    -1   1    0   
$EndComp
Text GLabel 4150 2800 0    50   Input ~ 0
GPIO_LED1
$Comp
L Device:LED D1
U 1 1 63694300
P 8100 10550
F 0 "D1" V 8139 10433 50  0000 R CNN
F 1 "LED" V 8048 10433 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 8100 10550 50  0001 C CNN
F 3 "~" H 8100 10550 50  0001 C CNN
	1    8100 10550
	0    -1   -1   0   
$EndComp
Text GLabel 8100 10200 1    50   Input ~ 0
GPIO_LED1
$Comp
L Device:R_Small R3
U 1 1 636ADED4
P 8100 10300
F 0 "R3" H 8041 10346 50  0000 R CNN
F 1 "5k1" H 8041 10255 50  0000 R CNN
F 2 "otter:R_0402" H 8100 10300 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	1    0    0    -1  
$EndComp
Text GLabel 3800 6500 0    50   Input ~ 0
AP-WAKE-BT
Text GLabel 3800 6600 0    50   Input ~ 0
BT-DIS-N
$Comp
L Device:R_Small R2
U 1 1 637EF37D
P 4000 6600
F 0 "R2" V 3950 6450 50  0000 C CNN
F 1 "DNP" V 4000 6600 50  0000 C CNN
F 2 "otter:R_0402" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6600 3900 6600
Wire Wire Line
	4100 6600 4150 6600
NoConn ~ 4150 6100
NoConn ~ 4150 6200
NoConn ~ 4150 6300
NoConn ~ 4150 6400
NoConn ~ 4150 6700
NoConn ~ 4150 6800
NoConn ~ 4150 6900
NoConn ~ 4150 7000
NoConn ~ 4150 7100
Text GLabel 6750 6300 2    50   Input ~ 0
WL-PMU-EN
Text GLabel 6750 6000 2    50   Input ~ 0
MIPI-SDA
Text GLabel 6750 6100 2    50   Input ~ 0
MIPI-SCK
Text GLabel 6750 5900 2    50   Input ~ 0
MIPI-RESET
Text GLabel 6750 5800 2    50   Input ~ 0
MIPI-PWDN
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR0109
U 1 1 63B28C18
P 4050 5750
F 0 "#PWR0109" H 4050 5600 50  0001 C CNN
F 1 "+3.3V" H 4050 5890 50  0000 C CNN
F 2 "" H 4050 5750 60  0000 C CNN
F 3 "" H 4050 5750 60  0000 C CNN
	1    4050 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5800
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	4050 5900 4150 5900
Connection ~ 4050 5800
NoConn ~ 6750 6400
NoConn ~ 6750 6500
NoConn ~ 6750 6600
NoConn ~ 6750 6700
NoConn ~ 6750 6800
NoConn ~ 6750 6900
NoConn ~ 6750 7000
NoConn ~ 6750 7100
NoConn ~ 6750 2700
NoConn ~ 6750 2800
NoConn ~ 6750 2900
NoConn ~ 6750 3000
NoConn ~ 6750 3100
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 2600
NoConn ~ 6750 2500
NoConn ~ 6750 2400
NoConn ~ 6750 2300
$Comp
L otter:AllWinner-S3(FBGA-234) U1
U 1 1 67AEEB6A
P 5450 2900
F 0 "U1" H 5450 3765 50  0000 C CNN
F 1 "AllWinner-S3(FBGA-234)" H 5450 3674 50  0000 C CNN
F 2 "otter:FBGA-234(Pitch-0.65mm_Pad-0.3mm_11x11x1.08mm)" H 5450 850 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L otter:AllWinner-S3(FBGA-234) U1
U 3 1 67AF4AB4
P 5450 6400
F 0 "U1" H 5450 7250 50  0000 C CNN
F 1 "AllWinner-S3(FBGA-234)" H 5450 7150 50  0000 C CNN
F 2 "otter:FBGA-234(Pitch-0.65mm_Pad-0.3mm_11x11x1.08mm)" H 5450 4350 50  0001 C CNN
F 3 "" H 5650 8100 50  0001 C CNN
	3    5450 6400
	1    0    0    -1  
$EndComp
Text GLabel 4150 2700 0    50   Input ~ 0
GPIO_LED2
$Comp
L S3-OLinuXino_Rev_A:GND #PWR0111
U 1 1 67BFC606
P 8450 10700
F 0 "#PWR0111" H 8450 10450 50  0001 C CNN
F 1 "GND" H 8450 10550 50  0000 C CNN
F 2 "" H 8450 10700 60  0000 C CNN
F 3 "" H 8450 10700 60  0000 C CNN
	1    8450 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 67BFC60C
P 8450 10550
F 0 "D2" V 8489 10433 50  0000 R CNN
F 1 "LED" V 8398 10433 50  0000 R CNN
F 2 "otter:LED_0603_1608Metric" H 8450 10550 50  0001 C CNN
F 3 "~" H 8450 10550 50  0001 C CNN
	1    8450 10550
	0    -1   -1   0   
$EndComp
Text GLabel 8450 10200 1    50   Input ~ 0
GPIO_LED2
$Comp
L Device:R_Small R4
U 1 1 67BFC613
P 8450 10300
F 0 "R4" H 8391 10346 50  0000 R CNN
F 1 "5k1" H 8391 10255 50  0000 R CNN
F 2 "otter:R_0402" H 8450 10300 50  0001 C CNN
F 3 "~" H 8450 10300 50  0001 C CNN
	1    8450 10300
	1    0    0    -1  
$EndComp
Text GLabel 4150 2300 0    50   Input ~ 0
BT-UART-RX
Text GLabel 4150 2400 0    50   Input ~ 0
BT-UART-TX
Text GLabel 4150 2500 0    50   Input ~ 0
BT-UART-CTS
Text GLabel 4150 2900 0    50   Input ~ 0
PB6\TWI0-SCK
Text GLabel 4150 3000 0    50   Input ~ 0
PB7\TWI0-SDA
Text GLabel 4150 3100 0    50   Input ~ 0
PB8\TWI1-SCK
Text GLabel 4150 3200 0    50   Input ~ 0
PB9\TWI1-SDA
Text GLabel 4150 3300 0    50   Input ~ 0
USB-VBUSDET
Text GLabel 4150 3400 0    50   Input ~ 0
WL-WAKE-AP
Text GLabel 4150 3500 0    50   Input ~ 0
MIC-DET
Text GLabel 13950 4200 2    50   Input ~ 0
USB-ID
Text GLabel 6750 6200 2    50   Input ~ 0
MIPI-MSCK
$Comp
L otter:AllWinner-S3(FBGA-234) U1
U 2 1 67AFCAD8
P 12350 4500
F 0 "U1" H 12350 5850 50  0000 C CNN
F 1 "AllWinner-S3(FBGA-234)" H 12350 5950 50  0000 C CNN
F 2 "otter:FBGA-234(Pitch-0.65mm_Pad-0.3mm_11x11x1.08mm)" H 12350 2450 50  0001 C CNN
F 3 "" H 12550 6200 50  0001 C CNN
	2    12350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 4150 6500
$Comp
L Device:C_Small C1
U 1 1 5FBB02B1
P 10450 3450
F 0 "C1" H 10358 3496 50  0000 R CNN
F 1 "10u" H 10358 3405 50  0000 R CNN
F 2 "otter:C_0603" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D5
U 1 1 5FCE3FA8
P 7500 9250
F 0 "D5" V 7842 9250 50  0000 C CNN
F 1 "ESD5302F" V 7751 9250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7725 9200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7625 9375 50  0001 C CNN
F 4 "C239643" V 7500 9250 50  0001 C CNN "LCSC"
	1    7500 9250
	0    -1   -1   0   
$EndComp
$Comp
L S3-OLinuXino_Rev_A:+3.3V #PWR0154
U 1 1 5FCE77D5
P 7700 9250
F 0 "#PWR0154" H 7700 9100 50  0001 C CNN
F 1 "+3.3V" V 7715 9378 50  0000 L CNN
F 2 "" H 7700 9250 60  0000 C CNN
F 3 "" H 7700 9250 60  0000 C CNN
	1    7700 9250
	0    1    -1   0   
$EndComp
Text GLabel 4150 2600 0    50   Input ~ 0
BT-UART-RTS
$Comp
L Device:R_Small R1
U 1 1 5FE69B36
P 6250 9200
F 0 "R1" V 6200 9050 50  0000 C CNN
F 1 "100" V 6250 9200 50  0000 C CNN
F 2 "otter:R_0402" H 6250 9200 50  0001 C CNN
F 3 "~" H 6250 9200 50  0001 C CNN
	1    6250 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5FE69B3C
P 6250 9300
F 0 "R33" V 6200 9150 50  0000 C CNN
F 1 "100" V 6250 9300 50  0000 C CNN
F 2 "otter:R_0402" H 6250 9300 50  0001 C CNN
F 3 "~" H 6250 9300 50  0001 C CNN
	1    6250 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 9200 6150 9200
Wire Wire Line
	6050 9300 6150 9300
Wire Wire Line
	6350 9200 6400 9200
Wire Wire Line
	6350 9300 6400 9300
Wire Wire Line
	6400 9300 6400 9500
Wire Wire Line
	6400 9500 7300 9500
Wire Wire Line
	7300 9500 7300 9350
Connection ~ 6400 9300
Wire Wire Line
	6400 9300 6800 9300
Wire Wire Line
	6400 9200 6400 9000
Wire Wire Line
	6400 9000 7300 9000
Wire Wire Line
	7300 9000 7300 9150
Connection ~ 6400 9200
Wire Wire Line
	6400 9200 6800 9200
Text GLabel 6750 3500 2    50   Input ~ 0
GPIO-RST
$EndSCHEMATC
