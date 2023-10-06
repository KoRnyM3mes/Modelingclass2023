//Maya ASCII 2024 scene
//Name: WhiteboxHammer-revision.ma
//Last modified: Tue, Sep 12, 2023 12:46:47 PM
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
fileInfo "UUID" "A26770C2-4548-55B0-E981-D9A9B85E4DA3";
createNode transform -s -n "persp";
	rename -uid "94C84DB4-43B3-A0AB-8531-D68ABE0880C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6098434712036145 5.0502830409736328 2.508057579037458 ;
	setAttr ".r" -type "double3" 1.935610317898286 -648.59999999994886 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2218076367371809e-16 -3.4157359286971385e-17 -8.5175024056357258e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D35B173F-49D2-EB12-7AB1-D4913C259B06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6862626265594383;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2204460492503131e-15 4.5556377172470111 -8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E5C5CA6-45E0-1A24-73FF-04AFC5C9288B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BA8338B-44B8-AA5A-2D47-9EBF142875FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BD02696A-4858-0601-9FAC-358E1B96D8BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "948339FE-4723-CCCE-0094-D5ACD60F91B4";
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
	rename -uid "7F96A773-42D5-7F1E-34F2-0699904EA359";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A483DD09-49C7-8BD0-CC2B-C09AC0973C27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "7450E3C0-42C9-088B-6C03-2E8D94A794B2";
	setAttr ".rp" -type "double3" 0 4.5556376901782683 0 ;
	setAttr ".sp" -type "double3" 0 4.5556376901782683 0 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "9C1A2935-412A-4CFE-336B-68A31365F983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75007473962564886 0.15023340823513942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "1B0AAB2E-4ABF-B3BC-0B9D-DCA0B5F606B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[16]" "f[31:32]" "f[38]" "f[45:48]" "f[53:56]" "f[61:64]" "f[73:79]" "f[90:97]" "f[103:104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[14]" "f[26]" "f[35:36]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:71]" "f[81:88]" "f[99:100]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4]" "f[13]" "f[19:20]" "f[40]" "f[80]" "f[98]" "f[105]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[3]" "f[15]" "f[22:23]" "f[39]" "f[89]" "f[101:102]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:12]" "f[17:18]" "f[24:25]" "f[27:30]" "f[37]" "f[72]" "f[98:105]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.625 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25
		 0.125 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75 0.25 0.625
		 0.375 0.5 0.125 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.625 0.5
		 0.75 0.5 0.875 0.5 0 0.5 1 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.375 0.75 0.5 0.75
		 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.125 0.125 0.375 0.125 0.125 0.25
		 0.375 0 0.5 0 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375 0.25 0.5 0.25 0.375 0.125
		 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.5 0.75 0.375 0.75
		 0.375 0.625 0.375 0.625 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375 0.25 0.5 0.25
		 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.5 0.375 0.75 0.5 0.75 0.375 0.625
		 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.625 0.625 0.625 0.5 0.375 0.75 0.5 0.75 0.625
		 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.125 0 0.875
		 0 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.375 0.1875 0.375 0.1875 0.375 0.1875 0.5
		 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875
		 0.625 0.5625 0.625 0.5625 0.625 0.5625 0.5 0.5625 0.375 0.5625 0.375 0.5625 0.375
		 0.5625 0.75 0.125 0.75 0 0.25 0 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0.013426256 0 -0.089844391 ;
	setAttr ".pt[13]" -type "float3" -0.013426256 0 -0.089844391 ;
	setAttr ".pt[14]" -type "float3" -0.013426256 0 0.089844376 ;
	setAttr ".pt[15]" -type "float3" 0.013426256 0 0.089844376 ;
	setAttr ".pt[20]" -type "float3" -0.041517876 0 -6.7157946e-10 ;
	setAttr ".pt[21]" -type "float3" 0.041517876 0 -6.7157946e-10 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.130264 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.130264 ;
	setAttr -s 129 ".vt[0:128]"  -0.5 0.027669668 0.5 0.5 0.027669668 0.5
		 -0.5 3.4118607 0.5 0.5 3.4118607 0.5 -0.5 3.4118607 -0.5 0.5 3.4118607 -0.5 -0.5 0.027669668 -0.5
		 0.5 0.027669668 -0.5 -0.2176556 3.98238516 0.32214141 0.2176556 3.98238516 0.32214141
		 0.2176556 3.98238516 -0.32214141 -0.2176556 3.98238516 -0.32214141 -0.2176556 7.2451272 0.32214141
		 0.2176556 7.2451272 0.32214141 0.2176556 7.2451272 -0.32214141 -0.2176556 7.2451272 -0.32214141
		 -0.35016441 1.71976519 -0.31834 -0.35016441 1.71976519 0.31834 0.35016441 1.71976519 0.31834
		 0.35016441 1.71976519 -0.31834 0.32893771 7.2451272 0 -0.32893771 7.2451272 0 -0.32893771 3.98238516 0
		 -0.75563812 3.4118607 0 -0.52919513 1.71976519 0 -0.75563812 0.027669668 0 0.75563812 0.027669668 0
		 0.52919513 1.71976519 0 0.75563812 3.4118607 0 0.32893771 3.98238516 0 0 1.71976519 0.4615564
		 0 3.4118607 0.72494251 0 3.98238516 0.46706796 0 7.2451272 0.46706796 0 7.2451272 -0.46706796
		 0 3.98238516 -0.46706796 0 3.4118607 -0.72494251 0 1.71976519 -0.4615564 0 0.027669668 -0.72494251
		 0 0.027669668 0 0 0.027669668 0.72494251 -0.5051325 7.7488184 0.3967275 0.5051325 7.7488184 0.52449137
		 -0.5 8.7488184 0.5 0.5 8.7488184 0.5 -0.5 8.7488184 -0.5 0.5 8.7488184 -0.5 -0.5051325 7.7488184 -0.3967275
		 0.5051325 7.7488184 -0.52449137 -0.3140963 7.93038607 1.15930963 0.3140963 7.93038607 1.15930963
		 0.3140963 8.56725025 1.15930963 -0.3140963 8.56725025 1.15930963 -0.3140963 8.56725025 -1.15930963
		 0.3140963 8.56725025 -1.15930963 0.3140963 7.93038607 -1.15930963 -0.3140963 7.93038607 -1.15930963
		 -0.31922975 7.95150995 1.5702889 0.31922975 7.95150995 1.5702889 0.31922975 8.54612637 1.5702889
		 -0.31922975 8.54612637 1.5702889 -0.31922975 8.54612637 -1.5702889 0.31922975 8.54612637 -1.5702889
		 0.31922975 7.95150995 -1.5702889 -0.31922975 7.95150995 -1.5702889 -0.60298955 7.68723583 2.28801417
		 0.60298955 7.68723583 2.28801417 0.60298955 8.81040096 2.28801417 -0.60298955 8.81040096 2.28801417
		 -0.60298955 8.81040096 -2.28801417 0.60298955 8.81040096 -2.28801417 0.60298955 7.68723583 -2.28801417
		 -0.60298955 7.68723583 -2.28801417 0 7.50557327 -0.52449137 0 7.50557327 0.52449137
		 0 7.77547169 1.15930963 0 7.80687237 1.5702889 0 7.41403103 2.28801417 0 9.083605766 2.28801417
		 0 8.69076347 1.5702889 0 8.72216415 1.15930963 0 8.99206257 0.5 0 8.99206257 -0.5
		 0 8.72216415 -1.15930963 0 8.69076347 -1.5702889 0 9.083605766 -2.28801417 0 7.41403103 -2.28801417
		 0 7.80687237 -1.5702889 0 7.77547169 -1.15930963 -0.66205055 8.2488184 -0.5 -0.66205055 8.2488184 0.5
		 -0.41166946 8.2488184 1.15930963 -0.41839761 8.2488184 1.5702889 -0.79030663 8.2488184 2.28801417
		 0 8.2488184 2.28801417 0.79030663 8.2488184 2.28801417 0.41839761 8.2488184 1.5702889
		 0.41166946 8.2488184 1.15930963 0.66205055 8.2488184 0.5 0.66205055 8.2488184 -0.5
		 0.41166946 8.2488184 -1.15930963 0.41839761 8.2488184 -1.5702889 0.79030663 8.2488184 -2.28801417
		 0 8.2488184 -2.28801417 -0.79030663 8.2488184 -2.28801417 -0.41839761 8.2488184 -1.5702889
		 -0.41166946 8.2488184 -1.15930963 -0.57766181 8.4988184 -0.5 -0.57766181 8.4988184 0.5
		 -0.36288288 8.40803432 1.15930963 -0.36881369 8.39747238 1.5702889 -0.69664812 8.52960968 2.28801417
		 0 8.66621208 2.28801417 0.69664812 8.52960968 2.28801417 0.36881369 8.39747238 1.5702889
		 0.36288288 8.40803432 1.15930963 0.57766181 8.4988184 0.5 0.57766181 8.4988184 -0.5
		 0.36288288 8.40803432 -1.15930963 0.36881369 8.39747238 -1.5702889 0.69664812 8.52960968 -2.28801417
		 0 8.66621208 -2.28801417 -0.69664812 8.52960968 -2.28801417 -0.36881369 8.39747238 -1.5702889
		 -0.36288288 8.40803432 -1.15930963 0.66205055 8.2488184 0 0.5051325 7.74881792 0
		 -0.5051325 7.74881792 0 -0.66205055 8.24881744 0;
	setAttr -s 233 ".ed";
	setAttr ".ed[0:165]"  0 40 0 2 31 1 4 36 1 6 38 0 0 17 0 1 18 0 2 23 1 3 28 1
		 4 16 0 5 19 0 6 25 0 7 26 0 2 8 0 3 9 0 8 32 1 5 10 0 9 29 1 4 11 0 11 35 1 8 22 1
		 8 12 0 9 13 0 12 33 0 10 14 0 13 20 0 11 15 0 15 34 0 12 21 0 16 6 0 17 2 0 16 24 1
		 18 3 0 17 30 1 19 7 0 18 27 1 19 37 1 20 14 0 21 15 0 22 11 1 21 22 1 23 4 1 22 23 1
		 24 17 1 23 24 1 25 0 0 24 25 1 26 1 0 25 39 1 27 19 1 26 27 1 28 5 1 27 28 1 29 10 1
		 28 29 1 29 20 1 30 18 1 31 3 1 30 31 1 32 9 1 31 32 1 33 13 0 32 33 1 34 14 0 35 10 1
		 34 35 1 36 5 1 35 36 1 37 16 1 36 37 1 38 7 0 37 38 1 39 26 1 38 39 1 40 1 0 39 40 1
		 40 30 1 41 74 0 43 81 1 45 82 1 47 73 0 41 90 1 42 98 1 43 45 0 44 46 0 45 107 1
		 46 117 1 47 127 0 48 126 0 41 49 0 42 50 0 49 75 1 44 51 0 50 97 1 43 52 0 52 80 1
		 49 91 1 45 53 0 46 54 0 53 83 1 48 55 0 54 118 1 47 56 0 56 88 1 53 124 1 49 57 0
		 50 58 0 57 76 1 51 59 0 58 96 1 52 60 0 60 79 1 57 92 1 53 61 0 54 62 0 61 84 1 55 63 0
		 62 119 1 56 64 0 64 87 1 61 123 1 57 65 0 58 66 0 65 77 0 59 67 0 66 95 0 60 68 0
		 68 78 0 65 93 0 61 69 0 62 70 0 69 85 0 63 71 0 70 120 0 64 72 0 72 86 0 69 122 0
		 73 48 0 74 42 0 75 50 1 74 75 1 76 58 1 75 76 1 77 66 0 76 77 1 78 67 0 77 94 1 79 59 1
		 78 79 1 80 51 1 79 80 1 81 44 1 80 81 1 82 46 1 81 82 1 83 54 1 82 83 1 84 62 1 83 84 1
		 85 70 0 84 85 1 86 71 0 85 121 1 87 63 1 86 87 1 88 55 1 87 88 1;
	setAttr ".ed[166:232]" 88 73 1 89 47 1 90 108 1 89 128 1 91 109 1 90 91 1 92 110 1
		 91 92 1 93 111 0 92 93 1 94 112 1 93 94 1 95 113 0 94 95 1 96 114 1 95 96 1 97 115 1
		 96 97 1 98 116 1 97 98 1 99 48 1 98 125 1 100 55 1 99 100 1 101 63 1 100 101 1 102 71 0
		 101 102 1 103 86 1 102 103 1 104 72 0 103 104 1 105 64 1 104 105 1 106 56 1 105 106 1
		 106 89 1 107 89 1 108 43 1 109 52 1 110 60 1 111 68 0 112 78 1 113 67 0 114 59 1
		 115 51 1 116 44 1 117 99 1 118 100 1 119 101 1 120 102 0 121 103 1 122 104 0 123 105 1
		 124 106 1 125 99 1 126 42 0 127 41 0 128 90 1 20 126 0 21 127 0 12 41 0 33 74 0 13 42 0
		 14 48 0 34 73 0 15 47 0;
	setAttr -s 106 -ch 466 ".fc[0:105]" -type "polyFaces" 
		f 4 32 57 -2 -30
		mu 0 4 24 42 43 2
		f 4 2 68 67 -9
		mu 0 4 4 48 49 23
		f 4 47 74 -1 -45
		mu 0 4 35 51 53 8
		f 4 34 51 -8 -32
		mu 0 4 25 38 40 3
		f 4 42 29 6 43
		mu 0 4 33 24 2 31
		f 4 1 59 -15 -13
		mu 0 4 2 43 44 14
		f 4 7 53 -17 -14
		mu 0 4 3 39 41 15
		f 4 -3 17 18 66
		mu 0 4 48 4 17 47
		f 4 -7 12 19 41
		mu 0 4 32 2 14 30
		f 4 14 61 -23 -21
		mu 0 4 14 44 45 18
		f 4 16 54 -25 -22
		mu 0 4 15 41 28 19
		f 4 -19 25 26 64
		mu 0 4 47 17 21 46
		f 4 -20 20 27 39
		mu 0 4 30 14 18 29
		f 4 44 4 -43 45
		mu 0 4 34 0 24 33
		f 4 0 75 -33 -5
		mu 0 4 0 52 42 24
		f 4 -47 49 -35 -6
		mu 0 4 1 37 38 25
		f 4 -68 70 -4 -29
		mu 0 4 23 49 50 6
		f 4 -39 -40 37 -26
		mu 0 4 17 30 29 21
		f 4 -41 -42 38 -18
		mu 0 4 4 32 30 17
		f 4 30 -44 40 8
		mu 0 4 22 33 31 13
		f 4 10 -46 -31 28
		mu 0 4 12 34 33 22
		f 4 3 72 -48 -11
		mu 0 4 6 50 51 35
		f 4 -50 -12 -34 -49
		mu 0 4 38 37 10 27
		f 4 -52 48 -10 -51
		mu 0 4 40 38 27 11
		f 4 -54 50 15 -53
		mu 0 4 41 39 5 16
		f 4 -55 52 23 -37
		mu 0 4 28 41 16 20
		f 4 55 31 -57 -58
		mu 0 4 42 25 3 43
		f 4 -60 56 13 -59
		mu 0 4 44 43 3 15
		f 4 -62 58 21 -61
		mu 0 4 45 44 15 19
		f 4 -64 -65 62 -24
		mu 0 4 16 47 46 20
		f 4 -66 -67 63 -16
		mu 0 4 5 48 47 16
		f 4 -69 65 9 35
		mu 0 4 49 48 5 26
		f 4 -71 -36 33 -70
		mu 0 4 50 49 26 7
		f 4 -73 69 11 -72
		mu 0 4 51 50 7 36
		f 4 -75 71 46 -74
		mu 0 4 53 51 36 9
		f 4 -76 73 5 -56
		mu 0 4 42 52 1 25
		f 6 208 -127 -208 -175 177 176
		mu 0 6 132 56 57 131 54 55
		f 4 77 153 -79 -83
		mu 0 4 58 59 60 61
		f 6 -136 130 161 217 197 -219
		mu 0 6 143 62 63 142 64 65
		f 7 -86 -84 -213 -185 187 221 -214
		mu 0 7 138 70 71 136 68 146 69
		f 7 204 82 84 203 169 224 168
		mu 0 7 128 58 74 126 72 149 73
		f 4 76 139 -91 -89
		mu 0 4 75 76 77 78
		f 6 212 91 -212 -183 185 184
		mu 0 6 136 71 79 135 80 68
		f 4 -78 93 94 151
		mu 0 4 59 58 81 82
		f 6 205 -94 -205 -169 171 170
		mu 0 6 129 81 58 128 73 83
		f 4 78 155 -99 -97
		mu 0 4 61 60 84 85
		f 6 -101 -98 85 213 189 -215
		mu 0 6 139 89 86 137 87 88
		f 4 166 -80 101 102
		mu 0 4 90 67 66 91
		f 6 -85 96 103 220 202 -204
		mu 0 6 127 61 85 145 92 93
		f 4 90 141 -107 -105
		mu 0 4 78 77 94 95
		f 6 211 107 -211 -181 183 182
		mu 0 6 135 79 96 134 97 80
		f 4 -95 109 110 149
		mu 0 4 82 81 98 99
		f 6 206 -110 -206 -171 173 172
		mu 0 6 130 98 81 129 83 100
		f 4 98 157 -115 -113
		mu 0 4 85 84 101 102
		f 6 -117 -114 100 214 191 -216
		mu 0 6 140 104 89 139 88 103
		f 4 -103 117 118 165
		mu 0 4 90 91 105 106
		f 6 -104 112 119 219 201 -221
		mu 0 6 145 85 102 144 107 92
		f 4 106 143 -123 -121
		mu 0 4 95 94 108 109
		f 6 210 123 -210 -179 181 180
		mu 0 6 134 96 110 133 111 97
		f 4 -111 125 126 147
		mu 0 4 99 98 57 56
		f 6 207 -126 -207 -173 175 174
		mu 0 6 131 57 98 130 100 54
		f 4 114 159 -131 -129
		mu 0 4 102 101 63 62
		f 6 -133 -130 116 215 193 -217
		mu 0 6 141 113 104 140 103 112
		f 4 -119 133 134 163
		mu 0 4 106 105 114 115
		f 6 -120 128 135 218 199 -220
		mu 0 6 144 102 62 143 65 107
		f 4 -140 137 89 -139
		mu 0 4 77 76 117 118
		f 4 -142 138 105 -141
		mu 0 4 94 77 118 119
		f 4 -144 140 121 -143
		mu 0 4 108 94 119 120
		f 6 209 -145 -209 -177 179 178
		mu 0 6 133 110 56 132 55 111
		f 4 -147 -148 144 -124
		mu 0 4 96 99 56 110
		f 4 -149 -150 146 -108
		mu 0 4 79 82 99 96
		f 4 -151 -152 148 -92
		mu 0 4 71 59 82 79
		f 4 -154 150 83 -153
		mu 0 4 60 59 71 86
		f 4 -156 152 97 -155
		mu 0 4 84 60 86 89
		f 4 -158 154 113 -157
		mu 0 4 101 84 89 104
		f 4 -160 156 129 -159
		mu 0 4 63 101 104 113
		f 6 -162 158 132 216 195 -218
		mu 0 6 142 63 113 141 112 64
		f 4 -163 -164 160 -132
		mu 0 4 121 106 115 122
		f 4 -165 -166 162 -116
		mu 0 4 123 90 106 121
		f 4 -137 -167 164 -100
		mu 0 4 116 67 90 123
		f 6 -170 167 86 223 80 -225
		mu 0 6 149 72 124 148 75 73
		f 4 -172 -81 88 95
		mu 0 4 83 73 75 78
		f 4 -174 -96 104 111
		mu 0 4 100 83 78 95
		f 4 -176 -112 120 127
		mu 0 4 54 100 95 109
		f 4 122 145 -178 -128
		mu 0 4 109 108 55 54
		f 4 -180 -146 142 124
		mu 0 4 111 55 108 120
		f 4 108 -182 -125 -122
		mu 0 4 119 97 111 120
		f 4 92 -184 -109 -106
		mu 0 4 118 80 97 119
		f 4 81 -186 -93 -90
		mu 0 4 117 68 80 118
		f 6 -88 -187 -222 -188 -82 -223
		mu 0 6 147 125 69 146 68 117
		f 4 -190 186 99 -189
		mu 0 4 88 87 116 123
		f 4 -192 188 115 -191
		mu 0 4 103 88 123 121
		f 4 -194 190 131 -193
		mu 0 4 112 103 121 122
		f 4 -195 -196 192 -161
		mu 0 4 115 64 112 122
		f 4 -198 194 -135 -197
		mu 0 4 65 64 115 114
		f 4 -199 -200 196 -134
		mu 0 4 105 107 65 114
		f 4 -201 -202 198 -118
		mu 0 4 91 92 107 105
		f 4 -168 -203 200 -102
		mu 0 4 66 93 92 91
		f 4 -28 227 -224 -227
		mu 0 4 29 18 75 148
		f 4 22 228 -77 -228
		mu 0 4 18 45 76 75
		f 4 60 229 -138 -229
		mu 0 4 45 19 117 76
		f 4 24 225 222 -230
		mu 0 4 19 28 147 117
		f 4 36 230 87 -226
		mu 0 4 28 20 125 147
		f 4 -63 231 136 -231
		mu 0 4 20 46 67 116
		f 4 -27 232 79 -232
		mu 0 4 46 21 66 67
		f 4 -38 226 -87 -233
		mu 0 4 21 29 148 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78A66ADA-42C3-81AF-6AED-0B8DE8A6B4D0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "763B1569-4219-0C2F-11D4-9D9EC65F36B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7D96C6F-4251-0372-6DC4-D28950351D0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B62B991-4CB0-1980-6B20-F6ACA1DAD11C";
createNode displayLayer -n "defaultLayer";
	rename -uid "857A1DAF-420F-85F1-C5C3-569D0C6CC055";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3426773B-4B69-43BE-75B2-229BA7B6FDC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9DD9A24-42AA-DCFB-542E-D393E129ACAC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "35115458-4336-A26B-8C08-24957ED5C0D0";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "832A23EF-45FE-0064-90EF-98A4750F16D7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FCC1011A-4D2D-EA0C-2B49-6889EB4446E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F7A556CA-4870-C62C-D7B0-34AE91AB5469";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB935EEB-4B63-EEDE-58D7-FE8540D9B151";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 4\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE5E6D13-460B-FCBF-4B9A-93B3DAEAC437";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "hamrmat";
	rename -uid "3A620CE8-46F7-1F7F-D121-C6B2336CD07A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9390C800-4A61-84C5-4CE2-B7A0423909D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4F990B1-4C0C-10C5-9315-68B807828396";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B8EB8028-4FFD-42D8-BD6F-649AD74BBD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DDCE04EC-4138-419F-AEDC-949F5365D01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.5556377172470093 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.1302449786398086 9.0559360980987549 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B2802A39-4A5A-CE0E-FBD5-E6B01F0E2A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[57]" "e[59]" "e[61]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]" "e[139]" "e[141]" "e[143]" "e[145]" "e[163]" "e[165:166]" "e[176]" "e[194]" "e[217]" "e[228]" "e[231]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0AF16E1-4A80-2AFA-F69D-1A8E2D0AF56A";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.13896722 0 -0.1389672
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.1389672 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.1389672 0 -0.13896722 0 -0.1389672 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.1389672 0 -0.1389672 0 -0.1389672
		 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.1389672 0 -0.13896722 0 -0.1389672 0 -0.1389672 0 -0.1389672 0
		 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.1389672 0 -0.1389672
		 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.1389672
		 0 -0.13896719 0 -0.13896719 0 -0.13896719 0 -0.13896719 0 -0.13896719 0 -0.13896719
		 0 -0.13896719 0 -0.13896719 0 -0.13896719 0 -0.1389672 0 -0.1389672 0 -0.1389672
		 0 -0.1389672 0 -0.1389672 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.13896719
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.1389672
		 0 -0.13896722 0 -0.13896719 0 -0.1389672 0 -0.1389672 0 -0.1389672 0 -0.13896722
		 0 -0.1389672 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722 0 -0.13896722
		 0 -0.1389672 0 -0.13896722 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9EB2DCBA-49CC-8549-0D39-52BF066F04B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[208]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0217A2AA-4243-08F9-47A1-8D97D2242917";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.48638526 0 0.4863852 0
		 -0.062969513 0 0.48638526 0 0.4863852 0 -0.062969498 0 -0.062969498 0 0.4863852 0
		 0.4863852 0 -0.062969498 0 -0.062969513 0 0.48638526 0 -0.062969498 0 -0.062969498
		 0 -0.062969498 0 -0.062969513 0 0.4863852 0 0.4863852 0 -0.062969513 0 0.48638526
		 0 -0.062969498 0 -0.062969498 0 0.4863852 0 -0.062969498 0 0.4863852 0 -0.062969498
		 0 0.4863852 0 -0.062969498 0 -0.062969498 0 0.4863852 0 0.4863852 0 0.4863852 0 -0.062969513
		 0 -0.062969498 0 -0.062969498 0 0.4863852 0 -0.062969498 0 -0.062969498 0 -0.062969498
		 0 -0.062969498 0 -0.062969498 0 -0.062969513 0 0.48638523 0 0.48638523 0 0.48638523
		 0 0.48638523 0 -0.062969513 0 0.48638526 0 -0.062969513 0 -0.062969498 0 0.4863852
		 0 0.4863852 0 0.4863852 0 -0.062969498 0 -0.062969498 0 0.4863852 0 0.4863852 0 -0.062969498
		 0 -0.062969498 0 -0.062969513 0 -0.062969513 0 -0.062969513 0 -0.062969498 0 -0.062969498
		 0 0.48638526 0 0.4863852 0 0.4863852 0 0.4863852 0 0.48638526 0 0.4863852 0 0.48638526
		 0 -0.062969513 0 0.48638523 0 -0.062969513 0 -0.062969513 0 -0.062969513 0 0.48638523
		 0 -0.062969513 0 0.48638523 0 0.48638523 0 -0.062969498 0 0.4863852 0 -0.062969498
		 0 -0.062969498 0 -0.062969498 0 -0.062969498 0 -0.062969498 0 0.4863852 0 0.4863852
		 0 0.4863852 0 0.4863852 0 -0.062969513 0 0.48638523 0 -0.062969513 0 -0.062969513
		 0 -0.062969513 0 0.48638523 0 -0.062969513 0 0.48638523 0 0.48638523 0 -0.062969498
		 0 0.4863852 0 -0.062969498 0 -0.062969498 0 -0.062969498 0 0.4863852 0 -0.062969498
		 0 0.4863852 0 0.4863852 0 -0.062969513 0 0.48638523 0 -0.062969513 0 -0.062969513
		 0 -0.062969513 0 -0.062969498 0 -0.062969498 0 -0.062969498 0 0.4863852 0 0.4863852
		 0 -0.062969513 0 -0.062969513 0 -0.062969513 0 -0.062969513 0 -0.062969498 0 -0.062969498
		 0 -0.062969498 0 -0.062969498 0 0.4863852 0 -0.062969498 0 -0.062969498 0 0.4863852
		 0 0.4863852 0 -0.062969513 0 -0.062969498 0 -0.062969498 0 0.48638523 0 0.4863852
		 0 0.4863852 0 0.48638523 0 0.48638523 0 0.48638523 0 0.48638526 0 -0.062969513 0
		 0.4863852 0 0.4863852 0 0.4863852 0 0.4863852 0 0.4863852 0 0.48638526 0 0.48638526
		 0 0.48638523 0 -0.062969513 0 0.4863852 0 0.4863852 0 0.4863852 0 0.4863852 0 0.4863852
		 0 0.48638526 0 0.48638523 0 0.48638523 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5DBAC6A3-47B4-0BC2-2068-B593299825A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:2]" "f[4:5]" "f[7:9]" "f[11:14]" "f[16:21]" "f[36:38]" "f[40:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:57]" "f[59:61]" "f[63:64]" "f[80:84]" "f[94:99]" "f[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.84741809960000003;
	setAttr ".pv" 0.49999998509999999;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E40D3023-4557-3981-2001-D1B7F815EA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 4.5760283470153809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F7F1E749-4F55-5A96-6B66-44823F80C1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9C988210-4EB8-6C86-E76A-97BF7E9EAD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "068461B1-4BC7-F371-0A03-348948AF4B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "066BB707-45E7-3C77-92FB-E78BDA432A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "97EDA366-42FD-1E5A-AA6F-66B702E9C0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "315A2D66-40FC-884F-FF0A-F7AFD042C2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E96366DE-4D31-883D-A410-E890D79897D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D8565501-46C8-260D-9744-988304B27D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "52602B2C-4A64-D68B-6BEB-38B665419617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "AA9D429C-4412-2115-9716-B99C668BA11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "8979C0AB-4A5D-CD50-A2BE-5DAB36E2E38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A6C0DF06-46F2-71FA-7AC7-FCADC233ABDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "3E68751C-4773-6655-BF13-05964D859231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "BE8E5EE8-4D20-6F42-56DA-7AB18BB157ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9D5C1497-4B53-5AA4-CA6B-0EA82FEF5A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "15639DC0-4F20-863D-186A-4981E1ECE6FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "9684A730-457F-1610-F7F6-5AA0181C0E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "F62A6137-41F4-3D66-0385-7FAC800593D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "57FC86B9-4F38-B273-D7AF-E7A2EFE7357C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "17A4FF16-4F18-4DEE-2535-AD8CCB19C27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "AD80FF77-4E44-75B4-8143-97B5ADD103EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "F825A015-4D54-C8B9-4456-EA977BE3A756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "1DCF4CD8-4E88-9D4E-3AD9-01A26D215C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "5026600D-4013-DB46-C943-59A97E445164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "E8BED6F7-4885-0A98-6595-68B4DB88557F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5760283470153809 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D6BDC877-410A-F932-48EE-F7A358CA078D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134:135]" "e[142]" "e[144]" "e[158]" "e[160]" "e[174]" "e[178]" "e[192]" "e[196]" "e[207]" "e[209]" "e[216]" "e[218]";
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "FCA8050F-40AE-9656-3013-55A1CA05BA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 0 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EAA00CF3-4AF8-8F9F-DA32-9FB19C4E6D28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.027269626 -0.13548519 ;
	setAttr ".uvtk[46]" -type "float2" -0.027269626 -0.34309298 ;
	setAttr ".uvtk[54]" -type "float2" 0.28953218 -0.20720316 ;
	setAttr ".uvtk[55]" -type "float2" 0.33873901 -0.067540139 ;
	setAttr ".uvtk[133]" -type "float2" 0.3879458 0.072122514 ;
	setAttr ".uvtk[135]" -type "float2" -0.027269626 0.072122514 ;
	setAttr ".uvtk[150]" -type "float2" 0.50830811 -0.067540139 ;
	setAttr ".uvtk[153]" -type "float2" 0.45910126 -0.20720316 ;
	setAttr ".uvtk[160]" -type "float2" 0.14229944 -0.34309298 ;
	setAttr ".uvtk[161]" -type "float2" 0.14229944 -0.13548519 ;
	setAttr ".uvtk[162]" -type "float2" 0.14229944 0.072122514 ;
	setAttr ".uvtk[163]" -type "float2" 0.55751491 0.072122514 ;
	setAttr ".uvtk[164]" -type "float2" -0.39327836 -0.067540139 ;
	setAttr ".uvtk[165]" -type "float2" -0.34407151 -0.20720316 ;
	setAttr ".uvtk[166]" -type "float2" -0.44248509 0.072122514 ;
	setAttr ".uvtk[167]" -type "float2" -0.17450246 -0.20720316 ;
	setAttr ".uvtk[168]" -type "float2" -0.2237094 -0.067540139 ;
	setAttr ".uvtk[169]" -type "float2" -0.27291608 0.072122514 ;
	setAttr ".uvtk[170]" -type "float2" 0.28953218 0.3514486 ;
	setAttr ".uvtk[171]" -type "float2" -0.027269626 0.48733801 ;
	setAttr ".uvtk[172]" -type "float2" -0.34407151 0.3514486 ;
	setAttr ".uvtk[173]" -type "float2" 0.14229944 0.48733801 ;
	setAttr ".uvtk[174]" -type "float2" -0.17450246 0.3514486 ;
	setAttr ".uvtk[175]" -type "float2" 0.45910126 0.3514486 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "ED667CCD-4EF1-C88F-4F49-03982BCF1FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[68]" "f[76]" "f[84:85]" "f[93:94]";
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "A60CD284-4BFA-ADEF-27B0-8A8454AD643E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[68]" "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 2.2880141735076904 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "63EE6B63-4378-D767-1719-F4BC1B41F146";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" 0 -0.20632857 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.41265714 ;
	setAttr ".uvtk[154]" -type "float2" 0.31484988 -0.27760464 ;
	setAttr ".uvtk[155]" -type "float2" 0.36375353 -0.13880211 ;
	setAttr ".uvtk[156]" -type "float2" 0.41265714 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.36375356 -0.13880211 ;
	setAttr ".uvtk[159]" -type "float2" -0.31484991 -0.27760464 ;
	setAttr ".uvtk[160]" -type "float2" -0.41265714 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.31484988 0.27760506 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.41265714 ;
	setAttr ".uvtk[163]" -type "float2" -0.31484991 0.27760506 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "5BD737BE-45CD-2849-5957-CCBFC117F74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[76]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2488183975219727 -2.2880141735076904 ;
	setAttr ".ps" -type "double2" 1.5806132555007935 1.6695747375488281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C0A6CA13-4D7E-706C-16F8-35844AD3DF3C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[164:175]" -type "float2" 0.5484038 -0.083083421 0.49947128
		 -0.22196791 0.18443562 -0.35710004 0.18443562 -0.15064973 0.18443562 0.055800617
		 0.59733629 0.055800617 -0.13060012 -0.22196791 -0.1795325 -0.083083421 -0.22846499
		 0.055800617 0.18443562 0.46870124 -0.13060012 0.33356947 0.49947128 0.33356947;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "F8F26EF2-4393-7CB6-EBC9-7DAB32301ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[76]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.68443566560000002;
	setAttr ".pv" 0.5558008552;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F6EB6054-4587-AB6D-2FD2-7B94BC350844";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[152:163]" -type "float2" -0.54898155 0.37625682 -0.56342721
		 0.37358642 -0.5498969 0.35329074 -0.53954595 0.35166323 -0.52919507 0.35003585 -0.53453588
		 0.37892723 -0.5489617 0.4025982 -0.55804676 0.39737791 -0.5398767 0.40781856 -0.51102501
		 0.36047649 -0.5056445 0.38426799 -0.51917481 0.40456367;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8F04C584-4202-801C-03DF-64AB4C60269C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3AA0CF99-4B09-6F26-8FF5-27ABDF643626";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[162:173]" -type "float2" -0.18382812 0.34687954 -0.19294196
		 0.34174114 -0.19850826 0.3180294 -0.1840626 0.32057798 -0.169617 0.32312661 -0.17471421
		 0.35201794 -0.18516371 0.29765403 -0.17484167 0.29594469 -0.1645197 0.29423535 -0.14072561
		 0.32822388 -0.14629191 0.3045122 -0.15407014 0.34859926;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B0313C11-4D0C-C111-8930-A780D6EDC0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C8CE12AE-4876-0CE7-5D40-BB8A01073BCD";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.10319024 0.18809323 -0.10732424
		 0.18809323 0.047876675 -0.017257307 -0.1084339 0.13884987 -0.079568744 0.13884987
		 0.0060255583 -0.017257307 0.013628216 0.031986047 -0.084812403 0.18809323 -0.094001353
		 0.23733659 0.026951069 0.081229389 0.047876675 0.081229389 -0.1084339 0.23733659
		 0.036140013 0.031986047 0.026951069 0.031986047 0.026951069 -0.017257307 0.041383676
		 -0.017257307 -0.094001353 0.18809323 -0.094001353 0.13884987 0.040433042 -0.033860687
		 -0.10329998 0.12224643 0.026951069 -0.033860687 0.036249746 -0.033860687 -0.08470273
		 0.12224643 0.013469132 -0.033860687 -0.094001353 0.12224643 0.036672939 -0.12881298
		 -0.10070664 0.027294181 0.026951069 -0.12881298 0.033656351 -0.12881298 -0.087296069
		 0.027294181 -0.084279418 0.027294181 -0.094001353 0.027294181 0.041383676 0.081229389
		 0.026951069 0.081229389 0.0060255583 0.081229389 -0.079568744 0.23733659 0.012518527
		 0.081229389 0.017762154 0.031986047 0.012518527 -0.017257307 0.017652452 -0.033860687
		 0.020245818 -0.12881298 -0.16004515 -0.026209082 -0.16004515 -0.018258438 -0.16004515
		 -0.010086872 -0.16004515 -0.0019151941 -0.1084339 -0.01646607 0.041383646 -0.17965218
		 0.012518527 -0.17965218 -0.079568744 -0.01646607 -0.027957499 -0.010086872 -0.027957499
		 -0.018258438 -0.039092738 -0.18231627 -0.027957499 -0.0019151941 0.012518527 -0.16529781
		 0.012518527 -0.1725733 0.041383676 -0.1725733 0.041383676 -0.16529781 0.041383676
		 -0.15802234 0.026951069 -0.15802234 0.012518527 -0.15802234 -0.1084339 -0.0091906562
		 -0.079568744 -0.0091906562 -0.079568744 -0.0019151941 -0.094001353 -0.0019150749
		 -0.1084339 -0.0019151941 -0.1054529 0.01263573 -0.10914087 0.019714676 0.060414728
		 -0.14424711 -0.12746495 0.0073517784 0.060414728 -0.16728941 0.060414728 -0.16265577
		 0.060414728 -0.15802234 -0.12746495 -0.011182223 0.060414728 -0.17179772 -0.12746495
		 -0.0065486208 -0.12746495 -0.0019151941 -0.0065125711 -0.17179772 -0.060537696 -0.011182223
		 -0.0065125711 -0.16265577 -0.0065125711 -0.16728941 -0.0065125711 -0.15802234 -0.0065125711
		 -0.14424711 0.011811586 -0.13639256 -0.082549751 0.01263573 -0.060537696 0.0073517784
		 -0.060537696 -0.0065486208 -0.060537696 -0.0019151941 0.072277695 -0.14516085 -0.13932788
		 0.0067370161 0.072277695 -0.1666747 0.072277695 -0.16234845 0.072277695 -0.15802234
		 -0.13932788 -0.010567524 0.072277695 -0.17088386 -0.13932788 -0.0062412992 -0.13932788
		 -0.0019151941 -0.018375529 -0.17088386 -0.048674703 -0.010567524 -0.018375529 -0.16234845
		 -0.018375529 -0.1666747 -0.018375529 -0.15802234 -0.048674703 0.0067370161 -0.018375529
		 -0.14516085 -0.048674703 -0.0062412992 -0.048674703 -0.0019151941 0.092994899 -0.13372844
		 -0.16004515 0.014427923 0.092994899 -0.17436558 0.092994899 -0.16619402 0.092994899
		 -0.15802234 -0.039092738 -0.16619402 -0.039092738 -0.17436558 -0.039092738 -0.15802234
		 -0.027957499 0.014427923 -0.027957499 0.022378705 0.042090613 -0.14347142 0.060414728
		 -0.14875537 0.072277695 -0.14937013 0.092994899 -0.14167923 -0.018375529 -0.14937013
		 -0.039092738 -0.14167923 -0.0065125711 -0.14875537 0.011811586 -0.14347142 -0.094001353
		 0.01263573 0.026951069 -0.14347142 0.017229199 -0.12881298 -0.078861833 0.019714676
		 -0.10372323 0.027294181 0.042090613 -0.13639256 -0.039092738 -0.13372844 -0.060537696
		 0.011860095 -0.048674703 0.010946296 -0.16004515 0.022378705 -0.13932788 0.010946296
		 -0.12746495 0.011860095 -0.11492693 0.23733659 0.040273957 0.031986047 -0.094001353
		 0.23733659 -0.073075771 0.23733659 -0.080678463 0.18809323 -0.073075771 0.13884987
		 -0.080519319 0.12224643 -0.10748327 0.12224643 -0.11492693 0.13884987 0.092994899
		 -0.18231627 -0.027957499 -0.026209082 -0.048674703 -0.014776636 -0.060537696 -0.015690494
		 -0.079568744 -0.023544993 -0.1084339 -0.023544993 -0.12746495 -0.015690494 -0.13932788
		 -0.014776636 0.11841331 -0.16121387 0.12222035 -0.17201957 0.13621747 -0.15913713
		 0.1362175 -0.15096563 0.13621755 -0.14279407 0.11460621 -0.15040827 0.098117188 -0.16438931
		 0.10323943 -0.17075613 0.12597297 -0.13006032 0.10699207 -0.12879701 -0.022835255
		 -0.0082821026 -0.01771301 -0.014648903 0.0012679696 -0.015912343 -0.0025391281 -0.0051066652
		 -0.0063462257 0.0056989416 0.015265077 -0.0030299202 0.015265077 0.005141519 0.015265107
		 0.013313137 -0.013960421 0.027310215 0.0050205588 0.026046894;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "0683255B-4264-1DC8-F712-D790D75532F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.027669668197631836 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5112762451171875 1.4498850107192993 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "1C8E2064-4AF0-19F3-F950-D19DFA610929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[21]" "f[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.4999999255;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "103FBFC7-47E4-73B9-2B3F-DA8D87451AF9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.18569455 -0.34976643 ;
	setAttr ".uvtk[137]" -type "float2" 0.25007463 -0.34976643 ;
	setAttr ".uvtk[172]" -type "float2" 0.25007463 0.086002499 ;
	setAttr ".uvtk[173]" -type "float2" -0.038270354 -0.049212396 ;
	setAttr ".uvtk[174]" -type "float2" -0.038270354 -0.65032053 ;
	setAttr ".uvtk[175]" -type "float2" 0.25007463 -0.78553551 ;
	setAttr ".uvtk[176]" -type "float2" 0.53841966 -0.65032053 ;
	setAttr ".uvtk[177]" -type "float2" 0.68584371 -0.34976643 ;
	setAttr ".uvtk[178]" -type "float2" 0.53841966 -0.049212396 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV9.out" "HammerShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "HammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "hamrmat.oc" "lambert2SG.ss";
connectAttr "HammerShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hamrmat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "HammerShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "HammerShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "HammerShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "HammerShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "HammerShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "HammerShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "HammerShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "HammerShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "HammerShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "HammerShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "HammerShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "HammerShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "HammerShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "HammerShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "HammerShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "HammerShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "HammerShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "HammerShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "HammerShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "HammerShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "HammerShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyPlanarProj25.ip";
connectAttr "HammerShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyPlanarProj26.ip";
connectAttr "HammerShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyPlanarProj27.ip";
connectAttr "HammerShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj28.ip";
connectAttr "HammerShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj29.ip";
connectAttr "HammerShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj30.ip";
connectAttr "HammerShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV2.ip";
connectAttr "HammerShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj31.ip";
connectAttr "HammerShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyFlipUV3.ip";
connectAttr "HammerShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hamrmat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WhiteboxHammer-revision.ma
