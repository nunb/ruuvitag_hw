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
LIBS:generic_dataflash
LIBS:4pin_crystal
LIBS:nrf52832
LIBS:bmxx80
LIBS:lis3dh
LIBS:ruuvitag_revb2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RuuviTag"
Date "2016-01-12"
Rev "B2"
Comp "Ruuvi Innovations Ltd. / Lauri Jämsä / lauri@ruuvi.com"
Comment1 "License: http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 1400 0    276  Italic 55
RuuviTag
$Comp
L INDUCTOR_SMALL L2
U 1 1 5502883C
P 6200 4750
F 0 "L2" H 6475 4850 50  0000 C CNN
F 1 "10u" H 6300 4850 50  0000 C CNN
F 2 "RuuviTag:0603_GENERAL" H 6200 4750 60  0001 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	-1   0    0    1   
$EndComp
Text Notes 7400 3400 0    118  Italic 0
Bluetooth Smart SoC
Text Label 9450 4950 0    60   ~ 0
SPI_MOSI
Text Label 9450 4650 0    60   ~ 0
SPI_MISO
Text Label 9450 4550 0    60   ~ 0
SPI_SCK
$Comp
L LED D1
U 1 1 55030C8D
P 2625 5025
F 0 "D1" H 2625 5125 50  0000 C CNN
F 1 "LED1" H 2625 4925 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2625 5025 60  0001 C CNN
F 3 "" H 2625 5025 60  0000 C CNN
	1    2625 5025
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55030D28
P 2175 5025
F 0 "R1" V 2255 5025 50  0000 C CNN
F 1 "470" V 2175 5025 50  0000 C CNN
F 2 "RuuviTag:0402_GENERAL" V 2105 5025 30  0001 C CNN
F 3 "" H 2175 5025 30  0000 C CNN
	1    2175 5025
	0    1    1    0   
$EndComp
Text Notes 1825 4625 0    118  Italic 0
LEDs & Buttons
Text Label 9450 3950 0    60   ~ 0
ANTENNA
Text Label 7425 8725 2    60   ~ 0
ANTENNA
$Comp
L C C18
U 1 1 550326A7
P 14900 5700
F 0 "C18" H 14925 5800 50  0000 L CNN
F 1 "4u7" H 14925 5600 50  0000 L CNN
F 2 "RuuviTag:0603_GENERAL" H 14938 5550 30  0001 C CNN
F 3 "" H 14900 5700 60  0000 C CNN
	1    14900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 550326B3
P 14900 5900
F 0 "#PWR01" H 14900 5650 60  0001 C CNN
F 1 "GND" H 14900 5750 60  0000 C CNN
F 2 "" H 14900 5900 60  0000 C CNN
F 3 "" H 14900 5900 60  0000 C CNN
	1    14900 5900
	1    0    0    -1  
$EndComp
Text Notes 12200 7000 0    28   Italic 0
Accelerometer choices:\n\n* H3LIS100DL: 8bit, 100g, 400Hz\n* H3LIS200DL: 8bit, 100-200g, 1kHz\n* H3LIS331DL: 12bit, 100-400g, 1kHz\n* LIS331DLH: 2-8g, 1uA sleep, 10uA 10Hz, 250uA 1kHz max datarate, 1000pcs 1EUR (Mouser)\n* LIS331HH: 12bit, 6-24g, 1uA sleep, 10uA 10Hz, 250uA 1kHz max datarate, 1000pcs 2.4EUR (Mouser)\n* LIS3DSH: 16bit, 2-16g, 2uA sleep, 11uA 3Hz, 225uA 1.6kHz max datarate, 1000pcs 1.3EUR (Mouser)\n* LIS3DH: 12bit, 2-16g, 0.5uA sleep, 2uA 1Hz, 11uA 50Hz, 5kHz max datarate, 1000pcs 0.96EUR (Mouser)\n* LIS3DE: 8bit, 2-16g, 0.5uA sleep, 2uA 1Hz, 11uA 50Hz, 5kHz max datarate, 1000pcs 0.6EUR (Mouser, not yet in stock)
Text Label 7250 5450 2    60   ~ 0
ACC_INT1
Text Notes 12950 2100 0    118  Italic 0
Power Source
$Comp
L VDD #PWR02
U 1 1 5504318C
P 14900 5450
F 0 "#PWR02" H 14900 5300 60  0001 C CNN
F 1 "VDD" H 14900 5600 60  0000 C CNN
F 2 "" H 14900 5450 60  0000 C CNN
F 3 "" H 14900 5450 60  0000 C CNN
	1    14900 5450
	1    0    0    -1  
$EndComp
Text Label 9450 6650 0    60   ~ 0
SPI_ACC_CS
Text Notes 6600 1900 0    98   Italic 20
Open Source Bluetooth Smart Sensor Beacon
Text Notes 7950 2150 0    67   Italic 13
http://ruuvi.com
Text Notes 12950 7400 0    118  Italic 0
Debug In
$Comp
L VDD #PWR03
U 1 1 5505C50D
P 12450 5150
F 0 "#PWR03" H 12450 5000 60  0001 C CNN
F 1 "VDD" H 12450 5300 60  0000 C CNN
F 2 "" H 12450 5150 60  0000 C CNN
F 3 "" H 12450 5150 60  0000 C CNN
	1    12450 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5505C7DA
P 12450 6150
F 0 "#PWR04" H 12450 5900 60  0001 C CNN
F 1 "GND" H 12450 6000 60  0000 C CNN
F 2 "" H 12450 6150 60  0000 C CNN
F 3 "" H 12450 6150 60  0000 C CNN
	1    12450 6150
	1    0    0    -1  
$EndComp
Text Label 14150 5350 0    60   ~ 0
ACC_INT1
NoConn ~ 14150 5500
NoConn ~ 14150 5600
Text Label 14150 5750 0    60   ~ 0
SPI_ACC_CS
Text Label 14150 5850 0    60   ~ 0
SPI_MISO
Text Label 14150 5950 0    60   ~ 0
SPI_MOSI
Text Label 14150 6050 0    60   ~ 0
SPI_SCK
Text Notes 12750 4800 0    118  Italic 0
Accelerometer
Text Label 9450 5450 0    60   ~ 0
SWDIO
Text Label 9450 5550 0    60   ~ 0
SWDCLK
Text Label 9450 5650 0    60   ~ 0
RESET
$Comp
L CONN_01X01 P9
U 1 1 55086AF3
P 13150 2625
F 0 "P9" H 13300 2625 50  0000 C CNN
F 1 "+BATT" H 13500 2625 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 13150 2625 60  0001 C CNN
F 3 "" H 13150 2625 60  0000 C CNN
	1    13150 2625
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR05
U 1 1 550CECF2
P 14250 2475
F 0 "#PWR05" H 14250 2325 60  0001 C CNN
F 1 "VDD" H 14250 2625 60  0000 C CNN
F 2 "" H 14250 2475 60  0000 C CNN
F 3 "" H 14250 2475 60  0000 C CNN
	1    14250 2475
	1    0    0    -1  
$EndComp
Text Notes 12750 3900 0    39   Italic 0
Supply voltage: 1V7 - 3V6\nAbsolute maximum: 3V6\n\nThe default use case is to use CR2477N Lithium coin\ncell, but alternative power sources are also supported.\nSupercapacitor for example.
$Comp
L CONN_01X01 P8
U 1 1 550E73C8
P 13150 2525
F 0 "P8" H 13300 2525 50  0000 C CNN
F 1 "+BATT" H 13500 2525 50  0000 C CNN
F 2 "RuuviTag:WIDE_PLATED_HOLE" H 13150 2525 60  0001 C CNN
F 3 "" H 13150 2525 60  0000 C CNN
	1    13150 2525
	-1   0    0    1   
$EndComp
Text Label 9450 5850 0    60   ~ 0
LED2
Text Label 3075 5025 0    60   ~ 0
LED1
$Comp
L 4PIN_CRYSTAL Y2
U 1 1 55114156
P 8400 7150
F 0 "Y2" H 8400 7300 50  0000 C CNN
F 1 "32M" H 8400 7025 50  0000 C CNN
F 2 "RuuviTag:20X16MM_4PIN_CRYSTAL" H 8400 7200 60  0001 C CNN
F 3 "" H 8400 7200 60  0000 C CNN
	1    8400 7150
	1    0    0    -1  
$EndComp
Text Notes 6675 10375 0    28   Italic 0
Nordic Semiconductor's 1/4 wavelength monopole antenna design guide states:\nWhen implementing the monopole as a trace on the PCB, the length of the trace should be extended somewhat to allow for some fine-tuning of the antenna to\nresonance at 2.45GHz. If the size of available ground plane is approaching the ideal size and the antenna trace is uniformly surrounded by the FR4 substrate, then\nthe length of the trace should be extended by about 20%. If the ground plane size is considerably smaller than the ideal size and/or much of the antenna trace is\nrouted close to the edge of the PCB, then the length of the antenna trace should be extended by about 30%. \n\nTheoretical length: L = 92mm / 4 = 23mm      -> 23mm * 1.3 = 30mm.\n\nThere are the following two methods to tune an antenna:\n\n• If the physical dimensions of the antenna can be altered, for example, witha PCB antenna, adjusting the length will be one part of the tuning.\nAnother part is to add a component, inductor, or capacitor, to pull the antenna impedance towards the 50 ohm center point.\n\n• If the antenna cannot be altered physically, more external components must be used to tune the antenna.\nThese external components are called the matching network.\n\nIf it is not possible to get the impedance exactly 50 ohm by adjusting the length of the antenna, a component must be used to pull the impedance to the 50 ohm point.\nIt is preferable to use a shunt capacitor since a capacitor is cheaper than an inductor and because a shunt component can be removed without any impact.\n\nFor more info, check Nordic Semiconductor's White Paper about antenna tuning: Google "nWP-017_Antenna_Tuning"
$Comp
L CONN_01X01 P6
U 1 1 551676FD
P 11600 10900
F 0 "P6" H 11750 10900 50  0000 C CNN
F 1 "FIDUCIAL" H 12050 10900 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 11600 10900 60  0001 C CNN
F 3 "" H 11600 10900 60  0000 C CNN
	1    11600 10900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 551678AF
P 11700 10900
F 0 "P7" H 11850 10900 50  0000 C CNN
F 1 "FIDUCIAL" H 12150 10900 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 11700 10900 60  0001 C CNN
F 3 "" H 11700 10900 60  0000 C CNN
	1    11700 10900
	0    -1   -1   0   
$EndComp
NoConn ~ 11700 11100
NoConn ~ 11600 11100
$Comp
L nRF52832 U1
U 1 1 558C64D6
P 8350 5250
F 0 "U1" H 7500 3700 60  0000 C CNN
F 1 "nRF52832" H 9000 3700 60  0000 C CNN
F 2 "RuuviTag:QFN-48_6X6MM_BOTPAD" H 8350 5750 60  0001 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 558C6F32
P 6250 5300
F 0 "Y1" V 6425 5300 50  0000 C CNN
F 1 "32K" V 6100 5300 50  0000 C CNN
F 2 "RuuviTag:32X15MM_2PIN_CRYSTAL" H 6250 5300 60  0001 C CNN
F 3 "" H 6250 5300 60  0000 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 558C7E29
P 7150 6800
F 0 "#PWR06" H 7150 6550 60  0001 C CNN
F 1 "GND" H 7150 6650 60  0000 C CNN
F 2 "" H 7150 6800 60  0000 C CNN
F 3 "" H 7150 6800 60  0000 C CNN
	1    7150 6800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 558C8C6F
P 7200 3850
F 0 "#PWR07" H 7200 3700 60  0001 C CNN
F 1 "VDD" H 7200 4000 60  0000 C CNN
F 2 "" H 7200 3850 60  0000 C CNN
F 3 "" H 7200 3850 60  0000 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 558C8F56
P 6950 4350
F 0 "C11" V 7000 4150 50  0000 L CNN
F 1 "100n" V 7000 4400 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6988 4200 30  0001 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 558C93B4
P 6750 4350
F 0 "#PWR08" H 6750 4100 60  0001 C CNN
F 1 "GND" V 6750 4150 60  0000 C CNN
F 2 "" H 6750 4350 60  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 558C9601
P 6950 4450
F 0 "C12" V 7000 4250 50  0000 L CNN
F 1 "NA" V 7000 4500 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6988 4300 30  0001 C CNN
F 3 "" H 6950 4450 60  0000 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 558C96D0
P 6950 4550
F 0 "C13" V 7000 4350 50  0000 L CNN
F 1 "100p" V 7000 4600 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6988 4400 30  0001 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 558C9B80
P 6950 3950
F 0 "C8" V 7000 3800 50  0000 L CNN
F 1 "100n" V 7000 4000 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6988 3800 30  0001 C CNN
F 3 "" H 6950 3950 60  0000 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 558C9C5B
P 6950 4050
F 0 "C9" V 7000 3900 50  0000 L CNN
F 1 "100n" V 7000 4100 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6988 3900 30  0001 C CNN
F 3 "" H 6950 4050 60  0000 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 558C9D2D
P 6950 4150
F 0 "C10" V 7000 3950 50  0000 L CNN
F 1 "4u7" V 7000 4200 50  0000 L CNN
F 2 "RuuviTag:0603_GENERAL" H 6988 4000 30  0001 C CNN
F 3 "" H 6950 4150 60  0000 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 558CA398
P 6750 4450
F 0 "#PWR09" H 6750 4200 60  0001 C CNN
F 1 "GND" V 6750 4250 60  0000 C CNN
F 2 "" H 6750 4450 60  0000 C CNN
F 3 "" H 6750 4450 60  0000 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 558CA466
P 6750 4550
F 0 "#PWR010" H 6750 4300 60  0001 C CNN
F 1 "GND" V 6750 4350 60  0000 C CNN
F 2 "" H 6750 4550 60  0000 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
	1    6750 4550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 558CA653
P 6200 4650
F 0 "L1" H 5925 4750 50  0000 C CNN
F 1 "15n" H 6100 4750 50  0000 C CNN
F 2 "RuuviTag:0402_GENERAL" H 6200 4650 60  0001 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 558CC7F9
P 6600 4900
F 0 "#PWR011" H 6600 4650 60  0001 C CNN
F 1 "GND" V 6600 4700 60  0000 C CNN
F 2 "" H 6600 4900 60  0000 C CNN
F 3 "" H 6600 4900 60  0000 C CNN
	1    6600 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 558CDC07
P 6750 3950
F 0 "#PWR012" H 6750 3700 60  0001 C CNN
F 1 "GND" V 6750 3750 60  0000 C CNN
F 2 "" H 6750 3950 60  0000 C CNN
F 3 "" H 6750 3950 60  0000 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 558CDC0D
P 6750 4050
F 0 "#PWR013" H 6750 3800 60  0001 C CNN
F 1 "GND" V 6750 3850 60  0000 C CNN
F 2 "" H 6750 4050 60  0000 C CNN
F 3 "" H 6750 4050 60  0000 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 558CDC13
P 6750 4150
F 0 "#PWR014" H 6750 3900 60  0001 C CNN
F 1 "GND" V 6750 3950 60  0000 C CNN
F 2 "" H 6750 4150 60  0000 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 558C97A2
P 6800 4900
F 0 "C3" V 6850 4750 50  0000 L CNN
F 1 "1u" V 6750 4750 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6838 4750 30  0001 C CNN
F 3 "" H 6800 4900 60  0000 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 558CFF4D
P 6000 5200
F 0 "C4" V 6050 5050 50  0000 L CNN
F 1 "12p" V 6050 5250 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6038 5050 30  0001 C CNN
F 3 "" H 6000 5200 60  0000 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 558D004A
P 6000 5400
F 0 "C5" V 6050 5250 50  0000 L CNN
F 1 "12p" V 6050 5450 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6038 5250 30  0001 C CNN
F 3 "" H 6000 5400 60  0000 C CNN
	1    6000 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 558D058A
P 5850 5400
F 0 "#PWR015" H 5850 5150 60  0001 C CNN
F 1 "GND" V 5850 5200 60  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 558D0661
P 5850 5200
F 0 "#PWR016" H 5850 4950 60  0001 C CNN
F 1 "GND" V 5850 5000 60  0000 C CNN
F 2 "" H 5850 5200 60  0000 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5200
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 558D2342
P 8800 7200
F 0 "C16" H 8825 7300 50  0000 L CNN
F 1 "12p" H 8825 7100 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 8838 7050 30  0001 C CNN
F 3 "" H 8800 7200 60  0000 C CNN
	1    8800 7200
	0    1    1    0   
$EndComp
Text Label 7250 4950 2    60   ~ 0
XC1
Text Label 7250 5050 2    60   ~ 0
XC2
Text Label 8300 7100 2    60   ~ 0
XC1
Text Label 8500 7200 0    60   ~ 0
XC2
$Comp
L C C14
U 1 1 558D465C
P 7950 7100
F 0 "C14" H 7975 7200 50  0000 L CNN
F 1 "12p" H 7975 7000 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 7988 6950 30  0001 C CNN
F 3 "" H 7950 7100 60  0000 C CNN
	1    7950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 558D4B5C
P 8950 7100
F 0 "#PWR017" H 8950 6850 60  0001 C CNN
F 1 "GND" V 8950 6900 60  0000 C CNN
F 2 "" H 8950 7100 60  0000 C CNN
F 3 "" H 8950 7100 60  0000 C CNN
	1    8950 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 558D4C39
P 8950 7200
F 0 "#PWR018" H 8950 6950 60  0001 C CNN
F 1 "GND" V 8950 7000 60  0000 C CNN
F 2 "" H 8950 7200 60  0000 C CNN
F 3 "" H 8950 7200 60  0000 C CNN
	1    8950 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 558D5038
P 7800 7200
F 0 "#PWR019" H 7800 6950 60  0001 C CNN
F 1 "GND" V 7800 7000 60  0000 C CNN
F 2 "" H 7800 7200 60  0000 C CNN
F 3 "" H 7800 7200 60  0000 C CNN
	1    7800 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 558D5239
P 7800 7100
F 0 "#PWR020" H 7800 6850 60  0001 C CNN
F 1 "GND" V 7800 6900 60  0000 C CNN
F 2 "" H 7800 7100 60  0000 C CNN
F 3 "" H 7800 7100 60  0000 C CNN
	1    7800 7100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 558E8962
P 6000 6000
F 0 "C6" H 6025 6100 50  0000 L CNN
F 1 "NFCTUN1" H 6025 5900 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6038 5850 30  0001 C CNN
F 3 "" H 6000 6000 60  0000 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 558E8A9B
P 6000 6400
F 0 "C7" H 6025 6500 50  0000 L CNN
F 1 "NFCTUN2" H 6025 6300 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 6038 6250 30  0001 C CNN
F 3 "" H 6000 6400 60  0000 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 558E8B8F
P 6000 6550
F 0 "#PWR021" H 6000 6300 60  0001 C CNN
F 1 "GND" H 6000 6400 60  0000 C CNN
F 2 "" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 558E8C6C
P 6000 5850
F 0 "#PWR022" H 6000 5600 60  0001 C CNN
F 1 "GND" H 6000 5700 60  0000 C CNN
F 2 "" H 6000 5850 60  0000 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	-1   0    0    1   
$EndComp
Text Notes 5850 6750 2    28   Italic 0
Battery protection!\n\nIf the antenna is exposed to a strong NFC field\ncurrent may flow in the opposite direction on the\nsupply due to parasitic diodes and ESD structures.\n\nIf the battery used does not tolerate return current,\na series diode must be placed between the battery\nand the device in order to protect the battery.
Text Notes 5850 4800 2    28   Italic 0
High frequency chip inductor ±10% ->\n\n\n\nChip inductor, IDC,min = 50 mA, ±20% ->
Text Notes 7800 7500 0    28   Italic 0
XTAL SMD 2016, 32 MHz, Cl=8 pF, Total Tol: ±40 ppm\nCapacitors, NP0, ±2%
Text Notes 6425 5200 0    28   Italic 0
XTAL SMD 3215, 32.768 kHz, 9 pF, ±20 ppm\nCapacitors, NP0, ±2%
$Comp
L GND #PWR023
U 1 1 558EF937
P 9450 4050
F 0 "#PWR023" H 9450 3800 60  0001 C CNN
F 1 "GND" H 9450 3900 60  0000 C CNN
F 2 "" H 9450 4050 60  0000 C CNN
F 3 "" H 9450 4050 60  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 558F0E05
P 13800 3125
F 0 "#PWR024" H 13800 2875 60  0001 C CNN
F 1 "GND" H 13800 2975 60  0000 C CNN
F 2 "" H 13800 3125 60  0000 C CNN
F 3 "" H 13800 3125 60  0000 C CNN
	1    13800 3125
	1    0    0    -1  
$EndComp
Text Notes 13100 2425 0    28   Italic 0
Efficient reverse polarity protection circuitry.
$Comp
L BMXX80 U2
U 1 1 558F8B6C
P 2625 9150
F 0 "U2" H 2225 8850 60  0000 C CNN
F 1 "BME280" H 2875 8850 60  0000 C CNN
F 2 "RuuviTag:BME280" H 3125 8550 60  0001 C CNN
F 3 "" H 3125 8550 60  0000 C CNN
	1    2625 9150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 558F8B86
P 1975 9000
F 0 "#PWR025" H 1975 8850 60  0001 C CNN
F 1 "VDD" V 1975 9200 60  0000 C CNN
F 2 "" H 1975 9000 60  0000 C CNN
F 3 "" H 1975 9000 60  0000 C CNN
	1    1975 9000
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR026
U 1 1 558F8B8C
P 1975 9100
F 0 "#PWR026" H 1975 8950 60  0001 C CNN
F 1 "VDD" V 1975 9300 60  0000 C CNN
F 2 "" H 1975 9100 60  0000 C CNN
F 3 "" H 1975 9100 60  0000 C CNN
	1    1975 9100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 558F8B92
P 1975 9300
F 0 "#PWR027" H 1975 9050 60  0001 C CNN
F 1 "GND" V 1975 9100 60  0000 C CNN
F 2 "" H 1975 9300 60  0000 C CNN
F 3 "" H 1975 9300 60  0000 C CNN
	1    1975 9300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 558F8B98
P 1975 9200
F 0 "#PWR028" H 1975 8950 60  0001 C CNN
F 1 "GND" V 1975 9000 60  0000 C CNN
F 2 "" H 1975 9200 60  0000 C CNN
F 3 "" H 1975 9200 60  0000 C CNN
	1    1975 9200
	0    1    1    0   
$EndComp
Text Notes 875  8500 0    118  Italic 0
Pressure + Humidity + Temperature
Text Notes 1775 9900 0    28   Italic 0
Bosch BME280 = Pressure + humidity + temperature (2,5mm x 2.5mm x 1mm)\n\nAverage current consumption (1Hz data refresh rate):\n1.8 μA @ 1 Hz (H, T)\n2.8 μA @ 1 Hz (P, T)\n3.6 μA @ 1 Hz (H, P, T)\n\nAverage current consumption in sleep mode 0.1 μA\n
$Comp
L C C2
U 1 1 55F918BF
P 4100 9175
F 0 "C2" H 4125 9275 50  0000 L CNN
F 1 "100n" H 4125 9075 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 4138 9025 30  0001 C CNN
F 3 "" H 4100 9175 60  0000 C CNN
	1    4100 9175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55F918C5
P 4100 9325
F 0 "#PWR029" H 4100 9075 60  0001 C CNN
F 1 "GND" H 4100 9175 60  0000 C CNN
F 2 "" H 4100 9325 60  0000 C CNN
F 3 "" H 4100 9325 60  0000 C CNN
	1    4100 9325
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR030
U 1 1 55F918CB
P 4100 9025
F 0 "#PWR030" H 4100 8875 60  0001 C CNN
F 1 "VDD" H 4100 9175 60  0000 C CNN
F 2 "" H 4100 9025 60  0000 C CNN
F 3 "" H 4100 9025 60  0000 C CNN
	1    4100 9025
	1    0    0    -1  
$EndComp
NoConn ~ 14150 5250
Text Label 9450 6050 0    60   ~ 0
LED1
$Comp
L LED D2
U 1 1 55F9365C
P 2625 5425
F 0 "D2" H 2625 5525 50  0000 C CNN
F 1 "LED3" H 2625 5325 50  0000 C CNN
F 2 "RuuviTag:0603_LED" H 2625 5425 60  0001 C CNN
F 3 "" H 2625 5425 60  0000 C CNN
	1    2625 5425
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55F93662
P 2175 5425
F 0 "R2" V 2255 5425 50  0000 C CNN
F 1 "470" V 2175 5425 50  0000 C CNN
F 2 "RuuviTag:0402_GENERAL" V 2105 5425 30  0001 C CNN
F 3 "" H 2175 5425 30  0000 C CNN
	1    2175 5425
	0    1    1    0   
$EndComp
Text Label 3075 5425 0    60   ~ 0
LED2
$Comp
L CONN_02X05 P1
U 1 1 55F98B6B
P 13350 7900
F 0 "P1" H 13350 8200 50  0000 C CNN
F 1 "ARM_DEBUG" H 13350 7600 50  0000 C CNN
F 2 "RuuviTag:ARM_DEBUG_CONNECTOR_10PIN" H 13350 6700 60  0001 C CNN
F 3 "" H 13350 6700 60  0000 C CNN
	1    13350 7900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR031
U 1 1 55F98FFD
P 13100 7700
F 0 "#PWR031" H 13100 7550 60  0001 C CNN
F 1 "VDD" V 13100 7925 60  0000 C CNN
F 2 "" H 13100 7700 60  0000 C CNN
F 3 "" H 13100 7700 60  0000 C CNN
	1    13100 7700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 55F99332
P 13100 8100
F 0 "#PWR032" H 13100 7850 60  0001 C CNN
F 1 "GND" V 13100 7875 60  0000 C CNN
F 2 "" H 13100 8100 60  0000 C CNN
F 3 "" H 13100 8100 60  0000 C CNN
	1    13100 8100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 55F9942D
P 13100 7900
F 0 "#PWR033" H 13100 7650 60  0001 C CNN
F 1 "GND" V 13100 7675 60  0000 C CNN
F 2 "" H 13100 7900 60  0000 C CNN
F 3 "" H 13100 7900 60  0000 C CNN
	1    13100 7900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 55F99528
P 13100 7800
F 0 "#PWR034" H 13100 7550 60  0001 C CNN
F 1 "GND" V 13100 7575 60  0000 C CNN
F 2 "" H 13100 7800 60  0000 C CNN
F 3 "" H 13100 7800 60  0000 C CNN
	1    13100 7800
	0    1    1    0   
$EndComp
NoConn ~ 13100 8000
Text Label 13600 7700 0    60   ~ 0
SWDIO
Text Label 13600 7800 0    60   ~ 0
SWDCLK
NoConn ~ 13600 8000
Text Label 13600 8100 0    60   ~ 0
RESET
NoConn ~ 9450 5750
NoConn ~ 9450 6150
NoConn ~ 9450 6250
NoConn ~ 9450 6350
$Comp
L SW_PUSH SW1
U 1 1 55F9D378
P 2475 5875
F 0 "SW1" H 2625 5985 50  0000 C CNN
F 1 "SW_PUSH" H 2475 5795 50  0000 C CNN
F 2 "RuuviTag:EVQ-P2202W_BUTTON" H 2475 5875 60  0001 C CNN
F 3 "" H 2475 5875 60  0000 C CNN
	1    2475 5875
	1    0    0    -1  
$EndComp
Text Label 3075 5875 0    60   ~ 0
BUTTON1
$Comp
L GND #PWR035
U 1 1 55F9DFFF
P 1925 5875
F 0 "#PWR035" H 1925 5625 60  0001 C CNN
F 1 "GND" V 1925 5675 60  0000 C CNN
F 2 "" H 1925 5875 60  0000 C CNN
F 3 "" H 1925 5875 60  0000 C CNN
	1    1925 5875
	0    1    1    0   
$EndComp
Text Label 9450 6450 0    60   ~ 0
BUTTON1
$Comp
L CONN_01X01 P2
U 1 1 55FA012E
P 7050 5950
F 0 "P2" H 7500 5950 50  0000 C CNN
F 1 "UART_TX" H 7275 5950 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 7050 5950 60  0001 C CNN
F 3 "" H 7050 5950 60  0000 C CNN
	1    7050 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 55FA0486
P 7050 6050
F 0 "P3" H 7500 6050 50  0000 C CNN
F 1 "UART_RX" H 7275 6050 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 7050 6050 60  0001 C CNN
F 3 "" H 7050 6050 60  0000 C CNN
	1    7050 6050
	-1   0    0    1   
$EndComp
NoConn ~ 9450 4350
NoConn ~ 9450 4450
NoConn ~ 9450 5250
NoConn ~ 7250 5750
NoConn ~ 7250 5850
Text Label 9450 5950 0    60   ~ 0
SWO
Text Label 13600 7900 0    60   ~ 0
SWO
Text Notes 9850 5500 0    28   Italic 0
The SWDIO line has an internal pull-up resistor.\nThe SWDCLK line has an internal pull-down resistor.
$Comp
L PWR_FLAG #FLG036
U 1 1 55FA70CD
P 14400 2625
F 0 "#FLG036" H 14400 2720 50  0001 C CNN
F 1 "PWR_FLAG" V 14400 3025 50  0000 C CNN
F 2 "" H 14400 2625 60  0000 C CNN
F 3 "" H 14400 2625 60  0000 C CNN
	1    14400 2625
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG037
U 1 1 55FA75B2
P 14400 3025
F 0 "#FLG037" H 14400 3120 50  0001 C CNN
F 1 "PWR_FLAG" V 14400 3425 50  0000 C CNN
F 2 "" H 14400 3025 60  0000 C CNN
F 3 "" H 14400 3025 60  0000 C CNN
	1    14400 3025
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR038
U 1 1 55FA9811
P 1925 5425
F 0 "#PWR038" H 1925 5275 60  0001 C CNN
F 1 "VDD" V 1925 5625 60  0000 C CNN
F 2 "" H 1925 5425 60  0000 C CNN
F 3 "" H 1925 5425 60  0000 C CNN
	1    1925 5425
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR039
U 1 1 55FA98BB
P 1925 5025
F 0 "#PWR039" H 1925 4875 60  0001 C CNN
F 1 "VDD" V 1925 5225 60  0000 C CNN
F 2 "" H 1925 5025 60  0000 C CNN
F 3 "" H 1925 5025 60  0000 C CNN
	1    1925 5025
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55FAACF3
P 2475 6325
F 0 "SW2" H 2625 6435 50  0000 C CNN
F 1 "SW_PUSH" H 2475 6245 50  0000 C CNN
F 2 "RuuviTag:EVQ-P2202W_BUTTON" H 2475 6325 60  0001 C CNN
F 3 "" H 2475 6325 60  0000 C CNN
	1    2475 6325
	1    0    0    -1  
$EndComp
Text Label 3075 6325 0    60   ~ 0
RESET
$Comp
L GND #PWR040
U 1 1 55FAAD04
P 1925 6325
F 0 "#PWR040" H 1925 6075 60  0001 C CNN
F 1 "GND" V 1925 6125 60  0000 C CNN
F 2 "" H 1925 6325 60  0000 C CNN
F 3 "" H 1925 6325 60  0000 C CNN
	1    1925 6325
	0    1    1    0   
$EndComp
Text Label 7250 5550 2    60   ~ 0
SPI_HUMI_CS
Text Label 3275 9300 0    60   ~ 0
SPI_HUMI_CS
Text Label 3275 9000 0    60   ~ 0
SPI_SCK
Text Label 3275 9200 0    60   ~ 0
SPI_MOSI
Text Label 3275 9100 0    60   ~ 0
SPI_MISO
$Comp
L CONN_01X01 P17
U 1 1 55FAE4EF
P 10100 4750
F 0 "P17" H 10550 4750 50  0000 C CNN
F 1 "I2C_SCL" H 10300 4750 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 10100 4750 60  0001 C CNN
F 3 "" H 10100 4750 60  0000 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 55FAE637
P 10100 4850
F 0 "P18" H 10550 4850 50  0000 C CNN
F 1 "I2C_SDA" H 10300 4850 50  0000 C CNN
F 2 "RuuviTag:FIDUCIAL_1MM" H 10100 4850 60  0001 C CNN
F 3 "" H 10100 4850 60  0000 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 55FBEE6D
P 8425 8975
F 0 "C19" H 8450 9075 50  0000 L CNN
F 1 "NA" H 8450 8875 50  0000 L CNN
F 2 "RuuviTag:0402_GENERAL" H 8463 8825 30  0001 C CNN
F 3 "" H 8425 8975 60  0000 C CNN
	1    8425 8975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 55FBEE73
P 8425 9125
F 0 "#PWR041" H 8425 8875 60  0001 C CNN
F 1 "GND" H 8425 8975 60  0000 C CNN
F 2 "" H 8425 9125 60  0000 C CNN
F 3 "" H 8425 9125 60  0000 C CNN
	1    8425 9125
	1    0    0    -1  
$EndComp
Text Notes 8075 8150 0    118  Italic 0
Antenna
$Comp
L Q_PMOS_GSD Q1
U 1 1 560AA9DB
P 13800 2725
F 0 "Q1" V 14025 2775 50  0000 R CNN
F 1 "Q_PMOS_GSD" V 14225 2950 50  0000 R CNN
F 2 "RuuviTag:SOT-23" H 14000 2825 29  0001 C CNN
F 3 "" H 13800 2725 60  0000 C CNN
	1    13800 2725
	0    -1   -1   0   
$EndComp
NoConn ~ 9450 5150
NoConn ~ 9450 5350
NoConn ~ 9450 6550
NoConn ~ 7250 5650
Text Notes 8700 9025 0    28   Italic 0
Shunt capacitor or inductor. For convenience, a shunt capacitor is preferred.\nA shunt can be removed without changing the rest of the circuit and a\ncapacitor is cheaper than an inductor.
$Comp
L CONN_01X01 P5
U 1 1 568F6874
P 13150 3025
F 0 "P5" H 13300 3025 50  0000 C CNN
F 1 "GND" H 13500 3025 50  0000 C CNN
F 2 "RuuviTag:ABG-96_POS_BATT_CONTACT" H 13150 3025 60  0001 C CNN
F 3 "" H 13150 3025 60  0000 C CNN
	1    13150 3025
	-1   0    0    1   
$EndComp
Wire Notes Line
	9600 8625 9600 8575
Wire Notes Line
	9600 8575 9700 8575
Wire Notes Line
	9700 8575 9700 8525
Wire Notes Line
	9700 8525 9500 8525
Wire Notes Line
	9500 8525 9500 8475
Wire Notes Line
	9500 8475 9700 8475
Wire Notes Line
	9700 8475 9700 8425
Wire Notes Line
	9700 8425 9500 8425
Wire Notes Line
	9500 8425 9500 8375
Wire Notes Line
	9500 8375 9700 8375
Wire Notes Line
	9700 8375 9700 8325
Wire Notes Line
	9700 8325 9500 8325
Wire Notes Line
	9500 8325 9500 8275
Wire Notes Line
	9500 8275 9700 8275
Wire Notes Line
	9700 8275 9700 8225
Wire Notes Line
	9700 8225 9500 8225
Wire Notes Line
	9500 8225 9500 8175
Wire Notes Line
	9500 8175 9600 8175
Wire Wire Line
	2325 5025 2425 5025
Wire Wire Line
	1925 5025 2025 5025
Wire Wire Line
	14900 5450 14900 5550
Wire Wire Line
	14900 5900 14900 5850
Wire Wire Line
	3075 5025 2825 5025
Wire Wire Line
	12450 5150 12450 5450
Wire Wire Line
	12450 5250 12550 5250
Wire Wire Line
	12450 5350 12550 5350
Connection ~ 12450 5250
Wire Wire Line
	12450 5450 12550 5450
Connection ~ 12450 5350
Wire Wire Line
	12450 5650 12450 6150
Wire Wire Line
	12450 6050 12550 6050
Wire Wire Line
	12450 5950 12550 5950
Connection ~ 12450 6050
Wire Wire Line
	12450 5850 12550 5850
Connection ~ 12450 5950
Wire Wire Line
	12450 5750 12550 5750
Connection ~ 12450 5850
Wire Wire Line
	12450 5650 12550 5650
Connection ~ 12450 5750
Wire Wire Line
	7250 6550 7150 6550
Wire Wire Line
	7150 6650 7250 6650
Connection ~ 7150 6650
Wire Wire Line
	7050 4900 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7150 6550 7150 6800
Wire Wire Line
	6750 4550 6800 4550
Wire Wire Line
	6800 4450 6750 4450
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	6800 4150 6750 4150
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	6800 3950 6750 3950
Wire Wire Line
	7100 3950 7250 3950
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	7100 4350 7250 4350
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	5950 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4750
Wire Wire Line
	5900 4750 5950 4750
Wire Wire Line
	6450 4650 7250 4650
Wire Wire Line
	6450 4750 7250 4750
Wire Wire Line
	6150 5200 6400 5200
Wire Wire Line
	6400 5250 7250 5250
Connection ~ 6250 5200
Wire Wire Line
	6150 5400 6400 5400
Connection ~ 6250 5400
Wire Wire Line
	8300 7100 8100 7100
Wire Wire Line
	8650 7200 8500 7200
Wire Wire Line
	8950 7100 8500 7100
Wire Wire Line
	7800 7200 8300 7200
Wire Wire Line
	6950 4900 7050 4900
Wire Wire Line
	9600 8725 9600 8625
Wire Wire Line
	14250 2475 14250 2625
Wire Wire Line
	14000 2625 14400 2625
Wire Wire Line
	13350 3025 14400 3025
Wire Wire Line
	5850 6150 7250 6150
Connection ~ 6000 6150
Wire Wire Line
	5850 6250 7250 6250
Connection ~ 6000 6250
Wire Wire Line
	2325 5425 2425 5425
Wire Wire Line
	1925 5425 2025 5425
Wire Wire Line
	3075 5425 2825 5425
Wire Wire Line
	6400 5200 6400 5250
Wire Wire Line
	6400 5350 7250 5350
Wire Wire Line
	6400 5400 6400 5350
Wire Wire Line
	2775 5875 3075 5875
Wire Wire Line
	1925 5875 2175 5875
Connection ~ 14250 2625
Connection ~ 13800 3025
Wire Wire Line
	13800 2925 13800 3125
Wire Wire Line
	2775 6325 3075 6325
Wire Wire Line
	1925 6325 2175 6325
Wire Wire Line
	9900 4750 9450 4750
Wire Wire Line
	9450 4850 9900 4850
Wire Wire Line
	8425 8825 8425 8725
Connection ~ 8425 8725
Wire Wire Line
	13350 2625 13600 2625
Wire Wire Line
	7425 8725 9600 8725
Connection ~ 13400 2625
Wire Wire Line
	13350 2525 13400 2525
Wire Wire Line
	13400 2525 13400 2625
$Comp
L CONN_01X02 P4
U 1 1 560195FE
P 5650 6200
F 0 "P4" H 5825 6200 50  0000 C CNN
F 1 "NFC" H 6000 6200 50  0000 C CNN
F 2 "RuuviTag:NFC_RUUVITAG_REVB2" H 5650 6200 60  0001 C CNN
F 3 "" H 5650 6200 60  0000 C CNN
	1    5650 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7200 4150
Connection ~ 7200 3950
Connection ~ 7200 4050
Connection ~ 7200 4150
Wire Wire Line
	6600 4900 6650 4900
Text Notes 14075 6475 0    28   Italic 0
LIS3DH datasheet:\n\n* The ADC1, ADC2 & ADC3 if not used\ncan be left floating or keep connected to Vdd or GND.\n\n* When no communication is on-going, data on CS, SPC,\nSDI and SDO are driven by internal pull-up resistors.
$Comp
L LIS3DH U4
U 1 1 569499B2
P 13350 5650
F 0 "U4" H 12800 5100 60  0000 C CNN
F 1 "LIS3DH" H 13775 5100 60  0000 C CNN
F 2 "RuuviTag:LGA16_3X3MM" H 13350 5550 60  0001 C CNN
F 3 "" H 13350 5550 60  0000 C CNN
	1    13350 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
