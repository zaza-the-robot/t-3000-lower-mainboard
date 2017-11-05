EESchema Schematic File Version 2
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
LIBS:dc-dc
LIBS:74xx_iec
LIBS:zaza-lower-mb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Zaza T3000 brain box lower motherboard"
Date "2017-11-02"
Rev "0"
Comp "Design and (C) 2016 Alexandru Gagniuc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X23 P9
U 1 1 59F932C0
P 4950 3300
F 0 "P9" H 4950 4500 50  0000 C CNN
F 1 "BBB_P9" V 4950 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0000 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Text Label 4300 2200 0    60   ~ 0
GND
Text Label 5600 2200 2    60   ~ 0
GND
Text Label 4300 2300 0    60   ~ 0
DC_3V3
Text Label 5600 2300 2    60   ~ 0
DC_3V3
Text Label 4300 2400 0    60   ~ 0
VDD_5V
Text Label 4300 2500 0    60   ~ 0
SYS_5V
Text Label 5600 2500 2    60   ~ 0
SYS_5V
Text Label 5600 3700 2    60   ~ 0
VADC
Text Label 5600 3800 2    60   ~ 0
AGND
Text Label 4300 3800 0    60   ~ 0
AIN4
Text Label 4300 3900 0    60   ~ 0
AIN6
Text Label 5600 3900 2    60   ~ 0
AIN5
Text Label 4300 4000 0    60   ~ 0
AIN2
Text Label 5600 4000 2    60   ~ 0
AIN3
Text Label 4300 4100 0    60   ~ 0
AIN0
Text Label 5600 4100 2    60   ~ 0
AIN1
NoConn ~ 4700 3300
NoConn ~ 4700 3200
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3000
NoConn ~ 5200 2600
NoConn ~ 4700 2600
NoConn ~ 4700 3000
NoConn ~ 5600 3700
NoConn ~ 5600 3800
NoConn ~ 5600 3900
NoConn ~ 5600 4000
NoConn ~ 5600 4100
NoConn ~ 4300 4100
NoConn ~ 4300 4000
NoConn ~ 4300 3900
NoConn ~ 4300 3800
$Comp
L GND #PWR064
U 1 1 59F9330C
P 4600 4500
F 0 "#PWR064" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4600 4350 50  0000 C CNN
F 2 "" H 4600 4500 50  0000 C CNN
F 3 "" H 4600 4500 50  0000 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4300 2200
Wire Wire Line
	5600 2200 5200 2200
Wire Wire Line
	4150 2300 4700 2300
Wire Wire Line
	5200 2300 5600 2300
Wire Wire Line
	4300 2400 4700 2400
Wire Wire Line
	4150 2500 4700 2500
Wire Wire Line
	5200 2500 5600 2500
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	4700 3800 4300 3800
Wire Wire Line
	4700 3900 4300 3900
Wire Wire Line
	4700 4000 4300 4000
Wire Wire Line
	4700 4100 4300 4100
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5200 4100 5600 4100
Text HLabel 5200 3100 2    60   Input ~ 0
I2C2_SDA
Text HLabel 4700 3100 0    60   Input ~ 0
I2C2_SCL
Text HLabel 5200 4200 2    60   Input ~ 0
QE0_A
Text HLabel 4700 3500 0    60   Input ~ 0
QE0_B
Text HLabel 4700 4200 0    60   Input ~ 0
QE0_I
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4500
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	5300 4300 5300 4500
Connection ~ 5300 4400
Connection ~ 5300 4300
$Comp
L GND #PWR065
U 1 1 59F9A109
P 5300 4500
F 0 "#PWR065" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5300 4350 50  0000 C CNN
F 2 "" H 5300 4500 50  0000 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5300 4300 5200 4300
Text HLabel 7250 2200 0    60   Input ~ 0
GND
$Comp
L CONN_02X23 P8
U 1 1 59FD3DE6
P 7750 3300
F 0 "P8" H 7750 4500 50  0000 C CNN
F 1 "BBB_P8" V 7750 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2700
NoConn ~ 8000 2700
NoConn ~ 7500 2800
NoConn ~ 8000 2800
NoConn ~ 7500 2900
NoConn ~ 8000 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3100
NoConn ~ 8000 3100
Text Notes 8350 2950 0    60   ~ 0
Reserved\nEMMC1
Text Notes 8500 4050 0    60   ~ 0
Reserved\nHDMI
NoConn ~ 7500 3500
NoConn ~ 7500 3600
NoConn ~ 7500 4000
NoConn ~ 7500 4400
NoConn ~ 8000 4400
NoConn ~ 8000 4300
NoConn ~ 7500 4300
NoConn ~ 8000 4100
NoConn ~ 8000 4000
NoConn ~ 8000 3900
NoConn ~ 8000 3800
NoConn ~ 8000 3700
NoConn ~ 8000 3600
NoConn ~ 8000 3500
Text Label 7350 2200 0    60   ~ 0
GND
NoConn ~ 7500 2400
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 8000 2600
NoConn ~ 8000 2500
NoConn ~ 8000 2300
NoConn ~ 8000 2400
NoConn ~ 8000 3200
NoConn ~ 8000 3300
NoConn ~ 8000 3400
NoConn ~ 7500 3400
NoConn ~ 7500 3300
NoConn ~ 7500 3200
NoConn ~ 8000 3000
Wire Notes Line
	8200 2650 8300 2650
Wire Notes Line
	8300 2650 8300 3150
Wire Notes Line
	8300 3150 8200 3150
Wire Notes Line
	7300 2650 7200 2650
Wire Notes Line
	7200 2650 7200 3150
Wire Notes Line
	7200 3150 7300 3150
Wire Notes Line
	7200 3450 7100 3450
Wire Notes Line
	7100 3450 7100 4450
Wire Notes Line
	7100 4450 7200 4450
Wire Notes Line
	8300 3450 8400 3450
Wire Notes Line
	8400 3450 8400 4450
Wire Notes Line
	8400 4450 8300 4450
Wire Wire Line
	7250 2200 7500 2200
Wire Wire Line
	7350 2200 7350 2050
Wire Wire Line
	7350 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2200
Connection ~ 8150 2200
Connection ~ 7350 2200
Wire Wire Line
	8150 2200 8000 2200
Text HLabel 7500 3900 0    60   Input ~ 0
QE1_A
Text HLabel 7500 3800 0    60   Input ~ 0
QE1_B
Text HLabel 7500 3700 0    60   Input ~ 0
QE1_I
Text HLabel 7500 4200 0    60   Input ~ 0
QE2_A
Text HLabel 8000 4200 2    60   Input ~ 0
QE2_B
Text HLabel 7500 4100 0    60   Input ~ 0
QE2_I
Text HLabel 4700 3600 0    60   Input ~ 0
SPI1_D0
Text HLabel 5200 3600 2    60   Input ~ 0
SPI1_D1
Text HLabel 4700 3700 0    60   Input ~ 0
SPI1_SCLK
Text HLabel 5200 3500 2    60   Input ~ 0
~SPI1_CS0
Text HLabel 4700 2700 0    60   Input ~ 0
UART4_RXD
Text HLabel 4700 2800 0    60   Input ~ 0
UART4_TXD
Text HLabel 5200 2800 2    60   Input ~ 0
PWM_1A
Text HLabel 5200 2900 2    60   Input ~ 0
PWM_1B
Text HLabel 4700 2900 0    60   Input ~ 0
GPIO1_16
Text HLabel 5200 2700 2    60   Input ~ 0
GPIO1_28
Text HLabel 4700 3400 0    60   Input ~ 0
GPIO3_21
Text HLabel 4150 2300 0    60   Input ~ 0
3.3V
Text HLabel 4150 2500 0    60   Input ~ 0
SYS_5V
Text HLabel 7500 2300 0    60   Input ~ 0
GPIO1_6
Wire Wire Line
	5200 2400 5600 2400
Text Label 5600 2400 2    60   ~ 0
VDD_5V
$EndSCHEMATC
