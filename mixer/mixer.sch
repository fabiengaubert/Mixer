EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mixer"
Date "2021-03-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J1
U 1 1 6043C976
P 1430 1420
F 0 "J1" H 1408 1745 50  0000 C CNN
F 1 "input 1" H 1408 1654 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1680 1520 50  0001 C CNN
F 3 "" H 1680 1520 50  0001 C CNN
	1    1430 1420
	1    0    0    -1  
$EndComp
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J2
U 1 1 6043D6E9
P 1430 1925
F 0 "J2" H 1408 2250 50  0000 C CNN
F 1 "input 2" H 1408 2159 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1680 2025 50  0001 C CNN
F 3 "" H 1680 2025 50  0001 C CNN
	1    1430 1925
	1    0    0    -1  
$EndComp
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J3
U 1 1 6043FE62
P 1430 2445
F 0 "J3" H 1408 2770 50  0000 C CNN
F 1 "input 3" H 1408 2679 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1680 2545 50  0001 C CNN
F 3 "" H 1680 2545 50  0001 C CNN
	1    1430 2445
	1    0    0    -1  
$EndComp
$Comp
L thonkiconn_jackSocket_fuzzySi:fuzzySI_thonkiconn J4
U 1 1 6043FE6C
P 1430 2950
F 0 "J4" H 1408 3275 50  0000 C CNN
F 1 "input 4" H 1408 3184 50  0000 C CNN
F 2 "footprints:thonkiconn_fuzzySi" H 1680 3050 50  0001 C CNN
F 3 "" H 1680 3050 50  0001 C CNN
	1    1430 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 1 1 60446152
P 4305 2055
F 0 "U?" H 4305 2422 50  0000 C CNN
F 1 "TL082" H 4305 2331 50  0000 C CNN
F 2 "" H 4305 2055 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4305 2055 50  0001 C CNN
	1    4305 2055
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 2 1 6044A0B0
P 4335 3155
F 0 "U?" H 4335 3522 50  0000 C CNN
F 1 "TL082" H 4335 3431 50  0000 C CNN
F 2 "" H 4335 3155 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4335 3155 50  0001 C CNN
	2    4335 3155
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U?
U 3 1 6044BBE7
P 2315 6740
F 0 "U?" H 2273 6786 50  0000 L CNN
F 1 "TL082" H 2273 6695 50  0000 L CNN
F 2 "" H 2315 6740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2315 6740 50  0001 C CNN
	3    2315 6740
	1    0    0    -1  
$EndComp
$EndSCHEMATC
