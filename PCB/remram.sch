EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Overview"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 500  850  800  1350
U 5AD055EC
F0 "power" 50
F1 "power.sch" 50
F2 "VDD_BED" O R 1300 1100 50 
F3 "BED_OUT" O R 1300 1600 50 
F4 "VDD_HEAT" I R 1300 1000 50 
F5 "HEAT_OUT" O R 1300 1500 50 
$EndSheet
$Sheet
S 500  2400 850  1850
U 5AF74A0B
F0 "mosfets" 50
F1 "mosfets.sch" 50
F2 "BED_OUT" O R 1350 3950 50 
F3 "VDD_BED" O R 1350 2700 50 
F4 "PWM_BED" I R 1350 3200 50 
F5 "PWM_HEAT" I R 1350 3300 50 
F6 "HEAT_OUT" O R 1350 3850 50 
F7 "VDD_HEAT" O R 1350 2600 50 
F8 "PWM_FAN1" I R 1350 3400 50 
F9 "FAN1_OUT" O R 1350 4050 50 
F10 "FAN2_OUT" O R 1350 4150 50 
F11 "PWM_FAN2" I R 1350 3500 50 
$EndSheet
Wire Wire Line
	1300 1000 1750 1000
Wire Wire Line
	1750 1000 1750 2600
Wire Wire Line
	1750 2600 1350 2600
Wire Wire Line
	1800 2700 1800 1100
Wire Wire Line
	1800 1100 1300 1100
Wire Wire Line
	1350 2700 1800 2700
Wire Wire Line
	1350 3850 1500 3850
Wire Wire Line
	1500 3850 1500 1500
Wire Wire Line
	1500 1500 1300 1500
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	1550 1600 1550 3950
Wire Wire Line
	1550 3950 1350 3950
Wire Wire Line
	6200 900  4650 900 
Wire Wire Line
	4650 1000 6200 1000
Wire Wire Line
	6200 1100 4650 1100
Wire Wire Line
	6200 1200 6050 1200
Wire Wire Line
	6050 1200 6050 550 
Wire Wire Line
	1350 3500 2050 3500
Wire Wire Line
	2050 3500 2050 600 
Wire Wire Line
	2050 600  6000 600 
Wire Wire Line
	6000 600  6000 1300
Wire Wire Line
	6000 1300 6200 1300
Wire Wire Line
	6200 1400 5950 1400
Wire Wire Line
	5950 1400 5950 650 
Wire Wire Line
	5950 650  2100 650 
Wire Wire Line
	2100 650  2100 3200
Wire Wire Line
	2100 3200 1350 3200
Wire Wire Line
	1350 3300 2150 3300
Wire Wire Line
	2150 3300 2150 700 
Wire Wire Line
	2150 700  5900 700 
Wire Wire Line
	5900 700  5900 1500
Wire Wire Line
	5900 1500 6200 1500
Wire Wire Line
	2000 3400 2000 550 
Wire Wire Line
	2000 550  6050 550 
Wire Wire Line
	1350 3400 2000 3400
Wire Wire Line
	6200 1700 5050 1700
Wire Wire Line
	6200 2100 4650 2100
Wire Wire Line
	4650 2200 6200 2200
Wire Wire Line
	1350 4050 3100 4050
Wire Wire Line
	3100 4150 1350 4150
Wire Wire Line
	7750 900  9100 900 
Wire Wire Line
	9100 1000 7750 1000
Wire Wire Line
	7750 1100 9100 1100
Wire Wire Line
	9100 1200 7750 1200
Wire Wire Line
	8150 1450 9100 1450
Wire Wire Line
	9100 1550 8200 1550
Wire Wire Line
	8200 1550 8200 2700
Wire Wire Line
	8250 1650 9100 1650
Wire Wire Line
	9100 1750 8300 1750
Wire Wire Line
	8150 5800 8150 5200
Wire Wire Line
	8250 6000 8250 5400
Wire Wire Line
	9100 2900 8350 2900
Wire Wire Line
	8200 5000 9100 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 5300
Wire Wire Line
	8200 3850 9100 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 8200 5000
Wire Wire Line
	9100 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8150 3750 8150 2600
Wire Wire Line
	8250 3950 9100 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 2800
Wire Wire Line
	9100 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	8150 4900 8150 3750
Wire Wire Line
	9100 5100 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5100 8250 3950
Wire Wire Line
	9100 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 1650
Wire Wire Line
	9100 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 3850
Wire Wire Line
	9100 2600 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	8150 2600 8150 1450
Wire Wire Line
	8450 3200 8450 4350
Wire Wire Line
	8450 4350 9100 4350
Wire Wire Line
	7750 3200 8450 3200
Wire Wire Line
	7750 3300 8500 3300
Wire Wire Line
	8500 3300 8500 4450
Wire Wire Line
	8500 4450 9100 4450
Wire Wire Line
	7750 3400 8550 3400
Wire Wire Line
	8550 3400 8550 4550
Wire Wire Line
	8550 4550 9100 4550
Wire Wire Line
	9100 4650 8600 4650
Wire Wire Line
	8600 4650 8600 3500
Wire Wire Line
	8600 3500 7750 3500
Wire Wire Line
	7750 1600 8100 1600
Wire Wire Line
	8100 1600 8100 2050
Wire Wire Line
	8100 2050 9100 2050
Wire Wire Line
	7750 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2150
Wire Wire Line
	8050 2150 9100 2150
Wire Wire Line
	7750 1800 8000 1800
Wire Wire Line
	8000 1800 8000 2250
Wire Wire Line
	8000 2250 9100 2250
Wire Wire Line
	9100 2350 7950 2350
Wire Wire Line
	7950 2350 7950 1900
Wire Wire Line
	7950 1900 7750 1900
Wire Wire Line
	7750 2750 8950 2750
Wire Wire Line
	8950 2750 8950 3500
Wire Wire Line
	8950 3500 9100 3500
Wire Wire Line
	7750 2650 8900 2650
Wire Wire Line
	8900 2650 8900 3400
Wire Wire Line
	8900 3400 9100 3400
Wire Wire Line
	9100 3300 8850 3300
Wire Wire Line
	8850 3300 8850 2550
Wire Wire Line
	8850 2550 7750 2550
Wire Wire Line
	7750 2450 8800 2450
Wire Wire Line
	8800 2450 8800 3200
Wire Wire Line
	8800 3200 9100 3200
Wire Wire Line
	4650 3700 6200 3700
Wire Wire Line
	6200 3800 4650 3800
Wire Wire Line
	4650 3600 6200 3600
Wire Wire Line
	6200 3500 4650 3500
Wire Wire Line
	4650 3400 6200 3400
Wire Wire Line
	6200 3300 4650 3300
Wire Wire Line
	4650 3200 6200 3200
Wire Wire Line
	6200 3100 4650 3100
Wire Wire Line
	4650 3000 6200 3000
Wire Wire Line
	6200 2900 4650 2900
Wire Wire Line
	4650 2800 6200 2800
Wire Wire Line
	6200 2700 4650 2700
Wire Wire Line
	4650 2600 6200 2600
Wire Wire Line
	6200 2500 4650 2500
Wire Wire Line
	4650 2400 6200 2400
Wire Wire Line
	6200 2300 4650 2300
Wire Wire Line
	6200 4350 4650 4350
Wire Wire Line
	4650 4450 6200 4450
Wire Wire Line
	6200 4550 4650 4550
Wire Wire Line
	7750 2850 8300 2850
Wire Wire Line
	8300 2850 8300 4050
Wire Wire Line
	8300 4050 9100 4050
Wire Wire Line
	8350 2900 8350 2000
Wire Wire Line
	8350 2000 7750 2000
Wire Wire Line
	8300 1750 8300 1300
Wire Wire Line
	8300 1300 7750 1300
Wire Wire Line
	8400 5200 8400 3600
Wire Wire Line
	8400 3600 7750 3600
Wire Wire Line
	8400 5200 9100 5200
$Sheet
S 6200 850  1550 4850
U 5AD054EE
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "THERM_1" I L 6200 900 50 
F3 "THERM_2" I L 6200 1000 50 
F4 "THERM_3" I L 6200 1100 50 
F5 "Z_STEP" O R 7750 2450 50 
F6 "E_STEP" O R 7750 3200 50 
F7 "PWM_FAN1" O L 6200 1200 50 
F8 "PWM_FAN2" O L 6200 1300 50 
F9 "DD-" I L 6200 4550 50 
F10 "DD+" I L 6200 4450 50 
F11 "VBUS" I L 6200 4350 50 
F12 "X_EN" O R 7750 1100 50 
F13 "X_DIR" O R 7750 1000 50 
F14 "X_DIAG" I R 7750 1200 50 
F15 "X_STEP" O R 7750 900 50 
F16 "Y_STEP" O R 7750 1600 50 
F17 "Y_EN" O R 7750 1800 50 
F18 "Y_DIR" O R 7750 1700 50 
F19 "Y_DIAG" I R 7750 1900 50 
F20 "Z_EN" O R 7750 2650 50 
F21 "Z_DIR" O R 7750 2550 50 
F22 "Z_DIAG" I R 7750 2750 50 
F23 "E_EN" O R 7750 3400 50 
F24 "E_DIR" O R 7750 3300 50 
F25 "E_DIAG" I R 7750 3500 50 
F26 "SCL" B L 6200 3700 50 
F27 "SDA" B L 6200 3800 50 
F28 "SWCLK" I L 6200 4050 50 
F29 "SWDIO" I L 6200 3950 50 
F30 "PWM_BED" O L 6200 1400 50 
F31 "PWM_HEAT" O L 6200 1500 50 
F32 "nRESET" I L 6200 4150 50 
F33 "SCK" O R 7750 5200 50 
F34 "MISO" I R 7750 5400 50 
F35 "MOSI" O R 7750 5300 50 
F36 "SS_X" O R 7750 1300 50 
F37 "SS_Y" O R 7750 2000 50 
F38 "SS_Z" O R 7750 2850 50 
F39 "SS_E" O R 7750 3600 50 
F40 "SS_SD" O L 6200 1800 50 
F41 "SD_CARD_DET" B L 6200 1700 50 
F42 "LCD_D6" B L 6200 2300 50 
F43 "LCD_D7" B L 6200 2400 50 
F44 "EXT_D1" I L 6200 4650 50 
F45 "EXT_D2" I L 6200 4750 50 
F46 "LCD_D5" B L 6200 2200 50 
F47 "LCD_D4" B L 6200 2100 50 
F48 "LCD_RS" B L 6200 2500 50 
F49 "LCD_EN" B L 6200 2600 50 
F50 "BTN_EN2" B L 6200 2800 50 
F51 "BTN_ENC" B L 6200 2900 50 
F52 "BTN_EN1" B L 6200 2700 50 
F53 "X_MIN" I L 6200 3100 50 
F54 "X_MAX" I L 6200 3200 50 
F55 "Y_MIN" I L 6200 3300 50 
F56 "Y_MAX" I L 6200 3400 50 
F57 "Z_MIN" I L 6200 3500 50 
F58 "Z_MAX" I L 6200 3600 50 
F59 "LCD_BEEPER" B L 6200 3000 50 
F60 "EXT_D4" I L 6200 4950 50 
F61 "EXT_D3" I L 6200 4850 50 
F62 "PWM_EXT2" I L 6200 5250 50 
F63 "PWM_EXT3" I L 6200 5350 50 
F64 "USART_RX" I L 6200 5550 50 
F65 "USART_TX" I L 6200 5650 50 
F66 "PWM_EXT4" I L 6200 5450 50 
F67 "PWM_EXT1" I L 6200 5150 50 
F68 "FAN_SPEED1" I L 6200 2000 50 
F69 "FAN_SPEED2" I L 6200 1900 50 
F70 "EXT_D5" I L 6200 5050 50 
F71 "SS_SDLCD" O L 6200 4250 50 
$EndSheet
$Sheet
S 3100 850  1550 5650
U 5AF74780
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "THERM_1" O R 4650 900 50 
F3 "THERM_2" O R 4650 1000 50 
F4 "THERM_3" O R 4650 1100 50 
F5 "nRESET" I R 4650 4150 50 
F6 "SWDIO" I R 4650 3950 50 
F7 "SWCLK" I R 4650 4050 50 
F8 "VBUS" I R 4650 4350 50 
F9 "DD+" I R 4650 4450 50 
F10 "DD-" I R 4650 4550 50 
F11 "SCL" I R 4650 3700 50 
F12 "SDA" B R 4650 3800 50 
F13 "FAN1_OUT" I L 3100 4050 50 
F14 "FAN2_OUT" I L 3100 4150 50 
F15 "LCD_D5" B R 4650 2200 50 
F16 "LCD_D4" B R 4650 2100 50 
F17 "LCD_RS" B R 4650 2500 50 
F18 "LCD_EN" B R 4650 2600 50 
F19 "BTN_EN2" B R 4650 2800 50 
F20 "BTN_ENC" B R 4650 2900 50 
F21 "LCD_BEEPER" B R 4650 3000 50 
F22 "BTN_EN1" B R 4650 2700 50 
F23 "SD_CARD_DET" B R 4650 1700 50 
F24 "Z_MAX" I R 4650 3600 50 
F25 "Z_MIN" I R 4650 3500 50 
F26 "Y_MAX" I R 4650 3400 50 
F27 "Y_MIN" I R 4650 3300 50 
F28 "X_MAX" I R 4650 3200 50 
F29 "X_MIN" I R 4650 3100 50 
F30 "SCK" I R 4650 5800 50 
F31 "MISO" I R 4650 6000 50 
F32 "MOSI" I R 4650 5900 50 
F33 "LCD_D6" B R 4650 2300 50 
F34 "LCD_D7" B R 4650 2400 50 
F35 "EXT_D1" I R 4650 4650 50 
F36 "EXT_D2" I R 4650 4750 50 
F37 "Z_OA1" I R 4650 6100 50 
F38 "Z_OA2" I R 4650 6200 50 
F39 "Z_OB2" I R 4650 6300 50 
F40 "Z_OB1" I R 4650 6400 50 
F41 "USART_TX" I R 4650 5650 50 
F42 "USART_RX" I R 4650 5550 50 
F43 "PWM_EXT1" I R 4650 5150 50 
F44 "PWM_EXT2" I R 4650 5250 50 
F45 "EXT_D3" I R 4650 4850 50 
F46 "EXT_D4" I R 4650 4950 50 
F47 "PWM_EXT3" I R 4650 5350 50 
F48 "PWM_EXT4" I R 4650 5450 50 
F49 "FAN_SPEED1" I R 4650 2000 50 
F50 "FAN_SPEED2" I R 4650 1900 50 
F51 "EXT_D5" I R 4650 5050 50 
F52 "SS_SDLCD" O R 4650 4250 50 
$EndSheet
$Sheet
S 9100 850  1550 950 
U 5B03041B
F0 "Motor X" 50
F1 "motor.sch" 50
F2 "SCK" I L 9100 1450 50 
F3 "MOSI" I L 9100 1550 50 
F4 "MISO" O L 9100 1650 50 
F5 "STEP" I L 9100 900 50 
F6 "DIR" I L 9100 1000 50 
F7 "EN" I L 9100 1100 50 
F8 "SS" I L 9100 1750 50 
F9 "DIAG" O L 9100 1200 50 
F10 "OA1" I R 10650 1450 50 
F11 "OA2" I R 10650 1550 50 
F12 "OB2" I R 10650 1650 50 
F13 "OB1" I R 10650 1750 50 
$EndSheet
$Sheet
S 9100 2000 1550 950 
U 5AFC9D86
F0 "Motor Y" 50
F1 "motor.sch" 50
F2 "SCK" I L 9100 2600 50 
F3 "MOSI" I L 9100 2700 50 
F4 "MISO" O L 9100 2800 50 
F5 "STEP" I L 9100 2050 50 
F6 "DIR" I L 9100 2150 50 
F7 "EN" I L 9100 2250 50 
F8 "SS" I L 9100 2900 50 
F9 "DIAG" O L 9100 2350 50 
F10 "OA1" I R 10650 2600 50 
F11 "OA2" I R 10650 2700 50 
F12 "OB2" I R 10650 2800 50 
F13 "OB1" I R 10650 2900 50 
$EndSheet
$Sheet
S 9100 3150 1550 950 
U 5AFD185C
F0 "Motor Z" 50
F1 "motor.sch" 50
F2 "SCK" I L 9100 3750 50 
F3 "MOSI" I L 9100 3850 50 
F4 "MISO" O L 9100 3950 50 
F5 "STEP" I L 9100 3200 50 
F6 "DIR" I L 9100 3300 50 
F7 "EN" I L 9100 3400 50 
F8 "SS" I L 9100 4050 50 
F9 "DIAG" O L 9100 3500 50 
F10 "OA1" I R 10650 3750 50 
F11 "OA2" I R 10650 3850 50 
F12 "OB2" I R 10650 3950 50 
F13 "OB1" I R 10650 4050 50 
$EndSheet
$Sheet
S 9100 4300 1550 950 
U 5AFC22B0
F0 "Motor E" 50
F1 "motor.sch" 50
F2 "SCK" I L 9100 4900 50 
F3 "MOSI" I L 9100 5000 50 
F4 "MISO" O L 9100 5100 50 
F5 "STEP" I L 9100 4350 50 
F6 "DIR" I L 9100 4450 50 
F7 "EN" I L 9100 4550 50 
F8 "SS" I L 9100 5200 50 
F9 "DIAG" O L 9100 4650 50 
F10 "OA1" I R 10650 4900 50 
F11 "OA2" I R 10650 5000 50 
F12 "OB2" I R 10650 5100 50 
F13 "OB1" I R 10650 5200 50 
$EndSheet
Wire Wire Line
	11200 6100 4650 6100
Wire Wire Line
	11150 6200 4650 6200
Wire Wire Line
	4650 6300 11100 6300
Wire Wire Line
	11050 6400 4650 6400
Wire Wire Line
	11200 3750 10650 3750
Wire Wire Line
	11200 3750 11200 6100
Wire Wire Line
	10650 3850 11150 3850
Wire Wire Line
	11150 3850 11150 6200
Wire Wire Line
	11100 3950 10650 3950
Wire Wire Line
	11100 3950 11100 6300
Wire Wire Line
	10650 4050 11050 4050
Wire Wire Line
	11050 4050 11050 6400
Wire Wire Line
	4650 4650 6200 4650
Wire Wire Line
	6200 4750 4650 4750
Wire Wire Line
	4650 4850 6200 4850
Wire Wire Line
	6200 4950 4650 4950
Wire Wire Line
	4650 5050 6200 5050
Wire Wire Line
	6200 5150 4650 5150
Wire Wire Line
	4650 5250 6200 5250
Wire Wire Line
	6200 5350 4650 5350
Wire Wire Line
	6200 5550 4650 5550
Wire Wire Line
	4650 5650 6200 5650
Wire Wire Line
	4650 3950 6200 3950
Wire Wire Line
	4650 4050 6200 4050
Wire Wire Line
	4650 4150 6200 4150
Wire Wire Line
	6200 4250 4650 4250
Wire Wire Line
	4650 5800 5200 5800
Wire Wire Line
	4650 5900 5350 5900
Wire Wire Line
	4650 6000 5500 6000
Wire Wire Line
	7750 5200 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8150 4900
Wire Wire Line
	7750 5300 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8200 5300 8200 5900
Wire Wire Line
	7750 5400 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5400 8250 5100
Wire Wire Line
	4650 1900 6200 1900
Wire Wire Line
	6200 2000 4650 2000
Wire Wire Line
	4650 5450 6200 5450
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5B5A8FFB
P 1450 7000
F 0 "LOGO1" H 1450 7500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1450 6600 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 1450 7516 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Sheet
S 3100 6650 1550 700 
U 5BB9460B
F0 "sdcard" 50
F1 "sdcard.sch" 50
F2 "SD_CARD_DET" I R 4650 6750 50 
F3 "MOSI" I R 4650 6950 50 
F4 "MISO" I R 4650 7050 50 
F5 "SCK" I R 4650 6850 50 
F6 "SS_SD" I R 4650 7150 50 
$EndSheet
Wire Wire Line
	4650 6750 5050 6750
Wire Wire Line
	5050 6750 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 4650 1700
Wire Wire Line
	4650 6850 5200 6850
Wire Wire Line
	5200 6850 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 8150 5800
Wire Wire Line
	4650 6950 5350 6950
Wire Wire Line
	5350 6950 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 8200 5900
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 8250 6000
Wire Wire Line
	4650 7050 5500 7050
Wire Wire Line
	5500 6000 5500 7050
Wire Wire Line
	4650 7150 5600 7150
Wire Wire Line
	5600 7150 5600 1800
Wire Wire Line
	5600 1800 6200 1800
$EndSCHEMATC
