//Maya ASCII 2024 scene
//Name: WhiteboxTable-revision.ma
//Last modified: Fri, Sep 15, 2023 04:45:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "318E1971-468B-98F9-C8AA-A1A120F24CBC";
createNode transform -s -n "persp";
	rename -uid "8D849A5F-425E-656B-A9A8-8B9F31A3B0FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7845439565463845 5.2132679423066728 4.1591399394155504 ;
	setAttr ".r" -type "double3" -34.664389682754937 -48.999999999999915 -4.8479702906573835e-15 ;
	setAttr ".rp" -type "double3" -2.775568149474732e-17 1.1102230246251565e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.1781032136314962e-15 -2.0191142546216428e-15 1.5177817475155148e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62B8B42B-4FDA-C6A0-6019-49B027EC0D7D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.7077205703508618;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762787575777111e-07 0.82935976236405828 -3.5762786509963007e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59BDF3E7-4193-1DAE-7C75-83B27D60D802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2525DB45-4F9F-5F80-5B95-AA974DFE79A1";
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
	rename -uid "52672E55-475C-BA93-B054-7FBA98814D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "487E6503-470F-0CD2-E575-1B8D499265DB";
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
	rename -uid "C6C22F50-4B3A-3838-A909-53AE645FDEE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93782116-4CAC-B540-CEF5-EBA2BAC20DB6";
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
createNode transform -n "top1";
	rename -uid "4CD7A22A-43B6-9902-6DBD-69951893BD7A";
	setAttr ".rp" -type "double3" 0 1.5 0 ;
	setAttr ".sp" -type "double3" 0 1.5 0 ;
createNode mesh -n "topShape1" -p "top1";
	rename -uid "3D9F2A65-4144-1F94-F2B3-9C8366B7779B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.501220703125 0.53907442092895508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" -2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".pt[42]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.0861626e-07 0 8.9406967e-08 ;
	setAttr ".pt[72]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -2.0861626e-07 0 0 ;
createNode transform -n "leg2" -p "top1";
	rename -uid "82CB7AB9-4BA9-C87F-0169-62A0E232B9C8";
	setAttr ".t" -type "double3" 1.9999999705603255 0.76893084491216923 -0.99999999999999989 ;
	setAttr ".s" -type "double3" 0.125 1.5378617196527169 0.12499999999999999 ;
	setAttr ".rp" -type "double3" 2.9439674253950443e-08 -0.76893084491216923 0 ;
	setAttr ".sp" -type "double3" 2.3551725547577007e-07 -0.49999999030201198 0 ;
	setAttr ".spt" -type "double3" -2.0607759854129881e-07 -0.26893085461018196 0 ;
createNode mesh -n "legShape1" -p "leg2";
	rename -uid "8FF6A11C-48C8-D945-4BB9-51B6E67C29AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.095276762569876494 0.49332517893168648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "leg2";
	rename -uid "634668B2-45D5-3306-24F9-5ABDE8C85FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[18:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[21:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[24:26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[29:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[27:28]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.16666666 0.375 0.16666666 0.125 0.16666666
		 0.375 0.58333337 0.625 0.58333337 0.875 0.16666666 0.625 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.5 0 0.5 1
		 0.5 0.083333328 0.5 0.16666666 0.5 0.25 0.5 0.5 0.5 0.58333337 0.5 0.66666669 0.5
		 0.75 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.083333328 0.25 0.16666666
		 0.25 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.75 0.16666666 0.75 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.30075496 0 -0.32201058 
		-0.30075502 0 -0.32201058 -0.18572979 0 0.20752999 0.18572979 0 0.20752999 -0.18572979 
		0 -0.20752999 0.18572979 0 -0.20752999 0.30075496 0 0.32201058 -0.30075502 0 0.32201058 
		-0.061189715 0 -0.062304229 0.061189715 0 -0.062304229 0.061189715 0 0.062304229 
		-0.061189715 0 0.062304229 -0.12754825 0 -0.22181219 0.12754825 0 -0.22181219 0.12754825 
		0 0.22181219 -0.12754825 0 0.22181219 2.4216849e-09 0 -0.20866784 0 0 -0.044664726 
		3.6255149e-16 0 0.21641609 6.5984475e-16 0 0.65807962 6.5984475e-16 0 -0.65807962 
		3.6255149e-16 0 -0.21641609 0 0 0.044664726 2.4216849e-09 0 0.20866784 -0.1503062 
		0 0 4.1121189e-16 0 0 0.15030622 0 0 -0.153688 0 0 -0.27015394 0 0 -0.70352089 0 
		0 4.1121189e-16 0 0 0.70352089 0 0 0.27015394 0 0 0.153688 0 0 -3.2782555e-07 0 0 
		0 0 0 -3.2782555e-07 0 0 0 0 0 -3.2782555e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.16666663 0.5 -0.5 0.16666663 0.5
		 -0.5 0.16666663 -0.5 0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 0.5
		 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5 0 -0.5 0.5 0 -0.16666669 0.5 0 0.16666663 0.5
		 0 0.5 0.5 0 0.5 -0.5 0 0.16666663 -0.5 0 -0.16666669 -0.5 0 -0.5 -0.5 0.5 -0.5 0
		 0 -0.5 0 -0.5 -0.5 0 -0.5 -0.16666669 0 -0.5 0.16666663 0 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 0.5 0.16666663 0 0.5 -0.16666669 0;
	setAttr -s 64 ".ed[0:63]"  0 16 0 2 19 0 4 20 0 6 23 0 0 13 0 1 12 0
		 2 29 0 3 31 0 4 10 0 5 11 0 6 26 0 7 24 0 8 3 0 9 2 0 8 18 1 10 14 0 9 28 1 11 15 0
		 10 21 1 11 32 1 12 8 0 13 9 0 12 17 1 14 6 0 13 27 1 15 7 0 14 22 1 15 33 1 16 1 0
		 17 13 1 16 17 1 18 9 1 17 18 1 19 3 0 18 19 1 20 5 0 19 30 1 21 11 1 20 21 1 22 15 1
		 21 22 1 23 7 0 22 23 1 23 25 1 24 1 0 25 16 1 24 25 1 26 0 0 25 26 1 27 14 1 26 27 1
		 28 10 1 27 28 1 29 4 0 28 29 1 30 20 1 29 30 1 31 5 0 30 31 1 32 8 1 31 32 1 33 12 1
		 32 33 1 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 30 29 -5
		mu 0 4 0 26 28 21
		f 4 56 55 -3 -54
		mu 0 4 43 44 31 4
		f 4 26 42 -4 -24
		mu 0 4 23 33 34 6
		f 4 3 43 48 -11
		mu 0 4 6 34 37 39
		f 4 63 -12 -26 27
		mu 0 4 48 36 10 25
		f 4 10 50 49 23
		mu 0 4 12 38 40 22
		f 4 -32 34 -2 -14
		mu 0 4 15 29 30 2
		f 4 -52 54 53 8
		mu 0 4 16 41 42 13
		f 4 2 38 -19 -9
		mu 0 4 4 31 32 17
		f 4 -20 -10 -58 60
		mu 0 4 47 19 11 46
		f 4 -30 32 31 -22
		mu 0 4 21 28 29 15
		f 4 -50 52 51 15
		mu 0 4 22 40 41 16
		f 4 18 40 -27 -16
		mu 0 4 17 32 33 23
		f 4 -28 -18 19 62
		mu 0 4 48 25 19 47
		f 4 28 5 22 -31
		mu 0 4 26 1 20 28
		f 4 -33 -23 20 14
		mu 0 4 29 28 20 14
		f 4 -35 -15 12 -34
		mu 0 4 30 29 14 3
		f 4 -56 58 57 -36
		mu 0 4 31 44 45 5
		f 4 -39 35 9 -38
		mu 0 4 32 31 5 18
		f 4 -41 37 17 -40
		mu 0 4 33 32 18 24
		f 4 -43 39 25 -42
		mu 0 4 34 33 24 7
		f 4 -44 41 11 46
		mu 0 4 37 34 7 35
		f 4 -46 -47 44 -29
		mu 0 4 27 37 35 9
		f 4 -49 45 -1 -48
		mu 0 4 39 37 27 8
		f 4 -51 47 4 24
		mu 0 4 40 38 0 21
		f 4 -53 -25 21 16
		mu 0 4 41 40 21 15
		f 4 -55 -17 13 6
		mu 0 4 42 41 15 2
		f 4 1 36 -57 -7
		mu 0 4 2 30 44 43
		f 4 -59 -37 33 7
		mu 0 4 45 44 30 3
		f 4 -60 -61 -8 -13
		mu 0 4 14 47 46 3
		f 4 -62 -63 59 -21
		mu 0 4 20 48 47 14
		f 4 -45 -64 61 -6
		mu 0 4 1 36 48 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1" -p "top1";
	rename -uid "200DA851-4A5A-1732-AAC2-78ACA553E57D";
	setAttr ".t" -type "double3" 1.9999999705603255 0.76893084491216923 0.99999999999999989 ;
	setAttr ".s" -type "double3" 0.125 1.5378617196527169 0.12499999999999999 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.9439674253950443e-08 -0.76893084491216923 0 ;
	setAttr ".sp" -type "double3" 2.3551725547577007e-07 -0.49999999030201198 0 ;
	setAttr ".spt" -type "double3" -2.0607759854129881e-07 -0.26893085461018196 0 ;
createNode transform -n "leg4" -p "top1";
	rename -uid "B7C22804-4803-971F-2A5B-DEB010231828";
	setAttr ".t" -type "double3" -2.0000000294396743 0.76893084491216923 0.99999999999999989 ;
	setAttr ".s" -type "double3" 0.125 1.5378617196527169 0.12499999999999999 ;
	setAttr ".rp" -type "double3" 2.9439674253950443e-08 -0.76893084491216923 0 ;
	setAttr ".sp" -type "double3" 2.3551725547577007e-07 -0.49999999030201198 0 ;
	setAttr ".spt" -type "double3" -2.0607759854129881e-07 -0.26893085461018196 0 ;
createNode transform -n "leg3" -p "top1";
	rename -uid "FD69801A-4193-6296-ABC7-5A9527595AD6";
	setAttr ".t" -type "double3" -2.0000000294396743 0.76893084491216923 -0.99999999999999989 ;
	setAttr ".s" -type "double3" 0.125 1.5378617196527169 0.12499999999999999 ;
	setAttr ".rp" -type "double3" 2.9439674253950443e-08 -0.76893084491216923 0 ;
	setAttr ".sp" -type "double3" 2.3551725547577007e-07 -0.49999999030201198 0 ;
	setAttr ".spt" -type "double3" -2.0607759854129881e-07 -0.26893085461018196 0 ;
createNode mesh -n "polySurfaceShape1" -p "top1";
	rename -uid "0686E336-45E5-FBE2-5CAF-188E82FDF7C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.39686656
		 0.375 0.3125 0.38717952 0.3125 0.62475979 0.3125 0.61257625 0.3125 0.38749999 0.3125
		 0.39969358 0.3125 0.39999998 0.3125 0.41227314 0.3125 0.41249996 0.3125 0.42488778
		 0.3125 0.42511219 0.3125 0.43749994 0.3125 0.43772665 0.3125 0.44999993 0.3125 0.45030645
		 0.3125 0.46249992 0.3125 0.46282032 0.3125 0.4749999 0.3125 0.47523987 0.3125 0.48742342
		 0.3125 0.48757637 0.3125 0.49975985 0.3125 0.49999988 0.3125 0.51217943 0.3125 0.51249987
		 0.3125 0.52469331 0.3125 0.52499986 0.3125 0.53727311 0.3125 0.53749985 0.3125 0.54988766
		 0.3125 0.55011207 0.3125 0.56249982 0.3125 0.5627265 0.3125 0.57499981 0.3125 0.57530636
		 0.3125 0.5874998 0.3125 0.58782023 0.3125 0.59999979 0.3125 0.60023975 0.3125 0.6124233
		 0.3125 0.62499976 0.60313344 0.62475973 0.6875 0.61257625 0.6875 0.375 0.6875 0.38717961
		 0.68750006 0.38749999 0.6875 0.39969352 0.6875 0.39999998 0.6875 0.41227323 0.6875
		 0.41249996 0.6875 0.42488775 0.6875 0.42511216 0.6875 0.43749994 0.6875 0.43772668
		 0.6875 0.44999993 0.6875 0.45030639 0.6875 0.46249992 0.6875 0.46282032 0.6875 0.4749999
		 0.6875 0.4752399 0.6875 0.48742345 0.68750006 0.48757637 0.6875 0.49975988 0.6875
		 0.49999988 0.6875 0.51217943 0.6875 0.51249987 0.6875 0.52469343 0.6875 0.52499986
		 0.6875 0.53727311 0.6875 0.53749985 0.6875 0.54988766 0.6875 0.55011207 0.6875 0.56249982
		 0.6875 0.56272656 0.6875 0.57499981 0.6875 0.5753063 0.6875 0.5874998 0.6875 0.58782017
		 0.6875 0.59999979 0.6875 0.60023975 0.6875 0.6124233 0.6875 0.38749999 0.39686656
		 0.375 0.60313344 0.39999998 0.39686656 0.38749999 0.60313344 0.41249996 0.39686698
		 0.39999995 0.60313344 0.42499995 0.39686656 0.41249996 0.60313344 0.43749994 0.39686698
		 0.42499995 0.60313344 0.44999993 0.39686656 0.43749991 0.60313344 0.46249992 0.39686662
		 0.44999993 0.60313344 0.4749999 0.39686698 0.46249992 0.60313344 0.48749989 0.39686698
		 0.4749999 0.60313344 0.49999988 0.39686698 0.48749989 0.60313344 0.51249987 0.39686656
		 0.49999988 0.60313344 0.52499986 0.39686698 0.51249987 0.60313344 0.53749985 0.39686698
		 0.52499986 0.60313344 0.54999983 0.39686659 0.53749985 0.60313344 0.56249982 0.39686698
		 0.54999983 0.60313344 0.57499981 0.39686656 0.56249982 0.60313344 0.5874998 0.39686698
		 0.57499981 0.60313344 0.59999979 0.39686662 0.5874998 0.60313344 0.61249977 0.39686656
		 0.59999973 0.60313344 0.62499976 0.39686653 0.61249977 0.60313344 0.6468848 0.10918844
		 0.62511951 0.06647189 0.59101266 0.032364879 0.54788232 0.010388868 0.5 0.0028050612
		 0.45211771 0.010388969 0.4089874 0.032364894 0.37488058 0.066471867 0.35311544 0.10918853
		 0.34566146 0.15624997 0.35311544 0.20331147 0.37488037 0.24602816 0.40898737 0.28013504
		 0.45211777 0.302111 0.5 0.30969486 0.54788214 0.302111 0.5910126 0.28013495 0.62511945
		 0.24602807 0.64688462 0.20331156 0.5 0.15625 0.65433842 0.15625 0.62511945 0.93352807
		 0.5910126 0.9676351 0.54788226 0.98961109 0.5 0.99719489 0.45211774 0.98961097 0.40898743
		 0.9676351 0.37488058 0.93352813 0.35311544 0.8908115 0.34566146 0.84375 0.35311544
		 0.7966885 0.37488037 0.75397182 0.40898734 0.71986496 0.45211774 0.69788897 0.5 0.69030505
		 0.5478822 0.69788891 0.59101266 0.71986502 0.62511951 0.75397187 0.64688468 0.79668844
		 0.65433842 0.84375 0.64688474 0.89081156 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 2.5 0 0 0.6587196 0 1.9021143 
		2.0857534 -0.30901718 1.8801244 2.5 -0.30119398 1.6180351 2.0857534 -0.5877856 1.6015298 
		2.5 -0.57458019 1.1755712 2.0857534 -0.80901748 1.1649613 2.5 -0.79286438 0.6180343 
		2.0857534 -0.95105702 0.61289287 2.5 -0.93351078 0 2.0857534 -1.0000005 1.522113e-09 
		2.5 -0.98204708 -0.6180343 2.0857534 -0.95105696 -0.61289287 2.5 -0.93351072 -1.175571 
		2.0857534 -0.8090173 -1.1649611 2.5 -0.7928642 -1.6180347 2.0857534 -0.58778542 -1.6015295 
		2.5 -0.57458001 -1.9021137 2.0857534 -0.30901706 -1.8801236 2.5 -0.30119386 -2.0000005 
		2.0857534 0 -1.9755324 2.5 0 -1.9021137 2.0857534 0.30901706 -1.8801236 2.5 0.30119383 
		-1.6180344 2.0857534 0.58778536 -1.6015291 2.5 0.57457995 -1.1755707 2.0857534 0.80901712 
		-1.1649609 2.5 0.79286402 -0.61803412 2.0857534 0.95105666 -0.61289275 2.5 0.93351042 
		-5.9604645e-08 2.0857534 1.0000001 -6.1207118e-08 2.5 0.98204672 0.61803401 2.0857534 
		0.9510566 0.61289257 2.5 0.93351036 1.1755705 2.0857534 0.80901706 1.1649606 2.5 
		0.79286397 1.6180341 2.0857534 0.5877853 1.6015289 2.5 0.57457989 1.9021133 2.0857534 
		0.309017 1.8801231 2.5 0.3011938 2 2.0857534 0 1.9755319 2.5 -2.4647758e-08 1.9021143 
		1.0729662 -0.30901718 1.8801244 0.6587196 -0.30119398 1.6180351 1.0729662 -0.5877856 
		1.6015298 0.6587196 -0.57458019 1.1755712 1.0729662 -0.80901748 1.1649613 0.6587196 
		-0.79286438 0.6180343 1.0729662 -0.95105702 0.61289287 0.6587196 -0.93351078 0 1.0729662 
		-1.0000005 1.522113e-09 0.6587196 -0.98204708 -0.6180343 1.0729662 -0.95105696 -0.61289287 
		0.6587196 -0.93351072 -1.175571 1.0729662 -0.8090173 -1.1649611 0.6587196 -0.7928642 
		-1.6180347 1.0729662 -0.58778542 -1.6015295 0.6587196 -0.57458001 -1.9021137 1.0729662 
		-0.30901706 -1.8801236 0.6587196 -0.30119386 -2.0000005 1.0729662 0 -1.9755324 0.6587196 
		0 -1.9021137 1.0729662 0.30901706 -1.8801236 0.6587196 0.30119383 -1.6180344 1.0729662 
		0.58778536 -1.6015291 0.6587196 0.57457995 -1.1755707 1.0729662 0.80901712 -1.1649609 
		0.6587196 0.79286402 -0.61803412 1.0729662 0.95105666 -0.61289275 0.6587196 0.93351042 
		-5.9604645e-08 1.0729662 1.0000001 -6.1207118e-08 0.6587196 0.98204672 0.61803401 
		1.0729662 0.9510566 0.61289257 0.6587196 0.93351036 1.1755705 1.0729662 0.80901706 
		1.1649606 0.6587196 0.79286397 1.6180341 1.0729662 0.5877853 1.6015289 0.6587196 
		0.57457989 1.9021133 1.0729662 0.309017 1.8801231 0.6587196 0.3011938 2 1.0729662 
		0 1.9755319 0.6587196 -2.4647758e-08;
	setAttr -s 82 ".vt[0:81]"  0 -1 0 0 1 0 0.95105714 -0.55004501 -0.30901718
		 0.94006222 -1 -0.30119398 0.80901754 -0.55004501 -0.5877856 0.80076492 -1 -0.57458019
		 0.5877856 -0.55004501 -0.80901748 0.58248067 -1 -0.79286438 0.30901715 -0.55004501 -0.95105702
		 0.30644643 -1 -0.93351078 0 -0.55004501 -1.000000476837 7.610565e-10 -1 -0.98204708
		 -0.30901715 -0.55004501 -0.95105696 -0.30644643 -1 -0.93351072 -0.58778548 -0.55004501 -0.8090173
		 -0.58248055 -1 -0.7928642 -0.80901736 -0.55004501 -0.58778542 -0.80076474 -1 -0.57458001
		 -0.95105684 -0.55004501 -0.30901706 -0.94006181 -1 -0.30119386 -1.000000238419 -0.55004501 0
		 -0.98776621 -1 0 -0.95105684 -0.55004501 0.30901706 -0.94006181 -1 0.30119383 -0.80901718 -0.55004501 0.58778536
		 -0.80076456 -1 0.57457995 -0.58778536 -0.55004501 0.80901712 -0.58248043 -1 0.79286402
		 -0.30901706 -0.55004501 0.95105666 -0.30644637 -1 0.93351042 -2.9802322e-08 -0.55004501 1.000000119209
		 -3.0603559e-08 -1 0.98204672 0.309017 -0.55004501 0.9510566 0.30644628 -1 0.93351036
		 0.58778524 -0.55004501 0.80901706 0.58248031 -1 0.79286397 0.80901706 -0.55004501 0.5877853
		 0.80076444 -1 0.57457989 0.95105666 -0.55004501 0.309017 0.94006157 -1 0.3011938
		 1 -0.55004501 0 0.98776597 -1 -2.4647758e-08 0.95105714 0.55004501 -0.30901718 0.94006222 1 -0.30119398
		 0.80901754 0.55004501 -0.5877856 0.80076492 1 -0.57458019 0.5877856 0.55004501 -0.80901748
		 0.58248067 1 -0.79286438 0.30901715 0.55004501 -0.95105702 0.30644643 1 -0.93351078
		 0 0.55004501 -1.000000476837 7.610565e-10 1 -0.98204708 -0.30901715 0.55004501 -0.95105696
		 -0.30644643 1 -0.93351072 -0.58778548 0.55004501 -0.8090173 -0.58248055 1 -0.7928642
		 -0.80901736 0.55004501 -0.58778542 -0.80076474 1 -0.57458001 -0.95105684 0.55004501 -0.30901706
		 -0.94006181 1 -0.30119386 -1.000000238419 0.55004501 0 -0.98776621 1 0 -0.95105684 0.55004501 0.30901706
		 -0.94006181 1 0.30119383 -0.80901718 0.55004501 0.58778536 -0.80076456 1 0.57457995
		 -0.58778536 0.55004501 0.80901712 -0.58248043 1 0.79286402 -0.30901706 0.55004501 0.95105666
		 -0.30644637 1 0.93351042 -2.9802322e-08 0.55004501 1.000000119209 -3.0603559e-08 1 0.98204672
		 0.309017 0.55004501 0.9510566 0.30644628 1 0.93351036 0.58778524 0.55004501 0.80901706
		 0.58248031 1 0.79286397 0.80901706 0.55004501 0.5877853 0.80076444 1 0.57457989 0.95105666 0.55004501 0.309017
		 0.94006157 1 0.3011938 1 0.55004501 0 0.98776597 1 -2.4647758e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 82
		f 4 -1 4 5 6
		mu 0 4 3 120 118 4
		f 4 -3 7 8 9
		mu 0 4 82 5 6 84
		f 4 -9 10 11 12
		mu 0 4 84 7 8 86
		f 4 -12 13 14 15
		mu 0 4 86 9 10 88
		f 4 -15 16 17 18
		mu 0 4 88 11 12 90
		f 4 -18 19 20 21
		mu 0 4 90 13 14 92
		f 4 -21 22 23 24
		mu 0 4 92 15 16 94
		f 4 -24 25 26 27
		mu 0 4 94 17 18 96
		f 4 -27 28 29 30
		mu 0 4 96 19 20 98
		f 4 -30 31 32 33
		mu 0 4 98 21 22 100
		f 4 -33 34 35 36
		mu 0 4 100 23 24 102
		f 4 -36 37 38 39
		mu 0 4 102 25 26 104
		f 4 -39 40 41 42
		mu 0 4 104 27 28 106
		f 4 -42 43 44 45
		mu 0 4 106 29 30 108
		f 4 -45 46 47 48
		mu 0 4 108 31 32 110
		f 4 -48 49 50 51
		mu 0 4 110 33 34 112
		f 4 -51 52 53 54
		mu 0 4 112 35 36 114
		f 4 -54 55 56 57
		mu 0 4 114 37 38 116
		f 4 -57 58 -6 59
		mu 0 4 116 39 40 118
		f 4 60 61 62 63
		mu 0 4 41 42 43 121
		f 4 -61 64 65 66
		mu 0 4 44 83 85 45
		f 4 -66 67 68 69
		mu 0 4 46 85 87 47
		f 4 -69 70 71 72
		mu 0 4 48 87 89 49
		f 4 -72 73 74 75
		mu 0 4 50 89 91 51
		f 4 -75 76 77 78
		mu 0 4 52 91 93 53
		f 4 -78 79 80 81
		mu 0 4 54 93 95 55
		f 4 -81 82 83 84
		mu 0 4 56 95 97 57
		f 4 -84 85 86 87
		mu 0 4 58 97 99 59
		f 4 -87 88 89 90
		mu 0 4 60 99 101 61
		f 4 -90 91 92 93
		mu 0 4 62 101 103 63
		f 4 -93 94 95 96
		mu 0 4 64 103 105 65
		f 4 -96 97 98 99
		mu 0 4 66 105 107 67
		f 4 -99 100 101 102
		mu 0 4 68 107 109 69
		f 4 -102 103 104 105
		mu 0 4 70 109 111 71
		f 4 -105 106 107 108
		mu 0 4 72 111 113 73
		f 4 -108 109 110 111
		mu 0 4 74 113 115 75
		f 4 -111 112 113 114
		mu 0 4 76 115 117 77
		f 4 -114 115 116 117
		mu 0 4 78 117 119 79
		f 4 -117 118 -63 119
		mu 0 4 80 119 121 81
		f 4 -4 120 -65 121
		mu 0 4 0 82 85 83
		f 4 -10 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 -13 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 -16 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 -19 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 -22 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 -25 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 -28 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 -31 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 -34 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 -37 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 -40 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 -43 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 -46 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 -49 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 -52 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 -55 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 -58 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 -60 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 -5 -122 -64 -140
		mu 0 4 118 120 41 121
		f 3 -2 140 141
		mu 0 3 123 122 141
		f 3 -8 -142 142
		mu 0 3 124 123 141
		f 3 -11 -143 143
		mu 0 3 125 124 141
		f 3 -14 -144 144
		mu 0 3 126 125 141
		f 3 -17 -145 145
		mu 0 3 127 126 141
		f 3 -20 -146 146
		mu 0 3 128 127 141
		f 3 -23 -147 147
		mu 0 3 129 128 141
		f 3 -26 -148 148
		mu 0 3 130 129 141
		f 3 -29 -149 149
		mu 0 3 131 130 141
		f 3 -32 -150 150
		mu 0 3 132 131 141
		f 3 -35 -151 151
		mu 0 3 133 132 141
		f 3 -38 -152 152
		mu 0 3 134 133 141
		f 3 -41 -153 153
		mu 0 3 135 134 141
		f 3 -44 -154 154
		mu 0 3 136 135 141
		f 3 -47 -155 155
		mu 0 3 137 136 141
		f 3 -50 -156 156
		mu 0 3 138 137 141
		f 3 -53 -157 157
		mu 0 3 139 138 141
		f 3 -56 -158 158
		mu 0 3 140 139 141
		f 3 -59 -159 159
		mu 0 3 142 140 141
		f 3 -7 -160 -141
		mu 0 3 122 142 141
		f 3 -67 160 161
		mu 0 3 162 143 163
		f 3 -70 162 -161
		mu 0 3 143 144 163
		f 3 -73 163 -163
		mu 0 3 144 145 163
		f 3 -76 164 -164
		mu 0 3 145 146 163
		f 3 -79 165 -165
		mu 0 3 146 147 163
		f 3 -82 166 -166
		mu 0 3 147 148 163
		f 3 -85 167 -167
		mu 0 3 148 149 163
		f 3 -88 168 -168
		mu 0 3 149 150 163
		f 3 -91 169 -169
		mu 0 3 150 151 163
		f 3 -94 170 -170
		mu 0 3 151 152 163
		f 3 -97 171 -171
		mu 0 3 152 153 163
		f 3 -100 172 -172
		mu 0 3 153 154 163
		f 3 -103 173 -173
		mu 0 3 154 155 163
		f 3 -106 174 -174
		mu 0 3 155 156 163
		f 3 -109 175 -175
		mu 0 3 156 157 163
		f 3 -112 176 -176
		mu 0 3 157 158 163
		f 3 -115 177 -177
		mu 0 3 158 159 163
		f 3 -118 178 -178
		mu 0 3 159 160 163
		f 3 -120 179 -179
		mu 0 3 160 161 163
		f 3 -62 -162 -180
		mu 0 3 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|top1|leg2|legShape1" "leg1" ;
parent -s -nc -r -add "|top1|leg2|legShape1" "leg3" ;
parent -s -nc -r -add "|top1|leg2|legShape1" "leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CFB4F8F-49E1-DD60-B132-A5AA3794F948";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C79B75B1-461C-5213-4A2D-95B84909EED3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9139CA52-4711-7869-54D7-378A7BC34F6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1E31548-4679-F100-4559-1BBFDE645FED";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6888E61-4204-4193-BD50-7FB4C901617A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7CA1810B-41B4-EBF9-DAE5-AA93F5B6957C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E83B4192-4416-BBD8-72C0-A98F635A67B5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1C83636D-4575-3F0C-C639-96970EA6294E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B4E73C50-4A12-FE19-4BA2-BA840E90759F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F9C27C31-421D-ED1D-9AC3-D2AD5674E358";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "776830B1-4D73-0E8D-7378-5A9816D9687B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Tablematte";
	rename -uid "EA460D81-4128-EFC7-38E7-C5843C4EAA39";
	setAttr ".c" -type "float3" 0.60729998 0.40490001 0.0473 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "940F864A-4107-61A5-B78E-EA9B84332571";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7897707-4C57-97C1-2393-3F920701E7C2";
createNode groupId -n "groupId8";
	rename -uid "F8457F17-421F-8BDC-484E-60B9003ABD5F";
	setAttr ".ihi" 0;
createNode animCurveTL -n "leg1_translateX";
	rename -uid "58430C3A-40EA-A42F-EB96-15BD47A23E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9375000984692816;
createNode animCurveTL -n "leg1_translateY";
	rename -uid "14AEBCAA-4056-E991-3B27-3EB36ADEE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.097998906439593692;
createNode animCurveTL -n "leg1_translateZ";
	rename -uid "4DF8C26B-4E40-464F-B4D6-46ADE009FE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "leg1_visibility";
	rename -uid "C2952010-42B9-A433-FDDA-A19E4C2FBF0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "leg1_rotateX";
	rename -uid "63339D7E-4833-8C13-BBAD-BBAC2015AF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg1_rotateY";
	rename -uid "BF60E7B6-4872-773C-0982-7BB915B98ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "leg1_rotateZ";
	rename -uid "99F240D4-401D-7B17-6DA6-B5ADE2C4BA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "leg1_scaleX";
	rename -uid "52860B41-4257-F121-E5C8-94A950CB2B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.125;
createNode animCurveTU -n "leg1_scaleY";
	rename -uid "7F574931-47FB-52B9-0DE3-649A679AAFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5378617196527171;
createNode animCurveTU -n "leg1_scaleZ";
	rename -uid "613C37B4-4479-61DD-EDEC-C385B4F94F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.125;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB2C7405-4CF3-A00F-F985-00AECB020FF5";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	rename -uid "FC155EDF-4CB2-7165-D9D3-2CB05BA86B74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1456966D-4950-EA9C-7E5F-FC862D5CC7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A78E5FEA-4825-A80C-318C-39A859AA695A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5AF3A71C-4B2B-F42A-F38B-5886066E2A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 1.579359769821167 -3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0000007152557373 4.0000011920928955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "40C8F6FF-4885-C29B-3DD0-3C924C41865B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.082449675 -0.072867513
		 -0.081496537 -0.071022749 -0.069420457 -0.13548827 -0.070135951 -0.1386022 -0.086692691
		 2.9802322e-08 -0.085632086 2.9802322e-08 -0.050496817 -0.18696058 -0.050956726 -0.19076955
		 -0.026566684 -0.22012556 -0.026789546 -0.22426307 0 -0.2315706 0 -0.23580408 0.026566625
		 -0.22012556 0.026789486 -0.22426307 0.050496757 -0.18696058 0.050956666 -0.19076943
		 0.069420427 -0.13548827 0.070135862 -0.13860214 0.081496447 -0.071022689 0.082449645
		 -0.072867453 0.085632086 2.9802322e-08 0.086692691 2.9802322e-08 0.081496447 0.071022749
		 0.082449645 0.072867513 0.069420397 0.13548833 0.070135832 0.1386022 0.050496757
		 0.18696058 0.050956666 0.19076952 0.026566625 0.22012556 0.026789486 0.22426304 0
		 0.23157063 0 0.23580411 -0.026566684 0.22012556 -0.026789546 0.22426304 -0.050496817
		 0.18696058 -0.050956726 0.19076952 -0.069420457 0.1354883 -0.070135832 0.1386022
		 -0.081496477 0.071022749 -0.082449675 0.072867483 -0.082449675 -0.072867513 -0.081496537
		 -0.071022749 -0.085632086 2.9802322e-08 -0.086692691 2.9802322e-08 -0.070135951 -0.1386022
		 -0.069420457 -0.13548827 -0.050956726 -0.19076955 -0.050496817 -0.18696058 -0.026789546
		 -0.22426307 -0.026566684 -0.22012556 0 -0.23580408 0 -0.2315706 0.026789486 -0.22426307
		 0.026566625 -0.22012556 0.050956666 -0.19076943 0.050496757 -0.18696058 0.070135862
		 -0.13860214 0.069420427 -0.13548827 0.082449645 -0.072867453 0.081496447 -0.071022689
		 0.086692691 2.9802322e-08 0.085632086 2.9802322e-08 0.082449645 0.072867513 0.081496447
		 0.071022749 0.070135832 0.1386022 0.069420397 0.13548833 0.050956666 0.19076952 0.050496757
		 0.18696058 0.026789486 0.22426304 0.026566625 0.22012556 0 0.23580411 0 0.23157063
		 -0.026789546 0.22426304 -0.026566684 0.22012556 -0.050956726 0.19076952 -0.050496817
		 0.18696058 -0.070135832 0.1386022 -0.069420457 0.1354883 -0.082449675 0.072867483
		 -0.081496477 0.071022749 0 2.9802322e-08 0 2.9802322e-08;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B51D3589-4C8F-0264-E4D3-BB86F8CA5A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E371DE4E-4C41-737C-4C3C-B2923668A58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 1.579359769821167 -3.5762786865234375e-07 ;
	setAttr ".ps" -type "double2" 180 0.15871953964233398 ;
	setAttr ".r" 6.0000007152557373;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F449545F-44B8-7AB4-F19D-7F9EBED794F2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.47155565 0.23354059 -0.4707942
		 0.42458552 -0.53310466 0.42458552 -0.53439271 0.23354059 -0.41517413 0.23354059 -0.41517413
		 0.42458552 -0.60994792 0.42458552 -0.61140901 0.23354059 -0.71048439 0.23354059 0.83034813
		 0.42458552 0.83034813 0.23354059 0.70941216 0.42458552 0.71048433 0.23354059 0.6099478
		 0.42458552 0.61140883 0.23354059 0.53310442 0.42458552 0.53439248 0.23354059 0.47079399
		 0.42458552 0.47155547 0.23354059 0.41517398 0.42458552 0.41517398 0.23354059 0.35955393
		 0.42458552 0.35879245 0.23354059 0.29724345 0.42458552 0.29595548 0.23354059 0.22040012
		 0.42458552 0.21893907 0.23354059 0.1209358 0.42458552 0.11986363 0.23354059 -1.1920929e-07
		 0.42458552 -1.1920929e-07 0.23354059 -0.1209361 0.42458552 -0.11986393 0.23354059
		 -0.22040033 0.42458552 -0.21893924 0.23354059 -0.29724371 0.42458552 -0.29595572
		 0.23354059 -0.35955411 0.42458552 -0.3587926 0.23354059 -0.47155565 -0.23354125 -0.4707942
		 -0.42458552 -0.41517413 -0.42458552 -0.41517413 -0.23354125 -0.53439271 -0.23354125
		 -0.53310466 -0.42458552 -0.61140901 -0.23354125 -0.60994792 -0.42458552 -0.70941216
		 -0.42458552 0.83034813 -0.23354125 0.83034813 -0.42458552 0.71048433 -0.23354125
		 0.70941216 -0.42458552 0.61140883 -0.23354125 0.6099478 -0.42458552 0.53439248 -0.23354125
		 0.53310442 -0.42458552 0.47155547 -0.23354125 0.47079399 -0.42458552 0.41517398 -0.23354125
		 0.41517398 -0.42458552 0.35879245 -0.23354125 0.35955393 -0.42458552 0.29595548 -0.23354125
		 0.29724345 -0.42458552 0.21893907 -0.23354125 0.22040012 -0.42458552 0.11986363 -0.23354125
		 0.1209358 -0.42458552 -1.1920929e-07 -0.23354125 -1.1920929e-07 -0.42458552 -0.11986393
		 -0.23354125 -0.1209361 -0.42458552 -0.21893924 -0.23354125 -0.22040033 -0.42458552
		 -0.29595572 -0.23354125 -0.29724371 -0.42458552 -0.3587926 -0.23354125 -0.35955411
		 -0.42458552 -0.70941216 0.42458552 -0.83034819 0.42458552 -0.83034819 -0.23354125
		 -0.83034819 -0.42458552 -0.83034819 0.23354059 -0.71048439 -0.23354125;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8B0F04EB-44F3-9BFC-C198-22A96C3916D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C75C40D7-4288-513E-5AD1-B7BE9296AE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 1.6408653855323792 -3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0000004768371582 4.0000011920928955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FB2E13E4-44A1-EE50-7C59-AC87F653FF5A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.14254713 -0.092823386
		 -0.1408993 -0.090473473 -0.14804929 2.9802322e-08 -0.14988291 2.9802322e-08 -0.1212579
		 -0.17656064 -0.12002105 -0.17259389 -0.088099062 -0.24301481 -0.087303877 -0.2381627
		 -0.046316385 -0.28568095 -0.045931101 -0.28041047 0 -0.30038279 0 -0.29498988 0.046316385
		 -0.28568095 0.045931101 -0.28041047 0.088099003 -0.24301469 0.087303877 -0.2381627
		 0.12125784 -0.17656052 0.12002093 -0.17259389 0.14254722 -0.092823386 0.14089918
		 -0.090473354 0.14988297 2.9802322e-08 0.14804929 2.9802322e-08 0.14254722 0.092823446
		 0.14089918 0.090473443 0.12125784 0.17656058 0.12002096 0.17259395 0.088098943 0.24301475
		 0.087303877 0.23816267 0.046316355 0.28568101 0.045931101 0.28041047 0 0.30038276
		 0 0.29498988 -0.046316385 0.28568101 -0.045931101 0.28041041 -0.088098943 0.24301475
		 -0.087303817 0.23816267 -0.1212579 0.17656058 -0.12002099 0.17259395 -0.14254713
		 0.092823386 -0.14089918 0.090473443 0 2.9802322e-08;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ABB22F93-477D-A02A-9E95-8C9C9D43495E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 1.5178542137145996 -3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.0000007152557373 4.0000011920928955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "1BF527ED-4926-D5B0-9A05-F3AAA546127D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.49999995530000002;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9270DDF8-4854-4783-AE66-309B43D260D2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.011590272 0.21828291 -0.011590272
		 0.21828285 -0.011590272 0.21828285 -0.011590272 0.21828285 -0.011590272 0.21828291
		 -0.011590272 0.21828285 -0.011590272 0.21828291 -0.011590272 0.21828297 -0.011590272
		 0.21828285 -0.011590272 0.21828285 -0.011590272 0.21828285 -0.011590272 0.21828285
		 -0.011590227 0.21828285 -0.011590227 0.21828285 -0.011590213 0.21828291 -0.011590227
		 0.21828297 -0.011590227 0.21828291 -0.011590227 0.21828285 -0.011590227 0.21828291
		 -0.011590235 0.21828285 -0.011590242 0.21828285 -0.011590227 0.21828285 -0.011590227
		 0.21828291 -0.011590235 0.21828279 -0.011590227 0.21828297 -0.011590227 0.21828291
		 -0.011590213 0.21828285 -0.011590227 0.21828285 -0.011590257 0.21828291 -0.011590227
		 0.21828285 -0.011590272 0.21828288 -0.011590272 0.21828285 -0.011590272 0.21828291
		 -0.011590272 0.21828285 -0.011590272 0.21828285 -0.011590272 0.21828285 -0.011590272
		 0.21828297 -0.011590272 0.21828297 -0.011590272 0.21828291 -0.011590272 0.21828285
		 -0.011590272 0.21828285 0.13988179 -0.26901284 0.1382423 -0.26665261 0.11747151 -0.3491306
		 0.11870206 -0.35311458 0.14717972 -0.17578523 0.14535549 -0.17578523 0.084922858
		 -0.41498485 0.085713856 -0.41985807 0.043762963 -0.45741647 0.044146311 -0.46270996
		 -0.0019316608 -0.47205955 -0.0019316608 -0.47747582 -0.047626298 -0.45741647 -0.048009735
		 -0.46270996 -0.088786118 -0.41498485 -0.089577191 -0.41985795 -0.12133478 -0.3491306
		 -0.12256538 -0.35311452 -0.14210558 -0.26665249 -0.14374509 -0.26901272 -0.1492188
		 -0.17578523 -0.15104315 -0.17578523 -0.14210558 -0.084917948 -0.14374509 -0.082557723
		 -0.12133472 -0.0024399403 -0.12256532 0.0015439782 -0.088786118 0.063414186 -0.089577191
		 0.068287462 -0.047626298 0.1058459 -0.048009675 0.11113945 -0.0019316608 0.12048885
		 -0.0019316608 0.12590522 0.043762963 0.1058459 0.044146251 0.11113945 0.084922768
		 0.063414186 0.085713856 0.068287462 0.11747142 -0.00244 0.118702 0.0015439782 0.13824221
		 -0.084918007 0.1398817 -0.082557783 -0.0019316608 -0.17578523;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "AC24A410-443F-219D-B68E-99B84CEECF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-07 1.5793598294258118 -3.5762786865234375e-07 ;
	setAttr ".ic" -type "double2" 0.4746545725414193 0.37116074841106206 ;
	setAttr ".ps" -type "double2" 180 0.087302803993225098 ;
	setAttr ".r" 6.0000007152557373;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2C428EF2-4914-D212-4B35-90919A3F13FA";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.13627449 0.059970286 0.13600752
		 0.059861984 0.13716581 0.055692222 0.13746288 0.055692222 0.13282546 0.063829623
		 0.13262507 0.063646816 0.12745348 0.066892475 0.12732467 0.066668838 0.12068442 0.068858951
		 0.12062201 0.068616003 0.11318088 0.069536537 0.11318088 0.069287986 0.10567725 0.068858951
		 0.10573965 0.068616003 0.098908097 0.066892475 0.099036932 0.066668838 0.093536198
		 0.063829623 0.093736589 0.063646816 0.090087146 0.059970286 0.090354189 0.059861984
		 0.088898763 0.055692222 0.089195818 0.055692222 0.090087146 0.051414039 0.090354189
		 0.0515224 0.093536198 0.047554698 0.093736559 0.047737505 0.098908097 0.044491913
		 0.099036932 0.04471555 0.10567725 0.042525496 0.10573965 0.042768385 0.11318088 0.041847851
		 0.11318088 0.042096402 0.12068442 0.042525496 0.12062201 0.042768385 0.12745348 0.044491913
		 0.12732467 0.04471555 0.13282546 0.047554698 0.13262507 0.047737505 0.13627449 0.051414039
		 0.13600746 0.0515224 0.11318088 0.055692222 0.080535725 0.022640303 0.080830052 0.022521928
		 0.084558964 0.026658013 0.084338024 0.026857749 0.079225615 0.017965212 0.079553083
		 0.017965212 0.090402231 0.029960349 0.090260193 0.030204788 0.097791359 0.032088235
		 0.097722575 0.032353714 0.10599469 0.032822505 0.10599469 0.033094183 0.11419804
		 0.032088235 0.11426695 0.032353714 0.12158714 0.029960349 0.12172912 0.030204788
		 0.12743042 0.026658013 0.12765132 0.026857808 0.13115935 0.022521928 0.13145362 0.022640303
		 0.13243636 0.017965212 0.13276383 0.017965212 0.13115935 0.013408557 0.13145362 0.013290182
		 0.12743042 0.009272486 0.12765132 0.0090726167 0.12158714 0.0059699714 0.12172912
		 0.0057255924 0.11419804 0.0038422048 0.11426695 0.0035767853 0.10599469 0.0031078756
		 0.10599469 0.0028361976 0.097791359 0.0038422644 0.097722575 0.0035767853 0.090402231
		 0.0059699714 0.090260223 0.0057255924 0.084558934 0.009272486 0.084338024 0.0090726167
		 0.080830082 0.013408557 0.080535755 0.013290182 0.10599469 0.017965212 -0.25856653
		 0.22147056 -0.29654497 0.22113433 -0.29635638 -0.7503553 -0.25837794 -0.75001913
		 -0.34309322 0.22072226 -0.34290463 -0.75076741 -0.40297371 0.22019213 0.52829885
		 0.22843668 0.5284875 -0.74305302 0.45585361 0.22779533 0.45604223 -0.74369437 0.39597276
		 0.22726521 0.39616138 -0.74422449 0.34942475 0.2268531 0.34961334 -0.7446366 0.3114461
		 0.22651687 0.31163472 -0.74497277 0.27736926 0.22621521 0.27755788 -0.74527448 0.2432925
		 0.22591352 0.24348114 -0.74557614 0.20531414 0.22557729 0.20550282 -0.74591237 0.15876575
		 0.22516522 0.1589544 -0.74632448 0.09888494 0.22463509 0.099073589 -0.7468546 0.026439708
		 0.22399372 0.026628356 -0.74749595 -0.04600545 0.22335237 -0.045816951 -0.7481373
		 -0.10588612 0.22282225 -0.10569753 -0.74866742 -0.15243448 0.22241014 -0.15224589
		 -0.74907953 -0.19041283 0.22207394 -0.19022422 -0.74941576 -0.22448973 0.22177225
		 -0.22430111 -0.74971741 -0.47541869 0.21955076 -0.4752301 -0.75193888 -0.40278512
		 -0.75129753;
createNode objectSet -n "topShape1HiddenFacesSet";
	rename -uid "7B4BB2A7-44B9-CF96-A560-7ABEFD376826";
	setAttr ".ihi" 0;
createNode objectSet -n "topShape1HiddenFacesSet1";
	rename -uid "710DCC6A-42F4-3297-A14E-9AAAAE900026";
	setAttr ".ihi" 0;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "2325882A-42EC-B1E6-E28E-898903323F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:16]" "f[18:20]" "f[24:26]" "f[29:31]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 1.5378617196527169 0 0 0 0 0.12499999999999999 0
		 1.9999999705603255 0.76893084491216923 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0000000596046448 0.76893085241317749 0.99999997019767761 ;
	setAttr ".ps" -type "double2" 180 1.537861704826355 ;
	setAttr ".r" 0.3008803129196167;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EF87C3D8-4999-F904-8DC3-748A375E6017";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.15047583 0.59347826 -0.40292922
		 0.59347826 -0.40292922 0.38132748 -0.12420452 0.38132748 0.26062736 0.38132748 0.53935206
		 0.38132748 0.53935206 0.59347826 0.28689909 0.59347826 -0.87406981 0.38132748 -0.87406981
		 0.59347826 0.068211421 0.59347826 0.068211421 0.38132748 -0.16697741 0.16917661 -0.40292922
		 0.16917661 -0.40292922 -0.042974159 -0.17205158 -0.042974159 0.30340037 0.16917661
		 0.068211421 0.16917661 0.068211421 -0.042974159 0.30847439 -0.042974159 0.53935206
		 -0.042974159 0.53935206 0.16917661 -0.87406981 0.16917661 -1.11433291 -0.042974159
		 -0.87406981 -0.042974159 -0.65538257 0.59347826 -0.68165386 0.38132748 -0.63888097
		 0.16917661 -0.63380688 -0.042974159 -1.34521043 -0.042974159 -1.10925877 0.16917661
		 -1.34521043 0.16917661 -1.066485763 0.38132748 -1.34521043 0.38132748 -1.092757463
		 0.59347826 -1.34521043 0.59347826;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "703581F1-43A7-248F-088B-E695DF2430CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 1.5378617196527169 0 0 0 0 0.12499999999999999 0
		 1.9999999705603255 0.76893084491216923 0.99999999999999989 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2 0 1 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.087423324584960938 0.072833061218261719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B952CCEE-4B07-7270-8AA7-828AEBB0BC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[21:23]";
	setAttr ".ix" -type "matrix" 0.125 0 0 0 0 1.5378617196527169 0 0 0 0 0.12499999999999999 0
		 1.9999999705603255 0.76893084491216923 0.99999999999999989 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3B9B060E-467B-8985-40B6-B08AAEC7ED69";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.6989699 -0.3221879 ;
	setAttr ".uvtk[37]" -type "float2" -0.40472323 -0.52310467 ;
	setAttr ".uvtk[38]" -type "float2" -0.40472323 -0.0066748038 ;
	setAttr ".uvtk[39]" -type "float2" -0.92115313 -0.0066748038 ;
	setAttr ".uvtk[40]" -type "float2" -0.11047661 -0.3221879 ;
	setAttr ".uvtk[41]" -type "float2" 0.11170663 -0.0066748038 ;
	setAttr ".uvtk[42]" -type "float2" -0.40472323 0.50975502 ;
	setAttr ".uvtk[43]" -type "float2" -0.11047661 0.30883726 ;
	setAttr ".uvtk[44]" -type "float2" -0.6989699 0.30883726 ;
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "polyTweakUV5.out" "topShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "topShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|top1|leg2|legShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "|top1|leg2|legShape1.uvst[0].uvtw";
connectAttr "leg1_visibility.o" "leg1.v";
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
connectAttr "Tablematte.oc" "lambert2SG.ss";
connectAttr "topShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|top1|leg1|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|top1|leg2|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|top1|leg3|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|top1|leg4|legShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Tablematte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "topShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "topShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "topShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "topShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "topShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj2.ip";
connectAttr "topShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyMapDel2.out" "polyCylProj3.ip";
connectAttr "|top1|leg1|legShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "|top1|leg1|legShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "|top1|leg1|legShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tablematte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "topShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "topShape1HiddenFacesSet1.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of WhiteboxTable-revision.ma
