//Maya ASCII 2024 scene
//Name: Whitebox_Spear.ma
//Last modified: Thu, Sep 28, 2023 04:53:10 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "56243837-43CD-B6E0-06AC-508988481612";
createNode transform -s -n "persp";
	rename -uid "EC82BE42-40B6-EC12-0843-E898F558D611";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63550870485198574 4.2085585417289506 1.017341053310163 ;
	setAttr ".r" -type "double3" -42.938352730482663 -1772.5999999998412 -3.5824505124783804e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ABF646A-4A77-E131-360D-E1A03D60BA89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5910456930229238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6EC94F8E-4D13-1B99-FF84-C1A07A2B7FFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FF4D69F-4BA4-8EAD-649C-51B52EA4F09D";
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
	rename -uid "487EBCAE-4D47-4D44-8471-DF81CD2B79F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D717908A-4E9E-7D50-F7B9-7AA5756F0944";
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
	rename -uid "F154F57D-478B-03E9-7AA5-79BA587871E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B878E9B9-4048-ADBD-AE43-1B863B78A34B";
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
createNode transform -n "Handle";
	rename -uid "50A14EB5-45D0-50F1-B66A-D497B4864F50";
	setAttr ".s" -type "double3" 0.99746443665946016 0.99746443665946016 0.99746443665946016 ;
	setAttr ".rp" -type "double3" 0 0.24204964097296044 0 ;
	setAttr ".sp" -type "double3" 0 0.24204964097295623 0 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "67B8DDC2-4B0A-0047-4129-28B7FCA75F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17317578196525574 0.50410571694374084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head" -p "Handle";
	rename -uid "CF7E0890-4B00-9D18-A42E-26932E3CDC44";
	setAttr ".rp" -type "double3" -3.4694469519536142e-18 2.9274444485334064 0 ;
	setAttr ".sp" -type "double3" -3.4694469519536142e-18 2.9274444485334064 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "93BC70A3-4C39-474A-04D9-61A4AC148182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50875633955001831 0.50937342643737793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Head";
	rename -uid "5948B7FA-4D04-BE37-6AC8-92A636A11C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[11]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:7]";
	setAttr ".pv" -type "double2" 0.4375 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.125
		 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.125 0.06009037 0.24518076
		 0.30045184 0.375 0.06009037 0.375 0.5793674 0.625 0.06009037 0.74518073 0.44954813
		 0.875 0.06009037 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0.06009037 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0.06009037 0.75 0.125 0.625 0.375 0.75 0.25
		 0.625 0.375 0.375 0.1875 0.625 0.1875 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375
		 0.5625 0.625 0 0.625 0.06009037 0.375 0.5793674 0.375 1 0.625 0.75 0.125 0 0.24518076
		 0.30045184 0.74518073 0.44954813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.27959502 3.2858148 -0.24947137 
		-0.27959508 3.2858148 -0.24947137 0.24231324 2.7867265 -0.19403595 -0.24231324 2.7867265 
		-0.19403595 0.24231324 2.7867265 0.19403595 -0.24231324 2.7867265 0.19403595 0.27959502 
		3.2858148 0.24947137 -0.27959508 3.2858148 0.24947137 0.066776767 2.3353193 -0.064436123 
		-0.06677676 2.3353193 -0.064436123 -0.06677676 2.3353193 0.064436123 0.066776767 
		2.3353193 0.064436123 -0.26964056 3.0616107 -0.22271079 0.26964056 3.0616107 -0.22271079 
		0.26964056 3.0616107 0.22271079 -0.26964056 3.0616107 0.22271079 0.26364419 3.175405 
		0.25274783 0.26364419 3.175405 -0.25274789 -0.26364422 3.175405 -0.25274789 -0.26364422 
		3.175405 0.25274783 0.066776767 2.3353193 5.8190267e-08 0.24231324 2.7867265 5.8190267e-08 
		0.26964056 3.0616107 5.8190267e-08 0.26364419 3.175405 5.8190267e-08 0.27959505 3.2858148 
		-4.6925948e-08 -0.27959508 3.2858148 -4.6925948e-08 -0.26364419 3.175405 -5.8190267e-08 
		-0.26964056 3.0616107 -5.8190267e-08 -0.24231324 2.7867265 5.8190267e-08 -0.066776752 
		2.3353193 5.8190267e-08 0.25671935 2.9255805 -0.20557189 -0.25671929 2.9255805 -0.20557189 
		-0.25671935 2.9255805 0.20557195 0.25671935 2.9255805 0.20557195 -0.31165147 3.2806494 
		-0.47346926 -0.29725987 3.1365757 -0.45958424 0.29725987 3.1365757 -0.45958424 0.31165144 
		3.2806494 -0.47346926 0.31165144 3.2806494 0.47346926 -0.31165147 3.2806494 0.47346926 
		0.29725987 3.1365757 0.45958424 -0.29725987 3.1365757 0.45958424;
	setAttr -s 42 ".vt[0:41]"  -0.33001786 -0.50000286 0.33001798 0.33001789 -0.50000286 0.33001798
		 -0.26661444 0.16835785 0.26661453 0.26661444 0.16835785 0.26661453 -0.26661444 0.16835785 -0.26661453
		 0.26661444 0.16835785 -0.26661453 -0.33001786 -0.50000286 -0.33001798 0.33001789 -0.50000286 -0.33001798
		 -0.070694655 0.85796833 0.070694655 0.070694655 0.85796833 0.070694655 0.070694655 0.85796833 -0.070694655
		 -0.070694655 0.85796833 -0.070694655 0.29831618 -0.16582108 0.29831627 -0.29831615 -0.16582108 0.29831627
		 -0.29831615 -0.16582108 -0.29831627 0.29831618 -0.16582108 -0.29831627 -0.31477815 -0.33935356 -0.31477824
		 -0.31477815 -0.33935356 0.31477824 0.31477818 -0.33935356 0.31477824 0.31477818 -0.33935356 -0.31477824
		 -0.070694655 0.85796833 0 -0.26661444 0.16835785 0 -0.29831615 -0.16582108 0 -0.31477815 -0.33935356 0
		 -0.33001786 -0.50000286 -1.4901163e-08 0.33001789 -0.50000286 -1.4901163e-08 0.31477818 -0.33935356 0
		 0.29831618 -0.16582108 0 0.26661444 0.16835785 0 0.070694655 0.85796833 0 -0.28246531 0.0012683868 0.2824654
		 0.28246531 0.0012683868 0.2824654 0.28246531 0.0012683868 -0.2824654 -0.28246531 0.0012683868 -0.2824654
		 0.33001789 -0.47261429 0.71890163 0.31477818 -0.31196499 0.70366186 -0.31477815 -0.31196499 0.70366186
		 -0.33001786 -0.47261429 0.71890163 -0.33001786 -0.47261429 -0.71890163 0.33001789 -0.47261429 -0.71890163
		 -0.31477815 -0.31196499 -0.70366186 0.31477818 -0.31196499 -0.70366186;
	setAttr -s 66 ".ed[0:65]"  0 1 1 2 3 1 4 5 1 6 7 1 0 17 1 1 18 1 2 21 1
		 3 28 1 4 33 0 5 32 0 6 24 0 7 25 0 2 8 0 3 9 0 8 9 0 5 10 0 9 29 0 4 11 0 11 10 0
		 8 20 0 12 31 0 13 30 0 12 13 0 14 16 0 13 22 1 15 19 0 14 15 0 15 27 1 16 6 1 17 13 0
		 16 23 1 18 12 0 17 18 0 19 7 1 18 26 1 19 16 0 20 11 0 21 4 1 22 14 1 23 17 1 24 0 0
		 25 1 0 26 19 1 27 12 1 28 5 1 29 10 0 30 2 0 31 3 0 32 15 0 33 14 0 1 34 0 18 35 0
		 34 35 0 17 36 0 36 35 0 0 37 0 37 36 0 37 34 0 6 38 0 7 39 0 38 39 0 16 40 0 40 38 0
		 19 41 0 41 40 0 41 39 0;
	setAttr -s 26 -ch 132 ".fc[0:25]" -type "polyFaces" 
		f 6 -20 14 16 45 -19 -37
		mu 0 6 31 14 15 44 16 17
		f 6 41 -1 -41 -11 3 11
		mu 0 6 38 9 8 37 6 7
		f 6 43 -32 34 42 -26 27
		mu 0 6 41 18 28 40 30 23
		f 6 39 29 24 38 23 30
		mu 0 6 35 26 19 34 20 24
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 6 -17 -14 7 44 15 -46
		mu 0 6 44 15 3 42 5 16
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 6 -7 12 19 36 -18 -38
		mu 0 6 33 2 14 31 17 4
		f 6 47 -2 -47 -22 -23 20
		mu 0 6 46 3 2 45 19 18
		f 8 -25 21 46 6 37 8 49 -39
		mu 0 8 34 19 45 2 32 13 49 20
		f 6 -9 2 9 48 -27 -50
		mu 0 6 50 4 5 47 22 21
		f 8 -8 -48 -21 -44 -28 -49 -10 -45
		mu 0 8 43 3 46 18 41 23 48 11
		f 4 31 22 -30 32
		mu 0 4 28 18 19 27
		f 4 35 -24 26 25
		mu 0 4 29 25 21 23
		f 6 40 4 -40 -31 28 10
		mu 0 6 36 0 26 35 24 12
		f 4 52 -55 -57 57
		mu 0 4 51 52 53 54
		f 6 -35 -6 -42 -12 -34 -43
		mu 0 6 40 28 1 39 10 30
		f 4 -61 -63 -65 65
		mu 0 4 55 56 57 58
		f 4 5 51 -53 -51
		mu 0 4 1 28 52 51
		f 4 -33 53 54 -52
		mu 0 4 28 27 53 52
		f 4 -5 55 56 -54
		mu 0 4 27 8 54 53
		f 4 0 50 -58 -56
		mu 0 4 8 1 51 54
		f 4 -4 58 60 -60
		mu 0 4 7 12 56 55
		f 4 -29 61 62 -59
		mu 0 4 12 25 57 56
		f 4 -36 63 64 -62
		mu 0 4 25 29 58 57
		f 4 33 59 -66 -64
		mu 0 4 29 7 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spear_butt" -p "Handle";
	rename -uid "D23D912F-4E64-B3D7-4B58-E79769C77E73";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 0.24204957485198919 -3.0114216694420719e-17 ;
	setAttr ".sp" -type "double3" 0 0.24204957485200143 -3.0114216694422303e-17 ;
createNode mesh -n "Spear_Butt" -p "Spear_butt";
	rename -uid "94C90B5B-46C5-BA7F-E1AB-0CBF042B3909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53200818598270416 0.10506352037191391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Spear_butt";
	rename -uid "D76587B3-4D8E-89C2-2C5F-42A03073EE77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0:19]" "f[21:39]";
	setAttr ".pv" -type "double2" 0.375 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375
		 0.75 0.38749999 0.75 0.39999998 0.75 0.41249996 0.75 0.42499995 0.75 0.43749994 0.75
		 0.44999993 0.75 0.46249992 0.75 0.4749999 0.75 0.48749989 0.75 0.49999988 0.75 0.51249987
		 0.75 0.52499986 0.75 0.53749985 0.75 0.54999983 0.75 0.56249982 0.75 0.57499981 0.75
		 0.5874998 0.75 0.59999979 0.75 0.61249977 0.75 0.62499976 0.75 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.88353211 1.2420497 0.33095741 
		-0.75157732 1.2420497 0.62951839 -0.54605281 1.2420497 0.8664577 -0.28707692 1.2420497 
		1.0185821 0 1.2420497 1.0710005 0.28707692 1.2420497 1.018582 0.54605269 1.2420497 
		0.86645752 0.75157702 1.2420497 0.62951821 0.88353175 1.2420497 0.33095726 0.9290002 
		1.2420497 -3.0114218e-17 0.88353175 1.2420497 -0.33095726 0.75157696 1.2420497 -0.62951815 
		0.54605258 1.2420497 -0.86645734 0.28707686 1.2420497 -1.0185816 2.7686358e-08 1.2420497 
		-1.0710001 -0.28707677 1.2420497 -1.0185816 -0.54605252 1.2420497 -0.86645728 -0.75157678 
		1.2420497 -0.62951803 -0.88353151 1.2420497 -0.3309572 -0.92900002 1.2420497 -3.0114218e-17 
		-0.44176605 0.17104965 0.16547871 -0.37578866 0.17104965 0.31475919 -0.27302641 0.17104965 
		0.43322885 -0.14353846 0.17104965 0.50929105 0 0.17104965 0.53550023 0.14353846 0.17104965 
		0.50929099 0.27302635 0.17104965 0.43322876 0.37578851 0.17104965 0.31475911 0.44176587 
		0.17104965 0.16547863 0.4645001 0.17104965 -2.0947532e-17 0.44176587 0.17104965 -0.16547863 
		0.37578848 0.17104965 -0.31475908 0.27302629 0.17104965 -0.43322867 0.14353843 0.17104965 
		-0.50929081 1.3843179e-08 0.17104965 -0.53550005 -0.14353839 0.17104965 -0.50929081 
		-0.27302626 0.17104965 -0.43322864 -0.37578839 0.17104965 -0.31475902 -0.44176576 
		0.17104965 -0.1654786 -0.46450001 0.17104965 -2.0947532e-17 0 -0.89995027 -1.1780849e-17;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.47552857 0 -0.15450859 0.40450877 0 -0.2938928
		 0.2938928 0 -0.40450874 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848
		 -0.29389274 0 -0.40450865 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0
		 -0.47552839 0 0.15450853 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833
		 -1.4901161e-08 0 0.50000006 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265
		 0.47552827 0 0.1545085 0.5 0 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 0;
	setAttr -s 40 -ch 157 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 20 61 -61
		mu 0 3 41 42 62
		f 3 21 62 -62
		mu 0 3 42 43 62
		f 3 22 63 -63
		mu 0 3 43 44 62
		f 3 23 64 -64
		mu 0 3 44 45 62
		f 3 24 65 -65
		mu 0 3 45 46 62
		f 3 25 66 -66
		mu 0 3 46 47 62
		f 3 26 67 -67
		mu 0 3 47 48 62
		f 3 27 68 -68
		mu 0 3 48 49 62
		f 3 28 69 -69
		mu 0 3 49 50 62
		f 3 29 70 -70
		mu 0 3 50 51 62
		f 3 30 71 -71
		mu 0 3 51 52 62
		f 3 31 72 -72
		mu 0 3 52 53 62
		f 3 32 73 -73
		mu 0 3 53 54 62
		f 3 33 74 -74
		mu 0 3 54 55 62
		f 3 34 75 -75
		mu 0 3 55 56 62
		f 3 35 76 -76
		mu 0 3 56 57 62
		f 3 36 77 -77
		mu 0 3 57 58 62
		f 3 37 78 -78
		mu 0 3 58 59 62
		f 3 38 79 -79
		mu 0 3 59 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Handle";
	rename -uid "AEE6D742-4E54-5111-7DC3-D08085A43B90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.88383764 1.2420496 0.28717625 
		-0.75183725 1.2420496 0.5462417 -0.5462417 1.2420496 0.75183719 -0.28717622 1.2420496 
		0.88383752 0 1.2420496 0.92932177 0.28717622 1.2420496 0.88383752 0.54624158 1.2420496 
		0.75183702 0.75183696 1.2420496 0.54624152 0.88383734 1.2420496 0.28717613 0.92932153 
		1.2420496 0 0.88383734 1.2420496 -0.28717613 0.7518369 1.2420496 -0.54624146 0.54624146 
		1.2420496 -0.75183684 0.28717613 1.2420496 -0.88383722 2.7695933e-08 1.2420496 -0.92932141 
		-0.28717604 1.2420496 -0.88383716 -0.54624134 1.2420496 -0.75183678 -0.75183672 1.2420496 
		-0.5462414 -0.8838371 1.2420496 -0.28717607 -0.92932129 1.2420496 0 -0.55161226 1.8072439 
		0.17922975 -0.46922937 1.8072439 0.34091511 -0.34091508 1.8072439 0.46922937 -0.1792296 
		1.8072439 0.55161232 4.1642462e-08 1.8072439 0.57999939 0.17922972 1.8072439 0.55161226 
		0.34091502 1.8072439 0.46922931 0.46922925 1.8072439 0.34091499 0.55161214 1.8072439 
		0.17922968 0.57999915 1.8072439 6.2463698e-08 0.55161214 1.8072439 -0.17922953 0.46922925 
		1.8072439 -0.34091491 0.34091493 1.8072439 -0.46922904 0.17922966 1.8072439 -0.55161196 
		5.8927785e-08 1.8072439 -0.57999903 -0.1792295 1.8072439 -0.5516119 -0.34091482 1.8072439 
		-0.46922904 -0.46922904 1.8072439 -0.34091485 -0.5516119 1.8072439 -0.1792295 -0.57999891 
		1.8072439 6.2463698e-08;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.59356463 1 -0.19286092 0.50491619 1 -0.3668431
		 0.36684307 1 -0.50491619 0.19286075 1 -0.59356469 -4.4809543e-08 1 -0.6241107 -0.19286087 1 -0.59356463
		 -0.36684301 1 -0.50491613 -0.50491607 1 -0.36684299 -0.59356451 1 -0.19286083 -0.62411046 1 -6.7214316e-08
		 -0.59356451 1 0.19286066 -0.50491607 1 0.36684287 -0.36684293 1 0.50491583 -0.19286081 1 0.59356433
		 -6.340948e-08 1 0.62411034 0.19286063 1 0.59356427 0.36684278 1 0.50491583 0.50491583 1 0.36684281
		 0.59356427 1 0.19286063 0.62411022 1 -6.7214316e-08;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 21 -ch 100 ".fc[0:20]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE91FB30-4C58-7B9C-A330-70B4EDC197C2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "190B91BF-46F3-BAF8-4CDC-ADAC67536018";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A9B2ADF-4753-759F-3483-E9AE41365619";
createNode displayLayerManager -n "layerManager";
	rename -uid "F64EEC90-41F5-63F6-9BD6-14B5A999703A";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED28719D-4D60-A8E8-2190-5983298CFB2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0069E7B5-4A99-7EB2-808A-2DB792EED657";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39562DF1-4625-FB61-193D-3EB4772774F2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EA41EA91-4F3A-1E83-7D29-D58D55F26962";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "670F2D87-4881-9711-187E-D3AD2A471343";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57818B5A-4EC4-5AD4-E5D1-BABF09148369";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3B1684BC-4FEA-56A8-631D-EAB2923FE669";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Spear_Handle";
	rename -uid "7A10BB48-4CE6-AE32-1C95-74BF0C2EBA84";
	setAttr ".c" -type "float3" 0.3344 0.17640001 0.059 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "706991C4-45BC-30BB-0A4B-E3B1B2E72AEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22C2F2B2-4C39-3B77-E1B7-B3B3BD539B0D";
createNode blinn -n "Spear_Head";
	rename -uid "8A4CFDBB-4778-6B41-4585-D689424FDB3E";
	setAttr ".c" -type "float3" 0.47553873 0.5 0.39399999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2907EBF4-43FE-B64F-9B93-5088D5C5C085";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "363ECDD6-45D8-EA7C-D653-8A85B3AF41BE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5730E32-44DF-0206-EB59-16964B49A51F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54023A8B-4579-7655-7E48-999097DB4655";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "688D68E2-4909-D8D8-56B8-68B569CF8C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E0174D24-4D08-66B2-8484-ACAEDCAAC722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C177F1F4-4C2C-AACF-BE3E-4EA78C90561C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "765E43FD-464A-57B6-53A4-C3B9135A633C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "912046EF-4D08-2187-9724-209CF5342DFD";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "59AF1762-4C64-AD51-2BAE-92B85A8AB26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5213945508003235 0 ;
	setAttr ".ps" -type "double2" 180 2.5586899518966675 ;
	setAttr ".r" 0.14099900424480438;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "26212FA5-422A-6DB8-1611-BB88198A9207";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.84324509 0.035014093 -0.92930984
		 0.035014093 -0.92930984 -0.026802734 -0.84324509 -0.026802734 -1.01537478 0.035014093
		 -1.01537478 -0.026802734 -1.10143971 -0.026802734 0.53379244 0.035014093 0.53379244
		 -0.026802734 0.44772762 0.035014093 0.44772768 -0.026802734 0.36166278 0.035014093
		 0.36166278 -0.026802734 0.27559793 0.035014093 0.27559793 -0.026802734 0.18953308
		 0.035014093 0.18953308 -0.026802734 0.10346824 0.035014093 0.10346827 -0.026802734
		 0.017403305 0.035014093 0.017403483 -0.026802734 -0.068661451 0.035014093 -0.068661273
		 -0.026802734 -0.1547263 0.035014093 -0.15472624 -0.026802734 -0.24079114 0.035014093
		 -0.2407912 -0.026802734 -0.32685605 0.035014093 -0.32685599 -0.026802734 -0.41292083
		 0.035014093 -0.41292077 -0.026802734 -0.49898571 0.035014093 -0.49898559 -0.026802734
		 -0.58505058 0.035014093 -0.58505058 -0.026802734 -0.6711154 0.035014093 -0.67111552
		 -0.026802734 -0.75718021 0.035014093 -0.75718033 -0.026802734 -1.10143971 0.035014093
		 -1.18750453 0.035014093 -1.18750453 -0.026802734;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4CFF2CDA-4E5E-9AA2-D533-D8B7D8F2E21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4901161193847656e-08 2.9825831651687622 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.48962011933326721 0.40644240379333496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "19F594C2-438F-3B81-BBD1-9DA92C93ADB2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 5.9604645e-08 -0.23927176
		 0.0061014593 -0.23927176 0.0061014593 -0.23927176 5.9604645e-08 -0.23927176 -0.0061014295
		 -0.23927176 -0.0061014295 -0.23927176 -5.9604645e-08 0.23927179 0.078524828 0.23927179
		 0.078524828 0.23927179 -5.9604645e-08 0.23927179 -0.078524828 0.23927179 -0.078524828
		 0.23927179 -5.9604645e-08 0.11011297 0.0737077 0.11011297 0.060473323 0.18026984
		 -5.9604645e-08 0.18026984 -0.060473382 0.18026984 -0.0737077 0.11011297 5.9604645e-08
		 0.18026984 0.060473323 0.18026984 0.0737077 0.11011297 5.9604645e-08 0.11011297 -0.0737077
		 0.11011297 -0.060473382 0.18026984 0.070756793 0.040476322 0.070756793 0.040476322
		 5.9604645e-08 0.040476322 -0.070756793 0.040476322 -0.070756793 0.040476322 5.9604645e-08
		 0.040476322 0.074963421 0.073636532 0.074963421 0.073636532 -0.074963391 0.073636532
		 -0.074963391 0.073636532 0.23927182 0.21317241 0.23795107 0.19370621 0.23795107 0.19370621
		 0.23927182 0.21317241 -0.23927188 0.21317241 -0.23927188 0.21317241 -0.2379511 0.19370621
		 -0.2379511 0.19370621;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "FDF59799-4E04-FA26-3FF3-33A5B5664DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F85B049A-4705-502F-BA74-329163D4FF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[5]" "f[11]" "f[16]" "f[18]" "f[25]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.027456148294731975 2.9825830459594727 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.48962011933326721 0.40644216537475586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9BD3D7CC-49B3-54F0-4D7C-C7BBDDADE955";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -5.9604645e-08 0.14681727
		 0.098276943 0.14681727 0.080631107 0.24035978 -5.9604645e-08 0.24035978 -0.080631137
		 0.24035978 -0.098276973 0.14681727 5.9604645e-08 -0.31902903 0.0081352592 -0.31902903
		 0.094342381 0.05396843 5.9604645e-08 0.05396843 -0.094342411 0.05396843 -0.0081352592
		 -0.31902903 0.099951237 0.098182023 -0.099951148 0.098182023 0.10469979 0.31902903
		 -5.9604645e-08 0.31902903 -0.10469973 0.31902903 0.31726807 0.25827521 0.31902909
		 0.28422987 -0.31902909 0.28422987 -0.31726813 0.25827521;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "51FD3EB8-4ACE-CE70-8B7D-B8B829D0784A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[9]" "f[14]" "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.027456129668280482 2.9825829267501831 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.48962011933326721 0.40644192695617676 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "52F60EDD-49F2-0BCB-15E4-FDBB998EE287";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 5.9604645e-08 0.24035949 ;
	setAttr ".uvtk[22]" -type "float2" 0.080631107 0.24035949 ;
	setAttr ".uvtk[23]" -type "float2" 0.098276943 0.14681756 ;
	setAttr ".uvtk[24]" -type "float2" 5.9604645e-08 0.14681756 ;
	setAttr ".uvtk[25]" -type "float2" -0.098276973 0.14681756 ;
	setAttr ".uvtk[26]" -type "float2" -0.080631137 0.24035949 ;
	setAttr ".uvtk[27]" -type "float2" 5.9604645e-08 0.053968132 ;
	setAttr ".uvtk[28]" -type "float2" 0.094342381 0.053968132 ;
	setAttr ".uvtk[29]" -type "float2" 0.0081352592 -0.31902903 ;
	setAttr ".uvtk[30]" -type "float2" 5.9604645e-08 -0.31902903 ;
	setAttr ".uvtk[31]" -type "float2" -0.0081352592 -0.31902903 ;
	setAttr ".uvtk[32]" -type "float2" -0.094342411 0.053968132 ;
	setAttr ".uvtk[33]" -type "float2" 0.099951237 0.098182321 ;
	setAttr ".uvtk[34]" -type "float2" -0.099951148 0.098182321 ;
	setAttr ".uvtk[35]" -type "float2" -5.9604645e-08 0.31902903 ;
	setAttr ".uvtk[36]" -type "float2" 0.10469979 0.31902903 ;
	setAttr ".uvtk[37]" -type "float2" -0.10469973 0.31902903 ;
	setAttr ".uvtk[38]" -type "float2" 0.31902909 0.28422987 ;
	setAttr ".uvtk[39]" -type "float2" 0.31726807 0.25827554 ;
	setAttr ".uvtk[40]" -type "float2" -0.31726813 0.25827554 ;
	setAttr ".uvtk[41]" -type "float2" -0.31902909 0.28422987 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6EB78916-4801-D9F3-E522-DA9A8BDEE24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[7]" "f[9]" "f[14]" "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.49999952320000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1D17A47A-47FC-4A1B-C6B1-7EB282D509D4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.094083242 0.29150388 0.094083242
		 0.29150388 0.094083242 0.29150388 0.094083242 0.29150388 0.094083242 0.29150388 0.094083242
		 0.29150388 0.094083242 0.29150391 0.094083272 0.29150391 0.094083242 0.29150385 0.094083242
		 0.29150385 0.094083242 0.29150385 0.094083242 0.29150391 0.094083242 0.29150388 0.094083242
		 0.29150388 0.094083242 0.29150388 0.094083242 0.29150388 0.094083242 0.29150388 0.094083272
		 0.29150388 0.094083272 0.29150388 0.094083242 0.29150388 0.094083242 0.29150388 -0.28379214
		 0.28841925 -0.28379214 0.28841925 -0.28379214 0.28841919 -0.28379214 0.28841919 -0.28379214
		 0.28841919 -0.28379214 0.28841925 -0.28379214 0.28841925 -0.28379214 0.28841925 -0.28379214
		 0.28841925 -0.28379214 0.28841925 -0.28379214 0.28841925 -0.28379214 0.28841925 -0.28379214
		 0.28841919 -0.28379214 0.28841919 -0.28379214 0.28841925 -0.28379214 0.28841925 -0.28379214
		 0.28841925 -0.28379214 0.28841919 -0.28379214 0.28841919 -0.28379214 0.28841919 -0.28379214
		 0.28841919;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D9DD3F01-48FB-6E70-7086-5197F40E7813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[21:22]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 2.7904454469680786 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10058996081352234 0.48962011933326721 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5BE2BD39-482A-8375-5EB6-B8B55A943159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[21:22]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.500000149;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "33541FE3-44E9-F3E9-05B1-5BA59903D675";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.59408349 0.11053261 ;
	setAttr ".uvtk[43]" -type "float2" 0.53469193 0.27462402 ;
	setAttr ".uvtk[44]" -type "float2" -0.46530807 0.20389774 ;
	setAttr ".uvtk[45]" -type "float2" -0.40591621 0.039806277 ;
	setAttr ".uvtk[46]" -type "float2" -0.34652507 -0.12428476 ;
	setAttr ".uvtk[47]" -type "float2" 0.65347493 -0.053558484 ;
	setAttr ".uvtk[48]" -type "float2" 0.095236838 0.58805072 ;
	setAttr ".uvtk[49]" -type "float2" -0.26901144 0.56228876 ;
	setAttr ".uvtk[50]" -type "float2" 0.092930466 -0.43771142 ;
	setAttr ".uvtk[51]" -type "float2" 0.45717874 -0.41194946 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "51D6106F-4013-E307-2099-94B5C29292DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[41]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AF4B0CB2-4688-1314-8F92-2AA07C08C1F9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[22]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[23]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[24]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[25]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[26]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[27]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[28]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[29]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[30]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[31]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[32]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[33]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[34]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[35]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[36]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[37]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[38]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[39]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[40]" -type "float2" 0.4372676 -0.06764102 ;
	setAttr ".uvtk[41]" -type "float2" 0.4372676 -0.06764102 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D12B8453-40A4-281D-6608-BBB6CC5F3996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[40]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E7FF3DC5-411A-EA1E-FBE2-779BB3FB8E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.4505805969238281e-09 3.1858034133911133 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.0078159226104617119 0.012485327199101448 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EB3C76CA-46A9-1945-85EF-EAA01F116B1C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.59408331 0.48170891 ;
	setAttr ".uvtk[47]" -type "float2" 0.5894686 0.98170424 ;
	setAttr ".uvtk[48]" -type "float2" -0.41053048 0.97247481 ;
	setAttr ".uvtk[49]" -type "float2" -0.40591672 0.47247949 ;
	setAttr ".uvtk[50]" -type "float2" -0.401301 -0.027525134 ;
	setAttr ".uvtk[51]" -type "float2" 0.59869808 -0.018295713 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5F30755E-46E5-ED2C-9A93-598C0F5D6173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[45]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D2D87E73-4AE0-3DB7-B8F4-7E94980105A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[24]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8237676620483398 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10200861096382141 0.48691749572753906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "79292CC7-48CE-A5F8-1E06-E3ABA014AD44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.71037698 0.22915344 ;
	setAttr ".uvtk[50]" -type "float2" 0.2142743 0.22915344 ;
	setAttr ".uvtk[51]" -type "float2" -0.08966051 0.4669072 ;
	setAttr ".uvtk[52]" -type "float2" -0.40644246 0.4669072 ;
	setAttr ".uvtk[53]" -type "float2" 0.65856683 0.099476755 ;
	setAttr ".uvtk[54]" -type "float2" -0.36017808 0.028087556 ;
	setAttr ".uvtk[55]" -type "float2" 0.10275707 -0.35500425 ;
	setAttr ".uvtk[56]" -type "float2" 0.45177531 -0.33054644 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F3D9C7C6-438F-8E43-B2D1-8E9907DEFF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E9C9B8D9-4F4D-C1F0-7CFD-7D927DF1C88A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.25872195 0.053075999 ;
	setAttr ".uvtk[50]" -type "float2" 0.31532562 0.12446526 ;
	setAttr ".uvtk[51]" -type "float2" 0.16864775 0.20254639 ;
	setAttr ".uvtk[52]" -type "float2" 0.1492555 0.17808858 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7741272E-4C6E-50DA-AFF8-619207FFAA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7CADEE7E-46CE-DE38-0EAC-39AA9E9E226F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9936659336090088 0.12552636163309216 ;
	setAttr ".ps" -type "double2" 0.10200861096382141 0.38427400588989258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6E78A0C6-45D5-875A-FF10-23BAB7F01379";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.14097571 0.24446878 ;
	setAttr ".uvtk[54]" -type "float2" -0.54816484 0.24446878 ;
	setAttr ".uvtk[55]" -type "float2" -0.37739423 -0.16518426 ;
	setAttr ".uvtk[56]" -type "float2" -0.31174639 -0.16518426 ;
	setAttr ".uvtk[57]" -type "float2" -0.56026947 0.29302976 ;
	setAttr ".uvtk[58]" -type "float2" -0.12887159 0.29302976 ;
	setAttr ".uvtk[59]" -type "float2" -0.10432726 0.34644488 ;
	setAttr ".uvtk[60]" -type "float2" -0.58481348 0.34644488 ;
	setAttr ".uvtk[61]" -type "float2" -0.77296877 0.44917816 ;
	setAttr ".uvtk[62]" -type "float2" 0.083828181 0.44917816 ;
	setAttr ".uvtk[63]" -type "float2" -0.49844357 0.49735999 ;
	setAttr ".uvtk[64]" -type "float2" -0.49133816 0.46885654 ;
	setAttr ".uvtk[65]" -type "float2" -0.19780278 0.46885654 ;
	setAttr ".uvtk[66]" -type "float2" -0.19069704 0.49735999 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8A5D52D6-4D5F-F5A6-9C1F-9AA10A870EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9936658143997192 -0.12552636163309216 ;
	setAttr ".ps" -type "double2" 0.10200861096382141 0.38427376747131348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D318F5E9-474D-2EE5-E1EE-F5BDB70E8C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000047680000004;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1AB2BF79-4042-734A-EFFD-E7963B0A2297";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.20321102 -7.21775e-09 0.20321102
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09
		 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09
		 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09
		 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096
		 -7.21775e-09 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09
		 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09
		 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09
		 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096
		 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096 -7.21775e-09
		 0.20321096 -7.21775e-09 0.20321102 -7.21775e-09 0.20321096 -7.21775e-09 0.20321096
		 -7.21775e-09 0.20321102 -7.21775e-09 0.20321102 -7.21775e-09 0.25324744 0.14891648
		 0.25324744 0.14891648 0.25324744 0.14891648 0.25324744 0.14891648 0.25324744 0.14891648
		 0.25324744 0.14891648 0.25324744 0.14891648 0.25324744 0.14891648 0.25324744 0.14891648
		 0.25324744 0.14891648 0.33936256 0.22824298 0.33936256 0.22824298 0.33936262 0.22824298
		 0.33936262 0.22824298 0.34039885 0.47565132 -0.20415844 0.47556788 0.024467243 -0.34569713
		 0.11226189 -0.34568378 -0.22037493 0.57292497 0.35655749 0.57301337 0.3893503 0.68010861
		 -0.25323129 0.68001014 0.64091992 0.88611329 -0.5049237 0.88593775 0.13939339 0.88116419
		 -0.16740476 0.88116419 -0.16032088 0.8522681 0.13230981 0.8522681;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D9A52561-44B5-2424-8866-93BAF3F08FCE";
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[60]" "e[79]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7955AC72-4723-58FD-CE81-7C8E40910CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 5.5370399191204687e-17 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 0.17122973874211311 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.14163996279239655 0.14163990318775177 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "A57BEA62-4796-AA7F-6667-8B861F90FED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.99746443665946016 0 0 0 0 0.99746443665946016 0 0
		 0 0 0.99746443665946016 0 0 0.00061373219624186182 5.5370399191204687e-17 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7DB30EBE-43C2-3AF7-AE60-3ABAB6F787DA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.36031073 -0.20827141 0.31013602
		 -0.10966432 0.18424866 -0.20286515 0.21178406 -0.25800934 0.23194596 -0.031388342
		 0.14102051 -0.15892899 0.13339397 0.018894851 0.086330928 -0.13050118 0.024127241
		 0.036261737 0.025533432 -0.12036525 -0.085158549 0.019014269 -0.035420619 -0.12951243
		 -0.18376559 -0.031160414 -0.09056481 -0.1570479 -0.26204154 -0.10935053 -0.13450098
		 -0.20027605 -0.31232432 -0.20790267 -0.16292858 -0.25496575 -0.32969198 -0.31716937
		 -0.17306489 -0.31576318 -0.31244418 -0.42645508 -0.16391754 -0.37671721 -0.26226953
		 -0.52506232 -0.13638216 -0.43186146 -0.18407941 -0.60333812 -0.093154036 -0.47579771
		 -0.085527323 -0.65362066 -0.038464323 -0.50422508 0.023739334 -0.67098838 0.022333113
		 -0.5143615 0.13302499 -0.65374088 0.083287098 -0.50521427 0.23163179 -0.60356611
		 0.13843116 -0.47767872 0.30990803 -0.52537572 0.18236753 -0.43445039 0.36019087 -0.42682397
		 0.2107951 -0.37976092 0.37755811 -0.31755728 0.22093123 -0.3189635 0.023933228 -0.31736335;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3FE61682-4154-065E-85F2-3698B3A20D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[79]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "898A59E6-424B-EFD7-2A96-B39F7CD489C1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.24559866 -0.05479493 0.21969269
		 9.7967684e-05 0.096479774 -0.076377884 0.10698466 -0.097983718 0.18037184 0.045663483
		 0.080952525 -0.058393337 0.13094519 0.078477383 0.061652794 -0.045272581 0.075577825
		 0.096272916 0.040133208 -0.037827261 0.018896665 0.098145694 0.018103834 -0.036367394
		 -0.034447022 0.084624633 -0.0027273688 -0.040679909 -0.080215752 0.057606868 -0.02081356
		 -0.050055679 -0.11498146 0.020160429 -0.034910068 -0.063365296 -0.13643901 -0.023783822
		 -0.044186532 -0.079173341 -0.14361228 -0.069822788 -0.048296556 -0.095881626 -0.13692655
		 -0.11351386 -0.047401734 -0.11188656 -0.11814502 -0.15080824 -0.042144038 -0.12573542
		 -0.090174586 -0.17844339 -0.033572424 -0.13626687 -0.056760475 -0.19425441 -0.023029476
		 -0.14271986 -0.022099691 -0.19737552 -0.012010362 -0.14480384 0.0095878989 -0.18831107
		 -0.0020072432 -0.14271981 0.034488626 -0.16887094 0.005644992 -0.13713287 0.04958234
		 -0.14197527 0.0099056289 -0.12909855 0.052949876 -0.11134784 0.11163697 -0.12164858
		 0.0076950565 -0.1315563 0.010136954 -0.11994892 0.25595027 -0.11474714;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "HandleShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "HeadShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "Spear_Butt.i";
connectAttr "polyTweakUV14.uvtk[0]" "Spear_Butt.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Spear_Handle.oc" "lambert2SG.ss";
connectAttr "HandleShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Spear_Handle.msg" "materialInfo1.m";
connectAttr "Spear_Head.oc" "blinn1SG.ss";
connectAttr "HeadShape.iog" "blinn1SG.dsm" -na;
connectAttr "Spear_Butt.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Spear_Head.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "deleteComponent1.ig";
connectAttr "polyMapDel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyCylProj1.ip";
connectAttr "HandleShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "HeadShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "HeadShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "HeadShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "HeadShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "HeadShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "HeadShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj5.ip";
connectAttr "HeadShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj6.ip";
connectAttr "HeadShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj7.ip";
connectAttr "HeadShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj8.ip";
connectAttr "HeadShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV3.ip";
connectAttr "HeadShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV12.ip";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyPlanarProj9.ip";
connectAttr "Spear_Butt.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV4.ip";
connectAttr "Spear_Butt.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Spear_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Spear_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Whitebox_Spear.ma
