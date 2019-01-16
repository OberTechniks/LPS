EESchema Schematic File Version 4
LIBS:Lab_Power_Supply-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 4
Title "Lab Power Supply"
Date "2018-07-18"
Rev "A"
Comp "Eric Oberholzer"
Comment1 "Adjustable Voltage 0-20V, 10mV Precision"
Comment2 "Adjustable Current Limiting 0-1A, 10mA Precision"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5870 1975 2920 1255
U 5AA5B885
F0 "Power" 150
F1 "Power.sch" 150
F2 "CHARGE_~EN~" I L 5870 2970 100
F3 "ICHG_ANALOG" O L 5870 2770 100
F4 "VSYS" O R 8790 2180 100
F5 "VBAT" O L 5870 2570 100
F6 "+3.3V" O R 8790 2380 100
F7 "CHG_SENSE_+" O L 5870 2170 100
F8 "CHG_SENSE_-" O L 5870 2370 100
$EndSheet
Wire Wire Line
	8840 6020 9740 6020
Wire Wire Line
	8840 6220 9740 6220
Wire Wire Line
	8840 5820 9740 5820
Wire Wire Line
	8840 5620 9740 5620
Wire Wire Line
	9740 5220 9405 5220
Wire Wire Line
	9740 5420 9205 5420
Wire Wire Line
	5765 5625 5630 5625
Wire Wire Line
	5630 5625 5630 4740
Wire Wire Line
	5765 5820 5435 5820
Wire Wire Line
	5765 6020 5235 6020
Wire Wire Line
	5765 6220 4995 6220
$Sheet
S 9740 5020 2295 2335
U 5AA65A43
F0 "Output" 150
F1 "Output.sch" 150
F2 "+3.3V" I L 9740 5420 100
F3 "VSYS" I L 9740 5220 100
F4 "VOLTAGE_SET" I L 9740 5620 100
F5 "CURRENT_SET" I L 9740 5820 100
F6 "ISENSE_-" O L 9740 6020 100
F7 "ISENSE_+" O L 9740 6220 100
F8 "BOOST_EN" I L 9740 6420 100
F9 "I2C_SDA" B L 9740 6820 100
F10 "I2C_SCL" B L 9740 6620 100
$EndSheet
Wire Wire Line
	5435 5820 5435 2970
Wire Wire Line
	5435 2970 5870 2970
Wire Wire Line
	5235 6020 5235 2770
Wire Wire Line
	5235 2770 5870 2770
Wire Wire Line
	4995 6220 4995 2570
Wire Wire Line
	4995 2570 5870 2570
Wire Wire Line
	5765 6420 4775 6420
Wire Wire Line
	4775 6420 4775 2370
Wire Wire Line
	4775 2370 5870 2370
Wire Wire Line
	5765 6620 4535 6620
Wire Wire Line
	4535 6620 4535 2170
Wire Wire Line
	4535 2170 5870 2170
Wire Wire Line
	9405 5220 9405 2180
Wire Wire Line
	9405 2180 8790 2180
Wire Wire Line
	8790 2380 9205 2380
Wire Wire Line
	9205 2380 9205 4740
Wire Wire Line
	5630 4740 9205 4740
Connection ~ 9205 4740
Wire Wire Line
	8840 6420 9740 6420
$Sheet
S 5765 5420 3075 1915
U 5AA376A9
F0 "Control" 150
F1 "Control.sch" 150
F2 "CHARGE_~EN~" O L 5765 5820 100
F3 "ICHG_ANALOG" I L 5765 6020 100
F4 "+3.3V" I L 5765 5625 100
F5 "VBAT" I L 5765 6220 100
F6 "VOLTAGE_SET" O R 8840 5620 100
F7 "CURRENT_SET" O R 8840 5820 100
F8 "ISENSE_-" I R 8840 6020 100
F9 "ISENSE_+" I R 8840 6220 100
F10 "CHG_SENSE_-" I L 5765 6420 100
F11 "CHG_SENSE_+" I L 5765 6620 100
F12 "BOOST_EN" O R 8840 6420 100
F13 "I2C_SCL" B R 8840 6620 100
F14 "I2C_SDA" B R 8840 6820 100
$EndSheet
Wire Wire Line
	8840 6620 9740 6620
Wire Wire Line
	9740 6820 8840 6820
Wire Wire Line
	9205 4740 9205 5420
$EndSCHEMATC
