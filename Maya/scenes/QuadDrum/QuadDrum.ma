//Maya ASCII 2024 scene
//Name: QuadDrum.ma
//Last modified: Thu, Nov 30, 2023 01:40:30 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "10C1EA7B-4F5E-8B8D-9FC9-5B9A0CC935F1";
createNode transform -s -n "persp";
	rename -uid "F9B36286-4AA7-3CA5-8931-439BCC8F8A79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7377747861629036 2.7990568855882101 9.8884645037257375 ;
	setAttr ".r" -type "double3" 349.19999999999476 -26.799999999999972 -8.9082601798980615e-16 ;
	setAttr ".rpt" -type "double3" 8.2740281619238676e-18 -1.6268045154952914e-17 -1.2371471411074721e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61D2EFDF-4DFF-5AF7-6715-37BA5498FDD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.192345285132625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2236741419114066 0.88920182734727859 0.95206414108292714 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0E714E5-4BB5-94A8-6114-F3ACB8D5B451";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.74661154822082199 1000.1 0.74661154822082199 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B63EB58-4827-275D-6364-B8AFC32457AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.053989343739065;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23C58A6D-45F3-CF1F-40E6-D1B44E494EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "103EA9C4-408C-C148-B1D7-FCB3657D84B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F824FB61-4564-0F0E-E8CB-22B8C73E660C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.73232056569333226 0.45982919241209308 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC5B1F2-471B-9206-6264-F89EF0EA5629";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8582460259939397;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle1";
	rename -uid "BBE0A7B6-4792-DF2A-8321-AC9D067BA6CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5500314956703281 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "CC822604-4A38-1B35-856E-918A3B57C61B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottom";
	rename -uid "37C26A01-470B-99D8-0535-7E935DD8604A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "2E837A29-406B-DADA-19FC-47AA78C78388";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle2";
	rename -uid "3275A2A4-43E5-738B-D00A-A0954BC3FD30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.15391036862643448 0 ;
	setAttr ".rp" -type "double3" 0 0.58347438069631674 0 ;
	setAttr ".sp" -type "double3" 0 0.58347438069631674 0 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "7AFA9736-4404-B018-097C-3CAA94982DDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.42903422285306808 -0.76824176943851319
		6.7857323231109122e-17 0.35890660015429554 -1.1233964179917932
		-0.78361162489122449 0.42903422285306814 -0.76824176943851297
		-1.1081941875543881 0.58347438069631674 -5.6322170920485244e-17
		-0.78361162489122449 0.73791453853956535 0.76824176943851308
		-1.1100856969603225e-16 0.8141985759833954 1.1110835885016794
		0.78361162489122449 0.73791453853956535 0.76824176943851297
		1.1081941875543881 0.58347438069631674 1.4815988424463484e-16
		0.78361162489122449 0.42903422285306808 -0.76824176943851319
		6.7857323231109122e-17 0.35890660015429554 -1.1233964179917932
		-0.78361162489122449 0.42903422285306814 -0.76824176943851297
		;
createNode transform -n "DrumShell_1";
	rename -uid "31FAD41E-41DA-A181-4D18-87A5509FB87D";
	setAttr ".t" -type "double3" -1.1587513985878557 0 0.74898123315804432 ;
createNode mesh -n "DrumShell_1" -p "|DrumShell_1";
	rename -uid "E3B6A351-4BCA-E6A3-A939-138B57D74272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DrumShell_2";
	rename -uid "E0FDBCE3-4599-16C1-1F94-82B0AF1B3CE1";
	setAttr ".t" -type "double3" 1.335493268780277 0 0.74889771389704196 ;
	setAttr ".s" -type "double3" 1.2 1 1.2 ;
createNode mesh -n "DrumShell_2" -p "|DrumShell_2";
	rename -uid "341FF795-4BE3-7D81-049A-DE9090F4509F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.25 0 0.25 0.0625 0 0.0625
		 0.25 0.0625 0.5 0.25 0.25 0.1875 0 0.1875 0.25 0.1875 0.5 0.125 1 1 0.75 0.125 0.75
		 0.0625 0.75 0.0625 1 0.25 0.75 0.1875 0.75 0.1875 1 0.5 0.5 0.375 0 0.375 0.5 0.375
		 0.25 0.3125 0 0.3125 0.25 0.3125 0.5 0.5 0.25 0.4375 0 0.4375 0.25 0.4375 0.5 0.375
		 1 0.375 0.75 0.3125 0.75 0.3125 1 0.5 0.75 0.4375 0.75 0.4375 1 0.75 0 0.75 1 0.75
		 0.5 0.625 0 0.625 0.5 0.625 0.25 0.5625 0 0.5625 0.25 0.5625 0.5 0.75 0.25 0.6875
		 0 0.6875 0.25 0.6875 0.5 0.625 1 0.625 0.75 0.5625 0.75 0.5625 1 0.75 0.75 0.6875
		 0.75 0.6875 1 0.875 0 0.875 0.5 0.875 0.25 0.8125 0 0.8125 0.25 0.8125 0.5 0.9375
		 0 0.9375 0.25 0.9375 0.5 0.875 1 0.875 0.75 0.8125 0.75 0.8125 1 0.9375 0.75 0.9375
		 1 0 0.75 0 1 1 0.25 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  8.3266727e-17 1.55003154 -1 2.7755576e-17 0.22837211 -1.0050115585
		 -8.3266727e-17 1.55003154 1 -8.3266727e-17 0.63486022 0.99680299 -1 1.55003154 -5.5511151e-17
		 -1 0.429564 -8.3266727e-17 -1 0.98979777 -4.8572257e-17 8.3266727e-17 0.88920182 -1.0025057793
		 -0.70710677 1.55003154 -0.70710677 -0.70710677 0.91960371 -0.70325035 -0.70710677 1.23481762 -0.70517856
		 8.3266727e-17 1.21961665 -1.0012528896 -0.38224271 1.55003154 -0.9228155 -0.38224271 1.22370827 -0.92271543
		 -0.38224271 0.897385 -0.92261529 -1 1.26991463 -5.4643789e-17 -0.9228155 1.55003154 -0.38224271
		 -0.9228155 1.25104868 -0.38056076 -0.9228155 0.95206594 -0.3788788 -0.70710677 0.28917596 -0.69939393
		 8.3266727e-17 0.55878693 -1.0037586689 -0.70710677 0.60438985 -0.70132214 -0.38224271 0.57106179 -0.92251515
		 -0.38224271 0.24473853 -0.92241502 -1 0.70968086 -4.2500725e-17 -0.9228155 0.65308321 -0.37719685
		 -0.9228155 0.35410044 -0.37551489 -8.3266727e-17 1.09244585 0.99840146 -0.70710677 1.55003154 0.70710677
		 -0.70710677 1.060504794 0.70222425 -0.70710677 1.30526817 0.70466554 -0.9228155 1.55003154 0.38224271
		 -0.9228155 1.28881264 0.38049662 -0.9228155 1.027593613 0.37875053 -8.3266727e-17 1.32123864 0.99920076
		 -0.38224271 1.55003154 0.9228155 -0.38224271 1.31685853 0.92124045 -0.38224271 1.083685517 0.91966534
		 -0.70710677 0.57097816 0.6973418 -0.70710677 0.81574148 0.69978303 -0.9228155 0.76637477 0.37700447
		 -0.9228155 0.50515586 0.37525839 -8.3266727e-17 0.863653 0.99760222 -0.38224271 0.85051244 0.91809022
		 -0.38224271 0.61733943 0.91651511 1 1.55003154 8.3266727e-17 1 0.429564 1.110223e-16
		 1 0.98979777 1.0408341e-16 0.70710677 1.55003154 0.70710677 0.70710677 1.060504794 0.70222425
		 0.70710677 1.30526817 0.70466554 0.38224271 1.55003154 0.9228155 0.38224271 1.31685853 0.92124045
		 0.38224271 1.083685517 0.91966534 1 1.26991463 1.0668549e-16 0.9228155 1.55003154 0.38224271
		 0.9228155 1.28881264 0.38049662 0.9228155 1.027593613 0.37875053 0.70710677 0.57097816 0.6973418
		 0.70710677 0.81574148 0.69978303 0.38224271 0.85051244 0.91809022 0.38224271 0.61733943 0.91651511
		 1 0.70968086 9.4542429e-17 0.9228155 0.76637477 0.37700447 0.9228155 0.50515586 0.37525839
		 0.70710677 1.55003154 -0.70710677 0.70710677 0.91960371 -0.70325035 0.70710677 1.23481762 -0.70517856
		 0.9228155 1.55003154 -0.38224271 0.9228155 1.25104868 -0.38056076 0.9228155 0.95206594 -0.3788788
		 0.38224271 1.55003154 -0.9228155 0.38224271 1.22370827 -0.92271543 0.38224271 0.897385 -0.92261529
		 0.70710677 0.28917596 -0.69939393 0.70710677 0.60438985 -0.70132214 0.9228155 0.65308321 -0.37719685
		 0.9228155 0.35410044 -0.37551489 0.38224271 0.57106179 -0.92251515 0.38224271 0.24473853 -0.92241502;
	setAttr -s 144 ".ed[0:143]"  20 1 1 1 79 1 79 78 1 78 20 1 42 3 1 3 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 1 14 7 1 7 11 1
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 1 22 20 1 23 1 1 6 24 1 25 18 1 25 21 1 26 19 1 34 27 1 27 37 1 37 36 1
		 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1 33 6 1
		 35 2 1 2 34 1 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 1 43 37 1 43 39 1 44 38 1 62 46 1 46 64 1 64 63 1 63 62 1
		 54 47 1 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 1 48 50 1 52 51 1
		 2 51 1 52 34 1 53 27 1 55 45 1 45 54 1 56 55 1 48 55 1 56 50 1 57 49 1 58 61 1 61 60 1
		 60 59 1 59 58 1 49 59 1 60 53 1 60 42 1 61 3 1 47 62 1 63 57 1 63 59 1 64 58 1 7 73 1
		 73 72 1 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 1 65 67 1 69 68 1 45 68 1 69 54 1
		 70 47 1 71 0 1 72 71 1 65 71 1 72 67 1 73 66 1 74 77 1 77 76 1 76 75 1 75 74 1 66 75 1
		 76 70 1 76 62 1 77 46 1 78 73 1 78 75 1 79 74 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 20 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 42 43 44 3
		f 4 -12 -11 -10 -9
		mu 0 4 24 25 26 5
		f 4 -16 -15 -14 -13
		mu 0 4 15 17 18 6
		f 4 -20 -19 -18 -17
		mu 0 4 10 13 14 9
		f 4 -23 19 -22 -21
		mu 0 4 12 13 10 8
		f 4 -26 -25 22 -24
		mu 0 4 0 11 13 12
		f 4 18 24 -28 -27
		mu 0 4 14 13 11 7
		f 4 -31 15 -30 -29
		mu 0 4 16 17 15 4
		f 4 21 -33 30 -32
		mu 0 4 8 10 17 16
		f 4 14 32 16 -34
		mu 0 4 18 17 10 9
		f 4 -38 -37 -36 -35
		mu 0 4 19 21 22 23
		f 4 -40 36 -39 17
		mu 0 4 14 22 21 9
		f 4 -42 39 26 -41
		mu 0 4 80 22 14 7
		f 4 35 41 0 -43
		mu 0 4 23 22 80 81
		f 4 13 -45 11 -44
		mu 0 4 6 18 25 24
		f 4 44 33 38 -46
		mu 0 4 25 18 9 21
		f 4 10 45 37 -47
		mu 0 4 26 25 21 19
		f 4 -51 -50 -49 -48
		mu 0 4 34 36 37 27
		f 4 -55 -54 -53 -52
		mu 0 4 30 32 33 29
		f 4 -58 54 -57 -56
		mu 0 4 31 32 30 28
		f 4 29 -60 57 -59
		mu 0 4 4 15 32 31
		f 4 53 59 12 -61
		mu 0 4 33 32 15 6
		f 4 -64 50 -63 -62
		mu 0 4 35 36 34 2
		f 4 56 -66 63 -65
		mu 0 4 28 30 36 35
		f 4 49 65 51 -67
		mu 0 4 37 36 30 29
		f 4 -71 -70 -69 -68
		mu 0 4 38 39 40 41
		f 4 -73 69 -72 52
		mu 0 4 33 40 39 29
		f 4 -74 72 60 43
		mu 0 4 24 40 33 6
		f 4 68 73 8 -75
		mu 0 4 41 40 24 5
		f 4 48 -77 7 -76
		mu 0 4 27 37 43 42
		f 4 76 66 71 -78
		mu 0 4 43 37 29 39
		f 4 6 77 70 -79
		mu 0 4 44 43 39 38
		f 4 -83 -82 -81 -80
		mu 0 4 62 63 64 46
		f 4 -87 -86 -85 -84
		mu 0 4 54 56 57 47
		f 4 -91 -90 -89 -88
		mu 0 4 50 52 53 49
		f 4 -94 90 -93 -92
		mu 0 4 51 52 50 48
		f 4 62 -96 93 -95
		mu 0 4 2 34 52 51
		f 4 89 95 47 -97
		mu 0 4 53 52 34 27
		f 4 -100 86 -99 -98
		mu 0 4 55 56 54 45
		f 4 92 -102 99 -101
		mu 0 4 48 50 56 55
		f 4 85 101 87 -103
		mu 0 4 57 56 50 49
		f 4 -107 -106 -105 -104
		mu 0 4 58 59 60 61
		f 4 -109 105 -108 88
		mu 0 4 53 60 59 49
		f 4 -110 108 96 75
		mu 0 4 42 60 53 27
		f 4 104 109 4 -111
		mu 0 4 61 60 42 3
		f 4 84 -113 82 -112
		mu 0 4 47 57 63 62
		f 4 112 102 107 -114
		mu 0 4 63 57 49 59
		f 4 81 113 106 -115
		mu 0 4 64 63 59 58
		f 4 -118 -117 -116 27
		mu 0 4 82 72 73 83
		f 4 -122 -121 -120 -119
		mu 0 4 67 69 70 66
		f 4 -125 121 -124 -123
		mu 0 4 68 69 67 65
		f 4 98 -127 124 -126
		mu 0 4 45 54 69 68
		f 4 120 126 83 -128
		mu 0 4 70 69 54 47
		f 4 -130 117 25 -129
		mu 0 4 71 72 82 84
		f 4 123 -132 129 -131
		mu 0 4 65 67 72 71
		f 4 116 131 118 -133
		mu 0 4 73 72 67 66
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 70 76 75 66
		f 4 -140 138 127 111
		mu 0 4 62 76 70 47
		f 4 134 139 79 -141
		mu 0 4 77 76 62 46
		f 4 115 -142 3 40
		mu 0 4 83 73 78 20
		f 4 141 132 137 -143
		mu 0 4 78 73 66 75
		f 4 2 142 136 -144
		mu 0 4 79 78 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrumShell_3";
	rename -uid "7D1C59A8-4CA1-EB29-9EBC-B89AFEEB4896";
	setAttr ".t" -type "double3" -3.2199192210887939 0 -0.71186401088282802 ;
	setAttr ".s" -type "double3" 1.3 1 1.3 ;
createNode mesh -n "DrumShell_3" -p "|DrumShell_3";
	rename -uid "87D36A42-486E-1ED4-D9B8-309543D3396C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.25 0 0.25 0.0625 0 0.0625
		 0.25 0.0625 0.5 0.25 0.25 0.1875 0 0.1875 0.25 0.1875 0.5 0.125 1 1 0.75 0.125 0.75
		 0.0625 0.75 0.0625 1 0.25 0.75 0.1875 0.75 0.1875 1 0.5 0.5 0.375 0 0.375 0.5 0.375
		 0.25 0.3125 0 0.3125 0.25 0.3125 0.5 0.5 0.25 0.4375 0 0.4375 0.25 0.4375 0.5 0.375
		 1 0.375 0.75 0.3125 0.75 0.3125 1 0.5 0.75 0.4375 0.75 0.4375 1 0.75 0 0.75 1 0.75
		 0.5 0.625 0 0.625 0.5 0.625 0.25 0.5625 0 0.5625 0.25 0.5625 0.5 0.75 0.25 0.6875
		 0 0.6875 0.25 0.6875 0.5 0.625 1 0.625 0.75 0.5625 0.75 0.5625 1 0.75 0.75 0.6875
		 0.75 0.6875 1 0.875 0 0.875 0.5 0.875 0.25 0.8125 0 0.8125 0.25 0.8125 0.5 0.9375
		 0 0.9375 0.25 0.9375 0.5 0.875 1 0.875 0.75 0.8125 0.75 0.8125 1 0.9375 0.75 0.9375
		 1 0 0.75 0 1 1 0.25 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  8.3266727e-17 1.55003154 -1 2.7755576e-17 0.22837211 -1.0050115585
		 -8.3266727e-17 1.55003154 1 -8.3266727e-17 0.63486022 0.99680299 -1 1.55003154 -5.5511151e-17
		 -1 0.429564 -8.3266727e-17 -1 0.98979777 -4.8572257e-17 8.3266727e-17 0.88920182 -1.0025057793
		 -0.70710677 1.55003154 -0.70710677 -0.70710677 0.91960371 -0.70325035 -0.70710677 1.23481762 -0.70517856
		 8.3266727e-17 1.21961665 -1.0012528896 -0.38224271 1.55003154 -0.9228155 -0.38224271 1.22370827 -0.92271543
		 -0.38224271 0.897385 -0.92261529 -1 1.26991463 -5.4643789e-17 -0.9228155 1.55003154 -0.38224271
		 -0.9228155 1.25104868 -0.38056076 -0.9228155 0.95206594 -0.3788788 -0.70710677 0.28917596 -0.69939393
		 8.3266727e-17 0.55878693 -1.0037586689 -0.70710677 0.60438985 -0.70132214 -0.38224271 0.57106179 -0.92251515
		 -0.38224271 0.24473853 -0.92241502 -1 0.70968086 -4.2500725e-17 -0.9228155 0.65308321 -0.37719685
		 -0.9228155 0.35410044 -0.37551489 -8.3266727e-17 1.09244585 0.99840146 -0.70710677 1.55003154 0.70710677
		 -0.70710677 1.060504794 0.70222425 -0.70710677 1.30526817 0.70466554 -0.9228155 1.55003154 0.38224271
		 -0.9228155 1.28881264 0.38049662 -0.9228155 1.027593613 0.37875053 -8.3266727e-17 1.32123864 0.99920076
		 -0.38224271 1.55003154 0.9228155 -0.38224271 1.31685853 0.92124045 -0.38224271 1.083685517 0.91966534
		 -0.70710677 0.57097816 0.6973418 -0.70710677 0.81574148 0.69978303 -0.9228155 0.76637477 0.37700447
		 -0.9228155 0.50515586 0.37525839 -8.3266727e-17 0.863653 0.99760222 -0.38224271 0.85051244 0.91809022
		 -0.38224271 0.61733943 0.91651511 1 1.55003154 8.3266727e-17 1 0.429564 1.110223e-16
		 1 0.98979777 1.0408341e-16 0.70710677 1.55003154 0.70710677 0.70710677 1.060504794 0.70222425
		 0.70710677 1.30526817 0.70466554 0.38224271 1.55003154 0.9228155 0.38224271 1.31685853 0.92124045
		 0.38224271 1.083685517 0.91966534 1 1.26991463 1.0668549e-16 0.9228155 1.55003154 0.38224271
		 0.9228155 1.28881264 0.38049662 0.9228155 1.027593613 0.37875053 0.70710677 0.57097816 0.6973418
		 0.70710677 0.81574148 0.69978303 0.38224271 0.85051244 0.91809022 0.38224271 0.61733943 0.91651511
		 1 0.70968086 9.4542429e-17 0.9228155 0.76637477 0.37700447 0.9228155 0.50515586 0.37525839
		 0.70710677 1.55003154 -0.70710677 0.70710677 0.91960371 -0.70325035 0.70710677 1.23481762 -0.70517856
		 0.9228155 1.55003154 -0.38224271 0.9228155 1.25104868 -0.38056076 0.9228155 0.95206594 -0.3788788
		 0.38224271 1.55003154 -0.9228155 0.38224271 1.22370827 -0.92271543 0.38224271 0.897385 -0.92261529
		 0.70710677 0.28917596 -0.69939393 0.70710677 0.60438985 -0.70132214 0.9228155 0.65308321 -0.37719685
		 0.9228155 0.35410044 -0.37551489 0.38224271 0.57106179 -0.92251515 0.38224271 0.24473853 -0.92241502;
	setAttr -s 144 ".ed[0:143]"  20 1 1 1 79 1 79 78 1 78 20 1 42 3 1 3 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 1 14 7 1 7 11 1
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 1 22 20 1 23 1 1 6 24 1 25 18 1 25 21 1 26 19 1 34 27 1 27 37 1 37 36 1
		 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1 33 6 1
		 35 2 1 2 34 1 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 1 43 37 1 43 39 1 44 38 1 62 46 1 46 64 1 64 63 1 63 62 1
		 54 47 1 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 1 48 50 1 52 51 1
		 2 51 1 52 34 1 53 27 1 55 45 1 45 54 1 56 55 1 48 55 1 56 50 1 57 49 1 58 61 1 61 60 1
		 60 59 1 59 58 1 49 59 1 60 53 1 60 42 1 61 3 1 47 62 1 63 57 1 63 59 1 64 58 1 7 73 1
		 73 72 1 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 1 65 67 1 69 68 1 45 68 1 69 54 1
		 70 47 1 71 0 1 72 71 1 65 71 1 72 67 1 73 66 1 74 77 1 77 76 1 76 75 1 75 74 1 66 75 1
		 76 70 1 76 62 1 77 46 1 78 73 1 78 75 1 79 74 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 20 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 42 43 44 3
		f 4 -12 -11 -10 -9
		mu 0 4 24 25 26 5
		f 4 -16 -15 -14 -13
		mu 0 4 15 17 18 6
		f 4 -20 -19 -18 -17
		mu 0 4 10 13 14 9
		f 4 -23 19 -22 -21
		mu 0 4 12 13 10 8
		f 4 -26 -25 22 -24
		mu 0 4 0 11 13 12
		f 4 18 24 -28 -27
		mu 0 4 14 13 11 7
		f 4 -31 15 -30 -29
		mu 0 4 16 17 15 4
		f 4 21 -33 30 -32
		mu 0 4 8 10 17 16
		f 4 14 32 16 -34
		mu 0 4 18 17 10 9
		f 4 -38 -37 -36 -35
		mu 0 4 19 21 22 23
		f 4 -40 36 -39 17
		mu 0 4 14 22 21 9
		f 4 -42 39 26 -41
		mu 0 4 80 22 14 7
		f 4 35 41 0 -43
		mu 0 4 23 22 80 81
		f 4 13 -45 11 -44
		mu 0 4 6 18 25 24
		f 4 44 33 38 -46
		mu 0 4 25 18 9 21
		f 4 10 45 37 -47
		mu 0 4 26 25 21 19
		f 4 -51 -50 -49 -48
		mu 0 4 34 36 37 27
		f 4 -55 -54 -53 -52
		mu 0 4 30 32 33 29
		f 4 -58 54 -57 -56
		mu 0 4 31 32 30 28
		f 4 29 -60 57 -59
		mu 0 4 4 15 32 31
		f 4 53 59 12 -61
		mu 0 4 33 32 15 6
		f 4 -64 50 -63 -62
		mu 0 4 35 36 34 2
		f 4 56 -66 63 -65
		mu 0 4 28 30 36 35
		f 4 49 65 51 -67
		mu 0 4 37 36 30 29
		f 4 -71 -70 -69 -68
		mu 0 4 38 39 40 41
		f 4 -73 69 -72 52
		mu 0 4 33 40 39 29
		f 4 -74 72 60 43
		mu 0 4 24 40 33 6
		f 4 68 73 8 -75
		mu 0 4 41 40 24 5
		f 4 48 -77 7 -76
		mu 0 4 27 37 43 42
		f 4 76 66 71 -78
		mu 0 4 43 37 29 39
		f 4 6 77 70 -79
		mu 0 4 44 43 39 38
		f 4 -83 -82 -81 -80
		mu 0 4 62 63 64 46
		f 4 -87 -86 -85 -84
		mu 0 4 54 56 57 47
		f 4 -91 -90 -89 -88
		mu 0 4 50 52 53 49
		f 4 -94 90 -93 -92
		mu 0 4 51 52 50 48
		f 4 62 -96 93 -95
		mu 0 4 2 34 52 51
		f 4 89 95 47 -97
		mu 0 4 53 52 34 27
		f 4 -100 86 -99 -98
		mu 0 4 55 56 54 45
		f 4 92 -102 99 -101
		mu 0 4 48 50 56 55
		f 4 85 101 87 -103
		mu 0 4 57 56 50 49
		f 4 -107 -106 -105 -104
		mu 0 4 58 59 60 61
		f 4 -109 105 -108 88
		mu 0 4 53 60 59 49
		f 4 -110 108 96 75
		mu 0 4 42 60 53 27
		f 4 104 109 4 -111
		mu 0 4 61 60 42 3
		f 4 84 -113 82 -112
		mu 0 4 47 57 63 62
		f 4 112 102 107 -114
		mu 0 4 63 57 49 59
		f 4 81 113 106 -115
		mu 0 4 64 63 59 58
		f 4 -118 -117 -116 27
		mu 0 4 82 72 73 83
		f 4 -122 -121 -120 -119
		mu 0 4 67 69 70 66
		f 4 -125 121 -124 -123
		mu 0 4 68 69 67 65
		f 4 98 -127 124 -126
		mu 0 4 45 54 69 68
		f 4 120 126 83 -128
		mu 0 4 70 69 54 47
		f 4 -130 117 25 -129
		mu 0 4 71 72 82 84
		f 4 123 -132 129 -131
		mu 0 4 65 67 72 71
		f 4 116 131 118 -133
		mu 0 4 73 72 67 66
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 70 76 75 66
		f 4 -140 138 127 111
		mu 0 4 62 76 70 47
		f 4 134 139 79 -141
		mu 0 4 77 76 62 46
		f 4 115 -142 3 40
		mu 0 4 83 73 78 20
		f 4 141 132 137 -143
		mu 0 4 78 73 66 75
		f 4 2 142 136 -144
		mu 0 4 79 78 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrumShell_4";
	rename -uid "BE48CA52-4678-F13E-B39A-14906760FDDF";
	setAttr ".t" -type "double3" 3.6294301995457023 0 -0.74432538254460223 ;
	setAttr ".s" -type "double3" 1.4 1 1.4 ;
createNode mesh -n "DrumShell_4" -p "|DrumShell_4";
	rename -uid "25711742-4566-0C68-0955-489AFFE514D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.25 0 0.25 0.0625 0 0.0625
		 0.25 0.0625 0.5 0.25 0.25 0.1875 0 0.1875 0.25 0.1875 0.5 0.125 1 1 0.75 0.125 0.75
		 0.0625 0.75 0.0625 1 0.25 0.75 0.1875 0.75 0.1875 1 0.5 0.5 0.375 0 0.375 0.5 0.375
		 0.25 0.3125 0 0.3125 0.25 0.3125 0.5 0.5 0.25 0.4375 0 0.4375 0.25 0.4375 0.5 0.375
		 1 0.375 0.75 0.3125 0.75 0.3125 1 0.5 0.75 0.4375 0.75 0.4375 1 0.75 0 0.75 1 0.75
		 0.5 0.625 0 0.625 0.5 0.625 0.25 0.5625 0 0.5625 0.25 0.5625 0.5 0.75 0.25 0.6875
		 0 0.6875 0.25 0.6875 0.5 0.625 1 0.625 0.75 0.5625 0.75 0.5625 1 0.75 0.75 0.6875
		 0.75 0.6875 1 0.875 0 0.875 0.5 0.875 0.25 0.8125 0 0.8125 0.25 0.8125 0.5 0.9375
		 0 0.9375 0.25 0.9375 0.5 0.875 1 0.875 0.75 0.8125 0.75 0.8125 1 0.9375 0.75 0.9375
		 1 0 0.75 0 1 1 0.25 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  8.3266727e-17 1.55003154 -1 2.7755576e-17 0.22837211 -1.0050115585
		 -8.3266727e-17 1.55003154 1 -8.3266727e-17 0.63486022 0.99680299 -1 1.55003154 -5.5511151e-17
		 -1 0.429564 -8.3266727e-17 -1 0.98979777 -4.8572257e-17 8.3266727e-17 0.88920182 -1.0025057793
		 -0.70710677 1.55003154 -0.70710677 -0.70710677 0.91960371 -0.70325035 -0.70710677 1.23481762 -0.70517856
		 8.3266727e-17 1.21961665 -1.0012528896 -0.38224271 1.55003154 -0.9228155 -0.38224271 1.22370827 -0.92271543
		 -0.38224271 0.897385 -0.92261529 -1 1.26991463 -5.4643789e-17 -0.9228155 1.55003154 -0.38224271
		 -0.9228155 1.25104868 -0.38056076 -0.9228155 0.95206594 -0.3788788 -0.70710677 0.28917596 -0.69939393
		 8.3266727e-17 0.55878693 -1.0037586689 -0.70710677 0.60438985 -0.70132214 -0.38224271 0.57106179 -0.92251515
		 -0.38224271 0.24473853 -0.92241502 -1 0.70968086 -4.2500725e-17 -0.9228155 0.65308321 -0.37719685
		 -0.9228155 0.35410044 -0.37551489 -8.3266727e-17 1.09244585 0.99840146 -0.70710677 1.55003154 0.70710677
		 -0.70710677 1.060504794 0.70222425 -0.70710677 1.30526817 0.70466554 -0.9228155 1.55003154 0.38224271
		 -0.9228155 1.28881264 0.38049662 -0.9228155 1.027593613 0.37875053 -8.3266727e-17 1.32123864 0.99920076
		 -0.38224271 1.55003154 0.9228155 -0.38224271 1.31685853 0.92124045 -0.38224271 1.083685517 0.91966534
		 -0.70710677 0.57097816 0.6973418 -0.70710677 0.81574148 0.69978303 -0.9228155 0.76637477 0.37700447
		 -0.9228155 0.50515586 0.37525839 -8.3266727e-17 0.863653 0.99760222 -0.38224271 0.85051244 0.91809022
		 -0.38224271 0.61733943 0.91651511 1 1.55003154 8.3266727e-17 1 0.429564 1.110223e-16
		 1 0.98979777 1.0408341e-16 0.70710677 1.55003154 0.70710677 0.70710677 1.060504794 0.70222425
		 0.70710677 1.30526817 0.70466554 0.38224271 1.55003154 0.9228155 0.38224271 1.31685853 0.92124045
		 0.38224271 1.083685517 0.91966534 1 1.26991463 1.0668549e-16 0.9228155 1.55003154 0.38224271
		 0.9228155 1.28881264 0.38049662 0.9228155 1.027593613 0.37875053 0.70710677 0.57097816 0.6973418
		 0.70710677 0.81574148 0.69978303 0.38224271 0.85051244 0.91809022 0.38224271 0.61733943 0.91651511
		 1 0.70968086 9.4542429e-17 0.9228155 0.76637477 0.37700447 0.9228155 0.50515586 0.37525839
		 0.70710677 1.55003154 -0.70710677 0.70710677 0.91960371 -0.70325035 0.70710677 1.23481762 -0.70517856
		 0.9228155 1.55003154 -0.38224271 0.9228155 1.25104868 -0.38056076 0.9228155 0.95206594 -0.3788788
		 0.38224271 1.55003154 -0.9228155 0.38224271 1.22370827 -0.92271543 0.38224271 0.897385 -0.92261529
		 0.70710677 0.28917596 -0.69939393 0.70710677 0.60438985 -0.70132214 0.9228155 0.65308321 -0.37719685
		 0.9228155 0.35410044 -0.37551489 0.38224271 0.57106179 -0.92251515 0.38224271 0.24473853 -0.92241502;
	setAttr -s 144 ".ed[0:143]"  20 1 1 1 79 1 79 78 1 78 20 1 42 3 1 3 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 1 14 7 1 7 11 1
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 1 22 20 1 23 1 1 6 24 1 25 18 1 25 21 1 26 19 1 34 27 1 27 37 1 37 36 1
		 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1 33 6 1
		 35 2 1 2 34 1 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 1 43 37 1 43 39 1 44 38 1 62 46 1 46 64 1 64 63 1 63 62 1
		 54 47 1 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 1 48 50 1 52 51 1
		 2 51 1 52 34 1 53 27 1 55 45 1 45 54 1 56 55 1 48 55 1 56 50 1 57 49 1 58 61 1 61 60 1
		 60 59 1 59 58 1 49 59 1 60 53 1 60 42 1 61 3 1 47 62 1 63 57 1 63 59 1 64 58 1 7 73 1
		 73 72 1 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 1 65 67 1 69 68 1 45 68 1 69 54 1
		 70 47 1 71 0 1 72 71 1 65 71 1 72 67 1 73 66 1 74 77 1 77 76 1 76 75 1 75 74 1 66 75 1
		 76 70 1 76 62 1 77 46 1 78 73 1 78 75 1 79 74 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 20 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 42 43 44 3
		f 4 -12 -11 -10 -9
		mu 0 4 24 25 26 5
		f 4 -16 -15 -14 -13
		mu 0 4 15 17 18 6
		f 4 -20 -19 -18 -17
		mu 0 4 10 13 14 9
		f 4 -23 19 -22 -21
		mu 0 4 12 13 10 8
		f 4 -26 -25 22 -24
		mu 0 4 0 11 13 12
		f 4 18 24 -28 -27
		mu 0 4 14 13 11 7
		f 4 -31 15 -30 -29
		mu 0 4 16 17 15 4
		f 4 21 -33 30 -32
		mu 0 4 8 10 17 16
		f 4 14 32 16 -34
		mu 0 4 18 17 10 9
		f 4 -38 -37 -36 -35
		mu 0 4 19 21 22 23
		f 4 -40 36 -39 17
		mu 0 4 14 22 21 9
		f 4 -42 39 26 -41
		mu 0 4 80 22 14 7
		f 4 35 41 0 -43
		mu 0 4 23 22 80 81
		f 4 13 -45 11 -44
		mu 0 4 6 18 25 24
		f 4 44 33 38 -46
		mu 0 4 25 18 9 21
		f 4 10 45 37 -47
		mu 0 4 26 25 21 19
		f 4 -51 -50 -49 -48
		mu 0 4 34 36 37 27
		f 4 -55 -54 -53 -52
		mu 0 4 30 32 33 29
		f 4 -58 54 -57 -56
		mu 0 4 31 32 30 28
		f 4 29 -60 57 -59
		mu 0 4 4 15 32 31
		f 4 53 59 12 -61
		mu 0 4 33 32 15 6
		f 4 -64 50 -63 -62
		mu 0 4 35 36 34 2
		f 4 56 -66 63 -65
		mu 0 4 28 30 36 35
		f 4 49 65 51 -67
		mu 0 4 37 36 30 29
		f 4 -71 -70 -69 -68
		mu 0 4 38 39 40 41
		f 4 -73 69 -72 52
		mu 0 4 33 40 39 29
		f 4 -74 72 60 43
		mu 0 4 24 40 33 6
		f 4 68 73 8 -75
		mu 0 4 41 40 24 5
		f 4 48 -77 7 -76
		mu 0 4 27 37 43 42
		f 4 76 66 71 -78
		mu 0 4 43 37 29 39
		f 4 6 77 70 -79
		mu 0 4 44 43 39 38
		f 4 -83 -82 -81 -80
		mu 0 4 62 63 64 46
		f 4 -87 -86 -85 -84
		mu 0 4 54 56 57 47
		f 4 -91 -90 -89 -88
		mu 0 4 50 52 53 49
		f 4 -94 90 -93 -92
		mu 0 4 51 52 50 48
		f 4 62 -96 93 -95
		mu 0 4 2 34 52 51
		f 4 89 95 47 -97
		mu 0 4 53 52 34 27
		f 4 -100 86 -99 -98
		mu 0 4 55 56 54 45
		f 4 92 -102 99 -101
		mu 0 4 48 50 56 55
		f 4 85 101 87 -103
		mu 0 4 57 56 50 49
		f 4 -107 -106 -105 -104
		mu 0 4 58 59 60 61
		f 4 -109 105 -108 88
		mu 0 4 53 60 59 49
		f 4 -110 108 96 75
		mu 0 4 42 60 53 27
		f 4 104 109 4 -111
		mu 0 4 61 60 42 3
		f 4 84 -113 82 -112
		mu 0 4 47 57 63 62
		f 4 112 102 107 -114
		mu 0 4 63 57 49 59
		f 4 81 113 106 -115
		mu 0 4 64 63 59 58
		f 4 -118 -117 -116 27
		mu 0 4 82 72 73 83
		f 4 -122 -121 -120 -119
		mu 0 4 67 69 70 66
		f 4 -125 121 -124 -123
		mu 0 4 68 69 67 65
		f 4 98 -127 124 -126
		mu 0 4 45 54 69 68
		f 4 120 126 83 -128
		mu 0 4 70 69 54 47
		f 4 -130 117 25 -129
		mu 0 4 71 72 82 84
		f 4 123 -132 129 -131
		mu 0 4 65 67 72 71
		f 4 116 131 118 -133
		mu 0 4 73 72 67 66
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 70 76 75 66
		f 4 -140 138 127 111
		mu 0 4 62 76 70 47
		f 4 134 139 79 -141
		mu 0 4 77 76 62 46
		f 4 115 -142 3 40
		mu 0 4 83 73 78 20
		f 4 141 132 137 -143
		mu 0 4 78 73 66 75
		f 4 2 142 136 -144
		mu 0 4 79 78 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "949F9DBA-460A-4B6A-FCCD-079DB69EE219";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4027EA9-405D-6063-235E-CCA3D29DE678";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "580CD58E-4D3A-85D3-C5F7-A982ED679589";
createNode displayLayerManager -n "layerManager";
	rename -uid "E38E2A19-4790-5D97-7B02-33A164A1F666";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BEC3097-4700-40A7-5208-FDBEED958105";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16135FDE-4046-2EEF-3CA3-2F895F5C6A0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B548163-4DF1-2839-F6A5-A48CF334C547";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "84B64626-4CE8-2625-0E87-9EB0FC9A26CA";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BAE1C6FE-45CE-C3E2-0425-F1B1C914D20D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F7367AB-4C6F-0A5D-8B83-EDA0EB54F493";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "36C2E261-42E0-E845-105C-FC9050CFF632";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9E711414-4606-6814-5B14-E98CA7DC6E6B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "9DF4FD6A-4B06-D9AF-F244-22AE87713A1C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "BFD7F0C4-4B8C-0CCC-6A7B-64850D4ED3EA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "01AA169E-44BD-8399-0BE4-45B2345EBBC7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "389FA469-4A30-F603-95E8-2EB8BFB05ADC";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "D077CE63-429C-DCF6-E3A2-4E8051ED3073";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8018569D-4610-6BB4-679F-99BB9E7F3B09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "105CABDD-4D3F-D227-4D97-5EB2EEBB5C5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "polyNormal3.out" "|DrumShell_1|DrumShell_1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|DrumShell_1|DrumShell_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|DrumShell_2|DrumShell_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|DrumShell_3|DrumShell_3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|DrumShell_4|DrumShell_4.iog" ":initialShadingGroup.dsm" -na;
// End of QuadDrum.ma
