//Maya ASCII 2024 scene
//Name: whiteboxLamp-revision.ma
//Last modified: Fri, Sep 22, 2023 02:39:07 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7AE0B4DA-4EBC-0008-D852-F9BE2D0E7249";
createNode transform -s -n "persp";
	rename -uid "9C413CC5-4BB3-75D5-1986-53B01AF1F0A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0833347633967776 6.6537959139192502 5.4113209339136796 ;
	setAttr ".r" -type "double3" -21.464389682753797 -56.199999999999804 2.8586911282799402e-15 ;
	setAttr ".rp" -type "double3" 1.1102230907996055e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 5.1676289882377261e-16 -4.9331295566702034e-16 5.8508351733667393e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C59BEF4D-4E55-E41A-7399-7BA9B46EF10B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.452339912718502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604646995836674e-08 2.8290455341339089 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9CDD362-4391-3AB2-6B6C-8195F93FC91A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CCD6278-4072-1B1D-921E-2DBC28A11B60";
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
	rename -uid "804BC215-40E4-77F7-528D-A8A1F84D888C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D17ED97-4547-CAD8-1008-5B9200BAF312";
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
	rename -uid "B8044073-49FC-7483-CF97-D5BCE9311DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FAB12B4-44D7-F061-E373-6ABB575DE36B";
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
createNode transform -n "lampbase";
	rename -uid "A5E99B5C-443B-48DB-1BFC-4AA72B180319";
createNode mesh -n "lampbaseShape" -p "lampbase";
	rename -uid "29E55E15-417E-D9B4-86F4-C3AEFE18B81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28430454432964325 0.15742509067058563 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamphead" -p "lampbase";
	rename -uid "B02989D2-4465-8EF6-715F-0FAD41C941B1";
	setAttr ".rp" -type "double3" 0 4.3787708282470694 0 ;
	setAttr ".sp" -type "double3" 0 4.3787708282470694 0 ;
createNode mesh -n "lampheadShape" -p "lamphead";
	rename -uid "020B0E01-41F9-CFDA-D7B2-B69C356DDB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88644038129833658 0.13204647519266033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "lamphead";
	rename -uid "8F3A7C0F-4F7F-5E49-8C87-759768325902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0:19]" "f[21:30]";
	setAttr ".pv" -type "double2" 0.50000004470348358 0.25611791014671326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.33333334
		 0.66666669 0.36666667 0.66666669 0.40000001 0.66666669 0.43333334 0.66666669 0.46666667
		 0.66666669 0.5 0.66666669 0.5333333 0.66666669 0.5666666 0.66666669 0.5999999 0.66666669
		 0.63333321 0.66666669 0.66666651 0.66666669 0.41666669 0.83333337 0.43333334 0.83333337
		 0.44999999 0.83333337 0.46666664 0.83333337 0.48333329 0.83333337 0.49999994 0.83333337
		 0.51666659 0.83333337 0.53333324 0.83333337 0.54999989 0.83333337 0.56666654 0.83333337
		 0.58333319 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[24]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.3233161 0 ;
	setAttr ".pt[30]" -type "float3" 0 4.5087056 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.75936437 0 ;
	setAttr -s 31 ".vt[0:30]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.53934467 -0.33333331 -0.39185694 0.20601128 -0.33333331 -0.63403779 -0.20601143 -0.33333331 -0.63403767
		 -0.53934473 -0.33333331 -0.39185682 -0.66666669 -0.33333331 3.9736427e-08 -0.53934467 -0.33333331 0.39185688
		 -0.20601131 -0.33333331 0.63403767 0.20601134 -0.33333331 0.63403767 0.53934461 -0.33333331 0.39185682
		 0.66666663 -0.33333331 0 0.2696723 0.33333337 -0.19592844 0.10300563 0.33333337 -0.31701887
		 -0.1030057 0.33333337 -0.31701881 -0.26967236 0.33333337 -0.19592838 -0.33333331 0.33333337 1.9868212e-08
		 -0.2696723 0.33333337 0.19592842 -0.10300564 0.33333337 0.31701881 0.10300566 0.33333337 0.31701881
		 0.2696723 0.33333337 0.19592838 0.33333328 0.33333337 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1
		 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 0 21 30 0
		 22 30 0 23 30 0 24 30 0 25 30 0 26 30 0 27 30 0 28 30 0 29 30 0;
	setAttr -s 31 -ch 120 ".fc[0:30]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 10 11 22 21
		f 4 1 32 -12 -32
		mu 0 4 11 12 23 22
		f 4 2 33 -13 -33
		mu 0 4 12 13 24 23
		f 4 3 34 -14 -34
		mu 0 4 13 14 25 24
		f 4 4 35 -15 -35
		mu 0 4 14 15 26 25
		f 4 5 36 -16 -36
		mu 0 4 15 16 27 26
		f 4 6 37 -17 -37
		mu 0 4 16 17 28 27
		f 4 7 38 -18 -38
		mu 0 4 17 18 29 28
		f 4 8 39 -19 -39
		mu 0 4 18 19 30 29
		f 4 9 30 -20 -40
		mu 0 4 19 20 31 30
		f 4 10 41 -21 -41
		mu 0 4 21 22 33 32
		f 4 11 42 -22 -42
		mu 0 4 22 23 34 33
		f 4 12 43 -23 -43
		mu 0 4 23 24 35 34
		f 4 13 44 -24 -44
		mu 0 4 24 25 36 35
		f 4 14 45 -25 -45
		mu 0 4 25 26 37 36
		f 4 15 46 -26 -46
		mu 0 4 26 27 38 37
		f 4 16 47 -27 -47
		mu 0 4 27 28 39 38
		f 4 17 48 -28 -48
		mu 0 4 28 29 40 39
		f 4 18 49 -29 -49
		mu 0 4 29 30 41 40
		f 4 19 40 -30 -50
		mu 0 4 30 31 42 41
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 20 51 -51
		mu 0 3 32 33 43
		f 3 21 52 -52
		mu 0 3 33 34 43
		f 3 22 53 -53
		mu 0 3 34 35 43
		f 3 23 54 -54
		mu 0 3 35 36 43
		f 3 24 55 -55
		mu 0 3 36 37 43
		f 3 25 56 -56
		mu 0 3 37 38 43
		f 3 26 57 -57
		mu 0 3 38 39 43
		f 3 27 58 -58
		mu 0 3 39 40 43
		f 3 28 59 -59
		mu 0 3 40 41 43
		f 3 29 50 -60
		mu 0 3 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "lampbase";
	rename -uid "2E671E9B-41C1-08CD-E8C8-56BAB8E40EE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:29]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:70]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.5 0.40000001 0.5 0.42500001 0.5 0.45000002
		 0.5 0.47500002 0.5 0.5 0.5 0.52499998 0.5 0.54999995 0.5 0.57499993 0.5 0.5999999
		 0.5 0.62499988 0.5 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875
		 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875
		 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15625 0.65625 0.84375
		 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146
		 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.62640893 0.75190854 0.54828387 0.6951474
		 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.45171607 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.62640893
		 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375
		 0.84375 0.37359107 0.93559146 0.45171607 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt[0:70]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.26761556 0 0 0.26761556 0 0 0.26761556 0 0 
		0.26761556 0 0 0.26761556 0 0 0.26761556 0 0 0.26761556 0 0 0.26761556 0 0 0.26761556 
		0 0 0.26761556 0 0 -0.46476892 0 0 -0.46476892 0 0 -0.46476892 0 0 -0.46476892 0 
		0 -0.46476892 0 0 -0.46476892 0 0 -0.46476892 0 0 -0.46476892 0 0 -0.46476892 0 0 
		-0.46476892 0 0 1 0 0 -10.983398 0 0 -10.983398 0 0 -10.983398 0 0 -10.983398 0 0 
		-10.983398 0 0 -10.983398 0 0 -10.983398 0 0 -10.983398 0 0 -10.983398 0 0 -10.983398 
		0 -0.11033003 -8.3537416 -0.084438719 -0.042142332 -8.3537416 -0.13662484 0.042142421 
		-8.3537416 -0.13662487 0.11033013 -8.3537416 -0.084438726 0.13637568 -8.3537416 -1.7125096e-08 
		0.11033018 -8.3537416 0.084438719 0.042142425 -8.3537416 0.13662484 -0.042142324 
		-8.3537416 0.13662487 -0.11033006 -8.3537416 0.084438719 -0.13637561 -8.3537416 -8.562548e-09 
		-0.16811354 -5.7240839 -0.10927569 -0.064213693 -5.7240839 -0.17681187 0.064213783 
		-5.7240839 -0.1768119 0.16811365 -5.7240839 -0.10927572 0.20780025 -5.7240839 -2.2162316e-08 
		0.16811369 -5.7240839 0.10927569 0.06421379 -5.7240839 0.17681187 -0.064213686 -5.7240839 
		0.1768119 -0.16811357 -5.7240839 0.10927569 -0.20780018 -5.7240839 -1.1081158e-08 
		-0.11033003 -3.0944264 -0.084438719 -0.042142332 -3.0944264 -0.13662484 0.042142421 
		-3.0944264 -0.13662487 0.11033013 -3.0944264 -0.084438726 0.13637568 -3.0944264 -1.7125096e-08 
		0.11033018 -3.0944264 0.084438719 0.042142425 -3.0944264 0.13662484 -0.042142324 
		-3.0944264 0.13662487 -0.11033006 -3.0944264 0.084438719 -0.13637561 -3.0944264 -8.562548e-09;
	setAttr -s 71 ".vt[0:70]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.62402701 0 -0.44956851 0.23835704 0 -0.72741693 -0.23835722 0 -0.72741693
		 -0.62402713 0 -0.44956833 -0.77133977 0 3.1572739e-08 -0.62402701 0 0.44956842 -0.2383571 0 0.72741681
		 0.2383571 0 0.72741681 0.62402695 0 0.44956833 0.77133965 0 -1.4015953e-08 0.29594415 1 -0.19861579
		 0.1130406 1 -0.3213675 -0.11304073 1 -0.32136744 -0.29594427 1 -0.19861579 -0.36580759 1 -1.9323188e-08
		 -0.29594421 1 0.1986157 -0.11304072 1 0.32136738 0.11304061 1 0.32136732 0.29594409 1 0.19861567
		 0.36580747 1 -3.9463917e-08 0 -1 0 0.36580747 15.36216927 -3.9463917e-08 0.29594415 15.36216927 -0.19861579
		 0.1130406 15.36216927 -0.3213675 -0.11304073 15.36216927 -0.32136744 -0.29594427 15.36216927 -0.19861579
		 -0.36580759 15.36216927 -1.9323188e-08 -0.29594421 15.36216927 0.1986157 -0.11304072 15.36216927 0.32136738
		 0.11304061 15.36216927 0.32136732 0.29594409 15.36216927 0.19861567 0.29594409 11.77162743 0.19861567
		 0.11304061 11.77162743 0.32136732 -0.11304072 11.77162743 0.32136738 -0.29594421 11.77162743 0.1986157
		 -0.36580759 11.77162743 -1.9323188e-08 -0.29594427 11.77162743 -0.19861579 -0.11304073 11.77162743 -0.32136744
		 0.1130406 11.77162743 -0.3213675 0.29594415 11.77162743 -0.19861579 0.36580747 11.77162743 -3.9463917e-08
		 0.29594409 8.18108463 0.19861567 0.11304061 8.18108463 0.32136732 -0.11304072 8.18108463 0.32136738
		 -0.29594421 8.18108463 0.1986157 -0.36580759 8.18108463 -1.9323188e-08 -0.29594427 8.18108463 -0.19861579
		 -0.11304073 8.18108463 -0.32136744 0.1130406 8.18108463 -0.3213675 0.29594415 8.18108463 -0.19861579
		 0.36580747 8.18108463 -3.9463917e-08 0.29594409 4.59054232 0.19861567 0.11304061 4.59054232 0.32136732
		 -0.11304072 4.59054232 0.32136738 -0.29594421 4.59054232 0.1986157 -0.36580759 4.59054232 -1.9323188e-08
		 -0.29594427 4.59054232 -0.19861579 -0.11304073 4.59054232 -0.32136744 0.1130406 4.59054232 -0.3213675
		 0.29594415 4.59054232 -0.19861579 0.36580747 4.59054232 -3.9463917e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0
		 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 30 0 1 30 1 1
		 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 29 70 0 20 69 0 31 32 0 21 68 0
		 32 33 0 22 67 0 33 34 0 23 66 0 34 35 0 24 65 0 35 36 0 25 64 0 36 37 0 26 63 0 37 38 0
		 27 62 0 38 39 0 28 61 0 39 40 0 40 31 0 41 40 0 42 39 0 41 42 1 43 38 0 42 43 1 44 37 0
		 43 44 1 45 36 0 44 45 1 46 35 0 45 46 1 47 34 0 46 47 1 48 33 0 47 48 1 49 32 0 48 49 1
		 50 31 0 49 50 1 50 41 1 51 41 0 52 42 0 51 52 1 53 43 0 52 53 1 54 44 0 53 54 1 55 45 0
		 54 55 1 56 46 0 55 56 1 57 47 0 56 57 1 58 48 0 57 58 1 59 49 0 58 59 1 60 50 0 59 60 1
		 60 51 1 61 51 0 62 52 0 61 62 1 63 53 0 62 63 1 64 54 0 63 64 1 65 55 0 64 65 1 66 56 0
		 65 66 1 67 57 0 66 67 1 68 58 0 67 68 1 69 59 0 68 69 1 70 60 0 69 70 1 70 61 1;
	setAttr -s 71 -ch 280 ".fc[0:70]" -type "polyFaces" 
		f 4 0 31 -11 -31
		mu 0 4 10 11 22 21
		f 4 1 32 -12 -32
		mu 0 4 11 12 23 22
		f 4 2 33 -13 -33
		mu 0 4 12 13 24 23
		f 4 3 34 -14 -34
		mu 0 4 13 14 25 24
		f 4 4 35 -15 -35
		mu 0 4 14 15 26 25
		f 4 5 36 -16 -36
		mu 0 4 15 16 27 26
		f 4 6 37 -17 -37
		mu 0 4 16 17 28 27
		f 4 7 38 -18 -38
		mu 0 4 17 18 29 28
		f 4 8 39 -19 -39
		mu 0 4 18 19 30 29
		f 4 9 30 -20 -40
		mu 0 4 19 20 31 30
		f 4 10 41 -21 -41
		mu 0 4 21 22 33 32
		f 4 11 42 -22 -42
		mu 0 4 22 23 34 33
		f 4 12 43 -23 -43
		mu 0 4 23 24 35 34
		f 4 13 44 -24 -44
		mu 0 4 24 25 36 35
		f 4 14 45 -25 -45
		mu 0 4 25 26 37 36
		f 4 15 46 -26 -46
		mu 0 4 26 27 38 37
		f 4 16 47 -27 -47
		mu 0 4 27 28 39 38
		f 4 17 48 -28 -48
		mu 0 4 28 29 40 39
		f 4 18 49 -29 -49
		mu 0 4 29 30 41 40
		f 4 19 40 -30 -50
		mu 0 4 30 31 42 41
		f 3 -1 -51 51
		mu 0 3 1 0 53
		f 3 -2 -52 52
		mu 0 3 2 1 53
		f 3 -3 -53 53
		mu 0 3 3 2 53
		f 3 -4 -54 54
		mu 0 3 4 3 53
		f 3 -5 -55 55
		mu 0 3 5 4 53
		f 3 -6 -56 56
		mu 0 3 6 5 53
		f 3 -7 -57 57
		mu 0 3 7 6 53
		f 3 -8 -58 58
		mu 0 3 8 7 53
		f 3 -9 -59 59
		mu 0 3 9 8 53
		f 3 -10 -60 50
		mu 0 3 0 9 53
		f 10 62 64 66 68 70 72 74 76 78 79
		mu 0 10 54 55 56 57 58 59 60 61 62 63
		f 4 29 61 138 -61
		mu 0 4 52 51 92 93
		f 4 20 63 136 -62
		mu 0 4 51 50 91 92
		f 4 21 65 134 -64
		mu 0 4 50 49 90 91
		f 4 22 67 132 -66
		mu 0 4 49 48 89 90
		f 4 23 69 130 -68
		mu 0 4 48 47 88 89
		f 4 24 71 128 -70
		mu 0 4 47 46 87 88
		f 4 25 73 126 -72
		mu 0 4 46 45 86 87
		f 4 26 75 124 -74
		mu 0 4 45 44 85 86
		f 4 27 77 122 -76
		mu 0 4 44 43 84 85
		f 4 28 60 139 -78
		mu 0 4 43 52 93 84
		f 4 -83 80 -79 -82
		mu 0 4 65 64 63 62
		f 4 -85 81 -77 -84
		mu 0 4 66 65 62 61
		f 4 -87 83 -75 -86
		mu 0 4 67 66 61 60
		f 4 -89 85 -73 -88
		mu 0 4 68 67 60 59
		f 4 -91 87 -71 -90
		mu 0 4 69 68 59 58
		f 4 -93 89 -69 -92
		mu 0 4 70 69 58 57
		f 4 -95 91 -67 -94
		mu 0 4 71 70 57 56
		f 4 -97 93 -65 -96
		mu 0 4 72 71 56 55
		f 4 -99 95 -63 -98
		mu 0 4 73 72 55 54
		f 4 -100 97 -80 -81
		mu 0 4 64 73 54 63
		f 4 -103 100 82 -102
		mu 0 4 75 74 64 65
		f 4 -105 101 84 -104
		mu 0 4 76 75 65 66
		f 4 -107 103 86 -106
		mu 0 4 77 76 66 67
		f 4 -109 105 88 -108
		mu 0 4 78 77 67 68
		f 4 -111 107 90 -110
		mu 0 4 79 78 68 69
		f 4 -113 109 92 -112
		mu 0 4 80 79 69 70
		f 4 -115 111 94 -114
		mu 0 4 81 80 70 71
		f 4 -117 113 96 -116
		mu 0 4 82 81 71 72
		f 4 -119 115 98 -118
		mu 0 4 83 82 72 73
		f 4 -120 117 99 -101
		mu 0 4 74 83 73 64
		f 4 -123 120 102 -122
		mu 0 4 85 84 74 75
		f 4 -125 121 104 -124
		mu 0 4 86 85 75 76
		f 4 -127 123 106 -126
		mu 0 4 87 86 76 77
		f 4 -129 125 108 -128
		mu 0 4 88 87 77 78
		f 4 -131 127 110 -130
		mu 0 4 89 88 78 79
		f 4 -133 129 112 -132
		mu 0 4 90 89 79 80
		f 4 -135 131 114 -134
		mu 0 4 91 90 80 81
		f 4 -137 133 116 -136
		mu 0 4 92 91 81 82
		f 4 -139 135 118 -138
		mu 0 4 93 92 82 83
		f 4 -140 137 119 -121
		mu 0 4 84 93 83 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EBC0D08-42B9-F6BC-1137-BC82AB2CB14A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "241B874C-4C8E-DA9D-479A-BA808A2E0E8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6CE5C4F-469C-6AF8-7FDC-1F8AEBF66406";
createNode displayLayerManager -n "layerManager";
	rename -uid "51ADF582-4ECA-9095-759B-3789A106CA8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D773D492-4CFE-7C1F-9FC9-6D9DF2F28901";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF3034FF-4F58-E136-2990-FE998CC7A495";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68059CE0-4D2F-61E4-337B-60B94259A0E7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4ED9AB0E-4396-04FF-558A-748562C738AE";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3C64B960-48D4-8AC5-8694-52A2F48B3408";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "026FE852-47FD-344A-F4BB-8CBBDE4B559D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "48FC3EF4-4605-3EC9-DA40-2A99F68271C0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lamp_matte";
	rename -uid "46388902-47C7-577D-5F63-0B876B760B17";
	setAttr ".c" -type "float3" 0 0.28400001 0.28400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1E63DE8C-43CA-D63A-5C0A-EDBCE34E94FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "41195575-4BE8-4EF1-CB00-AA869B44D872";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "189EE03F-4ECC-0DAE-725D-BEB14F35E425";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "879FD6D1-4BF4-244E-BA04-CA8C407BE114";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "AD4E0136-46BC-CCA1-658E-F1975FC02255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A9A8F732-43E0-C2EA-032B-59B4A3AF4810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 2.1893854141235352 -5.9604644775390625e-08 ;
	setAttr ".ic" -type "double2" 0.32552960632099381 0.60407005562428839 ;
	setAttr ".ps" -type "double2" 191.15265430574254 4.3787708282470703 ;
	setAttr ".r" 5.4086848758564177;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1F04F260-467F-E0A0-02AC-8BB5D310B8DB";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.32827446 -0.086441249
		 -0.45316815 -0.12713265 -0.32747385 -0.12713265 0.67485213 -0.086441249 0.67435503
		 -0.12713265 0.54946136 -0.086441249 0.54866076 -0.12713265 0.4240706 -0.086441249
		 0.4240706 -0.12713265 0.29867974 -0.086441249 0.29948038 -0.12713265 0.17328885 -0.086441249
		 0.17378607 -0.12713265 0.047898024 -0.086441249 0.047400892 -0.12713265 -0.077492833
		 -0.086441249 -0.078293413 -0.12713265 -0.20288359 -0.086441249 -0.20288359 -0.12713265
		 -0.44886121 -0.16782406 -0.32084358 -0.16782406 0.67004812 -0.16782406 0.54203051
		 -0.16782406 0.4240706 -0.16782406 0.30611065 -0.16782406 0.17809296 -0.16782406 0.04309395
		 -0.16782406 -0.084923655 -0.16782406 -0.20288359 -0.16782406 -0.046145067 -0.086441249
		 -0.20288359 -0.75224102 -0.32084358 -0.75224102 0.67004812 -0.75224102 0.54203051
		 -0.75224102 0.4240706 -0.75224102 0.30611065 -0.75224102 0.17809296 -0.75224102 0.04309395
		 -0.75224102 -0.084923655 -0.75224102 -0.31293833 -0.31392828 -0.20288359 -0.31392828
		 -0.44323274 -0.31392828 0.66441965 -0.31392828 0.53412539 -0.31392828 0.4240706 -0.31392828
		 0.31401581 -0.31392828 0.18372139 -0.31392828 0.037465483 -0.31392828 -0.092828915
		 -0.31392828 0.037465483 -0.60613668 -0.092828915 -0.60613668 0.18372139 -0.60613668
		 0.31401581 -0.60613668 0.4240706 -0.60613668 0.53412539 -0.60613668 0.66441965 -0.60613668
		 -0.31293833 -0.60613668 -0.20288359 -0.60613668 0.045586735 -0.46003249 -0.081151873
		 -0.46003249 0.17560008 -0.46003249 0.30233872 -0.46003249 0.4240706 -0.46003249 0.54580241
		 -0.46003249 0.67254102 -0.46003249 -0.32461533 -0.46003249 -0.20288359 -0.46003249
		 -0.57955337 -0.12713265 -0.45366538 -0.086441249 -0.57905626 -0.086441249 -0.58386028
		 -0.75224102 -0.71187794 -0.75224102 -0.82983792 -0.75224102 -0.94779778 -0.75224102
		 -1.075815439 -0.75224102 -1.2108146 -0.75224102 -1.33883202 -0.75224102 -1.456792
		 -0.75224102 -1.57475209 -0.75224102 -0.58386028 -0.16782406 -0.58948874 -0.31392828
		 -0.58948874 -0.60613668 -0.44886121 -0.75224102 -0.58136737 -0.46003249 -0.44323274
		 -0.60613668 -0.45135403 -0.46003249;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "318B349F-4A84-1F25-9CA4-1B9B802B1397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "08BA42CA-487C-B2DA-98E8-C08DCE952DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000001788139343 1.9021133184432983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "12AB5A32-4315-8F1A-1EB4-589CD303C955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3CBDE588-41A9-9F22-1E4E-52A9A662B344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000001788139343 1.9021133184432983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B55F4A09-4B4E-D900-8557-FDA2010EC334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A365E1A9-49FD-5803-F735-77A6E1F40F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000001788139343 1.9021133184432983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BB37933B-4EA0-728D-0066-89AB7502E3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000001788139343 1.9021133184432983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F89D884F-42AE-71D0-D62E-CE88402CEBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[25]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "E5727169-4F03-0C40-75E3-35BE98D59C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:24]" "f[26:70]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F1FF7889-4CD9-B7FA-4F12-46A2D59492A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.335945940876516 5.3694992807687276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EBC0FDD9-497E-720F-8436-0B9E303FA6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[49]" "e[59:60]" "e[97]" "e[117]" "e[137]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C7A40BCF-4E1B-9530-BAF2-678BE66B31D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[49]" "e[59:60]" "e[97]" "e[117]" "e[137]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "24E7E2F5-4A05-BDE9-AA74-069403BA7B9C";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.51344061 0.021708492 -0.54763955
		 0.046257842 -0.51474822 0.047334258 -0.50042295 0.027164299 -0.50749952 0.064026177
		 -0.46935469 0.062859997 -0.38630629 0.075233057 -0.36346996 0.07377933 -0.21521303
		 0.082666844 -0.21925801 0.079894945 -0.043386422 0.080810547 -0.074434601 0.080166951
		 0.078597747 0.074119955 0.033120357 0.075868472 0.12282801 0.065885112 0.079847418
		 0.067564085 0.091812946 0.048791934 0.068646647 0.055785961 0.027024098 0.015921015
		 -0.45575878 0.012789063 -0.41979977 0.077598736 -0.42903754 0.070919111 -0.37889406
		 0.082079604 -0.30973473 0.085536078 -0.22423795 0.086554796 -0.13919574 0.092259735
		 -0.070182852 0.096073657 -0.028826378 0.093302935 -0.018709742 0.09303543 -0.41648832
		 0.074514732 -0.20089355 -0.077597097 -0.23968053 -0.12517779 -0.29436162 -0.13148057
		 -0.32516012 -0.13640422 -0.32521462 -0.15147761 -0.29310167 -0.16749224 -0.23972604
		 -0.17653233 -0.18489572 -0.17667025 -0.15009764 -0.16580358 -0.14905351 -0.14897984
		 -0.18607 -0.13240862 -0.35373703 0.062385105 -0.12029263 0.07831867 -0.34720209 0.058609635
		 -0.32217667 0.056137465 -0.28154954 0.055367395 -0.23282582 0.055951245 -0.18410033
		 0.057712108 -0.14351681 0.060963996 -0.11888932 0.065444082 -0.11281853 0.071332559
		 -0.1705375 -0.0056223609 -0.18869141 0.01727422 -0.17580095 -0.023893991 -0.20168003
		 -0.035290938 -0.23922193 -0.038194221 -0.27622229 -0.03232519 -0.30112416 -0.018250149
		 -0.30462065 0.0040495247 -0.28608415 0.028744269 -0.22352245 0.040817443 -0.15525049
		 0.036809612 -0.15229651 0.041882563 -0.17177173 0.032714579 -0.20106366 0.02964266
		 -0.23831889 0.028249521 -0.27555558 0.029221851 -0.30486354 0.031838719 -0.32102054
		 0.035725076 -0.32411551 0.040232677 -0.15823388 0.047525022 -0.34682694 0.067633703
		 -0.3184073 0.045255978 -0.2578893 0.042299945 -0.031861328 0.10161021 -0.44159213
		 -0.023108015 0.025587268 0.051939018;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "5730266C-4DE8-0C0C-5A6A-A5B3642C0440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:70]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "915245E6-4764-AD62-6864-7A8E82AFCF9D";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7294DC05-4397-E3D5-AC8A-EFB1FE1BAD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.1893854141235352 0 ;
	setAttr ".ic" -type "double2" 0.51581029189934524 0.52108038843685689 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0096037076679654 5.5427847076222179 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A083D3F1-42EE-57B7-D1F4-2C8C8F58A171";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444
		 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816
		 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444 -0.26174816 -0.096618444;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4C796DDF-42E0-C9B8-0768-2C95CD1B20E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[49]" "e[59:60]" "e[97]" "e[117]" "e[137]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EF7C82B9-4D53-CC20-D285-4BADA54DA63F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.29459026 0.069764823 -0.34137034
		 0.093606651 -0.30007312 0.091639861 -0.27631599 0.072979599 -0.30345571 0.11250584
		 -0.25729766 0.10744034 -0.17529438 0.12412612 -0.1464646 0.11805192 0.0076515777
		 0.13224562 0.0069230041 0.12425222 0.19085515 0.12519903 0.16056222 0.11940633 0.31876811
		 0.11265102 0.27147436 0.10924387 0.35953265 0.099753901 0.31459719 0.097442418 0.31262496
		 0.076262981 0.29197985 0.079696089 0.21764016 0.031468131 -0.21588813 0.055696942
		 -0.18919732 0.11610834 -0.19365175 0.11103015 -0.1510233 0.1200958 -0.081835315 0.1229576
		 0.0055236062 0.12311412 0.092786849 0.12485714 0.16186821 0.12425528 0.20028812 0.11860146
		 0.20503336 0.11552311 -0.17457041 0.11442848 0.010740052 -0.012869235 -0.10963766
		 0.089527026 0.10531759 0.096985668 -0.10669297 0.085852906 -0.084194124 0.083371893
		 -0.044903219 0.081942633 0.0036168564 0.081568494 0.052142188 0.082466379 0.091455832
		 0.084431216 0.11353695 0.087314472 0.11635906 0.091442481 0.10770595 0.02030582 0.10960072
		 0.016334601 0.17790216 -0.023095522 0.17759877 -0.014177162 0.086916566 0.023401327
		 0.14543873 -0.0077593178 0.049420893 0.025331125 0.083356261 -0.003819745 0.0027879644
		 0.026000962 0.0035815109 -0.0023948364 -0.043850616 0.025449023 -0.076208949 -0.0035139136
		 -0.081362084 0.023651429 -0.13833259 -0.0071260184 -0.10216564 0.020760126 -0.17041799
		 -0.013258774 -0.10409904 0.016962416 -0.1708179 -0.021794353 0.098475039 0.011495788
		 -0.15022711 -0.032856315 0.081312001 0.053743243 0.081643105 0.053982973 0.066891745
		 0.053493977 0.038775045 0.053310171 0.0024363268 0.053193107 -0.033898458 0.053227678
		 -0.062015779 0.05332841 -0.076474816 0.053416863 -0.076824114 0.053606763 0.073070765
		 0.054286361 -0.09873727 0.094648167 -0.068269059 0.05387105 -0.09302412 0.012304228
		 0.15717095 -0.034531347 0.18584204 0.12028177 -0.19784649 0.023076326 0.23217684
		 0.064585425;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "F9D90C27-4692-B707-C589-E39F02591031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
createNode polyTweak -n "polyTweak2";
	rename -uid "5EC9494C-4C1F-CE21-F2EF-389464BA3CDA";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[0:70]" -type "float3"  -1.44753551 0 -0.1818213 -1.27795255
		 0 0.70374334 -0.62023538 0 1.32050192 0.27439052 0 1.4328742 1.064208984 0 0.99793631
		 1.4475354 0 0.18182118 1.27795219 0 -0.70374328 0.62023515 0 -1.32050204 -0.27439055
		 0 -1.43287408 -1.064208984 0 -0.99793637 -1.11273658 0 -0.14430451 -0.97957748 0
		 0.53625804 -0.47225437 0 1.011988521 0.21545437 0 1.101174 0.82086623 0 0.76974779
		 1.11273623 0 0.14430447 0.97957736 0 -0.53625804 0.47225413 0 -1.011988401 -0.21545428
		 0 -1.10117376 -0.82086605 0 -0.76974761 -0.51315278 0 -0.083964847 -0.44100326 0
		 0.22919464 -0.2004054 0 0.45480952 0.11674041 0 0.50670189 0.38929561 0 0.36505264
		 0.51315242 0 0.083964877 0.44100305 0 -0.22919451 0.20040518 0 -0.4548094 -0.11674047
		 0 -0.50670165 -0.38929573 0 -0.3650527 -9.4313812e-08 0 -7.8179205e-08 -0.38929573
		 0 -0.3650527 -0.51315278 0 -0.083964847 -0.44100326 0 0.22919464 -0.2004054 0 0.45480952
		 0.11674041 0 0.50670189 0.38929561 0 0.36505264 0.51315242 0 0.083964877 0.44100305
		 0 -0.22919451 0.20040518 0 -0.4548094 -0.11674047 0 -0.50670165 -0.083590738 0 -0.30673915
		 0.10891054 0 -0.2673566 0.25981179 0 -0.12585267 0.31147337 0 0.063722827 0.24416324
		 0 0.22895853 0.083590455 0 0.30673918 -0.10891084 0 0.26735663 -0.25981212 0 0.1258527
		 -0.31147355 0 -0.063722879 -0.24416333 0 -0.22895853 -0.046882849 0 -0.22264327 0.092295006
		 0 -0.20256335 0.19621915 0 -0.10511106 0.22519396 0 0.032490335 0.16815256 0 0.1576812
		 0.04688257 0 0.22264327 -0.092295326 0 0.20256336 -0.19621938 0 0.10511106 -0.22519426
		 0 -0.032490384 -0.16815285 0 -0.15768126 -0.083590738 0 -0.30673915 0.10891054 0
		 -0.2673566 0.25981179 0 -0.12585267 0.31147337 0 0.063722827 0.24416324 0 0.22895853
		 0.083590455 0 0.30673918 -0.10891084 0 0.26735663 -0.25981212 0 0.1258527 -0.31147355
		 0 -0.063722879 -0.24416333 0 -0.22895853;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F928D24F-46B9-2168-781A-2EA64DD1C5FC";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.06161033 0.31582901 -0.054462112
		 0.23393145 -0.0081696706 0.22697631 -0.0023912708 0.28980216 -0.028736074 0.18005255
		 3.4764875e-05 0.18367454 -0.0010589804 0.1528348 0.012248798 0.16009957 0.024249509
		 0.14375091 0.024399862 0.15190369 0.049391426 0.15309846 0.036349364 0.15996817 0.077755786
		 0.18260857 0.048435636 0.18407756 0.098200522 0.23365441 0.05419372 0.22569692 0.10403984
		 0.31584445 0.046592481 0.2883344 0.077791192 0.43974358 0.028473273 0.36596513 0.035078034
		 0.20926818 0.041937295 0.23386648 0.029745042 0.1901632 0.026551515 0.17829931 0.024542883
		 0.17483187 0.022475928 0.17739573 0.018939797 0.1881443 0.013818647 0.20847315 0.0059374878
		 0.23206627 0.052703813 0.25433427 0.037778854 0.19239694 0.010573328 0.19243404 0.034965992
		 0.19098645 0.031479418 0.1894044 0.028131068 0.18795916 0.024898067 0.1873222 0.021646831
		 0.18770251 0.018248443 0.18888432 0.015125665 0.19075525 0.01231715 0.19198862 0.021957282
		 0.1778779 0.021120135 0.17805398 0.018584553 0.17248356 0.019885395 0.17200553 0.022849813
		 0.1777333 0.021237198 0.17163378 0.023699835 0.17760974 0.0225541 0.17135715 0.02447693
		 0.17751914 0.02382572 0.17117786 0.025259688 0.1774711 0.025109023 0.17109698 0.026126012
		 0.17744136 0.026459038 0.17110097 0.027039781 0.17742956 0.027853325 0.17119539 0.027910396
		 0.17743689 0.029230729 0.17139244 0.020372454 0.17827535 0.03054142 0.17171556 0.022410631
		 0.18382961 0.021668617 0.18362242 0.023200884 0.1839965 0.02407743 0.18410867 0.024989173
		 0.18416673 0.02589722 0.18407577 0.026769355 0.183927 0.027631417 0.18377668 0.028384313
		 0.18350118 0.021042917 0.18326372 0.039545037 0.19298324 0.029019639 0.18307179 0.028701082
		 0.17749918 0.017376933 0.17307323 -0.005457391 0.25175625 -0.039358404 0.44084567
		 0.013294547 0.36283877;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "A6A86FFB-46E2-B420-610D-A59B39C8F43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 0 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9378708600997925 1.9958727359771729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "A54F7DB0-4390-F003-6754-5E914F8F82DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999991059999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "57098AC1-463C-2D6C-460E-02924E8A917B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" -0.56342965 -0.4689396 ;
	setAttr ".uvtk[78]" -type "float2" -0.42183274 -0.64293391 ;
	setAttr ".uvtk[79]" -type "float2" -0.21569526 -0.34257489 ;
	setAttr ".uvtk[80]" -type "float2" -0.57220376 -0.2466781 ;
	setAttr ".uvtk[81]" -type "float2" -0.44480383 -0.06104587 ;
	setAttr ".uvtk[82]" -type "float2" -0.22989212 0.017051592 ;
	setAttr ".uvtk[83]" -type "float2" -0.009557724 -0.042215951 ;
	setAttr ".uvtk[84]" -type "float2" 0.13203889 -0.21621025 ;
	setAttr ".uvtk[85]" -type "float2" 0.14081305 -0.43847162 ;
	setAttr ".uvtk[86]" -type "float2" 0.01341328 -0.6241039 ;
	setAttr ".uvtk[87]" -type "float2" -0.20149851 -0.70220131 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CD77593C-4F02-8CD3-C794-87B7A30BA2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "4A22FF99-46AD-072E-2EE4-2EB088B3C661";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0 0.14938542 0;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "325B4ECC-41C6-CC2E-6C26-B7803D460CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 4.9907035827636719 -5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 180 1.3347749710083008 ;
	setAttr ".r" 2.0000001192092896;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5BA5F41-4AFD-8547-6B60-199AD440B8A9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.2912873 0.29128739 -0.40780234
		 0.29128739 -0.40780234 0.00031468272 -0.2912873 0.00031468272 0.6408323 0.29128739
		 0.6408323 0.00031468272 0.52431726 0.29128739 0.52431732 0.00031468272 0.40780234
		 0.29128739 0.40780234 0.00031468272 0.29128739 0.29128739 0.29128739 0.00031468272
		 0.17477244 0.29128739 0.17477244 0.00031468272 0.05825752 0.29128739 0.05825752 0.00031468272
		 -0.058257461 0.29128739 -0.058257401 0.00031468272 -0.17477238 0.29128739 -0.17477238
		 0.00031468272 -0.40780234 -0.29065824 -0.2912873 -0.29065824 0.6408323 -0.29065824
		 0.52431726 -0.29065824 0.40780234 -0.29065824 0.29128736 -0.29065824 0.17477238 -0.29065824
		 0.05825752 -0.29065824 -0.058257461 -0.29065824 -0.17477232 -0.29065824 -0.02912873
		 -0.29128742 -0.52431726 0.29128739 -0.52431726 0.00031468272 -0.52431726 -0.29065824
		 -0.6408323 -0.29065824;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "A50F6034-46BC-F544-A4DE-95811410FB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[23]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "A57E606C-42B8-AE5B-40CE-D08A5C1BE961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21:22]" "f[24:30]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "1FE99C2E-4446-1B44-C546-2596301D2A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0115A258-4B0C-6ECD-320F-2E83E7CC294F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" -0.011134919 0.49448273 -0.042732049
		 0.56464136 -0.13570789 0.4069626 -0.08701387 0.35996208 0.10901107 0.65311539 0.21294582
		 0.46625993 0.055121306 0.5706619 0.14916563 0.4111484 0.022070501 0.49944398 0.099465951
		 0.36340699 0.0060440707 0.44447693 0.061274532 0.32649335 0.0020680381 0.40954921
		 0.031241585 0.30300412 0.0044225506 0.39701769 0.0055029145 0.29455814 0.0070209517
		 0.40772054 -0.020066258 0.30173358 0.0037593255 0.44095168 -0.049604382 0.32404563
		 -0.22912267 0.24886356 -0.163304 0.22523776 0.31733739 0.27877471 0.24373266 0.25115493
		 0.17736229 0.22716567 0.11689505 0.20855352 0.06062882 0.19666162 0.0065907589 0.19234627
		 -0.047339823 0.1959255 -0.10329901 0.2071549 -0.094978645 0.64650345 -0.19836652
		 0.46164963 -0.3021515 0.27627227;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "94DDAAF2-4A3C-1FAA-5EC8-A0BE176F0FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 4.3233160972595215 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.0000001192092896 1.9021133184432983 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F57E6DF1-4044-2B78-7CBA-D6847B175A73";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[33:42]" -type "float2" -0.1756769 -0.52203941 -0.24455325
		 -0.29915065 -0.17567684 -0.07626196 0.0046439618 0.061490871 0.22753267 0.061490871
		 0.40785348 -0.07626196 0.47672987 -0.29915065 0.40785348 -0.52203929 0.22753273 -0.65979218
		 0.0046439618 -0.65979218;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "9A17AB29-4CBE-FDF6-F93C-24841BE2FD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61608828979999997;
	setAttr ".pv" 0.20084925179999999;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "66FEA5EC-4676-BE25-DCF6-AFBACCFAD463";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[33:42]" -type "float2" 0.015627299 -0.0022324766
		 0.015627269 -0.0022324617 0.015627299 -0.0022324692 0.015627299 -0.0022324692 0.015627299
		 -0.0022324692 0.015627299 -0.0022324692 0.015627299 -0.0022324617 0.015627299 -0.0022324766
		 0.015627299 -0.0022324766 0.015627299 -0.0022324766;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "07DE4AC2-4812-3D67-0745-6287E7BA1C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 5.6573703289031982 -2.9802322387695312e-08 ;
	setAttr ".ic" -type "double2" 0.55581169209513159 0.49553506479384224 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.66666659712791443 0.63403767347335815 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C83B9A21-4AA3-3134-E618-A6BFE7F37514";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.285328 -0.32831648 -0.27355072
		 -0.45726368 -0.12039176 -0.42176571 -0.12824789 -0.33535171 0.47806939 0.036665045
		 0.38428208 -0.089902863 0.36388537 0.098793224 0.30804679 -0.048301138 0.23770699
		 0.1279023 0.22348827 -0.028764501 0.10871128 0.1222017 0.13686976 -0.032584026 -0.013851574
		 0.082404837 0.054465599 -0.059329495 -0.12131821 0.011547491 -0.017845375 -0.10697965
		 -0.20611823 -0.085290417 -0.074922778 -0.1721029 -0.2621865 -0.20130086 -0.11266048
		 -0.25007686 0.032838903 -0.38536888 0.029086908 -0.34175533 0.28936705 -0.21622422
		 0.25115526 -0.19537994 0.20851314 -0.18569949 0.16463953 -0.18780348 0.12274615 -0.20149937
		 0.085863791 -0.22578862 0.056655891 -0.25892967 0.037247613 -0.29854327 -0.22734413
		 -0.5787915 -0.089477338 -0.50290924 0.048312791 -0.42605549 0.025375934 -0.0063439952
		 0.025375905 -0.0063439803 0.025375934 -0.0063439803 0.025375934 -0.0063439803 0.025375934
		 -0.0063439803 0.025375934 -0.0063439803 0.025375934 -0.0063439803 0.025375934 -0.0063439952
		 0.025375934 -0.0063439952 0.025375934 -0.0063439952 -0.024530487 -0.63480604 0.19496992
		 -0.80248952 0.33062857 -0.36348853 0.46628755 -0.80248952 0.68578798 -0.63480604
		 0.7696296 -0.36348853 0.68578786 -0.092171058 0.46628731 0.07551229 0.19496992 0.07551229
		 -0.024530487 -0.092171147 -0.10837217 -0.36348853;
createNode lambert -n "Lamphead1";
	rename -uid "A0C57F09-451A-6991-1A1D-77B22941A4B5";
createNode shadingEngine -n "Lamphead";
	rename -uid "B15A240A-4EF0-B696-A209-9AB961448858";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D45F56F8-48D6-24C8-735F-F49E9433EE10";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV11.out" "lampbaseShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "lampbaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "lampheadShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "lampheadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lamphead.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lamphead.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lamp_matte.oc" "lambert2SG.ss";
connectAttr "lampbaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lamp_matte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "lampbaseShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj5.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj6.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyMapDel12.ip";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyMapDel12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj9.ip";
connectAttr "lampbaseShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV2.ip";
connectAttr "lampbaseShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyCylProj2.ip";
connectAttr "lampheadShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "lampheadShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "lampheadShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "lampheadShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "Lamphead1.oc" "Lamphead.ss";
connectAttr "lampheadShape.iog" "Lamphead.dsm" -na;
connectAttr "Lamphead.msg" "materialInfo2.sg";
connectAttr "Lamphead1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Lamphead.pa" ":renderPartition.st" -na;
connectAttr "lamp_matte.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamphead1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of whiteboxLamp-revision.ma
