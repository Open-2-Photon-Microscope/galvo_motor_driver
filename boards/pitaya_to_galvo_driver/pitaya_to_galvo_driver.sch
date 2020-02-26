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
L Amplifier_Operational:LM741 U?
U 1 1 5E568C65
P 4800 3550
F 0 "U?" H 5144 3504 50  0000 L CNN
F 1 "LM741" H 5144 3595 50  0000 L CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4950 3700 50  0001 C CNN
	1    4800 3550
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E5692CE
P 4300 3950
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
F 1 "GNDREF" H 4305 3777 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 3650
Wire Wire Line
	4300 3650 4500 3650
NoConn ~ 4800 3250
NoConn ~ 4900 3250
$Comp
L power:+15V #PWR?
U 1 1 5E569886
P 4700 4000
F 0 "#PWR?" H 4700 3850 50  0001 C CNN
F 1 "+15V" H 4715 4173 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4000 4700 3850
$Comp
L Device:R_Small R?
U 1 1 5E569F27
P 5550 3100
F 0 "R?" H 5609 3146 50  0000 L CNN
F 1 "R_Small" H 5609 3055 50  0000 L CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E56A4E6
P 5550 3050
F 0 "#PWR?" H 5550 3150 50  0001 C CNN
F 1 "-15V" H 5565 3223 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
