//Maya ASCII 2024 scene
//Name: QuadDrum.ma
//Last modified: Fri, Dec 01, 2023 04:54:26 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "28C13A1E-4AD4-06DF-FC86-C1A759213DB1";
createNode transform -s -n "persp";
	rename -uid "F9B36286-4AA7-3CA5-8931-439BCC8F8A79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6312485060626072 7.1376701699162517 9.1745832041854012 ;
	setAttr ".r" -type "double3" -30.59999999987431 2135.1999999999939 1.7518360813510588e-15 ;
	setAttr ".rpt" -type "double3" 1.6119600576988581e-16 -4.6924613428306062e-17 -6.1164699734350581e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61D2EFDF-4DFF-5AF7-6715-37BA5498FDD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.592331049389944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8193515658699995 1.344676673412323 0.2559488465502453 ;
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
	setAttr ".t" -type "double3" -0.47769952169189445 0.62209989326353643 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "103EA9C4-408C-C148-B1D7-FCB3657D84B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8852599942072459;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F824FB61-4564-0F0E-E8CB-22B8C73E660C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.231832548730579 2.7332045630418538 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC5B1F2-471B-9206-6264-F89EF0EA5629";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7580769537045995;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
createNode transform -n "left";
	rename -uid "AA6E7E6E-4BEC-FBDC-FDF2-20957E9DF4BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.92091762950583811 1.285161169534266 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D0CF95FF-4779-D79F-4943-6F96540B0019";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3613715229785868;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Connector1";
	rename -uid "644875C6-4801-54CB-5836-A4BEC8F644D3";
	setAttr ".rp" -type "double3" 0 1.0955090909017895 0.96285997599781137 ;
	setAttr ".sp" -type "double3" 0 1.0955090909017895 0.96285997599781137 ;
createNode mesh -n "ConnectorShape1" -p "Connector1";
	rename -uid "6B520B15-409F-A3A1-58EA-33B707CF1BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.81352913564838769 0.36837098002433777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.77284324 0.40931261
		 0.85484755 0.40932542 0.85483873 0.46648118 0.7722106 0.27102372 0.84642524 0.31125197
		 0.78215319 0.31154597 0.84668648 0.36840707 0.78241467 0.3687011 0.7728343 0.46646836
		 0.85421151 0.27026078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29664889 1.4111797 0.60732883 
		-0.28705546 1.4111797 0.60434347 0.29664889 0.7798388 0.60732883 -0.28705546 0.7798388 
		0.60434347 0.22796427 0.7798388 1.3183908 -0.22952567 0.7798388 1.3213761 0.22796427 
		1.4111797 1.3183908 -0.22952567 1.4111797 1.3213761;
	setAttr -s 8 ".vt[0:7]"  -0.56546217 -0.50000024 0.48644543 0.54717553 -0.50000024 0.49053001
		 -0.56546217 0.49999976 0.48644543 0.54717553 0.49999976 0.49053001 -0.43453786 0.49999976 -0.48644495
		 0.43751416 0.49999976 -0.49052954 -0.43453786 -0.50000024 -0.48644495 0.43751416 -0.50000024 -0.49052954;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector3" -p "Connector1";
	rename -uid "CABAF89C-4DE6-9D38-7240-649658378E78";
	setAttr ".rp" -type "double3" -2.0596839996330547 1.0955090909017895 0.089008422364674655 ;
	setAttr ".sp" -type "double3" -2.0596839996330547 1.0955090909017895 0.089008422364674655 ;
createNode mesh -n "ConnectorShape3" -p "Connector3";
	rename -uid "D57726CA-4B0F-8069-429E-B785096F2C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4368804693222046 0.55549319088459015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.46709323 0.5136565
		 1.40588081 0.513165 1.40634429 0.45543602 1.4659636 0.65555036 1.40725946 0.61299771
		 1.46855032 0.61348581 1.40771914 0.55526876 1.46901 0.55575681 1.46755695 0.45592749
		 1.40475094 0.65506709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8895886 1.4111797 -0.41670516 
		-2.3976696 1.4111797 -0.184202 -1.8895886 0.7798388 -0.41670516 -2.3976696 0.7798388 
		-0.184202 -1.7110193 0.7798388 0.35728863 -2.2197347 0.7798388 0.59016591 -1.7110193 
		1.4111797 0.35728863 -2.2197347 1.4111797 0.59016591;
	setAttr -s 8 ".vt[0:7]"  -0.40465856 -0.50000024 0.49928522 0.41762972 -0.50000024 0.49933434
		 -0.40465856 0.49999976 0.49928522 0.41762972 0.49999976 0.49933434 -0.43492603 0.49999976 -0.49928474
		 0.38841438 0.49999976 -0.49933338 -0.43492603 -0.50000024 -0.49928474 0.38841438 -0.50000024 -0.49933338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector4" -p "Connector1";
	rename -uid "F54AC19C-4BC2-C752-E5C5-26B1EA146064";
	setAttr ".rp" -type "double3" 2.4504645860636391 1.0955090909017895 0.1006491110545629 ;
	setAttr ".sp" -type "double3" 2.4504645860636391 1.0955090909017895 0.1006491110545629 ;
createNode mesh -n "ConnectorShape4" -p "Connector4";
	rename -uid "BA5CBEB6-4582-7AA0-1DFC-06AEBF602081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.4250401560939969 0.24934532064145193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.39362037 0.28389341
		 1.45317924 0.28531504 1.45199788 0.33479711 1.39503181 0.16391373 1.45764101 0.1998986
		 1.40257227 0.19925082 1.45705879 0.24939132 1.40199006 0.24874347 1.39243925 0.33337542
		 1.45460761 0.16389352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8056619 1.4111797 -0.15962927 
		2.1986337 1.4111797 -0.46985039 2.8056619 0.7798388 -0.15962927 2.1986337 0.7798388 
		-0.46985039 2.5474014 0.7798388 0.58560562 1.9828737 0.7798388 0.31364843 2.5474014 
		1.4111797 0.58560562 1.9828737 1.4111797 0.31364843;
	setAttr -s 8 ".vt[0:7]"  -0.40719414 -0.50000024 0.4884119 0.52620602 -0.50000024 0.49799871
		 -0.40719414 0.49999976 0.4884119 0.52620602 0.49999976 0.49799871 -0.28602386 0.49999976 -0.48841333
		 0.57682085 0.49999976 -0.49799728 -0.28602386 -0.50000024 -0.48841333 0.57682085 -0.50000024 -0.49799728;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector5" -p "Connector1";
	rename -uid "4F2DBDCC-42A3-17BF-08F7-26AF032C9BC1";
	setAttr ".rp" -type "double3" 2.0243555318284923 1.0955090909017895 -1.5251617935226487 ;
	setAttr ".sp" -type "double3" 2.0243555318284923 1.0955090909017895 -1.5251617935226487 ;
createNode mesh -n "ConnectorShape5" -p "Connector5";
	rename -uid "966ED99C-43BE-C705-6589-80B2EE4D8DF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.34868397241208093 1.8142606993490451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.34231231 1.86582685
		 0.35287684 1.73671317 0.42014545 1.73997247 0.40958104 1.86908603 0.4694851 1.7489661
		 0.2278828 1.88254392 0.30246097 1.74087346 0.29526049 1.88415229 0.45327461 1.89180827
		 0.23508322 1.73926508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1018381 1.4111797 -1.9765549 
		1.7741734 1.4111797 -1.7317823 2.1018381 0.7798388 -1.9765549 1.7741734 0.7798388 
		-1.7317823 2.2384648 0.7798388 -1.3236302 1.8838001 0.7798388 -0.98372304 2.2384648 
		1.4111797 -1.3236302 1.8838001 1.4111797 -0.98372304;
	setAttr -s 8 ".vt[0:7]"  -0.40158856 -0.50000024 0.46538877 0.67415965 -0.50000024 0.50890493
		 -0.40158856 0.49999976 0.46538877 0.67415965 0.49999976 0.50890493 -0.56771386 0.49999976 -0.46538877
		 0.62472069 0.49999976 -0.50890493 -0.56771386 -0.50000024 -0.46538877 0.62472069 -0.50000024 -0.50890493;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 8
		f 4 2 9 -4 -9
		mu 0 4 5 9 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector6" -p "Connector1";
	rename -uid "DC344E03-4401-9264-C4B6-31A8D341EA0A";
	setAttr ".rp" -type "double3" 1.003343976906705 1.0955090909017895 -0.67348289194161726 ;
	setAttr ".sp" -type "double3" 1.003343976906705 1.0955090909017895 -0.67348289194161726 ;
createNode mesh -n "ConnectorShape6" -p "Connector6";
	rename -uid "44A4A2F1-4EE5-78A7-A5AF-4488E5E545C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.496249794960022 0.50513418018817902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.76038671 0.26897866
		 1.83366489 0.26781809 1.83464897 0.32994497 1.75895715 0.11284101 1.83017063 0.15919572
		 1.76226997 0.15981752 1.8307395 0.22132771 1.76283884 0.22194946 1.7613709 0.33110559
		 1.83224416 0.11265963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.97016972 1.4111797 -1.256723 
		0.45632905 1.4111797 -0.82232106 0.97016972 0.7798388 -1.256723 0.45632905 0.7798388 
		-0.82232106 1.2241274 0.7798388 -0.24661334 0.74537522 0.7798388 0.14629897 1.2241274 
		1.4111797 -0.24661334 0.74537522 1.4111797 0.14629897;
	setAttr -s 8 ".vt[0:7]"  -0.11836433 -0.50000024 0.51803112 0.46515709 -0.50000024 0.51283979
		 -0.11836433 0.49999976 0.51803112 0.46515709 0.49999976 0.51283979 -0.094115674 0.49999976 -0.51803064
		 0.44654039 0.49999976 -0.51283932 -0.094115674 -0.50000024 -0.51803064 0.44654039 -0.50000024 -0.51283932;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector7" -p "Connector1";
	rename -uid "E8DA50CA-4606-15FA-2C10-E6B4BB8BEEA7";
	setAttr ".rp" -type "double3" -0.91918007444793692 1.1928819946930656 -0.66888339727609203 ;
	setAttr ".sp" -type "double3" -0.91918007444793692 1.1928819946930656 -0.66888339727609203 ;
createNode mesh -n "ConnectorShape7" -p "Connector7";
	rename -uid "8308DD85-46E5-86C7-2556-38A230D835CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 1.6739978026987901 0.2227582499404257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 1.61794376 0.27396932
		 1.72905087 0.27427271 1.72891831 0.32282731 1.61908531 0.12268919 1.72612917 0.17486325
		 1.62318635 0.17408645 1.72576272 0.22341663 1.6228199 0.2226398 1.6178112 0.32252389
		 1.73018432 0.1240626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92166251 1.5610652 -1.3276517 
		-1.5885266 1.5610652 -0.72497427 -0.92166251 0.82469875 -1.3276517 -1.5885266 0.82469875 
		-0.72497427 -0.67336625 0.82469875 -0.22760879 -1.2939075 0.82469875 0.32041681 -0.67336625 
		1.5610652 -0.22760879 -1.2939075 1.5610652 0.32041681;
	setAttr -s 8 ".vt[0:7]"  -0.11836427 -0.5 0.51803112 0.46515712 -0.5 0.51283979
		 -0.11836427 0.5 0.51803112 0.46515712 0.5 0.51283979 -0.094115615 0.5 -0.51803088
		 0.44654045 0.5 -0.51283956 -0.094115615 -0.5 -0.51803088 0.44654045 -0.5 -0.51283956;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector8" -p "Connector1";
	rename -uid "766A1C70-4C6A-9339-38E2-1ABD49614D9E";
	setAttr ".rp" -type "double3" -1.5484655557145302 1.1928819946930656 -1.3213275511237492 ;
	setAttr ".sp" -type "double3" -1.5484655557145302 1.1928819946930656 -1.3213275511237492 ;
createNode mesh -n "ConnectorShape8" -p "Connector8";
	rename -uid "6E48E620-4D34-AD39-2A00-0E9B328AE5B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62285096275939 1.8000127329007856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.67258406 1.86996102
		 0.67474771 1.73177183 0.72340751 1.73253381 0.52095294 1.86623168 0.5755924 1.7394439
		 0.57262075 1.86026609 0.62424314 1.7406404 0.62127161 1.86146271 0.72124326 1.87072277
		 0.52558476 1.72810316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3053468 1.5610652 -2.004514 
		-2.4913683 1.5610652 -1.8665715 -1.3053468 0.82469875 -2.004514 -2.4913683 0.82469875 
		-1.8665715 -1.3236512 0.82469875 -0.68675637 -2.3617651 0.82469875 -0.59362596 -1.3236512 
		1.5610652 -0.68675637 -2.3617651 1.5610652 -0.59362596;
	setAttr -s 8 ".vt[0:7]"  -0.10047543 -0.5 0.51803112 0.34758711 -0.5 0.50643921
		 -0.10047543 0.5 0.51803112 0.34758711 0.5 0.50643921 -0.076226711 0.5 -0.51803112
		 0.31559467 0.5 -0.50643873 -0.076226711 -0.5 -0.51803112 0.31559467 -0.5 -0.50643873;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 8
		f 4 1 7 -3 -7
		mu 0 4 3 9 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DrumShell_6" -p "Connector1";
	rename -uid "82AAF858-4E10-EAFB-B6CD-2E9105EB3DA0";
	setAttr ".rp" -type "double3" -0.83983483100430989 1.5500315427780151 -1.331709502719375 ;
	setAttr ".sp" -type "double3" -0.83983483100430989 1.5500315427780127 -1.331709502719375 ;
createNode mesh -n "DrumShell_6" -p "|Connector1|DrumShell_6";
	rename -uid "6DF639DC-4AE2-EF9E-E858-AA827C91F955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7400344610214233 0.85568394518720159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 2.52437305 0.92507708
		 2.92880869 0.92585212 2.52437305 0.90421724 2.74011183 0.94432425 2.71308589 0.94349468
		 2.71304417 0.92877382 2.74011183 0.92987984 2.63241434 0.93460351 2.60575628 0.93103051
		 2.60586357 0.91215491 2.63241434 0.91691911 2.63241434 0.96997249 2.60554147 0.96878153
		 2.60564852 0.94990611 2.63241434 0.95228803 2.57852364 0.96775675 2.55140924 0.96705538
		 2.55141139 0.94645387 2.57861805 0.94785649 2.55140638 0.98765707 2.57842946 0.98765707
		 2.52437305 0.98765707 2.52437305 0.96679711 2.52437305 0.94593722 2.60543418 0.98765707
		 2.63241434 0.98765707 2.57880735 0.90805596 2.57871246 0.92795634 2.55141401 0.92585212
		 2.55141687 0.90525067 2.74011183 0.97321272 2.71316862 0.97293627 2.71312737 0.95821536
		 2.74011183 0.95876849 2.68618011 0.97220451 2.65925813 0.97116566 2.65914702 0.95467418
		 2.68606138 0.95675206 2.65936875 0.98765707 2.68629861 0.98765707 2.71320987 0.98765707
		 2.74011183 0.98765707 2.68582249 0.92584693 2.68594217 0.94129956 2.65903592 0.93818295
		 2.65892482 0.9216913 2.84780884 0.93460351 2.82118726 0.93818295 2.8212986 0.9216913
		 2.84780884 0.91691911 2.84780884 0.96997249 2.82096529 0.97116566 2.82107615 0.95467418
		 2.84780884 0.95228803 2.79404306 0.97220451 2.76705456 0.97293627 2.76709604 0.95821536
		 2.7941618 0.95675206 2.76701307 0.98765707 2.79392481 0.98765707 2.82085443 0.98765707
		 2.84780884 0.98765707 2.79440022 0.92584693 2.79428101 0.94129956 2.76713753 0.94349468
		 2.76717901 0.92877382 2.92881393 0.96705538 2.90169954 0.96775675 2.87468195 0.96878153
		 2.87457466 0.94990611 2.90160513 0.94785649 2.87478876 0.98765707 2.90179348 0.98765707
		 2.9288168 0.98765707 2.90141582 0.90805596 2.90151072 0.92795634 2.87446737 0.93103051
		 2.87435961 0.91215491 2.92923498 0.89499724 2.90220976 0.89533138 2.90046287 0.8156054
		 2.92767406 0.81264782 2.95627189 0.89466274 2.95524192 0.81136906 2.87520432 0.89566553
		 2.84822488 0.89599907 2.84734511 0.82485473 2.87373376 0.8198837 2.8212738 0.89633238
		 2.79434919 0.89666551 2.79433036 0.83410221 2.82098198 0.8298251 2.7674439 0.89699823
		 2.74054956 0.89733088 2.73982 0.83833522 2.76724052 0.83705831 2.71365571 0.89766347
		 2.68675065 0.89799619 2.68522167 0.83545172 2.71237683 0.83773685 2.65982533 0.89832914
		 2.63287449 0.89866233 2.63199472 0.82751799 2.6584723 0.83183503 2.60589528 0.89899623
		 2.57888985 0.89933014 2.57866406 0.81958532 2.60549092 0.82320094 2.55138874 0.81730151
		 2.9288063 0.90525067 2.95585012 0.90421724 2.95585012 0.96679711 2.95585012 0.98765707
		 2.95585012 0.94593722 2.92881155 0.94645387 2.95585012 0.92507708 2.55186415 0.89966428
		 2.52482724 0.89999878 2.52379704 0.81670487 2.68587875 0.49954018 2.6520896 0.52147603
		 2.64914775 0.51296407 2.68043661 0.49374637 2.61233282 0.52960008 2.61233282 0.5198406
		 2.57257628 0.52147603 2.57551789 0.51296407 2.53878689 0.49954018 2.54422927 0.49374637
		 2.51635122 0.46768406 2.52345324 0.46480367 2.50832391 0.43074903 2.51601958 0.43074903
		 2.51635122 0.39383927 2.52345324 0.39669439 2.53878689 0.3621597 2.54422927 0.36775163
		 2.57257628 0.34060219 2.57551789 0.34853384 2.61233282 0.33270523 2.61233282 0.34165737
		 2.6520896 0.34060219 2.64914775 0.34853384 2.68587875 0.3621597 2.68043661 0.36775163
		 2.70831394 0.39383927 2.70121217 0.39669439 2.71634221 0.43074903 2.70864606 0.43074903
		 2.70831394 0.46768406 2.70121217 0.46480367;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -0.83983481 1.55003154 -1.93170953 -0.83983481 0.75703585 -1.93471646
		 -0.83983481 1.55003154 -0.73170936 -0.83983481 1.00092875957 -0.73362768 -1.43983483 1.55003154 -1.3317095
		 -1.43983483 0.87775099 -1.3317095 -1.43983483 1.21389127 -1.3317095 -0.83983481 1.1535337 -1.933213
		 -1.26409888 1.55003154 -1.75597358 -1.26409888 1.17177486 -1.75365973 -1.26409888 1.36090326 -1.75481653
		 -0.83983481 1.35178256 -1.93246126 -1.069180489 1.55003154 -1.88539863 -1.069180489 1.35423744 -1.88533878
		 -1.069180489 1.15844369 -1.8852787 -1.43983483 1.38196135 -1.3317095 -1.39352405 1.55003154 -1.56105494
		 -1.39352405 1.37064183 -1.56004572 -1.39352405 1.19125223 -1.55903673 -1.26409888 0.79351819 -1.75134587
		 -0.83983481 0.95528471 -1.93396473 -1.26409888 0.98264647 -1.75250268 -1.069180489 0.9626497 -1.88521862
		 -1.069180489 0.76685572 -1.88515854 -1.43983483 1.045821071 -1.3317095 -1.39352405 1.011862516 -1.55802751
		 -1.39352405 0.83247286 -1.55701828 -0.83983481 1.27547991 -0.73266852 -1.26409888 1.55003154 -0.90744543
		 -1.26409888 1.25631535 -0.91037488 -1.26409888 1.40317345 -0.90891004 -1.39352405 1.55003154 -1.10236382
		 -1.39352405 1.39330018 -1.10341156 -1.39352405 1.23656857 -1.10445917 -0.83983481 1.41275573 -0.73218894
		 -1.069180489 1.55003154 -0.77802002 -1.069180489 1.41012776 -0.77896523 -1.069180489 1.27022386 -0.77991009
		 -1.26409888 0.96259952 -0.91330445 -1.26409888 1.10945749 -0.9118396 -1.39352405 1.079837441 -1.10550666
		 -1.39352405 0.92310607 -1.10655451 -0.83983481 1.13820434 -0.7331481 -1.069180489 1.13032007 -0.7808553
		 -1.069180489 0.99041629 -0.78180015 -0.2398349 1.55003154 -1.3317095 -0.2398349 0.87775099 -1.3317095
		 -0.2398349 1.21389127 -1.3317095 -0.41557074 1.55003154 -0.90744543 -0.41557074 1.25631535 -0.91037488
		 -0.41557074 1.40317345 -0.90891004 -0.61048913 1.55003154 -0.77802002 -0.61048913 1.41012776 -0.77896523
		 -0.61048913 1.27022386 -0.77991009 -0.2398349 1.38196135 -1.3317095 -0.28614551 1.55003154 -1.10236382
		 -0.28614551 1.39330018 -1.10341156 -0.28614551 1.23656857 -1.10445917 -0.41557074 0.96259952 -0.91330445
		 -0.41557074 1.10945749 -0.9118396 -0.61048913 1.13032007 -0.7808553 -0.61048913 0.99041629 -0.78180015
		 -0.2398349 1.045821071 -1.3317095 -0.28614551 1.079837441 -1.10550666 -0.28614551 0.92310607 -1.10655451
		 -0.41557074 1.55003154 -1.75597358 -0.41557074 1.17177486 -1.75365973 -0.41557074 1.36090326 -1.75481653
		 -0.28614551 1.55003154 -1.56105494 -0.28614551 1.37064183 -1.56004572 -0.28614551 1.19125223 -1.55903673
		 -0.61048913 1.55003154 -1.88539863 -0.61048913 1.35423744 -1.88533878 -0.61048913 1.15844369 -1.8852787
		 -0.41557074 0.79351819 -1.75134587 -0.41557074 0.98264647 -1.75250268 -0.28614551 1.011862516 -1.55802751
		 -0.28614551 0.83247286 -1.55701828 -0.61048913 0.9626497 -1.88521862 -0.61048913 0.76685572 -1.88515854
		 -1.05221045 1.55003154 -1.84442925 -1.23270619 1.55003154 -1.724581 -0.83983481 1.55003154 -1.88731372
		 -1.35255456 1.55003154 -1.54408503 -1.39543903 1.55003154 -1.3317095 -1.35255456 1.55003154 -1.11933386
		 -1.23270619 1.55003154 -0.93883801 -1.05221045 1.55003154 -0.81898916 -0.83983481 1.55003154 -0.77610528
		 -0.62745917 1.55003154 -0.81898916 -0.44696331 1.55003154 -0.93883801 -0.32711464 1.55003154 -1.11933386
		 -0.28423071 1.55003154 -1.3317095 -0.32711464 1.55003154 -1.54408503 -0.44696331 1.55003154 -1.724581
		 -0.62745917 1.55003154 -1.84442925 -1.05221045 0.76727682 -1.83323407 -1.23270619 0.79218507 -1.7160027
		 -0.83983481 0.7583642 -1.87518191 -1.35255456 0.82969755 -1.53944778 -1.39543903 0.87383562 -1.3317095
		 -1.35255456 0.9179737 -1.12397099 -1.23270619 0.955486 -0.94741619 -1.05221045 0.98039418 -0.83018434
		 -0.83983481 0.98930699 -0.78823674 -0.62745917 0.98039418 -0.83018434 -0.44696331 0.955486 -0.94741619
		 -0.32711464 0.9179737 -1.12397099 -0.28423071 0.87383562 -1.3317095 -0.32711464 0.82969755 -1.53944778
		 -0.44696331 0.79218507 -1.7160027 -0.62745917 0.76727682 -1.83323407;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 23 96 0 19 97 0 1 98 0 79 111 0 74 110 0 77 109 0 46 108 0 64 107 0
		 58 106 0 61 105 0 3 104 0 44 103 0 38 102 0 41 101 0 5 100 0 26 99 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 115 1 109 110
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 111 66 114 113
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 111 112
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 114 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 113 114 1 115
		f 4 141 132 137 -143
		mu 0 4 1 114 70 75
		f 4 2 142 136 -144
		mu 0 4 109 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 78 79 80 81
		f 4 145 160 -165 -164
		mu 0 4 82 78 81 83
		f 4 146 166 -168 -166
		mu 0 4 84 85 86 87
		f 4 147 165 -169 -162
		mu 0 4 79 84 87 80
		f 4 148 170 -172 -170
		mu 0 4 88 89 90 91
		f 4 149 169 -173 -167
		mu 0 4 85 88 91 86
		f 4 150 174 -176 -174
		mu 0 4 92 93 94 95
		f 4 151 173 -177 -171
		mu 0 4 89 92 95 90
		f 4 152 178 -180 -178
		mu 0 4 96 97 98 99
		f 4 153 177 -181 -175
		mu 0 4 93 96 99 94
		f 4 154 182 -184 -182
		mu 0 4 100 101 102 103
		f 4 155 181 -185 -179
		mu 0 4 97 100 103 98
		f 4 156 186 -188 -186
		mu 0 4 104 105 106 107
		f 4 157 185 -189 -183
		mu 0 4 101 104 107 102
		f 4 158 163 -191 -190
		mu 0 4 116 117 118 108
		f 4 159 189 -192 -187
		mu 0 4 105 116 108 106
		f 4 34 192 162 -194
		mu 0 4 119 120 121 122
		f 4 42 194 164 -193
		mu 0 4 120 123 124 121
		f 4 1 195 190 -195
		mu 0 4 123 125 126 124
		f 4 143 196 191 -196
		mu 0 4 125 127 128 126
		f 4 133 197 187 -197
		mu 0 4 127 129 130 128
		f 4 140 198 188 -198
		mu 0 4 129 131 132 130
		f 4 80 199 183 -199
		mu 0 4 131 133 134 132
		f 4 114 200 184 -200
		mu 0 4 133 135 136 134
		f 4 103 201 179 -201
		mu 0 4 135 137 138 136
		f 4 110 202 180 -202
		mu 0 4 137 139 140 138
		f 4 5 203 175 -203
		mu 0 4 139 141 142 140
		f 4 78 204 176 -204
		mu 0 4 141 143 144 142
		f 4 67 205 171 -205
		mu 0 4 143 145 146 144
		f 4 74 206 172 -206
		mu 0 4 145 147 148 146
		f 4 9 207 167 -207
		mu 0 4 147 149 150 148
		f 4 46 193 168 -208
		mu 0 4 149 119 122 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim6" -p "|Connector1|DrumShell_6";
	rename -uid "F60B87EE-4060-03CF-115A-4A8D93FED5A0";
	setAttr ".rp" -type "double3" -0.84016025985535714 1.5500315427780187 -1.3416735971754581 ;
	setAttr ".sp" -type "double3" -0.84016025985537668 1.5500315427780194 -1.3416735971754317 ;
createNode mesh -n "RimShape6" -p "Rim6";
	rename -uid "DAC1CD3C-4038-1116-7D2A-BDB648D1A913";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.9269489796472441 0.29555966155736746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 2.20730352 0.53532422 2.20281816
		 0.53027773 2.22159576 0.50482142 2.22765779 0.50773031 2.09150362 0.40503335 2.095988989
		 0.4100799 2.077212095 0.43553627 2.071150303 0.43262732 2.084464312 0.52921402 2.089494228
		 0.52464074 2.11453581 0.54340947 2.11160803 0.54955876 2.14442539 0.55798781 2.14481139
		 0.55118555 2.17579627 0.54645687 2.17801166 0.55286181 2.17916369 0.55619061 2.14422536
		 0.56152278 2.20963478 0.53794688 2.19947767 0.54402834 2.19754028 0.54117024 2.19381094
		 0.53567076 2.11008644 0.55275458 2.081850052 0.53159058 2.13284564 0.55860001 2.13348651
		 0.55517817 2.13471937 0.54859364 2.062542915 0.46585822 2.069271564 0.4661929 2.073701382
		 0.49746472 2.067344427 0.49975601 2.064040184 0.50094664 2.059045792 0.46568424 2.075913191
		 0.52137607 2.078757048 0.51939464 2.084229708 0.51558203 2.067999601 0.43111551 2.08917284
		 0.40241069 2.062031031 0.45416141 2.065412045 0.45478123 2.071918488 0.45597404 2.21434379
		 0.41114366 2.20931292 0.41571683 2.18427157 0.39694804 2.18719935 0.39079869 2.15438175
		 0.3823697 2.15399575 0.38917184 2.12301135 0.39390075 2.12079573 0.3874957 2.11964369
		 0.38416696 2.1545825 0.37883478 2.09932971 0.39632934 2.10126734 0.39918745 2.10499644
		 0.40468681 2.18872094 0.38760304 2.21695805 0.40876693 2.16596174 0.38175744 2.16532135
		 0.3851794 2.16408801 0.39176399 2.23626447 0.4744994 2.22953629 0.47416478 2.225106
		 0.44289273 2.23146343 0.44060159 2.23476648 0.43941081 2.23976159 0.47467327 2.22289443
		 0.41898167 2.22004962 0.42096287 2.21457744 0.42477548 2.23080778 0.50924206 2.23677707
		 0.48619616 2.23339558 0.48557639 2.22688913 0.48438358 2.14422536 0.56152278 2.17916369
		 0.55619061 2.18020844 0.55921137 2.14404321 0.564731 2.19947767 0.54402834 2.20963478
		 0.53794688 2.21175027 0.54032695 2.20123601 0.5466218 2.081850052 0.53159058 2.11008644
		 0.55275458 2.10870552 0.55565459 2.079477072 0.53374743 2.13284564 0.55860001 2.13226414
		 0.56170547 2.059045792 0.46568424 2.064040184 0.50094664 2.061042547 0.50202727 2.055872679
		 0.46552634 2.075913191 0.52137607 2.073332548 0.52317411 2.08917284 0.40241069 2.067999601
		 0.43111551 2.065140724 0.42974359 2.087057352 0.40003061 2.062031031 0.45416141 2.05896163
		 0.4535988 2.1545825 0.37883478 2.11964369 0.38416696 2.11859894 0.38114631 2.15476394
		 0.37562656 2.09932971 0.39632934 2.097571373 0.39373583 2.21695805 0.40876693 2.18872094
		 0.38760304 2.19010186 0.38470298 2.21933055 0.40661007 2.16596174 0.38175744 2.16654348
		 0.3786521 2.23976159 0.47467327 2.23476648 0.43941081 2.23776436 0.43833035 2.24293494
		 0.47483116 2.22289443 0.41898167 2.22547531 0.41718352 2.23080778 0.50924206 2.23366714
		 0.51061404 2.23677707 0.48619616 2.23984551 0.48675877 2.10948682 0.39024824 2.10808468
		 0.38744104 2.11103129 0.39334154 2.10948682 0.39024824 2.1140039 0.39929384 2.065014839
		 0.4426384 2.062050819 0.44167119 2.068280935 0.44370431 2.065014839 0.4426384 2.074565172
		 0.44575512 2.069976807 0.51116139 2.067188025 0.51260084 2.073050499 0.50957531 2.069976807
		 0.51116139 2.078965425 0.50652343 2.17734122 0.38468033 2.17832255 0.38167757 2.17625976
		 0.38798904 2.17734122 0.38468033 2.17418003 0.39435601 2.22883058 0.42919624 2.23162007
		 0.42775685 2.22575665 0.43078226 2.22883058 0.42919624 2.21984172 0.43383408 2.2337923
		 0.49771911 2.23675632 0.49868643 2.23052645 0.49665332 2.2337923 0.49771911 2.22424245
		 0.49460256 2.18932009 0.55010921 2.19072247 0.55291647 2.18777633 0.54701596 2.18932009
		 0.55010921 2.18480301 0.54106373 2.12146592 0.55567729 2.12048507 0.55868006 2.12254715
		 0.5523684 2.12146592 0.55567729 2.12462711 0.54600155 2.14404321 0.564731 2.18020844
		 0.55921137 2.18483853 0.57259256 2.14323783 0.57894164 2.20123601 0.5466218 2.21175027
		 0.54032695 2.22111988 0.55086982 2.20902658 0.55811071 2.079477072 0.53374743 2.10870552
		 0.55565459 2.10258889 0.56850123 2.068967342 0.5433017 2.13226414 0.56170547 2.1296885
		 0.57546151 2.055872679 0.46552634 2.061042547 0.50202727 2.047762632 0.50681412 2.041815758
		 0.46482706 2.073332548 0.52317411 2.061898708 0.5311389 2.087057352 0.40003061 2.065140724
		 0.42974359 2.052476406 0.42366648 2.077687025 0.38948774 2.05896163 0.4535988 2.045369148
		 0.45110691 2.15476394 0.37562656 2.11859894 0.38114631 2.11396837 0.36776519 2.15556955
		 0.36141598 2.097571373 0.39373583 2.089781046 0.38224685 2.21933055 0.40661007 2.19010186
		 0.38470298 2.19621849 0.37185639 2.2298398 0.3970558 2.16654348 0.3786521 2.16911983
		 0.36489612 2.24293494 0.47483116 2.23776436 0.43833035 2.25104475 0.4335435 2.2569921
		 0.47553056 2.22547531 0.41718352 2.23690867 0.40921861 2.23366714 0.51061404 2.24633121
		 0.51669097 2.23984551 0.48675877 2.25343823 0.4892509 2.10808468 0.38744104 2.10187507
		 0.37500602 2.062050819 0.44167119 2.048922777 0.43738657 2.067188025 0.51260084 2.054831028
		 0.51897657 2.17832255 0.38167757 2.18266892 0.36837631 2.23162007 0.42775685 2.24397683
		 0.42138106 2.23675632 0.49868643 2.24988437 0.50297076 2.19072247 0.55291647 2.19693232
		 0.56535161 2.12048507 0.55868006 2.11613822 0.57198131 2.41305709 0.26438597 2.42198205
		 0.23405616 2.44935536 0.23655792 2.43737221 0.27728012 2.42084646 0.22357045 2.44783044
		 0.22247954 2.4197104 0.2130848 2.44630527 0.20840098 2.41857457 0.20259909 2.44478035
		 0.19432257 2.40368629 0.17476802 2.4247911 0.15695558 2.3955543 0.16816598 2.41387224
		 0.14809142 2.38742185 0.16156401 2.40295386 0.13922732 2.37928987 0.154962 2.39203525
		 0.13036329 2.34930921 0.14593281 2.35178256 0.11824035 2.33894467 0.14708187 2.33786583
		 0.11978305 2.32857966 0.14823094 2.32394981 0.12132589 2.31821489 0.14938003 2.3100338
		 0.1228686;
	setAttr ".uvst[0].uvsp[250:499]" 2.29070449 0.16444191 2.27309752 0.1430911
		 2.28417873 0.17266898 2.26433539 0.15413721 2.27765274 0.18089594 2.25557351 0.16518304
		 2.27112699 0.1891229 2.24681139 0.17622884 2.26220179 0.2194529 2.23482823 0.21695106
		 2.26333737 0.22993855 2.23635292 0.2310297 2.26447344 0.24042429 2.23787832 0.2451079
		 2.26560903 0.25090992 2.23940325 0.25918624 2.28049755 0.27874097 2.25939298 0.29655352
		 2.28862953 0.28534293 2.27031136 0.30541748 2.29676175 0.29194489 2.28123021 0.31428161
		 2.30489397 0.29854706 2.29214859 0.32314584 2.33487439 0.30757603 2.33240151 0.33526871
		 2.34523916 0.306427 2.34631753 0.3337259 2.35560393 0.305278 2.36023355 0.33218315
		 2.36596894 0.30412894 2.37415004 0.33064047 2.39347911 0.289067 2.41108632 0.31041786
		 2.4000051 0.28084001 2.41984844 0.29937175 2.4065311 0.27261305 2.42861032 0.28832597
		 2.98372149 0.47892097 2.97278833 0.47907969 2.98437929 0.50264961 2.98470592 0.51439738
		 2.97377205 0.51455617 2.97344542 0.50280839 2.99651814 0.94011235 2.99750233 0.97558868
		 2.98656893 0.97574735 2.98558426 0.94027126 2.99816132 0.99931705 2.98722649 0.99947596
		 2.99454927 0.86915982 2.99553394 0.90463644 2.98460054 0.90479523 2.98361588 0.86931866
		 2.99619198 0.92836452 2.98525906 0.9285233 2.99258089 0.79820752 2.99356604 0.83368361
		 2.98263168 0.83384246 2.98164654 0.79836637 2.99422312 0.8574121 2.98329115 0.85757101
		 2.99061203 0.72725463 2.99159718 0.76273102 2.98066187 0.76288986 2.97967887 0.72741354
		 2.99225378 0.78645957 2.98132086 0.78661835 2.98864317 0.65630233 2.98962831 0.6917789
		 2.97869349 0.69193774 2.97770977 0.65646106 2.99028659 0.71550703 2.97935247 0.71566576
		 2.98667431 0.58534992 2.98765969 0.62082613 2.9767251 0.62098491 2.97574115 0.5855087
		 2.98831654 0.64455438 2.97738409 0.64471316 2.98568964 0.54987371 2.97475576 0.5500325
		 2.98634863 0.57360172 2.97541475 0.57376057 2.97278833 0.47907951 2.9515748 0.47938767
		 2.97344708 0.50280815 2.97377253 0.51455569 2.95255971 0.51486385 2.96889377 0.50287431
		 2.98558521 0.94027096 2.98656893 0.97574723 2.9653554 0.97605538 2.96437216 0.94057918
		 2.9872272 0.99947572 2.98267484 0.99954182 2.98361659 0.86931831 2.98460054 0.90479463
		 2.9633882 0.90510285 2.96240282 0.8696264 2.98525858 0.9285233 2.98070478 0.9285894
		 2.98164654 0.79836637 2.98263121 0.8338421 2.96141839 0.8341502 2.96043301 0.7986744
		 2.9832902 0.85757077 2.97873712 0.85763687 2.97967887 0.7274133 2.98066187 0.76288962
		 2.95944977 0.76319784 2.95846653 0.72772145 2.98132086 0.78661811 2.97676849 0.78668427
		 2.97771096 0.65646088 2.9786942 0.69193709 2.95748138 0.69224519 2.95649719 0.65676898
		 2.97935247 0.71566558 2.97479987 0.71573174 2.97574091 0.58550829 2.9767251 0.62098449
		 2.95551205 0.62129265 2.95452809 0.58581644 2.97738409 0.64471292 2.97283125 0.64477909
		 2.97475576 0.55003232 2.95354366 0.55034047 2.97541618 0.57376039 2.97086287 0.57382649
		 2.91342711 0.12992956 2.91332793 0.09444651 2.93568969 0.094384298 2.93578935 0.12986729
		 2.91421843 0.41379613 2.91411948 0.37831241 2.93648195 0.37825012 2.93658042 0.41373378
		 2.91461396 0.55572921 2.91451478 0.52024603 2.93687749 0.52018368 2.93697596 0.55566686
		 2.9132297 0.05896315 2.93549228 0.023417607 2.93559146 0.058900878 2.91329503 0.082696423
		 2.92643762 0.082659766 2.91468 0.57946229 2.94079995 0.57938945 2.91441655 0.48476279
		 2.91431689 0.44927901 2.9366796 0.44921672 2.93677831 0.48470038 2.91448236 0.50849581
		 2.92762494 0.50845921 2.91428423 0.43752891 2.94040442 0.43745604 2.91382289 0.27186298
		 2.91372323 0.2363797 2.93608546 0.2363175 2.93618512 0.2718007 2.91402078 0.3428297
		 2.91392159 0.30734617 2.93628407 0.30728394 2.93638301 0.34276736 2.91408682 0.36656249
		 2.92722869 0.36652583 2.91388869 0.295596 2.94000936 0.2955232 2.913625 0.20089604
		 2.91352606 0.16541325 2.93588829 0.16535102 2.93598723 0.20083378 2.91369081 0.2246293
		 2.92683339 0.22459264 2.91349268 0.15366264 2.93961263 0.1535898 2.98098946 0.77465576
		 2.97643709 0.77472192 2.99192286 0.77449715 2.98098946 0.77465594 2.92719555 0.35456133
		 2.91405368 0.35459793 2.98295808 0.84560859 2.97840619 0.84567469 2.99389219 0.84544992
		 2.98295736 0.84560877 2.9403708 0.4254916 2.91425085 0.42556441 2.98492742 0.91656101
		 2.98037529 0.91662705 2.9958601 0.91640264 2.9849267 0.91656137 2.92759156 0.49649447
		 2.91444898 0.49653107 2.97902107 0.70370299 2.97446871 0.70376915 2.98995447 0.70354497
		 2.97902036 0.70370376 2.93997598 0.28355864 2.91385508 0.2836315 2.97705173 0.63275063
		 2.97249937 0.63281673 2.98798585 0.6325922 2.97705245 0.63275099 2.92680049 0.21262766
		 2.9136579 0.21266432 2.97508407 0.56179845 2.97053075 0.56186455 2.98601675 0.56163979
		 2.97508335 0.56179863 2.93957973 0.14162549 2.91345954 0.14169839 2.97311425 0.49084583
		 2.96856284 0.49091199 2.98404789 0.49068746 2.97311544 0.49084628 2.92640471 0.070695251
		 2.91326261 0.070731848 2.9868958 0.98751312 2.9823432 0.98757923 2.99782848 0.98735452
		 2.98689461 0.98751336 2.94076657 0.56742465 2.91464663 0.56749755 2.94962597 0.47941598
		 2.94330692 0.47950777 2.96944857 0.50286633 2.95061016 0.51489258 2.94429159 0.51498425
		 2.96313095 0.50295812 2.96242142 0.94060785 2.96340609 0.97608399 2.95708799 0.97617579
		 2.95610452 0.9406997 2.96278906 0.99983096 2.95700026 0.99991494 2.96045351 0.86965531
		 2.96143723 0.90513176 2.95511866 0.90522349 2.95413542 0.86974704 2.9812603 0.9285816
		 2.97494292 0.92867327 2.95848417 0.79870272 2.95946884 0.83417892 2.95315123 0.83427072
		 2.95216703 0.79879439 2.95885181 0.85792577 2.95306301 0.85800982 2.9565165 0.72774994;
	setAttr ".uvst[0].uvsp[500:551]" 2.9574995 0.76322633 2.95118284 0.76331806
		 2.95019841 0.72784173 2.97732353 0.78667641 2.97100592 0.7867682 2.95454717 0.65679777
		 2.95553184 0.69227397 2.94921303 0.69236565 2.94822979 0.65688944 2.95491505 0.71602082
		 2.94912672 0.71610481 2.95257854 0.58584535 2.95356297 0.62132138 2.94724512 0.62141311
		 2.94626045 0.58593714 2.97338557 0.64477146 2.96706891 0.64486313 2.95159435 0.55036902
		 2.94527674 0.5504607 2.95097637 0.57411575 2.94518757 0.57419986 2.9769907 0.77471405
		 2.97067308 0.77480578 2.95851946 0.84596348 2.95273018 0.84604764 2.98092842 0.91661924
		 2.97460938 0.91671097 2.95458293 0.70405841 2.94879389 0.70414269 2.97305489 0.6328091
		 2.96673679 0.63290083 2.95064592 0.56215358 2.94485712 0.56223768 2.96911669 0.4909043
		 2.96279836 0.49099615 2.9624567 0.98786843 2.9566679 0.98795259 2.98241115 0.43169722
		 2.98273706 0.44344479 2.97180367 0.44360355 2.97147751 0.43185601 2.97147799 0.4318558
		 2.97180319 0.44360358 2.95059061 0.4439117 2.96692514 0.43192193 2.91313052 0.023479924
		 2.9130981 0.011729732 2.93921781 0.011657044 2.94703984 0.43221098 2.94864106 0.44393998
		 2.94232297 0.44403175 2.94125104 0.43229511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.36636195 1.60531354 -1.72541356 -0.41978571 1.6016891 -1.68084264
		 -1.31051075 1.60531354 -0.9377234 -1.25708711 1.6016891 -0.98229408 -1.23228121 1.60531354 -1.80364287
		 -1.18771052 1.6016891 -1.75021923 -0.78311992 1.60531354 -1.94386578 -0.78937995 1.6016891 -1.87457299
		 -0.78526044 1.60531354 -1.92016983 -0.38463137 1.60531354 -1.71017146 -0.55334294 1.60531354 -1.87546182
		 -0.56437635 1.60531354 -1.85441327 -0.58560669 1.6016891 -1.81391072 -1.21703935 1.60531354 -1.78537357
		 -1.021435857 1.60531354 -1.91775084 -1.014353514 1.60531354 -1.89506483 -1.00072598457 1.6016891 -1.85141349
		 -1.45073402 1.60531354 -1.38688505 -1.38144124 1.6016891 -1.38062501 -1.42703807 1.60531354 -1.38474452
		 -1.3823297 1.60531354 -1.61666191 -1.36128092 1.60531354 -1.60562837 -1.32077837 1.6016891 -1.58439815
		 -1.29224181 1.60531354 -0.95296526 -1.4246186 1.60531354 -1.14856923 -1.40193331 1.60531354 -1.15565133
		 -1.35828149 1.6016891 -1.16927898 -0.44459143 1.60531354 -0.85949373 -0.48916242 1.6016891 -0.91291761
		 -0.89375329 1.60531354 -0.71927094 -0.88749301 1.6016891 -0.78856349 -0.89161253 1.60531354 -0.74296665
		 -1.12352979 1.60531354 -0.78767514 -1.11249661 1.60531354 -0.80872369 -1.091266632 1.6016891 -0.84922647
		 -0.45983329 1.60531354 -0.87776351 -0.65543747 1.60531354 -0.74538636 -0.66251934 1.60531354 -0.76807165
		 -0.6761471 1.6016891 -0.81172347 -0.22613892 1.60531354 -1.27625132 -0.29543141 1.6016891 -1.28251219
		 -0.24983481 1.60531354 -1.27839255 -0.294543 1.60531354 -1.046474934 -0.31559214 1.60531354 -1.057507992
		 -0.35609463 1.6016891 -1.078738451 -0.25225434 1.60531354 -1.51456785 -0.27493963 1.60531354 -1.50748515
		 -0.31859162 1.6016891 -1.49385786 -0.55334294 1.54171634 -1.87546182 -0.78311992 1.54171634 -1.94386578
		 -0.36636195 1.54171634 -1.72541356 -1.021435857 1.54171634 -1.91775084 -1.23228121 1.54171634 -1.80364287
		 -1.3823297 1.54171634 -1.61666191 -1.45073402 1.54171634 -1.38688505 -1.4246186 1.54171634 -1.14856923
		 -1.31051075 1.54171634 -0.9377234 -1.12352979 1.54171634 -0.78767514 -0.89375329 1.54171634 -0.71927094
		 -0.65543747 1.54171634 -0.74538636 -0.44459143 1.54171634 -0.85949373 -0.294543 1.54171634 -1.046474934
		 -0.22613892 1.54171634 -1.27625132 -0.25225434 1.54171634 -1.51456785 -0.54333031 1.54171634 -1.89456344
		 -0.78117692 1.54171634 -1.96537066 -0.34978244 1.54171634 -1.73924494 -1.027862906 1.54171634 -1.9383378
		 -1.24611342 1.54171634 -1.82022262 -1.4014318 1.54171634 -1.62667453 -1.4722383 1.54171634 -1.38882792
		 -1.44520545 1.54171634 -1.14214206 -1.32709074 1.54171634 -0.92389154 -1.13354254 1.54171634 -0.76857352
		 -0.89569592 1.54171634 -0.6977663 -0.64901006 1.54171634 -0.72479939 -0.43075934 1.54171634 -0.8429141
		 -0.27544126 1.54171634 -1.036462545 -0.2046347 1.54171634 -1.27430916 -0.23166725 1.54171634 -1.52099466
		 -0.54333031 1.41832328 -1.89456344 -0.78117692 1.41832328 -1.96537066 -0.34978244 1.41832328 -1.73924494
		 -1.027862906 1.41832328 -1.9383378 -1.24611342 1.41832328 -1.82022262 -1.4014318 1.41832328 -1.62667453
		 -1.4722383 1.41832328 -1.38882792 -1.44520545 1.41832328 -1.14214206 -1.32709074 1.41832328 -0.92389154
		 -1.13354254 1.41832328 -0.76857352 -0.89569592 1.41832328 -0.6977663 -0.64901006 1.41832328 -0.72479939
		 -0.43075934 1.41832328 -0.8429141 -0.27544126 1.41832328 -1.036462545 -0.2046347 1.41832328 -1.27430916
		 -0.23166725 1.41832328 -1.52099466 -0.41978571 1.42194796 -1.68084264 -0.31859162 1.42194796 -1.49385786
		 -1.25708711 1.42194796 -0.98229408 -1.35828149 1.42194796 -1.16927898 -1.18771052 1.42194796 -1.75021923
		 -1.00072598457 1.42194796 -1.85141349 -0.78937995 1.42194796 -1.87457299 -0.58560669 1.42194796 -1.81391072
		 -1.38144124 1.42194796 -1.38062501 -1.32077837 1.42194796 -1.58439815 -0.48916242 1.42194796 -0.91291761
		 -0.6761471 1.42194796 -0.81172347 -0.88749301 1.42194796 -0.78856349 -1.091266632 1.42194796 -0.84922647
		 -0.29543141 1.42194796 -1.28251219 -0.35609463 1.42194796 -1.078738451 -1.19805861 1.51523447 -0.82034588
		 -1.19805861 1.54171634 -0.82034588 -1.18585682 1.54171634 -0.83769131 -1.18585682 1.60531354 -0.83769131
		 -1.17241168 1.60531354 -0.85680437 -1.14653981 1.6016891 -0.89358234 -1.14653981 1.49605322 -0.89358234
		 -1.26257455 1.51523447 -0.87211847 -1.26257455 1.54171634 -0.87211847 -1.24818385 1.54171634 -0.88770723
		 -1.24818385 1.60531354 -0.88770723 -1.23232663 1.60531354 -0.90488482 -1.2018137 1.6016891 -0.93793821
		 -1.2018137 1.49605322 -0.93793821 -1.45421648 1.51523447 -1.22437084 -1.45421648 1.54171634 -1.22437084
		 -1.43332386 1.54171634 -1.22800791 -1.43332386 1.60531354 -1.22800791 -1.41030121 1.60531354 -1.23201585
		 -1.36600137 1.6016891 -1.2397275 -1.36600137 1.39174199 -1.2397275 -1.46322739 1.51523447 -1.30659926
		 -1.46322739 1.54171634 -1.30659926 -1.44202912 1.54171634 -1.30744636 -1.44202912 1.60531354 -1.30744636
		 -1.4186697 1.60531354 -1.30837989 -1.37372136 1.6016891 -1.31017637 -1.37372136 1.39174199 -1.31017637
		 -1.34965885 1.51523447 -1.6911906 -1.34965885 1.54171634 -1.6911906 -1.33231378 1.54171634 -1.67898893
		 -1.33231378 1.60531354 -1.67898893 -1.31320059 1.60531354 -1.66554332 -1.27642226 1.6016891 -1.63967192
		 -1.27642226 1.49605322 -1.63967192 -1.29788613 1.51523447 -1.75570643 -1.29788613 1.54171634 -1.75570643
		 -1.28229773 1.54171634 -1.74131584 -1.28229773 1.60531354 -1.74131584 -1.26512015 1.60531354 -1.72545862
		 -1.23206651 1.6016891 -1.69494534 -1.23206651 1.49605322 -1.69494534 -0.73123872 1.51523447 -0.71578836
		 -0.73123872 1.54171634 -0.71578836 -0.73487604 1.54171634 -0.73668098 -0.73487604 1.60531354 -0.73668098
		 -0.73888409 1.60531354 -0.75970364 -0.74659574 1.6016891 -0.80400324 -0.74659574 1.39174199 -0.80400324
		 -0.8134675 1.51523447 -0.70677733 -0.8134675 1.54171634 -0.70677733 -0.81431448 1.54171634 -0.72797561
		 -0.81431448 1.60531354 -0.72797561 -0.81524801 1.60531354 -0.75133491;
	setAttr ".vt[166:287]" -0.8170445 1.6016891 -0.79628325 -0.8170445 1.39174199 -0.79628325
		 -0.32721373 1.51523447 -0.97194624 -0.32721373 1.54171634 -0.97194624 -0.3445591 1.54171634 -0.98414779
		 -0.3445591 1.60531354 -0.98414779 -0.36367229 1.60531354 -0.9975934 -0.40045044 1.6016891 -1.023464918
		 -0.40045044 1.49605322 -1.023464918 -0.37898675 1.51523447 -0.90743041 -0.37898675 1.54171634 -0.90743041
		 -0.39457533 1.54171634 -0.92182112 -0.39457533 1.60531354 -0.92182112 -0.41175273 1.60531354 -0.9376781
		 -0.44480643 1.6016891 -0.96819162 -0.44480643 1.49605322 -0.96819162 -0.22265646 1.51523447 -1.43876624
		 -0.22265646 1.54171634 -1.43876624 -0.2435492 1.54171634 -1.43512869 -0.2435492 1.60531354 -1.43512869
		 -0.26657161 1.60531354 -1.43112111 -0.31087163 1.6016891 -1.42340946 -0.31087163 1.39174199 -1.42340946
		 -0.21364555 1.51523447 -1.35653758 -0.21364555 1.54171634 -1.35653758 -0.23484376 1.54171634 -1.35569
		 -0.23484376 1.60531354 -1.35569 -0.25820318 1.60531354 -1.35475683 -0.30315128 1.6016891 -1.35296059
		 -0.30315128 1.39174199 -1.35296059 -0.47881433 1.51523447 -1.84279108 -0.47881433 1.54171634 -1.84279108
		 -0.491016 1.54171634 -1.82544518 -0.491016 1.60531354 -1.82544518 -0.50446105 1.60531354 -1.80633211
		 -0.53033304 1.6016891 -1.76955414 -0.53033304 1.49605322 -1.76955414 -0.41429839 1.51523447 -1.79101849
		 -0.41429839 1.54171634 -1.79101849 -0.42868885 1.54171634 -1.77542996 -0.42868885 1.60531354 -1.77542996
		 -0.44454607 1.60531354 -1.75825167 -0.47505918 1.6016891 -1.72519827 -0.47505918 1.49605322 -1.72519827
		 -0.94563413 1.51523447 -1.94734859 -0.94563413 1.54171634 -1.94734859 -0.94199705 1.54171634 -1.92645597
		 -0.94199705 1.60531354 -1.92645597 -0.93798923 1.60531354 -1.90343332 -0.93027723 1.6016891 -1.85913324
		 -0.93027723 1.39174199 -1.85913324 -0.86340547 1.51523447 -1.95635962 -0.86340547 1.54171634 -1.95635962
		 -0.86255825 1.54171634 -1.9351604 -0.86255825 1.60531354 -1.9351604 -0.86162484 1.60531354 -1.91180182
		 -0.85982835 1.6016891 -1.86685324 -0.85982835 1.39174199 -1.86685324 -0.49897751 1.40698314 -1.97917902
		 -0.77257133 1.40698314 -2.060627222 -0.2763406 1.40698314 -1.80051732 -0.35055244 1.51845956 -1.86007047
		 -1.056332231 1.40698314 -2.029532433 -1.30738497 1.40698314 -1.89366567 -0.86715806 1.3995645 -2.050262213
		 -1.48604667 1.40698314 -1.67102742 -1.56749535 1.40698314 -1.39743316 -1.36693847 1.51845956 -1.81945169
		 -1.53640008 1.40698314 -1.11367273 -1.40053368 1.40698314 -0.86262017 -1.55713022 1.3995645 -1.30284691
		 -1.17789626 1.40698314 -0.68395841 -0.90430152 1.40698314 -0.60250974 -1.32631993 1.51845956 -0.80306596
		 -0.62054157 1.40698314 -0.63360494 -0.36948791 1.40698314 -0.76947099 -0.80971348 1.3995645 -0.61287463
		 -0.19082534 1.40698314 -0.992109 -0.10937759 1.40698314 -1.26570356 -0.30993465 1.51845956 -0.84368485
		 -0.14047244 1.40698314 -1.54946327 -0.11974262 1.3995645 -1.36029172 -1.25210834 1.51845956 -0.74351215
		 -1.54676497 1.3995645 -1.20825934 -1.42649269 1.51845956 -1.74524009 -0.715128 1.3995645 -0.62324005
		 -0.25038031 1.51845956 -0.91789693 -0.13010816 1.3995645 -1.4548769 -0.42476475 1.51845956 -1.91962421
		 -0.96174526 1.3995645 -2.039897203 -0.49897751 1.37023282 -1.97917902 -0.77257133 1.37023282 -2.060627222
		 -0.27634063 1.37023282 -1.80051732 -0.35055247 1.48170948 -1.86007047 -1.056332231 1.37023282 -2.029532433
		 -1.30738497 1.37023282 -1.89366567 -0.86715806 1.36589265 -2.050262213 -1.48604667 1.37023282 -1.67102742
		 -1.56749535 1.37023282 -1.39743316 -1.36693847 1.48170948 -1.81945169 -1.53640008 1.37023282 -1.11367273
		 -1.40053368 1.37023282 -0.86262017 -1.55713022 1.36589265 -1.30284691 -1.17789626 1.37023282 -0.68395841
		 -0.90430152 1.37023282 -0.60250974 -1.32631993 1.48170948 -0.80306596 -0.62054157 1.37023282 -0.63360494
		 -0.36948791 1.37023282 -0.76947099 -0.80971348 1.36589265 -0.61287463 -0.19082534 1.37023282 -0.992109
		 -0.10937761 1.37023282 -1.26570356 -0.30993465 1.48170948 -0.84368485 -0.14047244 1.37023282 -1.54946327
		 -0.11974262 1.36589265 -1.36029172 -1.25210834 1.48170948 -0.74351215 -1.54676497 1.36589265 -1.20825934
		 -1.42649269 1.48170948 -1.74524009 -0.715128 1.36589265 -0.62324005 -0.25038031 1.48170948 -0.91789693
		 -0.13010819 1.36589265 -1.4548769 -0.42476475 1.48170948 -1.91962421 -0.96174526 1.36589265 -2.039897203;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -16 18
		mu 0 4 16 17 12 15
		f 4 19 385 384 21
		mu 0 4 18 19 20 0
		f 4 386 -1 -385 387
		mu 0 4 21 1 0 20
		f 4 23 24 -12 25
		mu 0 4 22 23 8 11
		f 4 26 411 410 -18
		mu 0 4 17 24 25 12
		f 4 412 -13 -411 413
		mu 0 4 26 13 12 25
		f 4 29 30 31 32
		mu 0 4 27 28 29 30
		f 4 33 34 -33 35
		mu 0 4 31 32 27 30
		f 4 36 281 280 -25
		mu 0 4 23 33 34 8
		f 4 282 -9 -281 283
		mu 0 4 35 9 8 34
		f 4 39 40 -8 41
		mu 0 4 36 37 4 7
		f 4 42 255 254 -35
		mu 0 4 32 38 39 27
		f 4 256 -30 -255 257
		mu 0 4 40 28 27 39
		f 4 45 46 47 48
		mu 0 4 41 42 43 44
		f 4 49 50 51 52
		mu 0 4 45 46 47 48
		f 4 53 54 -53 55
		mu 0 4 49 50 45 48
		f 4 56 229 228 -41
		mu 0 4 37 51 52 4
		f 4 230 -5 -229 231
		mu 0 4 53 5 4 52
		f 4 59 60 -49 61
		mu 0 4 54 55 41 44
		f 4 62 307 306 -55
		mu 0 4 50 56 57 45
		f 4 308 -50 -307 309
		mu 0 4 58 46 45 57
		f 4 65 66 67 68
		mu 0 4 59 60 61 62
		f 4 69 70 -69 71
		mu 0 4 63 64 59 62
		f 4 72 333 332 -61
		mu 0 4 55 65 66 41
		f 4 334 -46 -333 335
		mu 0 4 67 42 41 66
		f 4 75 -22 -4 76
		mu 0 4 68 18 0 3
		f 4 77 359 358 -71
		mu 0 4 64 69 70 59
		f 4 360 -66 -359 361
		mu 0 4 71 60 59 70
		f 4 -17 80 82 -82
		mu 0 4 538 288 289 539
		f 4 -20 83 84 383
		mu 0 4 290 291 292 293
		f 4 -24 85 87 -87
		mu 0 4 294 295 296 297
		f 4 -27 81 88 409
		mu 0 4 537 538 539 540
		f 4 -34 89 91 -91
		mu 0 4 300 301 302 303
		f 4 -37 86 92 279
		mu 0 4 304 294 297 305
		f 4 -40 93 95 -95
		mu 0 4 306 307 308 309
		f 4 -43 90 96 253
		mu 0 4 310 300 303 311
		f 4 -54 97 99 -99
		mu 0 4 312 313 314 315
		f 4 -57 94 100 227
		mu 0 4 316 306 309 317
		f 4 -60 101 103 -103
		mu 0 4 318 319 320 321
		f 4 -63 98 104 305
		mu 0 4 322 312 315 323
		f 4 -70 105 107 -107
		mu 0 4 324 325 326 327
		f 4 -73 102 108 331
		mu 0 4 328 318 321 329
		f 4 -76 109 110 -84
		mu 0 4 291 330 331 292
		f 4 -78 106 111 357
		mu 0 4 332 324 327 333
		f 4 -83 112 114 -114
		mu 0 4 72 73 74 75
		f 4 -85 115 116 381
		mu 0 4 76 77 78 79
		f 4 -88 117 119 -119
		mu 0 4 80 81 82 83
		f 4 -89 113 120 407
		mu 0 4 84 72 75 85
		f 4 -92 121 123 -123
		mu 0 4 86 87 88 89
		f 4 -93 118 124 277
		mu 0 4 90 80 83 91
		f 4 -96 125 127 -127
		mu 0 4 92 93 94 95
		f 4 -97 122 128 251
		mu 0 4 96 86 89 97
		f 4 -100 129 131 -131
		mu 0 4 98 99 100 101
		f 4 -101 126 132 225
		mu 0 4 102 92 95 103
		f 4 -104 133 135 -135
		mu 0 4 104 105 106 107
		f 4 -105 130 136 303
		mu 0 4 108 98 101 109
		f 4 -108 137 139 -139
		mu 0 4 110 111 112 113
		f 4 -109 134 140 329
		mu 0 4 114 104 107 115
		f 4 -111 141 142 -116
		mu 0 4 77 116 117 78
		f 4 -112 138 143 355
		mu 0 4 118 110 113 119
		f 4 -115 144 146 -146
		mu 0 4 542 334 335 543
		f 4 -117 147 148 379
		mu 0 4 336 337 338 339
		f 4 -120 149 151 -151
		mu 0 4 340 341 342 343
		f 4 -121 145 152 405
		mu 0 4 541 542 543 544
		f 4 -124 153 155 -155
		mu 0 4 346 347 348 349
		f 4 -125 150 156 275
		mu 0 4 350 340 343 351
		f 4 -128 157 159 -159
		mu 0 4 352 353 354 355
		f 4 -129 154 160 249
		mu 0 4 356 346 349 357
		f 4 -132 161 163 -163
		mu 0 4 358 359 360 361
		f 4 -133 158 164 223
		mu 0 4 362 352 355 363
		f 4 -136 165 167 -167
		mu 0 4 364 365 366 367
		f 4 -137 162 168 301
		mu 0 4 368 358 361 369
		f 4 -140 169 171 -171
		mu 0 4 370 371 372 373
		f 4 -141 166 172 327
		mu 0 4 374 364 367 375
		f 4 -143 173 174 -148
		mu 0 4 337 376 377 338
		f 4 -144 170 175 353
		mu 0 4 378 370 373 379
		f 4 -2 176 178 -178
		mu 0 4 380 381 382 383
		f 4 -6 179 181 -181
		mu 0 4 384 385 386 387
		f 4 -10 182 184 -184
		mu 0 4 388 389 390 391
		f 4 -14 185 187 -187
		mu 0 4 392 545 393 394
		f 4 -387 389 388 -177
		mu 0 4 381 395 396 382
		f 4 -413 415 414 -186
		mu 0 4 545 546 547 393
		f 4 -31 190 192 -192
		mu 0 4 399 400 401 402
		f 4 -283 285 284 -183
		mu 0 4 389 403 404 390
		f 4 -257 259 258 -191
		mu 0 4 400 405 406 401
		f 4 -47 195 197 -197
		mu 0 4 407 408 409 410
		f 4 -51 198 200 -200
		mu 0 4 411 412 413 414
		f 4 -231 233 232 -180
		mu 0 4 385 415 416 386
		f 4 -309 311 310 -199
		mu 0 4 412 417 418 413
		f 4 -67 203 205 -205
		mu 0 4 419 420 421 422
		f 4 -335 337 336 -196
		mu 0 4 408 423 424 409
		f 4 -361 363 362 -204
		mu 0 4 420 425 426 421
		f 4 -210 -211 208 -162
		mu 0 4 359 427 428 360
		f 4 -212 -213 209 -130
		mu 0 4 99 120 121 100
		f 4 -214 -215 211 -98
		mu 0 4 313 429 430 314
		f 4 -217 213 -56 57
		mu 0 4 122 123 49 48
		f 4 58 -219 -58 -52
		mu 0 4 47 124 122 48
		f 4 -221 -59 199 201
		mu 0 4 431 432 411 414
		f 4 -223 -224 221 210
		mu 0 4 427 362 363 428
		f 4 -225 -226 222 212
		mu 0 4 120 102 103 121
		f 4 -227 -228 224 214
		mu 0 4 429 316 317 430
		f 4 -230 226 216 215
		mu 0 4 52 51 123 122
		f 4 217 -232 -216 218
		mu 0 4 124 53 52 122
		f 4 -234 -218 220 219
		mu 0 4 416 415 432 431
		f 4 -236 -237 234 -158
		mu 0 4 353 433 434 354
		f 4 -238 -239 235 -126
		mu 0 4 93 125 126 94
		f 4 -240 -241 237 -94
		mu 0 4 307 435 436 308
		f 4 -243 239 -42 43
		mu 0 4 127 128 36 7
		f 4 44 -245 -44 -7
		mu 0 4 6 129 127 7
		f 4 -247 -45 180 194
		mu 0 4 437 438 384 387
		f 4 -249 -250 247 236
		mu 0 4 433 356 357 434
		f 4 -251 -252 248 238
		mu 0 4 125 96 97 126
		f 4 -253 -254 250 240
		mu 0 4 435 310 311 436
		f 4 -256 252 242 241
		mu 0 4 39 38 128 127
		f 4 243 -258 -242 244
		mu 0 4 129 40 39 127
		f 4 -260 -244 246 245
		mu 0 4 406 405 438 437
		f 4 -262 -263 260 -154
		mu 0 4 347 439 440 348
		f 4 -264 -265 261 -122
		mu 0 4 87 130 131 88
		f 4 -266 -267 263 -90
		mu 0 4 301 441 442 302
		f 4 -269 265 -36 37
		mu 0 4 132 133 31 30
		f 4 38 -271 -38 -32
		mu 0 4 29 134 132 30
		f 4 -273 -39 191 193
		mu 0 4 443 444 399 402
		f 4 -275 -276 273 262
		mu 0 4 439 350 351 440
		f 4 -277 -278 274 264
		mu 0 4 130 90 91 131
		f 4 -279 -280 276 266
		mu 0 4 441 304 305 442
		f 4 -282 278 268 267
		mu 0 4 34 33 133 132
		f 4 269 -284 -268 270
		mu 0 4 134 35 34 132
		f 4 -286 -270 272 271
		mu 0 4 404 403 444 443
		f 4 -288 -289 286 -166
		mu 0 4 365 445 446 366
		f 4 -290 -291 287 -134
		mu 0 4 105 135 136 106
		f 4 -292 -293 289 -102
		mu 0 4 319 447 448 320
		f 4 -295 291 -62 63
		mu 0 4 137 138 54 44
		f 4 64 -297 -64 -48
		mu 0 4 43 139 137 44
		f 4 -299 -65 196 202
		mu 0 4 449 450 407 410
		f 4 -301 -302 299 288
		mu 0 4 445 368 369 446
		f 4 -303 -304 300 290
		mu 0 4 135 108 109 136
		f 4 -305 -306 302 292
		mu 0 4 447 322 323 448
		f 4 -308 304 294 293
		mu 0 4 57 56 138 137
		f 4 295 -310 -294 296
		mu 0 4 139 58 57 137
		f 4 -312 -296 298 297
		mu 0 4 418 417 450 449
		f 4 -314 -315 312 -170
		mu 0 4 371 451 452 372
		f 4 -316 -317 313 -138
		mu 0 4 111 140 141 112
		f 4 -318 -319 315 -106
		mu 0 4 325 453 454 326
		f 4 -321 317 -72 73
		mu 0 4 142 143 63 62
		f 4 74 -323 -74 -68
		mu 0 4 61 144 142 62
		f 4 -325 -75 204 206
		mu 0 4 455 456 419 422
		f 4 -327 -328 325 314
		mu 0 4 451 374 375 452
		f 4 -329 -330 326 316
		mu 0 4 140 114 115 141
		f 4 -331 -332 328 318
		mu 0 4 453 328 329 454
		f 4 -334 330 320 319
		mu 0 4 66 65 143 142
		f 4 321 -336 -320 322
		mu 0 4 144 67 66 142
		f 4 -338 -322 324 323
		mu 0 4 424 423 456 455
		f 4 -340 -341 338 -174
		mu 0 4 376 457 458 377
		f 4 -342 -343 339 -142
		mu 0 4 116 145 146 117
		f 4 -344 -345 341 -110
		mu 0 4 330 459 460 331
		f 4 -347 343 -77 78
		mu 0 4 147 148 68 3
		f 4 79 -349 -79 -3
		mu 0 4 2 149 147 3
		f 4 -351 -80 177 207
		mu 0 4 461 462 380 383
		f 4 -353 -354 351 340
		mu 0 4 457 378 379 458
		f 4 -355 -356 352 342
		mu 0 4 145 118 119 146
		f 4 -357 -358 354 344
		mu 0 4 459 332 333 460
		f 4 -360 356 346 345
		mu 0 4 70 69 148 147
		f 4 347 -362 -346 348
		mu 0 4 149 71 70 147
		f 4 -364 -348 350 349
		mu 0 4 426 425 462 461
		f 4 -366 -367 364 -145
		mu 0 4 334 463 464 335
		f 4 -368 -369 365 -113
		mu 0 4 73 150 151 74
		f 4 -370 -371 367 -81
		mu 0 4 288 465 466 289
		f 4 -373 369 -19 20
		mu 0 4 152 153 16 15
		f 4 22 -375 -21 -15
		mu 0 4 14 154 152 15
		f 4 -377 -23 186 188
		mu 0 4 467 468 392 394
		f 4 -379 -380 377 366
		mu 0 4 463 336 339 464
		f 4 -381 -382 378 368
		mu 0 4 150 76 79 151
		f 4 -383 -384 380 370
		mu 0 4 465 290 293 466
		f 4 -386 382 372 371
		mu 0 4 20 19 153 152
		f 4 373 -388 -372 374
		mu 0 4 154 21 20 152
		f 4 -390 -374 376 375
		mu 0 4 396 395 468 467
		f 4 -392 -393 390 -150
		mu 0 4 341 469 470 342
		f 4 -394 -395 391 -118
		mu 0 4 81 155 156 82
		f 4 -396 -397 393 -86
		mu 0 4 295 471 472 296
		f 4 -399 395 -26 27
		mu 0 4 157 158 22 11
		f 4 28 -401 -28 -11
		mu 0 4 10 159 157 11
		f 4 -403 -29 183 189
		mu 0 4 473 474 388 391
		f 4 -405 -406 403 392
		mu 0 4 469 344 345 470
		f 4 -407 -408 404 394
		mu 0 4 155 84 85 156
		f 4 -409 -410 406 396
		mu 0 4 471 298 299 472
		f 4 -412 408 398 397
		mu 0 4 25 24 158 157
		f 4 399 -414 -398 400
		mu 0 4 159 26 25 157
		f 4 -416 -400 402 401
		mu 0 4 398 397 474 473
		f 4 -147 416 418 -418
		mu 0 4 160 161 162 163
		f 4 -149 419 421 -421
		mu 0 4 164 165 166 167
		f 4 -152 422 424 -424
		mu 0 4 168 169 170 171
		f 4 -153 417 426 -426
		mu 0 4 172 160 163 173
		f 4 -156 427 429 -429
		mu 0 4 174 175 176 177
		f 4 -157 423 431 -431
		mu 0 4 178 168 171 179
		f 4 -160 432 434 -434
		mu 0 4 180 181 182 183
		f 4 -161 428 436 -436
		mu 0 4 184 174 177 185
		f 4 -164 437 439 -439
		mu 0 4 186 187 188 189
		f 4 -165 433 441 -441
		mu 0 4 190 180 183 191
		f 4 -168 442 444 -444
		mu 0 4 192 193 194 195
		f 4 -169 438 446 -446
		mu 0 4 196 186 189 197
		f 4 -172 447 449 -449
		mu 0 4 198 199 200 201
		f 4 -173 443 451 -451
		mu 0 4 202 192 195 203
		f 4 -175 452 453 -420
		mu 0 4 165 204 205 166
		f 4 -176 448 455 -455
		mu 0 4 206 198 201 207
		f 4 -209 456 457 -438
		mu 0 4 187 208 209 188
		f 4 -222 440 458 -457
		mu 0 4 208 190 191 209
		f 4 -235 459 460 -433
		mu 0 4 181 210 211 182
		f 4 -248 435 461 -460
		mu 0 4 210 184 185 211
		f 4 -261 462 463 -428
		mu 0 4 175 212 213 176
		f 4 -274 430 464 -463
		mu 0 4 212 178 179 213
		f 4 -287 465 466 -443
		mu 0 4 193 214 215 194
		f 4 -300 445 467 -466
		mu 0 4 214 196 197 215
		f 4 -313 468 469 -448
		mu 0 4 199 216 217 200
		f 4 -326 450 470 -469
		mu 0 4 216 202 203 217
		f 4 -339 471 472 -453
		mu 0 4 204 218 219 205
		f 4 -352 454 473 -472
		mu 0 4 218 206 207 219
		f 4 -365 474 475 -417
		mu 0 4 161 220 221 162
		f 4 -378 420 476 -475
		mu 0 4 220 164 167 221
		f 4 -391 477 478 -423
		mu 0 4 169 222 223 170
		f 4 -404 425 479 -478
		mu 0 4 222 172 173 223
		f 4 -419 480 482 -482
		mu 0 4 549 475 476 550
		f 4 -422 483 485 -485
		mu 0 4 477 478 479 480
		f 4 -425 486 488 -488
		mu 0 4 481 482 483 484
		f 4 -427 481 490 -490
		mu 0 4 548 549 550 551
		f 4 -430 491 493 -493
		mu 0 4 487 488 489 490
		f 4 -432 487 495 -495
		mu 0 4 491 481 484 492
		f 4 -435 496 498 -498
		mu 0 4 493 494 495 496
		f 4 -437 492 500 -500
		mu 0 4 497 487 490 498
		f 4 -440 501 503 -503
		mu 0 4 499 500 501 502
		f 4 -442 497 505 -505
		mu 0 4 503 493 496 504
		f 4 -445 506 508 -508
		mu 0 4 505 506 507 508
		f 4 -447 502 510 -510
		mu 0 4 509 499 502 510
		f 4 -450 511 513 -513
		mu 0 4 511 512 513 514
		f 4 -452 507 515 -515
		mu 0 4 515 505 508 516
		f 4 -454 516 517 -484
		mu 0 4 478 517 518 479
		f 4 -456 512 519 -519
		mu 0 4 519 511 514 520
		f 4 -458 520 521 -502
		mu 0 4 500 521 522 501
		f 4 -459 504 522 -521
		mu 0 4 521 503 504 522
		f 4 -461 523 524 -497
		mu 0 4 494 523 524 495
		f 4 -462 499 525 -524
		mu 0 4 523 497 498 524
		f 4 -464 526 527 -492
		mu 0 4 488 525 526 489
		f 4 -465 494 528 -527
		mu 0 4 525 491 492 526
		f 4 -467 529 530 -507
		mu 0 4 506 527 528 507
		f 4 -468 509 531 -530
		mu 0 4 527 509 510 528
		f 4 -470 532 533 -512
		mu 0 4 512 529 530 513
		f 4 -471 514 534 -533
		mu 0 4 529 515 516 530
		f 4 -473 535 536 -517
		mu 0 4 517 531 532 518
		f 4 -474 518 537 -536
		mu 0 4 531 519 520 532
		f 4 -476 538 539 -481
		mu 0 4 475 533 534 476
		f 4 -477 484 540 -539
		mu 0 4 533 477 480 534
		f 4 -479 541 542 -487
		mu 0 4 482 535 536 483
		f 4 -480 489 543 -542
		mu 0 4 535 485 486 536
		f 4 -193 544 -494 -546
		mu 0 4 224 225 226 227
		f 4 -259 546 -501 -545
		mu 0 4 225 228 229 226
		f 4 -246 548 -526 -547
		mu 0 4 228 230 231 229
		f 4 -195 549 -525 -549
		mu 0 4 230 232 233 231
		f 4 -182 547 -499 -550
		mu 0 4 232 234 235 233
		f 4 -233 551 -506 -548
		mu 0 4 234 236 237 235
		f 4 -220 552 -523 -552
		mu 0 4 236 238 239 237
		f 4 -202 550 -522 -553
		mu 0 4 238 240 241 239
		f 4 -201 554 -504 -551
		mu 0 4 240 242 243 241
		f 4 -311 555 -511 -555
		mu 0 4 242 244 245 243
		f 4 -298 556 -532 -556
		mu 0 4 244 246 247 245
		f 4 -203 557 -531 -557
		mu 0 4 246 248 249 247
		f 4 -198 553 -509 -558
		mu 0 4 248 250 251 249
		f 4 -337 559 -516 -554
		mu 0 4 250 252 253 251
		f 4 -324 560 -535 -560
		mu 0 4 252 254 255 253
		f 4 -207 561 -534 -561
		mu 0 4 254 256 257 255
		f 4 -206 558 -514 -562
		mu 0 4 256 258 259 257
		f 4 -363 563 -520 -559
		mu 0 4 258 260 261 259
		f 4 -350 564 -538 -564
		mu 0 4 260 262 263 261
		f 4 -208 565 -537 -565
		mu 0 4 262 264 265 263
		f 4 -179 566 -518 -566
		mu 0 4 264 266 267 265
		f 4 -389 567 -486 -567
		mu 0 4 266 268 269 267
		f 4 -376 568 -541 -568
		mu 0 4 268 270 271 269
		f 4 -189 562 -540 -569
		mu 0 4 270 272 273 271
		f 4 -188 570 -483 -563
		mu 0 4 272 274 275 273
		f 4 -415 571 -491 -571
		mu 0 4 274 276 277 275
		f 4 -402 572 -544 -572
		mu 0 4 276 278 279 277
		f 4 -190 573 -543 -573
		mu 0 4 278 280 281 279
		f 4 -185 569 -489 -574
		mu 0 4 280 282 283 281
		f 4 -285 574 -496 -570
		mu 0 4 282 284 285 283
		f 4 -272 575 -529 -575
		mu 0 4 284 286 287 285
		f 4 -194 545 -528 -576
		mu 0 4 286 224 227 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head3" -p "Rim6";
	rename -uid "182E3B3F-4770-F113-E193-ECB3B5E0B1A6";
	setAttr ".rp" -type "double3" -0.84601946093734248 1.524777023345774 -1.3345023086028516 ;
	setAttr ".sp" -type "double3" -0.84601946093734248 1.524777023345774 -1.3345023086028516 ;
createNode mesh -n "HeadShape3" -p "|Connector1|DrumShell_6|Rim6|Head3";
	rename -uid "B2E2BC2D-4857-FB14-21C2-629BEA0FD224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1022731500017313 0.69705911172052515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 2.059086084 0.69705927
		 2.059086084 0.72262132 2.037492037 0.73540241 2.034151793 0.7098403 2.015899181 0.74818349
		 2.0059356689 0.72352308 2.0025367737 0.69705915 2.030810595 0.68427801 2.059086084
		 0.67149711 2.0059356689 0.67059529 2.03248167 0.65575016 2.015899181 0.64593494 2.031748772
		 0.62475848 2.052404642 0.60850918 2.055745363 0.6400032 2.076459408 0.59829444 2.079009295
		 0.63018799 2.10227323 0.59481043 2.10227323 0.62037271 2.10227323 0.64593494 2.080679655
		 0.65871596 2.10227323 0.67149711 2.080679655 0.68427813 2.10227323 0.69705927 2.080679655
		 0.7098403 2.12386656 0.65871596 2.12553716 0.63018799 2.12808704 0.59829444 2.15214157
		 0.60850918 2.14880109 0.6400032 2.14546037 0.67149699 2.17279768 0.62475848 2.17206478
		 0.65575016 2.18864775 0.64593494 2.1986115 0.67059541 2.20200968 0.69705927 2.17373514
		 0.68427813 2.1986115 0.72352308 2.17039442 0.7098403 2.18864775 0.74818349 2.16705394
		 0.73540252 2.14546037 0.72262132 2.14546037 0.69705927 2.12386656 0.7098403 2.12386656
		 0.68427813 2.1238668 0.73540252 2.14713049 0.75114936 2.17279768 0.76936001 2.15214157
		 0.78560919 2.12720752 0.76689631 2.10227323 0.74818349 2.12808704 0.79582375 2.10227323
		 0.77967733 2.10227323 0.79930776 2.076459408 0.79582375 2.052404642 0.78560919 2.077339172
		 0.76689631 2.031748533 0.76936001 2.057415724 0.75114936 2.080679655 0.73540252 2.10227323
		 0.72262132;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -1.34465313 1.52477694 -1.046616077 -0.34738576 1.52477694 -1.046616077
		 -0.84601969 1.52477694 -1.91027498 -0.84601945 1.52477694 -0.75872958 -0.34738576 1.52477694 -1.62238884
		 -1.34465325 1.52477694 -1.6223886 -0.84601957 1.52477694 -1.33450222 -1.42179215 1.52477694 -1.3345021
		 -1.13390589 1.52477694 -0.8358686 -0.84601951 1.52477694 -1.046615958 -1.095336318 1.52477694 -1.47844553
		 -1.095336318 1.52477694 -1.19055915 -0.55813313 1.52477694 -0.83586866 -0.27024686 1.52477694 -1.33450222
		 -0.59670281 1.52477694 -1.47844565 -0.59670269 1.52477694 -1.19055927 -0.5581333 1.52477694 -1.83313608
		 -1.13390577 1.52477694 -1.83313596 -0.84601957 1.52477694 -1.6223886 -1.21999478 1.52477694 -1.55041695
		 -1.40217304 1.52477694 -1.48352313 -1.25856423 1.52477694 -1.26253057 -1.095336318 1.52477694 -1.33450222
		 -1.23927951 1.52477694 -1.40647388 -1.40217304 1.52477694 -1.18548131 -1.25315213 1.52477694 -0.92736948
		 -1.11462116 1.52477694 -1.013213873 -1.24892187 1.52477694 -1.10188651 -0.9950403 1.52477694 -0.77834851
		 -0.84601945 1.52477694 -0.90267289 -0.97067785 1.52477694 -1.11858761 -0.98032033 1.52477694 -0.95794332
		 -0.84601951 1.52477694 -1.19055915 -0.97067785 1.52477694 -1.40647388 -0.97067785 1.52477694 -1.26253068
		 -0.6969986 1.52477694 -0.77834851 -0.57741797 1.52477694 -1.013213992 -0.72136116 1.52477694 -1.11858761
		 -0.71171856 1.52477694 -0.95794332 -0.43888676 1.52477694 -0.92736959 -0.28986579 1.52477694 -1.18548155
		 -0.43347478 1.52477694 -1.2625308 -0.44311708 1.52477694 -1.10188651 -0.28986585 1.52477694 -1.48352337
		 -0.47204423 1.52477694 -1.55041718 -0.59670275 1.52477694 -1.33450222 -0.45275944 1.52477694 -1.40647399
		 -0.72136122 1.52477694 -1.40647376 -0.72136116 1.52477694 -1.26253068 -0.43888676 1.52477694 -1.74163508
		 -0.70207644 1.52477694 -1.72776222 -0.72136128 1.52477694 -1.55041718 -0.58706033 1.52477694 -1.63908958
		 -0.69699883 1.52477694 -1.89065599 -0.99504054 1.52477694 -1.89065599 -0.9899627 1.52477694 -1.72776222
		 -0.84601963 1.52477694 -1.79973388 -1.25315237 1.52477694 -1.74163496 -0.97067791 1.52477694 -1.55041707
		 -1.1049788 1.52477694 -1.63908958 -0.84601957 1.52477694 -1.47844553;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead3" -p "Rim6";
	rename -uid "D7211118-4731-EBB7-0947-86AE2D77E43E";
	setAttr ".rp" -type "double3" -0.84601946093734248 1.3758488203256551 -1.3345023086028516 ;
	setAttr ".sp" -type "double3" -0.84601946093734248 1.3758488203256551 -1.3345023086028516 ;
createNode mesh -n "UnderHead3" -p "|Connector1|DrumShell_6|Rim6|UnderHead3";
	rename -uid "773CC32D-4426-C7BF-0281-7D8F9DEAA6AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5725408989575969 0.71057684967592261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 2.61572766 0.71057701
		 2.64066195 0.72335815 2.63732123 0.7489202 2.61572766 0.73613918 2.66887879 0.73704088
		 2.65891576 0.76170135 2.64400268 0.69779587 2.67227721 0.71057701 2.61572766 0.68501484
		 2.64233232 0.66926789 2.66887879 0.68411303 2.64306521 0.63827622 2.6589148 0.65945268
		 2.61906886 0.65352094 2.62240958 0.62202704 2.59580445 0.64370573 2.59835458 0.61181223
		 2.572541 0.63389051 2.572541 0.60832822 2.59413409 0.6722337 2.572541 0.65945268
		 2.59413409 0.69779587 2.572541 0.68501472 2.59413409 0.72335815 2.572541 0.71057701
		 2.55094743 0.6722337 2.54927707 0.64370573 2.54672742 0.61181223 2.52601314 0.65352094
		 2.52267289 0.62202704 2.52935338 0.68501484 2.50274968 0.66926789 2.50201678 0.63827622
		 2.47620225 0.68411303 2.48616672 0.65945268 2.50107932 0.69779587 2.47280431 0.71057701
		 2.50441957 0.72335815 2.47620225 0.73704088 2.50775981 0.74892032 2.48616672 0.76170135
		 2.52935338 0.71057701 2.52935338 0.73613918 2.55094743 0.69779587 2.55094743 0.72335804
		 2.55094695 0.74892032 2.5276835 0.76466715 2.50201678 0.78287768 2.54760623 0.7804141
		 2.52267289 0.79912698 2.572541 0.76170135 2.572541 0.79319513 2.54672694 0.80934155
		 2.59835505 0.80934155 2.572541 0.81282556 2.59747481 0.7804141 2.62240958 0.79912698
		 2.61739802 0.76466715 2.64306521 0.78287768 2.59413409 0.74892032 2.572541 0.73613918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -1.34465325 1.38193488 -1.046615839 -0.34738573 1.38193488 -1.046615958
		 -0.84601951 1.38193488 -1.91027486 -0.84601939 1.38193488 -0.7587297 -0.34738573 1.38193488 -1.62238884
		 -1.34465337 1.38193488 -1.6223886 -0.84601939 1.38193488 -1.33450246 -1.42179227 1.38193488 -1.33450222
		 -1.13390601 1.38193488 -0.83586848 -0.84601939 1.38193488 -1.046615839 -1.095336437 1.38193488 -1.47844553
		 -1.095336437 1.38193488 -1.19055915 -0.55813313 1.38193488 -0.8358686 -0.27024683 1.38193488 -1.33450234
		 -0.59670281 1.38193488 -1.47844553 -0.59670269 1.38193488 -1.19055915 -0.55813324 1.38193488 -1.83313608
		 -1.13390589 1.38193488 -1.83313596 -0.84601951 1.38193488 -1.6223886 -1.2199949 1.38193488 -1.55041695
		 -1.40217328 1.38193488 -1.48352313 -1.25856423 1.38193488 -1.2625308 -1.095336437 1.38193488 -1.33450234
		 -1.23927963 1.38193488 -1.40647388 -1.40217328 1.38193488 -1.18548119 -1.25315225 1.38193488 -0.92736936
		 -1.11462128 1.38193488 -1.013213873 -1.24892199 1.38193488 -1.10188663 -0.9950403 1.38193488 -0.77834845
		 -0.84601939 1.38193488 -0.90267301 -0.97067785 1.38193488 -1.11858737 -0.98032022 1.38193488 -0.95794332
		 -0.84601939 1.38193488 -1.19055903 -0.97067785 1.38193488 -1.40647388 -0.97067785 1.38193488 -1.2625308
		 -0.6969986 1.38193488 -0.77834845 -0.57741797 1.38193488 -1.013213992 -0.72136116 1.38193488 -1.11858749
		 -0.71171856 1.38193488 -0.95794332 -0.43888661 1.38193488 -0.92736948 -0.28986576 1.38193488 -1.18548143
		 -0.43347475 1.38193488 -1.26253068 -0.44311705 1.38193488 -1.10188675 -0.28986582 1.38193488 -1.48352337
		 -0.4720442 1.38193488 -1.55041718 -0.59670269 1.38193488 -1.33450246 -0.45275941 1.38193488 -1.40647388
		 -0.72136116 1.38193488 -1.40647376 -0.72136116 1.38193488 -1.2625308 -0.43888673 1.38193488 -1.74163508
		 -0.70207644 1.38193488 -1.72776222 -0.72136128 1.38193488 -1.55041718 -0.58706033 1.38193488 -1.6390897
		 -0.69699883 1.38193488 -1.89065611 -0.99504054 1.38193488 -1.89065599 -0.9899627 1.38193488 -1.72776222
		 -0.84601951 1.38193488 -1.79973388 -1.25315237 1.38193488 -1.74163485 -0.97067785 1.38193488 -1.55041707
		 -1.1049788 1.38193488 -1.63908958 -0.84601939 1.38193488 -1.47844553;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder63" -p "|Connector1|DrumShell_6";
	rename -uid "F5985BEE-405A-5CD6-0B48-1AB664278777";
	setAttr ".t" -type "double3" 0.0040393815236987596 -0.0013957064861904733 0.1769093061739867 ;
	setAttr ".r" -type "double3" 0 257.90504165987858 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257743 ;
	setAttr ".rpt" -type "double3" 0.23519835896555985 0 -3.6216413476163667 ;
	setAttr ".sp" -type "double3" -1.581489946509258 1.3235458634416726 1.7157519817257745 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-16 0 -4.4408920985006252e-16 ;
createNode mesh -n "LugHolderShape1" -p "LugHolder63";
	rename -uid "3A59CC2F-404D-BE77-0108-B0A1DF64BAF1";
	setAttr -k off ".v";
	setAttr -s 40 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19251661714546123 1.6804857881853577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.19642225 1.69629085
		 0.19241142 1.69740057 0.19214816 1.69406831 0.19535796 1.69318581 0.19211437 1.66296291
		 0.19191332 1.67159736 0.18897489 1.67197359 0.1884625 1.66359591 0.18008852 1.68789363
		 0.17951556 1.67935777 0.18363114 1.68245649 0.1841239 1.68754792 0.17341085 1.68005276
		 0.17580727 1.67985785 0.17714703 1.6899575 0.1755325 1.69172215 0.18177918 1.69967341
		 0.1821243 1.69689918 0.18748724 1.69998741 0.18789554 1.7032311 0.188976 1.70635128
		 0.18217012 1.70238435 0.19288221 1.70392203 0.19341879 1.70736861 0.19254705 1.70051384
		 0.17449348 1.69341159 0.17157261 1.68002939 0.18354887 1.69376028 0.18615478 1.69131458
		 0.18864976 1.69335663 0.1876206 1.69661093 0.18765517 1.65827703 0.19240153 1.65746903
		 0.1921538 1.66124034 0.18775146 1.66183424 0.17692067 1.66926122 0.18244034 1.66195416
		 0.183413 1.66460562 0.17897686 1.67060769 0.17567594 1.66745067 0.18268552 1.65892363
		 0.18876891 1.65476751 0.19290957 1.653615 0.1861424 1.67377913 0.18424033 1.67760837
		 0.18205421 1.67126834 0.18509448 1.66605461 0.20408358 1.67917538 0.20000474 1.68226182
		 0.19896625 1.67731237 0.20152234 1.67114115 0.21033598 1.67979574 0.20782577 1.6796267
		 0.20462643 1.67044246 0.20701405 1.66915107 0.20151892 1.66195703 0.19987863 1.66450143
		 0.19590676 1.66187668 0.19663812 1.65841675 0.1968772 1.65489149 0.20241755 1.65904093
		 0.20884836 1.66746783 0.21237054 1.67974484 0.1979862 1.66589737 0.19676718 1.67357981
		 0.19438188 1.67190707 0.19512054 1.6635716 0.19732012 1.7029357 0.19683771 1.69972229
		 0.20876196 1.69127166 0.20289694 1.69931257 0.20178486 1.69672704 0.20674098 1.68964696
		 0.2104394 1.6927228 0.20374683 1.70184684 0.1976466 1.70606422 0.20002615 1.69355536
		 0.19764826 1.69125283 0.19962731 1.68741 0.20353188 1.68757904 0.18808779 1.68954074
		 0.18704347 1.68643677 0.18985604 1.69040275 0.19190347 1.68692267 0.19190966 1.69126165
		 0.1939906 1.69098425 0.19553261 1.6896069 0.19669539 1.68662357 0.1966936 1.68248129
		 0.187049 1.68267274 0.19591482 1.67877126 0.18740964 1.67899776 0.19466005 1.67593527
		 0.18821967 1.67613459 0.18976799 1.67461681 0.19164798 1.67413545 0.19326286 1.67451835
		 0.18483773 1.71412778 0.17537387 1.70850563 0.19215259 1.71542323 0.16623186 1.69669366
		 0.16303948 1.68006611 0.16704573 1.66395068 0.17564107 1.65267301 0.18447927 1.64699328
		 0.19151305 1.64554846 0.19881289 1.64661598 0.20828323 1.6520102 0.2171993 1.66335249
		 0.22199377 1.67951798 0.21851969 1.6964947 0.20948392 1.70859337 0.19966353 1.71421766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  -1.56597126 1.41221058 1.67973661 -1.60417712 1.3574307 1.74964416
		 -1.56597126 1.1285007 1.67973661 -1.59583747 1.22574139 1.73113108 -1.61374199 1.27035558 1.65705776
		 -1.63118303 1.28938794 1.73307788 -1.61909449 1.27035558 1.68135548 -1.57914603 1.37497783 1.70032072
		 -1.59975016 1.37066221 1.6637001 -1.61017048 1.35073578 1.68559194 -1.60241592 1.35935855 1.67230844
		 -1.57062495 1.39137495 1.68535042 -1.58423102 1.40126169 1.67106771 -1.58746898 1.38351154 1.678231
		 -1.59580433 1.36976027 1.69241214 -1.61494172 1.27074826 1.66768885 -1.61005509 1.32457864 1.65880799
		 -1.61161697 1.31941414 1.66874433 -1.61739933 1.31526184 1.68216014 -1.63367617 1.34407973 1.73563969
		 -1.59066212 1.36792827 1.72390199 -1.62669671 1.34695017 1.70637512 -1.61090434 1.36390233 1.71393657
		 -1.62150741 1.35524964 1.74141657 -1.62871468 1.26883495 1.70171833 -1.63125288 1.31276631 1.70337224
		 -1.63561332 1.31997252 1.73425186 -1.57914603 1.16890597 1.70032072 -1.59975016 1.17004883 1.6637001
		 -1.61017048 1.19076848 1.68559194 -1.60405362 1.18245971 1.67253232 -1.61005509 1.2161324 1.65880799
		 -1.61280024 1.22211826 1.66901922 -1.61739933 1.22554839 1.68216014 -1.57058942 1.15149188 1.68507767
		 -1.58423102 1.13944983 1.67106771 -1.58841813 1.15894222 1.67798829 -1.59580433 1.17323124 1.69241214
		 -1.6173408 1.23926389 1.72466767 -1.61561453 1.19224417 1.69769192 -1.62417519 1.22543645 1.69854259
		 -1.62519896 1.26066709 1.72842789 -1.5843755 1.17216146 1.7106986 -1.60087597 1.17597926 1.7028966
		 -1.60678566 1.22846091 1.72640145 -1.51820076 1.27035558 1.70241547 -1.57463622 1.28930151 1.75992322
		 -1.53919804 1.27035558 1.71928573 -1.53219259 1.17004883 1.69577289 -1.55367553 1.19076848 1.7124126
		 -1.54285848 1.18234122 1.70092273 -1.54771149 1.13944983 1.68840528 -1.55534995 1.15886068 1.69323254
		 -1.56526482 1.17323124 1.70691061 -1.52882373 1.27078545 1.70811081 -1.5218879 1.2161324 1.700665
		 -1.53295529 1.22204149 1.70641232 -1.54366982 1.22554839 1.71716261 -1.58082581 1.23926389 1.74200296
		 -1.56065643 1.19218755 1.72393322 -1.57096398 1.17594028 1.71720052 -1.58704686 1.22846091 1.73577237
		 -1.54963601 1.26880777 1.73985958 -1.5528928 1.22539413 1.73256207 -1.57693136 1.26065624 1.75134277
		 -1.53219259 1.37066221 1.69577289 -1.55367553 1.35073578 1.7124126 -1.54320967 1.35962546 1.69923067
		 -1.5218879 1.32457864 1.700665 -1.53313959 1.31960237 1.70512819 -1.54366982 1.31526184 1.71716261
		 -1.54771149 1.40126169 1.68840528 -1.55576789 1.38369501 1.69246578 -1.56526482 1.36976027 1.70691061
		 -1.57753456 1.34373438 1.76229262 -1.56125033 1.34689832 1.73969197 -1.55275977 1.31272721 1.74225593
		 -1.57385242 1.3197242 1.76357257 -1.57378161 1.36386657 1.73310494 -1.58827519 1.35501218 1.75719357
		 -1.56905997 1.40126169 1.62374437 -1.58457911 1.37066221 1.61637676 -1.5508002 1.41221058 1.63241327
		 -1.59488404 1.32457864 1.61148465 -1.59857094 1.27035558 1.60973418 -1.59488404 1.2161324 1.61148465
		 -1.58457911 1.17004883 1.61637676 -1.56905997 1.13944983 1.62374437 -1.5508002 1.1285007 1.63241327
		 -1.53254044 1.13944983 1.64108193 -1.51702154 1.17004883 1.64844954 -1.50671685 1.2161324 1.65334141
		 -1.5030297 1.27035558 1.65509188 -1.50671685 1.32457864 1.65334141 -1.51702154 1.37066221 1.64844954
		 -1.53254044 1.40126169 1.64108193 -1.64719856 1.32237279 1.75593436 -1.64526141 1.34648001 1.75732219
		 -1.63309264 1.35764992 1.76309907 -1.61723793 1.32825112 1.7702738 -1.61576235 1.35983098 1.77132666
		 -1.59986043 1.35741246 1.77887607 -1.58911979 1.34613466 1.78397512 -1.58543766 1.32212448 1.78525507
		 -1.58622146 1.29170179 1.78160572 -1.64276826 1.29178822 1.75476038 -1.58851659 1.26305652 1.77302527
		 -1.6367842 1.26306736 1.75011039 -1.59241104 1.24166417 1.76368546 -1.62892604 1.24166417 1.74635017
		 -1.61837089 1.23086119 1.74808395 -1.60742271 1.22814167 1.75281358 -1.5986321 1.23086119 1.75745487;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  20 1 1 78 20 1 1 79 1 79 78 1 3 44 1 42 3 1 44 43 1
		 43 42 1 24 5 1 25 24 1 5 26 1 26 25 1 6 18 1 15 6 1 18 17 1 17 15 1 9 14 1 10 9 1
		 14 13 1 13 10 1 12 8 0 13 12 1 8 10 1 0 12 0 11 0 1 13 11 1 14 7 1 7 11 1 16 4 0
		 17 16 1 4 15 1 8 16 0 17 10 1 18 9 1 19 23 1 21 19 1 23 22 1 22 21 1 22 14 1 9 21 1
		 20 7 1 22 20 1 23 1 1 6 24 1 25 18 1 25 21 1 26 19 1 34 27 1 36 34 1 27 37 1 37 36 1
		 30 29 1 32 30 1 29 33 1 33 32 1 28 30 1 31 28 0 32 31 1 4 31 0 32 15 1 33 6 1 2 34 1
		 35 2 0 36 35 1 28 35 0 36 30 1 37 29 1 41 40 1 38 41 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 1 27 42 1 43 37 1 43 39 1 44 38 1 46 64 1 62 46 1 64 63 1 63 62 1 47 57 1
		 54 47 1 57 56 1 56 54 1 49 53 1 50 49 1 53 52 1 52 50 1 51 48 0 52 51 1 48 50 1 2 51 0
		 52 34 1 53 27 1 55 45 0 56 55 1 45 54 1 48 55 0 56 50 1 57 49 1 58 61 1 59 58 1 61 60 1
		 60 59 1 60 53 1 49 59 1 60 42 1 61 3 1 47 62 1 63 57 1 63 59 1 64 58 1 72 11 1 7 73 1
		 73 72 1 67 66 1 69 67 1 66 70 1 70 69 1 65 67 1 68 65 0 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 1 75 74 1 77 76 1 76 75 1 66 75 1 76 70 1
		 76 62 1 77 46 1 78 73 1 78 75 1 79 74 1 12 80 1 8 81 1 80 81 0 0 82 1 82 80 0 16 83 1
		 4 84 1 83 84 0 81 83 0 31 85 1 28 86 1 85 86 0 84 85 0 35 87 1 2 88 1 87 88 0 86 87 0
		 51 89 1 48 90 1 89 90 0 88 89 0 55 91 1;
	setAttr ".ed[166:223]" 45 92 1 91 92 0 90 91 0 68 93 1 65 94 1 93 94 0 92 93 0
		 71 95 1 95 82 0 94 95 0 26 96 1 19 97 1 96 97 1 23 98 1 96 98 1 97 98 1 98 99 1 1 100 1
		 99 100 1 98 100 1 79 101 1 99 101 1 100 101 1 74 102 1 99 102 1 101 102 1 77 103 1
		 99 103 1 102 103 1 46 104 1 99 104 1 103 104 1 5 105 1 104 105 1 64 106 1 105 106 1
		 104 106 1 41 107 1 107 105 1 107 106 1 58 108 1 107 108 1 106 108 1 38 109 1 109 107 1
		 109 108 1 44 110 1 110 109 1 110 108 1 3 111 1 111 110 1 111 108 1 61 112 1 112 111 1
		 108 112 1 104 96 1 105 96 1 96 99 1;
	setAttr -s 112 -ch 432 ".fc[0:111]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 6 7
		mu 0 4 4 5 6 7
		f 4 9 8 10 11
		mu 0 4 8 9 10 11
		f 4 13 12 14 15
		mu 0 4 12 13 14 15
		f 4 17 16 18 19
		mu 0 4 16 17 18 19
		f 4 21 20 22 -20
		mu 0 4 19 20 21 16
		f 4 24 23 -22 25
		mu 0 4 22 23 20 19
		f 4 -19 26 27 -26
		mu 0 4 19 18 24 22
		f 4 29 28 30 -16
		mu 0 4 15 25 26 12
		f 4 -23 31 -30 32
		mu 0 4 16 21 25 15
		f 4 -15 33 -18 -33
		mu 0 4 15 14 17 16
		f 4 35 34 36 37
		mu 0 4 27 28 29 30
		f 4 38 -17 39 -38
		mu 0 4 30 18 17 27
		f 4 40 -27 -39 41
		mu 0 4 1 24 18 30
		f 4 -37 42 -1 -42
		mu 0 4 30 29 2 1
		f 4 43 -10 44 -13
		mu 0 4 13 9 8 14
		f 4 -45 45 -40 -34
		mu 0 4 14 8 27 17
		f 4 46 -36 -46 -12
		mu 0 4 11 28 27 8
		f 4 48 47 49 50
		mu 0 4 31 32 33 34
		f 4 52 51 53 54
		mu 0 4 35 36 37 38
		f 4 56 55 -53 57
		mu 0 4 39 40 36 35
		f 4 58 -58 59 -31
		mu 0 4 26 39 35 12
		f 4 60 -14 -60 -55
		mu 0 4 38 13 12 35
		f 4 62 61 -49 63
		mu 0 4 41 42 32 31
		f 4 64 -64 65 -56
		mu 0 4 40 41 31 36
		f 4 66 -52 -66 -51
		mu 0 4 34 37 36 31
		f 4 68 67 69 70
		mu 0 4 43 44 45 46
		f 4 -54 71 -70 72
		mu 0 4 38 37 46 45
		f 4 73 -44 -61 -73
		mu 0 4 45 9 13 38
		f 4 74 -9 -74 -68
		mu 0 4 44 10 9 45
		f 4 -50 75 -8 76
		mu 0 4 34 33 4 7
		f 4 77 -72 -67 -77
		mu 0 4 7 46 37 34
		f 4 -7 78 -71 -78
		mu 0 4 7 6 43 46
		f 4 80 79 81 82
		mu 0 4 47 48 49 50
		f 4 84 83 85 86
		mu 0 4 51 52 53 54
		f 4 88 87 89 90
		mu 0 4 55 56 57 58
		f 4 92 91 93 -91
		mu 0 4 58 59 60 55
		f 4 -62 94 -93 95
		mu 0 4 32 42 59 58
		f 4 -90 96 -48 -96
		mu 0 4 58 57 33 32
		f 4 98 97 99 -87
		mu 0 4 54 61 62 51
		f 4 -94 100 -99 101
		mu 0 4 55 60 61 54
		f 4 -86 102 -89 -102
		mu 0 4 54 53 56 55
		f 4 104 103 105 106
		mu 0 4 63 64 65 66
		f 4 107 -88 108 -107
		mu 0 4 66 57 56 63
		f 4 -76 -97 -108 109
		mu 0 4 4 33 57 66
		f 4 110 -6 -110 -106
		mu 0 4 65 5 4 66
		f 4 111 -83 112 -84
		mu 0 4 52 47 50 53
		f 4 -113 113 -109 -103
		mu 0 4 53 50 63 56
		f 4 -82 114 -105 -114
		mu 0 4 50 49 64 63
		f 4 115 -28 116 117
		mu 0 4 67 22 24 68
		f 4 119 118 120 121
		mu 0 4 69 70 71 72
		f 4 123 122 -120 124
		mu 0 4 73 74 70 69
		f 4 125 -125 126 -100
		mu 0 4 62 73 69 51
		f 4 127 -85 -127 -122
		mu 0 4 72 52 51 69
		f 4 128 -25 -116 129
		mu 0 4 75 23 22 67
		f 4 130 -130 131 -123
		mu 0 4 74 75 67 70
		f 4 132 -119 -132 -118
		mu 0 4 68 71 70 67
		f 4 134 133 135 136
		mu 0 4 76 77 78 79
		f 4 -121 137 -137 138
		mu 0 4 72 71 76 79
		f 4 139 -112 -128 -139
		mu 0 4 79 47 52 72
		f 4 -136 140 -81 -140
		mu 0 4 79 78 48 47
		f 4 -117 -41 -2 141
		mu 0 4 68 24 1 0
		f 4 142 -138 -133 -142
		mu 0 4 0 76 71 68
		f 4 143 -135 -143 -4
		mu 0 4 3 77 76 0
		f 3 -179 180 -182
		mu 0 3 80 81 82
		f 3 182 184 -186
		mu 0 3 82 83 84
		f 3 -185 187 -189
		mu 0 3 84 83 85
		f 3 -188 190 -192
		mu 0 3 85 83 86
		f 3 -191 193 -195
		mu 0 3 86 83 87
		f 3 196 -198 -194
		mu 0 3 83 88 87
		f 3 199 201 -203
		mu 0 3 88 89 90
		f 3 -205 205 -202
		mu 0 3 89 91 90
		f 3 -206 207 -209
		mu 0 3 90 91 92
		f 3 -211 211 -208
		mu 0 3 91 93 92
		f 3 -214 214 -212
		mu 0 3 93 94 92
		f 3 -217 217 -215
		mu 0 3 94 95 92
		f 3 -220 -221 -218
		mu 0 3 95 96 92
		f 3 -200 221 -223
		mu 0 3 89 88 81
		f 3 223 -183 -181
		mu 0 3 81 83 82
		f 3 -224 -222 -197
		mu 0 3 83 81 88
		f 4 -21 144 146 -146
		mu 0 4 21 20 97 98
		f 4 -24 147 148 -145
		mu 0 4 20 23 99 97
		f 4 -29 149 151 -151
		mu 0 4 26 25 100 101
		f 4 -32 145 152 -150
		mu 0 4 25 21 98 100
		f 4 -57 153 155 -155
		mu 0 4 40 39 102 103
		f 4 -59 150 156 -154
		mu 0 4 39 26 101 102
		f 4 -63 157 159 -159
		mu 0 4 42 41 104 105
		f 4 -65 154 160 -158
		mu 0 4 41 40 103 104
		f 4 -92 161 163 -163
		mu 0 4 60 59 106 107
		f 4 -95 158 164 -162
		mu 0 4 59 42 105 106
		f 4 -98 165 167 -167
		mu 0 4 62 61 108 109
		f 4 -101 162 168 -166
		mu 0 4 61 60 107 108
		f 4 -124 169 171 -171
		mu 0 4 74 73 110 111
		f 4 -126 166 172 -170
		mu 0 4 73 62 109 110
		f 4 -129 173 174 -148
		mu 0 4 23 75 112 99
		f 4 -131 170 175 -174
		mu 0 4 75 74 111 112
		f 4 -47 176 178 -178
		mu 0 4 28 11 81 80
		f 4 -35 177 181 -180
		mu 0 4 29 28 80 82
		f 4 -43 179 185 -184
		mu 0 4 2 29 82 84
		f 4 -3 183 188 -187
		mu 0 4 3 2 84 85
		f 4 -144 186 191 -190
		mu 0 4 77 3 85 86
		f 4 -134 189 194 -193
		mu 0 4 78 77 86 87
		f 4 -141 192 197 -196
		mu 0 4 48 78 87 88
		f 4 -80 195 202 -201
		mu 0 4 49 48 88 90
		f 4 -75 203 204 -199
		mu 0 4 10 44 91 89
		f 4 -115 200 208 -207
		mu 0 4 64 49 90 92
		f 4 -69 209 210 -204
		mu 0 4 44 43 93 91
		f 4 -79 212 213 -210
		mu 0 4 43 6 94 93
		f 4 -5 215 216 -213
		mu 0 4 6 5 95 94
		f 4 -111 218 219 -216
		mu 0 4 5 65 96 95
		f 4 -104 206 220 -219
		mu 0 4 65 64 92 96
		f 4 -11 198 222 -177
		mu 0 4 11 10 89 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		4 0 
		7 0 
		8 0 
		9 0 
		27 0 
		30 0 
		45 0 
		46 0 
		47 0 
		50 0 
		63 0 
		66 0 
		76 0 
		79 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lug1" -p "LugHolder63";
	rename -uid "5DDED299-4137-231F-1A99-1B8A390A818F";
	setAttr ".rp" -type "double3" -1.6002937616860251 1.3462582715060081 1.7403276118277944 ;
	setAttr ".sp" -type "double3" -1.6002937616860251 1.3462582715060467 1.7403276118277944 ;
createNode mesh -n "lug" -p "|Connector1|DrumShell_6|LugHolder63|Lug1";
	rename -uid "4E467598-4727-C043-3D2E-6082D3B1BEBE";
	setAttr -k off ".v";
	setAttr -s 40 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[13:25]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:12]" "f[26:64]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[13:25]" "f[65:77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[13:25]";
	setAttr ".pv" -type "double2" 0.12208735852018621 0.81467772157976626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.14297056 1.68290281
		 0.13778228 1.68290281 0.14812899 1.68290281 0.086523086 1.61772764 0.086523086 1.68290281
		 0.09161377 1.61772764 0.09161377 1.68290281 0.096682101 1.61772764 0.096682101 1.68290281
		 0.10174242 1.61772764 0.10174242 1.68290281 0.10681063 1.61772764 0.10681063 1.68290281
		 0.11190134 1.61772764 0.11190134 1.68290281 0.11702451 1.61772764 0.11702451 1.68290281
		 0.12218282 1.61772764 0.12218282 1.68290281 0.12737113 1.61772764 0.12737113 1.68290281
		 0.1325767 1.68290281 0.12852177 1.73864603 0.12205276 1.73944855 0.12205276 1.74615765
		 0.11827549 1.74454784 0.11619684 1.74134898 0.11561927 1.73782682 0.11643907 1.73465776
		 0.11840948 1.73233116 0.12109396 1.73119211 0.12395545 1.73140192 0.12643167 1.73291743
		 0.12777469 1.73558211 0.11190122 1.68265772 0.11702436 1.68265772 0.11702436 1.69658041
		 0.11327323 1.72410905 0.10681051 1.68265772 0.10847387 1.72931218 0.10174236 1.68265772
		 0.10635158 1.73629034 0.096682131 1.68265772 0.1074948 1.74389756 0.091613829 1.68265772
		 0.11239108 1.75125861 0.086523205 1.68265772 0.12180683 1.7546767 0.14812905 1.68265772
		 0.13166878 1.75171447 0.14297068 1.68265772 0.13649282 1.74431086 0.13778234 1.68265772
		 0.13766202 1.73718476 0.1325767 1.68265772 0.13610074 1.73075104 0.12737104 1.68265772
		 0.13231382 1.72538495 0.12218273 1.68265772 0.12651142 1.72207355 0.12042496 1.7266922
		 0.11601672 1.7285192 0.11278877 1.73222244 0.11146894 1.7371794 0.11249766 1.74254835
		 0.11576661 1.74749207 0.12190244 1.74980164 0.12839875 1.74810648 0.13165197 1.74320006
		 0.13269171 1.73804021 0.13180277 1.7332536 0.12911519 1.72936499 0.12509832 1.72701669
		 0.15325212 1.61772764 0.13778228 1.61772764 0.14297056 1.61772764 0.14812899 1.61772764
		 0.1325767 1.61772764 0.12786576 1.74204671 0.12591407 1.745139 0.15325212 1.68290281
		 0.15325224 1.68265772 0.11972377 1.72156942 0.12218273 1.69658041 0.12737104 1.69658041
		 0.1325767 1.69658041 0.13778234 1.69658041 0.14297068 1.69658041 0.14812905 1.69658041
		 0.086523205 1.69658041 0.15325224 1.69658041 0.091613829 1.69658041 0.096682131 1.69658041
		 0.10174236 1.69658041 0.10681051 1.69658041 0.11190122 1.69658041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -1.58648181 1.34625816 1.73307848 -1.59143257 1.34625816 1.72748995
		 -1.59841347 1.34625816 1.72484243 -1.60582519 1.34625816 1.72574258 -1.61196971 1.34625816 1.72998357
		 -1.61543965 1.34625816 1.73659456 -1.61543965 1.34625816 1.74406087 -1.61196971 1.34625816 1.75067163
		 -1.60582519 1.34625816 1.75491285 -1.59841347 1.34625816 1.75581276 -1.59143257 1.34625816 1.75316525
		 -1.58648181 1.34625816 1.74757671 -1.5846951 1.34625816 1.7403276 -1.58648181 1.55425739 1.73307848
		 -1.59143257 1.55425739 1.72748995 -1.59841347 1.55425739 1.72484243 -1.60582519 1.55425739 1.72574258
		 -1.61196971 1.55425739 1.72998357 -1.61543965 1.55425739 1.73659456 -1.61543965 1.55425739 1.74406087
		 -1.61196971 1.55425739 1.75067163 -1.60582519 1.55425739 1.75491285 -1.59841347 1.55425739 1.75581276
		 -1.59143257 1.55425739 1.75316525 -1.58648181 1.55425739 1.74757671 -1.5846951 1.55425739 1.7403276
		 -1.59841347 1.51871383 1.75581276 -1.60582519 1.51871383 1.75491285 -1.61196971 1.51871383 1.75067163
		 -1.61543965 1.51871383 1.74406087 -1.61543965 1.51871383 1.73659456 -1.61196971 1.51871383 1.72998357
		 -1.60582519 1.51871383 1.72574258 -1.59841347 1.51871383 1.72484243 -1.59143257 1.51871383 1.72748995
		 -1.58648181 1.51871383 1.73307848 -1.5846951 1.51871383 1.7403276 -1.58648181 1.51871383 1.74757671
		 -1.59143257 1.51871383 1.75316525 -1.59755754 1.51806557 1.76382864 -1.60880601 1.51806557 1.76246297
		 -1.59755754 1.55490565 1.76382864 -1.60880601 1.55490565 1.76246297 -1.61813116 1.51806557 1.75602615
		 -1.61813116 1.55490565 1.75602615 -1.62339711 1.51806557 1.74599326 -1.62339711 1.55490565 1.74599326
		 -1.62339711 1.51806557 1.73466218 -1.62339711 1.55490565 1.73466218 -1.61813116 1.51806557 1.72462904
		 -1.61813116 1.55490565 1.72462904 -1.60880601 1.51806557 1.71819258 -1.60880601 1.55490565 1.71819258
		 -1.59755754 1.51806557 1.71682656 -1.59755754 1.55490565 1.71682656 -1.58696306 1.51806557 1.72084463
		 -1.58696306 1.55490565 1.72084463 -1.57944918 1.51806557 1.72932589 -1.57944918 1.55490565 1.72932589
		 -1.57673764 1.51806557 1.7403276 -1.57673764 1.55490565 1.7403276 -1.57944918 1.51806557 1.75132942
		 -1.57944918 1.55490565 1.75132942 -1.58696306 1.51806557 1.75981057 -1.58696306 1.55490565 1.75981057
		 -1.58931231 1.56085265 1.73458874 -1.59323156 1.56085265 1.73016465 -1.60024679 1.56085265 1.7403276
		 -1.5987581 1.56085265 1.72806871 -1.60462558 1.56085265 1.72878122 -1.60948992 1.56085265 1.73213875
		 -1.61223686 1.56085265 1.7373724 -1.61223686 1.56085265 1.74328303 -1.60948992 1.56085265 1.74851644
		 -1.60462558 1.56085265 1.75187409 -1.5987581 1.56085265 1.75258648 -1.59323156 1.56085265 1.75049055
		 -1.58931231 1.56085265 1.74606645 -1.58789778 1.56085265 1.7403276;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 35 1 1 34 1 2 33 1
		 3 32 1 4 31 1 5 30 1 6 29 1 7 28 1 8 27 1 9 26 1 10 38 1 11 37 1 12 36 1 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 26 0 26 39 0 27 40 0 39 40 0 22 41 0 39 41 1 21 42 0 42 41 0 40 42 1 28 43 0 40 43 0
		 20 44 0 44 42 0 43 44 1 29 45 0 43 45 0 19 46 0 46 44 0 45 46 1 30 47 0 45 47 0 18 48 0
		 48 46 0 47 48 1 31 49 0 47 49 0 17 50 0 50 48 0 49 50 1 32 51 0 49 51 0 16 52 0 52 50 0
		 51 52 1 33 53 0 51 53 0 15 54 0 54 52 0 53 54 1 34 55 0 53 55 0 14 56 0 56 54 0 55 56 1
		 35 57 0 55 57 0 13 58 0 58 56 0 57 58 1 36 59 0 57 59 0 25 60 0 60 58 0 59 60 1 37 61 0
		 59 61 0 24 62 0 62 60 0 61 62 1 38 63 0 61 63 0 23 64 0 64 62 0 63 64 1 63 39 0 41 64 0
		 13 65 0 14 66 0 65 66 0 66 67 1 65 67 1 15 68 0 66 68 0 68 67 1 16 69 0 68 69 0 69 67 1
		 17 70 0 69 70 0 70 67 1 18 71 0 70 71 0 71 67 1 19 72 0 71 72 0 72 67 1 20 73 0 72 73 0
		 73 67 1 21 74 0 73 74 0 74 67 1 22 75 0 74 75 0 75 67 1 23 76 0 75 76 0 76 67 1 24 77 0
		 76 77 0 77 67 1 25 78 0 77 78 0 78 67 1 78 65 0;
	setAttr -s 78 -ch 299 ".fc[0:77]" -type "polyFaces" 
		f 4 0 27 47 -27
		mu 0 4 74 75 0 1
		f 4 1 28 46 -28
		mu 0 4 75 76 2 0
		f 4 2 29 45 -29
		mu 0 4 76 73 80 2
		f 4 3 30 44 -30
		mu 0 4 3 5 6 4
		f 4 4 31 43 -31
		mu 0 4 5 7 8 6
		f 4 5 32 42 -32
		mu 0 4 7 9 10 8
		f 4 6 33 41 -33
		mu 0 4 9 11 12 10
		f 4 7 34 40 -34
		mu 0 4 11 13 14 12
		f 4 8 35 39 -35
		mu 0 4 13 15 16 14
		f 4 9 36 51 -36
		mu 0 4 15 17 18 16
		f 4 10 37 50 -37
		mu 0 4 17 19 20 18
		f 4 11 38 49 -38
		mu 0 4 19 77 21 20
		f 4 12 26 48 -39
		mu 0 4 77 74 1 21
		f 3 119 120 -122
		mu 0 3 22 78 23
		f 3 123 124 -121
		mu 0 3 78 79 23
		f 3 126 127 -125
		mu 0 3 79 24 23
		f 3 129 130 -128
		mu 0 3 24 25 23
		f 3 132 133 -131
		mu 0 3 25 26 23
		f 3 135 136 -134
		mu 0 3 26 27 23
		f 3 138 139 -137
		mu 0 3 27 28 23
		f 3 141 142 -140
		mu 0 3 28 29 23
		f 3 144 145 -143
		mu 0 3 29 30 23
		f 3 147 148 -146
		mu 0 3 30 31 23
		f 3 150 151 -149
		mu 0 3 31 32 23
		f 3 153 154 -152
		mu 0 3 32 33 23
		f 3 155 121 -155
		mu 0 3 33 22 23
		f 4 -55 56 -59 -60
		mu 0 4 34 35 36 95
		f 4 -62 59 -64 -65
		mu 0 4 38 34 95 94
		f 4 -67 64 -69 -70
		mu 0 4 40 38 94 93
		f 4 -72 69 -74 -75
		mu 0 4 42 40 93 92
		f 4 -77 74 -79 -80
		mu 0 4 44 42 92 91
		f 4 -82 79 -84 -85
		mu 0 4 46 44 91 89
		f 4 -87 84 -89 -90
		mu 0 4 48 81 90 88
		f 4 -92 89 -94 -95
		mu 0 4 50 48 88 87
		f 4 -97 94 -99 -100
		mu 0 4 52 50 87 86
		f 4 -102 99 -104 -105
		mu 0 4 54 52 86 85
		f 4 -107 104 -109 -110
		mu 0 4 56 54 85 84
		f 4 -112 109 -114 -115
		mu 0 4 58 56 84 83
		f 4 -116 114 -117 -57
		mu 0 4 35 58 83 36
		f 4 -40 52 54 -54
		mu 0 4 14 16 35 34
		f 4 -22 57 58 -56
		mu 0 4 60 61 37 82
		f 4 -41 53 61 -61
		mu 0 4 12 14 34 38
		f 4 -21 62 63 -58
		mu 0 4 61 62 39 37
		f 4 -42 60 66 -66
		mu 0 4 10 12 38 40
		f 4 -20 67 68 -63
		mu 0 4 62 63 41 39
		f 4 -43 65 71 -71
		mu 0 4 8 10 40 42
		f 4 -19 72 73 -68
		mu 0 4 63 64 43 41
		f 4 -44 70 76 -76
		mu 0 4 6 8 42 44
		f 4 -18 77 78 -73
		mu 0 4 64 65 45 43
		f 4 -45 75 81 -81
		mu 0 4 4 6 44 46
		f 4 -17 82 83 -78
		mu 0 4 65 66 47 45
		f 4 -46 80 86 -86
		mu 0 4 2 80 81 48
		f 4 -16 87 88 -83
		mu 0 4 66 67 49 47
		f 4 -47 85 91 -91
		mu 0 4 0 2 48 50
		f 4 -15 92 93 -88
		mu 0 4 67 68 51 49
		f 4 -48 90 96 -96
		mu 0 4 1 0 50 52
		f 4 -14 97 98 -93
		mu 0 4 68 69 53 51
		f 4 -49 95 101 -101
		mu 0 4 21 1 52 54
		f 4 -26 102 103 -98
		mu 0 4 69 70 55 53
		f 4 -50 100 106 -106
		mu 0 4 20 21 54 56
		f 4 -25 107 108 -103
		mu 0 4 70 71 57 55
		f 4 -51 105 111 -111
		mu 0 4 18 20 56 58
		f 4 -24 112 113 -108
		mu 0 4 71 72 59 57
		f 4 -52 110 115 -53
		mu 0 4 16 18 58 35
		f 4 -23 55 116 -113
		mu 0 4 72 60 82 59
		f 4 13 118 -120 -118
		mu 0 4 69 68 78 22
		f 4 14 122 -124 -119
		mu 0 4 68 67 79 78
		f 4 15 125 -127 -123
		mu 0 4 67 66 24 79
		f 4 16 128 -130 -126
		mu 0 4 66 65 25 24
		f 4 17 131 -133 -129
		mu 0 4 65 64 26 25
		f 4 18 134 -136 -132
		mu 0 4 64 63 27 26
		f 4 19 137 -139 -135
		mu 0 4 63 62 28 27
		f 4 20 140 -142 -138
		mu 0 4 62 61 29 28
		f 4 21 143 -145 -141
		mu 0 4 61 60 30 29
		f 4 22 146 -148 -144
		mu 0 4 60 72 31 30
		f 4 23 149 -151 -147
		mu 0 4 72 71 32 31
		f 4 24 152 -154 -150
		mu 0 4 71 70 33 32
		f 4 25 117 -156 -153
		mu 0 4 70 69 22 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		23 0 
		24 0 
		33 0 
		47 0 
		66 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder64" -p "|Connector1|DrumShell_6";
	rename -uid "98FA8E9E-49C8-E2D6-A301-04858E5C3E73";
	setAttr ".t" -type "double3" -2.3218991288110868 -0.0013957064861904733 -0.4528588792467596 ;
	setAttr ".r" -type "double3" 0 168.9652822171129 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -1.5814899465092573 1.3235458634416726 1.7157519817257745 ;
	setAttr ".rpt" -type "double3" 3.4621417262414287 0 -3.0970789513806745 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257756 ;
	setAttr ".spt" -type "double3" 1.1102230246251558e-15 0 -1.1102230246251558e-15 ;
createNode transform -n "LugHolder69" -p "|Connector1|DrumShell_6";
	rename -uid "276E1CFF-4703-0D19-B489-D88BD7602289";
	setAttr ".t" -type "double3" -1.5640960037645553 -0.0013957064861904733 -2.9199333646921271 ;
	setAttr ".r" -type "double3" 0 74.404598774187349 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" 2.8089033265223229 0 0.26878113925524982 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "LugHolder78" -p "|Connector1|DrumShell_6";
	rename -uid "B4B71FF5-473F-882B-07E9-2483424711B4";
	setAttr ".t" -type "double3" 0.63149089984933449 -0.0013957064861904733 -2.2311635587293228 ;
	setAttr ".r" -type "double3" 0 -10.450137827749138 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" -0.28497072759264985 0 -0.31530924254047321 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "DrumShell_5" -p "Connector1";
	rename -uid "75C7EAD2-452E-7DD8-F7A0-B189B5803BEA";
	setAttr ".rp" -type "double3" 0.94099670184397011 1.5500315427780151 -1.4954451291477457 ;
	setAttr ".sp" -type "double3" 0.94099670184397011 1.5500315427780127 -1.4954451291477457 ;
createNode mesh -n "DrumShell_5" -p "|Connector1|DrumShell_5";
	rename -uid "A38AB028-4306-F381-1AEC-43A7207380AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2543787956237793 0.84090092778205872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 2.0061612129 0.81938958
		 2.47087407 0.81409758 2.0058290958 0.794563 2.25435305 0.83898139 2.22328711 0.83840925
		 2.22300482 0.82088995 2.25412297 0.8217907 2.13045406 0.82906699 2.099766254 0.82522416
		 2.099589348 0.80275798 2.13017225 0.80802 2.13101697 0.87116134 2.10012031 0.87015671
		 2.099943638 0.84769046 2.13073516 0.85011417 2.069060326 0.8693521 2.037894249 0.86893398
		 2.037569523 0.84441519 2.068852186 0.84566653 2.038218975 0.893453 2.069268942 0.89303792
		 2.0071570873 0.89386845 2.0068252087 0.86904216 2.0064930916 0.84421587 2.10029793
		 0.89262295 2.13129807 0.89220846 2.068436384 0.79829544 2.068644047 0.82198095 2.037245035
		 0.81989622 2.036919832 0.79537731 2.25481248 0.87336278 2.22385097 0.87344766 2.22356915
		 0.85592842 2.25458288 0.85617208 2.19282913 0.87299156 2.16187954 0.8721689 2.16148901
		 0.85254312 2.19244695 0.85460246 2.16226888 0.8917942 2.19321108 0.89138055 2.22413278
		 0.89096689 2.25504255 0.89055359 2.19168067 0.81782484 2.19206405 0.83621371 2.16109896
		 0.83291793 2.16070843 0.81329238 2.37794375 0.82575738 2.34741187 0.83042645 2.3472774
		 0.81079745 2.37766194 0.80471051 2.37850666 0.86785179 2.34768224 0.8696841 2.34754729
		 0.8500551 2.37822485 0.84680468 2.31676483 0.8713342 2.28576636 0.87261963 2.28557944
		 0.85509914 2.3166554 0.85294145 2.28595328 0.8901403 2.31687474 0.88972688 2.34781718
		 0.88931298 2.37878776 0.88889885 2.31643772 0.81615651 2.31654596 0.83454907 2.28539324
		 0.83757883 2.28520632 0.82005811 2.47153592 0.8631351 2.44039226 0.8643865 2.40936494
		 0.86602128 2.40894103 0.84355831 2.43996692 0.84070379 2.40978837 0.88848424 2.44081688
		 0.88806939 2.47186685 0.88765419 2.43911624 0.79333848 2.43954182 0.81702119 2.40851712
		 0.82109547 2.40809345 0.79863256 2.46925688 0.98999995 2.4382 0.98999995 2.43748403
		 0.89623165 2.46874666 0.89336598 2.5003264 0.98999995 2.5003264 0.89234042 2.40716553
		 0.98999995 2.37616158 0.98999995 2.37616158 0.9056254 2.40666342 0.90054739 2.34518909
		 0.98999995 2.31424689 0.98999995 2.31495714 0.91501921 2.34568906 0.91070342 2.28332639
		 0.98999995 2.25241899 0.98999995 2.25241899 0.91891026 2.2838316 0.91788489 2.22151065
		 0.98999995 2.19059062 0.98999995 2.18987966 0.91501921 2.22100568 0.91788489 2.15964818
		 0.98999995 2.1286757 0.98999995 2.1286757 0.9056254 2.15914822 0.91070342 2.097671509
		 0.98999995 2.066637278 0.98999995 2.06735301 0.89623165 2.098173618 0.90054739 2.035580635
		 0.98999995 2.036090374 0.89336598 2.47054291 0.78957874 2.5016005 0.78793341 2.50259638
		 0.86241251 2.5029285 0.88723886 2.5022645 0.83758616 2.47120476 0.83861643 2.50193238
		 0.81275988 2.0045108795 0.98999995 2.0045108795 0.89234042 2.28755093 0.46794873
		 2.27684689 0.51719534 2.26893425 0.51413548 2.27897596 0.46794873 2.24693274 0.55967009
		 2.24086928 0.55338907 2.20188093 0.58891809 2.19860315 0.57945335 2.1488719 0.59975016
		 2.1488719 0.58877957 2.095862389 0.58891809 2.09913969 0.57945335 2.050810814 0.55967009
		 2.056873798 0.55338907 2.020896435 0.51719534 2.028809547 0.51413548 2.010192394
		 0.46794873 2.018767595 0.46794873 2.020896435 0.41873574 2.028809547 0.42176193 2.050810814
		 0.37649637 2.056873798 0.3825084 2.095862389 0.34775317 2.09913969 0.35644424 2.1488719
		 0.33722389 2.1488719 0.34711796 2.20188093 0.34775317 2.19860315 0.35644424 2.24693274
		 0.37649637 2.24086928 0.3825084 2.27684689 0.41873574 2.26893425 0.42176193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  0.94099671 1.55003166 -2.2954452 0.94099671 0.49270394 -2.29945445
		 0.94099671 1.55003166 -0.69544613 0.94099671 0.81789446 -0.69800389 0.14099669 1.55003166 -1.49544537
		 0.14099669 0.65365744 -1.49544537 0.14099669 1.10184455 -1.49544537 0.94099671 1.021367788 -2.29744983
		 0.37531132 1.55003166 -2.061130524 0.37531132 1.045689106 -2.058045864 0.37531132 1.29786026 -2.059587955
		 0.94099671 1.28569961 -2.29644752 0.63520259 1.55003166 -2.23369741 0.63520259 1.28897285 -2.23361754
		 0.63520259 1.027914286 -2.23353744 0.14099669 1.32593799 -1.49544537 0.20274442 1.55003166 -1.80123937
		 0.20274442 1.31084538 -1.79989374 0.20274442 1.071659088 -1.79854846 0.37531132 0.54134703 -2.054960251
		 0.94099671 0.75703585 -2.29845214 0.37531132 0.79351819 -2.056502819 0.63520259 0.76685572 -2.23345733
		 0.63520259 0.50579709 -2.23337722 0.14099669 0.87775099 -1.49544537 0.20274442 0.83247292 -1.79720283
		 0.20274442 0.59328663 -1.79585719 0.94099671 1.18396294 -0.69672495 0.37531132 1.55003166 -0.92976075
		 0.37531132 1.15841007 -0.93366575 0.37531132 1.35422087 -0.93171287 0.20274442 1.55003166 -1.18965113
		 0.20274442 1.34105635 -1.19104779 0.20274442 1.13208115 -1.19244492 0.94099671 1.36699724 -0.69608551
		 0.63520259 1.55003166 -0.7571938 0.63520259 1.36349308 -0.75845391 0.63520259 1.17695475 -0.75971395
		 0.37531132 0.76678884 -0.937572 0.37531132 0.96259946 -0.93561888 0.20274442 0.92310607 -1.19384158
		 0.20274442 0.714131 -1.19523871 0.94099671 1.00092864037 -0.69736445 0.63520259 0.99041623 -0.76097405
		 0.63520259 0.80387783 -0.76223409 1.74099672 1.55003166 -1.49544537 1.74099672 0.65365744 -1.49544537
		 1.74099672 1.10184455 -1.49544537 1.50668216 1.55003166 -0.92976075 1.50668216 1.15841007 -0.93366575
		 1.50668216 1.35422087 -0.93171287 1.24679089 1.55003166 -0.7571938 1.24679089 1.36349308 -0.75845391
		 1.24679089 1.17695475 -0.75971395 1.74099672 1.32593799 -1.49544537 1.67924929 1.55003166 -1.18965113
		 1.67924929 1.34105635 -1.19104779 1.67924929 1.13208115 -1.19244492 1.50668216 0.76678884 -0.937572
		 1.50668216 0.96259946 -0.93561888 1.24679089 0.99041623 -0.76097405 1.24679089 0.80387783 -0.76223409
		 1.74099672 0.87775099 -1.49544537 1.67924929 0.92310607 -1.19384158 1.67924929 0.714131 -1.19523871
		 1.50668216 1.55003166 -2.061130524 1.50668216 1.045689106 -2.058045864 1.50668216 1.29786026 -2.059587955
		 1.67924929 1.55003166 -1.80123937 1.67924929 1.31084538 -1.79989374 1.67924929 1.071659088 -1.79854846
		 1.24679089 1.55003166 -2.23369741 1.24679089 1.28897285 -2.23361754 1.24679089 1.027914286 -2.23353744
		 1.50668216 0.54134703 -2.054960251 1.50668216 0.79351819 -2.056502819 1.67924929 0.83247292 -1.79720283
		 1.67924929 0.59328663 -1.79585719 1.24679089 0.76685572 -2.23345733 1.24679089 0.50579709 -2.23337722
		 0.65411079 1.55003166 -2.18804932 0.41028929 1.55003166 -2.026153088 0.94099671 1.55003166 -2.24597883
		 0.24839258 1.55003166 -1.78233123 0.19046307 1.55003166 -1.49544537 0.24839258 1.55003166 -1.20855916
		 0.41028929 1.55003166 -0.96473789 0.65411079 1.55003166 -0.80284214 0.94099671 1.55003166 -0.74491251
		 1.22788286 1.55003166 -0.80284214 1.47170424 1.55003166 -0.96473789 1.63360095 1.55003166 -1.20855916
		 1.69153047 1.55003166 -1.49544537 1.63360095 1.55003166 -1.78233123 1.47170424 1.55003166 -2.026153088
		 1.22788286 1.55003166 -2.18804932 0.65411079 0.5212369 -2.17564058 0.41028929 0.55174541 -2.016644955
		 0.94099671 0.51032013 -2.23253202 0.24839258 0.59769261 -1.77719152 0.19046307 0.65175509 -1.49544537
		 0.24839258 0.70581758 -1.2136991 0.41028929 0.75176448 -0.9742465 0.65411079 0.78227299 -0.81525099
		 0.94099671 0.79318976 -0.75835943 1.22788286 0.78227299 -0.81525099 1.47170424 0.75176448 -0.9742465
		 1.63360095 0.70581758 -1.2136991 1.69153047 0.65175509 -1.49544537 1.63360095 0.59769261 -1.77719152
		 1.47170424 0.55174541 -2.016644955 1.22788286 0.5212369 -2.17564058;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 26 99 0 5 100 0 19 97 0 23 96 0 1 98 0 79 111 0 74 110 0 77 109 0
		 46 108 0 64 107 0 58 106 0 61 105 0 3 104 0 44 103 0 38 102 0 41 101 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 116 1 110 111
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 112 66 115 114
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 112 113
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 115 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 114 115 1 116
		f 4 141 132 137 -143
		mu 0 4 1 115 70 75
		f 4 2 142 136 -144
		mu 0 4 110 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 78 79 80 81
		f 4 145 160 -165 -164
		mu 0 4 82 78 81 83
		f 4 146 166 -168 -166
		mu 0 4 84 85 86 87
		f 4 147 165 -169 -162
		mu 0 4 79 84 87 80
		f 4 148 170 -172 -170
		mu 0 4 88 89 90 91
		f 4 149 169 -173 -167
		mu 0 4 85 88 91 86
		f 4 150 174 -176 -174
		mu 0 4 92 93 94 95
		f 4 151 173 -177 -171
		mu 0 4 89 92 95 90
		f 4 152 178 -180 -178
		mu 0 4 96 97 98 99
		f 4 153 177 -181 -175
		mu 0 4 93 96 99 94
		f 4 154 182 -184 -182
		mu 0 4 100 101 102 103
		f 4 155 181 -185 -179
		mu 0 4 97 100 103 98
		f 4 156 186 -188 -186
		mu 0 4 104 105 106 107
		f 4 157 185 -189 -183
		mu 0 4 101 104 107 102
		f 4 158 163 -191 -190
		mu 0 4 108 117 118 109
		f 4 159 189 -192 -187
		mu 0 4 105 108 109 106
		f 4 9 192 167 -194
		mu 0 4 119 120 121 122
		f 4 46 194 168 -193
		mu 0 4 120 123 124 121
		f 4 34 195 162 -195
		mu 0 4 123 125 126 124
		f 4 42 196 164 -196
		mu 0 4 125 127 128 126
		f 4 1 197 190 -197
		mu 0 4 127 129 130 128
		f 4 143 198 191 -198
		mu 0 4 129 131 132 130
		f 4 133 199 187 -199
		mu 0 4 131 133 134 132
		f 4 140 200 188 -200
		mu 0 4 133 135 136 134
		f 4 80 201 183 -201
		mu 0 4 135 137 138 136
		f 4 114 202 184 -202
		mu 0 4 137 139 140 138
		f 4 103 203 179 -203
		mu 0 4 139 141 142 140
		f 4 110 204 180 -204
		mu 0 4 141 143 144 142
		f 4 5 205 175 -205
		mu 0 4 143 145 146 144
		f 4 78 206 176 -206
		mu 0 4 145 147 148 146
		f 4 67 207 171 -207
		mu 0 4 147 149 150 148
		f 4 74 193 172 -208
		mu 0 4 149 119 122 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim5" -p "|Connector1|DrumShell_5";
	rename -uid "1B79BB6D-4FCB-B85E-CEAF-BEB1FB6A5F8B";
	setAttr ".rp" -type "double3" 0.94201328513968063 1.5500315427780187 -1.5049647052240382 ;
	setAttr ".sp" -type "double3" 0.94201328513966109 1.5500315427780194 -1.5049647052240118 ;
createNode mesh -n "RimShape5" -p "Rim5";
	rename -uid "D035296A-4A7B-638B-033A-C18C82E83213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.343935489654541 0.22794570028781891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 2.45258117 0.31964442 2.44416499
		 0.31254098 2.46839166 0.26725265 2.47884297 0.27055323 2.23528981 0.13624695 2.24370551
		 0.14335036 2.21947837 0.18863869 2.20902801 0.18533805 2.25329328 0.33785859 2.26031518
		 0.32934406 2.30508113 0.35385367 2.30181909 0.36442611 2.3566668 0.37050661 2.35568023
		 0.35946295 2.40446544 0.34477034 2.40954804 0.35458013 2.41218972 0.35967818 2.35717893
		 0.37624589 2.45695519 0.32333615 2.44203353 0.3354502 2.43823743 0.33128962 2.43093228
		 0.32328394 2.30012298 0.3699207 2.24964452 0.34228346 2.33816028 0.37413743 2.33838391
		 0.36847982 2.33881354 0.35759315 2.20301747 0.24082518 2.21393371 0.23982733 2.22845721
		 0.28918168 2.21876025 0.29432377 2.21372104 0.29699615 2.19734454 0.24134356 2.23766971
		 0.32718769 2.24178243 0.323347 2.24969554 0.31595662 2.20359731 0.18362275 2.23091531
		 0.13255531 2.19942832 0.22210321 2.20502162 0.22232932 2.21578193 0.2227644 2.43457723
		 0.11803278 2.42755532 0.12654725 2.38278937 0.10203773 2.38605189 0.091465116 2.33120465
		 0.085384637 2.33219123 0.096428305 2.28340507 0.11112106 2.27832198 0.10131118 2.27568078
		 0.096213132 2.33069205 0.079645395 2.24583697 0.12044126 2.24963355 0.12460166 2.2569387
		 0.13260734 2.38774753 0.08597067 2.43822646 0.11360782 2.34971023 0.081753761 2.34948707
		 0.087411433 2.34905696 0.098298073 2.48485303 0.21506631 2.4739368 0.21606407 2.45941329
		 0.16670954 2.46911025 0.16156748 2.47414947 0.15889525 2.49052644 0.21454772 2.4502008
		 0.12870371 2.44608808 0.13254431 2.43817496 0.13993475 2.48427367 0.27226859 2.48844218
		 0.23378795 2.48284936 0.23356193 2.47208858 0.23312688 2.35717893 0.37624589 2.41218972
		 0.35967818 2.41458678 0.36430463 2.35764432 0.38145438 2.44203353 0.3354502 2.45695519
		 0.32333615 2.46092439 0.32668611 2.44547868 0.3392258 2.24964452 0.34228346 2.30012298
		 0.3699207 2.29858422 0.37490693 2.24633288 0.34629908 2.33816028 0.37413743 2.33795714
		 0.37927201 2.19734454 0.24134356 2.21372104 0.29699615 2.20914769 0.29942122 2.19219613
		 0.24181414 2.23766971 0.32718769 2.23393798 0.33067319 2.23091531 0.13255531 2.20359731
		 0.18362275 2.19866776 0.18206608 2.22694564 0.12920517 2.19942832 0.22210321 2.19435334
		 0.22189802 2.33069205 0.079645395 2.27568078 0.096213132 2.2732842 0.091586649 2.33022714
		 0.074436992 2.24583697 0.12044126 2.24239182 0.11666554 2.43822646 0.11360782 2.38774753
		 0.08597067 2.38928628 0.080984443 2.44153762 0.1095922 2.34971023 0.081753761 2.34991336
		 0.076619446 2.49052644 0.21454772 2.47414947 0.15889525 2.47872281 0.15647015 2.49567485
		 0.21407732 2.4502008 0.12870371 2.45393252 0.12521821 2.48427367 0.27226859 2.48920274
		 0.2738252 2.48844218 0.23378795 2.49351764 0.23399326 2.26075912 0.10832715 2.25783753
		 0.1041261 2.26397824 0.11295646 2.26075912 0.10832715 2.27017188 0.12186423 2.20151258
		 0.2028631 2.19651055 0.20198208 2.20702481 0.20383376 2.20151258 0.2028631 2.21763015
		 0.20570156 2.22569585 0.31209198 2.22154307 0.31504717 2.23027158 0.30883536 2.22569585
		 0.31209198 2.23907685 0.30256924 2.36872935 0.083862185 2.36959958 0.07880196 2.36776948
		 0.089438349 2.36872935 0.083862185 2.36592317 0.10016784 2.46217513 0.14379939 2.46632791
		 0.14084417 2.45759892 0.14705598 2.46217513 0.14379939 2.44879413 0.1533221 2.48635793
		 0.25302824 2.49136043 0.25390923 2.48084617 0.25205758 2.48635793 0.25302824 2.47024035
		 0.25018984 2.42711186 0.34756407 2.43003297 0.35176536 2.42389274 0.34293482 2.42711186
		 0.34756407 2.4176991 0.33402708 2.31914163 0.37202916 2.31827092 0.37708947 2.3201015
		 0.36645302 2.31914163 0.37202916 2.32194781 0.35572341 2.35764432 0.38145438 2.41458678
		 0.36430463 2.42302966 0.38059911 2.35928226 0.39979795 2.44547868 0.3392258 2.46092439
		 0.32668611 2.47490382 0.33848539 2.45761275 0.35252312 2.24633288 0.34629908 2.29858422
		 0.37490693 2.29316545 0.39246842 2.23466992 0.36044213 2.33795714 0.37927201 2.33724332
		 0.39735469 2.19219613 0.24181414 2.20914769 0.29942122 2.19304109 0.30796227 2.17406392
		 0.24347124 2.23393798 0.33067319 2.22079396 0.34294859 2.22694564 0.12920517 2.19866776
		 0.18206608 2.18130898 0.17658377 2.2129662 0.11740619 2.19435334 0.22189802 2.17647862
		 0.22117546 2.33022714 0.074436992 2.2732842 0.091586649 2.26484132 0.075292408 2.32858872
		 0.056093454 2.24239182 0.11666554 2.23025775 0.10336816 2.44153762 0.1095922 2.38928628
		 0.080984443 2.39470506 0.063423157 2.45320106 0.095449209 2.34991336 0.076619446
		 2.35062766 0.058536649 2.49567485 0.21407732 2.47872281 0.15647015 2.49482989 0.14792895
		 2.51380706 0.21242017 2.45393252 0.12521821 2.46707654 0.11294276 2.48920274 0.2738252
		 2.50656199 0.27930737 2.49351764 0.23399326 2.51139188 0.23471627 2.25783753 0.1041261
		 2.24754977 0.089330226 2.19651055 0.20198208 2.1788938 0.19887951 2.22154307 0.31504717
		 2.20691752 0.32545558 2.36959958 0.07880196 2.3726666 0.060979933 2.46632791 0.14084417
		 2.48095298 0.13043591 2.49136043 0.25390923 2.5089767 0.25701171 2.43003297 0.35176536
		 2.44032121 0.36656108 2.31827092 0.37708947 2.31520438 0.3949115 2.73208141 0.49652475
		 2.74660492 0.44717041 2.7864747 0.45081428 2.7674973 0.51530528 2.74475646 0.4301075
		 2.78405976 0.42851856 2.74290824 0.41304463 2.78164458 0.40622258 2.74105978 0.39598173
		 2.7792294 0.38392681 2.71683264 0.35069346 2.74757242 0.32474929 2.70359993 0.33995038
		 2.7302804 0.31071121 2.69036651 0.3292073 2.71298885 0.2966733 2.67713356 0.31846416
		 2.69569707 0.28263551 2.62834764 0.30377138 2.63194966 0.26343656 2.61148143 0.30564111
		 2.60991049 0.26587975 2.59461546 0.30751091 2.58787227 0.268323 2.57774925 0.30938083
		 2.56583333 0.27076626;
	setAttr ".uvst[0].uvsp[250:499]" 2.53298283 0.33389032 2.50733733 0.30279231
		 2.52236366 0.34727782 2.49346161 0.32028586 2.51174426 0.36066517 2.47958517 0.33777902
		 2.50112462 0.37405258 2.46570873 0.35527205 2.48660135 0.42340714 2.44673133 0.41976321
		 2.48844957 0.44046995 2.44914675 0.44205931 2.49029803 0.45753291 2.45156145 0.46435472
		 2.49214625 0.4745957 2.45397663 0.48665044 2.5163734 0.51988399 2.48563409 0.54582846
		 2.52960634 0.53062701 2.50292563 0.55986619 2.54283953 0.54137015 2.52021694 0.57390404
		 2.55607247 0.55211329 2.53750896 0.58794212 2.6048584 0.56680596 2.60125637 0.60714102
		 2.62172461 0.56493616 2.62329507 0.60469782 2.63859081 0.56306648 2.64533448 0.60225451
		 2.65545726 0.56119668 2.66737318 0.59981143 2.70022321 0.53668714 2.7258687 0.56778514
		 2.71084285 0.52329969 2.73974466 0.55029166 2.72146201 0.50991225 2.75362086 0.53279865
		 2.86118507 0.42194819 2.86629772 0.41644645 2.84373069 0.40572888 2.83508945 0.39769846
		 2.84020114 0.3921974 2.8488431 0.40022755 2.52194023 0.10670543 2.49584436 0.082455993
		 2.50095654 0.076954603 2.5270524 0.10120413 2.47838998 0.066236913 2.48350239 0.060735166
		 2.57413173 0.15520447 2.5480361 0.13095489 2.55314827 0.1254535 2.57924414 0.14970273
		 2.53058195 0.11473554 2.53569365 0.10923427 2.62632346 0.20370303 2.60022783 0.17945378
		 2.60533977 0.17395221 2.63143539 0.19820172 2.58277321 0.16323423 2.58788562 0.15773284
		 2.67851472 0.25220174 2.65241909 0.22795258 2.6575315 0.22245122 2.68362713 0.24670033
		 2.63496494 0.21173337 2.64007688 0.20623164 2.73070645 0.30070081 2.70461082 0.27645117
		 2.70972276 0.27094981 2.73581886 0.29519925 2.6871562 0.26023188 2.69226861 0.25473046
		 2.78289843 0.34919924 2.75680232 0.32495016 2.76191449 0.3194488 2.7880106 0.34369785
		 2.73934793 0.30873099 2.74446034 0.30322936 2.80899453 0.37344861 2.81410575 0.36794776
		 2.79153967 0.35722971 2.79665184 0.35172826 2.86629772 0.41644645 2.87621593 0.40577298
		 2.8488431 0.40022755 2.84020114 0.3921974 2.85012007 0.38152313 2.85097194 0.3979364
		 2.5270524 0.10120407 2.50095654 0.076954603 2.51087523 0.066280603 2.53697133 0.090529859
		 2.48350239 0.060735166 2.48563099 0.058444381 2.57924414 0.14970273 2.55314827 0.1254535
		 2.56306696 0.11477923 2.58916235 0.13902926 2.53569436 0.10923421 2.53782272 0.10694343
		 2.63143539 0.19820172 2.60533977 0.17395221 2.61525869 0.1632783 2.64135432 0.18752758
		 2.58788562 0.15773284 2.59001398 0.15544194 2.68362665 0.24670051 2.6575315 0.22245114
		 2.66744995 0.21177711 2.69354558 0.23602644 2.64007688 0.20623164 2.64220572 0.20394112
		 2.73581886 0.29519925 2.70972276 0.27094981 2.71964169 0.26027593 2.74573755 0.28452525
		 2.69226861 0.25473046 2.69439745 0.25243989 2.7880106 0.34369826 2.76191449 0.3194488
		 2.77183294 0.30877534 2.79792905 0.33302441 2.74446034 0.30322936 2.74658918 0.30093837
		 2.81410551 0.36794811 2.82402444 0.35727403 2.79665232 0.35172808 2.79878068 0.34943742
		 2.19463325 0.044626415 2.14525533 0.044626415 2.14525533 0.015206143 2.19463325 0.015206143
		 2.58965802 0.044626415 2.5402801 0.044626415 2.5402801 0.015206143 2.58965802 0.015206143
		 2.78717065 0.044626415 2.73779273 0.044626415 2.73779273 0.015206143 2.78717065 0.015206143
		 2.095876932 0.044626415 2.046499014 0.015206143 2.095876932 0.015206143 2.1289041
		 0.044626415 2.1289041 0.027335763 2.82019734 0.044626415 2.82019734 0.010261968 2.68841434
		 0.044626415 2.63903642 0.044626415 2.63903642 0.015206143 2.68841434 0.015206143
		 2.72144151 0.044626415 2.72144151 0.027335763 2.62268472 0.044626415 2.62268472 0.010261968
		 2.39214587 0.044626415 2.34276795 0.044626415 2.34276795 0.015206143 2.39214587 0.015206143
		 2.49090219 0.044626415 2.44152427 0.044626415 2.44152427 0.015206143 2.49090219 0.015206143
		 2.52392888 0.044626415 2.52392888 0.027335763 2.42517257 0.044626415 2.42517257 0.010261968
		 2.29338956 0.044626415 2.24401116 0.044626415 2.24401116 0.015206143 2.29338956 0.015206143
		 2.32641625 0.044626415 2.32641625 0.027335763 2.22766042 0.044626415 2.22766042 0.010261968
		 2.64887667 0.21440852 2.65100503 0.21211784 2.64376426 0.21990985 2.64887619 0.21440831
		 2.50727916 0.027335763 2.50727916 0.044626415 2.59668469 0.1659098 2.5988133 0.16361892
		 2.59157252 0.17141086 2.59668446 0.16590956 2.60603499 0.010261968 2.60603499 0.044626415
		 2.5444932 0.11741069 2.54662156 0.11511999 2.53938103 0.12291223 2.5444932 0.11741069
		 2.70479131 0.027335763 2.70479131 0.044626415 2.70106792 0.26290739 2.70319653 0.26061663
		 2.69595599 0.26840854 2.70106792 0.26290739 2.40852284 0.010261968 2.40852284 0.044626415
		 2.75325966 0.31140611 2.75538826 0.30911538 2.74814749 0.3169075 2.75325966 0.31140611
		 2.30976653 0.027335763 2.30976653 0.044626415 2.80545163 0.35990477 2.80757999 0.35761368
		 2.80033875 0.36540651 2.80545092 0.35990548 2.21101022 0.010261968 2.21101022 0.044626415
		 2.85764265 0.40840375 2.85977125 0.40611312 2.85253 0.41390547 2.85764217 0.40840396
		 2.11225438 0.027335763 2.11225438 0.044626415 2.4923017 0.068911672 2.49443007 0.066621006
		 2.48718905 0.07441324 2.49230123 0.068911791 2.80354762 0.010261968 2.80354762 0.044626415
		 2.87700891 0.40491959 2.88034177 0.40133286 2.85083318 0.39808542 2.85091305 0.38067007
		 2.85424542 0.37708372 2.85416627 0.39449835 2.5377636 0.089676917 2.51166773 0.065427721
		 2.51500082 0.061840832 2.54109669 0.086090297 2.49479389 0.048583925 2.49788618 0.045256376
		 2.58995533 0.13817576 2.5638597 0.11392632 2.56719208 0.11033967 2.59328842 0.13458911
		 2.5376842 0.1070922 2.54101729 0.10350555 2.64214683 0.18667452 2.61605096 0.16242529
		 2.61938405 0.15883839 2.64547992 0.1830879 2.59917688 0.14558142 2.60226917 0.14225379
		 2.69433856 0.23517357;
	setAttr ".uvst[0].uvsp[500:551]" 2.66824269 0.2109241 2.67157531 0.20733733
		 2.69767165 0.23158668 2.64206743 0.20408988 2.64540052 0.20050301 2.74653029 0.28367212
		 2.72043443 0.25942266 2.72376752 0.25583553 2.74986291 0.28008553 2.70356059 0.24257909
		 2.70665264 0.23925163 2.79872155 0.33217165 2.77262592 0.30792189 2.77595901 0.30433503
		 2.80205464 0.32858458 2.74645066 0.30108756 2.74978375 0.29750073 2.8248167 0.35642067
		 2.8281498 0.35283402 2.80794311 0.33957738 2.81103539 0.33624953 2.65086675 0.21226655
		 2.65419984 0.20867971 2.6079762 0.15375796 2.61106849 0.15043056 2.54648352 0.11526889
		 2.54981661 0.11168185 2.71235967 0.25075567 2.71545172 0.24742815 2.75524998 0.30926403
		 2.75858283 0.30567729 2.81674266 0.34775317 2.81983495 0.34442577 2.85963297 0.40626198
		 2.86296558 0.40267557 2.50359321 0.05676055 2.50668526 0.053432822 2.89592242 0.45422727
		 2.88728142 0.44619721 2.89239359 0.44069576 2.90103436 0.4487263 2.90103436 0.4487263
		 2.89239359 0.44069576 2.90231204 0.43002188 2.90316319 0.44643527 2.046499014 0.044626415
		 2.030147791 0.044626415 2.030147791 0.010261968 2.91232657 0.43657452 2.90310478
		 0.42916876 2.90643787 0.42558223 2.91541862 0.433247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  1.57798421 1.60531354 -2.020051956 1.50627446 1.6016891 -1.96022534
		 0.31067038 1.60531354 -0.96274984 0.38238001 1.6016891 -1.022575974 0.41567647 1.60531354 -2.1250577
		 0.47550297 1.6016891 -2.053348064 1.018577576 1.60531354 -2.31327629 1.01017487 1.6016891 -2.22026587
		 1.015704393 1.60531354 -2.28146958 1.55346143 1.60531354 -1.99959278 1.327003 1.60531354 -2.22145891
		 1.31219304 1.60531354 -2.19320583 1.28369594 1.6016891 -2.13883996 0.43613529 1.60531354 -2.10053515
		 0.69869041 1.60531354 -2.27822256 0.70819688 1.60531354 -2.24777198 0.72648895 1.6016891 -2.18917942
		 0.12245119 1.60531354 -1.5656513 0.21546173 1.6016891 -1.55724847 0.15425789 1.60531354 -1.56277812
		 0.21426904 1.60531354 -1.8740766 0.24252248 1.60531354 -1.8592664 0.29688835 1.6016891 -1.83076954
		 0.33519244 1.60531354 -0.98320866 0.15750551 1.60531354 -1.24576426 0.18795562 1.60531354 -1.25527048
		 0.24654865 1.6016891 -1.27356255 1.47297812 1.60531354 -0.8577435 1.41315126 1.6016891 -0.92945337
		 0.87007642 1.60531354 -0.66952491 0.87847948 1.6016891 -0.7625351 0.87294984 1.60531354 -0.70133138
		 0.56165147 1.60531354 -0.76134253 0.5764612 1.60531354 -0.78959584 0.60495782 1.6016891 -0.84396172
		 1.45251918 1.60531354 -0.88226652 1.18996334 1.60531354 -0.70457911 1.18045759 1.60531354 -0.73502922
		 1.16216528 1.6016891 -0.79362226 1.76620305 1.60531354 -1.41714954 1.67319298 1.6016891 -1.42555332
		 1.73439646 1.60531354 -1.42002368 1.67438543 1.60531354 -1.10872507 1.64613152 1.60531354 -1.12353444
		 1.59176588 1.6016891 -1.15203166 1.73114884 1.60531354 -1.73703742 1.70069873 1.60531354 -1.72753072
		 1.64210558 1.6016891 -1.70923877 1.327003 1.54171634 -2.22145891 1.018577576 1.54171634 -2.31327629
		 1.57798421 1.54171634 -2.020051956 0.69869041 1.54171634 -2.27822256 0.41567647 1.54171634 -2.1250577
		 0.21426904 1.54171634 -1.8740766 0.12245119 1.54171634 -1.5656513 0.15750551 1.54171634 -1.24576426
		 0.31067038 1.54171634 -0.96274984 0.56165147 1.54171634 -0.76134253 0.87007642 1.54171634 -0.66952491
		 1.18996334 1.54171634 -0.70457911 1.47297812 1.54171634 -0.8577435 1.67438543 1.54171634 -1.10872507
		 1.76620305 1.54171634 -1.41714954 1.73114884 1.54171634 -1.73703742 1.34044278 1.54171634 -2.24709868
		 1.021185637 1.54171634 -2.34214187 1.60023856 1.54171634 -2.038617611 0.69006348 1.54171634 -2.30585623
		 0.39710975 1.54171634 -2.14731216 0.18862879 1.54171634 -1.88751638 0.093586445 1.54171634 -1.56825912
		 0.12987208 1.54171634 -1.2371372 0.28841543 1.54171634 -0.94418335 0.54821157 1.54171634 -0.73570275
		 0.86746883 1.54171634 -0.64065981 1.19859076 1.54171634 -0.67694569 1.49154472 1.54171634 -0.83548903
		 1.70002532 1.54171634 -1.095285416 1.79506779 1.54171634 -1.41454268 1.75878251 1.54171634 -1.74566412
		 1.34044278 1.41832328 -2.24709868 1.021185637 1.41832328 -2.34214187 1.60023856 1.41832328 -2.038617611
		 0.69006348 1.41832328 -2.30585623 0.39710975 1.41832328 -2.14731216 0.18862879 1.41832328 -1.88751638
		 0.093586445 1.41832328 -1.56825912 0.12987208 1.41832328 -1.2371372 0.28841543 1.41832328 -0.94418335
		 0.54821157 1.41832328 -0.73570275 0.86746883 1.41832328 -0.64065981 1.19859076 1.41832328 -0.67694569
		 1.49154472 1.41832328 -0.83548903 1.70002532 1.41832328 -1.095285416 1.79506779 1.41832328 -1.41454268
		 1.75878251 1.41832328 -1.74566412 1.50627446 1.42194796 -1.96022534 1.64210558 1.42194796 -1.70923877
		 0.38238001 1.42194796 -1.022575974 0.24654865 1.42194796 -1.27356255 0.47550297 1.42194796 -2.053348064
		 0.72648895 1.42194796 -2.18917942 1.01017487 1.42194796 -2.22026587 1.28369594 1.42194796 -2.13883996
		 0.21546173 1.42194796 -1.55724847 0.29688835 1.42194796 -1.83076954 1.41315126 1.42194796 -0.92945337
		 1.16216528 1.42194796 -0.79362226 0.87847948 1.42194796 -0.7625351 0.60495782 1.42194796 -0.84396172
		 1.67319298 1.42194796 -1.42555332 1.59176588 1.42194796 -1.15203166 0.46161294 1.51523447 -0.80519605
		 0.46161294 1.54171634 -0.80519605 0.4779911 1.54171634 -0.82847834 0.4779911 1.60531354 -0.82847834
		 0.4960382 1.60531354 -0.85413361 0.53076565 1.6016891 -0.90350008 0.53076565 1.49605322 -0.90350008
		 0.37501431 1.51523447 -0.87468946 0.37501431 1.54171634 -0.87468946 0.39433074 1.54171634 -0.89561403
		 0.39433074 1.60531354 -0.89561403 0.41561556 1.60531354 -0.91867113 0.45657253 1.6016891 -0.96303809
		 0.45657253 1.49605322 -0.96303809 0.11777687 1.51523447 -1.34751129 0.11777687 1.54171634 -1.34751129
		 0.14582062 1.54171634 -1.35239339 0.14582062 1.60531354 -1.35239339 0.17672348 1.60531354 -1.35777307
		 0.23618627 1.6016891 -1.36812437 0.23618627 1.39174199 -1.36812437 0.10568166 1.51523447 -1.45788503
		 0.10568166 1.54171634 -1.45788503 0.13413572 1.54171634 -1.45902216 0.13413572 1.60531354 -1.45902216
		 0.16549063 1.60531354 -1.46027517 0.22582388 1.6016891 -1.46268666 0.22582388 1.39174199 -1.46268666
		 0.25812256 1.51523447 -1.97411513 0.25812256 1.54171634 -1.97411513 0.28140461 1.54171634 -1.95773697
		 0.28140461 1.60531354 -1.95773697 0.30705988 1.60531354 -1.93968916 0.35642672 1.6016891 -1.90496254
		 0.35642672 1.49605322 -1.90496254 0.32761621 1.51523447 -2.06071353 0.32761621 1.54171634 -2.06071353
		 0.34854019 1.54171634 -2.041397333 0.34854019 1.60531354 -2.041397333 0.37159741 1.60531354 -2.020112514
		 0.41596472 1.6016891 -1.97915506 0.41596472 1.49605322 -1.97915506 1.088216782 1.51523447 -0.66485023
		 1.088216782 1.54171634 -0.66485023 1.083334446 1.54171634 -0.69289398 1.083334446 1.60531354 -0.69289398
		 1.077954531 1.60531354 -0.72379684 1.06760335 1.6016891 -0.78325963 1.06760335 1.39174199 -0.78325963
		 0.97784257 1.51523447 -0.65275502 0.97784257 1.54171634 -0.65275502 0.97670567 1.54171634 -0.68120909
		 0.97670567 1.60531354 -0.68120909 0.97545254 1.60531354 -0.71256375;
	setAttr ".vt[166:287]" 0.97304118 1.6016891 -0.77289724 0.97304118 1.39174199 -0.77289724
		 1.63053215 1.51523447 -1.0086863041 1.63053215 1.54171634 -1.0086863041 1.60724974 1.54171634 -1.02506423
		 1.60724974 1.60531354 -1.02506423 1.58159447 1.60531354 -1.04311204 1.53222775 1.6016891 -1.077838898
		 1.53222775 1.49605322 -1.077838898 1.56103826 1.51523447 -0.92208791 1.56103826 1.54171634 -0.92208791
		 1.54011381 1.54171634 -0.94140434 1.54011381 1.60531354 -0.94140434 1.51705694 1.60531354 -0.96268892
		 1.47268951 1.6016891 -1.0036466122 1.47268951 1.49605322 -1.0036466122 1.77087748 1.51523447 -1.63529038
		 1.77087748 1.54171634 -1.63529038 1.7428335 1.54171634 -1.63040781 1.7428335 1.60531354 -1.63040781
		 1.71193099 1.60531354 -1.62502861 1.65246797 1.6016891 -1.61467743 1.65246797 1.39174199 -1.61467743
		 1.78297257 1.51523447 -1.52491641 1.78297257 1.54171634 -1.52491641 1.75451851 1.54171634 -1.52377868
		 1.75451851 1.60531354 -1.52377868 1.72316384 1.60531354 -1.52252603 1.66283059 1.6016891 -1.52011514
		 1.66283059 1.39174199 -1.52011514 1.42704141 1.51523447 -2.17760563 1.42704141 1.54171634 -2.17760563
		 1.41066337 1.54171634 -2.15432262 1.41066337 1.60531354 -2.15432262 1.39261627 1.60531354 -2.12866759
		 1.35788882 1.6016891 -2.07930088 1.35788882 1.49605322 -2.07930088 1.51364005 1.51523447 -2.1081121
		 1.51364005 1.54171634 -2.1081121 1.49432397 1.54171634 -2.087188005 1.49432397 1.60531354 -2.087188005
		 1.47303903 1.60531354 -2.064130068 1.4320817 1.6016891 -2.019762993 1.4320817 1.49605322 -2.019762993
		 0.80043763 1.51523447 -2.31795144 0.80043763 1.54171634 -2.31795144 0.80531967 1.54171634 -2.28990746
		 0.80531967 1.60531354 -2.28990746 0.81069934 1.60531354 -2.25900459 0.821051 1.6016891 -2.19954157
		 0.821051 1.39174199 -2.19954157 0.91081178 1.51523447 -2.33004665 0.91081178 1.54171634 -2.33004665
		 0.91194886 1.54171634 -2.3015914 0.91194886 1.60531354 -2.3015914 0.91320175 1.60531354 -2.27023745
		 0.91561317 1.6016891 -2.20990372 0.91561317 1.39174199 -2.20990372 1.38777685 1.40846252 -2.33740211
		 1.030369639 1.40846252 -2.4438014 1.67861688 1.40846252 -2.10400867 1.58167076 1.51695418 -2.18180537
		 0.6596806 1.40846252 -2.40318084 0.33171988 1.40846252 -2.22569227 0.90680689 1.40124249 -2.43026114
		 0.098326452 1.40846252 -1.93485057 -0.0080735013 1.40846252 -1.57744265 0.2539224 1.51695418 -2.12874341
		 0.032547504 1.40846252 -1.20675433 0.21003562 1.40846252 -0.87879372 0.0054669157 1.40124249 -1.45388055
		 0.50087649 1.40846252 -0.64540029 0.85828477 1.40846252 -0.53900033 0.30698407 1.51695418 -0.80099559
		 1.22897255 1.40846252 -0.57962137 1.5569346 1.40846252 -0.75710899 0.98184919 1.40124249 -0.55254054
		 1.79032898 1.40846252 -1.047950387 1.89672768 1.40846252 -1.40535867 1.63473153 1.51695418 -0.85405767
		 1.85610723 1.40846252 -1.77604604 1.88318741 1.40124249 -1.52892327 0.40393004 1.51695418 -0.72319776
		 0.019007331 1.40124249 -1.3303169 0.1761243 1.51695418 -2.031797886 1.10541022 1.40124226 -0.56608117
		 1.7125299 1.51695418 -0.95100415 1.86964655 1.40124249 -1.65248382 1.48472404 1.51695418 -2.25960326
		 0.78324366 1.40124249 -2.41672063 1.38777685 1.36699986 -2.33740211 1.030369639 1.36699939 -2.4438014
		 1.67861688 1.36699986 -2.10400867 1.58167076 1.47549152 -2.18180537 0.6596806 1.36699939 -2.40318084
		 0.33171988 1.36699986 -2.22569227 0.90680689 1.3627758 -2.43026114 0.098326452 1.36699986 -1.93485057
		 -0.0080735013 1.36699939 -1.57744265 0.2539224 1.47549152 -2.12874341 0.032547504 1.36699939 -1.20675433
		 0.21003562 1.36699986 -0.87879372 0.0054669157 1.3627758 -1.45388055 0.50087649 1.36699986 -0.64540029
		 0.85828477 1.36699939 -0.53900033 0.30698407 1.47549152 -0.80099559 1.22897255 1.36699939 -0.57962137
		 1.5569346 1.36699986 -0.75710899 0.98184919 1.3627758 -0.55254054 1.79032898 1.36699986 -1.047950387
		 1.89672768 1.36699939 -1.40535867 1.63473153 1.47549152 -0.85405767 1.85610723 1.36699939 -1.77604604
		 1.88318741 1.3627758 -1.52892327 0.40393004 1.47549152 -0.72319776 0.019007331 1.3627758 -1.3303169
		 0.1761243 1.47549152 -2.031797886 1.10541022 1.36277556 -0.56608117 1.7125299 1.47549152 -0.95100415
		 1.86964655 1.3627758 -1.65248382 1.48472404 1.47549152 -2.25960326 0.78324366 1.3627758 -2.41672063;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -16 18
		mu 0 4 16 17 12 15
		f 4 19 385 384 21
		mu 0 4 18 19 20 0
		f 4 386 -1 -385 387
		mu 0 4 21 1 0 20
		f 4 23 24 -12 25
		mu 0 4 22 23 8 11
		f 4 26 411 410 -18
		mu 0 4 17 24 25 12
		f 4 412 -13 -411 413
		mu 0 4 26 13 12 25
		f 4 29 30 31 32
		mu 0 4 27 28 29 30
		f 4 33 34 -33 35
		mu 0 4 31 32 27 30
		f 4 36 281 280 -25
		mu 0 4 23 33 34 8
		f 4 282 -9 -281 283
		mu 0 4 35 9 8 34
		f 4 39 40 -8 41
		mu 0 4 36 37 4 7
		f 4 42 255 254 -35
		mu 0 4 32 38 39 27
		f 4 256 -30 -255 257
		mu 0 4 40 28 27 39
		f 4 45 46 47 48
		mu 0 4 41 42 43 44
		f 4 49 50 51 52
		mu 0 4 45 46 47 48
		f 4 53 54 -53 55
		mu 0 4 49 50 45 48
		f 4 56 229 228 -41
		mu 0 4 37 51 52 4
		f 4 230 -5 -229 231
		mu 0 4 53 5 4 52
		f 4 59 60 -49 61
		mu 0 4 54 55 41 44
		f 4 62 307 306 -55
		mu 0 4 50 56 57 45
		f 4 308 -50 -307 309
		mu 0 4 58 46 45 57
		f 4 65 66 67 68
		mu 0 4 59 60 61 62
		f 4 69 70 -69 71
		mu 0 4 63 64 59 62
		f 4 72 333 332 -61
		mu 0 4 55 65 66 41
		f 4 334 -46 -333 335
		mu 0 4 67 42 41 66
		f 4 75 -22 -4 76
		mu 0 4 68 18 0 3
		f 4 77 359 358 -71
		mu 0 4 64 69 70 59
		f 4 360 -66 -359 361
		mu 0 4 71 60 59 70
		f 4 -17 80 82 -82
		mu 0 4 538 288 289 539
		f 4 -20 83 84 383
		mu 0 4 290 291 292 293
		f 4 -24 85 87 -87
		mu 0 4 294 295 296 297
		f 4 -27 81 88 409
		mu 0 4 537 538 539 540
		f 4 -34 89 91 -91
		mu 0 4 300 301 302 303
		f 4 -37 86 92 279
		mu 0 4 304 294 297 305
		f 4 -40 93 95 -95
		mu 0 4 306 307 308 309
		f 4 -43 90 96 253
		mu 0 4 310 300 303 311
		f 4 -54 97 99 -99
		mu 0 4 312 313 314 315
		f 4 -57 94 100 227
		mu 0 4 316 306 309 317
		f 4 -60 101 103 -103
		mu 0 4 318 319 320 321
		f 4 -63 98 104 305
		mu 0 4 322 312 315 323
		f 4 -70 105 107 -107
		mu 0 4 324 325 326 327
		f 4 -73 102 108 331
		mu 0 4 328 318 321 329
		f 4 -76 109 110 -84
		mu 0 4 291 330 331 292
		f 4 -78 106 111 357
		mu 0 4 332 324 327 333
		f 4 -83 112 114 -114
		mu 0 4 72 73 74 75
		f 4 -85 115 116 381
		mu 0 4 76 77 78 79
		f 4 -88 117 119 -119
		mu 0 4 80 81 82 83
		f 4 -89 113 120 407
		mu 0 4 84 72 75 85
		f 4 -92 121 123 -123
		mu 0 4 86 87 88 89
		f 4 -93 118 124 277
		mu 0 4 90 80 83 91
		f 4 -96 125 127 -127
		mu 0 4 92 93 94 95
		f 4 -97 122 128 251
		mu 0 4 96 86 89 97
		f 4 -100 129 131 -131
		mu 0 4 98 99 100 101
		f 4 -101 126 132 225
		mu 0 4 102 92 95 103
		f 4 -104 133 135 -135
		mu 0 4 104 105 106 107
		f 4 -105 130 136 303
		mu 0 4 108 98 101 109
		f 4 -108 137 139 -139
		mu 0 4 110 111 112 113
		f 4 -109 134 140 329
		mu 0 4 114 104 107 115
		f 4 -111 141 142 -116
		mu 0 4 77 116 117 78
		f 4 -112 138 143 355
		mu 0 4 118 110 113 119
		f 4 -115 144 146 -146
		mu 0 4 542 334 335 543
		f 4 -117 147 148 379
		mu 0 4 336 337 338 339
		f 4 -120 149 151 -151
		mu 0 4 340 341 342 343
		f 4 -121 145 152 405
		mu 0 4 541 542 543 544
		f 4 -124 153 155 -155
		mu 0 4 346 347 348 349
		f 4 -125 150 156 275
		mu 0 4 350 340 343 351
		f 4 -128 157 159 -159
		mu 0 4 352 353 354 355
		f 4 -129 154 160 249
		mu 0 4 356 346 349 357
		f 4 -132 161 163 -163
		mu 0 4 358 359 360 361
		f 4 -133 158 164 223
		mu 0 4 362 352 355 363
		f 4 -136 165 167 -167
		mu 0 4 364 365 366 367
		f 4 -137 162 168 301
		mu 0 4 368 358 361 369
		f 4 -140 169 171 -171
		mu 0 4 370 371 372 373
		f 4 -141 166 172 327
		mu 0 4 374 364 367 375
		f 4 -143 173 174 -148
		mu 0 4 337 376 377 338
		f 4 -144 170 175 353
		mu 0 4 378 370 373 379
		f 4 -2 176 178 -178
		mu 0 4 380 381 382 383
		f 4 -6 179 181 -181
		mu 0 4 384 385 386 387
		f 4 -10 182 184 -184
		mu 0 4 388 389 390 391
		f 4 -14 185 187 -187
		mu 0 4 392 545 393 394
		f 4 -387 389 388 -177
		mu 0 4 381 395 396 382
		f 4 -413 415 414 -186
		mu 0 4 545 546 547 393
		f 4 -31 190 192 -192
		mu 0 4 399 400 401 402
		f 4 -283 285 284 -183
		mu 0 4 389 403 404 390
		f 4 -257 259 258 -191
		mu 0 4 400 405 406 401
		f 4 -47 195 197 -197
		mu 0 4 407 408 409 410
		f 4 -51 198 200 -200
		mu 0 4 411 412 413 414
		f 4 -231 233 232 -180
		mu 0 4 385 415 416 386
		f 4 -309 311 310 -199
		mu 0 4 412 417 418 413
		f 4 -67 203 205 -205
		mu 0 4 419 420 421 422
		f 4 -335 337 336 -196
		mu 0 4 408 423 424 409
		f 4 -361 363 362 -204
		mu 0 4 420 425 426 421
		f 4 -210 -211 208 -162
		mu 0 4 359 427 428 360
		f 4 -212 -213 209 -130
		mu 0 4 99 120 121 100
		f 4 -214 -215 211 -98
		mu 0 4 313 429 430 314
		f 4 -217 213 -56 57
		mu 0 4 122 123 49 48
		f 4 58 -219 -58 -52
		mu 0 4 47 124 122 48
		f 4 -221 -59 199 201
		mu 0 4 431 432 411 414
		f 4 -223 -224 221 210
		mu 0 4 427 362 363 428
		f 4 -225 -226 222 212
		mu 0 4 120 102 103 121
		f 4 -227 -228 224 214
		mu 0 4 429 316 317 430
		f 4 -230 226 216 215
		mu 0 4 52 51 123 122
		f 4 217 -232 -216 218
		mu 0 4 124 53 52 122
		f 4 -234 -218 220 219
		mu 0 4 416 415 432 431
		f 4 -236 -237 234 -158
		mu 0 4 353 433 434 354
		f 4 -238 -239 235 -126
		mu 0 4 93 125 126 94
		f 4 -240 -241 237 -94
		mu 0 4 307 435 436 308
		f 4 -243 239 -42 43
		mu 0 4 127 128 36 7
		f 4 44 -245 -44 -7
		mu 0 4 6 129 127 7
		f 4 -247 -45 180 194
		mu 0 4 437 438 384 387
		f 4 -249 -250 247 236
		mu 0 4 433 356 357 434
		f 4 -251 -252 248 238
		mu 0 4 125 96 97 126
		f 4 -253 -254 250 240
		mu 0 4 435 310 311 436
		f 4 -256 252 242 241
		mu 0 4 39 38 128 127
		f 4 243 -258 -242 244
		mu 0 4 129 40 39 127
		f 4 -260 -244 246 245
		mu 0 4 406 405 438 437
		f 4 -262 -263 260 -154
		mu 0 4 347 439 440 348
		f 4 -264 -265 261 -122
		mu 0 4 87 130 131 88
		f 4 -266 -267 263 -90
		mu 0 4 301 441 442 302
		f 4 -269 265 -36 37
		mu 0 4 132 133 31 30
		f 4 38 -271 -38 -32
		mu 0 4 29 134 132 30
		f 4 -273 -39 191 193
		mu 0 4 443 444 399 402
		f 4 -275 -276 273 262
		mu 0 4 439 350 351 440
		f 4 -277 -278 274 264
		mu 0 4 130 90 91 131
		f 4 -279 -280 276 266
		mu 0 4 441 304 305 442
		f 4 -282 278 268 267
		mu 0 4 34 33 133 132
		f 4 269 -284 -268 270
		mu 0 4 134 35 34 132
		f 4 -286 -270 272 271
		mu 0 4 404 403 444 443
		f 4 -288 -289 286 -166
		mu 0 4 365 445 446 366
		f 4 -290 -291 287 -134
		mu 0 4 105 135 136 106
		f 4 -292 -293 289 -102
		mu 0 4 319 447 448 320
		f 4 -295 291 -62 63
		mu 0 4 137 138 54 44
		f 4 64 -297 -64 -48
		mu 0 4 43 139 137 44
		f 4 -299 -65 196 202
		mu 0 4 449 450 407 410
		f 4 -301 -302 299 288
		mu 0 4 445 368 369 446
		f 4 -303 -304 300 290
		mu 0 4 135 108 109 136
		f 4 -305 -306 302 292
		mu 0 4 447 322 323 448
		f 4 -308 304 294 293
		mu 0 4 57 56 138 137
		f 4 295 -310 -294 296
		mu 0 4 139 58 57 137
		f 4 -312 -296 298 297
		mu 0 4 418 417 450 449
		f 4 -314 -315 312 -170
		mu 0 4 371 451 452 372
		f 4 -316 -317 313 -138
		mu 0 4 111 140 141 112
		f 4 -318 -319 315 -106
		mu 0 4 325 453 454 326
		f 4 -321 317 -72 73
		mu 0 4 142 143 63 62
		f 4 74 -323 -74 -68
		mu 0 4 61 144 142 62
		f 4 -325 -75 204 206
		mu 0 4 455 456 419 422
		f 4 -327 -328 325 314
		mu 0 4 451 374 375 452
		f 4 -329 -330 326 316
		mu 0 4 140 114 115 141
		f 4 -331 -332 328 318
		mu 0 4 453 328 329 454
		f 4 -334 330 320 319
		mu 0 4 66 65 143 142
		f 4 321 -336 -320 322
		mu 0 4 144 67 66 142
		f 4 -338 -322 324 323
		mu 0 4 424 423 456 455
		f 4 -340 -341 338 -174
		mu 0 4 376 457 458 377
		f 4 -342 -343 339 -142
		mu 0 4 116 145 146 117
		f 4 -344 -345 341 -110
		mu 0 4 330 459 460 331
		f 4 -347 343 -77 78
		mu 0 4 147 148 68 3
		f 4 79 -349 -79 -3
		mu 0 4 2 149 147 3
		f 4 -351 -80 177 207
		mu 0 4 461 462 380 383
		f 4 -353 -354 351 340
		mu 0 4 457 378 379 458
		f 4 -355 -356 352 342
		mu 0 4 145 118 119 146
		f 4 -357 -358 354 344
		mu 0 4 459 332 333 460
		f 4 -360 356 346 345
		mu 0 4 70 69 148 147
		f 4 347 -362 -346 348
		mu 0 4 149 71 70 147
		f 4 -364 -348 350 349
		mu 0 4 426 425 462 461
		f 4 -366 -367 364 -145
		mu 0 4 334 463 464 335
		f 4 -368 -369 365 -113
		mu 0 4 73 150 151 74
		f 4 -370 -371 367 -81
		mu 0 4 288 465 466 289
		f 4 -373 369 -19 20
		mu 0 4 152 153 16 15
		f 4 22 -375 -21 -15
		mu 0 4 14 154 152 15
		f 4 -377 -23 186 188
		mu 0 4 467 468 392 394
		f 4 -379 -380 377 366
		mu 0 4 463 336 339 464
		f 4 -381 -382 378 368
		mu 0 4 150 76 79 151
		f 4 -383 -384 380 370
		mu 0 4 465 290 293 466
		f 4 -386 382 372 371
		mu 0 4 20 19 153 152
		f 4 373 -388 -372 374
		mu 0 4 154 21 20 152
		f 4 -390 -374 376 375
		mu 0 4 396 395 468 467
		f 4 -392 -393 390 -150
		mu 0 4 341 469 470 342
		f 4 -394 -395 391 -118
		mu 0 4 81 155 156 82
		f 4 -396 -397 393 -86
		mu 0 4 295 471 472 296
		f 4 -399 395 -26 27
		mu 0 4 157 158 22 11
		f 4 28 -401 -28 -11
		mu 0 4 10 159 157 11
		f 4 -403 -29 183 189
		mu 0 4 473 474 388 391
		f 4 -405 -406 403 392
		mu 0 4 469 344 345 470
		f 4 -407 -408 404 394
		mu 0 4 155 84 85 156
		f 4 -409 -410 406 396
		mu 0 4 471 298 299 472
		f 4 -412 408 398 397
		mu 0 4 25 24 158 157
		f 4 399 -414 -398 400
		mu 0 4 159 26 25 157
		f 4 -416 -400 402 401
		mu 0 4 398 397 474 473
		f 4 -147 416 418 -418
		mu 0 4 160 161 162 163
		f 4 -149 419 421 -421
		mu 0 4 164 165 166 167
		f 4 -152 422 424 -424
		mu 0 4 168 169 170 171
		f 4 -153 417 426 -426
		mu 0 4 172 160 163 173
		f 4 -156 427 429 -429
		mu 0 4 174 175 176 177
		f 4 -157 423 431 -431
		mu 0 4 178 168 171 179
		f 4 -160 432 434 -434
		mu 0 4 180 181 182 183
		f 4 -161 428 436 -436
		mu 0 4 184 174 177 185
		f 4 -164 437 439 -439
		mu 0 4 186 187 188 189
		f 4 -165 433 441 -441
		mu 0 4 190 180 183 191
		f 4 -168 442 444 -444
		mu 0 4 192 193 194 195
		f 4 -169 438 446 -446
		mu 0 4 196 186 189 197
		f 4 -172 447 449 -449
		mu 0 4 198 199 200 201
		f 4 -173 443 451 -451
		mu 0 4 202 192 195 203
		f 4 -175 452 453 -420
		mu 0 4 165 204 205 166
		f 4 -176 448 455 -455
		mu 0 4 206 198 201 207
		f 4 -209 456 457 -438
		mu 0 4 187 208 209 188
		f 4 -222 440 458 -457
		mu 0 4 208 190 191 209
		f 4 -235 459 460 -433
		mu 0 4 181 210 211 182
		f 4 -248 435 461 -460
		mu 0 4 210 184 185 211
		f 4 -261 462 463 -428
		mu 0 4 175 212 213 176
		f 4 -274 430 464 -463
		mu 0 4 212 178 179 213
		f 4 -287 465 466 -443
		mu 0 4 193 214 215 194
		f 4 -300 445 467 -466
		mu 0 4 214 196 197 215
		f 4 -313 468 469 -448
		mu 0 4 199 216 217 200
		f 4 -326 450 470 -469
		mu 0 4 216 202 203 217
		f 4 -339 471 472 -453
		mu 0 4 204 218 219 205
		f 4 -352 454 473 -472
		mu 0 4 218 206 207 219
		f 4 -365 474 475 -417
		mu 0 4 161 220 221 162
		f 4 -378 420 476 -475
		mu 0 4 220 164 167 221
		f 4 -391 477 478 -423
		mu 0 4 169 222 223 170
		f 4 -404 425 479 -478
		mu 0 4 222 172 173 223
		f 4 -419 480 482 -482
		mu 0 4 549 475 476 550
		f 4 -422 483 485 -485
		mu 0 4 477 478 479 480
		f 4 -425 486 488 -488
		mu 0 4 481 482 483 484
		f 4 -427 481 490 -490
		mu 0 4 548 549 550 551
		f 4 -430 491 493 -493
		mu 0 4 487 488 489 490
		f 4 -432 487 495 -495
		mu 0 4 491 481 484 492
		f 4 -435 496 498 -498
		mu 0 4 493 494 495 496
		f 4 -437 492 500 -500
		mu 0 4 497 487 490 498
		f 4 -440 501 503 -503
		mu 0 4 499 500 501 502
		f 4 -442 497 505 -505
		mu 0 4 503 493 496 504
		f 4 -445 506 508 -508
		mu 0 4 505 506 507 508
		f 4 -447 502 510 -510
		mu 0 4 509 499 502 510
		f 4 -450 511 513 -513
		mu 0 4 511 512 513 514
		f 4 -452 507 515 -515
		mu 0 4 515 505 508 516
		f 4 -454 516 517 -484
		mu 0 4 478 517 518 479
		f 4 -456 512 519 -519
		mu 0 4 519 511 514 520
		f 4 -458 520 521 -502
		mu 0 4 500 521 522 501
		f 4 -459 504 522 -521
		mu 0 4 521 503 504 522
		f 4 -461 523 524 -497
		mu 0 4 494 523 524 495
		f 4 -462 499 525 -524
		mu 0 4 523 497 498 524
		f 4 -464 526 527 -492
		mu 0 4 488 525 526 489
		f 4 -465 494 528 -527
		mu 0 4 525 491 492 526
		f 4 -467 529 530 -507
		mu 0 4 506 527 528 507
		f 4 -468 509 531 -530
		mu 0 4 527 509 510 528
		f 4 -470 532 533 -512
		mu 0 4 512 529 530 513
		f 4 -471 514 534 -533
		mu 0 4 529 515 516 530
		f 4 -473 535 536 -517
		mu 0 4 517 531 532 518
		f 4 -474 518 537 -536
		mu 0 4 531 519 520 532
		f 4 -476 538 539 -481
		mu 0 4 475 533 534 476
		f 4 -477 484 540 -539
		mu 0 4 533 477 480 534
		f 4 -479 541 542 -487
		mu 0 4 482 535 536 483
		f 4 -480 489 543 -542
		mu 0 4 535 485 486 536
		f 4 -193 544 -494 -546
		mu 0 4 224 225 226 227
		f 4 -259 546 -501 -545
		mu 0 4 225 228 229 226
		f 4 -246 548 -526 -547
		mu 0 4 228 230 231 229
		f 4 -195 549 -525 -549
		mu 0 4 230 232 233 231
		f 4 -182 547 -499 -550
		mu 0 4 232 234 235 233
		f 4 -233 551 -506 -548
		mu 0 4 234 236 237 235
		f 4 -220 552 -523 -552
		mu 0 4 236 238 239 237
		f 4 -202 550 -522 -553
		mu 0 4 238 240 241 239
		f 4 -201 554 -504 -551
		mu 0 4 240 242 243 241
		f 4 -311 555 -511 -555
		mu 0 4 242 244 245 243
		f 4 -298 556 -532 -556
		mu 0 4 244 246 247 245
		f 4 -203 557 -531 -557
		mu 0 4 246 248 249 247
		f 4 -198 553 -509 -558
		mu 0 4 248 250 251 249
		f 4 -337 559 -516 -554
		mu 0 4 250 252 253 251
		f 4 -324 560 -535 -560
		mu 0 4 252 254 255 253
		f 4 -207 561 -534 -561
		mu 0 4 254 256 257 255
		f 4 -206 558 -514 -562
		mu 0 4 256 258 259 257
		f 4 -363 563 -520 -559
		mu 0 4 258 260 261 259
		f 4 -350 564 -538 -564
		mu 0 4 260 262 263 261
		f 4 -208 565 -537 -565
		mu 0 4 262 264 265 263
		f 4 -179 566 -518 -566
		mu 0 4 264 266 267 265
		f 4 -389 567 -486 -567
		mu 0 4 266 268 269 267
		f 4 -376 568 -541 -568
		mu 0 4 268 270 271 269
		f 4 -189 562 -540 -569
		mu 0 4 270 272 273 271
		f 4 -188 570 -483 -563
		mu 0 4 272 274 275 273
		f 4 -415 571 -491 -571
		mu 0 4 274 276 277 275
		f 4 -402 572 -544 -572
		mu 0 4 276 278 279 277
		f 4 -190 573 -543 -573
		mu 0 4 278 280 281 279
		f 4 -185 569 -489 -574
		mu 0 4 280 282 283 281
		f 4 -285 574 -496 -570
		mu 0 4 282 284 285 283
		f 4 -272 575 -529 -575
		mu 0 4 284 286 287 285
		f 4 -194 545 -528 -576
		mu 0 4 286 224 227 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head3" -p "Rim5";
	rename -uid "EFF98F8A-44C1-F803-8010-E5A7D102537C";
	setAttr ".rp" -type "double3" 0.93414858570078074 1.524777023345774 -1.4953388145225621 ;
	setAttr ".sp" -type "double3" 0.93414858570078074 1.524777023345774 -1.4953388145225621 ;
createNode mesh -n "HeadShape3" -p "|Connector1|DrumShell_5|Rim5|Head3";
	rename -uid "9BEEDC50-4279-B6DA-2589-BA98237239A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3385360240936279 0.67108616301177082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 2.28056669 0.67108613
		 2.28056669 0.70539778 2.25158191 0.72255361 2.24709773 0.68824196 2.22259688 0.73970956
		 2.20922303 0.70660818 2.20466137 0.67108613 2.24261379 0.65393025 2.28056669 0.63677442
		 2.20922303 0.63556415 2.24485612 0.61563766 2.22259688 0.60246289 2.2438724 0.57403815
		 2.27159882 0.55222714 2.27608252 0.5945009 2.30388641 0.53851604 2.30730939 0.58132601
		 2.33853579 0.53383958 2.33853579 0.56815124 2.33853579 0.60246289 2.30955124 0.61961865
		 2.33853579 0.63677442 2.30955124 0.65393037 2.33853579 0.67108613 2.30955124 0.68824196
		 2.36752081 0.61961865 2.36976242 0.58132601 2.37318516 0.53851604 2.40547276 0.55222714
		 2.40098906 0.5945009 2.39650536 0.63677442 2.43319941 0.57403815 2.43221569 0.61563766
		 2.45447493 0.60246289 2.46784878 0.63556427 2.47241068 0.67108625 2.43445778 0.65393025
		 2.46784878 0.70660818 2.42997384 0.68824196 2.45447445 0.73970956 2.42549014 0.72255361
		 2.39650536 0.70539778 2.39650536 0.67108625 2.36752081 0.68824196 2.36752081 0.65393037
		 2.36752081 0.72255361 2.39874744 0.74369049 2.43319941 0.768134 2.40547276 0.78994524
		 2.37200451 0.76482725 2.33853579 0.73970956 2.37318516 0.80365628 2.33853579 0.78198308
		 2.33853579 0.80833274 2.30388641 0.80365628 2.27159882 0.78994513 2.30506706 0.76482725
		 2.24387217 0.768134 2.2783246 0.74369037 2.30955124 0.72255361 2.33853579 0.70539778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.26484162 1.52477694 -1.10891414 1.60345566 1.52477694 -1.10891438
		 0.93414837 1.52477694 -2.268188 0.93414861 1.52477694 -0.7224896 1.60345554 1.52477694 -1.8817637
		 0.2648415 1.52477694 -1.88176334 0.93414849 1.52477694 -1.49533868 0.16129935 1.52477694 -1.49533856
		 0.54772389 1.52477694 -0.82603192 0.93414855 1.52477694 -1.10891426 0.59949517 1.52477694 -1.68855119
		 0.59949517 1.52477694 -1.30212641 1.32057321 1.52477694 -0.82603198 1.70699775 1.52477694 -1.4953388
		 1.26880193 1.52477694 -1.68855131 1.26880205 1.52477694 -1.30212665 1.32057309 1.52477694 -2.16464591
		 0.54772401 1.52477694 -2.16464567 0.93414849 1.52477694 -1.88176346 0.43216819 1.52477694 -1.7851572
		 0.18763369 1.52477694 -1.69536686 0.3803972 1.52477694 -1.39873254 0.59949517 1.52477694 -1.49533868
		 0.40628272 1.52477694 -1.59194493 0.18763375 1.52477694 -1.29531074 0.38766176 1.52477694 -0.94885182
		 0.57360947 1.52477694 -1.064079165 0.39334005 1.52477694 -1.18310285 0.73412061 1.52477694 -0.7488237
		 0.93414861 1.52477694 -0.91570199 0.76682186 1.52477694 -1.20552039 0.75387907 1.52477694 -0.98989046
		 0.93414855 1.52477694 -1.30212653 0.76682186 1.52477694 -1.59194505 0.76682186 1.52477694 -1.39873266
		 1.13417661 1.52477694 -0.7488237 1.29468763 1.52477694 -1.064079285 1.10147524 1.52477694 -1.20552039
		 1.11441827 1.52477694 -0.98989046 1.48063552 1.52477694 -0.94885194 1.68066359 1.52477694 -1.29531097
		 1.4878999 1.52477694 -1.39873278 1.47495723 1.52477694 -1.18310285 1.68066359 1.52477694 -1.6953671
		 1.43612885 1.52477694 -1.78515744 1.26880193 1.52477694 -1.4953388 1.46201444 1.52477694 -1.59194505
		 1.10147524 1.52477694 -1.59194481 1.10147524 1.52477694 -1.39873266 1.48063552 1.52477694 -2.041825771
		 1.12736082 1.52477694 -2.023204565 1.10147512 1.52477694 -1.78515744 1.28174484 1.52477694 -1.904181
		 1.13417637 1.52477694 -2.24185395 0.73412037 1.52477694 -2.24185371 0.74093628 1.52477694 -2.023204565
		 0.93414843 1.52477694 -2.11981082 0.38766158 1.52477694 -2.041825771 0.7668218 1.52477694 -1.78515732
		 0.58655226 1.52477694 -1.90418077 0.93414849 1.52477694 -1.68855119;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead3" -p "Rim5";
	rename -uid "2E80E3CA-4BDC-7CC0-AD9A-76B03C27B797";
	setAttr ".rp" -type "double3" 0.93414858570078074 1.3758488203256551 -1.4953388145225621 ;
	setAttr ".sp" -type "double3" 0.93414858570078074 1.3758488203256551 -1.4953388145225621 ;
createNode mesh -n "UnderHead3" -p "|Connector1|DrumShell_5|Rim5|UnderHead3";
	rename -uid "EC0BB399-47F7-4F12-D863-70A8473F751C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.8107501465467082 0.67654555904229696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 2.86871934 0.67654556
		 2.90218854 0.69370133 2.89770436 0.72801304 2.86871934 0.71085721 2.94006324 0.7120676
		 2.92668891 0.74516886 2.90667224 0.65938973 2.94462514 0.6765455 2.86871934 0.64223385
		 2.90443015 0.62109703 2.94006324 0.64102346 2.90541387 0.57949752 2.92668891 0.60792226
		 2.87320352 0.59996027 2.87768769 0.55768657 2.84197688 0.58678538 2.84539962 0.54397553
		 2.81075025 0.5736106 2.81075025 0.53929907 2.83973479 0.62507802 2.81075025 0.60792226
		 2.83973479 0.65938973 2.81075025 0.64223385 2.83973479 0.69370133 2.81075025 0.67654556
		 2.78176522 0.62507808 2.77952361 0.58678538 2.77610087 0.54397553 2.74829698 0.59996027
		 2.7438128 0.55768657 2.75278068 0.64223385 2.71707034 0.62109709 2.71608663 0.57949752
		 2.68143725 0.64102358 2.69481111 0.60792226 2.71482825 0.65938967 2.67687535 0.67654556
		 2.71931243 0.69370133 2.68143725 0.7120676 2.72379613 0.72801304 2.69481158 0.74516886
		 2.75278068 0.67654556 2.75278068 0.71085721 2.78176522 0.65938973 2.78176522 0.69370133
		 2.78176522 0.72801304 2.75053906 0.7491498 2.71608663 0.77359349 2.77728152 0.77028668
		 2.7438128 0.79540461 2.81075025 0.74516886 2.81075025 0.78744251 2.77610087 0.80911559
		 2.84539962 0.80911559 2.81075025 0.81379205 2.84421897 0.77028668 2.87768722 0.79540449
		 2.87096143 0.7491498 2.90541387 0.77359349 2.83973479 0.72801304 2.81075025 0.71085721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.26484156 1.38193488 -1.10891414 1.60345566 1.38193488 -1.10891426
		 0.93414855 1.38193488 -2.268188 0.93414879 1.38193488 -0.7224896 1.60345554 1.38193488 -1.8817637
		 0.26484132 1.38193488 -1.88176346 0.93414867 1.38193488 -1.49533892 0.16129923 1.38193488 -1.49533868
		 0.54772377 1.38193488 -0.8260318 0.93414867 1.38193488 -1.10891414 0.59949505 1.38193488 -1.68855119
		 0.59949505 1.38193488 -1.30212641 1.32057321 1.38193488 -0.82603192 1.70699775 1.38193488 -1.49533904
		 1.26880193 1.38193488 -1.68855119 1.26880205 1.38193488 -1.30212665 1.32057309 1.38193488 -2.16464591
		 0.54772389 1.38193488 -2.16464567 0.93414855 1.38193488 -1.88176346 0.43216825 1.38193488 -1.7851572
		 0.18763351 1.38193488 -1.69536686 0.3803972 1.38193488 -1.39873266 0.59949505 1.38193488 -1.4953388
		 0.40628266 1.38193488 -1.59194493 0.18763351 1.38193488 -1.29531062 0.3876617 1.38193488 -0.94885182
		 0.57360935 1.38193488 -1.064079285 0.39333987 1.38193488 -1.18310297 0.73412061 1.38193488 -0.74882364
		 0.93414867 1.38193488 -0.9157021 0.76682186 1.38193488 -1.20552027 0.75387919 1.38193488 -0.98989046
		 0.93414867 1.38193488 -1.30212653 0.76682186 1.38193488 -1.59194493 0.76682186 1.38193488 -1.39873266
		 1.13417661 1.38193488 -0.74882364 1.29468763 1.38193488 -1.064079404 1.10147524 1.38193488 -1.20552039
		 1.11441827 1.38193488 -0.98989046 1.48063564 1.38193488 -0.94885194 1.68066359 1.38193488 -1.29531085
		 1.4878999 1.38193488 -1.39873278 1.47495723 1.38193488 -1.18310308 1.68066359 1.38193488 -1.6953671
		 1.43612885 1.38193488 -1.78515744 1.26880193 1.38193488 -1.49533892 1.46201444 1.38193488 -1.59194493
		 1.10147524 1.38193488 -1.59194481 1.10147524 1.38193488 -1.39873266 1.48063552 1.38193488 -2.041825771
		 1.1273607 1.38193488 -2.023204565 1.10147512 1.38193488 -1.78515744 1.28174472 1.38193488 -1.90418088
		 1.13417637 1.38193488 -2.24185395 0.73412037 1.38193488 -2.24185395 0.74093628 1.38193488 -2.023204565
		 0.93414855 1.38193488 -2.11981058 0.38766158 1.38193488 -2.041825533 0.76682186 1.38193488 -1.78515732
		 0.58655226 1.38193488 -1.90418077 0.93414867 1.38193488 -1.68855119;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder65" -p "|Connector1|DrumShell_5";
	rename -uid "D2BFD1B5-4D83-1EFF-17D0-E3A11B2D591B";
	setAttr ".t" -type "double3" 1.6294442463837742 -0.0012142534051173826 -0.12304322005863821 ;
	setAttr ".r" -type "double3" 0 258.13224461145279 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257749 ;
	setAttr ".rpt" -type "double3" 0.22765127466434576 0 -3.6162877389066237 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257754 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder66" -p "|Connector1|DrumShell_5";
	rename -uid "44F56F09-49B3-B381-5882-55821CCB7686";
	setAttr ".t" -type "double3" -0.41322568035332519 -0.0012142534051173826 -0.80669606541655381 ;
	setAttr ".r" -type "double3" 0 168.30444032365136 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -1.5814899465092565 1.3235458634416726 1.7157519817257727 ;
	setAttr ".rpt" -type "double3" 3.4779483241374693 0 -3.0752963670363584 ;
	setAttr ".sp" -type "double3" -1.5814899465092558 1.3235458634416726 1.715751981725772 ;
	setAttr ".spt" -type "double3" -6.6613381477509422e-16 0 6.6613381477509422e-16 ;
createNode transform -n "LugHolder67" -p "|Connector1|DrumShell_5";
	rename -uid "9D079A95-43E5-561F-176B-B5AA75FBED90";
	setAttr ".t" -type "double3" 0.33301511324744593 -0.0012142534051173826 -2.9086505401507323 ;
	setAttr ".r" -type "double3" 0 75.924809593690256 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092573 1.3235458634416726 1.7157519817257738 ;
	setAttr ".rpt" -type "double3" 2.8611201252024423 0 0.23551989053688477 ;
	setAttr ".sp" -type "double3" -1.581489946509258 1.3235458634416726 1.7157519817257745 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder68" -p "|Connector1|DrumShell_5";
	rename -uid "421D7CEB-457E-DBF4-0F33-0A998D870EB4";
	setAttr ".t" -type "double3" 2.2971907326683882 -0.0012142534051173826 -2.1811718165980278 ;
	setAttr ".r" -type "double3" 0 -11.491684315500182 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" -0.31011877359213846 0 -0.34946805671526099 ;
	setAttr ".sp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "DrumShell_4" -p "Connector1";
	rename -uid "BE48CA52-4678-F13E-B39A-14906760FDDF";
	setAttr ".rp" -type "double3" 3.7182480311902419 0 -0.85240054203609561 ;
	setAttr ".sp" -type "double3" 3.7182480311902419 0 -0.85240054203609561 ;
createNode mesh -n "DrumShell_4" -p "|Connector1|DrumShell_4";
	rename -uid "25711742-4566-0C68-0955-489AFFE514D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1929506849372127 1.693151787601614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 1.64750218 1.99901056
		 1.64044595 1.096073389 1.59897828 1.9994868 1.6875484 1.51692641 1.68621075 1.57728112
		 1.651968 1.57771039 1.65394843 1.5172559 1.66729546 1.7575866 1.65956783 1.81718397
		 1.61565733 1.81737471 1.62615824 1.75799024 1.74957013 1.75677884 1.74738812 1.81680155
		 1.70347798 1.81699288 1.70843279 1.75718284 1.74559629 1.87714338 1.74455905 1.93769348
		 1.69663548 1.9381578 1.69930267 1.87738693 1.7924819 1.93722892 1.79188991 1.87689877
		 1.79307437 1.99758232 1.74455047 1.99805844 1.69602609 1.99853468 1.79129839 1.81660962
		 1.79070747 1.75637531 1.6067152 1.87787223 1.65300894 1.87762988 1.64871264 1.93862212
		 1.60078907 1.93908644 1.75474834 1.5162667 1.75469518 1.576424 1.7204529 1.57685268
		 1.72114849 1.51659644 1.75358438 1.63669395 1.7517575 1.69682252 1.71339774 1.6974467
		 1.71764171 1.63731158 1.79011703 1.69619894 1.78952718 1.63607728 1.78893745 1.57599568
		 1.78834844 1.51593685 1.64575601 1.63855004 1.6816988 1.63793051 1.67503834 1.69807136
		 1.63667881 1.6986959 1.66257763 1.27670956 1.67148662 1.33606124 1.63312197 1.33618975
		 1.62143993 1.27711308 1.74485207 1.27590215 1.74821544 1.33580422 1.70985079 1.33593309
		 1.70371485 1.27630603 1.7512219 1.39588559 1.75351477 1.45612228 1.71927071 1.4563657
		 1.71527386 1.39597309 1.78775907 1.45587862 1.78716981 1.39579678 1.78657985 1.33567524
		 1.78598928 1.27549863 1.64337778 1.39614558 1.67932582 1.39605963 1.68502665 1.45660889
		 1.65078247 1.45685184 1.73629189 1.095121264 1.73851728 1.15564001 1.74149299 1.21593463
		 1.69758725 1.21660483 1.69222784 1.15630436 1.78539848 1.21526456 1.78480685 1.15497553
		 1.78421474 1.094645143 1.59964871 1.15763617 1.6459384 1.15697014 1.65368164 1.21727514
		 1.60977626 1.21794629 1.8007288 1.93828356 1.80021679 1.87794638 1.9843123 1.87558234
		 1.99090075 1.93609989 1.80124128 1.99864471 1.99359167 1.9970119 1.79970491 1.8176527
		 1.79919362 1.75741625 1.96338463 1.75602281 1.97465456 1.81560385 1.79868281 1.69724059
		 1.79817235 1.63712227 1.94245875 1.636693 1.95211506 1.69649971 1.79766226 1.5770458
		 1.7971524 1.51699364 1.93318462 1.51583898 1.93587267 1.576437 1.79664242 1.45694149
		 1.79613268 1.39686501 1.94040549 1.39484489 1.9348433 1.45520413 1.79562235 1.33674681
		 1.7951113 1.27657115 1.95930254 1.27517748 1.94904494 1.33488286 1.79460013 1.21633494
		 1.79408824 1.15604103 1.97819734 1.15527987 1.96955967 1.21541369 1.9837575 1.094659209
		 1.59252286 1.096549749 1.58952689 1.036196709 1.7350986 1.034768105 1.78362274 1.034292221
		 1.6865747 1.035244226 1.68836868 1.095597625 1.63805103 1.035720468 1.79357588 1.095704079
		 1.7930634 1.035343051 1.98541355 1.033710122 1.32080424 1.74456286 1.29091811 1.78939474
		 1.28638542 1.78496635 1.31488895 1.74252319 1.33149791 1.69258368 1.32508802 1.69258368
		 1.32080424 1.64063966 1.31488895 1.64264393 1.29091811 1.59605598 1.28638542 1.60020065
		 1.24590921 1.56571805 1.24345946 1.57201815 1.19295049 1.55460477 1.19295049 1.56193435
		 1.13999176 1.56571805 1.14244223 1.57201815 1.094983339 1.59605598 1.099515438 1.60020065
		 1.065097213 1.64063966 1.071012139 1.64264393 1.054403424 1.69258368 1.060813308
		 1.69258368 1.065097213 1.74456286 1.071012139 1.74252319 1.094983339 1.78939474 1.099515438
		 1.78496635 1.13999176 1.82026565 1.14244223 1.81314838 1.19295049 1.83169878 1.19295049
		 1.82323229 1.24590921 1.82026565 1.24345946 1.81314838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  3.71824837 1.55003154 -2.2524004 3.71824837 0.22837211 -2.25941658
		 3.71824837 1.55003154 0.54759943 3.71824837 0.63486022 0.54312348 2.31824803 1.55003154 -0.8524006
		 2.31824803 0.429564 -0.8524006 2.31824803 0.98979777 -0.8524006 3.71824837 0.88920182 -2.25590849
		 2.72830081 1.55003154 -1.84235001 2.72830081 0.91960371 -1.83695102 2.72830081 1.23481762 -1.83965039
		 3.71824837 1.21961665 -2.25415492 3.18310833 1.55003154 -2.14434218 3.18310833 1.22370827 -2.14420247
		 3.18310833 0.897385 -2.14406228 2.31824803 1.26991463 -0.8524006 2.4263072 1.55003154 -1.38754034
		 2.4263072 1.25104868 -1.38518584 2.4263072 0.95206594 -1.38283098 2.72830081 0.28917596 -1.83155203
		 3.71824837 0.55878693 -2.25766301 2.72830081 0.60438985 -1.8342514 3.18310833 0.57106179 -2.14392209
		 3.18310833 0.24473853 -2.1437819 2.31824803 0.70968086 -0.8524006 2.4263072 0.65308321 -1.38047624
		 2.4263072 0.35410044 -1.37812138 3.71824837 1.09244585 0.54536152 2.72830081 1.55003154 0.13754886
		 2.72830081 1.060504794 0.1307134 2.72830081 1.30526817 0.13413113 2.4263072 1.55003154 -0.31726086
		 2.4263072 1.28881264 -0.31970543 2.4263072 1.027593613 -0.32214999 3.71824837 1.32123864 0.54648054
		 3.18310833 1.55003154 0.4395411 3.18310833 1.31685853 0.43733609 3.18310833 1.083685517 0.43513095
		 2.72830081 0.57097816 0.12387782 2.72830081 0.81574148 0.12729561 2.4263072 0.76637477 -0.32459456
		 2.4263072 0.50515586 -0.32703912 3.71824837 0.863653 0.5442425 3.18310833 0.85051244 0.4329257
		 3.18310833 0.61733943 0.43072051 5.11824799 1.55003154 -0.8524006 5.11824799 0.429564 -0.8524006
		 5.11824799 0.98979777 -0.8524006 4.70819807 1.55003154 0.13754886 4.70819807 1.060504794 0.1307134
		 4.70819807 1.30526817 0.13413113 4.25338745 1.55003154 0.4395411 4.25338745 1.31685853 0.43733609
		 4.25338745 1.083685517 0.43513095 5.11824799 1.26991463 -0.8524006 5.01019001 1.55003154 -0.31726086
		 5.01019001 1.28881264 -0.31970543 5.01019001 1.027593613 -0.32214999 4.70819807 0.57097816 0.12387782
		 4.70819807 0.81574148 0.12729561 4.25338745 0.85051244 0.4329257 4.25338745 0.61733943 0.43072051
		 5.11824799 0.70968086 -0.8524006 5.01019001 0.76637477 -0.32459456 5.01019001 0.50515586 -0.32703912
		 4.70819807 1.55003154 -1.84235001 4.70819807 0.91960371 -1.83695102 4.70819807 1.23481762 -1.83965039
		 5.01019001 1.55003154 -1.38754034 5.01019001 1.25104868 -1.38518584 5.01019001 0.95206594 -1.38283098
		 4.25338745 1.55003154 -2.14434218 4.25338745 1.22370827 -2.14420247 4.25338745 0.897385 -2.14406228
		 4.70819807 0.28917596 -1.83155203 4.70819807 0.60438985 -1.8342514 5.01019001 0.65308321 -1.38047624
		 5.01019001 0.35410044 -1.37812138 4.25338745 0.57106179 -2.14392209 4.25338745 0.24473853 -2.1437819
		 3.20786786 1.55003154 -2.084569216 2.7741003 1.55003154 -1.79654884 3.71824837 1.55003154 -2.18762803
		 2.48607993 1.55003154 -1.36278176 2.38302183 1.55003154 -0.8524006 2.48607993 1.55003154 -0.34201986
		 2.7741003 1.55003154 0.091747582 3.20786786 1.55003154 0.37976778 3.71824837 1.55003154 0.48282695
		 4.22862911 1.55003154 0.37976778 4.66239691 1.55003154 0.091747582 4.95041656 1.55003154 -0.34201986
		 5.053476334 1.55003154 -0.8524006 4.95041656 1.55003154 -1.36278176 4.66239691 1.55003154 -1.79654884
		 4.22862911 1.55003154 -2.084569216 3.20786786 0.25507498 -2.071798325 2.7741003 0.29643548 -1.78676343
		 3.71824837 0.24027514 -2.17378926 2.48607993 0.35872507 -1.35749173 2.38302183 0.43201661 -0.8524006
		 2.48607993 0.50530827 -0.34730953 2.7741003 0.56759781 0.081962049 3.20786786 0.60895818 0.36699712
		 3.71824837 0.62375766 0.46898794 4.22862911 0.60895818 0.36699712 4.66239691 0.56759781 0.081962049
		 4.95041656 0.50530827 -0.34730953 5.053476334 0.43201661 -0.8524006 4.95041656 0.35872507 -1.35749173
		 4.66239691 0.29643548 -1.78676343 4.22862911 0.25507498 -2.071798325;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 19 97 0 26 99 0 5 100 0 41 101 0 38 102 0 44 103 0 3 104 0 61 105 0
		 58 106 0 64 107 0 46 108 0 77 109 0 74 110 0 79 111 0 1 98 0 23 96 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 115 1 109 110
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 111 66 114 113
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 111 112
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 114 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 113 114 1 115
		f 4 141 132 137 -143
		mu 0 4 1 114 70 75
		f 4 2 142 136 -144
		mu 0 4 109 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 78 79 80 81
		f 4 145 160 -165 -164
		mu 0 4 82 78 81 83
		f 4 146 166 -168 -166
		mu 0 4 84 85 86 87
		f 4 147 165 -169 -162
		mu 0 4 79 84 87 80
		f 4 148 170 -172 -170
		mu 0 4 88 89 90 91
		f 4 149 169 -173 -167
		mu 0 4 85 88 91 86
		f 4 150 174 -176 -174
		mu 0 4 92 93 94 95
		f 4 151 173 -177 -171
		mu 0 4 89 92 95 90
		f 4 152 178 -180 -178
		mu 0 4 96 97 98 99
		f 4 153 177 -181 -175
		mu 0 4 93 96 99 94
		f 4 154 182 -184 -182
		mu 0 4 100 101 102 103
		f 4 155 181 -185 -179
		mu 0 4 97 100 103 98
		f 4 156 186 -188 -186
		mu 0 4 104 105 106 107
		f 4 157 185 -189 -183
		mu 0 4 101 104 107 102
		f 4 158 163 -191 -190
		mu 0 4 116 117 118 108
		f 4 159 189 -192 -187
		mu 0 4 105 116 108 106
		f 4 46 192 168 -194
		mu 0 4 119 120 121 122
		f 4 9 193 167 -195
		mu 0 4 123 119 122 124
		f 4 74 194 172 -196
		mu 0 4 125 123 124 126
		f 4 67 195 171 -197
		mu 0 4 127 125 126 128
		f 4 78 196 176 -198
		mu 0 4 129 127 128 130
		f 4 5 197 175 -199
		mu 0 4 131 129 130 132
		f 4 110 198 180 -200
		mu 0 4 133 131 132 134
		f 4 103 199 179 -201
		mu 0 4 135 133 134 136
		f 4 114 200 184 -202
		mu 0 4 137 135 136 138
		f 4 80 201 183 -203
		mu 0 4 139 137 138 140
		f 4 140 202 188 -204
		mu 0 4 141 139 140 142
		f 4 133 203 187 -205
		mu 0 4 143 141 142 144
		f 4 143 204 191 -206
		mu 0 4 145 143 144 146
		f 4 1 205 190 -207
		mu 0 4 147 145 146 148
		f 4 42 206 164 -208
		mu 0 4 149 147 148 150
		f 4 34 207 162 -193
		mu 0 4 120 149 150 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim4" -p "|Connector1|DrumShell_4";
	rename -uid "9C16B453-49B6-3F45-F2FB-C4AB96F09A0F";
	setAttr ".rp" -type "double3" 3.7142264305382722 1.5500315427780187 -0.87577257240540729 ;
	setAttr ".sp" -type "double3" 3.7142264305382526 1.5500315427780194 -0.87577257240538087 ;
createNode mesh -n "RimShape4" -p "Rim4";
	rename -uid "AA02BE88-4F2C-28F5-0537-B6B116231266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.02443927526474 1.5207691788673401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.56604981 1.92766976 1.55711889
		 1.92098737 1.57932949 1.87418985 1.5901258 1.87694275 1.33547032 1.7551384 1.34440136
		 1.76182127 1.32219052 1.80861831 1.31139433 1.80586529 1.36449432 1.95669401 1.37117696
		 1.94776309 1.41797435 1.96997344 1.41522157 1.98076975 1.4712832 1.98392522 1.46969342
		 1.97288477 1.5184896 1.95549965 1.52417696 1.96508038 1.52713263 1.97005916 1.47210944
		 1.98966289 1.57069123 1.93114269 1.55617177 1.94411492 1.55209219 1.94013977 1.5442425
		 1.93249118 1.4137907 1.98638034 1.36102152 1.96133518 1.4526701 1.98856866 1.45259595
		 1.98287356 1.45245373 1.97191441 1.3082391 1.86192715 1.31927967 1.86033738 1.33666492
		 1.90913343 1.32708406 1.91482091 1.32210529 1.91777658 1.30250132 1.86275339 1.34804952
		 1.94681561 1.35202432 1.94273639 1.3596729 1.93488646 1.30578387 1.8044349 1.33082926
		 1.75166535 1.30359554 1.84331393 1.30929065 1.8432399 1.32024968 1.84309769 1.53702581
		 1.72611439 1.53034317 1.73504555 1.4835459 1.71283472 1.48629892 1.70203829 1.43023705
		 1.69888282 1.43182707 1.70992339 1.38303077 1.72730875 1.37734354 1.71772802 1.37438762
		 1.71274924 1.4294107 1.69314504 1.3453486 1.73869348 1.34942806 1.74266839 1.35727799
		 1.75031698 1.48772955 1.69642782 1.54049873 1.72147322 1.44885039 1.6942395 1.4489243
		 1.69993484 1.44906652 1.71089375 1.59328127 1.82088101 1.58224082 1.8224709 1.56485546
		 1.77367473 1.57443619 1.76798749 1.5794152 1.76503158 1.59901893 1.82005501 1.55347097
		 1.73599267 1.54949605 1.74007225 1.54184723 1.74792194 1.59573615 1.87837374 1.59792495
		 1.83949435 1.5922296 1.83956826 1.58127046 1.83971035 1.47210944 1.98966289 1.52713263
		 1.97005916 1.52901089 1.97322333 1.47263455 1.99330926 1.55617177 1.94411492 1.57069123
		 1.93114269 1.57364094 1.93334985 1.55876422 1.94664109 1.36102152 1.96133518 1.4137907
		 1.98638034 1.41288149 1.98994577 1.35881424 1.9642849 1.4526701 1.98856866 1.45271683
		 1.99218822 1.30250132 1.86275339 1.32210529 1.91777658 1.31894088 1.91965485 1.29885447
		 1.86327851 1.34804952 1.94681561 1.34552336 1.94940817 1.33082926 1.75166535 1.30578387
		 1.8044349 1.30221844 1.80352545 1.32787931 1.74945819 1.30359554 1.84331393 1.29997599
		 1.84336078 1.4294107 1.69314504 1.37438762 1.71274924 1.37250936 1.70958471 1.4288857
		 1.6894989 1.3453486 1.73869348 1.34275603 1.73616719 1.54049873 1.72147322 1.48772955
		 1.69642782 1.488639 1.69286227 1.54270589 1.71852326 1.44885039 1.6942395 1.44880342
		 1.69061983 1.59901893 1.82005501 1.5794152 1.76503158 1.58257937 1.76315355 1.60266554
		 1.81952965 1.55347097 1.73599267 1.55599689 1.73339999 1.59573615 1.87837374 1.59930182
		 1.87928271 1.59792495 1.83949435 1.60154438 1.83944738 1.35986829 1.72572148 1.35763288
		 1.72287619 1.36338568 1.73019826 1.35986829 1.72572148 1.37015438 1.7388128 1.30468976
		 1.82387435 1.30109715 1.82344317 1.31034279 1.82455277 1.30468976 1.82387435 1.32122028
		 1.82585824 1.33507729 1.93229616 1.33223212 1.93453157 1.33955419 1.92877853 1.33507729
		 1.93229616 1.34816885 1.92201006 1.46828985 1.69533372 1.46872103 1.69174111 1.46761155
		 1.70098662 1.46828985 1.69533372 1.46630621 1.71186435 1.56644297 1.75051224 1.56928825
		 1.74827671 1.56196618 1.75402987 1.56644297 1.75051224 1.5533514 1.7607981 1.59683061
		 1.85893381 1.60042334 1.85936499 1.59117758 1.85825574 1.59683061 1.85893381 1.58030009
		 1.85695028 1.5416522 1.95708716 1.54388762 1.95993209 1.53813457 1.95261014 1.5416522
		 1.95708716 1.53136587 1.94399536 1.4332304 1.98747456 1.43279922 1.99106729 1.4339087
		 1.98182154 1.4332304 1.98747456 1.43521428 1.97094405 1.47263455 1.99330926 1.52901089
		 1.97322333 1.53223872 1.97866046 1.47353673 1.99957514 1.55876422 1.94664109 1.57364094
		 1.93334985 1.57870924 1.93714237 1.56321907 1.95098186 1.35881424 1.9642849 1.41288149
		 1.98994577 1.41131926 1.99607301 1.35502195 1.96935344 1.45271683 1.99218822 1.45279753
		 1.99840784 1.29885447 1.86327851 1.31894088 1.91965485 1.31350374 1.92288268 1.29258871
		 1.86418068 1.34552336 1.94940817 1.34118259 1.95386279 1.32787931 1.74945819 1.30221844
		 1.80352545 1.2960912 1.80196321 1.32281077 1.74566603 1.29997599 1.84336078 1.29375613
		 1.84344149 1.4288857 1.6894989 1.37250936 1.70958471 1.36928177 1.7041477 1.42798352
		 1.68323314 1.34275603 1.73616719 1.33830106 1.73182654 1.54270589 1.71852326 1.488639
		 1.69286227 1.49020123 1.68673527 1.54649842 1.71345496 1.44880342 1.69061983 1.44872272
		 1.68440032 1.60266554 1.81952965 1.58257937 1.76315355 1.58801651 1.75992572 1.60893106
		 1.81862772 1.55599689 1.73339999 1.5603379 1.72894537 1.59930182 1.87928271 1.60542917
		 1.88084519 1.60154438 1.83944738 1.60776389 1.83936691 1.35763288 1.72287619 1.35379136
		 1.71798706 1.30109715 1.82344317 1.2949239 1.82270241 1.33223212 1.93453157 1.32734323
		 1.93837285 1.46872103 1.69174111 1.46946204 1.68556786 1.56928825 1.74827671 1.57417727
		 1.74443555 1.60042334 1.85936499 1.60659635 1.86010623 1.54388762 1.95993209 1.5477289
		 1.96482122 1.43279922 1.99106729 1.43205845 1.9972403 1.61021411 1.58552086 1.62479544
		 1.53653967 1.65129125 1.5389334 1.63374972 1.59785783 1.62294006 1.51960599 1.64905894
		 1.51856196 1.62108421 1.50267208 1.64682674 1.49819076 1.61922872 1.48573816 1.64459443
		 1.47781932 1.59490454 1.44079268 1.61533248 1.4237498 1.58161843 1.4301306 1.59934938
		 1.4109236 1.5683322 1.41946876 1.58336627 1.3980974 1.5550462 1.40880692 1.56738281
		 1.38527119 1.50606489 1.39422524 1.50845873 1.36772954 1.48913121 1.39608109 1.48808742
		 1.36996186 1.47219741 1.39793694 1.46771598 1.37219417 1.45526361 1.39979231 1.44734454
		 1.37442672;
	setAttr ".uvst[0].uvsp[250:499]" 1.4103179 1.42411649 1.39327502 1.40368855
		 1.39965594 1.43740284 1.38044894 1.41967189 1.3889941 1.45068872 1.36762273 1.43565524
		 1.37833226 1.46397507 1.35479641 1.45163834 1.36375046 1.51295626 1.33725488 1.51056254
		 1.36560619 1.52988994 1.33948708 1.53093398 1.36746192 1.54682386 1.34171951 1.55130541
		 1.36931765 1.56375778 1.34395194 1.57167661 1.39364171 1.60870349 1.37321389 1.62574589
		 1.40692794 1.6193651 1.38919699 1.6385721 1.42021406 1.63002694 1.40518022 1.65139854
		 1.43350029 1.64068902 1.42116344 1.66422474 1.48248136 1.6552707 1.48008776 1.68176627
		 1.49941516 1.65341508 1.50045907 1.67953396 1.51634884 1.65155947 1.52083015 1.67730176
		 1.53328252 1.64970362 1.54120171 1.67506945 1.57822859 1.62537944 1.59527123 1.64580739
		 1.58889031 1.61209309 1.6080972 1.62982404 1.59955227 1.59880722 1.62092352 1.61384094
		 1.01742208 1.90991342 1.023270845 1.9098475 1.016980529 1.87089205 1.01676178 1.85157275
		 1.022610545 1.85150671 1.022829175 1.87082601 1.0088368654 1.15148783 1.0081763268
		 1.093147278 1.014024973 1.093080997 1.014685512 1.1514219 1.0077346563 1.054126024
		 1.013583302 1.054059863 1.010157824 1.2681694 1.0094970465 1.20982826 1.015345693
		 1.20976186 1.01600647 1.26810312 1.0090553761 1.17080712 1.014904141 1.17074084 1.011478543
		 1.38484967 1.010818005 1.326509 1.01666677 1.32644272 1.017327189 1.38478327 1.010376215
		 1.28748786 1.01622498 1.28742123 1.012799501 1.50153005 1.012138724 1.44319034 1.017987728
		 1.44312394 1.018647909 1.50146353 1.011697412 1.40416884 1.017546058 1.40410256 1.014120221
		 1.61821103 1.013459682 1.55987096 1.019308448 1.55980468 1.019968867 1.61814463 1.013018012
		 1.52084947 1.018866777 1.52078331 1.01544106 1.73489201 1.014780521 1.67655194 1.020629287
		 1.67648554 1.021289945 1.73482573 1.014338732 1.63753057 1.020187497 1.63746428 1.01610148
		 1.79323244 1.021950245 1.79316616 1.01565969 1.75421107 1.021508455 1.75414491 1.023336291
		 1.90984666 1.034569025 1.90971959 1.022894621 1.87082529 1.022675872 1.85150576 1.033908844
		 1.85137892 1.025305748 1.87079799 1.014750957 1.15142107 1.014090419 1.093080282
		 1.02532351 1.092952967 1.025983691 1.15129387 1.013648748 1.054059148 1.016059995
		 1.054031849 1.016071916 1.26810241 1.015411258 1.20976102 1.026644111 1.20963407
		 1.027304769 1.26797533 1.014969468 1.17074013 1.017380595 1.17071259 1.017392635
		 1.38478267 1.016732454 1.32644236 1.02796495 1.32631516 1.028625369 1.38465548 1.016290426
		 1.28742087 1.018701434 1.28739333 1.018713474 1.50146377 1.018053055 1.44312334 1.029285789
		 1.44299591 1.029946446 1.50133634 1.017611504 1.40410221 1.020022392 1.40407431 1.020034075
		 1.61814427 1.019373894 1.55980384 1.030606866 1.55967665 1.031267047 1.61801708 1.018932223
		 1.52078271 1.021343112 1.52075529 1.021355033 1.73482525 1.020694852 1.67648506 1.031927824
		 1.67635798 1.032588005 1.73469806 1.020253062 1.63746369 1.02266407 1.63743651 1.022015691
		 1.79316568 1.033248305 1.79303849 1.021573901 1.75414467 1.02398479 1.75411725 1.25148797
		 1.023545265 1.19314384 1.023545265 1.19314384 1.0070134401 1.25148797 1.0070134401
		 1.71824145 1.023545265 1.65989697 1.023545265 1.65989697 1.0070134401 1.71824145
		 1.0070134401 1.95161819 1.023545265 1.89327407 1.023545265 1.89327407 1.0070134401
		 1.95161819 1.0070134401 1.13479948 1.023545265 1.076455474 1.0070134401 1.13479948
		 1.0070134401 1.17382348 1.023545265 1.17382348 1.01382935 1.99064183 1.023545265
		 1.99064183 1.01382935 1.83492994 1.023545265 1.77658558 1.023545265 1.77658558 1.0070134401
		 1.83492994 1.0070134401 1.87395358 1.023545265 1.87395358 1.01382935 1.75726509 1.023545265
		 1.75726509 1.01382935 1.48486435 1.023545265 1.42652047 1.023545265 1.42652047 1.0070134401
		 1.48486435 1.0070134401 1.6015532 1.023545265 1.54320908 1.023545265 1.54320908 1.0070134401
		 1.6015532 1.0070134401 1.6405766 1.023545265 1.6405766 1.01382935 1.52388835 1.023545265
		 1.52388835 1.01382935 1.36817622 1.023545265 1.3098321 1.023545265 1.3098321 1.0070134401
		 1.36817622 1.0070134401 1.40719974 1.023545265 1.40719974 1.01382935 1.29051185 1.023545265
		 1.29051185 1.01382935 1.017834187 1.42377365 1.020245075 1.42374599 1.011919856 1.42384052
		 1.01776886 1.423774 1.62090361 1.01382935 1.62090361 1.023545265 1.016513228 1.30709267
		 1.018924117 1.30706525 1.010598898 1.30715954 1.016447783 1.30709302 1.7375921 1.01382935
		 1.7375921 1.023545265 1.015192389 1.19041169 1.017603397 1.19038427 1.0092782974
		 1.1904788 1.015126944 1.19041264 1.85428035 1.01382935 1.85428035 1.023545265 1.019155025
		 1.54045463 1.021565676 1.54042709 1.013240576 1.54052126 1.01908958 1.54045475 1.50421512
		 1.01382935 1.50421512 1.023545265 1.020475745 1.65713596 1.022886634 1.65710843 1.014561534
		 1.65720224 1.020410299 1.65713573 1.38752687 1.01382935 1.38752687 1.023545265 1.021796584
		 1.77381635 1.024207592 1.77378917 1.015882492 1.77388322 1.021731138 1.77381694 1.2708385
		 1.01382935 1.2708385 1.023545265 1.023117185 1.89049673 1.025528312 1.89046967 1.017203093
		 1.89056373 1.023051739 1.89049768 1.15415049 1.01382935 1.15415049 1.023545265 1.013871312
		 1.073731065 1.016282201 1.073703885 1.0079572201 1.07379806 1.013805866 1.073732138
		 1.97096896 1.01382935 1.97096896 1.023545265 1.03480947 1.90971684 1.038320303 1.90967715
		 1.02518189 1.8707993 1.03414917 1.85137606 1.037660003 1.85133636 1.028692603 1.87075973
		 1.026223898 1.15129077 1.025563359 1.092949986 1.029074311 1.092910528 1.029734969
		 1.1512512 1.015935779 1.054033279 1.019446731 1.053993583 1.027544975 1.26797259
		 1.026884794 1.20963097 1.030395508 1.20959139 1.031055808 1.26793277 1.017256737
		 1.1707139 1.02076757 1.17067432 1.028865695 1.38465285 1.028205156 1.32631266 1.031716108
		 1.32627296 1.032376766 1.38461304 1.018577695 1.28739548 1.022088528 1.28735554 1.030186534
		 1.50133348;
	setAttr ".uvst[0].uvsp[500:551]" 1.029526114 1.44299293 1.033037066 1.44295323
		 1.033697486 1.50129378 1.019898295 1.40407622 1.023409247 1.40403628 1.031507611
		 1.61801445 1.030846953 1.55967391 1.034357905 1.55963421 1.035018206 1.61797464 1.021219373
		 1.52075696 1.024730206 1.52071714 1.032828212 1.73469532 1.032167792 1.676355 1.035678744
		 1.67631519 1.036339164 1.73465562 1.022540212 1.63743794 1.026050925 1.63739812 1.033488631
		 1.79303575 1.036999583 1.79299593 1.023861051 1.75411844 1.027371645 1.75407887 1.020120978
		 1.4237479 1.023631811 1.42370796 1.018800378 1.30706692 1.022311091 1.3070271 1.0174793
		 1.19038582 1.020990372 1.19034612 1.021442056 1.54042888 1.024952531 1.54038894 1.022762775
		 1.65710938 1.026273489 1.65706968 1.024083495 1.77379012 1.027594447 1.77375078 1.025404453
		 1.89047074 1.028915167 1.8904314 1.016158462 1.073705435 1.019669294 1.0736655 1.018301368
		 1.98757339 1.018082619 1.96825361 1.023931384 1.96818781 1.024150014 1.98750746 1.024215579
		 1.98750651 1.023996949 1.96818674 1.035229802 1.96805978 1.026626348 1.98747945 1.076455474
		 1.023545265 1.057134509 1.023545265 1.057134509 1.01382935 1.026502728 1.98748076
		 1.03546989 1.96805692 1.038980842 1.96801734 1.030013323 1.98744106;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  4.81747961 1.60373592 -1.76932168 4.6930809 1.60021472 -1.66553783
		 2.61900187 1.60373592 0.064836621 2.74340057 1.60021472 -0.038947344 2.80116177 1.60373592 -1.95148182
		 2.90494609 1.60021472 -1.82708299 3.84704685 1.60373592 -2.27799487 3.83247042 1.60021472 -2.1166451
		 3.84206247 1.60373592 -2.2228179 4.77493858 1.60373592 -1.73383093 4.38208914 1.60373592 -2.11871409
		 4.35639763 1.60373592 -2.069701195 4.30696201 1.60021472 -1.97538948 2.83665276 1.60373592 -1.90894079
		 3.29212141 1.60373592 -2.21718502 3.30861282 1.60373592 -2.16436052 3.34034491 1.60021472 -2.062716484
		 2.2924881 1.60373592 -0.98104882 2.45383835 1.60021472 -0.96647239 2.34766483 1.60373592 -0.97606456
		 2.45176935 1.60373592 -1.51609075 2.50078249 1.60373592 -1.49039912 2.59509373 1.60021472 -1.44096446
		 2.66154194 1.60373592 0.029345632 2.3532989 1.60373592 -0.4261238 2.40612221 1.60373592 -0.44261461
		 2.50776696 1.60021472 -0.47434688 4.63532019 1.60373592 0.24699652 4.53153515 1.60021472 0.12259769
		 3.58943391 1.60373592 0.57350981 3.60401106 1.60021472 0.41215992 3.59441876 1.60373592 0.5183332
		 3.054392338 1.60373592 0.41422874 3.080083847 1.60373592 0.36521596 3.12951851 1.60021472 0.2709043
		 4.59982872 1.60373592 0.20445549 4.14435911 1.60373592 0.51269913 4.12786865 1.60373592 0.45987606
		 4.096136093 1.60021472 0.35823119 5.1439929 1.60373592 -0.72343612 4.98264313 1.60021472 -0.73801303
		 5.088816166 1.60373592 -0.7284205 4.98471212 1.60373592 -0.18839455 4.93569851 1.60373592 -0.21408534
		 4.84138727 1.60021472 -0.26352096 5.083182335 1.60373592 -1.27836132 5.030359268 1.60373592 -1.26187062
		 4.92871428 1.60021472 -1.2301383 4.38208914 1.54195356 -2.11871409 3.84704685 1.54195356 -2.27799487
		 4.81747961 1.54195356 -1.76932168 3.29212141 1.54195356 -2.21718502 2.80116177 1.54195356 -1.95148182
		 2.45176935 1.54195356 -1.51609075 2.2924881 1.54195356 -0.98104882 2.3532989 1.54195356 -0.4261238
		 2.61900187 1.54195356 0.064836621 3.054392338 1.54195356 0.41422874 3.58943391 1.54195356 0.57350981
		 4.14435911 1.54195356 0.51269913 4.63532019 1.54195356 0.24699652 4.98471212 1.54195356 -0.18839455
		 5.1439929 1.54195356 -0.72343612 5.083182335 1.54195356 -1.27836132 4.39841652 1.54126263 -2.14986253
		 3.8502152 1.54126263 -2.31306148 4.84451532 1.54126263 -1.79187703 3.28164124 1.54126263 -2.25075555
		 2.77860618 1.54126263 -1.97851777 2.42062044 1.54126263 -1.53241837 2.25742197 1.54126263 -0.98421681
		 2.31972885 1.54126263 -0.41564316 2.59196568 1.54126263 0.08739192 3.038064957 1.54126263 0.44537705
		 3.58626604 1.54126263 0.60857624 4.15484047 1.54126263 0.54626966 4.65787554 1.54126263 0.27403229
		 5.015860558 1.54126263 -0.17206742 5.17905951 1.54126263 -0.72026837 5.1167531 1.54126263 -1.28884161
		 4.39841652 1.42261028 -2.14986253 3.8502152 1.42261028 -2.31306148 4.84451532 1.42261028 -1.79187703
		 3.28164124 1.42261028 -2.25075555 2.77860618 1.42261028 -1.97851777 2.42062044 1.42261028 -1.53241837
		 2.25742197 1.42261028 -0.98421681 2.31972885 1.42261028 -0.41564316 2.59196568 1.42261028 0.08739192
		 3.038064957 1.42261028 0.44537705 3.58626604 1.42261028 0.60857624 4.15484047 1.42261028 0.54626966
		 4.65787554 1.42261028 0.27403229 5.015860558 1.42261028 -0.17206742 5.17905951 1.42261028 -0.72026837
		 5.1167531 1.42261028 -1.28884161 4.6930809 1.42560315 -1.66553783 4.92871428 1.42560315 -1.2301383
		 2.74340057 1.42560315 -0.038947344 2.50776696 1.42560315 -0.47434688 2.90494609 1.42560315 -1.82708299
		 3.34034491 1.42560315 -2.062716484 3.83247042 1.42560315 -2.1166451 4.30696201 1.42560315 -1.97538948
		 2.45383835 1.42560315 -0.96647239 2.59509373 1.42560315 -1.44096446 4.53153515 1.42560315 0.12259769
		 4.096136093 1.42560315 0.35823119 3.60401106 1.42560315 0.41215992 3.12951851 1.42560315 0.2709043
		 4.98264313 1.42560315 -0.73801303 4.84138727 1.42560315 -0.26352096 2.8893652 1.51579809 0.32604903
		 2.8893652 1.54126263 0.32604903 2.90926242 1.54195356 0.29776454 2.90926242 1.60373592 0.29776454
		 2.94056988 1.60373592 0.25325859 3.00081300735 1.60021472 0.16762018 3.00081300735 1.49759364 0.16762018
		 2.74066591 1.51579809 0.20672056 2.74066591 1.54126263 0.20672056 2.76413202 1.54195356 0.18130076
		 2.76413202 1.60373592 0.18130076 2.80105591 1.60373592 0.14130217 2.87210655 1.60021472 0.06433624
		 2.87210655 1.49759364 0.06433624 2.29895973 1.51579809 -0.60516775 2.29895973 1.54126263 -0.60516775
		 2.33302832 1.54195356 -0.61109912 2.33302832 1.60373592 -0.61109912 2.38663721 1.60373592 -0.6204313
		 2.48979068 1.60021472 -0.63838863 2.48979068 1.49759364 -0.63838863 2.27819085 1.51579809 -0.79469222
		 2.27819085 1.54126263 -0.79469222 2.31275797 1.54195356 -0.79607415 2.31275797 1.60373592 -0.79607415
		 2.36715078 1.60373592 -0.79824758 2.47181439 1.60021472 -0.80243051 2.47181439 1.49759364 -0.80243051
		 2.53994918 1.51579809 -1.68111813 2.53994918 1.54126263 -1.68111813 2.56823349 1.54195356 -1.66122127
		 2.56823349 1.60373592 -1.66122127 2.61273861 1.60373592 -1.62991309 2.69837809 1.60021472 -1.56967056
		 2.69837809 1.49759364 -1.56967056 2.65927768 1.51579809 -1.82981753 2.65927768 1.54126263 -1.82981753
		 2.68469691 1.54195356 -1.8063519 2.68469691 1.60373592 -1.8063519 2.72469568 1.60373592 -1.76942718
		 2.80166197 1.60021472 -1.69837677 2.80166197 1.49759364 -1.69837677 3.96531558 1.51579809 0.56703854
		 3.96531558 1.54126263 0.56703854 3.95938396 1.54195356 0.53296971 3.95938396 1.60373592 0.53296971
		 3.95005155 1.60373592 0.4793613 3.93209457 1.60021472 0.37620783 3.93209457 1.49759364 0.37620783
		 3.77579045 1.51579809 0.58780748 3.77579045 1.54126263 0.58780748 3.77440929 1.54195356 0.55324006
		 3.77440929 1.60373592 0.55324006 3.77223539 1.60373592 0.49884737;
	setAttr ".vt[166:287]" 3.76805258 1.60021472 0.39418352 3.76805258 1.49759364 0.39418352
		 4.89653254 1.51579809 -0.023367357 4.89653254 1.54126263 -0.023367357 4.86824799 1.54195356 -0.043263912
		 4.86824799 1.60373592 -0.043263912 4.82374239 1.60373592 -0.074571967 4.73810339 1.60021472 -0.13481462
		 4.73810339 1.49759364 -0.13481462 4.77720356 1.51579809 0.12533224 4.77720356 1.54126263 0.12533224
		 4.75178432 1.54195356 0.10186589 4.75178432 1.60373592 0.10186589 4.71178579 1.60373592 0.064942122
		 4.63481903 1.60021472 -0.0061089993 4.63481903 1.49759364 -0.0061089993 5.13752174 1.51579809 -1.099317551
		 5.13752174 1.54126263 -1.099317551 5.10345268 1.54195356 -1.093386173 5.10345268 1.60373592 -1.093386173
		 5.049844265 1.60373592 -1.084054232 4.94669056 1.60021472 -1.066096544 4.94669056 1.49759364 -1.066096544
		 5.15829086 1.51579809 -0.90979296 5.15829086 1.54126263 -0.90979296 5.12372351 1.54195356 -0.90841079
		 5.12372351 1.60373592 -0.90841079 5.069330692 1.60373592 -0.9062376 4.96466732 1.60021472 -0.90205455
		 4.96466732 1.49759364 -0.90205455 4.5471158 1.51579809 -2.030534029 4.5471158 1.54126263 -2.030534029
		 4.5272193 1.54195356 -2.0022499561 4.5272193 1.60373592 -2.0022499561 4.4959116 1.60373592 -1.95774412
		 4.43566847 1.60021472 -1.87210536 4.43566847 1.49759364 -1.87210536 4.69581556 1.51579809 -1.91120601
		 4.69581556 1.54126263 -1.91120601 4.67234993 1.54195356 -1.88578629 4.67234993 1.60373592 -1.88578629
		 4.63542557 1.60373592 -1.84578729 4.56437492 1.60021472 -1.76882148 4.56437492 1.49759364 -1.76882148
		 3.4711659 1.51579809 -2.27152395 3.4711659 1.54126263 -2.27152395 3.4770968 1.54195356 -2.23745537
		 3.4770968 1.60373592 -2.23745537 3.48642921 1.60373592 -2.18384647 3.5043869 1.60021472 -2.080693245
		 3.5043869 1.49759364 -2.080693245 3.66069102 1.51579809 -2.29229283 3.66069102 1.54126263 -2.29229283
		 3.66207242 1.54195356 -2.25772452 3.66207242 1.60373592 -2.25772452 3.66424561 1.60373592 -2.20333242
		 3.6684289 1.60021472 -2.098668575 3.6684289 1.49759364 -2.098668575 4.42647171 1.42007351 -2.20338535
		 3.85565877 1.42007351 -2.37331605 4.89097071 1.42007351 -1.83063436 4.73613787 1.51710558 -1.95488465
		 3.26363277 1.42007351 -2.30844021 2.73984861 1.42007351 -2.024973392 3.65831685 1.51710558 -2.35169101
		 2.36709809 1.42007351 -1.5604738 2.19716716 1.42007351 -0.98966014 2.61559892 1.51710558 -1.87013972
		 2.26204348 1.42007351 -0.39763466 2.54551029 1.42007351 0.12614925 2.21879268 1.51710558 -0.79231852
		 3.010009527 1.42007351 0.49890003 3.58082271 1.42007351 0.66883075 2.70034361 1.51710558 0.25039953
		 4.17284822 1.42007351 0.60395426 4.69663286 1.42007351 0.32048807 3.77816463 1.51710558 0.64720553
		 5.069384098 1.42007351 -0.14401235 5.2393136 1.42007351 -0.71482515 4.82088232 1.51710558 0.16565441
		 5.17443848 1.42007351 -1.30685019 5.21768856 1.51710558 -0.91216689 2.85517621 1.51710558 0.37464973
		 2.24041796 1.51710558 -0.59497637 2.49134851 1.51710558 -1.71530676 3.97550631 1.51710558 0.62557966
		 4.94513321 1.51710558 0.010821327 5.19606209 1.51710558 -1.10950887 4.58130455 1.51710558 -2.07913518
		 3.46097517 1.51710558 -2.33006477 4.42647171 1.38299036 -2.20338535 3.85565877 1.38299036 -2.37331605
		 4.89097071 1.38299036 -1.83063436 4.73613787 1.48002243 -1.95488465 3.26363277 1.38299036 -2.30844021
		 2.73984861 1.38299036 -2.024973392 3.65831685 1.48002243 -2.35169101 2.36709809 1.38299036 -1.5604738
		 2.19716716 1.38299036 -0.98966014 2.61559892 1.48002243 -1.87013972 2.26204348 1.38299036 -0.39763466
		 2.54551029 1.38299036 0.12614925 2.21879268 1.48002243 -0.79231852 3.010009527 1.38299036 0.49890003
		 3.58082271 1.38299036 0.66883075 2.70034361 1.48002243 0.25039953 4.17284822 1.38299036 0.60395426
		 4.69663286 1.38299036 0.32048807 3.77816463 1.48002243 0.64720553 5.069384098 1.38299036 -0.14401235
		 5.2393136 1.38299036 -0.71482515 4.82088232 1.48002243 0.16565441 5.17443848 1.38299036 -1.30685019
		 5.21768856 1.48002243 -0.91216689 2.85517621 1.48002243 0.37464973 2.24041796 1.48002243 -0.59497637
		 2.49134851 1.48002243 -1.71530676 3.97550631 1.48002243 0.62557966 4.94513321 1.48002243 0.010821327
		 5.19606209 1.48002243 -1.10950887 4.58130455 1.48002243 -2.07913518 3.46097517 1.48002243 -2.33006477;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -16 18
		mu 0 4 16 17 12 15
		f 4 19 385 384 21
		mu 0 4 18 19 20 0
		f 4 386 -1 -385 387
		mu 0 4 21 1 0 20
		f 4 23 24 -12 25
		mu 0 4 22 23 8 11
		f 4 26 411 410 -18
		mu 0 4 17 24 25 12
		f 4 412 -13 -411 413
		mu 0 4 26 13 12 25
		f 4 29 30 31 32
		mu 0 4 27 28 29 30
		f 4 33 34 -33 35
		mu 0 4 31 32 27 30
		f 4 36 281 280 -25
		mu 0 4 23 33 34 8
		f 4 282 -9 -281 283
		mu 0 4 35 9 8 34
		f 4 39 40 -8 41
		mu 0 4 36 37 4 7
		f 4 42 255 254 -35
		mu 0 4 32 38 39 27
		f 4 256 -30 -255 257
		mu 0 4 40 28 27 39
		f 4 45 46 47 48
		mu 0 4 41 42 43 44
		f 4 49 50 51 52
		mu 0 4 45 46 47 48
		f 4 53 54 -53 55
		mu 0 4 49 50 45 48
		f 4 56 229 228 -41
		mu 0 4 37 51 52 4
		f 4 230 -5 -229 231
		mu 0 4 53 5 4 52
		f 4 59 60 -49 61
		mu 0 4 54 55 41 44
		f 4 62 307 306 -55
		mu 0 4 50 56 57 45
		f 4 308 -50 -307 309
		mu 0 4 58 46 45 57
		f 4 65 66 67 68
		mu 0 4 59 60 61 62
		f 4 69 70 -69 71
		mu 0 4 63 64 59 62
		f 4 72 333 332 -61
		mu 0 4 55 65 66 41
		f 4 334 -46 -333 335
		mu 0 4 67 42 41 66
		f 4 75 -22 -4 76
		mu 0 4 68 18 0 3
		f 4 77 359 358 -71
		mu 0 4 64 69 70 59
		f 4 360 -66 -359 361
		mu 0 4 71 60 59 70
		f 4 -17 80 82 -82
		mu 0 4 538 288 289 539
		f 4 -20 83 84 383
		mu 0 4 290 291 292 293
		f 4 -24 85 87 -87
		mu 0 4 294 295 296 297
		f 4 -27 81 88 409
		mu 0 4 537 538 539 540
		f 4 -34 89 91 -91
		mu 0 4 300 301 302 303
		f 4 -37 86 92 279
		mu 0 4 304 294 297 305
		f 4 -40 93 95 -95
		mu 0 4 306 307 308 309
		f 4 -43 90 96 253
		mu 0 4 310 300 303 311
		f 4 -54 97 99 -99
		mu 0 4 312 313 314 315
		f 4 -57 94 100 227
		mu 0 4 316 306 309 317
		f 4 -60 101 103 -103
		mu 0 4 318 319 320 321
		f 4 -63 98 104 305
		mu 0 4 322 312 315 323
		f 4 -70 105 107 -107
		mu 0 4 324 325 326 327
		f 4 -73 102 108 331
		mu 0 4 328 318 321 329
		f 4 -76 109 110 -84
		mu 0 4 291 330 331 292
		f 4 -78 106 111 357
		mu 0 4 332 324 327 333
		f 4 -83 112 114 -114
		mu 0 4 72 73 74 75
		f 4 -85 115 116 381
		mu 0 4 76 77 78 79
		f 4 -88 117 119 -119
		mu 0 4 80 81 82 83
		f 4 -89 113 120 407
		mu 0 4 84 72 75 85
		f 4 -92 121 123 -123
		mu 0 4 86 87 88 89
		f 4 -93 118 124 277
		mu 0 4 90 80 83 91
		f 4 -96 125 127 -127
		mu 0 4 92 93 94 95
		f 4 -97 122 128 251
		mu 0 4 96 86 89 97
		f 4 -100 129 131 -131
		mu 0 4 98 99 100 101
		f 4 -101 126 132 225
		mu 0 4 102 92 95 103
		f 4 -104 133 135 -135
		mu 0 4 104 105 106 107
		f 4 -105 130 136 303
		mu 0 4 108 98 101 109
		f 4 -108 137 139 -139
		mu 0 4 110 111 112 113
		f 4 -109 134 140 329
		mu 0 4 114 104 107 115
		f 4 -111 141 142 -116
		mu 0 4 77 116 117 78
		f 4 -112 138 143 355
		mu 0 4 118 110 113 119
		f 4 -115 144 146 -146
		mu 0 4 542 334 335 543
		f 4 -117 147 148 379
		mu 0 4 336 337 338 339
		f 4 -120 149 151 -151
		mu 0 4 340 341 342 343
		f 4 -121 145 152 405
		mu 0 4 541 542 543 544
		f 4 -124 153 155 -155
		mu 0 4 346 347 348 349
		f 4 -125 150 156 275
		mu 0 4 350 340 343 351
		f 4 -128 157 159 -159
		mu 0 4 352 353 354 355
		f 4 -129 154 160 249
		mu 0 4 356 346 349 357
		f 4 -132 161 163 -163
		mu 0 4 358 359 360 361
		f 4 -133 158 164 223
		mu 0 4 362 352 355 363
		f 4 -136 165 167 -167
		mu 0 4 364 365 366 367
		f 4 -137 162 168 301
		mu 0 4 368 358 361 369
		f 4 -140 169 171 -171
		mu 0 4 370 371 372 373
		f 4 -141 166 172 327
		mu 0 4 374 364 367 375
		f 4 -143 173 174 -148
		mu 0 4 337 376 377 338
		f 4 -144 170 175 353
		mu 0 4 378 370 373 379
		f 4 -2 176 178 -178
		mu 0 4 380 381 382 383
		f 4 -6 179 181 -181
		mu 0 4 384 385 386 387
		f 4 -10 182 184 -184
		mu 0 4 388 389 390 391
		f 4 -14 185 187 -187
		mu 0 4 392 545 393 394
		f 4 -387 389 388 -177
		mu 0 4 381 395 396 382
		f 4 -413 415 414 -186
		mu 0 4 545 546 547 393
		f 4 -31 190 192 -192
		mu 0 4 399 400 401 402
		f 4 -283 285 284 -183
		mu 0 4 389 403 404 390
		f 4 -257 259 258 -191
		mu 0 4 400 405 406 401
		f 4 -47 195 197 -197
		mu 0 4 407 408 409 410
		f 4 -51 198 200 -200
		mu 0 4 411 412 413 414
		f 4 -231 233 232 -180
		mu 0 4 385 415 416 386
		f 4 -309 311 310 -199
		mu 0 4 412 417 418 413
		f 4 -67 203 205 -205
		mu 0 4 419 420 421 422
		f 4 -335 337 336 -196
		mu 0 4 408 423 424 409
		f 4 -361 363 362 -204
		mu 0 4 420 425 426 421
		f 4 -210 -211 208 -162
		mu 0 4 359 427 428 360
		f 4 -212 -213 209 -130
		mu 0 4 99 120 121 100
		f 4 -214 -215 211 -98
		mu 0 4 313 429 430 314
		f 4 -217 213 -56 57
		mu 0 4 122 123 49 48
		f 4 58 -219 -58 -52
		mu 0 4 47 124 122 48
		f 4 -221 -59 199 201
		mu 0 4 431 432 411 414
		f 4 -223 -224 221 210
		mu 0 4 427 362 363 428
		f 4 -225 -226 222 212
		mu 0 4 120 102 103 121
		f 4 -227 -228 224 214
		mu 0 4 429 316 317 430
		f 4 -230 226 216 215
		mu 0 4 52 51 123 122
		f 4 217 -232 -216 218
		mu 0 4 124 53 52 122
		f 4 -234 -218 220 219
		mu 0 4 416 415 432 431
		f 4 -236 -237 234 -158
		mu 0 4 353 433 434 354
		f 4 -238 -239 235 -126
		mu 0 4 93 125 126 94
		f 4 -240 -241 237 -94
		mu 0 4 307 435 436 308
		f 4 -243 239 -42 43
		mu 0 4 127 128 36 7
		f 4 44 -245 -44 -7
		mu 0 4 6 129 127 7
		f 4 -247 -45 180 194
		mu 0 4 437 438 384 387
		f 4 -249 -250 247 236
		mu 0 4 433 356 357 434
		f 4 -251 -252 248 238
		mu 0 4 125 96 97 126
		f 4 -253 -254 250 240
		mu 0 4 435 310 311 436
		f 4 -256 252 242 241
		mu 0 4 39 38 128 127
		f 4 243 -258 -242 244
		mu 0 4 129 40 39 127
		f 4 -260 -244 246 245
		mu 0 4 406 405 438 437
		f 4 -262 -263 260 -154
		mu 0 4 347 439 440 348
		f 4 -264 -265 261 -122
		mu 0 4 87 130 131 88
		f 4 -266 -267 263 -90
		mu 0 4 301 441 442 302
		f 4 -269 265 -36 37
		mu 0 4 132 133 31 30
		f 4 38 -271 -38 -32
		mu 0 4 29 134 132 30
		f 4 -273 -39 191 193
		mu 0 4 443 444 399 402
		f 4 -275 -276 273 262
		mu 0 4 439 350 351 440
		f 4 -277 -278 274 264
		mu 0 4 130 90 91 131
		f 4 -279 -280 276 266
		mu 0 4 441 304 305 442
		f 4 -282 278 268 267
		mu 0 4 34 33 133 132
		f 4 269 -284 -268 270
		mu 0 4 134 35 34 132
		f 4 -286 -270 272 271
		mu 0 4 404 403 444 443
		f 4 -288 -289 286 -166
		mu 0 4 365 445 446 366
		f 4 -290 -291 287 -134
		mu 0 4 105 135 136 106
		f 4 -292 -293 289 -102
		mu 0 4 319 447 448 320
		f 4 -295 291 -62 63
		mu 0 4 137 138 54 44
		f 4 64 -297 -64 -48
		mu 0 4 43 139 137 44
		f 4 -299 -65 196 202
		mu 0 4 449 450 407 410
		f 4 -301 -302 299 288
		mu 0 4 445 368 369 446
		f 4 -303 -304 300 290
		mu 0 4 135 108 109 136
		f 4 -305 -306 302 292
		mu 0 4 447 322 323 448
		f 4 -308 304 294 293
		mu 0 4 57 56 138 137
		f 4 295 -310 -294 296
		mu 0 4 139 58 57 137
		f 4 -312 -296 298 297
		mu 0 4 418 417 450 449
		f 4 -314 -315 312 -170
		mu 0 4 371 451 452 372
		f 4 -316 -317 313 -138
		mu 0 4 111 140 141 112
		f 4 -318 -319 315 -106
		mu 0 4 325 453 454 326
		f 4 -321 317 -72 73
		mu 0 4 142 143 63 62
		f 4 74 -323 -74 -68
		mu 0 4 61 144 142 62
		f 4 -325 -75 204 206
		mu 0 4 455 456 419 422
		f 4 -327 -328 325 314
		mu 0 4 451 374 375 452
		f 4 -329 -330 326 316
		mu 0 4 140 114 115 141
		f 4 -331 -332 328 318
		mu 0 4 453 328 329 454
		f 4 -334 330 320 319
		mu 0 4 66 65 143 142
		f 4 321 -336 -320 322
		mu 0 4 144 67 66 142
		f 4 -338 -322 324 323
		mu 0 4 424 423 456 455
		f 4 -340 -341 338 -174
		mu 0 4 376 457 458 377
		f 4 -342 -343 339 -142
		mu 0 4 116 145 146 117
		f 4 -344 -345 341 -110
		mu 0 4 330 459 460 331
		f 4 -347 343 -77 78
		mu 0 4 147 148 68 3
		f 4 79 -349 -79 -3
		mu 0 4 2 149 147 3
		f 4 -351 -80 177 207
		mu 0 4 461 462 380 383
		f 4 -353 -354 351 340
		mu 0 4 457 378 379 458
		f 4 -355 -356 352 342
		mu 0 4 145 118 119 146
		f 4 -357 -358 354 344
		mu 0 4 459 332 333 460
		f 4 -360 356 346 345
		mu 0 4 70 69 148 147
		f 4 347 -362 -346 348
		mu 0 4 149 71 70 147
		f 4 -364 -348 350 349
		mu 0 4 426 425 462 461
		f 4 -366 -367 364 -145
		mu 0 4 334 463 464 335
		f 4 -368 -369 365 -113
		mu 0 4 73 150 151 74
		f 4 -370 -371 367 -81
		mu 0 4 288 465 466 289
		f 4 -373 369 -19 20
		mu 0 4 152 153 16 15
		f 4 22 -375 -21 -15
		mu 0 4 14 154 152 15
		f 4 -377 -23 186 188
		mu 0 4 467 468 392 394
		f 4 -379 -380 377 366
		mu 0 4 463 336 339 464
		f 4 -381 -382 378 368
		mu 0 4 150 76 79 151
		f 4 -383 -384 380 370
		mu 0 4 465 290 293 466
		f 4 -386 382 372 371
		mu 0 4 20 19 153 152
		f 4 373 -388 -372 374
		mu 0 4 154 21 20 152
		f 4 -390 -374 376 375
		mu 0 4 396 395 468 467
		f 4 -392 -393 390 -150
		mu 0 4 341 469 470 342
		f 4 -394 -395 391 -118
		mu 0 4 81 155 156 82
		f 4 -396 -397 393 -86
		mu 0 4 295 471 472 296
		f 4 -399 395 -26 27
		mu 0 4 157 158 22 11
		f 4 28 -401 -28 -11
		mu 0 4 10 159 157 11
		f 4 -403 -29 183 189
		mu 0 4 473 474 388 391
		f 4 -405 -406 403 392
		mu 0 4 469 344 345 470
		f 4 -407 -408 404 394
		mu 0 4 155 84 85 156
		f 4 -409 -410 406 396
		mu 0 4 471 298 299 472
		f 4 -412 408 398 397
		mu 0 4 25 24 158 157
		f 4 399 -414 -398 400
		mu 0 4 159 26 25 157
		f 4 -416 -400 402 401
		mu 0 4 398 397 474 473
		f 4 -147 416 418 -418
		mu 0 4 160 161 162 163
		f 4 -149 419 421 -421
		mu 0 4 164 165 166 167
		f 4 -152 422 424 -424
		mu 0 4 168 169 170 171
		f 4 -153 417 426 -426
		mu 0 4 172 160 163 173
		f 4 -156 427 429 -429
		mu 0 4 174 175 176 177
		f 4 -157 423 431 -431
		mu 0 4 178 168 171 179
		f 4 -160 432 434 -434
		mu 0 4 180 181 182 183
		f 4 -161 428 436 -436
		mu 0 4 184 174 177 185
		f 4 -164 437 439 -439
		mu 0 4 186 187 188 189
		f 4 -165 433 441 -441
		mu 0 4 190 180 183 191
		f 4 -168 442 444 -444
		mu 0 4 192 193 194 195
		f 4 -169 438 446 -446
		mu 0 4 196 186 189 197
		f 4 -172 447 449 -449
		mu 0 4 198 199 200 201
		f 4 -173 443 451 -451
		mu 0 4 202 192 195 203
		f 4 -175 452 453 -420
		mu 0 4 165 204 205 166
		f 4 -176 448 455 -455
		mu 0 4 206 198 201 207
		f 4 -209 456 457 -438
		mu 0 4 187 208 209 188
		f 4 -222 440 458 -457
		mu 0 4 208 190 191 209
		f 4 -235 459 460 -433
		mu 0 4 181 210 211 182
		f 4 -248 435 461 -460
		mu 0 4 210 184 185 211
		f 4 -261 462 463 -428
		mu 0 4 175 212 213 176
		f 4 -274 430 464 -463
		mu 0 4 212 178 179 213
		f 4 -287 465 466 -443
		mu 0 4 193 214 215 194
		f 4 -300 445 467 -466
		mu 0 4 214 196 197 215
		f 4 -313 468 469 -448
		mu 0 4 199 216 217 200
		f 4 -326 450 470 -469
		mu 0 4 216 202 203 217
		f 4 -339 471 472 -453
		mu 0 4 204 218 219 205
		f 4 -352 454 473 -472
		mu 0 4 218 206 207 219
		f 4 -365 474 475 -417
		mu 0 4 161 220 221 162
		f 4 -378 420 476 -475
		mu 0 4 220 164 167 221
		f 4 -391 477 478 -423
		mu 0 4 169 222 223 170
		f 4 -404 425 479 -478
		mu 0 4 222 172 173 223
		f 4 -419 480 482 -482
		mu 0 4 549 475 476 550
		f 4 -422 483 485 -485
		mu 0 4 477 478 479 480
		f 4 -425 486 488 -488
		mu 0 4 481 482 483 484
		f 4 -427 481 490 -490
		mu 0 4 548 549 550 551
		f 4 -430 491 493 -493
		mu 0 4 487 488 489 490
		f 4 -432 487 495 -495
		mu 0 4 491 481 484 492
		f 4 -435 496 498 -498
		mu 0 4 493 494 495 496
		f 4 -437 492 500 -500
		mu 0 4 497 487 490 498
		f 4 -440 501 503 -503
		mu 0 4 499 500 501 502
		f 4 -442 497 505 -505
		mu 0 4 503 493 496 504
		f 4 -445 506 508 -508
		mu 0 4 505 506 507 508
		f 4 -447 502 510 -510
		mu 0 4 509 499 502 510
		f 4 -450 511 513 -513
		mu 0 4 511 512 513 514
		f 4 -452 507 515 -515
		mu 0 4 515 505 508 516
		f 4 -454 516 517 -484
		mu 0 4 478 517 518 479
		f 4 -456 512 519 -519
		mu 0 4 519 511 514 520
		f 4 -458 520 521 -502
		mu 0 4 500 521 522 501
		f 4 -459 504 522 -521
		mu 0 4 521 503 504 522
		f 4 -461 523 524 -497
		mu 0 4 494 523 524 495
		f 4 -462 499 525 -524
		mu 0 4 523 497 498 524
		f 4 -464 526 527 -492
		mu 0 4 488 525 526 489
		f 4 -465 494 528 -527
		mu 0 4 525 491 492 526
		f 4 -467 529 530 -507
		mu 0 4 506 527 528 507
		f 4 -468 509 531 -530
		mu 0 4 527 509 510 528
		f 4 -470 532 533 -512
		mu 0 4 512 529 530 513
		f 4 -471 514 534 -533
		mu 0 4 529 515 516 530
		f 4 -473 535 536 -517
		mu 0 4 517 531 532 518
		f 4 -474 518 537 -536
		mu 0 4 531 519 520 532
		f 4 -476 538 539 -481
		mu 0 4 475 533 534 476
		f 4 -477 484 540 -539
		mu 0 4 533 477 480 534
		f 4 -479 541 542 -487
		mu 0 4 482 535 536 483
		f 4 -480 489 543 -542
		mu 0 4 535 485 486 536
		f 4 -193 544 -494 -546
		mu 0 4 224 225 226 227
		f 4 -259 546 -501 -545
		mu 0 4 225 228 229 226
		f 4 -246 548 -526 -547
		mu 0 4 228 230 231 229
		f 4 -195 549 -525 -549
		mu 0 4 230 232 233 231
		f 4 -182 547 -499 -550
		mu 0 4 232 234 235 233
		f 4 -233 551 -506 -548
		mu 0 4 234 236 237 235
		f 4 -220 552 -523 -552
		mu 0 4 236 238 239 237
		f 4 -202 550 -522 -553
		mu 0 4 238 240 241 239
		f 4 -201 554 -504 -551
		mu 0 4 240 242 243 241
		f 4 -311 555 -511 -555
		mu 0 4 242 244 245 243
		f 4 -298 556 -532 -556
		mu 0 4 244 246 247 245
		f 4 -203 557 -531 -557
		mu 0 4 246 248 249 247
		f 4 -198 553 -509 -558
		mu 0 4 248 250 251 249
		f 4 -337 559 -516 -554
		mu 0 4 250 252 253 251
		f 4 -324 560 -535 -560
		mu 0 4 252 254 255 253
		f 4 -207 561 -534 -561
		mu 0 4 254 256 257 255
		f 4 -206 558 -514 -562
		mu 0 4 256 258 259 257
		f 4 -363 563 -520 -559
		mu 0 4 258 260 261 259
		f 4 -350 564 -538 -564
		mu 0 4 260 262 263 261
		f 4 -208 565 -537 -565
		mu 0 4 262 264 265 263
		f 4 -179 566 -518 -566
		mu 0 4 264 266 267 265
		f 4 -389 567 -486 -567
		mu 0 4 266 268 269 267
		f 4 -376 568 -541 -568
		mu 0 4 268 270 271 269
		f 4 -189 562 -540 -569
		mu 0 4 270 272 273 271
		f 4 -188 570 -483 -563
		mu 0 4 272 274 275 273
		f 4 -415 571 -491 -571
		mu 0 4 274 276 277 275
		f 4 -402 572 -544 -572
		mu 0 4 276 278 279 277
		f 4 -190 573 -543 -573
		mu 0 4 278 280 281 279
		f 4 -185 569 -489 -574
		mu 0 4 280 282 283 281
		f 4 -285 574 -496 -570
		mu 0 4 282 284 285 283
		f 4 -272 575 -529 -575
		mu 0 4 284 286 287 285
		f 4 -194 545 -528 -576
		mu 0 4 286 224 227 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head1" -p "Rim4";
	rename -uid "8D6A7179-4F0B-484A-0F34-648CD75C96DE";
	setAttr ".rp" -type "double3" 3.7142265116662148 1.524777023345774 -0.87577260287026015 ;
	setAttr ".sp" -type "double3" 3.7142265116662148 1.524777023345774 -0.87577260287026015 ;
createNode mesh -n "HeadShape1" -p "|Connector1|DrumShell_4|Rim4|Head1";
	rename -uid "85564E4B-4EF5-0599-1535-BA9E8C3C7837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.499188244342804 1.5032942891120911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 1.15453196 1.37008262
		 1.13566923 1.40270877 1.097982883 1.40268636 1.1124742 1.36753321 1.060296416 1.40266395
		 1.065456271 1.36365151 1.080537438 1.32730353 1.126966 1.33238018 1.17339444 1.3374567
		 1.10451221 1.29609728 1.15020251 1.29723191 1.13574672 1.27215981 1.1721127 1.25712192
		 1.21113133 1.25200868 1.19226289 1.29473233 1.25014424 1.25716853 1.22994614 1.29980397
		 1.28649199 1.27224922 1.26762962 1.30487537 1.2487669 1.33750176 1.21108079 1.337479
		 1.22990441 1.37012756 1.19221807 1.37010503 1.21104193 1.40275359 1.17335558 1.40273094
		 1.26759076 1.37014997 1.29082716 1.33500195 1.317698 1.29622388 1.34163547 1.32745862
		 1.3140254 1.36512852 1.28641438 1.40279841 1.35667372 1.36382437 1.33284569 1.40282583
		 1.36178708 1.402843 1.35662746 1.44185591 1.3415463 1.47820377 1.31398034 1.44050121
		 1.3175714 1.5094099 1.29074657 1.47060013 1.2863369 1.53334761 1.26751328 1.50069928
		 1.24868941 1.46805048 1.2675519 1.43542457 1.22986555 1.43540215 1.24872804 1.402776
		 1.21100307 1.46802807 1.22982383 1.50572562 1.24997115 1.54838562 1.21095228 1.55349898
		 1.19213462 1.5107522 1.17331672 1.4680059 1.17193961 1.54833913 1.1500771 1.50820303
		 1.13559175 1.5332582 1.10438561 1.5092833 1.080447793 1.4780488 1.12688231 1.47302723
		 1.06540978 1.44168282 1.11243248 1.43785691 1.15449309 1.43535733 1.19217944 1.43537974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  3.0386796 1.52477694 0.29591632 5.066712379 1.52477694 -0.87657642
		 3.037287474 1.52477694 -2.046657801 4.39116526 1.52477694 0.29511267 4.38977337 1.52477694 -2.047461748
		 2.36174059 1.52477694 -0.87496889 3.71422625 1.52477694 -0.87577254 2.5433414 1.52477694 -0.19883372
		 3.71503019 1.52477694 0.47671324 4.052695751 1.52477694 -0.29032993 3.037983418 1.52477694 -0.87537074
		 3.37645292 1.52477694 -0.28992814 4.88591528 1.52477694 -0.20022565 4.88511181 1.52477694 -1.55271137
		 4.051999569 1.52477694 -1.46161711 4.39046907 1.52477694 -0.87617451 3.71342254 1.52477694 -2.22825837
		 2.54253721 1.52477694 -1.55131948 3.37575674 1.52477694 -1.46121502 2.699862 1.52477694 -0.87516981
		 2.40803337 1.52477694 -0.52494729 2.95989704 1.52477694 -0.24438094 3.20721817 1.52477694 -0.58264947
		 2.82987976 1.52477694 -0.55977529 2.75844288 1.52477694 0.081147581 3.36495328 1.52477694 0.43083644
		 3.54574156 1.52477694 0.093392491 3.16837597 1.52477694 0.070966899 4.065052032 1.52477694 0.43042052
		 4.22193098 1.52477694 0.0023914576 3.71457434 1.52477694 -0.29012898 3.88383603 1.52477694 0.047891974
		 3.883461 1.52477694 -0.58305132 3.37610459 1.52477694 -0.87557161 3.54533935 1.52477694 -0.58285034
		 4.67114687 1.52477694 0.080011129 4.63819313 1.52477694 -0.53820014 4.22158289 1.52477694 -0.58325219
		 4.43006134 1.52477694 -0.26790428 5.020835876 1.52477694 -0.52649987 5.020419598 1.52477694 -1.22659826
		 4.6377902 1.52477694 -1.21444309 4.80705214 1.52477694 -0.87642217 4.67001057 1.52477694 -1.83269286
		 4.22088718 1.52477694 -1.75453949 4.22123432 1.52477694 -1.16889584 4.42933846 1.52477694 -1.48449123
		 3.88311291 1.52477694 -1.16869473 4.05234766 1.52477694 -0.87597352 4.063499451 1.52477694 -2.18238163
		 3.54458952 1.52477694 -1.84473681 3.71387815 1.52477694 -1.46141601 3.88273811 1.52477694 -1.79963803
		 3.36340094 1.52477694 -2.18196535 2.75730634 1.52477694 -1.83155608 2.95914721 1.52477694 -1.50626731
		 3.16725087 1.52477694 -1.8218627 2.40761709 1.52477694 -1.22504544 3.20686984 1.52477694 -1.168293
		 2.82950449 1.52477694 -1.19071865 3.54499149 1.52477694 -1.16849399;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead1" -p "Rim4";
	rename -uid "A68290A7-4AAC-F285-74DD-9ABACCE078BD";
	setAttr ".rp" -type "double3" 3.7142265116662148 1.3919107093618448 -0.87577260287026015 ;
	setAttr ".sp" -type "double3" 3.7142265116662148 1.3919107093618448 -0.87577260287026015 ;
createNode mesh -n "UnderHead1" -p "|Connector1|DrumShell_4|Rim4|UnderHead1";
	rename -uid "8BB556D2-41D0-490A-04FA-42857972C333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6449087262153625 1.5165984630584717 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 1.50348091 1.17920041
		 1.54553843 1.17665112 1.56002986 1.21180415 1.52234352 1.21182644 1.59255648 1.17276895
		 1.59771621 1.21178174 1.53104675 1.14149785 1.57747519 1.1364212 1.48461843 1.14657426
		 1.50781024 1.10634971 1.55350053 1.10521483 1.48590016 1.066239357 1.52226579 1.08127737
		 1.46574986 1.10385013 1.44688141 1.061125994 1.42806649 1.10892165 1.40786862 1.066285849
		 1.39038312 1.11399317 1.37152064 1.081367016 1.44693196 1.14659667 1.40924573 1.14661932
		 1.46579456 1.17922294 1.42810833 1.17924511 1.48465717 1.21184886 1.44697094 1.21187127
		 1.39042199 1.17926764 1.36718547 1.14411974 1.34031451 1.10534155 1.34398746 1.17424619
		 1.31637692 1.13657618 1.37159836 1.21191621 1.32516682 1.21194375 1.30133903 1.17294216
		 1.3013854 1.2509737 1.29622579 1.21196091 1.34403241 1.24961877 1.31646633 1.28732157
		 1.36726606 1.27971792 1.34044135 1.31852746 1.39049947 1.30981684 1.37167573 1.34246516
		 1.39046085 1.24454236 1.40932333 1.27716827 1.40928459 1.2118938 1.4281472 1.24451995
		 1.4470098 1.27714586 1.42818892 1.31484342 1.40804172 1.35750318 1.46587825 1.31987
		 1.44706047 1.36261654 1.48469603 1.27712369 1.50793564 1.31732035 1.48607314 1.3574568
		 1.55362713 1.31840086 1.522421 1.34237564 1.53113031 1.2821449 1.57756495 1.28716648
		 1.54558015 1.24697447 1.59260285 1.25080061 1.50351977 1.24447513 1.46583331 1.24449754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  3.038680077 1.39799666 0.2959162 5.066712379 1.39799666 -0.8765763
		 3.037287951 1.39799666 -2.046657562 4.39116573 1.39799666 0.29511261 4.38977385 1.39799666 -2.047461748
		 2.36174083 1.39799666 -0.87496901 3.71422672 1.39799666 -0.87577254 2.54334164 1.39799666 -0.19883353
		 3.71502995 1.39799666 0.4767133 4.052696228 1.39799666 -0.29032993 3.037983418 1.39799666 -0.87537068
		 3.37645292 1.39799666 -0.28992814 4.88591528 1.39799666 -0.20022571 4.88511181 1.39799666 -1.55271184
		 4.051999569 1.39799666 -1.46161687 4.39046907 1.39799666 -0.87617451 3.71342254 1.39799666 -2.22825837
		 2.54253769 1.39799666 -1.55131948 3.37575698 1.39799666 -1.46121514 2.69986224 1.39799666 -0.87516981
		 2.40803337 1.39799666 -0.52494705 2.95989752 1.39799666 -0.24438089 3.20721817 1.39799666 -0.58264947
		 2.82987952 1.39799666 -0.55977535 2.75844288 1.39799666 0.08114779 3.36495328 1.39799666 0.43083644
		 3.5457418 1.39799666 0.093392491 3.16837597 1.39799666 0.070967078 4.065052032 1.39799666 0.43042052
		 4.22193098 1.39799666 0.0023914576 3.71457481 1.39799666 -0.29012895 3.88383627 1.39799666 0.047891974
		 3.88346148 1.39799666 -0.58305132 3.37610531 1.39799666 -0.87557161 3.54534006 1.39799666 -0.58285034
		 4.67114687 1.39799666 0.080011129 4.63819265 1.39799666 -0.53820014 4.22158241 1.39799666 -0.58325219
		 4.43006134 1.39799666 -0.26790428 5.0208354 1.39799666 -0.52649987 5.020419598 1.39799666 -1.22659814
		 4.63779068 1.39799666 -1.21444309 4.80705261 1.39799666 -0.87642193 4.67000961 1.39799666 -1.83269286
		 4.22088718 1.39799666 -1.75453949 4.22123432 1.39799666 -1.16889572 4.42933846 1.39799666 -1.48449111
		 3.88311315 1.39799666 -1.16869485 4.052348137 1.39799666 -0.87597352 4.063499451 1.39799666 -2.18238163
		 3.54459 1.39799666 -1.84473681 3.71387815 1.39799666 -1.46141601 3.88273835 1.39799666 -1.79963791
		 3.36340141 1.39799666 -2.18196559 2.75730658 1.39799666 -1.83155608 2.95914745 1.39799666 -1.50626731
		 3.16725135 1.39799666 -1.82186258 2.40761709 1.39799666 -1.22504532 3.20687056 1.39799666 -1.168293
		 2.82950497 1.39799666 -1.19071853 3.54499197 1.39799666 -1.16849387;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder70" -p "|Connector1|DrumShell_4";
	rename -uid "97F5F541-4F13-06A7-12BE-5FA37A0166A5";
	setAttr ".t" -type "double3" 3.1017297009644547 0 0.0020359322977643313 ;
	setAttr ".r" -type "double3" 0 211.2947665668687 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.5814899465092593 1.3235458634416726 1.7157519817257738 ;
	setAttr ".rpt" -type "double3" 2.041651004149676 0 -4.0033636434238495 ;
	setAttr ".sp" -type "double3" -1.5814899465092598 1.3235458634416726 1.715751981725774 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-16 0 -4.4408920985006252e-16 ;
createNode transform -n "LugHolder71" -p "|Connector1|DrumShell_4";
	rename -uid "3019E08A-4C41-3332-1C9B-54902977AB07";
	setAttr ".t" -type "double3" 4.076205020014414 0 0.057086382481690207 ;
	setAttr ".r" -type "double3" 0 262.05165458886529 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.5814899465092565 1.3235458634416726 1.7157519817257727 ;
	setAttr ".rpt" -type "double3" 0.10090982509806545 0 -3.5193034275647292 ;
	setAttr ".sp" -type "double3" -1.581489946509256 1.3235458634416726 1.7157519817257723 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-16 0 4.4408920985006271e-16 ;
createNode transform -n "LugHolder72" -p "|Connector1|DrumShell_4";
	rename -uid "A7F9840D-4AAD-46DF-5C7F-3AB6DBF76D23";
	setAttr ".t" -type "double3" 2.6864302891331926 0 -0.65091363321023743 ;
	setAttr ".r" -type "double3" 0 167.18573100379336 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092562 1.3235458634416726 1.7157519817257749 ;
	setAttr ".rpt" -type "double3" 3.5041304767886325 0 -3.0380109219613152 ;
	setAttr ".sp" -type "double3" -1.5814899465092562 1.3235458634416726 1.7157519817257749 ;
createNode transform -n "LugHolder73" -p "|Connector1|DrumShell_4";
	rename -uid "BA39E8CC-4469-B24B-4D70-30AA9BED63B3";
	setAttr ".t" -type "double3" 2.8516744089145165 0 -1.4553649747858608 ;
	setAttr ".r" -type "double3" 0 121.80327245682879 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092573 1.3235458634416726 1.7157519817257727 ;
	setAttr ".rpt" -type "double3" 3.873095436875881 0 -1.2759115672260175 ;
	setAttr ".sp" -type "double3" -1.5814899465092573 1.3235458634416726 1.7157519817257727 ;
createNode transform -n "LugHolder74" -p "|Connector1|DrumShell_4";
	rename -uid "79AFF1DE-4B73-6128-D152-08A682081358";
	setAttr ".t" -type "double3" 3.5429258666127934 0 -1.8942705657450438 ;
	setAttr ".r" -type "double3" 0 76.401984509476293 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092587 1.3235458634416726 1.7157519817257747 ;
	setAttr ".rpt" -type "double3" 2.8773262855454664 0 0.22479523391702411 ;
	setAttr ".sp" -type "double3" -1.5814899465092598 1.3235458634416726 1.7157519817257736 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder75" -p "|Connector1|DrumShell_4";
	rename -uid "A99E8AA4-4CB4-A66D-92BC-A4BF615525F5";
	setAttr ".t" -type "double3" 4.1152318039579256 0 -1.7441695209102432 ;
	setAttr ".r" -type "double3" 0 36.796771080121772 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257731 ;
	setAttr ".rpt" -type "double3" 1.3427864478971343 0 0.60544080506641906 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257731 ;
createNode transform -n "LugHolder76" -p "|Connector1|DrumShell_4";
	rename -uid "426DA50E-4A2E-7972-EAE9-F1AA2402D53D";
	setAttr ".t" -type "double3" 4.7517952301267137 0 -1.035982785240348 ;
	setAttr ".r" -type "double3" 0 -13.35454578577939 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.715751981725774 ;
	setAttr ".rpt" -type "double3" -0.35353330601618593 0 -0.41168130653534252 ;
	setAttr ".sp" -type "double3" -1.5814899465092571 1.3235458634416726 1.715751981725774 ;
createNode transform -n "LugHolder77" -p "|Connector1|DrumShell_4";
	rename -uid "EF890A2C-405F-8260-A088-658F386FD872";
	setAttr ".t" -type "double3" 4.6082517017446261 0 -0.37402643576260164 ;
	setAttr ".r" -type "double3" 0 -55.205210852416357 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
	setAttr ".rpt" -type "double3" -0.72994714480239231 0 -2.0353984843102935 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
createNode transform -n "DrumShell_3" -p "Connector1";
	rename -uid "7D1C59A8-4CA1-EB29-9EBC-B89AFEEB4896";
	setAttr ".rp" -type "double3" -3.2199192210887939 0 -0.71186401088282802 ;
	setAttr ".sp" -type "double3" -3.2199192210887939 0 -0.71186401088282802 ;
createNode mesh -n "DrumShell_3" -p "|Connector1|DrumShell_3";
	rename -uid "87D36A42-486E-1ED4-D9B8-309543D3396C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49948341399431229 1.3102850615978241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.86049908 1.10485172
		 0.075224422 1.11174536 0.86082947 1.13693917 0.441311 1.079558969 0.49379814 1.080294609
		 0.49411216 1.1029377 0.44153976 1.1017772 0.65057248 1.092358232 0.70238966 1.09732151
		 0.7024799 1.12635839 0.65085262 1.11956096 0.65001237 1.037953138 0.7022084 1.03924787
		 0.70229918 1.068284988 0.65029246 1.065155745 0.75468302 1.040284276 0.80734044 1.040820837
		 0.80766159 1.072510362 0.75481504 1.070896745 0.80701929 1.0091309547 0.75455052
		 1.0096713305 0.85950798 1.008590579 0.85983843 1.040677667 0.86016876 1.072764874
		 0.70211738 1.01021111 0.64973229 1.010750532 0.75507742 1.13212264 0.75494653 1.10150969
		 0.80798274 1.10420036 0.80830389 1.13589025 0.44085345 1.035122037 0.49317065 1.035008788
		 0.49348426 1.057651758 0.44108224 1.057340384 0.5455842 1.03559494 0.59787351 1.036654592
		 0.59834999 1.062019706 0.54605949 1.059361696 0.59739727 1.011289358 0.54510969 1.011827707
		 0.49285734 1.012365818 0.44062465 1.01290369 0.54701251 1.10689569 0.54653555 1.083128691
		 0.59882689 1.087384939 0.59930408 1.11275005 0.23235744 1.096664429 0.28398967 1.090626717
		 0.28403494 1.11599624 0.23263758 1.12386703 0.23179729 1.042259336 0.28389832 1.039887428
		 0.28394413 1.065257192 0.23207738 1.069462061 0.33615464 1.037751317 0.38854489 1.036086082
		 0.38869762 1.058730841 0.33616889 1.061522961 0.38839194 1.013441443 0.33613968 1.013979435
		 0.28385216 1.014517784 0.23151715 1.015056729 0.3361949 1.10906637 0.3361823 1.085294604
		 0.38885006 1.081375241 0.38900229 1.10401988 0.074561499 1.048365951 0.12719682 1.046745181
		 0.1796388 1.04462862 0.1801461 1.073661208 0.12769508 1.077354074 0.17913201 1.015596151
		 0.12669879 1.016135931 0.074230097 1.016676307 0.12869343 1.13857222 0.12819397 1.1079632
		 0.1806536 1.1026938 0.1811612 1.13172626 0.99622887 1.059764743 0.99632782 1.11224198
		 0.8732928 1.11338735 0.86895061 1.06065464 0.99613005 1.0072665215 0.86733234 1.0075092316
		 0.99642664 1.16468167 0.99652547 1.21707082 0.88739622 1.21727657 0.87978071 1.16554332
		 0.99662411 1.26940703 0.9967227 1.32169342 0.90149945 1.32096624 0.89501178 1.26895952
		 0.99682117 1.37394249 0.99691957 1.42617118 0.90745896 1.42633963 0.90584105 1.37347054
		 0.99701804 1.47839975 0.99711657 1.53064883 0.90189683 1.53173518 0.90604055 1.47921455
		 0.99721527 1.58293533 0.99731386 1.63527155 0.88818479 1.6354773 0.89560533 1.58376575
		 0.99741256 1.68766069 0.99751151 1.7401005 0.87447292 1.73941886 0.88076425 1.68723893
		 0.87032956 1.79216766 0.075555824 1.14343512 0.023062881 1.14556515 0.022071715 1.04930377
		 0.021741357 1.017216682 0.022402074 1.081390977 0.074892871 1.080055594 0.022732552
		 1.11347806 0.99761027 1.79257774 0.99770939 1.84507596 0.86891168 1.84531879 0.63731599
		 1.18237567 0.6859957 1.14956307 0.68889964 1.15740263 0.64268816 1.18764353 0.74327326
		 1.13754332 0.74327326 1.14658165 0.80055088 1.14956307 0.79764688 1.15740263 0.84923053
		 1.18237567 0.84385836 1.18764353 0.88155371 1.23059487 0.87454271 1.2331872 0.89311957
		 1.28677487 0.88552225 1.28677487 0.88155371 1.3429935 0.87454271 1.34036279 0.84923053
		 1.39148164 0.84385836 1.38590646 0.80055088 1.42487001 0.79764688 1.41614747 0.74327326
		 1.43723583 0.74327326 1.42696786 0.6859957 1.42487001 0.68889964 1.41614747 0.63731599
		 1.39148164 0.64268816 1.38590646 0.60499281 1.3429935 0.6120038 1.34036279 0.593427
		 1.28677487 0.60102439 1.28677487 0.60499281 1.23059487 0.6120038 1.2331872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[1:80]" -type "float3"  0 9.3132257e-10 -2.3283064e-10 
		7.4505806e-09 9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 9.3132257e-10 -3.7252903e-09 
		-3.7252903e-09 0 0 0 0 0 0 0 -1.8626451e-09 1.8626451e-09 9.3132257e-10 1.8626451e-09 
		1.8626451e-09 0 -1.1641532e-10 -1.8626451e-09 -1.8626451e-09 9.3132257e-10 0 0 0 
		0 -1.8626451e-09 0 -2.3283064e-10 -4.0745363e-10 0 0 2.3283064e-10 9.3132257e-10 
		4.6566129e-10 0 3.7252903e-09 3.7252903e-09 0 0 3.7252903e-09 -1.8626451e-09 0 0 
		0 1.8626451e-09 0 0 1.8626451e-09 1.8626451e-09 0 0 0 0 9.3132257e-10 0 0 0 -4.6566129e-10 
		0 3.7252903e-09 0 1.8626451e-09 -1.8626451e-09 0 -3.7252903e-09 4.6566129e-10 0 0 
		0 3.7252903e-09 0 -7.4505806e-09 -9.3132257e-10 0 -7.4505806e-09 0 0 0 -3.7252903e-09 
		0 0 0 0 7.4505806e-09 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 7.4505806e-09 0 0 
		0 0 -2.3283064e-10 0 -3.7252903e-09 -4.0745363e-10 -7.4505806e-09 3.7252903e-09 0 
		-3.7252903e-09 0 0 0 3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 0 0 3.7252903e-09 
		3.7252903e-09 -7.4505806e-09 9.3132257e-10 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		-3.7252903e-09 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 -7.4505806e-09 0 0 0 -1.8626451e-09 
		0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 -9.3132257e-10 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 -3.7252903e-09 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 3.7252903e-09 0 -4.6566129e-10 
		0 7.4505806e-09 -4.6566129e-10 0 -1.8626451e-09 0 -3.7252903e-09 0 -3.7252903e-09 
		0 -3.7252903e-09 0 0 0 3.7252903e-09 7.4505806e-09 1.1641532e-10 0 3.7252903e-09 
		-9.3132257e-10 0 0 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 3.7252903e-09 0 -8.7311491e-10 
		0 0 9.3132257e-10 0 0 0 0 0 0 -3.7252903e-09 3.7252903e-09 0 3.7252903e-09 0 0 0 
		0 -1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 0 0 0 0 0;
	setAttr -s 112 ".vt[0:111]"  -3.2199192 1.55003154 -2.011863708 -3.2199192 0.22837211 -2.018379211
		 -3.2199192 1.55003154 0.58813596 -3.2199192 0.63486022 0.58397973 -4.5199194 1.55003154 -0.71186399
		 -4.5199194 0.429564 -0.71186399 -4.5199194 0.98979777 -0.71186399 -3.2199192 0.88920182 -2.01512146
		 -4.13915777 1.55003154 -1.6311028 -4.13915777 0.91960371 -1.62608933 -4.13915777 1.23481762 -1.62859607
		 -3.2199192 1.21961665 -2.013492823 -3.71683431 1.55003154 -1.91152418 -3.71683431 1.22370827 -1.911394
		 -3.71683431 0.897385 -1.91126382 -4.5199194 1.26991463 -0.71186399 -4.41957951 1.55003154 -1.20877957
		 -4.41957951 1.25104868 -1.20659292 -4.41957951 0.95206594 -1.2044065 -4.13915777 0.28917596 -1.62107611
		 -3.2199192 0.55878693 -2.016750336 -4.13915777 0.60438985 -1.62358284 -3.71683431 0.57106179 -1.91113365
		 -3.71683431 0.24473853 -1.91100347 -4.5199194 0.70968086 -0.71186399 -4.41957951 0.65308321 -1.20221996
		 -4.41957951 0.35410044 -1.20003331 -3.2199192 1.09244585 0.5860579 -4.13915777 1.55003154 0.20737472
		 -4.13915777 1.060504794 0.20102751 -4.13915777 1.30526817 0.20420122 -4.41957951 1.55003154 -0.21494853
		 -4.41957951 1.28881264 -0.2172184 -4.41957951 1.027593613 -0.21948838 -3.2199192 1.32123864 0.58709693
		 -3.71683431 1.55003154 0.48779607 -3.71683431 1.31685853 0.48574856 -3.71683431 1.083685517 0.48370093
		 -4.13915777 0.57097816 0.19468033 -4.13915777 0.81574148 0.19785392 -4.41957951 0.76637477 -0.22175822
		 -4.41957951 0.50515586 -0.22402811 -3.2199192 0.863653 0.58501887 -3.71683431 0.85051244 0.48165321
		 -3.71683431 0.61733943 0.47960556 -1.91991925 1.55003154 -0.71186399 -1.91991925 0.429564 -0.71186399
		 -1.91991925 0.98979777 -0.71186399 -2.3006804 1.55003154 0.20737472 -2.3006804 1.060504794 0.20102751
		 -2.3006804 1.30526817 0.20420122 -2.72300363 1.55003154 0.48779607 -2.72300363 1.31685853 0.48574856
		 -2.72300363 1.083685517 0.48370093 -1.91991925 1.26991463 -0.71186399 -2.02025938 1.55003154 -0.21494853
		 -2.02025938 1.28881264 -0.2172184 -2.02025938 1.027593613 -0.21948838 -2.3006804 0.57097816 0.19468033
		 -2.3006804 0.81574148 0.19785392 -2.72300363 0.85051244 0.48165321 -2.72300363 0.61733943 0.47960556
		 -1.91991925 0.70968086 -0.71186399 -2.02025938 0.76637477 -0.22175822 -2.02025938 0.50515586 -0.22402811
		 -2.3006804 1.55003154 -1.6311028 -2.3006804 0.91960371 -1.62608933 -2.3006804 1.23481762 -1.62859607
		 -2.02025938 1.55003154 -1.20877957 -2.02025938 1.25104868 -1.20659292 -2.02025938 0.95206594 -1.2044065
		 -2.72300363 1.55003154 -1.91152418 -2.72300363 1.22370827 -1.911394 -2.72300363 0.897385 -1.91126382
		 -2.3006804 0.28917596 -1.62107611 -2.3006804 0.60438985 -1.62358284 -2.02025938 0.65308321 -1.20221996
		 -2.02025938 0.35410044 -1.20003331 -2.72300363 0.57106179 -1.91113365 -2.72300363 0.24473853 -1.91100347
		 -3.69164038 1.55003154 -1.85069978 -4.092551231 1.55003154 -1.58449638 -3.2199192 1.55003154 -1.9459523
		 -4.35875511 1.55003154 -1.18358517 -4.4540081 1.55003154 -0.71186399 -4.35875511 1.55003154 -0.24014282
		 -4.092551231 1.55003154 0.16076815 -3.69164038 1.55003154 0.42697185 -3.2199192 1.55003154 0.52222431
		 -2.74819779 1.55003154 0.42697185 -2.34728694 1.55003154 0.16076815 -2.081083298 1.55003154 -0.24014282
		 -1.9858309 1.55003154 -0.71186399 -2.081083298 1.55003154 -1.18358517 -2.34728694 1.55003154 -1.58449638
		 -2.74819779 1.55003154 -1.85069978 -3.69164038 0.23944676 -1.8352598 -4.092551231 0.28313267 -1.57266545
		 -3.2199192 0.2238152 -1.92922091 -4.35875511 0.34892619 -1.17718983 -4.4540081 0.42633903 -0.71186399
		 -4.35875511 0.50375223 -0.24653825 -4.092551231 0.56954533 0.14893728 -3.69164038 0.61323124 0.4115319
		 -3.2199192 0.62886292 0.5054931 -2.74819779 0.61323124 0.4115319 -2.34728694 0.56954533 0.14893728
		 -2.081083298 0.50375223 -0.24653825 -1.9858309 0.42633903 -0.71186399 -2.081083298 0.34892619 -1.17718983
		 -2.34728694 0.28313267 -1.57266545 -2.74819779 0.23944676 -1.8352598;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 38 102 0 58 106 0 61 105 0 3 104 0 44 103 0 19 97 0 41 101 0 5 100 0
		 26 99 0 74 110 0 23 96 0 1 98 0 79 111 0 77 109 0 46 108 0 64 107 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 115 1 109 110
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 111 66 114 113
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 111 112
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 114 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 113 114 1 115
		f 4 141 132 137 -143
		mu 0 4 1 114 70 75
		f 4 2 142 136 -144
		mu 0 4 109 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 78 79 80 81
		f 4 145 160 -165 -164
		mu 0 4 82 78 81 83
		f 4 146 166 -168 -166
		mu 0 4 84 85 86 87
		f 4 147 165 -169 -162
		mu 0 4 79 84 87 80
		f 4 148 170 -172 -170
		mu 0 4 88 89 90 91
		f 4 149 169 -173 -167
		mu 0 4 85 88 91 86
		f 4 150 174 -176 -174
		mu 0 4 92 93 94 95
		f 4 151 173 -177 -171
		mu 0 4 89 92 95 90
		f 4 152 178 -180 -178
		mu 0 4 96 97 98 99
		f 4 153 177 -181 -175
		mu 0 4 93 96 99 94
		f 4 154 182 -184 -182
		mu 0 4 100 101 102 103
		f 4 155 181 -185 -179
		mu 0 4 97 100 103 98
		f 4 156 186 -188 -186
		mu 0 4 104 105 106 107
		f 4 157 185 -189 -183
		mu 0 4 101 104 107 102
		f 4 158 163 -191 -190
		mu 0 4 116 117 118 108
		f 4 159 189 -192 -187
		mu 0 4 105 116 108 106
		f 4 103 194 179 -194
		mu 0 4 119 120 121 122
		f 4 110 195 180 -195
		mu 0 4 120 123 124 121
		f 4 5 196 175 -196
		mu 0 4 123 125 126 124
		f 4 78 192 176 -197
		mu 0 4 125 127 128 126
		f 4 67 198 171 -193
		mu 0 4 127 129 130 128
		f 4 74 199 172 -199
		mu 0 4 129 131 132 130
		f 4 9 200 167 -200
		mu 0 4 131 133 134 132
		f 4 46 197 168 -201
		mu 0 4 133 135 136 134
		f 4 34 202 162 -198
		mu 0 4 135 137 138 136
		f 4 42 203 164 -203
		mu 0 4 137 139 140 138
		f 4 1 204 190 -204
		mu 0 4 139 141 142 140
		f 4 143 201 191 -205
		mu 0 4 141 143 144 142
		f 4 133 205 187 -202
		mu 0 4 143 145 146 144
		f 4 140 206 188 -206
		mu 0 4 145 147 148 146
		f 4 80 207 183 -207
		mu 0 4 147 149 150 148
		f 4 114 193 184 -208
		mu 0 4 149 119 122 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim3" -p "|Connector1|DrumShell_3";
	rename -uid "C2C4B397-4D09-56D8-D1C4-6BB41ED9DD5D";
	setAttr ".rp" -type "double3" -3.1999102882725379 1.5249543190002441 -0.72096266433698064 ;
	setAttr ".sp" -type "double3" -3.1999102882725361 1.5249543190002441 -0.72096266433698264 ;
createNode mesh -n "RimShape3" -p "Rim3";
	rename -uid "0FCFECD9-4134-B3F2-2CBE-79AF90ADFE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45205500721931458 1.9133648872375488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50900739 1.42751276 0.50490624
		 1.43840635 0.45154628 1.42975032 0.4511669 1.4181298 0.40312046 1.70876944 0.40722173
		 1.69787562 0.46058169 1.70653164 0.4609611 1.71815264 0.59669226 1.62108457 0.58579844
		 1.61698353 0.59445447 1.56362355 0.60607523 1.56324422 0.59293991 1.50613868 0.58233672
		 1.51094162 0.55072635 1.46708977 0.55867535 1.45860445 0.56280619 1.4541949 0.59845036
		 1.50364268 0.51113886 1.42185128 0.52836132 1.43263257 0.52556336 1.43787658 0.52017957
		 1.44796765 0.61211449 1.56304657 0.60235375 1.62321603 0.60300511 1.52344406 0.59731835
		 1.52517378 0.58637589 1.52850235 0.51806659 1.70501721 0.51326352 1.69441402 0.5571155
		 1.66280329 0.56560069 1.67075264 0.5700106 1.67488325 0.52056271 1.71052754 0.5915727
		 1.64043844 0.58632857 1.6376406 0.5762375 1.63225663 0.46115822 1.72419155 0.40098906
		 1.71443117 0.50076121 1.71508229 0.49903136 1.70939553 0.49570292 1.69845331 0.31543559
		 1.5151974 0.32632947 1.51929891 0.31767347 1.5726589 0.30605265 1.57303822 0.31918803
		 1.630144 0.32979113 1.62534082 0.36140162 1.66919267 0.35345274 1.67767799 0.34932172
		 1.68208754 0.31367755 1.63264 0.38376653 1.70364964 0.38656449 1.69840562 0.39194846
		 1.68831456 0.30001345 1.57323539 0.30977416 1.51306617 0.3091228 1.61283839 0.3148095
		 1.61110866 0.32575202 1.60777986 0.39406139 1.43126523 0.39886451 1.44186842 0.35501254
		 1.47347891 0.34652716 1.46552956 0.34211749 1.4613992 0.39156532 1.4257549 0.32055527
		 1.49584401 0.32579947 1.49864185 0.33589053 1.50402558 0.45096973 1.41209066 0.41136676
		 1.42120016 0.41309661 1.42688668 0.41642508 1.43782914 0.59842449 1.50365412 0.56278688
		 1.45421517 0.56534678 1.45148265 0.60183924 1.5021075 0.52834809 1.43265688 0.51112884
		 1.42187798 0.51244968 1.41836965 0.53008211 1.42940724 0.60232717 1.62320602 0.61208612
		 1.56304801 0.61582869 1.5629257 0.60583562 1.62452686 0.60297829 1.52345216 0.60650235
		 1.52238023 0.52055091 1.71050179 0.56998986 1.67486393 0.57272273 1.67742407 0.52209771
		 1.71391666 0.59154803 1.64042532 0.59479803 1.64215934 0.40099913 1.71440423 0.46115732
		 1.72416317 0.46127939 1.72790587 0.39967823 1.71791279 0.5007531 1.71505582 0.50182492
		 1.71857989 0.31370345 1.63262808 0.34934115 1.68206704 0.34678119 1.68479979 0.31028852
		 1.63417494 0.38377964 1.70362508 0.38204581 1.70687497 0.30980083 1.51307642 0.30004182
		 1.57323468 0.29629931 1.57335675 0.30629227 1.51175535 0.30914953 1.61283028 0.3056255
		 1.61390221 0.39157706 1.42578089 0.34213817 1.46141851 0.33940542 1.45885861 0.39003021
		 1.42236578 0.32057989 1.49585688 0.31732997 1.49412262 0.45097068 1.41211903 0.45084843
		 1.40837657 0.41137487 1.42122686 0.410303 1.41770256 0.36656052 1.69284618 0.36441344
		 1.69583738 0.37000877 1.68804157 0.36654419 1.69286859 0.37667507 1.67875373 0.48095527
		 1.71960938 0.48155227 1.72324288 0.47999629 1.71377409 0.4809598 1.71963704 0.47814235
		 1.70249259 0.580769 1.65764487 0.5837602 1.65979183 0.57596463 1.65419662 0.58079165
		 1.65766084 0.56667644 1.64753044 0.30459568 1.59303248 0.30096233 1.59362948 0.31043112
		 1.59207356 0.30456817 1.59303701 0.32171267 1.59021962 0.33135903 1.47863781 0.32836759
		 1.47649086 0.33616334 1.48208582 0.33133632 1.47862136 0.34545153 1.48875225 0.43117279
		 1.41667283 0.43057579 1.41303957 0.43213177 1.42250836 0.43116826 1.41664541 0.43398571
		 1.43379009 0.54556751 1.4434365 0.54771447 1.44044459 0.54211926 1.44824064 0.54558372
		 1.44341362 0.53545296 1.45752895 0.6075322 1.5432502 0.61116558 1.54265273 0.60169679
		 1.54420865 0.60755974 1.54324543 0.59041542 1.54606283 0.60183924 1.5021075 0.56534678
		 1.45148265 0.57111758 1.44532192 0.60953718 1.49862039 0.53008211 1.42940724 0.51244968
		 1.41836965 0.51542717 1.41046059 0.5339905 1.42208135 0.60583562 1.62452686 0.61582869
		 1.5629257 0.62426513 1.56265032 0.61374444 1.62750423 0.60650235 1.52238023 0.61444658
		 1.51996386 0.52209771 1.71391666 0.57272273 1.67742407 0.57888287 1.68319476 0.5255847
		 1.72161424 0.59479803 1.64215934 0.60212392 1.64606798 0.39967823 1.71791279 0.46127939
		 1.72790587 0.46155483 1.73634231 0.39670074 1.72582185 0.50182492 1.71857989 0.50424153
		 1.72652376 0.31028852 1.63417494 0.34678119 1.68479955 0.34101045 1.69096029 0.30259079
		 1.63766205 0.38204581 1.70687497 0.37813741 1.71420085 0.30629227 1.51175535 0.29629931
		 1.57335675 0.28786272 1.57363188 0.29838336 1.50877798 0.3056255 1.61390221 0.29768148
		 1.61631882 0.39003021 1.42236578 0.33940542 1.45885861 0.33324504 1.45308769 0.38654304
		 1.4146682 0.31732997 1.49412262 0.31000409 1.49021447 0.45084843 1.40837657 0.45057312
		 1.39993966 0.410303 1.41770256 0.40788645 1.40975869 0.36441344 1.69583738 0.3595739
		 1.70258057 0.48155227 1.72324288 0.48289815 1.73143303 0.5837602 1.65979183 0.59050339
		 1.66463125 0.30096245 1.59362948 0.29277217 1.59497559 0.32836759 1.47649086 0.32162458
		 1.47165072 0.43057579 1.41303957 0.42922977 1.40484917 0.54771447 1.44044459 0.55255419
		 1.4337014 0.61116558 1.54265273 0.61935574 1.54130709 0.068407193 1.48977005 0.11225908
		 1.52138054 0.099937961 1.548581 0.046639755 1.51016128 0.12981974 1.52541983 0.12128113
		 1.55349028 0.14738028 1.52945912 0.14262448 1.55839956 0.16494088 1.53349817 0.1639678
		 1.56330884 0.21830086 1.52484214 0.22882186 1.55278838 0.23357414 1.51528108 0.24738529
		 1.54116762 0.24884757 1.50572026 0.26594865 1.5295471 0.26412106 1.4961592 0.28451216
		 1.51792681 0.29573154 1.45230734 0.32293189 1.46462858 0.29977059 1.43474638 0.32784122
		 1.44328535 0.30381 1.41718602 0.3327505 1.42194211 0.30784917 1.39962542 0.3376599
		 1.40059841;
	setAttr ".uvst[0].uvsp[250:499]" 0.29919314 1.3462652 0.32713926 1.33574426
		 0.28963208 1.33099234 0.31551856 1.31718099 0.28007114 1.31571853 0.3038981 1.29861724
		 0.27051008 1.30044544 0.29227757 1.28005445 0.22665806 1.26883495 0.23897947 1.24163473
		 0.20909755 1.26479566 0.21763618 1.23672521 0.19153692 1.26075649 0.19629286 1.2318157
		 0.17397635 1.25671685 0.17494951 1.22690618 0.12061636 1.26537287 0.11009543 1.23742712
		 0.10534303 1.27493417 0.091532066 1.24904776 0.090069667 1.28449547 0.072968498 1.26066816
		 0.074796274 1.2940563 0.054405048 1.27228844 0.043185905 1.33790815 0.015985444 1.32558692
		 0.039146677 1.35546887 0.011075988 1.34693062 0.03510721 1.37302935 0.0061667114
		 1.36827362 0.031068102 1.39059007 0.0012574345 1.38961685 0.039724126 1.44394994
		 0.011778012 1.45447075 0.049285129 1.45922315 0.023398653 1.4730345 0.058846131 1.47449696
		 0.035019234 1.49159777 0.56275153 1.9281342 0.50740343 1.9281342 0.50740343 1.92063618
		 0.56275165 1.92063618 0.47038352 1.9281342 0.4520551 1.9281342 0.4520551 1.92063618
		 0.47038347 1.92063618 0.67344809 1.9281342 0.61809993 1.9281342 0.61809993 1.92063618
		 0.67344809 1.92063618 0.58107996 1.9281342 0.58107996 1.92063618 0.78414464 1.9281342
		 0.72879636 1.9281342 0.72879636 1.92063618 0.78414464 1.92063618 0.69177651 1.9281342
		 0.69177651 1.92063618 0.0092689991 1.9281342 0.83949292 1.9281342 0.0092689991 1.92063618
		 0.80247295 1.9281342 0.80247295 1.92063618 0.11996546 1.9281342 0.064617246 1.9281342
		 0.064617187 1.92063618 0.11996546 1.92063618 0.027597487 1.9281342 0.027597487 1.92063618
		 0.23066199 1.9281342 0.17531368 1.9281342 0.17531368 1.92063618 0.23066199 1.92063618
		 0.13829383 1.9281342 0.13829377 1.92063618 0.34135854 1.9281342 0.28601027 1.9281342
		 0.28601027 1.92063618 0.34135854 1.92063618 0.24899036 1.9281342 0.24899036 1.92063618
		 0.39670676 1.9281342 0.39670676 1.92063618 0.35968685 1.9281342 0.35968685 1.92063618
		 0.56275165 1.92055798 0.50740331 1.92055798 0.50740331 1.9061718 0.56275165 1.9061718
		 0.47038347 1.92055798 0.4520551 1.92055798 0.4520551 1.9061718 0.47038347 1.91747046
		 0.67344809 1.92055798 0.61809993 1.92055798 0.61809993 1.9061718 0.67344809 1.9061718
		 0.58107996 1.92055798 0.58107996 1.91747046 0.78414464 1.92055798 0.72879636 1.92055798
		 0.72879636 1.9061718 0.78414464 1.9061718 0.69177651 1.92055798 0.69177651 1.91747046
		 0.0092689395 1.92055798 0.83949292 1.92055798 0.0092689395 1.9061718 0.80247307 1.92055798
		 0.80247307 1.91747046 0.11996549 1.92055798 0.064617157 1.92055798 0.064617187 1.9061718
		 0.11996549 1.9061718 0.027597368 1.92055798 0.027597368 1.91747046 0.23066193 1.92055798
		 0.17531368 1.92055798 0.17531368 1.9061718 0.23066193 1.9061718 0.13829383 1.92055798
		 0.13829383 1.91747046 0.34135848 1.92055798 0.28601027 1.92055798 0.28601027 1.9061718
		 0.34135848 1.9061718 0.24899036 1.92055798 0.24899036 1.91747046 0.39670676 1.92055798
		 0.39670676 1.9061718 0.35968691 1.92055798 0.35968691 1.91747046 0.51565599 1.97671962
		 0.46030766 1.97671962 0.46030766 1.95553219 0.51565599 1.95553219 0.072869837 1.97671962
		 0.90309381 1.97671962 0.9030937 1.95553219 0.072869837 1.95553219 0.29426283 1.97671962
		 0.23891467 1.97671962 0.23891467 1.95553219 0.29426283 1.95553219 0.4049595 1.97671962
		 0.3496111 1.97671962 0.3496111 1.95553219 0.4049595 1.95553219 0.44197935 1.97671962
		 0.44197935 1.96426749 0.33128279 1.97671962 0.33128279 1.96426749 0.18356639 1.97671962
		 0.12821811 1.97671962 0.12821811 1.95553219 0.18356639 1.95553219 0.22058624 1.97671962
		 0.22058624 1.96426749 0.10988969 1.97671962 0.10988969 1.96426749 0.7370491 1.97671962
		 0.68170083 1.97671962 0.68170083 1.95553219 0.7370491 1.95553219 0.8477456 1.97671962
		 0.79239726 1.97671962 0.79239726 1.95553219 0.8477456 1.95553219 0.88476551 1.97671962
		 0.88476551 1.96426749 0.77406895 1.97671962 0.77406895 1.96426749 0.62635261 1.97671962
		 0.57100427 1.97671962 0.57100427 1.95553219 0.62635261 1.95553219 0.6633724 1.97671962
		 0.6633724 1.96426749 0.55267596 1.97671962 0.55267596 1.96426749 0.046260238 1.92055798
		 0.046260238 1.91747046 0.046260238 1.9281342 0.046260238 1.92063618 0.86610258 1.96426749
		 0.86610258 1.97671962 0.82113588 1.92055798 0.82113588 1.91747046 0.82113588 1.9281342
		 0.82113588 1.92063618 0.091226876 1.96426749 0.091226876 1.97671962 0.71043944 1.92055798
		 0.71043944 1.91747046 0.71043944 1.9281342 0.71043944 1.92063618 0.20192331 1.96426749
		 0.20192331 1.97671962 0.15695673 1.92055798 0.15695673 1.91747046 0.1569567 1.9281342
		 0.1569567 1.92063618 0.75540608 1.96426749 0.75540608 1.97671962 0.26765323 1.92055798
		 0.26765323 1.91747046 0.26765323 1.9281342 0.26765323 1.92063618 0.64470959 1.96426749
		 0.64470959 1.97671962 0.37834984 1.92055798 0.37834984 1.91747046 0.37834978 1.9281342
		 0.37834978 1.92063618 0.53401303 1.96426749 0.53401303 1.97671962 0.48904639 1.92055798
		 0.48904639 1.91747046 0.48904639 1.9281342 0.48904645 1.92063618 0.42331642 1.96426749
		 0.42331642 1.97671962 0.59974289 1.92055798 0.59974289 1.91747046 0.59974289 1.9281342
		 0.59974289 1.92063618 0.31261986 1.96426749 0.31261986 1.97671962 0.56275165 1.90580475
		 0.50740331 1.90580475 0.50740331 1.90125871 0.56275165 1.90125871 0.47038347 1.91770005
		 0.45205504 1.90580475 0.45205504 1.90125871 0.47038341 1.91315401 0.67344809 1.90580475
		 0.61809981 1.90580475 0.61809981 1.90125871 0.67344809 1.90125871 0.58108008 1.91770005
		 0.58108008 1.91315401 0.78414476 1.90580475 0.72879636 1.90580475 0.72879636 1.90125871
		 0.78414476 1.90125871 0.69177651 1.91770005 0.69177651 1.91315401 0.0092688203 1.90580475
		 0.0092689395 1.90125871;
	setAttr ".uvst[0].uvsp[500:551]" 0.80247307 1.91770005 0.80247307 1.91315401
		 0.11996537 1.90580475 0.064617157 1.90580475 0.064617097 1.90125871 0.11996537 1.90125871
		 0.027597368 1.91770005 0.027597368 1.91315401 0.23066193 1.90580475 0.17531383 1.90580475
		 0.1753138 1.90125871 0.23066193 1.90125871 0.13829371 1.91770005 0.13829371 1.91315401
		 0.34135848 1.90580475 0.28601018 1.90580475 0.28601018 1.90125871 0.34135848 1.90125871
		 0.24899042 1.91770005 0.24899042 1.91315401 0.39670682 1.90580475 0.39670682 1.90125871
		 0.35968685 1.91770005 0.35968685 1.91315401 0.046260178 1.91770005 0.046260178 1.91315401
		 0.82113588 1.91770005 0.82113588 1.91315401 0.71043944 1.91770005 0.71043944 1.91315401
		 0.15695661 1.91770005 0.15695661 1.91315401 0.26765323 1.91770005 0.26765323 1.91315401
		 0.37834978 1.91770005 0.37834978 1.91315401 0.48904639 1.91770005 0.48904639 1.91315401
		 0.59974289 1.91770005 0.59974289 1.91315401 0.89484107 1.9281342 0.83949292 1.92063618
		 0.89484107 1.92063618 0.89484107 1.92055798 0.83949292 1.9061718 0.89484107 1.9061718
		 0.017521679 1.97671962 0.01752156 1.95553219 0.89484096 1.90580475 0.83949292 1.90580475
		 0.83949292 1.90125871 0.89484107 1.90125871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -2.75455308 1.60414433 0.51023841 -2.8077116 1.60061288 0.36903831
		 -3.69401813 1.60414433 -1.98516488 -3.64085937 1.60061288 -1.84396458 -1.97658396 1.60414433 -1.20719528
		 -2.11778402 1.60061288 -1.15403664 -2.0098762512 1.60414433 -0.18735573 -2.14730883 1.60061288 -0.24961051
		 -2.056874514 1.60414433 -0.20864514 -2.77273202 1.60414433 0.46195221 -2.31388426 1.60414433 0.23438355
		 -2.3491168 1.60414433 0.19677266 -2.41691303 1.60061288 0.1244013 -2.024870634 1.60414433 -1.18901658
		 -1.89333487 1.60414433 -0.69401455 -1.94484389 1.60414433 -0.69569618 -2.043956757 1.60061288 -0.69893169
		 -2.67417812 1.60414433 -1.95187283 -2.73643303 1.60061288 -1.81443977 -2.695467 1.60414433 -1.90487456
		 -2.25243902 1.60414433 -1.64786434 -2.29005003 1.60414433 -1.61263192 -2.36242056 1.60061288 -1.54483569
		 -3.67583942 1.60414433 -1.9368782 -3.18083692 1.60414433 -2.068413258 -3.18251872 1.60414433 -2.016905546
		 -3.1857543 1.60061288 -1.91779232 -4.47198677 1.60414433 -0.26773071 -4.33078718 1.60061288 -0.32088947
		 -4.43869495 1.60414433 -1.28757048 -4.30126286 1.60061288 -1.22531581 -4.39169693 1.60414433 -1.2662816
		 -4.13468695 1.60414433 -1.70930958 -4.099453926 1.60414433 -1.67169905 -4.031658173 1.60061288 -1.5993278
		 -4.42370081 1.60414433 -0.28590941 -4.55523586 1.60414433 -0.78091168 -4.50372791 1.60414433 -0.77923036
		 -4.40461445 1.60061288 -0.77599478 -3.7743926 1.60414433 0.47694594 -3.71213818 1.60061288 0.33951354
		 -3.75310397 1.60414433 0.42994815 -4.19613218 1.60414433 0.17293835 -4.15852165 1.60414433 0.13770533
		 -4.086150646 1.60061288 0.069909573 -3.26773429 1.60414433 0.59348726 -3.26605272 1.60414433 0.54197907
		 -3.26281714 1.60061288 0.44286573 -2.31404972 1.54217029 0.23420677 -2.010097027 1.54217029 -0.1874558
		 -2.75463867 1.54217029 0.51001155 -1.89357698 1.54217029 -0.69402248 -1.97681093 1.54217029 -1.20710981
		 -2.25261593 1.54217029 -1.64769864 -2.67427802 1.54217029 -1.95165193 -3.18084502 1.54217029 -2.068170786
		 -3.69393253 1.54217029 -1.98493767 -4.13452101 1.54217029 -1.70913303 -4.43847418 1.54217029 -1.28747046
		 -4.55499363 1.54217029 -0.78090376 -4.4717598 1.54217029 -0.26781616 -4.19595528 1.54217029 0.17277274
		 -3.77429247 1.54217029 0.47672501 -3.26772642 1.54217029 0.59324515 -2.29221582 1.54152369 0.25751495
		 -1.98097169 1.54152369 -0.17426255 -2.74337316 1.54152369 0.53993535 -1.86165643 1.54152369 -0.69298047
		 -1.94688678 1.54152369 -1.21837544 -2.22930717 1.54152369 -1.66953301 -2.66108489 1.54152369 -1.98077714
		 -3.17980337 1.54152369 -2.10009146 -3.70519781 1.54152369 -2.014861822 -4.1563549 1.54152369 -1.73244131
		 -4.46759987 1.54152369 -1.30066359 -4.58691359 1.54152369 -0.78194577 -4.50168419 1.54152369 -0.25655067
		 -4.21926308 1.54152369 0.19460678 -3.78748608 1.54152369 0.50585067 -3.26876855 1.54152369 0.62516552
		 -2.29221582 1.42261624 0.25751495 -1.98097169 1.42261624 -0.17426255 -2.74337316 1.42261624 0.53993535
		 -1.86165643 1.42261624 -0.69298047 -1.94688678 1.42261624 -1.21837544 -2.22930717 1.42261624 -1.66953301
		 -2.66108489 1.42261624 -1.98077667 -3.17980337 1.42261624 -2.10009146 -3.70519781 1.42261624 -2.014861822
		 -4.1563549 1.42261624 -1.73244107 -4.46759987 1.42261624 -1.30066359 -4.58691359 1.42261624 -0.78194577
		 -4.50168419 1.42261624 -0.25655043 -4.21926308 1.42261624 0.19460678 -3.78748608 1.42261624 0.50585067
		 -3.26876855 1.42261624 0.6251654 -2.8077116 1.42549014 0.36903831 -3.26281714 1.42549014 0.44286573
		 -3.64085937 1.42549014 -1.84396434 -3.18575406 1.42549014 -1.91779232 -2.11778378 1.42549014 -1.15403676
		 -2.043956757 1.42549014 -0.69893169 -2.14730883 1.42549014 -0.24961051 -2.41691303 1.42549014 0.1244013
		 -2.73643303 1.42549014 -1.81443977 -2.3624208 1.42549014 -1.54483593 -4.33078718 1.42549014 -0.32088971
		 -4.40461445 1.42549014 -0.77599478 -4.30126286 1.42549014 -1.22531581 -4.031658173 1.42549014 -1.5993278
		 -3.71213818 1.42549014 0.33951354 -4.086150646 1.42549014 0.069909573 -4.0059700012 1.5160048 -1.82658148
		 -4.0059700012 1.54152369 -1.82658148 -3.98765802 1.54217029 -1.80106819 -3.98779726 1.60414433 -1.80126166
		 -3.95824862 1.60414433 -1.76009178 -3.90139174 1.60061288 -1.68087339 -3.90139174 1.49769139 -1.68087339
		 -3.85558414 1.5160048 -1.92072093 -3.85558414 1.54152369 -1.92072093 -3.84079599 1.54217029 -1.89300251
		 -3.84090829 1.60414433 -1.89321256 -3.81704378 1.60414433 -1.84848547 -3.77112508 1.60061288 -1.76241922
		 -3.77112484 1.49769139 -1.76241922 -3.0068972111 1.5160048 -2.060319901 -3.0068972111 1.54152369 -2.060319901
		 -3.011989117 1.54217029 -2.029331446 -3.011950493 1.60414433 -2.029566526 -3.020168304 1.60414433 -1.97956133
		 -3.035980225 1.60061288 -1.88334179 -3.035980225 1.49769139 -1.88334179 -2.83399129 1.5160048 -2.020548582
		 -2.83399129 1.54152369 -2.020548582 -2.84313345 1.54217029 -1.99049163 -2.84306407 1.60414433 -1.99071956
		 -2.85781813 1.60414433 -1.94221807 -2.88620663 1.60061288 -1.8488903 -2.88620663 1.49769139 -1.8488903
		 -2.1351676 1.5160048 -1.51914692 -2.1351676 1.54152369 -1.51914692 -2.16068029 1.54217029 -1.50083578
		 -2.16048717 1.60414433 -1.50097477 -2.20165682 1.60414433 -1.47142673 -2.28087521 1.60061288 -1.41456974
		 -2.28087521 1.49769139 -1.41456974 -2.041027308 1.5160048 -1.36876154 -2.041027308 1.54152369 -1.36876142
		 -2.068745613 1.54217029 -1.35397291 -2.068535328 1.60414433 -1.35408509 -2.11326361 1.60414433 -1.33022165
		 -2.19932961 1.60061288 -1.28430307 -2.19932985 1.49769139 -1.28430307 -4.54714203 1.5160048 -0.95485163
		 -4.54714298 1.54152369 -0.95485163 -4.51615381 1.54217029 -0.94975948 -4.51638889 1.60414433 -0.94979811
		 -4.46638393 1.60414433 -0.94158125 -4.37016392 1.60061288 -0.92576838 -4.37016392 1.49769139 -0.92576861
		 -4.50737095 1.5160048 -1.12775779 -4.50737095 1.54152369 -1.12775779 -4.477314 1.54217029 -1.11861539
		 -4.4775424 1.60414433 -1.11868429 -4.42904091 1.60414433 -1.10393095;
	setAttr ".vt[166:287]" -4.33571243 1.60061288 -1.075542212 -4.33571243 1.49769139 -1.075542212
		 -4.31340408 1.5160048 0.044221237 -4.31340408 1.54152369 0.044221237 -4.28789043 1.54217029 0.025909409
		 -4.28808403 1.60414433 0.026048422 -4.24691439 1.60414433 -0.0034997463 -4.167696 1.60061288 -0.060356975
		 -4.167696 1.49769139 -0.060356855 -4.40754366 1.5160048 -0.10616477 -4.40754366 1.54152369 -0.10616477
		 -4.37982464 1.54217029 -0.12095332 -4.38003492 1.60414433 -0.12084115 -4.3353076 1.60414433 -0.14470458
		 -4.24924088 1.60061288 -0.19062328 -4.24924088 1.49769139 -0.19062328 -3.44167399 1.5160048 0.58539379
		 -3.44167399 1.54152369 0.58539379 -3.43658185 1.54217029 0.55440509 -3.43662071 1.60414433 0.55464011
		 -3.4284029 1.60414433 0.50463533 -3.41259074 1.60061288 0.40841508 -3.41259074 1.49769139 0.4084152
		 -3.61457992 1.5160048 0.54562223 -3.61457992 1.54152369 0.54562223 -3.60543776 1.54217029 0.51556534
		 -3.60550714 1.60414433 0.51579332 -3.59075284 1.60414433 0.46729171 -3.56236458 1.60061288 0.37396437
		 -3.56236458 1.49769139 0.37396437 -2.44260144 1.5160048 0.35165486 -2.44260144 1.54152369 0.35165486
		 -2.4609127 1.54217029 0.32614169 -2.46077394 1.60414433 0.32633519 -2.49032235 1.60414433 0.28516614
		 -2.54717922 1.60061288 0.2059471 -2.54717922 1.49769139 0.2059471 -2.5929873 1.5160048 0.44579503
		 -2.5929873 1.54152369 0.44579503 -2.60777569 1.54217029 0.41807663 -2.60766339 1.60414433 0.41828689
		 -2.63152695 1.60414433 0.37355918 -2.67744589 1.60061288 0.28749275 -2.67744565 1.49769139 0.28749263
		 -1.90142858 1.5160048 -0.52007449 -1.90142834 1.54152369 -0.52007449 -1.9324168 1.54217029 -0.52516705
		 -1.93218172 1.60414433 -0.52512842 -1.98218727 1.60414433 -0.53334594 -2.078406811 1.60061288 -0.54915786
		 -2.078406811 1.49769139 -0.54915786 -1.94120014 1.5160048 -0.34716851 -1.94120014 1.54152369 -0.34716851
		 -1.97125769 1.54217029 -0.35631126 -1.97102976 1.60414433 -0.35624191 -2.019530535 1.60414433 -0.37099555
		 -2.11285853 1.60061288 -0.39938396 -2.11285853 1.49769139 -0.39938396 -2.24299717 1.41958213 0.31005558
		 -1.91531706 1.41958213 -0.14452207 -2.71797895 1.41958213 0.60738909 -2.55965185 1.51790214 0.50827801
		 -1.78970146 1.41958213 -0.69063139 -1.87943268 1.41958213 -1.2437706 -1.87344515 1.51790214 -0.32655889
		 -2.17676687 1.41958213 -1.71875143 -2.63134527 1.41958213 -2.046431541 -1.97854412 1.51790214 -1.40209794
		 -3.17745447 1.41958213 -2.17204618 -3.73059273 1.41958213 -2.082316875 -2.81338143 1.51790214 -2.088303328
		 -4.20557356 1.41958213 -1.78498197 -4.53325367 1.41958213 -1.330405 -3.88891959 1.51790214 -1.9832027
		 -4.65886927 1.41958213 -0.78429341 -4.569139 1.41958213 -0.2311554 -4.57512522 1.51790214 -1.14836884
		 -4.27180433 1.41958213 0.2438252 -3.81722689 1.41958213 0.57150495 -4.47002602 1.51790214 -0.072827935
		 -3.2711165 1.41958213 0.69712102 -3.63519049 1.51790214 0.6133765 -4.047246456 1.51790214 -1.88409281
		 -2.99541831 1.51790214 -2.1301744 -2.077655554 1.51790214 -1.5604248 -4.61699677 1.51790214 -0.96633244
		 -4.37091541 1.51790214 0.085498333 -3.45315385 1.51790214 0.65524793 -2.40132427 1.51790214 0.40916681
		 -1.8315742 1.51790214 -0.50859505 -2.24299741 1.38200665 0.31005564 -1.91531706 1.38200665 -0.14452207
		 -2.71797919 1.38200665 0.60738909 -2.55965209 1.48032689 0.50827801 -1.78970146 1.38200665 -0.69063139
		 -1.87943256 1.38200665 -1.24377084 -1.87344515 1.48032689 -0.32655889 -2.17676663 1.38200665 -1.71875167
		 -2.63134575 1.38200665 -2.04643178 -1.978544 1.48032689 -1.40209818 -3.17745447 1.38200665 -2.17204618
		 -3.73059297 1.38200665 -2.082316399 -2.81338143 1.48032689 -2.088303328 -4.20557308 1.38200665 -1.78498244
		 -4.53325367 1.38200665 -1.330405 -3.88891983 1.48032689 -1.98320341 -4.65886879 1.38200665 -0.78429365
		 -4.56913853 1.38200665 -0.23115563 -4.57512569 1.48032689 -1.14836884 -4.27180433 1.38200665 0.24382508
		 -3.81722665 1.38200665 0.57150489 -4.47002602 1.48032689 -0.072827935 -3.2711165 1.38200665 0.69712102
		 -3.63519049 1.48032689 0.61337638 -4.047245979 1.48032689 -1.88409305 -2.99541831 1.48032689 -2.1301744
		 -2.077655554 1.48032689 -1.5604248 -4.61699677 1.48032665 -0.96633244 -4.37091541 1.48032689 0.085498333
		 -3.45315385 1.48032689 0.65524793 -2.40132427 1.48032689 0.4091669 -1.83157396 1.48032689 -0.50859517;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -16 18
		mu 0 4 16 17 12 15
		f 4 19 385 384 21
		mu 0 4 18 19 20 0
		f 4 386 -1 -385 387
		mu 0 4 21 1 0 20
		f 4 23 24 -12 25
		mu 0 4 22 23 8 11
		f 4 26 411 410 -18
		mu 0 4 17 24 25 12
		f 4 412 -13 -411 413
		mu 0 4 26 13 12 25
		f 4 29 30 31 32
		mu 0 4 27 28 29 30
		f 4 33 34 -33 35
		mu 0 4 31 32 27 30
		f 4 36 281 280 -25
		mu 0 4 23 33 34 8
		f 4 282 -9 -281 283
		mu 0 4 35 9 8 34
		f 4 39 40 -8 41
		mu 0 4 36 37 4 7
		f 4 42 255 254 -35
		mu 0 4 32 38 39 27
		f 4 256 -30 -255 257
		mu 0 4 40 28 27 39
		f 4 45 46 47 48
		mu 0 4 41 42 43 44
		f 4 49 50 51 52
		mu 0 4 45 46 47 48
		f 4 53 54 -53 55
		mu 0 4 49 50 45 48
		f 4 56 229 228 -41
		mu 0 4 37 51 52 4
		f 4 230 -5 -229 231
		mu 0 4 53 5 4 52
		f 4 59 60 -49 61
		mu 0 4 54 55 41 44
		f 4 62 307 306 -55
		mu 0 4 50 56 57 45
		f 4 308 -50 -307 309
		mu 0 4 58 46 45 57
		f 4 65 66 67 68
		mu 0 4 59 60 61 62
		f 4 69 70 -69 71
		mu 0 4 63 64 59 62
		f 4 72 333 332 -61
		mu 0 4 55 65 66 41
		f 4 334 -46 -333 335
		mu 0 4 67 42 41 66
		f 4 75 -22 -4 76
		mu 0 4 68 18 0 3
		f 4 77 359 358 -71
		mu 0 4 64 69 70 59
		f 4 360 -66 -359 361
		mu 0 4 71 60 59 70
		f 4 -17 80 82 -82
		mu 0 4 288 289 290 291
		f 4 -20 83 84 383
		mu 0 4 292 293 294 295
		f 4 -24 85 87 -87
		mu 0 4 296 297 298 299
		f 4 -27 81 88 409
		mu 0 4 300 288 291 301
		f 4 -34 89 91 -91
		mu 0 4 302 303 304 305
		f 4 -37 86 92 279
		mu 0 4 306 296 299 307
		f 4 -40 93 95 -95
		mu 0 4 540 309 541 542
		f 4 -43 90 96 253
		mu 0 4 311 302 305 312
		f 4 -54 97 99 -99
		mu 0 4 313 314 315 316
		f 4 -57 94 100 227
		mu 0 4 317 308 310 318
		f 4 -60 101 103 -103
		mu 0 4 319 320 321 322
		f 4 -63 98 104 305
		mu 0 4 323 313 316 324
		f 4 -70 105 107 -107
		mu 0 4 325 326 327 328
		f 4 -73 102 108 331
		mu 0 4 329 319 322 330
		f 4 -76 109 110 -84
		mu 0 4 293 331 332 294
		f 4 -78 106 111 357
		mu 0 4 333 325 328 334
		f 4 -83 112 114 -114
		mu 0 4 72 73 74 75
		f 4 -85 115 116 381
		mu 0 4 76 77 78 79
		f 4 -88 117 119 -119
		mu 0 4 80 81 82 83
		f 4 -89 113 120 407
		mu 0 4 84 72 75 85
		f 4 -92 121 123 -123
		mu 0 4 86 87 88 89
		f 4 -93 118 124 277
		mu 0 4 90 80 83 91
		f 4 -96 125 127 -127
		mu 0 4 92 93 94 95
		f 4 -97 122 128 251
		mu 0 4 96 86 89 97
		f 4 -100 129 131 -131
		mu 0 4 98 99 100 101
		f 4 -101 126 132 225
		mu 0 4 102 92 95 103
		f 4 -104 133 135 -135
		mu 0 4 104 105 106 107
		f 4 -105 130 136 303
		mu 0 4 108 98 101 109
		f 4 -108 137 139 -139
		mu 0 4 110 111 112 113
		f 4 -109 134 140 329
		mu 0 4 114 104 107 115
		f 4 -111 141 142 -116
		mu 0 4 77 116 117 78
		f 4 -112 138 143 355
		mu 0 4 118 110 113 119
		f 4 -115 144 146 -146
		mu 0 4 335 336 337 338
		f 4 -117 147 148 379
		mu 0 4 339 340 341 342
		f 4 -120 149 151 -151
		mu 0 4 343 344 345 346
		f 4 -121 145 152 405
		mu 0 4 347 335 338 348
		f 4 -124 153 155 -155
		mu 0 4 349 350 351 352
		f 4 -125 150 156 275
		mu 0 4 353 343 346 354
		f 4 -128 157 159 -159
		mu 0 4 543 356 544 545
		f 4 -129 154 160 249
		mu 0 4 358 349 352 359
		f 4 -132 161 163 -163
		mu 0 4 360 361 362 363
		f 4 -133 158 164 223
		mu 0 4 364 355 357 365
		f 4 -136 165 167 -167
		mu 0 4 366 367 368 369
		f 4 -137 162 168 301
		mu 0 4 370 360 363 371
		f 4 -140 169 171 -171
		mu 0 4 372 373 374 375
		f 4 -141 166 172 327
		mu 0 4 376 366 369 377
		f 4 -143 173 174 -148
		mu 0 4 340 378 379 341
		f 4 -144 170 175 353
		mu 0 4 380 372 375 381
		f 4 -2 176 178 -178
		mu 0 4 382 383 384 385
		f 4 -6 179 181 -181
		mu 0 4 386 546 547 389
		f 4 -10 182 184 -184
		mu 0 4 390 391 392 393
		f 4 -14 185 187 -187
		mu 0 4 394 395 396 397
		f 4 -387 389 388 -177
		mu 0 4 383 398 399 384
		f 4 -413 415 414 -186
		mu 0 4 395 400 401 396
		f 4 -31 190 192 -192
		mu 0 4 402 403 404 405
		f 4 -283 285 284 -183
		mu 0 4 391 406 407 392
		f 4 -257 259 258 -191
		mu 0 4 403 408 409 404
		f 4 -47 195 197 -197
		mu 0 4 410 411 412 413
		f 4 -51 198 200 -200
		mu 0 4 414 415 416 417
		f 4 -231 233 232 -180
		mu 0 4 387 418 419 388
		f 4 -309 311 310 -199
		mu 0 4 415 420 421 416
		f 4 -67 203 205 -205
		mu 0 4 422 423 424 425
		f 4 -335 337 336 -196
		mu 0 4 411 426 427 412
		f 4 -361 363 362 -204
		mu 0 4 423 428 429 424
		f 4 -210 -211 208 -162
		mu 0 4 361 430 431 362
		f 4 -212 -213 209 -130
		mu 0 4 99 120 121 100
		f 4 -214 -215 211 -98
		mu 0 4 314 432 433 315
		f 4 -217 213 -56 57
		mu 0 4 122 123 49 48
		f 4 58 -219 -58 -52
		mu 0 4 47 124 122 48
		f 4 -221 -59 199 201
		mu 0 4 434 435 414 417
		f 4 -223 -224 221 210
		mu 0 4 430 364 365 431
		f 4 -225 -226 222 212
		mu 0 4 120 102 103 121
		f 4 -227 -228 224 214
		mu 0 4 432 317 318 433
		f 4 -230 226 216 215
		mu 0 4 52 51 123 122
		f 4 217 -232 -216 218
		mu 0 4 124 53 52 122
		f 4 -234 -218 220 219
		mu 0 4 419 418 435 434
		f 4 -236 -237 234 -158
		mu 0 4 356 436 437 544
		f 4 -238 -239 235 -126
		mu 0 4 93 125 126 94
		f 4 -240 -241 237 -94
		mu 0 4 309 438 439 541
		f 4 -243 239 -42 43
		mu 0 4 127 128 36 7
		f 4 44 -245 -44 -7
		mu 0 4 6 129 127 7
		f 4 -247 -45 180 194
		mu 0 4 440 441 386 389
		f 4 -249 -250 247 236
		mu 0 4 436 358 359 437
		f 4 -251 -252 248 238
		mu 0 4 125 96 97 126
		f 4 -253 -254 250 240
		mu 0 4 438 311 312 439
		f 4 -256 252 242 241
		mu 0 4 39 38 128 127
		f 4 243 -258 -242 244
		mu 0 4 129 40 39 127
		f 4 -260 -244 246 245
		mu 0 4 409 408 441 440
		f 4 -262 -263 260 -154
		mu 0 4 350 442 443 351
		f 4 -264 -265 261 -122
		mu 0 4 87 130 131 88
		f 4 -266 -267 263 -90
		mu 0 4 303 444 445 304
		f 4 -269 265 -36 37
		mu 0 4 132 133 31 30
		f 4 38 -271 -38 -32
		mu 0 4 29 134 132 30
		f 4 -273 -39 191 193
		mu 0 4 446 447 402 405
		f 4 -275 -276 273 262
		mu 0 4 442 353 354 443
		f 4 -277 -278 274 264
		mu 0 4 130 90 91 131
		f 4 -279 -280 276 266
		mu 0 4 444 306 307 445
		f 4 -282 278 268 267
		mu 0 4 34 33 133 132
		f 4 269 -284 -268 270
		mu 0 4 134 35 34 132
		f 4 -286 -270 272 271
		mu 0 4 407 406 447 446
		f 4 -288 -289 286 -166
		mu 0 4 367 448 449 368
		f 4 -290 -291 287 -134
		mu 0 4 105 135 136 106
		f 4 -292 -293 289 -102
		mu 0 4 320 450 451 321
		f 4 -295 291 -62 63
		mu 0 4 137 138 54 44
		f 4 64 -297 -64 -48
		mu 0 4 43 139 137 44
		f 4 -299 -65 196 202
		mu 0 4 452 453 410 413
		f 4 -301 -302 299 288
		mu 0 4 448 370 371 449
		f 4 -303 -304 300 290
		mu 0 4 135 108 109 136
		f 4 -305 -306 302 292
		mu 0 4 450 323 324 451
		f 4 -308 304 294 293
		mu 0 4 57 56 138 137
		f 4 295 -310 -294 296
		mu 0 4 139 58 57 137
		f 4 -312 -296 298 297
		mu 0 4 421 420 453 452
		f 4 -314 -315 312 -170
		mu 0 4 373 454 455 374
		f 4 -316 -317 313 -138
		mu 0 4 111 140 141 112
		f 4 -318 -319 315 -106
		mu 0 4 326 456 457 327
		f 4 -321 317 -72 73
		mu 0 4 142 143 63 62
		f 4 74 -323 -74 -68
		mu 0 4 61 144 142 62
		f 4 -325 -75 204 206
		mu 0 4 458 459 422 425
		f 4 -327 -328 325 314
		mu 0 4 454 376 377 455
		f 4 -329 -330 326 316
		mu 0 4 140 114 115 141
		f 4 -331 -332 328 318
		mu 0 4 456 329 330 457
		f 4 -334 330 320 319
		mu 0 4 66 65 143 142
		f 4 321 -336 -320 322
		mu 0 4 144 67 66 142
		f 4 -338 -322 324 323
		mu 0 4 427 426 459 458
		f 4 -340 -341 338 -174
		mu 0 4 378 460 461 379
		f 4 -342 -343 339 -142
		mu 0 4 116 145 146 117
		f 4 -344 -345 341 -110
		mu 0 4 331 462 463 332
		f 4 -347 343 -77 78
		mu 0 4 147 148 68 3
		f 4 79 -349 -79 -3
		mu 0 4 2 149 147 3
		f 4 -351 -80 177 207
		mu 0 4 464 465 382 385
		f 4 -353 -354 351 340
		mu 0 4 460 380 381 461
		f 4 -355 -356 352 342
		mu 0 4 145 118 119 146
		f 4 -357 -358 354 344
		mu 0 4 462 333 334 463
		f 4 -360 356 346 345
		mu 0 4 70 69 148 147
		f 4 347 -362 -346 348
		mu 0 4 149 71 70 147
		f 4 -364 -348 350 349
		mu 0 4 429 428 465 464
		f 4 -366 -367 364 -145
		mu 0 4 336 466 467 337
		f 4 -368 -369 365 -113
		mu 0 4 73 150 151 74
		f 4 -370 -371 367 -81
		mu 0 4 289 468 469 290
		f 4 -373 369 -19 20
		mu 0 4 152 153 16 15
		f 4 22 -375 -21 -15
		mu 0 4 14 154 152 15
		f 4 -377 -23 186 188
		mu 0 4 470 471 394 397
		f 4 -379 -380 377 366
		mu 0 4 466 339 342 467
		f 4 -381 -382 378 368
		mu 0 4 150 76 79 151
		f 4 -383 -384 380 370
		mu 0 4 468 292 295 469
		f 4 -386 382 372 371
		mu 0 4 20 19 153 152
		f 4 373 -388 -372 374
		mu 0 4 154 21 20 152
		f 4 -390 -374 376 375
		mu 0 4 399 398 471 470
		f 4 -392 -393 390 -150
		mu 0 4 344 472 473 345
		f 4 -394 -395 391 -118
		mu 0 4 81 155 156 82
		f 4 -396 -397 393 -86
		mu 0 4 297 474 475 298
		f 4 -399 395 -26 27
		mu 0 4 157 158 22 11
		f 4 28 -401 -28 -11
		mu 0 4 10 159 157 11
		f 4 -403 -29 183 189
		mu 0 4 476 477 390 393
		f 4 -405 -406 403 392
		mu 0 4 472 347 348 473
		f 4 -407 -408 404 394
		mu 0 4 155 84 85 156
		f 4 -409 -410 406 396
		mu 0 4 474 300 301 475
		f 4 -412 408 398 397
		mu 0 4 25 24 158 157
		f 4 399 -414 -398 400
		mu 0 4 159 26 25 157
		f 4 -416 -400 402 401
		mu 0 4 401 400 477 476
		f 4 -147 416 418 -418
		mu 0 4 160 161 162 163
		f 4 -149 419 421 -421
		mu 0 4 164 165 166 167
		f 4 -152 422 424 -424
		mu 0 4 168 169 170 171
		f 4 -153 417 426 -426
		mu 0 4 172 160 163 173
		f 4 -156 427 429 -429
		mu 0 4 174 175 176 177
		f 4 -157 423 431 -431
		mu 0 4 178 168 171 179
		f 4 -160 432 434 -434
		mu 0 4 180 181 182 183
		f 4 -161 428 436 -436
		mu 0 4 184 174 177 185
		f 4 -164 437 439 -439
		mu 0 4 186 187 188 189
		f 4 -165 433 441 -441
		mu 0 4 190 180 183 191
		f 4 -168 442 444 -444
		mu 0 4 192 193 194 195
		f 4 -169 438 446 -446
		mu 0 4 196 186 189 197
		f 4 -172 447 449 -449
		mu 0 4 198 199 200 201
		f 4 -173 443 451 -451
		mu 0 4 202 192 195 203
		f 4 -175 452 453 -420
		mu 0 4 165 204 205 166
		f 4 -176 448 455 -455
		mu 0 4 206 198 201 207
		f 4 -209 456 457 -438
		mu 0 4 187 208 209 188
		f 4 -222 440 458 -457
		mu 0 4 208 190 191 209
		f 4 -235 459 460 -433
		mu 0 4 181 210 211 182
		f 4 -248 435 461 -460
		mu 0 4 210 184 185 211
		f 4 -261 462 463 -428
		mu 0 4 175 212 213 176
		f 4 -274 430 464 -463
		mu 0 4 212 178 179 213
		f 4 -287 465 466 -443
		mu 0 4 193 214 215 194
		f 4 -300 445 467 -466
		mu 0 4 214 196 197 215
		f 4 -313 468 469 -448
		mu 0 4 199 216 217 200
		f 4 -326 450 470 -469
		mu 0 4 216 202 203 217
		f 4 -339 471 472 -453
		mu 0 4 204 218 219 205
		f 4 -352 454 473 -472
		mu 0 4 218 206 207 219
		f 4 -365 474 475 -417
		mu 0 4 161 220 221 162
		f 4 -378 420 476 -475
		mu 0 4 220 164 167 221
		f 4 -391 477 478 -423
		mu 0 4 169 222 223 170
		f 4 -404 425 479 -478
		mu 0 4 222 172 173 223
		f 4 -419 480 482 -482
		mu 0 4 478 479 480 481
		f 4 -422 483 485 -485
		mu 0 4 482 483 484 485
		f 4 -425 486 488 -488
		mu 0 4 486 487 488 489
		f 4 -427 481 490 -490
		mu 0 4 490 478 481 491
		f 4 -430 491 493 -493
		mu 0 4 492 493 494 495
		f 4 -432 487 495 -495
		mu 0 4 496 486 489 497
		f 4 -435 496 498 -498
		mu 0 4 548 549 550 551
		f 4 -437 492 500 -500
		mu 0 4 500 492 495 501
		f 4 -440 501 503 -503
		mu 0 4 502 503 504 505
		f 4 -442 497 505 -505
		mu 0 4 506 498 499 507
		f 4 -445 506 508 -508
		mu 0 4 508 509 510 511
		f 4 -447 502 510 -510
		mu 0 4 512 502 505 513
		f 4 -450 511 513 -513
		mu 0 4 514 515 516 517
		f 4 -452 507 515 -515
		mu 0 4 518 508 511 519
		f 4 -454 516 517 -484
		mu 0 4 483 520 521 484
		f 4 -456 512 519 -519
		mu 0 4 522 514 517 523
		f 4 -458 520 521 -502
		mu 0 4 503 524 525 504
		f 4 -459 504 522 -521
		mu 0 4 524 506 507 525
		f 4 -461 523 524 -497
		mu 0 4 549 526 527 550
		f 4 -462 499 525 -524
		mu 0 4 526 500 501 527
		f 4 -464 526 527 -492
		mu 0 4 493 528 529 494
		f 4 -465 494 528 -527
		mu 0 4 528 496 497 529
		f 4 -467 529 530 -507
		mu 0 4 509 530 531 510
		f 4 -468 509 531 -530
		mu 0 4 530 512 513 531
		f 4 -470 532 533 -512
		mu 0 4 515 532 533 516
		f 4 -471 514 534 -533
		mu 0 4 532 518 519 533
		f 4 -473 535 536 -517
		mu 0 4 520 534 535 521
		f 4 -474 518 537 -536
		mu 0 4 534 522 523 535
		f 4 -476 538 539 -481
		mu 0 4 479 536 537 480
		f 4 -477 484 540 -539
		mu 0 4 536 482 485 537
		f 4 -479 541 542 -487
		mu 0 4 487 538 539 488
		f 4 -480 489 543 -542
		mu 0 4 538 490 491 539
		f 4 -193 544 -494 -546
		mu 0 4 224 225 226 227
		f 4 -259 546 -501 -545
		mu 0 4 225 228 229 226
		f 4 -246 548 -526 -547
		mu 0 4 228 230 231 229
		f 4 -195 549 -525 -549
		mu 0 4 230 232 233 231
		f 4 -182 547 -499 -550
		mu 0 4 232 234 235 233
		f 4 -233 551 -506 -548
		mu 0 4 234 236 237 235
		f 4 -220 552 -523 -552
		mu 0 4 236 238 239 237
		f 4 -202 550 -522 -553
		mu 0 4 238 240 241 239
		f 4 -201 554 -504 -551
		mu 0 4 240 242 243 241
		f 4 -311 555 -511 -555
		mu 0 4 242 244 245 243
		f 4 -298 556 -532 -556
		mu 0 4 244 246 247 245
		f 4 -203 557 -531 -557
		mu 0 4 246 248 249 247
		f 4 -198 553 -509 -558
		mu 0 4 248 250 251 249
		f 4 -337 559 -516 -554
		mu 0 4 250 252 253 251
		f 4 -324 560 -535 -560
		mu 0 4 252 254 255 253
		f 4 -207 561 -534 -561
		mu 0 4 254 256 257 255
		f 4 -206 558 -514 -562
		mu 0 4 256 258 259 257
		f 4 -363 563 -520 -559
		mu 0 4 258 260 261 259
		f 4 -350 564 -538 -564
		mu 0 4 260 262 263 261
		f 4 -208 565 -537 -565
		mu 0 4 262 264 265 263
		f 4 -179 566 -518 -566
		mu 0 4 264 266 267 265
		f 4 -389 567 -486 -567
		mu 0 4 266 268 269 267
		f 4 -376 568 -541 -568
		mu 0 4 268 270 271 269
		f 4 -189 562 -540 -569
		mu 0 4 270 272 273 271
		f 4 -188 570 -483 -563
		mu 0 4 272 274 275 273
		f 4 -415 571 -491 -571
		mu 0 4 274 276 277 275
		f 4 -402 572 -544 -572
		mu 0 4 276 278 279 277
		f 4 -190 573 -543 -573
		mu 0 4 278 280 281 279
		f 4 -185 569 -489 -574
		mu 0 4 280 282 283 281
		f 4 -285 574 -496 -570
		mu 0 4 282 284 285 283
		f 4 -272 575 -529 -575
		mu 0 4 284 286 287 285
		f 4 -194 545 -528 -576
		mu 0 4 286 224 227 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head1" -p "Rim3";
	rename -uid "8DA6E627-44F7-0149-BBAB-B08C97D1DB0A";
	setAttr ".rp" -type "double3" -3.202362366531144 1.5249543473794169 -0.73378402282159527 ;
	setAttr ".sp" -type "double3" -3.202362366531144 1.5249543473794169 -0.73378402282159527 ;
createNode mesh -n "HeadShape1" -p "|Connector1|DrumShell_3|Rim3|Head1";
	rename -uid "F6B3A4F0-4A05-6923-2A23-BAA44BD11115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76140083040995532 1.5758158146792487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.75029278 1.63389981
		 0.78382766 1.64031303 0.79504108 1.67256176 0.76064694 1.6706413 0.80625451 1.7048105
		 0.77133995 1.71202385 0.73574805 1.7099551 0.72625291 1.66872084 0.71675801 1.62748659
		 0.7019043 1.69874513 0.68925691 1.65931714 0.67211509 1.67915761 0.64841068 1.65252745
		 0.63240635 1.62066948 0.67458224 1.62407815 0.6251927 1.58575511 0.66768932 1.59032726
		 0.62726152 1.55016279 0.66079628 1.55657637 0.69433117 1.56298923 0.70554459 1.59523833
		 0.72786605 1.56940281 0.73907936 1.60165143 0.76140082 1.57581604 0.77261418 1.60806453
		 0.71665263 1.5371542 0.67965651 1.52775049 0.6384716 1.51631975 0.65805924 1.48653018
		 0.69851673 1.49892426 0.73897409 1.51131821 0.6846894 1.46282554 0.72515857 1.4715867
		 0.71654725 1.44682169 0.75146186 1.43960786 0.7870537 1.44167662 0.76301396 1.47649765
		 0.82089752 1.45288634 0.79568946 1.48740363 0.85068661 1.47247434 0.82836521 1.49830937
		 0.80604386 1.52414513 0.77250886 1.51773214 0.78372228 1.54998064 0.75018752 1.5435673
		 0.81725717 1.55639374 0.84389901 1.52905607 0.87439114 1.4991045 0.89039534 1.53096235
		 0.85943294 1.55980229 0.82847059 1.5886426 0.897609 1.56587696 0.86978716 1.59654391
		 0.89554018 1.60146892 0.88433003 1.63531244 0.86474258 1.66510165 0.84660649 1.62687194
		 0.83811241 1.68880594 0.82082385 1.64971697 0.80614913 1.61447775 0.7949357 1.58222926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -4.025823593 1.52495432 -1.68687963 -3.61603642 1.52495432 0.45590174
		 -1.96522725 1.52495432 -0.97037446 -4.43949747 1.52495432 -0.49719357 -2.37890148 1.52495432 0.21931118
		 -2.78868818 1.52495432 -1.92346966 -3.2023623 1.52495432 -0.7337842 -3.43895245 1.52495432 -1.97091925
		 -4.39204788 1.52495432 -1.14745831 -3.82093 1.52495432 -0.61548877 -2.99552488 1.52495432 -1.32862663
		 -3.61409283 1.52495432 -1.21033144 -4.15545797 1.52495432 0.089677036 -2.96577191 1.52495432 0.50335097
		 -2.79063177 1.52495432 -0.25723636 -3.40919948 1.52495456 -0.1389413 -2.012676477 1.52495432 -0.32010978
		 -2.2492671 1.52495432 -1.5572449 -2.58379459 1.52495432 -0.85207951 -2.89210653 1.52495432 -1.62604833
		 -3.11069727 1.52495432 -1.98999929 -3.52652311 1.52495432 -1.59062552 -3.30480909 1.52495432 -1.26947951
		 -3.20931458 1.52495432 -1.60833716 -3.75108528 1.52495432 -1.86753082 -4.24444342 1.52495432 -1.44127631
		 -4.0030703545 1.52495432 -1.178895 -3.86772895 1.52495432 -1.50389719 -4.45857763 1.52495432 -0.82544965
		 -4.13021421 1.52495432 -0.55634141 -3.71751165 1.52495432 -0.91291058 -4.066642284 1.52495432 -0.86761796
		 -3.51164603 1.52495432 -0.67463636 -3.098944187 1.52495432 -1.031205773 -3.40822768 1.52495432 -0.97205794
		 -4.33610916 1.52495432 -0.18506116 -3.78232813 1.52495432 -0.024632096 -3.61506462 1.52495432 -0.37721524
		 -3.95627141 1.52495432 -0.29048669 -3.90985417 1.52495432 0.30829763 -3.29402757 1.52495432 0.52243102
		 -3.18748569 1.52495432 0.1822049 -3.53661633 1.52495432 0.22749716 -2.65363932 1.52495432 0.3999629
		 -2.58476663 1.52495432 -0.018962532 -3.099915743 1.52495432 -0.19808903 -2.88612604 1.52495432 0.081621289
		 -2.99649715 1.52495432 -0.49551058 -3.30578089 1.52495432 -0.43636248 -2.1602807 1.52495432 -0.026292086
		 -2.29823589 1.52495432 -0.58609462 -2.68721318 1.52495432 -0.5546577 -2.44150114 1.52495432 -0.30252832
		 -1.94614744 1.52495432 -0.64211869 -2.068615675 1.52495432 -1.28250718 -2.41653085 1.52495432 -1.20466197
		 -2.20274162 1.52495432 -0.92495221 -2.49487019 1.52495432 -1.77586544 -2.78966022 1.52495432 -1.090353131
		 -2.65431881 1.52495432 -1.41535521 -2.8930788 1.52495432 -0.7929318;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead1" -p "Rim3";
	rename -uid "1C192B43-4FB8-CE94-9EE1-28A5E309242B";
	setAttr ".rp" -type "double3" -3.202362366531144 1.3916992352908166 -0.73378402282159527 ;
	setAttr ".sp" -type "double3" -3.202362366531144 1.3916992352908166 -0.73378402282159527 ;
createNode mesh -n "UnderHead1" -p "|Connector1|DrumShell_3|Rim3|UnderHead1";
	rename -uid "43256CAF-45FF-4EBB-EEB7-67829EEEA1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54451002931850923 1.388743308027637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.46319056 1.31749558
		 0.45283633 1.35423708 0.41844225 1.3561573 0.42965579 1.32390881 0.44214344 1.39561963
		 0.40722895 1.38840604 0.48723042 1.35231686 0.4777354 1.39355087 0.49672532 1.31108236
		 0.52422661 1.34291291 0.51157916 1.38234091 0.56507272 1.33612323 0.54136825 1.36275315
		 0.53890127 1.30767393 0.58107704 1.30426502 0.54579407 1.27392292 0.58829069 1.26935077
		 0.55268699 1.24017191 0.58622187 1.23375869 0.50793874 1.27883387 0.51915222 1.24658513
		 0.47440404 1.28524709 0.48561734 1.25299835 0.44086909 1.29166031 0.45208251 1.25941181
		 0.49683076 1.22074962 0.53382689 1.21134615 0.57501179 1.19991493 0.51496673 1.18252015
		 0.55542421 1.17012572 0.4745093 1.1949141 0.48832482 1.15518236 0.52879405 1.14642119
		 0.46202153 1.12320352 0.49693608 1.13041711 0.45046943 1.16009331 0.42642957 1.12527227
		 0.41779393 1.17099929 0.39258587 1.13648248 0.38511819 1.18190527 0.36279678 1.15606999
		 0.44097453 1.2013278 0.40743971 1.20774078 0.46329594 1.22716308 0.42976111 1.23357606
		 0.39622623 1.23998952 0.36958432 1.21265173 0.33909225 1.18269992 0.35405046 1.24339795
		 0.32308793 1.21455789 0.38501275 1.27223802 0.34369624 1.28013945 0.31587434 1.24947262
		 0.3291533 1.31890821 0.31794316 1.28506446 0.3668769 1.31046772 0.34874076 1.34869742
		 0.39265954 1.33331251 0.37537092 1.37240171 0.40733427 1.29807353 0.41854769 1.26582479;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -4.025823116 1.39780307 -1.68687916 -3.61603665 1.39780307 0.45590168
		 -1.96522713 1.39780307 -0.97037441 -4.43949747 1.39780307 -0.49719357 -2.37890148 1.39780307 0.21931133
		 -2.78868794 1.39780307 -1.92347002 -3.20236254 1.39780307 -0.73378402 -3.43895292 1.39780307 -1.97091937
		 -4.39204788 1.39780307 -1.14745843 -3.82093 1.39780307 -0.61548889 -2.99552536 1.39780307 -1.32862687
		 -3.61409283 1.39780307 -1.21033144 -4.1554575 1.39780307 0.089676976 -2.96577168 1.39780307 0.50335139
		 -2.79063201 1.39780307 -0.25723654 -3.40919924 1.39780307 -0.13894123 -2.012676716 1.39780307 -0.3201099
		 -2.24926686 1.39780307 -1.55724514 -2.58379507 1.39780307 -0.85207927 -2.89210653 1.39780307 -1.62604785
		 -3.11069703 1.39780307 -1.98999929 -3.52652311 1.39780307 -1.59062576 -3.30480909 1.39780307 -1.26947939
		 -3.20931482 1.39780307 -1.60833716 -3.75108528 1.39780307 -1.86753094 -4.24444389 1.39780307 -1.44127631
		 -4.0030708313 1.39780307 -1.17889524 -3.86772966 1.39780307 -1.50389707 -4.45857763 1.39780307 -0.82544947
		 -4.13021374 1.39780307 -0.55634141 -3.71751142 1.39780307 -0.91291034 -4.066641808 1.39780307 -0.8676182
		 -3.51164579 1.39780307 -0.6746366 -3.098943949 1.39780307 -1.031205177 -3.40822768 1.39780307 -0.97205794
		 -4.33610964 1.39780307 -0.18506098 -3.78232861 1.39780307 -0.024632215 -3.61506486 1.39780307 -0.37721515
		 -3.95627117 1.39780307 -0.29048669 -3.90985441 1.39780307 0.30829763 -3.29402781 1.39780307 0.52243096
		 -3.18748569 1.39780307 0.18220508 -3.53661656 1.39780307 0.22749722 -2.65363955 1.39780307 0.39996278
		 -2.58476663 1.39780307 -0.018962622 -3.099915743 1.39780307 -0.19808894 -2.88612628 1.39780307 0.081621051
		 -2.99649692 1.39780307 -0.49551034 -3.30578113 1.39780307 -0.43636268 -2.1602807 1.39780307 -0.026292056
		 -2.29823589 1.39780307 -0.58609438 -2.68721318 1.39780307 -0.5546577 -2.44150114 1.39780307 -0.30252856
		 -1.94614744 1.39780307 -0.64211887 -2.068615437 1.39780307 -1.28250718 -2.41653085 1.39780307 -1.20466208
		 -2.20274162 1.39780307 -0.92495209 -2.49487019 1.39780307 -1.77586544 -2.78965998 1.39780307 -1.090353131
		 -2.65431881 1.39780307 -1.41535556 -2.8930788 1.39780307 -0.79293168;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|Connector1|DrumShell_3|Rim3|UnderHead1";
	rename -uid "F76D2891-4463-9D03-8E8C-A298D90431D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -1.1142403 1.5249543 0.72502106 
		-1.1902976 1.5249543 0.72502106 -1.152269 1.5249543 0.79088867 -1.152269 1.5249543 
		0.70306522 -1.1902976 1.5249543 0.76893282 -1.1142403 1.5249543 0.76893276 -1.152269 
		1.5249543 0.74697691 -1.1083573 1.5249543 0.74697691 -1.1303132 1.5249543 0.70894825 
		-1.152269 1.5249543 0.72502106 -1.1332546 1.5249543 0.75795484 -1.1332546 1.5249543 
		0.73599899 -1.1742249 1.5249543 0.70894825 -1.1961807 1.5249543 0.74697691 -1.1712834 
		1.5249543 0.7579549 -1.1712834 1.5249543 0.73599899 -1.1742249 1.5249543 0.78500563 
		-1.1303132 1.5249543 0.78500557 -1.152269 1.5249543 0.76893282 -1.1237475 1.5249543 
		0.76344383 -1.1098535 1.5249543 0.75834215 -1.120806 1.5249543 0.74148798 -1.1332546 
		1.5249543 0.74697691 -1.1222767 1.5249543 0.7524659 -1.1098535 1.5249543 0.73561174 
		-1.1212187 1.5249543 0.71592665 -1.1317838 1.5249543 0.72247362 -1.1215414 1.5249543 
		0.7292363 -1.1409038 1.5249543 0.70456147 -1.152269 1.5249543 0.71404314 -1.1427618 
		1.5249543 0.73051006 -1.1420264 1.5249543 0.71825838 -1.152269 1.5249543 0.73599899 
		-1.1427618 1.5249543 0.7524659 -1.1427618 1.5249543 0.74148798 -1.1636342 1.5249543 
		0.70456147 -1.172754 1.5249543 0.72247362 -1.1617762 1.5249543 0.73051006 -1.1625116 
		1.5249543 0.71825838 -1.1833192 1.5249543 0.71592665 -1.1946844 1.5249543 0.73561174 
		-1.183732 1.5249543 0.74148798 -1.1829966 1.5249543 0.7292363 -1.1946844 1.5249543 
		0.75834215 -1.1807904 1.5249543 0.76344383 -1.1712834 1.5249543 0.74697691 -1.1822612 
		1.5249543 0.7524659 -1.1617762 1.5249543 0.7524659 -1.1617762 1.5249543 0.74148798 
		-1.1833192 1.5249543 0.77802724 -1.1632469 1.5249543 0.77696919 -1.1617762 1.5249543 
		0.76344383 -1.1720186 1.5249543 0.77020651 -1.1636342 1.5249543 0.78939241 -1.1409038 
		1.5249543 0.78939241 -1.141291 1.5249543 0.77696919 -1.152269 1.5249543 0.78245819 
		-1.1212187 1.5249543 0.77802718 -1.1427618 1.5249543 0.76344383 -1.1325192 1.5249543 
		0.77020651 -1.152269 1.5249543 0.75795484;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder55" -p "|Connector1|DrumShell_3";
	rename -uid "8CD04B1F-41DE-71F8-64C2-858DE79910B1";
	setAttr ".t" -type "double3" -2.8095366183271038 0 -1.9136056071941629 ;
	setAttr ".r" -type "double3" 0 50.209327643937087 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257729 ;
	setAttr ".rpt" -type "double3" 1.8877234673799637 0 0.59750034873904279 ;
	setAttr ".sp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257729 ;
createNode transform -n "LugHolder56" -p "|Connector1|DrumShell_3";
	rename -uid "E4EC8934-42CE-AE6D-71D3-149DA4215424";
	setAttr ".t" -type "double3" -2.2715435492068186 0.053737094383466369 -1.4350223496837993 ;
	setAttr ".r" -type "double3" 0.64734844189436114 11.247189809918439 1.5931669690411849 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.5814899465092596 1.3235458634416732 1.715751981725774 ;
	setAttr ".rpt" -type "double3" 0.33212467605615098 -0.053713767071623758 0.29006501749260477 ;
	setAttr ".sp" -type "double3" -1.58148994650926 1.3235458634416732 1.7157519817257745 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-16 0 -4.4408920985006257e-16 ;
createNode transform -n "LugHolder57" -p "|Connector1|DrumShell_3";
	rename -uid "154E0AD3-46DD-B1FF-9CB0-5B82FB01B8B3";
	setAttr ".t" -type "double3" -2.1270229302922465 0 -0.69663103247553848 ;
	setAttr ".r" -type "double3" 0 -30.59432324751824 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" -0.65308716438882386 0 -1.0437546237278745 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "LugHolder58" -p "|Connector1|DrumShell_3";
	rename -uid "E65952D3-4068-B1B0-720A-FE92CBB920AB";
	setAttr ".t" -type "double3" -2.5349339427297464 0 0.178333219533506 ;
	setAttr ".r" -type "double3" 0 -78.538240087204613 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
	setAttr ".rpt" -type "double3" -0.41430972567498259 0 -2.9247594185164068 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
createNode transform -n "LugHolder59" -p "|Connector1|DrumShell_3";
	rename -uid "CF682BCD-47A8-9A9D-D018-AFBD7FB84778";
	setAttr ".t" -type "double3" -3.3114095841103741 -0.014383608031367512 0.3886024510258147 ;
	setAttr ".r" -type "double3" 0 238.2260799173458 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257758 ;
	setAttr ".rpt" -type "double3" 0.95563688512043399 0 -3.9636895385222317 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257758 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-16 0 -4.4408920985006257e-16 ;
createNode transform -n "LugHolder60" -p "|Connector1|DrumShell_3";
	rename -uid "0832ED4F-4905-2674-D485-D893C54C846B";
	setAttr ".t" -type "double3" -4.0519930534429935 0 0.0014299743617145477 ;
	setAttr ".r" -type "double3" 0 193.54371442796227 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -1.5814899465092569 1.3235458634416726 1.7157519817257743 ;
	setAttr ".rpt" -type "double3" 2.7171939626524537 0 -3.7541561863481046 ;
	setAttr ".sp" -type "double3" -1.5814899465092558 1.3235458634416726 1.7157519817257731 ;
	setAttr ".spt" -type "double3" -1.1102230246251573e-15 0 1.1102230246251573e-15 ;
createNode transform -n "LugHolder61" -p "|Connector1|DrumShell_3";
	rename -uid "16D79ED0-4315-20B5-3684-929E04DFB69D";
	setAttr ".t" -type "double3" -4.3160289568747725 0 -0.77188892091638928 ;
	setAttr ".r" -type "double3" 0 149.54476793633555 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257743 ;
	setAttr ".rpt" -type "double3" 3.8144291343720171 0 -2.3931720117016919 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257743 ;
createNode transform -n "LugHolder62" -p "|Connector1|DrumShell_3";
	rename -uid "D38A473C-43E8-4D2D-0F92-48A0F3C8FF4D";
	setAttr ".t" -type "double3" -3.9305673732567947 0 -1.6167850929700074 ;
	setAttr ".r" -type "double3" 0 102.07189240376978 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092582 1.3235458634416726 1.7157519817257734 ;
	setAttr ".rpt" -type "double3" 3.5900507207991872 0 -0.52806560490333254 ;
	setAttr ".sp" -type "double3" -1.5814899465092582 1.3235458634416726 1.7157519817257734 ;
createNode transform -n "DrumShell_2" -p "Connector1";
	rename -uid "E0FDBCE3-4599-16C1-1F94-82B0AF1B3CE1";
	setAttr ".rp" -type "double3" 1.335493268780277 0 0.74889771389704196 ;
	setAttr ".sp" -type "double3" 1.335493268780277 0 0.74889771389704196 ;
createNode mesh -n "DrumShell_2" -p "|Connector1|DrumShell_2";
	rename -uid "341FF795-4BE3-7D81-049A-DE9090F4509F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4876859188079834 0.73436802625656128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 1.02101922 0.69756877
		 1.89585912 0.69893575 1.02101922 0.66076934 1.48768592 0.73152256 1.42922604 0.73005903
		 1.42913604 0.70408988 1.48768592 0.70604122 1.25472486 0.71437418 1.19705987 0.70807087
		 1.19729245 0.67477214 1.25472486 0.68317676 1.25472486 0.77676922 1.19659555 0.77466804
		 1.19682753 0.74136937 1.25472486 0.74557173 1.1381532 0.77286035 1.079501271 0.77162308
		 1.079506993 0.73527932 1.1383574 0.73775393 1.079495668 0.80796671 1.13794971 0.80796671
		 1.02101922 0.80796671 1.02101922 0.77116734 1.02101922 0.73436797 1.19636393 0.80796671
		 1.25472486 0.80796671 1.13876712 0.66754138 1.13856196 0.70264769 1.079512715 0.69893575
		 1.079518437 0.66259205 1.48768592 0.78248537 1.42940545 0.78199756 1.42931604 0.75602823
		 1.48768592 0.75700402 1.37102616 0.78070664 1.31279039 0.77887392 1.31255043 0.74978113
		 1.37076926 0.75344658 1.31303 0.80796671 1.3712821 0.80796671 1.42949486 0.80796671
		 1.48768592 0.80796671 1.37025297 0.69892645 1.37051153 0.72618657 1.31231022 0.72068846
		 1.31206965 0.69159561 1.7206471 0.71437418 1.66306174 0.72068846 1.6633023 0.69159561
		 1.7206471 0.68317676 1.7206471 0.77676922 1.66258144 0.77887392 1.66282153 0.74978113
		 1.7206471 0.74557173 1.60434592 0.78070664 1.54596639 0.78199756 1.54605615 0.75602823
		 1.60460269 0.75344658 1.54587698 0.80796671 1.60408974 0.80796671 1.66234195 0.80796671
		 1.7206471 0.80796671 1.60511911 0.69892645 1.60486042 0.72618657 1.5461458 0.73005903
		 1.54623604 0.70408988 1.89587057 0.77162308 1.83721876 0.77286035 1.77877629 0.77466804
		 1.77854431 0.74136937 1.83701468 0.73775393 1.77900791 0.80796671 1.83742237 0.80796671
		 1.89587653 0.80796671 1.83660483 0.66754138 1.83681011 0.70264769 1.77831197 0.70807087
		 1.77807951 0.67477214 1.89586878 0.96942365 1.83740842 0.96942365 1.83645654 0.83131945
		 1.89519191 0.82696748 1.95435262 0.96942365 1.95435262 0.82541037 1.77898979 0.96942365
		 1.72062767 0.96942365 1.72062767 0.84558558 1.77832103 0.8378737 1.66232407 0.96942365
		 1.60407615 0.96942365 1.605021 0.8598516 1.66299033 0.85329735 1.54586959 0.96942365
		 1.48768592 0.96942365 1.48768592 0.86576068 1.5465399 0.86420357 1.42950225 0.96942365
		 1.37129557 0.96942365 1.37035072 0.8598516 1.4288317 0.86420357 1.31304765 0.96942365
		 1.25474405 0.96942365 1.25474405 0.84558558 1.31238139 0.85329735 1.19638181 0.96942365
		 1.13796318 0.96942365 1.13891506 0.83131945 1.19705069 0.8378737 1.080179811 0.82696748
		 1.8958534 0.66259205 1.95435262 0.66076934 1.95435262 0.77116734 1.95435262 0.80796671
		 1.95435262 0.73436797 1.89586484 0.73527932 1.95435262 0.69756877 1.07950294 0.96942365
		 1.02101922 0.96942365 1.02101922 0.82541037 1.43934536 0.42005309 1.49050117 0.43078834
		 1.48797727 0.4375219 1.43934536 0.42783526 1.53397799 0.46009392 1.52930903 0.46459332
		 1.56284666 0.50315952 1.5567534 0.5053637 1.57317615 0.55333519 1.5665735 0.55333519
		 1.38818932 0.43078834 1.39071333 0.4375219 1.34471262 0.46009392 1.34938145 0.46459332
		 1.3158443 0.50315952 1.32193732 0.5053637 1.30551457 0.55333519 1.31211734 0.55333519
		 1.3158443 0.60354507 1.32193732 0.60130644 1.34471262 0.64685076 1.34938145 0.64207691
		 1.38818932 0.67667085 1.39071333 0.66914839 1.43934536 0.68771476 1.43934536 0.67883497
		 1.49050117 0.67667085 1.48797727 0.66914839 1.53397799 0.64685076 1.52930903 0.64207691
		 1.56284666 0.60354507 1.5567534 0.60130644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  1.33549333 1.55003154 -0.45110226 1.33549333 0.22837211 -0.45711613
		 1.33549333 1.55003154 1.94889772 1.33549333 0.63486022 1.94506145 0.13549328 1.55003154 0.74889773
		 0.13549328 0.429564 0.74889773 0.13549328 0.98979777 0.74889773 1.33549333 0.88920182 -0.45410919
		 0.48696506 1.55003154 -0.099630415 0.48696506 0.91960371 -0.095002711 0.48696506 1.23481762 -0.097316563
		 1.33549333 1.21961665 -0.45260572 0.87680203 1.55003154 -0.35848081 0.87680203 1.22370827 -0.35836077
		 0.87680203 0.897385 -0.3582406 0.13549328 1.26991463 0.74889773 0.22811466 1.55003154 0.29020643
		 0.22811466 1.25104868 0.29222482 0.22811466 0.95206594 0.29424313 0.48696506 0.28917596 -0.090375006
		 1.33549333 0.55878693 -0.45561266 0.48696506 0.60438985 -0.092688859 0.87680203 0.57106179 -0.35812044
		 0.87680203 0.24473853 -0.35800028 0.13549328 0.70968086 0.74889773 0.22811466 0.65308321 0.29626149
		 0.22811466 0.35410044 0.29827985 1.33549333 1.09244585 1.94697952 0.48696506 1.55003154 1.59742582
		 0.48696506 1.060504794 1.5915668 0.48696506 1.30526817 1.59449649 0.22811466 1.55003154 1.20758903
		 0.22811466 1.28881264 1.20549357 0.22811466 1.027593613 1.20339835 1.33549333 1.32123864 1.94793868
		 0.87680203 1.55003154 1.85627615 0.87680203 1.31685853 1.85438633 0.87680203 1.083685517 1.85249603
		 0.48696506 0.57097816 1.58570778 0.48696506 0.81574148 1.58863735 0.22811466 0.76637477 1.20130301
		 0.22811466 0.50515586 1.19920778 1.33549333 0.863653 1.94602036 0.87680203 0.85051244 1.85060596
		 0.87680203 0.61733943 1.8487159 2.53549314 1.55003154 0.74889773 2.53549314 0.429564 0.74889773
		 2.53549314 0.98979777 0.74889773 2.18402147 1.55003154 1.59742582 2.18402147 1.060504794 1.5915668
		 2.18402147 1.30526817 1.59449649 1.79418445 1.55003154 1.85627615 1.79418445 1.31685853 1.85438633
		 1.79418445 1.083685517 1.85249603 2.53549314 1.26991463 0.74889773 2.44287181 1.55003154 1.20758903
		 2.44287181 1.28881264 1.20549357 2.44287181 1.027593613 1.20339835 2.18402147 0.57097816 1.58570778
		 2.18402147 0.81574148 1.58863735 1.79418445 0.85051244 1.85060596 1.79418445 0.61733943 1.8487159
		 2.53549314 0.70968086 0.74889773 2.44287181 0.76637477 1.20130301 2.44287181 0.50515586 1.19920778
		 2.18402147 1.55003154 -0.099630415 2.18402147 0.91960371 -0.095002711 2.18402147 1.23481762 -0.097316563
		 2.44287181 1.55003154 0.29020643 2.44287181 1.25104868 0.29222482 2.44287181 0.95206594 0.29424313
		 1.79418445 1.55003154 -0.35848081 1.79418445 1.22370827 -0.35836077 1.79418445 0.897385 -0.3582406
		 2.18402147 0.28917596 -0.090375006 2.18402147 0.60438985 -0.092688859 2.44287181 0.65308321 0.29626149
		 2.44287181 0.35410044 0.29827985 1.79418445 0.57106179 -0.35812044 1.79418445 0.24473853 -0.35800028
		 0.89943242 1.55003154 -0.30384594 0.52882898 1.55003154 -0.057766497 1.33549333 1.55003154 -0.39189768
		 0.28274947 1.55003154 0.31283692 0.19469774 1.55003154 0.74889773 0.28274947 1.55003154 1.18495846
		 0.52882898 1.55003154 1.5555619 0.89943242 1.55003154 1.80164135 1.33549333 1.55003154 1.88969326
		 1.77155399 1.55003154 1.80164135 2.14215755 1.55003154 1.5555619 2.388237 1.55003154 1.18495846
		 2.47628856 1.55003154 0.74889773 2.388237 1.55003154 0.31283692 2.14215755 1.55003154 -0.057766497
		 1.77155399 1.55003154 -0.30384594 0.89943242 0.2709434 -0.29048872 0.52882898 0.31001854 -0.047531545
		 1.33549333 0.25696194 -0.37742335 0.28274947 0.36886764 0.31836966 0.19469774 0.43811095 0.74889773
		 0.28274947 0.50735414 1.17942572 0.52882898 0.566203 1.54532695 0.89943242 0.60527861 1.7882843
		 1.33549333 0.61926037 1.87521887 1.77155399 0.60527861 1.7882843 2.14215755 0.566203 1.54532695
		 2.388237 0.50735414 1.17942572 2.47628856 0.43811095 0.74889773 2.388237 0.36886764 0.31836966
		 2.14215755 0.31001854 -0.047531545 1.77155399 0.2709434 -0.29048872;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 44 103 0 3 104 0 38 102 0 41 101 0 5 100 0 61 105 0 58 106 0 64 107 0
		 46 108 0 77 109 0 74 110 0 79 111 0 1 98 0 23 96 0 19 97 0 26 99 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 115 1 109 110
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 111 66 114 113
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 111 112
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 114 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 113 114 1 115
		f 4 141 132 137 -143
		mu 0 4 1 114 70 75
		f 4 2 142 136 -144
		mu 0 4 109 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 78 79 80 81
		f 4 145 160 -165 -164
		mu 0 4 82 78 81 83
		f 4 146 166 -168 -166
		mu 0 4 84 85 86 87
		f 4 147 165 -169 -162
		mu 0 4 79 84 87 80
		f 4 148 170 -172 -170
		mu 0 4 88 89 90 91
		f 4 149 169 -173 -167
		mu 0 4 85 88 91 86
		f 4 150 174 -176 -174
		mu 0 4 92 93 94 95
		f 4 151 173 -177 -171
		mu 0 4 89 92 95 90
		f 4 152 178 -180 -178
		mu 0 4 96 97 98 99
		f 4 153 177 -181 -175
		mu 0 4 93 96 99 94
		f 4 154 182 -184 -182
		mu 0 4 100 101 102 103
		f 4 155 181 -185 -179
		mu 0 4 97 100 103 98
		f 4 156 186 -188 -186
		mu 0 4 104 105 106 107
		f 4 157 185 -189 -183
		mu 0 4 101 104 107 102
		f 4 158 163 -191 -190
		mu 0 4 116 117 118 108
		f 4 159 189 -192 -187
		mu 0 4 105 116 108 106
		f 4 5 192 175 -194
		mu 0 4 119 120 121 122
		f 4 78 194 176 -193
		mu 0 4 120 123 124 121
		f 4 67 195 171 -195
		mu 0 4 123 125 126 124
		f 4 74 196 172 -196
		mu 0 4 125 127 128 126
		f 4 110 193 180 -198
		mu 0 4 129 119 122 130
		f 4 103 197 179 -199
		mu 0 4 131 129 130 132
		f 4 114 198 184 -200
		mu 0 4 133 131 132 134
		f 4 80 199 183 -201
		mu 0 4 135 133 134 136
		f 4 140 200 188 -202
		mu 0 4 137 135 136 138
		f 4 133 201 187 -203
		mu 0 4 139 137 138 140
		f 4 143 202 191 -204
		mu 0 4 141 139 140 142
		f 4 1 203 190 -205
		mu 0 4 143 141 142 144
		f 4 42 204 164 -206
		mu 0 4 145 143 144 146
		f 4 34 205 162 -207
		mu 0 4 147 145 146 148
		f 4 46 206 168 -208
		mu 0 4 149 147 148 150
		f 4 9 207 167 -197
		mu 0 4 127 149 150 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim2" -p "|Connector1|DrumShell_2";
	rename -uid "1DD2660E-443C-847C-D910-3CB8D918116F";
	setAttr ".rp" -type "double3" 1.3216776847839355 1.5419536317447418 0.74875399731136727 ;
	setAttr ".sp" -type "double3" 1.3216776847839355 1.5419536317447418 0.74875399731136727 ;
createNode mesh -n "RimShape2" -p "Rim2";
	rename -uid "17D36ACC-4D43-EB92-37DB-D88B63657D89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.7723662340166646 0.51571271548190567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.98265445 0.27130413 1.98318815
		 0.31860581 1.97624004 0.31876472 1.97570646 0.27146304 1.98354506 0.35024372 1.98372197
		 0.36590746 1.97677362 0.36606646 1.97659707 0.35040265 1.99012661 0.93352783 1.99066043
		 0.98082942 1.9837122 0.9809882 1.98317862 0.93368667 1.98247766 0.25564039 1.97552955
		 0.25579938 1.98905897 0.83892453 1.98959279 0.88622618 1.98264503 0.88638496 1.98211098
		 0.83908331 1.9899497 0.91786397 1.98300147 0.91802293 1.98799181 0.74432105 1.98852539
		 0.79162288 1.9815774 0.79178178 1.98104358 0.74448001 1.9888823 0.82326066 1.98193431
		 0.82341951 1.98692417 0.64971763 1.98745775 0.6970194 1.98050976 0.69717836 1.97997618
		 0.64987659 1.98781514 0.72865725 1.98086715 0.72881627 1.98585701 0.55511427 1.98639035
		 0.60241592 1.97944236 0.60257494 1.97890878 0.55527318 1.9867475 0.63405395 1.97979951
		 0.63421273 1.98478961 0.46051091 1.98532319 0.50781262 1.9783752 0.50797153 1.97784114
		 0.46066993 1.98568034 0.53945047 1.97873211 0.53960943 1.98425579 0.41320926 1.97730756
		 0.41336825 1.9846127 0.44484723 1.97766447 0.44500619 1.97570646 0.27146304 1.97624004
		 0.31876478 1.96275938 0.31907314 1.96222556 0.27177143 1.97659707 0.35040265 1.97677362
		 0.36606652 1.96329308 0.36637485 1.97370398 0.35046884 1.98317862 0.93368667 1.9837122
		 0.9809882 1.97023129 0.98129678 1.96969771 0.93399507 1.97552955 0.25579926 1.98211098
		 0.83908331 1.9826448 0.88638496 1.96916413 0.88669342 1.96863008 0.83939177 1.98300171
		 0.91802293 1.9801085 0.91808921 1.98104358 0.74448013 1.9815774 0.79178166 1.96809649
		 0.79209 1.96756268 0.74478841 1.98193431 0.82341951 1.9790411 0.82348573 1.97997618
		 0.64987659 1.98050964 0.69717848 1.96702898 0.69748676 1.96649551 0.65018487 1.98086691
		 0.72881627 1.9779737 0.72888231 1.97890878 0.55527318 1.97944236 0.60257494 1.96596169
		 0.60288322 1.96542811 0.55558145 1.97979927 0.63421285 1.9769063 0.63427901 1.97784114
		 0.46066993 1.9783752 0.50797153 1.96489406 0.50827992 1.96436095 0.46097821 1.97873211
		 0.53960943 1.9758389 0.53967559 1.97730756 0.41336825 1.96382689 0.41367656 1.97766471
		 0.44500601 1.9747715 0.44507223 1.81539547 0.01739195 1.86268771 0.016312957 1.86290824
		 0.03595376 1.81561577 0.037032753 1.4370563 0.026023209 1.48434865 0.024944305 1.48456883
		 0.044585168 1.4372766 0.045663834 1.24788666 0.030338526 1.29517913 0.02925998 1.29539943
		 0.048900306 1.24810719 0.049979806 1.9099803 0.015234232 1.95727241 0.014155239 1.95749295
		 0.033796012 1.9102006 0.034875035 1.87834847 0.015955776 1.87847793 0.027498782 1.97293317
		 0.013798028 1.97306263 0.025341272 1.34247136 0.028181076 1.38976383 0.027102411
		 1.38998437 0.046743035 1.34269166 0.04782182 1.31083965 0.02890259 1.31096923 0.040445566
		 1.40542436 0.026744843 1.40555418 0.038288295 1.62622559 0.021707535 1.67351818 0.020628572
		 1.6737386 0.040269494 1.62644601 0.041348457 1.53164101 0.023865461 1.57893336 0.022786319
		 1.57915366 0.042427242 1.53186119 0.043506563 1.50000918 0.024586976 1.50013888 0.036130071
		 1.59459388 0.022429287 1.59472358 0.033971965 1.72081053 0.019549906 1.768103 0.018470943
		 1.7683233 0.038111985 1.72103083 0.039190471 1.68917882 0.020271361 1.68930852 0.031814337
		 1.78376377 0.018113762 1.78389323 0.0296565 1.98068678 0.71286666 1.97779346 0.71293271
		 1.98763514 0.71270758 1.98068678 0.71286666 1.51608527 0.035766363 1.51595581 0.024223387
		 1.9817543 0.80746996 1.97886133 0.80753607 1.98870254 0.80731106 1.9817543 0.80746996
		 1.42150044 0.037923992 1.42137098 0.026381016 1.98282194 0.90207314 1.97992849 0.90213948
		 1.98976994 0.90191448 1.9828217 0.9020732 1.32691574 0.040081739 1.32678628 0.028538764
		 1.97961926 0.61826313 1.97672629 0.61832929 1.9865675 0.61810422 1.9796195 0.61826313
		 1.61067021 0.033608437 1.61054075 0.022065401 1.97855186 0.52365983 1.97565866 0.52372599
		 1.98550034 0.52350092 1.97855186 0.52365983 1.70525491 0.031450629 1.70512545 0.019907713
		 1.9774847 0.42905635 1.97459149 0.42912251 1.98443294 0.42889756 1.9774847 0.42905653
		 1.79983985 0.029292911 1.79971015 0.017749935 1.97641718 0.33445299 1.97352397 0.33451918
		 1.98336506 0.33429405 1.97641718 0.33445299 1.89442456 0.027135044 1.89429498 0.01559183
		 1.9838891 0.99667668 1.98099613 0.99674284 1.99083734 0.99651766 1.9838891 0.99667668
		 1.23233104 0.042239368 1.23220158 0.030696511 1.96190608 0.27177876 1.96244001 0.31908047
		 1.95816135 0.31917834 1.95762718 0.27187663 1.97399271 0.35046223 1.96297359 0.36638218
		 1.95869493 0.36648005 1.96971381 0.3505601 1.96937823 0.93400234 1.96991205 0.98130405
		 1.96563339 0.98140192 1.96509957 0.93410021 1.96831107 0.83939892 1.96884465 0.88670069
		 1.96456599 0.88679856 1.96403193 0.83949679 1.98039746 0.91808248 1.97611856 0.91818047
		 1.96724367 0.74479574 1.96777725 0.79209727 1.96349859 0.79219514 1.96296477 0.74489361
		 1.97932982 0.82347918 1.97505093 0.82357693 1.96617627 0.65019232 1.96670973 0.69749409
		 1.96243083 0.69759184 1.96189737 0.65029007 1.97826266 0.72887576 1.973984 0.72897363
		 1.96510887 0.55558884 1.96564245 0.60289061 1.96136379 0.60298848 1.96082997 0.55568671
		 1.97719526 0.63427246 1.9729166 0.63437033 1.96404147 0.46098542 1.96457505 0.50828719
		 1.96029615 0.50838506 1.9597621 0.46108329 1.97612762 0.53966898 1.97184896 0.53976679
		 1.96350765 0.41368389 1.95922875 0.41378176 1.97506022 0.44506562 1.9707818 0.44516349
		 1.97808242 0.71292609 1.97380352 0.71302396 1.97915006 0.80752939 1.97487116 0.80762726
		 1.98021746 0.90213281 1.97593856 0.90223074 1.97701526 0.61832273 1.9727366 0.61842048
		 1.97594786 0.52371943 1.97166896 0.52381718 1.97488046 0.42911589 1.97060156 0.42921376
		 1.97381282 0.33451256;
	setAttr ".uvst[0].uvsp[250:499]" 1.96953404 0.33461043 1.98128486 0.99673617
		 1.9770062 0.99683416 1.97534978 0.23984951 1.97263634 0.25586545 1.97245646 0.23991579
		 1.98229754 0.23969066 1.97534978 0.23984951 1.9888798 0.013434201 1.98900926 0.024977177
		 1.97274518 0.23990917 1.97292531 0.2558589 1.96864641 0.25595683 1.96846652 0.2400071
		 1.88383663 0.59071231 1.87520158 0.58490241 1.89371145 0.54025394 1.90390074 0.54231471
		 1.66089571 0.44071317 1.66953099 0.44652307 1.65102112 0.49117154 1.64083159 0.48911077
		 1.69736683 0.62718314 1.70317662 0.61854804 1.74782503 0.6370579 1.74576437 0.64724731
		 1.79815519 0.64756685 1.79615736 0.63735271 1.84081709 0.61887002 1.84656489 0.62753224
		 1.84955204 0.63203394 1.79919338 0.65287513 1.88832438 0.59373164 1.87540019 0.60649908
		 1.87141287 0.60298556 1.86374009 0.59622484 1.7446934 0.65254277 1.6943475 0.63167077
		 1.78102672 0.65276432 1.7806915 0.6474604 1.7800467 0.63725436 1.64051211 0.54150158
		 1.65072644 0.53950375 1.669209 0.58416343 1.6605469 0.58991122 1.6560452 0.59289837
		 1.63520384 0.54253978 1.68157995 0.61874676 1.68509352 0.61475921 1.69185412 0.60708648
		 1.63553631 0.48803985 1.65640819 0.43769386 1.63531458 0.52437311 1.64061868 0.52403796
		 1.65082455 0.52339303 1.84736574 0.40424234 1.84155595 0.41287747 1.79690754 0.39436752
		 1.7989682 0.38417804 1.7465775 0.38385853 1.74857533 0.39407274 1.70391548 0.41255543
		 1.69816768 0.40389326 1.69518065 0.39939159 1.74553919 0.37855035 1.66933239 0.4249264
		 1.6733197 0.42843986 1.68099248 0.43520057 1.80003917 0.37888274 1.85038507 0.3997547
		 1.76370597 0.3786611 1.76404107 0.38396502 1.76468599 0.39417109 1.90422046 0.48992389
		 1.89400613 0.49192166 1.87552369 0.44726199 1.88418567 0.44151407 1.88868749 0.43852702
		 1.90952861 0.4888857 1.86315238 0.41267884 1.85963905 0.41666624 1.85287845 0.424339
		 1.90919626 0.54338557 1.90941775 0.50705236 1.90411389 0.50738752 1.8939079 0.50803244
		 1.79919338 0.65287513 1.84955204 0.63203394 1.85226262 0.63611913 1.80013549 0.65769231
		 1.87540019 0.60649908 1.88832438 0.59373164 1.89239681 0.59647167 1.8790189 0.60968745
		 1.6943475 0.63167077 1.7446934 0.65254277 1.74372149 0.65734839 1.69160736 0.63574332
		 1.78102672 0.65276432 1.7813307 0.65757763 1.63520384 0.54253978 1.6560452 0.59289837
		 1.65195978 0.59560931 1.63038647 0.54348189 1.68157995 0.61874676 1.67839158 0.62236524
		 1.65640819 0.43769386 1.63553631 0.48803985 1.63073075 0.48706788 1.65233576 0.43495381
		 1.63531458 0.52437311 1.63050139 0.52467722 1.74553919 0.37855035 1.69518065 0.39939159
		 1.69246995 0.39530632 1.74459708 0.37373307 1.66933239 0.4249264 1.66571379 0.42173794
		 1.85038507 0.3997547 1.80003917 0.37888274 1.8010112 0.37407717 1.85312545 0.39568222
		 1.76370597 0.3786611 1.76340175 0.37384778 1.90952861 0.4888857 1.88868749 0.43852702
		 1.89277279 0.43581623 1.91434586 0.48794353 1.86315238 0.41267884 1.86634099 0.40906021
		 1.90919626 0.54338557 1.91400182 0.54435754 1.90941775 0.50705236 1.91423094 0.50674826
		 1.68225646 0.412159 1.67909181 0.40852213 1.68574369 0.41616657 1.68225646 0.412159
		 1.69245398 0.42387801 1.63542545 0.50620651 1.63061607 0.50587261 1.64072526 0.50657439
		 1.63542545 0.50620651 1.65092289 0.50728226 1.66881239 0.60582256 1.66517568 0.60898733
		 1.67282009 0.60233521 1.66881239 0.60582256 1.68053162 0.59562492 1.78187263 0.3787719
		 1.78220642 0.37396249 1.78150463 0.38407159 1.78187263 0.3787719 1.78079665 0.39426923
		 1.87592018 0.42560285 1.87955678 0.42243817 1.87191236 0.4290902 1.87592018 0.42560285
		 1.86420095 0.43580043 1.90930712 0.52521896 1.9141165 0.52555293 1.90400755 0.52485108
		 1.90930712 0.52521896 1.89380991 0.52414316 1.86247623 0.61926639 1.86564076 0.62290335
		 1.85898888 0.61525881 1.86247623 0.61926639 1.85227835 0.60754746 1.76286006 0.65265357
		 1.76252615 0.65746295 1.76322782 0.64735389 1.76286006 0.65265357 1.7639358 0.63715619
		 1.80013549 0.65769231 1.85226262 0.63611913 1.85685241 0.64303571 1.80173075 0.66584814
		 1.8790189 0.60968745 1.89239681 0.59647167 1.89929163 0.6011107 1.88514531 0.61508572
		 1.69160736 0.63574332 1.74372149 0.65734839 1.74207604 0.66548431 1.68696821 0.64263821
		 1.7813307 0.65757763 1.78184581 0.66572684 1.63038647 0.54348189 1.65195978 0.59560931
		 1.64504337 0.60019881 1.62223089 0.54507703 1.67839158 0.62236524 1.6729933 0.62849176
		 1.65233576 0.43495381 1.63073075 0.48706788 1.62259471 0.48542237 1.64544094 0.43031478
		 1.63050139 0.52467722 1.62235212 0.5251922 1.74459708 0.37373307 1.69246995 0.39530632
		 1.68788028 0.3883898 1.74300194 0.36557734 1.66571379 0.42173794 1.65958726 0.41633978
		 1.85312545 0.39568222 1.8010112 0.37407717 1.80265653 0.36594117 1.85776436 0.38878724
		 1.76340175 0.37384778 1.76288676 0.36569855 1.91434586 0.48794353 1.89277279 0.43581623
		 1.89968908 0.43122673 1.92250168 0.48634845 1.86634099 0.40906021 1.87173927 0.40293375
		 1.91400182 0.54435754 1.92213762 0.54600298 1.91423094 0.50674826 1.92238057 0.50623333
		 1.67909181 0.40852213 1.67373383 0.40236476 1.63061607 0.50587261 1.62247336 0.5053072
		 1.66517568 0.60898733 1.6590184 0.61434519 1.78220642 0.37396249 1.78277171 0.36581987
		 1.87955678 0.42243817 1.88571417 0.41708022 1.9141165 0.52555293 1.92225897 0.52611816
		 1.86564076 0.62290335 1.87099874 0.62906075 1.76252615 0.65746295 1.76196086 0.6656056
		 1.55655408 0.31907371 1.57503676 0.274414 1.60353231 0.27998725 1.58071971 0.33510903
		 1.57493854 0.25830325 1.60341096 0.26010242 1.57484019 0.24219248 1.60328984 0.24021745
		 1.57474196 0.22608176 1.60316837 0.22033262 1.55623209 0.18143329 1.58032215 0.165225;
	setAttr ".uvst[0].uvsp[500:551]" 1.54477048 0.17011079 1.56617594 0.15125 1.5333091
		 0.15878823 1.55202937 0.13727498 1.52184772 0.14746565 1.5378828 0.12330003 1.47718775
		 0.12898296 1.48276114 0.10048756 1.46107709 0.12908128 1.46287632 0.10060878 1.44496655
		 0.12917942 1.44299126 0.10073011 1.42885542 0.12927774 1.42310643 0.1008514 1.38420713
		 0.14778769 1.36799884 0.12369747 1.37288475 0.15924925 1.35402369 0.13784397 1.36156201
		 0.17071068 1.34004879 0.15199044 1.35023952 0.18217221 1.326074 0.16613695 1.33175683
		 0.22683188 1.3032614 0.22125867 1.33185506 0.24294263 1.30338264 0.24114349 1.33195329
		 0.25905341 1.30350399 0.26102838 1.33205152 0.27516416 1.30362535 0.2809132 1.3505615
		 0.31981263 1.32647145 0.33602092 1.36202288 0.33113506 1.3406179 0.34999594 1.37348461
		 0.34245768 1.35476446 0.36397094 1.38494611 0.35378024 1.36891055 0.37794596 1.42960572
		 0.37226295 1.42403245 0.40075839 1.44571638 0.37216461 1.44391727 0.40063709 1.46182728
		 0.37206644 1.46380222 0.40051585 1.47793806 0.37196815 1.48368704 0.40039456 1.52258646
		 0.35345826 1.53879488 0.37754846 1.53390884 0.3419967 1.55276966 0.36340195 1.54523146
		 0.3305352 1.56674469 0.34925547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[7]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[18]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[19]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[22]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[27]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[28]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[33]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[34]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[35]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[36]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[38]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[39]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[40]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[42]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[48]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[49]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[50]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[52]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[56]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[57]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[58]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[59]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[71]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[74]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[75]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[76]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[78]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[79]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[80]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[83]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[84]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[85]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[87]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[91]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[92]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[93]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[94]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[112]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[113]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[114]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[115]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[116]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[117]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[119]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[120]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[121]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[122]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[127]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[128]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[129]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[130]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[131]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[133]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[134]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[135]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[137]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[138]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[143]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[144]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[147]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[148]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[149]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[150]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[151]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[152]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[154]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[155]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[156]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[157]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[158]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[159]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[161]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[162]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[163]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[164]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[165]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[166]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[168]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[169]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[170]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[171]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[172]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[173]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[175]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[176]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[177]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[178]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[179]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[180]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[182]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[183]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[184]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[186]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[187]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[189]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[190]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[191]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[192]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[193]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[194]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[196]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[197]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[198]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[199]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[200]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[201]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[203]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[204]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[205]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[206]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[207]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[208]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[210]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[211]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[212]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[213]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[214]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[215]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[217]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[218]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[219]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[220]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[221]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[222]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[224]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[225]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[226]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[227]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[228]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[229]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[230]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[231]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[232]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[233]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[234]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[235]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[236]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[237]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[239]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[240]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[241]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[242]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[243]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[244]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[245]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[246]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[247]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[248]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[249]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[250]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[251]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[252]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[253]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[254]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[255]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  2.35913205 1.60309815 0.06294015 2.24343777 1.59961319 0.14078127
		 0.31449002 1.60309815 1.43861639 0.43018413 1.59961319 1.36077547 0.64897317 1.60309815 -0.27154294
		 0.72681427 1.59961319 -0.15584871 1.57332635 1.60309815 -0.45848694 1.54656029 1.59961319 -0.32163659
		 1.56417322 1.60309815 -0.41168782 2.31956816 1.60309815 0.089559637 2.017303705 1.60309815 -0.27474448
		 1.9909687 1.60309815 -0.23505649 1.94029355 1.59961319 -0.15868774 0.67559254 1.60309815 -0.2319786
		 1.09283793 1.60309815 -0.45555711 1.10228002 1.60309815 -0.40887082 1.12044811 1.59961319 -0.31903794
		 0.12754545 1.60309815 0.51426333 0.26439607 1.59961319 0.5410291 0.17434429 1.60309815 0.52341604
		 0.31128848 1.60309815 0.070285477 0.35097638 1.60309815 0.09662126 0.42734498 1.59961319 0.14729556
		 0.35405359 1.60309815 1.4119972 0.13047576 1.60309815 0.99475121 0.17716126 1.60309815 0.9853096
		 0.26699466 1.59961319 0.96714133 2.024649382 1.60309815 1.77309954 1.94680786 1.59961319 1.65740526
		 1.10029566 1.60309815 1.96004367 1.12706184 1.59961319 1.82319331 1.10944903 1.60309815 1.91324508
		 0.65631843 1.60309815 1.77630103 0.68265367 1.60309815 1.73661304 0.73332834 1.59961319 1.66024446
		 1.99802959 1.60309815 1.73353517 1.58078384 1.60309815 1.95711327 1.57134223 1.60309815 1.91042817
		 1.55317402 1.59961319 1.82059455 2.54607606 1.60309815 0.98729348 2.40922594 1.59961319 0.9605276
		 2.49927759 1.60309815 0.97814071 2.36233354 1.60309815 1.43127108 2.32264566 1.60309815 1.40493608
		 2.24627709 1.59961319 1.35426116 2.54314613 1.60309815 0.50680548 2.49646044 1.60309815 0.51624715
		 2.40662694 1.59961319 0.53441536 2.017303705 1.54195356 -0.27474448 1.57332635 1.54195356 -0.45848694
		 2.35913205 1.54195356 0.06294015 1.09283793 1.54195356 -0.45555711 0.64897317 1.54195356 -0.27154294
		 0.31128848 1.54195356 0.070285477 0.12754545 1.54195356 0.51426333 0.13047576 1.54195356 0.99475121
		 0.31449002 1.54195356 1.43861639 0.65631843 1.54195356 1.77630103 1.10029566 1.54195356 1.96004367
		 1.58078384 1.54195356 1.95711327 2.024649382 1.54195356 1.77309954 2.36233354 1.54195356 1.43127108
		 2.54607606 1.54195356 0.98729348 2.54314613 1.54195356 0.50680548 2.04120326 1.54195356 -0.31076115
		 1.58163285 1.54195356 -0.50095731 2.39503694 1.54195356 0.038783144 1.084269404 1.54195356 -0.49792448
		 0.6248157 1.54195356 -0.30744764 0.27527139 1.54195356 0.04638581 0.08507552 1.54195356 0.50595683
		 0.088108987 1.54195356 1.0033200979 0.27858484 1.54195356 1.46277368 0.63241869 1.54195356 1.81231785
		 1.09198904 1.54195356 2.0025138855 1.58935273 1.54195356 1.99948049 2.048806667 1.54195356 1.80900407
		 2.39835072 1.54195356 1.45517027 2.58854675 1.54195356 0.99559999 2.58551311 1.54195356 0.49823701
		 2.04120326 1.42331958 -0.31076115 1.58163285 1.42331958 -0.50095731 2.39503694 1.42331958 0.038783144
		 1.084269404 1.42331958 -0.49792448 0.6248157 1.42331958 -0.30744764 0.27527139 1.42331958 0.04638581
		 0.08507552 1.42331958 0.50595683 0.088108987 1.42331958 1.0033200979 0.27858484 1.42331958 1.46277368
		 0.63241869 1.42331958 1.81231785 1.09198904 1.42331958 2.0025138855 1.58935273 1.42331958 1.99948049
		 2.048806667 1.42331958 1.80900407 2.39835072 1.42331958 1.45517027 2.58854675 1.42331958 0.99559999
		 2.58551311 1.42331958 0.49823701 2.24343777 1.4268043 0.14078127 2.40662694 1.4268043 0.53441536
		 0.43018413 1.4268043 1.36077547 0.26699466 1.4268043 0.96714133 0.72681427 1.4268043 -0.15584871
		 1.12044811 1.4268043 -0.31903794 1.54656029 1.4268043 -0.32163659 1.94029355 1.4268043 -0.15868774
		 0.26439607 1.4268043 0.5410291 0.42734498 1.4268043 0.14729556 1.94680786 1.4268043 1.65740526
		 1.55317402 1.4268043 1.82059455 1.12706184 1.4268043 1.82319331 0.73332834 1.4268043 1.66024446
		 2.40922594 1.4268043 0.9605276 2.24627709 1.4268043 1.35426116 0.51447439 1.51649308 1.69580317
		 0.51447439 1.54195356 1.69580317 0.54237539 1.54195356 1.66373944 0.54237539 1.60309815 1.66373944
		 0.57312053 1.60309815 1.62840736 0.63228029 1.59961319 1.56042123 0.63228029 1.49805164 1.56042123
		 0.39652985 1.51649308 1.57928848 0.39652985 1.54195356 1.57928848 0.42843306 1.54195356 1.55117822
		 0.42843306 1.60309815 1.55117822 0.46358681 1.60309815 1.52020228 0.53123206 1.59961319 1.46059811
		 0.53123206 1.49805164 1.46059811 0.087097831 1.51649308 0.83753228 0.087097831 1.54195356 0.83753228
		 0.12949911 1.54195356 0.83458835 0.12949911 1.60309815 0.83458835 0.17622271 1.60309815 0.83134514
		 0.26612869 1.59961319 0.82510394 0.26612869 1.49805164 0.82510394 0.086086676 1.51649308 0.67174447
		 0.086086676 1.54195356 0.67174447 0.12852198 1.54195356 0.6744256 0.12852198 1.60309815 0.6744256
		 0.17528343 1.60309815 0.67738092 0.26526248 1.59961319 0.68306643 0.26526248 1.49805164 0.68306643
		 0.3917864 1.51649308 -0.071558535 0.3917864 1.54195356 -0.071558535 0.42384991 1.54195356 -0.043657422
		 0.42384991 1.60309815 -0.043657422 0.4591817 1.60309815 -0.012912201 0.52716792 1.59961319 0.046247497
		 0.52716792 1.49805164 0.046247497 0.50830096 1.51649308 -0.18950275 0.50830096 1.54195356 -0.18950275
		 0.53641123 1.54195356 -0.15760045 0.53641123 1.60309815 -0.15760045 0.56738704 1.60309815 -0.12244573
		 0.62699139 1.59961319 -0.054800697 0.62699139 1.49805164 -0.054800697 1.42356467 1.51649308 2.00049161911
		 1.42356467 1.54195356 2.00049161911 1.42062104 1.54195356 1.95809031 1.42062104 1.60309815 1.95809031
		 1.41737747 1.60309815 1.9113667 1.41113687 1.59961319 1.8214612 1.41113687 1.49805164 1.8214612
		 1.25777709 1.51649308 2.0015027523 1.25777709 1.54195356 2.0015027523 1.26045847 1.54195356 1.95906723
		 1.26045847 1.60309815 1.95906723 1.26341307 1.60309815 1.91230607;
	setAttr ".vt[166:287]" 1.26909888 1.59961319 1.82232666 1.26909888 1.49805164 1.82232666
		 2.28183579 1.51649308 1.57311511 2.28183579 1.54195356 1.57311511 2.24977207 1.54195356 1.54521406
		 2.24977207 1.60309815 1.54521406 2.21444035 1.60309815 1.51446891 2.14645386 1.59961319 1.45530927
		 2.14645386 1.49805164 1.45530927 2.16532111 1.51649308 1.69105935 2.16532111 1.54195356 1.69105935
		 2.13721061 1.54195356 1.65915656 2.13721061 1.60309815 1.65915656 2.10623479 1.60309815 1.62400234
		 2.046630621 1.59961319 1.55635667 2.046630621 1.49805164 1.55635667 2.58652425 1.51649308 0.66402441
		 2.58652425 1.54195356 0.66402441 2.54412293 1.54195356 0.66696829 2.54412293 1.60309815 0.66696829
		 2.49739933 1.60309815 0.67021149 2.40749335 1.59961319 0.67645276 2.40749335 1.49805164 0.67645276
		 2.58753538 1.51649308 0.82981217 2.58753538 1.54195356 0.82981217 2.54509974 1.54195356 0.82713121
		 2.54509974 1.60309815 0.82713121 2.49833846 1.60309815 0.82417583 2.40835977 1.59961319 0.81849027
		 2.40835977 1.49805164 0.81849027 2.1591475 1.51649308 -0.19424656 2.1591475 1.54195356 -0.19424656
		 2.13124681 1.54195356 -0.16218282 2.13124681 1.60309815 -0.16218282 2.10050201 1.60309815 -0.12685084
		 2.041341543 1.59961319 -0.058864523 2.041341543 1.49805164 -0.058864523 2.27709198 1.51649308 -0.077731982
		 2.27709198 1.54195356 -0.077731982 2.24518943 1.54195356 -0.04962163 2.24518943 1.60309815 -0.04962163
		 2.21003509 1.60309815 -0.018645545 2.14239025 1.59961319 0.040958598 2.14239025 1.49805164 0.040958598
		 1.25005734 1.51649308 -0.49893507 1.25005734 1.54195356 -0.49893507 1.25300074 1.54195356 -0.45653406
		 1.25300074 1.60309815 -0.45653406 1.2562443 1.60309815 -0.40981004 1.26248527 1.59961319 -0.31990445
		 1.26248527 1.49805164 -0.31990445 1.41584516 1.51649308 -0.49994615 1.41584516 1.54195356 -0.49994615
		 1.41316366 1.54195356 -0.45751002 1.41316366 1.60309815 -0.45751002 1.41020858 1.60309815 -0.4107492
		 1.40452313 1.59961319 -0.32077008 1.40452313 1.49805164 -0.32077008 2.081665993 1.42050934 -0.37173954
		 1.59569609 1.42050934 -0.57286108 2.45582438 1.42050934 -0.0021160622 2.33110499 1.51903534 -0.125324
		 1.069762588 1.42050934 -0.56965357 0.58391607 1.42050934 -0.36823547 1.4203856 1.51903534 -0.57179207
		 0.21429312 1.42050934 0.005923355 0.013171713 1.42050934 0.49189368 0.46070874 1.51903534 -0.24351561
		 0.016378902 1.42050934 1.017827034 0.21779755 1.42050934 1.50367284 0.014240854 1.51903534 0.66720456
		 0.59195608 1.42050934 1.8732959 1.07792604 1.42050934 2.07441783 0.34251729 1.51903534 1.62688053
		 1.60385942 1.42050934 2.071209908 2.089705944 1.42050934 1.8697921 1.25323677 1.51903534 2.073348761
		 2.45932865 1.42050934 1.49563265 2.66045046 1.42050934 1.0096629858 2.21291327 1.51903534 1.74507225
		 2.65724325 1.42050934 0.48373035 2.65938139 1.51903534 0.83435214 0.46723679 1.51903534 1.75008833
		 0.015310477 1.51903534 0.84251601 0.33750093 1.51903534 -0.11879627 1.42854786 1.5190351 2.072279453
		 2.33612132 1.51903534 1.62035263 2.65831161 1.51903534 0.65904075 2.20638537 1.51903534 -0.24853179
		 1.24507439 1.51903534 -0.57072264 2.081666231 1.38285518 -0.37173954 1.59569609 1.38285518 -0.57286108
		 2.45582438 1.38285518 -0.0021160622 2.33110476 1.48138118 -0.125324 1.069762588 1.38285518 -0.56965357
		 0.58391607 1.38285518 -0.36823547 1.4203856 1.48138118 -0.57179207 0.21429312 1.38285518 0.005923355
		 0.013171713 1.38285518 0.49189368 0.46070874 1.48138118 -0.24351561 0.016378902 1.38285518 1.017827034
		 0.21779755 1.38285518 1.50367284 0.014240854 1.48138118 0.66720456 0.59195608 1.38285518 1.8732959
		 1.07792604 1.38285518 2.07441783 0.34251729 1.48138118 1.62688053 1.60385942 1.38285518 2.071209908
		 2.089705944 1.38285518 1.8697921 1.25323677 1.48138118 2.073348761 2.45932865 1.38285518 1.49563265
		 2.66045046 1.38285518 1.0096629858 2.21291327 1.48138118 1.74507225 2.65724325 1.38285518 0.48373035
		 2.65938139 1.48138118 0.83435214 0.46723679 1.48138118 1.75008833 0.015310477 1.48138118 0.84251601
		 0.33750093 1.48138118 -0.11879627 1.42854786 1.48138094 2.072279453 2.33612132 1.48138118 1.62035263
		 2.65831161 1.48138118 0.65904075 2.20638537 1.48138118 -0.24853179 1.24507439 1.48138118 -0.57072264;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 264 265 266 267
		f 4 4 5 6 7
		mu 0 4 268 269 270 271
		f 4 8 9 10 11
		mu 0 4 272 273 274 275
		f 4 12 13 14 15
		mu 0 4 276 277 278 279
		f 4 16 17 -16 18
		mu 0 4 280 281 276 279
		f 4 19 385 384 21
		mu 0 4 282 283 284 264
		f 4 386 -1 -385 387
		mu 0 4 285 265 264 284
		f 4 23 24 -12 25
		mu 0 4 286 287 272 275
		f 4 26 411 410 -18
		mu 0 4 281 288 289 276
		f 4 412 -13 -411 413
		mu 0 4 290 277 276 289
		f 4 29 30 31 32
		mu 0 4 291 292 293 294
		f 4 33 34 -33 35
		mu 0 4 295 296 291 294
		f 4 36 281 280 -25
		mu 0 4 287 297 298 272
		f 4 282 -9 -281 283
		mu 0 4 299 273 272 298
		f 4 39 40 -8 41
		mu 0 4 300 301 268 271
		f 4 42 255 254 -35
		mu 0 4 296 302 303 291
		f 4 256 -30 -255 257
		mu 0 4 304 292 291 303
		f 4 45 46 47 48
		mu 0 4 305 306 307 308
		f 4 49 50 51 52
		mu 0 4 309 310 311 312
		f 4 53 54 -53 55
		mu 0 4 313 314 309 312
		f 4 56 229 228 -41
		mu 0 4 301 315 316 268
		f 4 230 -5 -229 231
		mu 0 4 317 269 268 316
		f 4 59 60 -49 61
		mu 0 4 318 319 305 308
		f 4 62 307 306 -55
		mu 0 4 314 320 321 309
		f 4 308 -50 -307 309
		mu 0 4 322 310 309 321
		f 4 65 66 67 68
		mu 0 4 323 324 325 326
		f 4 69 70 -69 71
		mu 0 4 327 328 323 326
		f 4 72 333 332 -61
		mu 0 4 319 329 330 305
		f 4 334 -46 -333 335
		mu 0 4 331 306 305 330
		f 4 75 -22 -4 76
		mu 0 4 332 282 264 267
		f 4 77 359 358 -71
		mu 0 4 328 333 334 323
		f 4 360 -66 -359 361
		mu 0 4 335 324 323 334
		f 4 -17 80 82 -82
		mu 0 4 0 1 2 3
		f 4 -20 83 84 383
		mu 0 4 4 5 6 7
		f 4 -24 85 87 -87
		mu 0 4 8 9 10 11
		f 4 -27 81 88 409
		mu 0 4 12 0 3 13
		f 4 -34 89 91 -91
		mu 0 4 14 15 16 17
		f 4 -37 86 92 279
		mu 0 4 18 8 11 19
		f 4 -40 93 95 -95
		mu 0 4 20 21 22 23
		f 4 -43 90 96 253
		mu 0 4 24 14 17 25
		f 4 -54 97 99 -99
		mu 0 4 26 27 28 29
		f 4 -57 94 100 227
		mu 0 4 30 20 23 31
		f 4 -60 101 103 -103
		mu 0 4 32 33 34 35
		f 4 -63 98 104 305
		mu 0 4 36 26 29 37
		f 4 -70 105 107 -107
		mu 0 4 38 39 40 41
		f 4 -73 102 108 331
		mu 0 4 42 32 35 43
		f 4 -76 109 110 -84
		mu 0 4 5 44 45 6
		f 4 -78 106 111 357
		mu 0 4 46 38 41 47
		f 4 -83 112 114 -114
		mu 0 4 336 337 338 339
		f 4 -85 115 116 381
		mu 0 4 340 341 342 343
		f 4 -88 117 119 -119
		mu 0 4 344 345 346 347
		f 4 -89 113 120 407
		mu 0 4 348 336 339 349
		f 4 -92 121 123 -123
		mu 0 4 350 351 352 353
		f 4 -93 118 124 277
		mu 0 4 354 344 347 355
		f 4 -96 125 127 -127
		mu 0 4 356 357 358 359
		f 4 -97 122 128 251
		mu 0 4 360 350 353 361
		f 4 -100 129 131 -131
		mu 0 4 362 363 364 365
		f 4 -101 126 132 225
		mu 0 4 366 356 359 367
		f 4 -104 133 135 -135
		mu 0 4 368 369 370 371
		f 4 -105 130 136 303
		mu 0 4 372 362 365 373
		f 4 -108 137 139 -139
		mu 0 4 374 375 376 377
		f 4 -109 134 140 329
		mu 0 4 378 368 371 379
		f 4 -111 141 142 -116
		mu 0 4 341 380 381 342
		f 4 -112 138 143 355
		mu 0 4 382 374 377 383
		f 4 -115 144 146 -146
		mu 0 4 48 49 50 51
		f 4 -117 147 148 379
		mu 0 4 52 53 54 55
		f 4 -120 149 151 -151
		mu 0 4 56 57 58 59
		f 4 -121 145 152 405
		mu 0 4 60 48 51 254
		f 4 -124 153 155 -155
		mu 0 4 61 62 63 64
		f 4 -125 150 156 275
		mu 0 4 65 56 59 66
		f 4 -128 157 159 -159
		mu 0 4 67 68 69 70
		f 4 -129 154 160 249
		mu 0 4 71 61 64 72
		f 4 -132 161 163 -163
		mu 0 4 73 74 75 76
		f 4 -133 158 164 223
		mu 0 4 77 67 70 78
		f 4 -136 165 167 -167
		mu 0 4 79 80 81 82
		f 4 -137 162 168 301
		mu 0 4 83 73 76 84
		f 4 -140 169 171 -171
		mu 0 4 85 86 87 88
		f 4 -141 166 172 327
		mu 0 4 89 79 82 90
		f 4 -143 173 174 -148
		mu 0 4 53 91 92 54
		f 4 -144 170 175 353
		mu 0 4 93 85 88 94
		f 4 -2 176 178 -178
		mu 0 4 95 96 97 98
		f 4 -6 179 181 -181
		mu 0 4 99 100 101 102
		f 4 -10 182 184 -184
		mu 0 4 103 104 105 106
		f 4 -14 185 187 -187
		mu 0 4 107 108 109 110
		f 4 -387 389 388 -177
		mu 0 4 96 111 112 97
		f 4 -413 415 414 -186
		mu 0 4 108 113 114 109
		f 4 -31 190 192 -192
		mu 0 4 115 116 117 118
		f 4 -283 285 284 -183
		mu 0 4 104 119 120 105
		f 4 -257 259 258 -191
		mu 0 4 116 121 122 117
		f 4 -47 195 197 -197
		mu 0 4 123 124 125 126
		f 4 -51 198 200 -200
		mu 0 4 127 128 129 130
		f 4 -231 233 232 -180
		mu 0 4 100 131 132 101
		f 4 -309 311 310 -199
		mu 0 4 128 133 134 129
		f 4 -67 203 205 -205
		mu 0 4 135 136 137 138
		f 4 -335 337 336 -196
		mu 0 4 124 139 140 125
		f 4 -361 363 362 -204
		mu 0 4 136 141 142 137
		f 4 -210 -211 208 -162
		mu 0 4 74 143 144 75
		f 4 -212 -213 209 -130
		mu 0 4 363 384 385 364
		f 4 -214 -215 211 -98
		mu 0 4 27 145 146 28
		f 4 -217 213 -56 57
		mu 0 4 386 387 313 312
		f 4 58 -219 -58 -52
		mu 0 4 311 388 386 312
		f 4 -221 -59 199 201
		mu 0 4 147 148 127 130
		f 4 -223 -224 221 210
		mu 0 4 143 77 78 144
		f 4 -225 -226 222 212
		mu 0 4 384 366 367 385
		f 4 -227 -228 224 214
		mu 0 4 145 30 31 146
		f 4 -230 226 216 215
		mu 0 4 316 315 387 386
		f 4 217 -232 -216 218
		mu 0 4 388 317 316 386
		f 4 -234 -218 220 219
		mu 0 4 132 131 148 147
		f 4 -236 -237 234 -158
		mu 0 4 68 149 150 69
		f 4 -238 -239 235 -126
		mu 0 4 357 389 390 358
		f 4 -240 -241 237 -94
		mu 0 4 21 151 152 22
		f 4 -243 239 -42 43
		mu 0 4 391 392 300 271
		f 4 44 -245 -44 -7
		mu 0 4 270 393 391 271
		f 4 -247 -45 180 194
		mu 0 4 153 154 99 102
		f 4 -249 -250 247 236
		mu 0 4 149 71 72 150
		f 4 -251 -252 248 238
		mu 0 4 389 360 361 390
		f 4 -253 -254 250 240
		mu 0 4 151 24 25 152
		f 4 -256 252 242 241
		mu 0 4 303 302 392 391
		f 4 243 -258 -242 244
		mu 0 4 393 304 303 391
		f 4 -260 -244 246 245
		mu 0 4 122 121 154 153
		f 4 -262 -263 260 -154
		mu 0 4 62 155 156 63
		f 4 -264 -265 261 -122
		mu 0 4 351 394 395 352
		f 4 -266 -267 263 -90
		mu 0 4 15 157 158 16
		f 4 -269 265 -36 37
		mu 0 4 396 397 295 294
		f 4 38 -271 -38 -32
		mu 0 4 293 398 396 294
		f 4 -273 -39 191 193
		mu 0 4 159 160 115 118
		f 4 -275 -276 273 262
		mu 0 4 155 65 66 156
		f 4 -277 -278 274 264
		mu 0 4 394 354 355 395
		f 4 -279 -280 276 266
		mu 0 4 157 18 19 158
		f 4 -282 278 268 267
		mu 0 4 298 297 397 396
		f 4 269 -284 -268 270
		mu 0 4 398 299 298 396
		f 4 -286 -270 272 271
		mu 0 4 120 119 160 159
		f 4 -288 -289 286 -166
		mu 0 4 80 161 162 81
		f 4 -290 -291 287 -134
		mu 0 4 369 399 400 370
		f 4 -292 -293 289 -102
		mu 0 4 33 163 164 34
		f 4 -295 291 -62 63
		mu 0 4 401 402 318 308
		f 4 64 -297 -64 -48
		mu 0 4 307 403 401 308
		f 4 -299 -65 196 202
		mu 0 4 165 166 123 126
		f 4 -301 -302 299 288
		mu 0 4 161 83 84 162
		f 4 -303 -304 300 290
		mu 0 4 399 372 373 400
		f 4 -305 -306 302 292
		mu 0 4 163 36 37 164
		f 4 -308 304 294 293
		mu 0 4 321 320 402 401
		f 4 295 -310 -294 296
		mu 0 4 403 322 321 401
		f 4 -312 -296 298 297
		mu 0 4 134 133 166 165
		f 4 -314 -315 312 -170
		mu 0 4 86 167 168 87
		f 4 -316 -317 313 -138
		mu 0 4 375 404 405 376
		f 4 -318 -319 315 -106
		mu 0 4 39 169 170 40
		f 4 -321 317 -72 73
		mu 0 4 406 407 327 326
		f 4 74 -323 -74 -68
		mu 0 4 325 408 406 326
		f 4 -325 -75 204 206
		mu 0 4 171 172 135 138
		f 4 -327 -328 325 314
		mu 0 4 167 89 90 168
		f 4 -329 -330 326 316
		mu 0 4 404 378 379 405
		f 4 -331 -332 328 318
		mu 0 4 169 42 43 170
		f 4 -334 330 320 319
		mu 0 4 330 329 407 406
		f 4 321 -336 -320 322
		mu 0 4 408 331 330 406
		f 4 -338 -322 324 323
		mu 0 4 140 139 172 171
		f 4 -340 -341 338 -174
		mu 0 4 91 173 174 92
		f 4 -342 -343 339 -142
		mu 0 4 380 409 410 381
		f 4 -344 -345 341 -110
		mu 0 4 44 175 176 45
		f 4 -347 343 -77 78
		mu 0 4 411 412 332 267
		f 4 79 -349 -79 -3
		mu 0 4 266 413 411 267
		f 4 -351 -80 177 207
		mu 0 4 177 178 95 98
		f 4 -353 -354 351 340
		mu 0 4 173 93 94 174
		f 4 -355 -356 352 342
		mu 0 4 409 382 383 410
		f 4 -357 -358 354 344
		mu 0 4 175 46 47 176
		f 4 -360 356 346 345
		mu 0 4 334 333 412 411
		f 4 347 -362 -346 348
		mu 0 4 413 335 334 411
		f 4 -364 -348 350 349
		mu 0 4 142 141 178 177
		f 4 -366 -367 364 -145
		mu 0 4 49 179 180 50
		f 4 -368 -369 365 -113
		mu 0 4 337 414 415 338
		f 4 -370 -371 367 -81
		mu 0 4 1 181 182 2
		f 4 -373 369 -19 20
		mu 0 4 416 417 280 279
		f 4 22 -375 -21 -15
		mu 0 4 278 418 416 279
		f 4 -377 -23 186 188
		mu 0 4 183 184 107 110
		f 4 -379 -380 377 366
		mu 0 4 179 52 55 180
		f 4 -381 -382 378 368
		mu 0 4 414 340 343 415
		f 4 -383 -384 380 370
		mu 0 4 181 4 7 182
		f 4 -386 382 372 371
		mu 0 4 284 283 417 416
		f 4 373 -388 -372 374
		mu 0 4 418 285 284 416
		f 4 -390 -374 376 375
		mu 0 4 112 111 184 183
		f 4 -392 -393 390 -150
		mu 0 4 57 185 186 58
		f 4 -394 -395 391 -118
		mu 0 4 345 419 420 346
		f 4 -396 -397 393 -86
		mu 0 4 9 187 188 10
		f 4 -399 395 -26 27
		mu 0 4 421 422 286 275
		f 4 28 -401 -28 -11
		mu 0 4 274 423 421 275
		f 4 -403 -29 183 189
		mu 0 4 189 190 103 106
		f 4 -405 -406 403 392
		mu 0 4 253 60 254 255
		f 4 -407 -408 404 394
		mu 0 4 419 348 349 420
		f 4 -409 -410 406 396
		mu 0 4 256 12 13 257
		f 4 -412 408 398 397
		mu 0 4 289 288 422 421
		f 4 399 -414 -398 400
		mu 0 4 423 290 289 421
		f 4 -416 -400 402 401
		mu 0 4 114 113 258 259
		f 4 -147 416 418 -418
		mu 0 4 424 425 426 427
		f 4 -149 419 421 -421
		mu 0 4 428 429 430 431
		f 4 -152 422 424 -424
		mu 0 4 432 433 434 435
		f 4 -153 417 426 -426
		mu 0 4 436 424 427 437
		f 4 -156 427 429 -429
		mu 0 4 438 439 440 441
		f 4 -157 423 431 -431
		mu 0 4 442 432 435 443
		f 4 -160 432 434 -434
		mu 0 4 444 445 446 447
		f 4 -161 428 436 -436
		mu 0 4 448 438 441 449
		f 4 -164 437 439 -439
		mu 0 4 450 451 452 453
		f 4 -165 433 441 -441
		mu 0 4 454 444 447 455
		f 4 -168 442 444 -444
		mu 0 4 456 457 458 459
		f 4 -169 438 446 -446
		mu 0 4 460 450 453 461
		f 4 -172 447 449 -449
		mu 0 4 462 463 464 465
		f 4 -173 443 451 -451
		mu 0 4 466 456 459 467
		f 4 -175 452 453 -420
		mu 0 4 429 468 469 430
		f 4 -176 448 455 -455
		mu 0 4 470 462 465 471
		f 4 -209 456 457 -438
		mu 0 4 451 472 473 452
		f 4 -222 440 458 -457
		mu 0 4 472 454 455 473
		f 4 -235 459 460 -433
		mu 0 4 445 474 475 446
		f 4 -248 435 461 -460
		mu 0 4 474 448 449 475
		f 4 -261 462 463 -428
		mu 0 4 439 476 477 440
		f 4 -274 430 464 -463
		mu 0 4 476 442 443 477
		f 4 -287 465 466 -443
		mu 0 4 457 478 479 458
		f 4 -300 445 467 -466
		mu 0 4 478 460 461 479
		f 4 -313 468 469 -448
		mu 0 4 463 480 481 464
		f 4 -326 450 470 -469
		mu 0 4 480 466 467 481
		f 4 -339 471 472 -453
		mu 0 4 468 482 483 469
		f 4 -352 454 473 -472
		mu 0 4 482 470 471 483
		f 4 -365 474 475 -417
		mu 0 4 425 484 485 426
		f 4 -378 420 476 -475
		mu 0 4 484 428 431 485
		f 4 -391 477 478 -423
		mu 0 4 433 486 487 434
		f 4 -404 425 479 -478
		mu 0 4 486 436 437 487
		f 4 -419 480 482 -482
		mu 0 4 191 192 193 194
		f 4 -422 483 485 -485
		mu 0 4 195 196 197 198
		f 4 -425 486 488 -488
		mu 0 4 199 200 201 202
		f 4 -427 481 490 -490
		mu 0 4 261 191 194 262
		f 4 -430 491 493 -493
		mu 0 4 203 204 205 206
		f 4 -432 487 495 -495
		mu 0 4 207 199 202 208
		f 4 -435 496 498 -498
		mu 0 4 209 210 211 212
		f 4 -437 492 500 -500
		mu 0 4 213 203 206 214
		f 4 -440 501 503 -503
		mu 0 4 215 216 217 218
		f 4 -442 497 505 -505
		mu 0 4 219 209 212 220
		f 4 -445 506 508 -508
		mu 0 4 221 222 223 224
		f 4 -447 502 510 -510
		mu 0 4 225 215 218 226
		f 4 -450 511 513 -513
		mu 0 4 227 228 229 230
		f 4 -452 507 515 -515
		mu 0 4 231 221 224 232
		f 4 -454 516 517 -484
		mu 0 4 196 233 234 197
		f 4 -456 512 519 -519
		mu 0 4 235 227 230 236
		f 4 -458 520 521 -502
		mu 0 4 216 237 238 217
		f 4 -459 504 522 -521
		mu 0 4 237 219 220 238
		f 4 -461 523 524 -497
		mu 0 4 210 239 240 211
		f 4 -462 499 525 -524
		mu 0 4 239 213 214 240
		f 4 -464 526 527 -492
		mu 0 4 204 241 242 205
		f 4 -465 494 528 -527
		mu 0 4 241 207 208 242
		f 4 -467 529 530 -507
		mu 0 4 222 243 244 223
		f 4 -468 509 531 -530
		mu 0 4 243 225 226 244
		f 4 -470 532 533 -512
		mu 0 4 228 245 246 229
		f 4 -471 514 534 -533
		mu 0 4 245 231 232 246
		f 4 -473 535 536 -517
		mu 0 4 233 247 248 234
		f 4 -474 518 537 -536
		mu 0 4 247 235 236 248
		f 4 -476 538 539 -481
		mu 0 4 192 249 250 193
		f 4 -477 484 540 -539
		mu 0 4 249 195 198 250
		f 4 -479 541 542 -487
		mu 0 4 200 251 252 201
		f 4 -480 489 543 -542
		mu 0 4 260 261 262 263
		f 4 -193 544 -494 -546
		mu 0 4 488 489 490 491
		f 4 -259 546 -501 -545
		mu 0 4 489 492 493 490
		f 4 -246 548 -526 -547
		mu 0 4 492 494 495 493
		f 4 -195 549 -525 -549
		mu 0 4 494 496 497 495
		f 4 -182 547 -499 -550
		mu 0 4 496 498 499 497
		f 4 -233 551 -506 -548
		mu 0 4 498 500 501 499
		f 4 -220 552 -523 -552
		mu 0 4 500 502 503 501
		f 4 -202 550 -522 -553
		mu 0 4 502 504 505 503
		f 4 -201 554 -504 -551
		mu 0 4 504 506 507 505
		f 4 -311 555 -511 -555
		mu 0 4 506 508 509 507
		f 4 -298 556 -532 -556
		mu 0 4 508 510 511 509
		f 4 -203 557 -531 -557
		mu 0 4 510 512 513 511
		f 4 -198 553 -509 -558
		mu 0 4 512 514 515 513
		f 4 -337 559 -516 -554
		mu 0 4 514 516 517 515
		f 4 -324 560 -535 -560
		mu 0 4 516 518 519 517
		f 4 -207 561 -534 -561
		mu 0 4 518 520 521 519
		f 4 -206 558 -514 -562
		mu 0 4 520 522 523 521
		f 4 -363 563 -520 -559
		mu 0 4 522 524 525 523
		f 4 -350 564 -538 -564
		mu 0 4 524 526 527 525
		f 4 -208 565 -537 -565
		mu 0 4 526 528 529 527
		f 4 -179 566 -518 -566
		mu 0 4 528 530 531 529
		f 4 -389 567 -486 -567
		mu 0 4 530 532 533 531
		f 4 -376 568 -541 -568
		mu 0 4 532 534 535 533
		f 4 -189 562 -540 -569
		mu 0 4 534 536 537 535
		f 4 -188 570 -483 -563
		mu 0 4 536 538 539 537
		f 4 -415 571 -491 -571
		mu 0 4 538 540 541 539
		f 4 -402 572 -544 -572
		mu 0 4 540 542 543 541
		f 4 -190 573 -543 -573
		mu 0 4 542 544 545 543
		f 4 -185 569 -489 -574
		mu 0 4 544 546 547 545
		f 4 -285 574 -496 -570
		mu 0 4 546 548 549 547
		f 4 -272 575 -529 -575
		mu 0 4 548 550 551 549
		f 4 -194 545 -528 -576
		mu 0 4 550 488 491 551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head2" -p "Rim2";
	rename -uid "DFB942DB-4075-45AB-5639-02B405E9460A";
	setAttr ".rp" -type "double3" 1.3210816567152261 1.5249543470044955 0.74742319154224168 ;
	setAttr ".sp" -type "double3" 1.3210816567152261 1.5249543470044955 0.74742319154224168 ;
createNode mesh -n "HeadShape2" -p "Head2";
	rename -uid "F4910016-447F-B958-4A82-49A7DCFD42A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1439759731292725 0.16394783370196819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 1.087440252 0.13863125
		 1.072818756 0.17126146 1.037240505 0.17491829 1.047488689 0.14032984 1.0016622543
		 0.17857513 1.0027244091 0.14125523 1.013412476 0.10548173 1.057736874 0.10574137
		 1.10206151 0.10600106 1.032998443 0.073692732 1.076241255 0.070304446 1.060147285
		 0.048054393 1.093008757 0.030314023 1.12934375 0.02168062 1.11570263 0.063840859
		 1.16667581 0.022742387 1.15177131 0.064949118 1.202461 0.033427145 1.18783951 0.066057287
		 1.17321825 0.0986875 1.13764 0.10234424 1.15859723 0.13131768 1.12301874 0.13497451
		 1.14397597 0.16394785 1.10839725 0.1676046 1.19417548 0.12766089 1.21267986 0.092223808
		 1.23426044 0.053006642 1.25990725 0.080146655 1.23751998 0.1183904 1.21513247 0.15663418
		 1.27765334 0.11299752 1.25896716 0.15212885 1.28628969 0.14932063 1.28522754 0.18664053
		 1.27453923 0.22241393 1.24483597 0.18952405 1.25495327 0.2542029 1.22584164 0.22019598
		 1.22780442 0.27984124 1.20684719 0.2508679 1.1858902 0.22189447 1.20051169 0.18926436
		 1.1649332 0.19292119 1.17955446 0.16029102 1.15031171 0.22555134 1.17175889 0.25928968
		 1.19494271 0.29758161 1.15860772 0.30621505 1.13667059 0.26771158 1.11473322 0.22920814
		 1.1212759 0.30515319 1.096719027 0.26941007 1.085490704 0.29446846 1.053691149 0.27488899
		 1.028044701 0.24774897 1.071388721 0.23847854 1.010298252 0.21489814 1.054314613
		 0.20669839 1.093775988 0.2002348 1.12935472 0.196578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.64545435 1.52495432 1.68178654 2.46807766 1.52495432 0.8653518
		 0.84971267 1.52495432 -0.30486864 1.79245043 1.52495432 1.79971528 1.99670875 1.52495432 -0.18694019
		 0.17408556 1.52495432 0.62949455 1.32108152 1.52495432 0.74742323 0.26878953 1.52495432 1.21879208
		 1.20315278 1.52495432 1.89441919 1.55676591 1.52495432 1.27356923 0.74758363 1.52495432 0.68845898
		 0.98326802 1.52495432 1.21460497 2.255445 1.52495432 1.4230504 2.37337351 1.52495432 0.27605432
		 1.65889513 1.52495432 0.28024158 1.89457953 1.52495432 0.80638748 1.43901014 1.52495432 -0.39957273
		 0.38671815 1.52495432 0.071796119 1.085397124 1.52495432 0.22127736 0.46083456 1.52495432 0.65897673
		 0.18264633 1.52495432 0.93037736 0.6260289 1.52495432 1.21669865 0.86542583 1.52495432 0.95153195
		 0.5434317 1.52495432 0.93783778 0.4266448 1.52495432 1.47508359 0.91030687 1.52495432 1.82481408
		 1.093210459 1.52495432 1.55451202 0.77516621 1.52495432 1.50240088 1.50403571 1.52495432 1.88585854
		 1.67460811 1.52495432 1.53664231 1.27001703 1.52495432 1.2440871 1.38390934 1.52495432 1.54557705
		 1.43892372 1.52495432 1.010496259 1.034332633 1.52495432 0.71794116 1.15217483 1.52495432 0.98101413
		 2.048742294 1.52495432 1.64186001 2.075012207 1.52495432 1.11471891 1.72567272 1.52495432 1.039978385
		 1.87481022 1.52495432 1.32568073 2.39847231 1.52495432 1.15819788 2.45951676 1.52495432 0.56446898
		 2.13397646 1.52495432 0.54122096 2.24786878 1.52495432 0.84271097 2.21551847 1.52495432 0.019762605
		 1.82780194 1.52495432 0.046650648 1.77673721 1.52495432 0.54331458 1.98088932 1.52495432 0.29393578
		 1.48998833 1.52495432 0.51383239 1.60783052 1.52495432 0.77690536 1.73185635 1.52495432 -0.32996774
		 1.26220369 1.52495432 -0.089147747 1.37214601 1.52495432 0.25075942 1.5450027 1.52495432 -0.021248579
		 1.13812733 1.52495432 -0.39101189 0.59342098 1.52495432 -0.14701349 0.73605776 1.52495432 0.14653665
		 0.94020951 1.52495432 -0.10284197 0.24369067 1.52495432 0.33664858 0.91649038 1.52495432 0.45486811
		 0.59844613 1.52495432 0.40275675 1.20323932 1.52495432 0.48435026;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead2" -p "Rim2";
	rename -uid "5C03AF5D-479B-5E8A-A10B-95B18AADB613";
	setAttr ".rp" -type "double3" 1.3203476024712846 1.3934596856990127 0.74934975217694899 ;
	setAttr ".sp" -type "double3" 1.3203476024712846 1.3934596856990127 0.74934975217694899 ;
createNode mesh -n "UnderHead2" -p "|Connector1|DrumShell_2|Rim2|UnderHead2";
	rename -uid "E2DBD748-49C5-E96E-A3F1-1C9138B0CB2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1502286126200605 0.50195526995336437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 1.20648324 0.47676477
		 1.24623597 0.47845492 1.25643325 0.51287115 1.22103179 0.50923252 1.2907778 0.47937557
		 1.29183435 0.51650977 1.23603857 0.44403854 1.28014255 0.44378009 1.19193447 0.44429693
		 1.21762645 0.40877786 1.26065421 0.41214922 1.20094216 0.36898634 1.23364031 0.38663843
		 1.1783613 0.4023464 1.16478801 0.36039585 1.14247227 0.40344915 1.12764168 0.3614524
		 1.106583 0.40455183 1.092034578 0.37208399 1.156533 0.4406583 1.12113166 0.43701968
		 1.17108178 0.47312611 1.13568032 0.46948749 1.18563032 0.50559396 1.15022862 0.50195533
		 1.10027862 0.46584892 1.081866622 0.43058822 1.060393333 0.39156607 1.057150006 0.45662463
		 1.034874082 0.41857108 1.079425812 0.49467808 1.035809398 0.49019516 1.017216206
		 0.45125854 1.0096799135 0.52453506 1.0086228848 0.48740083 1.049870253 0.52740425
		 1.020315051 0.56013054 1.068770289 0.55792361 1.039803386 0.59176153 1.087670088
		 0.58844298 1.066817164 0.6172722 1.093974352 0.52714586 1.10852301 0.55961376 1.11482728
		 0.49831671 1.12937582 0.53078449 1.14392447 0.56325239 1.12258375 0.59682292 1.09951508
		 0.63492423 1.15749764 0.60520285 1.13566971 0.64351469 1.17932582 0.56689101 1.19725049
		 0.60689312 1.17281592 0.64245826 1.24006438 0.61234456 1.20842314 0.6318267 1.22245467
		 0.57611531 1.2655834 0.58533961 1.23944402 0.5444932 1.28324127 0.55265212 1.20017874
		 0.53806174 1.16477728 0.53442311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.64808846 1.39948273 1.67068076 2.46164393 1.39948273 0.85830784
		 0.85133052 1.39948273 -0.30609065 1.78937793 1.39948273 1.78802252 1.99262011 1.39948273 -0.1887489
		 0.17906451 1.39948273 0.62362409 1.32035434 1.39948273 0.74096596 0.27329731 1.39948273 1.20998979
		 1.20301223 1.39948273 1.88225555 1.55486619 1.39948273 1.26449442 0.74970949 1.39948273 0.68229502
		 0.98422134 1.39948273 1.20582342 2.25006914 1.39948273 1.41323173 2.36741066 1.39948273 0.27194217
		 1.65648699 1.39948273 0.27610868 1.89099896 1.39948273 0.7996369 1.43769598 1.39948273 -0.40032351
		 0.39063942 1.39948273 0.068700194 1.085842371 1.39948273 0.21743774 0.46438718 1.39948273 0.65295959
		 0.18758297 1.39948273 0.92300999 0.6287595 1.39948273 1.2079066 0.86696541 1.39948273 0.94405919
		 0.5465734 1.39948273 0.93043309 0.43036747 1.39948273 1.46500635 0.91162324 1.39948273 1.81299663
		 1.093616724 1.39948273 1.54403949 0.77715492 1.39948273 1.4921875 1.50239825 1.39948273 1.87373745
		 1.67212188 1.39948273 1.52625847 1.26954365 1.39948273 1.23515892 1.3828696 1.39948273 1.53514886
		 1.43761003 1.39948273 1.0027301311 1.035031796 1.39948273 0.71163058 1.15228796 1.39948273 0.97339469
		 2.044394493 1.39948273 1.63095295 2.070533752 1.39948273 1.10643435 1.72293258 1.39948273 1.03206563
		 1.87132788 1.39948273 1.31634641 2.39238501 1.39948273 1.14969695 2.45312572 1.39948273 0.55892199
		 2.12920523 1.39948273 0.53578961 2.24253082 1.39948273 0.83577973 2.21034122 1.39948273 0.016925544
		 1.82455349 1.39948273 0.043679833 1.77374291 1.39948273 0.53787273 1.97687936 1.39948273 0.28973469
		 1.48842072 1.39948273 0.50853729 1.60567665 1.39948273 0.77030146 1.72908545 1.39948273 -0.33106482
		 1.26176941 1.39948273 -0.091442943 1.37116468 1.39948273 0.24677312 1.54316139 1.39948273 -0.023881525
		 1.13831031 1.39948273 -0.39180535 0.59631383 1.39948273 -0.14902073 0.73824096 1.39948273 0.14306891
		 0.94137716 1.39948273 -0.10506904 0.24832356 1.39948273 0.33223492 0.91777611 1.39948273 0.44986632
		 0.60131395 1.39948273 0.39801425 1.20309818 1.39948273 0.47920179;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|Connector1|DrumShell_2|Rim2|UnderHead2";
	rename -uid "141BC787-4731-6212-33E7-D59502A2B70D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -1.1142403 1.5249543 0.72502106 
		-1.1902976 1.5249543 0.72502106 -1.152269 1.5249543 0.79088867 -1.152269 1.5249543 
		0.70306522 -1.1902976 1.5249543 0.76893282 -1.1142403 1.5249543 0.76893276 -1.152269 
		1.5249543 0.74697691 -1.1083573 1.5249543 0.74697691 -1.1303132 1.5249543 0.70894825 
		-1.152269 1.5249543 0.72502106 -1.1332546 1.5249543 0.75795484 -1.1332546 1.5249543 
		0.73599899 -1.1742249 1.5249543 0.70894825 -1.1961807 1.5249543 0.74697691 -1.1712834 
		1.5249543 0.7579549 -1.1712834 1.5249543 0.73599899 -1.1742249 1.5249543 0.78500563 
		-1.1303132 1.5249543 0.78500557 -1.152269 1.5249543 0.76893282 -1.1237475 1.5249543 
		0.76344383 -1.1098535 1.5249543 0.75834215 -1.120806 1.5249543 0.74148798 -1.1332546 
		1.5249543 0.74697691 -1.1222767 1.5249543 0.7524659 -1.1098535 1.5249543 0.73561174 
		-1.1212187 1.5249543 0.71592665 -1.1317838 1.5249543 0.72247362 -1.1215414 1.5249543 
		0.7292363 -1.1409038 1.5249543 0.70456147 -1.152269 1.5249543 0.71404314 -1.1427618 
		1.5249543 0.73051006 -1.1420264 1.5249543 0.71825838 -1.152269 1.5249543 0.73599899 
		-1.1427618 1.5249543 0.7524659 -1.1427618 1.5249543 0.74148798 -1.1636342 1.5249543 
		0.70456147 -1.172754 1.5249543 0.72247362 -1.1617762 1.5249543 0.73051006 -1.1625116 
		1.5249543 0.71825838 -1.1833192 1.5249543 0.71592665 -1.1946844 1.5249543 0.73561174 
		-1.183732 1.5249543 0.74148798 -1.1829966 1.5249543 0.7292363 -1.1946844 1.5249543 
		0.75834215 -1.1807904 1.5249543 0.76344383 -1.1712834 1.5249543 0.74697691 -1.1822612 
		1.5249543 0.7524659 -1.1617762 1.5249543 0.7524659 -1.1617762 1.5249543 0.74148798 
		-1.1833192 1.5249543 0.77802724 -1.1632469 1.5249543 0.77696919 -1.1617762 1.5249543 
		0.76344383 -1.1720186 1.5249543 0.77020651 -1.1636342 1.5249543 0.78939241 -1.1409038 
		1.5249543 0.78939241 -1.141291 1.5249543 0.77696919 -1.152269 1.5249543 0.78245819 
		-1.1212187 1.5249543 0.77802718 -1.1427618 1.5249543 0.76344383 -1.1325192 1.5249543 
		0.77020651 -1.152269 1.5249543 0.75795484;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder41" -p "|Connector1|DrumShell_2";
	rename -uid "1113940B-4713-67FF-4246-CF824B0D335F";
	setAttr ".t" -type "double3" 2.0320062399871741 0 -0.23063996076750781 ;
	setAttr ".r" -type "double3" 0 25.601864100399535 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" 0.89667542654697185 0 0.51493051180722516 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "LugHolder42" -p "|Connector1|DrumShell_2";
	rename -uid "1DDAC94E-4FFC-B005-9593-BA8C827F230C";
	setAttr ".t" -type "double3" 1.0550101647077863 0 -0.38987512243709865 ;
	setAttr ".r" -type "double3" 0 72.697182241543302 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257723 ;
	setAttr ".rpt" -type "double3" 2.7492279551407357 0 0.30447158434387456 ;
	setAttr ".sp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257723 ;
createNode transform -n "LugHolder43" -p "|Connector1|DrumShell_2";
	rename -uid "D80869DC-43AB-1181-21A8-8CB78D86A388";
	setAttr ".t" -type "double3" 0.3173496822355526 0 0.17806355876844193 ;
	setAttr ".r" -type "double3" 0 118.76097147349542 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092582 1.3235458634416726 1.7157519817257745 ;
	setAttr ".rpt" -type "double3" 3.8465219539720028 0 -1.1549085821256129 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257747 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder44" -p "|Connector1|DrumShell_2";
	rename -uid "BA85066D-438C-CCB9-99C5-56BD71B33BB0";
	setAttr ".t" -type "double3" 0.19277445582674291 0 1.0135226272411733 ;
	setAttr ".r" -type "double3" 0 162.28792444627189 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092582 1.3235458634416726 1.7157519817257751 ;
	setAttr ".rpt" -type "double3" 3.6100029361645607 0 -2.8690300767685475 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257754 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder45" -p "|Connector1|DrumShell_2";
	rename -uid "C221E6D5-4434-02D8-7A9D-95A037281E5B";
	setAttr ".t" -type "double3" 0.68135567018511456 0 1.7408499089072191 ;
	setAttr ".r" -type "double3" 0 206.61596565299217 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257736 ;
	setAttr ".rpt" -type "double3" 2.226717498653036 0 -3.9582052632146718 ;
	setAttr ".sp" -type "double3" -1.5814899465092562 1.3235458634416726 1.7157519817257731 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-16 0 4.4408920985006271e-16 ;
createNode transform -n "LugHolder46" -p "|Connector1|DrumShell_2";
	rename -uid "A1F2D264-44A4-C990-2F8C-8DACB88BEEA1";
	setAttr ".t" -type "double3" 1.5809164268470099 0 1.9023141053280048 ;
	setAttr ".r" -type "double3" 0 251.93572976396504 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092571 1.3235458634416726 1.7157519817257747 ;
	setAttr ".rpt" -type "double3" 0.44070274296922163 0 -3.7513157537420385 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257749 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder47" -p "|Connector1|DrumShell_2";
	rename -uid "4A7DC8E0-4F21-4F17-CBB5-5BBBC0313864";
	setAttr ".t" -type "double3" 2.2226910224053937 0 1.7101522956527644 ;
	setAttr ".r" -type "double3" 0 -71.358376879268477 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092578 1.3235458634416726 1.715751981725772 ;
	setAttr ".rpt" -type "double3" -0.54976728236274475 0 -2.6658351033980816 ;
	setAttr ".sp" -type "double3" -1.5814899465092578 1.3235458634416726 1.715751981725772 ;
createNode transform -n "LugHolder48" -p "|Connector1|DrumShell_2";
	rename -uid "5BCD549C-447D-5684-9C6A-C1AB7ABD7823";
	setAttr ".t" -type "double3" 2.5039839457415951 0 0.52680088410179815 ;
	setAttr ".r" -type "double3" 0 -18.931134759106214 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257738 ;
	setAttr ".rpt" -type "double3" -0.47109989490985726 0 -0.60589151454585533 ;
	setAttr ".sp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257738 ;
createNode transform -n "DrumShell_1" -p "Connector1";
	rename -uid "31FAD41E-41DA-A181-4D18-87A5509FB87D";
	setAttr ".rp" -type "double3" -1.1587513985878557 0 0.74898123315804432 ;
	setAttr ".sp" -type "double3" -1.1587513985878557 0 0.74898123315804432 ;
createNode mesh -n "DrumShell_1" -p "|Connector1|DrumShell_1";
	rename -uid "E3B6A351-4BCA-E6A3-A939-138B57D74272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70875802636146545 0.37554646655917168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.76210016 0.016490124
		 0.74930531 0.69169164 0.80955774 0.01762953 0.71242762 0.37563476 0.71505219 0.33055779
		 0.74854386 0.33129224 0.74528927 0.37642375 0.73748028 0.1963549 0.74633652 0.15204142
		 0.78927654 0.15325181 0.77771348 0.19732083 0.65701389 0.19442277 0.6604566 0.1496207
		 0.70339656 0.15083091 0.69724709 0.19538884 0.66352487 0.10456803 0.66586 0.059335969
		 0.71272975 0.060465895 0.70879644 0.10581252 0.61899024 0.058206104 0.61825317 0.10332385
		 0.61972779 0.01307144 0.66718501 0.014211021 0.71464276 0.015350632 0.61751658 0.14841078
		 0.6167807 0.19345669 0.79933959 0.10830328 0.75406802 0.10705742 0.75959963 0.061595581
		 0.8064692 0.062725447 0.64670455 0.37405667 0.64806849 0.32908806 0.6815604 0.32982299
		 0.67956614 0.37484565 0.65046936 0.28406784 0.65356743 0.23917542 0.69108945 0.23989104
		 0.68562794 0.28471366 0.61604542 0.23845939 0.61531085 0.28342119 0.61457682 0.32835284
		 0.61384296 0.3732675 0.75594527 0.28600332 0.72078669 0.28535888 0.72861123 0.24060647
		 0.76613307 0.24132161 0.73160493 0.55597639 0.72418815 0.5113337 0.76170409 0.51242006
		 0.77183813 0.55694234 0.65113854 0.55404437 0.64915639 0.50916135 0.68667233 0.51024747
		 0.6913718 0.55501044 0.64752728 0.46415541 0.64659876 0.41905525 0.68008822 0.4199287
		 0.68267947 0.46519777 0.61310917 0.41818228 0.61237508 0.46311358 0.61164057 0.50807571
		 0.61090529 0.55307829 0.75298357 0.46728417 0.71783149 0.46624073 0.71357775 0.42080221
		 0.74706739 0.42167589 0.65556556 0.68944979 0.65470958 0.64414108 0.65311521 0.59897637
		 0.69606107 0.59982848 0.69998634 0.64507055 0.61016947 0.59812415 0.60943276 0.64321101
		 0.60869563 0.68832874 0.79053992 0.64692843 0.7452631 0.64599979 0.73900694 0.60068023
		 0.78195286 0.60153186 0.79617518 0.69281268 0.79778832 0.73802149 0.65541571 0.73460305
		 0.60795832 0.73346353 0.70287335 0.73574257 0.70243555 0.69057071 0.75033081 0.73688209
		 0.3677558 0.61615378 0.36765298 0.57774723 0.53277159 0.57523131 0.53848124 0.61391103
		 0.36785856 0.65456015 0.54059219 0.65309668 0.36755013 0.53934079 0.36744729 0.50093442
		 0.51419199 0.49969104 0.5242269 0.53722978 0.36734441 0.46252787 0.36724159 0.42412138
		 0.49561256 0.42415076 0.50415725 0.46215218 0.36713871 0.38571492 0.36703587 0.34730843
		 0.48779187 0.34628534 0.48990279 0.38547114 0.36693305 0.308902 0.3668302 0.2704955
		 0.49519515 0.26829103 0.48969281 0.3070657 0.36672735 0.23208907 0.3666245 0.19368257
		 0.51336944 0.19243933 0.50353599 0.23014644 0.36652166 0.15527613 0.36641884 0.11686963
		 0.53154337 0.11658767 0.52320266 0.15473215 0.53704584 0.07781294 0.36631593 0.078463137
		 0.36621311 0.040056765 0.53894663 0.038593292 0.70749354 0.78638834 0.74807686 0.77750891
		 0.74811286 0.78564864 0.70987731 0.79351759 0.78873694 0.78602993 0.78641623 0.79317987
		 0.82341218 0.80960464 0.8190822 0.81455278 0.846596 0.84436059 0.84093863 0.84689718
		 0.85511827 0.88496864 0.84895676 0.88510168 0.84729755 0.92574167 0.84152615 0.92342472
		 0.82490337 0.96117806 0.82034564 0.95621562 0.78830433 0.98899573 0.7883209 0.97853804
		 0.74739814 0.99650186 0.74766898 0.98756069 0.7070213 0.98653376 0.70960832 0.97888523
		 0.67287409 0.96184874 0.67738801 0.95684636 0.65016806 0.92661142 0.65591872 0.92424369
		 0.64198792 0.88590896 0.64815021 0.8859877 0.65015143 0.84522724 0.65583104 0.84771389
		 0.67302781 0.81026804 0.67740119 0.81517792 0.79097539 0.98616332 0.78618479 0.98120493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.15875137 1.55003154 -0.25101876 -1.15875137 0.22837211 -0.25603032
		 -1.15875137 1.55003154 1.74898124 -1.15875137 0.63486022 1.74578428 -2.15875149 1.55003154 0.74898124
		 -2.15875149 0.429564 0.74898124 -2.15875149 0.98979777 0.74898124 -1.15875137 0.88920182 -0.25352454
		 -1.86585808 1.55003154 0.041874468 -1.86585808 0.91960371 0.045730889 -1.86585808 1.23481762 0.043802679
		 -1.15875137 1.21961665 -0.25227165 -1.54099405 1.55003154 -0.17383426 -1.54099405 1.22370827 -0.17373419
		 -1.54099405 0.897385 -0.17363405 -2.15875149 1.26991463 0.74898124 -2.081566811 1.55003154 0.36673853
		 -2.081566811 1.25104868 0.36842048 -2.081566811 0.95206594 0.37010244 -1.86585808 0.28917596 0.049587309
		 -1.15875137 0.55878693 -0.25477743 -1.86585808 0.60438985 0.047659099 -1.54099405 0.57106179 -0.17353392
		 -1.54099405 0.24473853 -0.17343378 -2.15875149 0.70968086 0.74898124 -2.081566811 0.65308321 0.37178439
		 -2.081566811 0.35410044 0.37346634 -1.15875137 1.09244585 1.74738264 -1.86585808 1.55003154 1.45608807
		 -1.86585808 1.060504794 1.45120549 -1.86585808 1.30526817 1.45364678 -2.081566811 1.55003154 1.13122392
		 -2.081566811 1.28881264 1.12947786 -2.081566811 1.027593613 1.1277318 -1.15875137 1.32123864 1.74818206
		 -1.54099405 1.55003154 1.6717968 -1.54099405 1.31685853 1.67022169 -1.54099405 1.083685517 1.66864657
		 -1.86585808 0.57097816 1.44632304 -1.86585808 0.81574148 1.44876432 -2.081566811 0.76637477 1.12598574
		 -2.081566811 0.50515586 1.12423968 -1.15875137 0.863653 1.74658346 -1.54099405 0.85051244 1.66707146
		 -1.54099405 0.61733943 1.66549635 -0.15875137 1.55003154 0.74898124 -0.15875137 0.429564 0.74898124
		 -0.15875137 0.98979777 0.7489813 -0.4516446 1.55003154 1.45608807 -0.4516446 1.060504794 1.45120549
		 -0.4516446 1.30526817 1.45364678 -0.77650869 1.55003154 1.6717968 -0.77650869 1.31685853 1.67022169
		 -0.77650869 1.083685517 1.66864657 -0.15875137 1.26991463 0.7489813 -0.23593587 1.55003154 1.13122392
		 -0.23593587 1.28881264 1.12947798 -0.23593587 1.027593613 1.1277318 -0.4516446 0.57097816 1.44632304
		 -0.4516446 0.81574148 1.44876432 -0.77650869 0.85051244 1.66707146 -0.77650869 0.61733943 1.66549635
		 -0.15875137 0.70968086 0.74898124 -0.23593587 0.76637477 1.12598574 -0.23593587 0.50515586 1.12423968
		 -0.4516446 1.55003154 0.041874468 -0.4516446 0.91960371 0.045730889 -0.4516446 1.23481762 0.043802679
		 -0.23593587 1.55003154 0.36673853 -0.23593587 1.25104868 0.36842048 -0.23593587 0.95206594 0.37010244
		 -0.77650869 1.55003154 -0.17383426 -0.77650869 1.22370827 -0.17373419 -0.77650869 0.897385 -0.17363405
		 -0.4516446 0.28917596 0.049587309 -0.4516446 0.60438985 0.047659099 -0.23593587 0.65308321 0.37178439
		 -0.23593587 0.35410044 0.37346634 -0.77650869 0.57106179 -0.17353392 -0.77650869 0.24473853 -0.17343378
		 -1.51886964 1.55003154 -0.12042135 -1.82493043 1.55003154 0.082802057 -1.15875137 1.55003154 -0.19313836
		 -2.028153896 1.55003154 0.38886288 -2.10087109 1.55003154 0.74898124 -2.028153896 1.55003154 1.10909963
		 -1.82493043 1.55003154 1.41516042 -1.51886964 1.55003154 1.61838388 -1.15875137 1.55003154 1.69110084
		 -0.79863304 1.55003154 1.61838388 -0.49257219 1.55003154 1.41516042 -0.28934878 1.55003154 1.10909963
		 -0.21663177 1.55003154 0.74898124 -0.28934878 1.55003154 0.38886288 -0.49257219 1.55003154 0.082802057
		 -0.79863304 1.55003154 -0.12042135 -1.51886964 0.24211049 -0.10078609 -1.82493043 0.28505719 0.097847581
		 -1.15875137 0.2267431 -0.17186075 -2.028153896 0.34973621 0.39699611 -2.10087109 0.42583954 0.74898124
		 -2.028153896 0.50194287 1.10096645 -1.82493043 0.56662208 1.40011489 -1.51886964 0.60956895 1.59874856
		 -1.15875137 0.62493616 1.66982317 -0.79863304 0.60956895 1.59874856 -0.49257219 0.56662208 1.40011489
		 -0.28934878 0.50194287 1.10096645 -0.21663177 0.42583954 0.74898124 -0.28934878 0.34973621 0.39699611
		 -0.49257219 0.28505719 0.097847581 -0.79863304 0.24211049 -0.10078609;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 79 0 79 78 1 78 20 1 42 3 1 3 44 0 44 43 1
		 43 42 1 24 5 1 5 26 0 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 0 8 10 1 13 12 1 0 12 0 13 11 1 11 0 1 14 7 1 7 11 1 16 4 0
		 4 15 1 17 16 1 8 16 0 17 10 1 18 9 1 19 23 0 23 22 1 22 21 1 21 19 1 9 21 1 22 14 1
		 20 7 1 22 20 1 23 1 0 6 24 1 25 18 1 25 21 1 26 19 0 34 27 1 27 37 1 37 36 1 36 34 1
		 30 29 1 29 33 1 33 32 1 32 30 1 31 28 0 28 30 1 32 31 1 4 31 0 32 15 1 33 6 1 35 2 0
		 2 34 1 36 35 1 28 35 0 36 30 1 37 29 1 38 41 0 41 40 1 40 39 1 39 38 1 29 39 1 40 33 1
		 40 24 1 41 5 0 27 42 1 43 37 1 43 39 1 44 38 0 62 46 1 46 64 0 64 63 1 63 62 1 54 47 1
		 47 57 1 57 56 1 56 54 1 50 49 1 49 53 1 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1 2 51 0
		 52 34 1 53 27 1 55 45 0 45 54 1 56 55 1 48 55 0 56 50 1 57 49 1 58 61 0 61 60 1 60 59 1
		 59 58 1 49 59 1 60 53 1 60 42 1 61 3 0 47 62 1 63 57 1 63 59 1 64 58 0 7 73 1 73 72 1
		 72 11 1 67 66 1 66 70 1 70 69 1 69 67 1 68 65 0 65 67 1 69 68 1 45 68 0 69 54 1 70 47 1
		 71 0 0 72 71 1 65 71 0 72 67 1 73 66 1 74 77 0 77 76 1 76 75 1 75 74 1 66 75 1 76 70 1
		 76 62 1 77 46 0 78 73 1 78 75 1 79 74 0 80 81 0 82 80 0 83 84 0 81 83 0 85 86 0 84 85 0
		 87 88 0 86 87 0 89 90 0 88 89 0 91 92 0 90 91 0 93 94 0 92 93 0 95 82 0 94 95 0 80 96 1
		 81 97 1 96 97 0 82 98 1 98 96 0 83 99 1;
	setAttr ".ed[166:207]" 84 100 1 99 100 0 97 99 0 85 101 1 86 102 1 101 102 0
		 100 101 0 87 103 1 88 104 1 103 104 0 102 103 0 89 105 1 90 106 1 105 106 0 104 105 0
		 91 107 1 92 108 1 107 108 0 106 107 0 93 109 1 94 110 1 109 110 0 108 109 0 95 111 1
		 111 98 0 110 111 0 3 104 1 61 105 1 44 103 1 38 102 1 41 101 1 5 100 1 26 99 1 19 97 1
		 23 96 1 79 111 1 1 98 1 77 109 1 74 110 1 58 106 1 46 108 1 64 107 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 84 1 78 79
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 6
		f 4 -12 -11 -10 -9
		mu 0 4 7 8 9 10
		f 4 -16 -15 -14 -13
		mu 0 4 11 12 13 14
		f 4 -20 -19 -18 -17
		mu 0 4 15 16 17 18
		f 4 -23 19 -22 -21
		mu 0 4 19 16 15 20
		f 4 -26 -25 22 -24
		mu 0 4 21 22 16 19
		f 4 18 24 -28 -27
		mu 0 4 17 16 22 23
		f 4 -31 15 -30 -29
		mu 0 4 24 12 11 25
		f 4 21 -33 30 -32
		mu 0 4 20 15 12 24
		f 4 14 32 16 -34
		mu 0 4 13 12 15 18
		f 4 -38 -37 -36 -35
		mu 0 4 26 27 28 29
		f 4 -40 36 -39 17
		mu 0 4 17 28 27 18
		f 4 -42 39 26 -41
		mu 0 4 0 28 17 23
		f 4 35 41 0 -43
		mu 0 4 29 28 0 2
		f 4 13 -45 11 -44
		mu 0 4 14 13 8 7
		f 4 44 33 38 -46
		mu 0 4 8 13 18 27
		f 4 10 45 37 -47
		mu 0 4 9 8 27 26
		f 4 -51 -50 -49 -48
		mu 0 4 30 31 32 33
		f 4 -55 -54 -53 -52
		mu 0 4 34 35 36 37
		f 4 -58 54 -57 -56
		mu 0 4 38 35 34 39
		f 4 29 -60 57 -59
		mu 0 4 25 11 35 38
		f 4 53 59 12 -61
		mu 0 4 36 35 11 14
		f 4 -64 50 -63 -62
		mu 0 4 40 31 30 41
		f 4 56 -66 63 -65
		mu 0 4 39 34 31 40
		f 4 49 65 51 -67
		mu 0 4 32 31 34 37
		f 4 -71 -70 -69 -68
		mu 0 4 42 43 44 45
		f 4 -73 69 -72 52
		mu 0 4 36 44 43 37
		f 4 -74 72 60 43
		mu 0 4 7 44 36 14
		f 4 68 73 8 -75
		mu 0 4 45 44 7 10
		f 4 48 -77 7 -76
		mu 0 4 33 32 4 3
		f 4 76 66 71 -78
		mu 0 4 4 32 37 43
		f 4 6 77 70 -79
		mu 0 4 5 4 43 42
		f 4 -83 -82 -81 -80
		mu 0 4 46 47 48 49
		f 4 -87 -86 -85 -84
		mu 0 4 50 51 52 53
		f 4 -91 -90 -89 -88
		mu 0 4 54 55 56 57
		f 4 -94 90 -93 -92
		mu 0 4 58 55 54 59
		f 4 62 -96 93 -95
		mu 0 4 41 30 55 58
		f 4 89 95 47 -97
		mu 0 4 56 55 30 33
		f 4 -100 86 -99 -98
		mu 0 4 60 51 50 61
		f 4 92 -102 99 -101
		mu 0 4 59 54 51 60
		f 4 85 101 87 -103
		mu 0 4 52 51 54 57
		f 4 -107 -106 -105 -104
		mu 0 4 62 63 64 65
		f 4 -109 105 -108 88
		mu 0 4 56 64 63 57
		f 4 -110 108 96 75
		mu 0 4 3 64 56 33
		f 4 104 109 4 -111
		mu 0 4 65 64 3 6
		f 4 84 -113 82 -112
		mu 0 4 53 52 47 46
		f 4 112 102 107 -114
		mu 0 4 47 52 57 63
		f 4 81 113 106 -115
		mu 0 4 48 47 63 62
		f 4 -118 -117 -116 27
		mu 0 4 80 66 83 82
		f 4 -122 -121 -120 -119
		mu 0 4 67 68 69 70
		f 4 -125 121 -124 -123
		mu 0 4 71 68 67 72
		f 4 98 -127 124 -126
		mu 0 4 61 50 68 71
		f 4 120 126 83 -128
		mu 0 4 69 68 50 53
		f 4 -130 117 25 -129
		mu 0 4 73 66 80 81
		f 4 123 -132 129 -131
		mu 0 4 72 67 66 73
		f 4 116 131 118 -133
		mu 0 4 83 66 67 70
		f 4 -137 -136 -135 -134
		mu 0 4 74 75 76 77
		f 4 -139 135 -138 119
		mu 0 4 69 76 75 70
		f 4 -140 138 127 111
		mu 0 4 46 76 69 53
		f 4 134 139 79 -141
		mu 0 4 77 76 46 49
		f 4 115 -142 3 40
		mu 0 4 82 83 1 84
		f 4 141 132 137 -143
		mu 0 4 1 83 70 75
		f 4 2 142 136 -144
		mu 0 4 78 1 75 74
		f 4 144 161 -163 -161
		mu 0 4 85 86 87 88
		f 4 145 160 -165 -164
		mu 0 4 89 85 88 90
		f 4 146 166 -168 -166
		mu 0 4 91 92 93 94
		f 4 147 165 -169 -162
		mu 0 4 86 91 94 87
		f 4 148 170 -172 -170
		mu 0 4 95 96 97 98
		f 4 149 169 -173 -167
		mu 0 4 92 95 98 93
		f 4 150 174 -176 -174
		mu 0 4 99 100 101 102
		f 4 151 173 -177 -171
		mu 0 4 96 99 102 97
		f 4 152 178 -180 -178
		mu 0 4 103 104 105 106
		f 4 153 177 -181 -175
		mu 0 4 100 103 106 101
		f 4 154 182 -184 -182
		mu 0 4 107 108 109 110
		f 4 155 181 -185 -179
		mu 0 4 104 107 110 105
		f 4 156 186 -188 -186
		mu 0 4 111 112 113 114
		f 4 157 185 -189 -183
		mu 0 4 108 111 114 109
		f 4 158 163 -191 -190
		mu 0 4 116 117 118 115
		f 4 159 189 -192 -187
		mu 0 4 112 116 115 113
		f 4 110 192 180 -194
		mu 0 4 119 120 121 122
		f 4 5 194 175 -193
		mu 0 4 120 123 124 121
		f 4 78 195 176 -195
		mu 0 4 123 125 126 124
		f 4 67 196 171 -196
		mu 0 4 125 127 128 126
		f 4 74 197 172 -197
		mu 0 4 127 129 130 128
		f 4 9 198 167 -198
		mu 0 4 129 131 132 130
		f 4 46 199 168 -199
		mu 0 4 131 133 134 132
		f 4 34 200 162 -200
		mu 0 4 133 151 136 134
		f 4 42 202 164 -201
		mu 0 4 135 137 138 152
		f 4 1 201 190 -203
		mu 0 4 137 139 140 138
		f 4 143 204 191 -202
		mu 0 4 139 141 142 140
		f 4 133 203 187 -205
		mu 0 4 141 143 144 142
		f 4 140 206 188 -204
		mu 0 4 143 145 146 144
		f 4 80 207 183 -207
		mu 0 4 145 147 148 146
		f 4 114 205 184 -208
		mu 0 4 147 149 150 148
		f 4 103 193 179 -206
		mu 0 4 149 119 122 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim1" -p "|Connector1|DrumShell_1";
	rename -uid "C27A0D57-4F6A-BD15-AD8F-91A2D5AB338D";
	setAttr ".rp" -type "double3" -1.1527073127318905 1.5500315427780187 0.73469021142029578 ;
	setAttr ".sp" -type "double3" -1.1527073127319207 1.5500315427780194 0.73469021142030877 ;
createNode mesh -n "RimShape1" -p "Rim1";
	rename -uid "455FEB55-4BD5-D512-3AC9-D9AA3BD4106D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52738448977470398 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6064474 0.8573029 0.59660965
		 0.85560304 0.59530526 0.80925858 0.60503346 0.80706686 0.35246035 0.81341481 0.36229804
		 0.81511474 0.36360243 0.86145914 0.3538743 0.86365092 0.45750979 0.9623524 0.45920971
		 0.95251471 0.50555426 0.95121032 0.50774592 0.96093833 0.55373508 0.94067359 0.54798073
		 0.93251532 0.57982892 0.89882243 0.58825737 0.90415156 0.59263772 0.90692097 0.55672544
		 0.94491339 0.61155981 0.8581863 0.60525256 0.87443125 0.60038406 0.87291914 0.59101611
		 0.87000948 0.50888497 0.96599406 0.45662639 0.96746486 0.5407787 0.9519403 0.53840536
		 0.94742858 0.53383857 0.93874693 0.3741391 0.90964007 0.38229743 0.90388578 0.41599026
		 0.93573391 0.41066119 0.94416249 0.40789172 0.94854271 0.3698993 0.91263044 0.4403815
		 0.96115756 0.44189361 0.95628917 0.44480327 0.94692117 0.34881875 0.8647899 0.34734783
		 0.81253141 0.36287239 0.89668363 0.36738417 0.8943103 0.37606576 0.88974363 0.50139797
		 0.70836538 0.49969801 0.71820301 0.45335349 0.71950752 0.45116183 0.70977932 0.40517268
		 0.73004419 0.41092691 0.73820239 0.37907878 0.77189529 0.37065026 0.76656634 0.36627004
		 0.76379687 0.40218219 0.72580439 0.35365519 0.79628652 0.35852364 0.79779869 0.36789164
		 0.80070829 0.45002279 0.70472378 0.50228143 0.70325285 0.41812912 0.71877748 0.42050239
		 0.72328919 0.42506912 0.73197085 0.58476859 0.76107764 0.57661039 0.76683205 0.54291743
		 0.73498386 0.54824644 0.72655529 0.55101603 0.72217506 0.58900839 0.75808734 0.51852626
		 0.70956022 0.51701409 0.7144286 0.51410455 0.72379667 0.610089 0.80592787 0.5960353
		 0.77403414 0.59152347 0.77640748 0.58284193 0.78097415 0.55672544 0.94491339 0.59263772
		 0.90692097 0.59661275 0.90943426 0.55943936 0.94876105 0.60525256 0.87443125 0.61155981
		 0.8581863 0.61619955 0.85898805 0.6096707 0.87580347 0.45662639 0.96746492 0.50888497
		 0.96599406 0.50991863 0.97058201 0.45582464 0.97210461 0.5407787 0.9519403 0.54293233
		 0.95603466 0.3698993 0.91263044 0.40789172 0.94854271 0.40537843 0.95251793 0.36605164
		 0.9153443 0.4403815 0.96115756 0.43900928 0.96557564 0.34734783 0.81253141 0.34881875
		 0.8647899 0.34423074 0.86582351 0.3427082 0.81172973 0.36287239 0.89668363 0.35877803
		 0.89883733 0.40218219 0.72580439 0.36627004 0.76379687 0.36229488 0.76128352 0.39946839
		 0.72195679 0.35365519 0.79628652 0.34923717 0.79491431 0.50228143 0.70325285 0.45002279
		 0.70472378 0.44898924 0.70013577 0.50308311 0.69861323 0.41812912 0.71877748 0.41597536
		 0.71468312 0.58900839 0.75808734 0.55101603 0.72217506 0.55352932 0.71820003 0.59285611
		 0.75537342 0.51852626 0.70956022 0.51989847 0.7051422 0.610089 0.80592787 0.61467713
		 0.80489421 0.5960353 0.77403414 0.60012966 0.77188039 0.35996261 0.78004169 0.35576597
		 0.77809894 0.36458698 0.78218246 0.35996261 0.78004169 0.37348518 0.78630179 0.35584554
		 0.88073671 0.35150436 0.88233036 0.36062929 0.87898058 0.35584554 0.88073671 0.36983415
		 0.87560141 0.42413655 0.95485014 0.42219386 0.95904672 0.42627731 0.95022583 0.42413655
		 0.95485014 0.43039677 0.94132757 0.43407592 0.71175069 0.43248227 0.70740944 0.43583211
		 0.71653432 0.43407592 0.71175069 0.43921134 0.72573906 0.53477114 0.71586758 0.53671402
		 0.71167105 0.53263038 0.72049206 0.53477114 0.71586758 0.52851099 0.7293902 0.60306209
		 0.78998107 0.60740334 0.78838736 0.59827846 0.79173714 0.60306209 0.78998107 0.5890736
		 0.79511636 0.5989452 0.89067614 0.60314173 0.89261883 0.59432071 0.88853526 0.5989452
		 0.89067614 0.58542246 0.88441592 0.52483171 0.95896721 0.52642542 0.96330833 0.52307564
		 0.95418346 0.52483171 0.95896721 0.51969641 0.94497871 0.55943936 0.94876105 0.59661275
		 0.90943426 0.60422343 0.91424614 0.5646351 0.95612758 0.6096707 0.87580347 0.61619955
		 0.85898805 0.62508231 0.86052299 0.61812943 0.87843066 0.45582464 0.97210461 0.50991863
		 0.97058201 0.5118975 0.979366 0.45428976 0.98098749 0.54293233 0.95603466 0.5470559
		 0.96387374 0.36605164 0.9153443 0.40537843 0.95251793 0.40056655 0.96012837 0.35868517
		 0.92054003 0.43900928 0.96557564 0.43638197 0.97403437 0.3427082 0.81172973 0.34423074
		 0.86582351 0.33544675 0.86780244 0.33382532 0.81019479 0.35877803 0.89883733 0.35093901
		 0.90296084 0.39946839 0.72195679 0.36229488 0.76128352 0.35468432 0.75647157 0.3942726
		 0.71459025 0.34923717 0.79491431 0.34077838 0.79228705 0.50308311 0.69861323 0.44898924
		 0.70013577 0.44701019 0.69135183 0.50461811 0.68973035 0.41597536 0.71468312 0.41185185
		 0.70684403 0.59285611 0.75537342 0.55352932 0.71820003 0.55834121 0.71058947 0.60022253
		 0.75017768 0.51989847 0.7051422 0.52252573 0.69668341 0.61467713 0.80489421 0.62346095
		 0.80291522 0.60012966 0.77188039 0.60796875 0.767757 0.35576597 0.77809894 0.34773132
		 0.77437937 0.35150436 0.88233036 0.34319291 0.88538164 0.42219386 0.95904672 0.41847429
		 0.96708143 0.43248227 0.70740944 0.42943105 0.69909793 0.53671402 0.71167105 0.54043347
		 0.70363635 0.60740334 0.78838736 0.61571485 0.78533608 0.60314173 0.89261883 0.61117643
		 0.8963384 0.52642542 0.96330833 0.5294767 0.97161978 0.23917121 0.94385642 0.27387464
		 0.911053 0.29819506 0.92820674 0.25505751 0.96898246 0.28029323 0.89648658 0.30617362
		 0.91010022 0.28671175 0.88192028 0.31415212 0.89199382 0.29313028 0.86735386 0.3221305
		 0.87388742 0.29447389 0.81961936 0.32380062 0.81455183 0.2887125 0.8047809 0.31663901
		 0.79610699 0.28295124 0.78994226 0.30947739 0.77766216 0.27718979 0.77510369 0.30231595
		 0.7592175 0.24438643 0.74040025 0.26154023 0.71607983 0.22982007 0.73398179 0.24343383
		 0.70810127 0.21525371 0.72756314 0.22532731 0.70012295 0.20068735 0.72114456 0.20722091
		 0.69214451;
	setAttr ".uvst[0].uvsp[250:499]" 0.15295279 0.71980107 0.1478852 0.69047427
		 0.13811421 0.72556245 0.12944043 0.69763589 0.12327564 0.73132372 0.11099559 0.70479745
		 0.10843709 0.73708516 0.092550784 0.711959 0.073733628 0.76988852 0.049413264 0.75273472
		 0.067315102 0.78445488 0.041434705 0.77084112 0.060896575 0.79902118 0.033456326
		 0.78894764 0.054478049 0.81358761 0.025477827 0.80705398 0.053134441 0.8613221 0.023807764
		 0.86638963 0.058895826 0.87616056 0.030969322 0.88483441 0.064657211 0.89099914 0.038130879
		 0.90327924 0.070418477 0.90583771 0.045292377 0.92172408 0.10322192 0.94054121 0.086068153
		 0.96486163 0.11778823 0.94695979 0.10417455 0.97284019 0.13235456 0.95337838 0.12228096
		 0.98081857 0.14692092 0.95979691 0.14038742 0.98879707 0.19465548 0.96114045 0.19972306
		 0.99046725 0.20949405 0.95537913 0.21816796 0.98330545 0.22433263 0.9496178 0.23661268
		 0.97614408 0.98672646 0.22211325 0.98617214 0.27642468 0.97378153 0.27630711 0.97433573
		 0.22199577 0.98580164 0.31275088 0.98561811 0.33073586 0.97322738 0.33061844 0.97341084
		 0.31263328 0.97896701 0.98247176 0.98728061 0.16780184 0.9665764 0.98235434 0.98690993
		 0.20412815 0.97451931 0.20401081 0.98007566 0.87384921 0.97952145 0.92816037 0.9671306
		 0.92804295 0.96768481 0.87373167 0.97915071 0.96448702 0.96675998 0.96436948 0.98118412
		 0.76522654 0.98062986 0.8195377 0.96823913 0.81942022 0.96879345 0.76510894 0.98025912
		 0.85586447 0.96786851 0.85574681 0.98229259 0.65660393 0.98173851 0.71091509 0.96934783
		 0.71079773 0.96990204 0.65648639 0.98136771 0.74724144 0.96897686 0.74712408 0.983401
		 0.54798126 0.9828468 0.6022926 0.97045612 0.60217506 0.97101051 0.54786378 0.98247629
		 0.63861877 0.9700855 0.63850129 0.98450959 0.43935844 0.98395526 0.49366987 0.97156459
		 0.49355236 0.97211891 0.43924099 0.98358476 0.52999634 0.97119403 0.52987868 0.98506379
		 0.38504729 0.97267306 0.38492981 0.98469305 0.42137384 0.97230244 0.42125642 0.97433573
		 0.22199577 0.97378153 0.27630711 0.94974089 0.27607918 0.95029503 0.22176778 0.97341084
		 0.31263328 0.97322738 0.33061844 0.94918668 0.33039045 0.96825135 0.31258455 0.9665764
		 0.98235434 0.97488993 0.16768442 0.9425357 0.98212641 0.97451931 0.20401081 0.96936005
		 0.20396176 0.96768481 0.87373167 0.9671306 0.92804295 0.94309014 0.92781526 0.94364429
		 0.87350386 0.96675998 0.96436912 0.96160036 0.96432024 0.96879345 0.76510894 0.96823913
		 0.81942022 0.94419867 0.81919247 0.94475287 0.76488101 0.96786839 0.85574645 0.96270901
		 0.85569757 0.96990204 0.65648639 0.96934783 0.71079773 0.94530725 0.71056974 0.94586134
		 0.65625846 0.96897715 0.74712408 0.96381778 0.74707496 0.97101051 0.54786378 0.97045642
		 0.60217506 0.94641536 0.60194731 0.94696987 0.54763573 0.9700855 0.63850141 0.96492606
		 0.63845241 0.97211891 0.43924099 0.97156459 0.49355236 0.94752401 0.49332464 0.94807816
		 0.439013 0.97119403 0.52987868 0.96603459 0.52982986 0.97267306 0.38492981 0.94863248
		 0.38470179 0.97230244 0.42125589 0.96714318 0.42120713 0.90209419 0.71305287 0.90154904
		 0.76736462 0.86653 0.76704299 0.86707491 0.71273154 0.90645421 0.27856174 0.90590888
		 0.33287308 0.87088984 0.33255169 0.87143499 0.2782402 0.89991409 0.93029863 0.90808898
		 0.1156275 0.87307 0.11530623 0.86489499 0.92997724 0.90100402 0.82167584 0.90045917
		 0.87598735 0.86543995 0.87566584 0.86598486 0.82135445 0.90136844 0.78534931 0.88078755
		 0.78516036 0.90027857 0.89397234 0.8796975 0.89378351 0.90754408 0.16993871 0.90699911
		 0.2242502 0.87198013 0.22392893 0.87252486 0.16961735 0.90790844 0.13361242 0.88732755
		 0.13342372 0.90681857 0.24223533 0.88623768 0.24204648 0.90427411 0.49580705 0.90372902
		 0.55011874 0.86870998 0.54979742 0.86925447 0.49548569 0.9053641 0.38718459 0.90481889
		 0.44149593 0.86979979 0.44117454 0.87034488 0.38686311 0.90572852 0.35085824 0.88514739
		 0.35066929 0.90463853 0.45948079 0.88405752 0.45929179 0.903184 0.60443014 0.90263897
		 0.65874183 0.86762005 0.65842021 0.86816496 0.60410881 0.90354854 0.56810379 0.88296753
		 0.56791496 0.90245849 0.67672682 0.88187772 0.67653787 0.96916384 0.72881091 0.96400458
		 0.72876191 0.98155463 0.72892815 0.96916384 0.72881091 0.88496369 0.36898264 0.90554452
		 0.36917153 0.96805531 0.8374334 0.96289593 0.83738464 0.98044592 0.83755082 0.96805531
		 0.8374334 0.8860538 0.26035956 0.90663499 0.26054859 0.9669469 0.94605631 0.96178746
		 0.94600707 0.97933763 0.94617337 0.96694678 0.94605607 0.88714379 0.15173689 0.90772486
		 0.15192571 0.97027242 0.62018824 0.96511304 0.62013924 0.98266309 0.62030566 0.97027242
		 0.62018824 0.88387382 0.47760534 0.90445495 0.47779417 0.97138059 0.51156557 0.96622133
		 0.51151669 0.98377138 0.51168311 0.97138059 0.51156557 0.88278395 0.58622813 0.90336508
		 0.58641696 0.9724893 0.4029429 0.96732986 0.40289396 0.98488003 0.40306044 0.9724893
		 0.4029429 0.88169366 0.69485092 0.90227491 0.69503987 0.97359765 0.29432026 0.96843827
		 0.29427129 0.98598838 0.2944378 0.97359765 0.29432026 0.88060373 0.80347377 0.90118474
		 0.80366248 0.97470611 0.18569759 0.96954685 0.18564862 0.98709691 0.18581477 0.97470611
		 0.18569726 0.87951368 0.9120968 0.90009487 0.91228563 0.94968182 0.22176212 0.94912761
		 0.27607334 0.94144279 0.27600044 0.94199735 0.22168924 0.96886468 0.31259039 0.94857335
		 0.33038479 0.940889 0.33031192 0.96118009 0.31251737 0.94192249 0.98212069 0.93423796
		 0.98204774 0.96997303 0.20396772 0.96228838 0.20389467 0.94303101 0.87349802 0.94247669
		 0.92780942 0.93479204 0.92773658 0.93534636 0.87342519 0.96221387 0.96432608 0.95452911
		 0.96425313 0.94413954 0.76487523 0.94358528 0.81918663 0.93590087 0.81911355 0.93645495
		 0.76480258;
	setAttr ".uvst[0].uvsp[500:551]" 0.96332234 0.85570341 0.95563751 0.85563058
		 0.94524795 0.65625274 0.94469386 0.7105639 0.93700916 0.71049112 0.93756342 0.65617973
		 0.96443087 0.7470808 0.9567461 0.74700809 0.94635659 0.54762989 0.94580215 0.60194135
		 0.9381175 0.60186863 0.93867177 0.54755712 0.96553946 0.63845837 0.95785457 0.63838547
		 0.94746488 0.43900722 0.94691062 0.49331868 0.93922639 0.49324572 0.93978024 0.43893445
		 0.9666478 0.5298357 0.95896304 0.52976286 0.94801921 0.38469613 0.9403345 0.38462323
		 0.96775603 0.42121294 0.96007144 0.42114002 0.96461779 0.72876763 0.95693308 0.7286948
		 0.96350914 0.83739024 0.95582432 0.83731741 0.96240073 0.94601303 0.95471597 0.9459402
		 0.96572626 0.62014508 0.95804143 0.62007225 0.96683455 0.51152265 0.95915002 0.51144934
		 0.96794319 0.40289986 0.96025848 0.40282691 0.96905142 0.29427713 0.96136689 0.29420432
		 0.97015995 0.18565434 0.9624753 0.18558148 0.98783487 0.11349047 0.97488993 0.16768442
		 0.97544432 0.11337302 0.97544432 0.11337302 0.95084929 0.16745628 0.9514035 0.11314524
		 0.89936912 0.98461002 0.86434996 0.98428875 0.95079023 0.11313937 0.95023602 0.16745077
		 0.94255143 0.16737764 0.9431057 0.11306623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.14101073 1.60373592 0.57498276 -0.25618032 1.60021472 0.59488344
		 -2.1763823 1.60373592 0.92668825 -2.061212778 1.60021472 0.90678751 -1.33454919 1.60373592 -0.26685032
		 -1.31464839 1.60021472 -0.15168075 -0.56343061 1.60373592 -0.093123674 -0.6307959 1.60021472 0.0023855884
		 -0.58646756 1.60373592 -0.060462095 -0.18039533 1.60373592 0.58178824 -0.2867786 1.60373592 0.19955269
		 -0.32052207 1.60373592 0.22088748 -0.38545209 1.60021472 0.26194051 -1.32774377 1.60373592 -0.22746548
		 -0.93197322 1.60373592 -0.25551966 -0.94074756 1.60373592 -0.21657278 -0.95763111 1.60021472 -0.14163186
		 -2.002655983 1.60373592 0.15556967 -1.90714645 1.60021472 0.22293472 -1.96999454 1.60373592 0.17860621
		 -1.7099793 1.60373592 -0.12108247 -1.68864477 1.60373592 -0.087338626 -1.64759159 1.60021472 -0.022409145
		 -2.13699794 1.60373592 0.91988271 -2.16505146 1.60373592 0.52411205 -2.12610531 1.60373592 0.53288639
		 -2.051163912 1.60021472 0.54977006 -0.98284376 1.60373592 1.76852143 -1.0027447939 1.60021472 1.6533519
		 -1.75396276 1.60373592 1.59479475 -1.68659735 1.60021472 1.49928546 -1.73092568 1.60373592 1.56213367
		 -2.030614376 1.60373592 1.30211842 -1.99687111 1.60373592 1.28078353 -1.93194127 1.60021472 1.23973048
		 -0.98964924 1.60373592 1.72913659 -1.38542008 1.60373592 1.75719023 -1.37664592 1.60373592 1.71824431
		 -1.35976219 1.60021472 1.64330292 -0.31473726 1.60373592 1.3461014 -0.4102467 1.60021472 1.27873635
		 -0.34739879 1.60373592 1.32306492 -0.60741383 1.60373592 1.6227535 -0.62874877 1.60373592 1.58901024
		 -0.66980159 1.60021472 1.52408016 -0.15234166 1.60373592 0.97755897 -0.19128793 1.60373592 0.96878463
		 -0.26622915 1.60021472 0.95190096 -0.2867786 1.54195356 0.19955269 -0.56343061 1.54195356 -0.093123674
		 -0.14101073 1.54195356 0.57498276 -0.93197322 1.54195356 -0.25551966 -1.33454919 1.54195356 -0.26685032
		 -1.7099793 1.54195356 -0.12108247 -2.002655983 1.54195356 0.15556967 -2.16505146 1.54195356 0.52411205
		 -2.1763823 1.54195356 0.92668825 -2.030614376 1.54195356 1.30211842 -1.75396276 1.54195356 1.59479475
		 -1.38542008 1.54195356 1.75719023 -0.98284376 1.54195356 1.76852143 -0.60741383 1.54195356 1.6227535
		 -0.31473726 1.54195356 1.3461014 -0.15234166 1.54195356 0.97755897 -0.25615624 1.54195356 0.18019165
		 -0.54252452 1.54195356 -0.12276427 -0.10526903 1.54195356 0.56880695 -0.92401046 1.54195356 -0.29086351
		 -1.3407253 1.54195356 -0.30259228 -1.72934067 1.54195356 -0.15170509 -2.032296419 1.54195356 0.13466358
		 -2.20039511 1.54195356 0.51614976 -2.21212435 1.54195356 0.93286407 -2.061236858 1.54195356 1.32147944
		 -1.77486885 1.54195356 1.62443531 -1.39338255 1.54195356 1.79253411 -0.9766677 1.54195356 1.80426335
		 -0.58805245 1.54195356 1.65337574 -0.28509685 1.54195356 1.36700749 -0.11699789 1.54195356 0.98552173
		 -0.25615624 1.42208207 0.18019165 -0.54252452 1.42208207 -0.12276427 -0.10526903 1.42208207 0.56880695
		 -0.92401046 1.42208207 -0.29086351 -1.3407253 1.42208207 -0.30259228 -1.72934067 1.42208207 -0.15170509
		 -2.032296419 1.42208207 0.13466358 -2.20039511 1.42208207 0.51614976 -2.21212435 1.42208207 0.93286407
		 -2.061236858 1.42208207 1.32147944 -1.77486885 1.42208207 1.62443531 -1.39338255 1.42208207 1.79253411
		 -0.9766677 1.42208207 1.80426335 -0.58805245 1.42208207 1.65337574 -0.28509685 1.42208207 1.36700749
		 -0.11699789 1.42208207 0.98552173 -0.25618032 1.42560315 0.59488344 -0.26622915 1.42560315 0.95190096
		 -2.061212778 1.42560315 0.90678751 -2.051163912 1.42560315 0.54977006 -1.31464839 1.42560315 -0.15168075
		 -0.95763111 1.42560315 -0.14163186 -0.6307959 1.42560315 0.0023855884 -0.38545209 1.42560315 0.26194051
		 -1.90714645 1.42560315 0.22293472 -1.64759159 1.42560315 -0.022409145 -1.0027447939 1.42560315 1.6533519
		 -1.35976219 1.42560315 1.64330292 -1.68659735 1.42560315 1.49928546 -1.93194127 1.42560315 1.23973048
		 -0.4102467 1.42560315 1.27873635 -0.66980159 1.42560315 1.52408016 -2.11153269 1.51622748 1.19194114
		 -2.11153269 1.54195356 1.19194114 -2.079203844 1.54195356 1.17697489 -2.079203844 1.60373592 1.17697489
		 -2.043579578 1.60373592 1.160483 -1.97503173 1.60021472 1.12874949 -1.97503173 1.49759364 1.12874949
		 -2.16182828 1.51622748 1.062402844 -2.16182828 1.54195356 1.062402844 -2.12779307 1.54195356 1.051831841
		 -2.12779307 1.60373592 1.051831841 -2.090288877 1.60373592 1.040182948 -2.018122196 1.60021472 1.017768264
		 -2.018122196 1.49759364 1.017768264 -2.14436221 1.51622748 0.38898775 -2.14436221 1.54195356 0.38898775
		 -2.11091948 1.54195356 0.40126443 -2.11091948 1.60373592 0.40126443 -2.074068069 1.60373592 0.41479319
		 -2.0031580925 1.60021472 0.44082493 -2.0031580925 1.49759364 0.44082493 -2.088329315 1.51622748 0.26182568
		 -2.088329315 1.54195356 0.26182568 -2.056787968 1.54195356 0.27841681 -2.056787968 1.60373592 0.27841681
		 -2.022031546 1.60373592 0.29669997 -1.95515227 1.60021472 0.33187982 -1.95515227 1.49759364 0.33187982
		 -1.59980214 1.51622748 -0.20200066 -1.59980214 1.54195356 -0.20200066 -1.58483613 1.54195356 -0.16967192
		 -1.58483613 1.60373592 -0.16967192 -1.56834447 1.60373592 -0.13404773 -1.5366106 1.60021472 -0.065499678
		 -1.5366106 1.49759364 -0.065499678 -1.47026384 1.51622748 -0.25229621 -1.47026384 1.54195356 -0.25229621
		 -1.4596926 1.54195356 -0.21826138 -1.4596926 1.60373592 -0.21826138 -1.44804406 1.60373592 -0.18075685
		 -1.4256295 1.60021472 -0.10859022 -1.4256295 1.49759364 -0.10859022 -1.52054465 1.51622748 1.73650122
		 -1.52054465 1.54195356 1.73650122 -1.50826764 1.54195356 1.7030586 -1.50826764 1.60373592 1.7030586
		 -1.49473917 1.60373592 1.66620719 -1.4687072 1.60021472 1.59529746 -1.4687072 1.49759364 1.59529746
		 -1.64770663 1.51622748 1.68046832 -1.64770663 1.54195356 1.68046832 -1.6311152 1.54195356 1.64892685
		 -1.6311152 1.60373592 1.64892685 -1.61283255 1.60373592 1.61417043;
	setAttr ".vt[166:287]" -1.57765245 1.60021472 1.54729104 -1.57765245 1.49759364 1.54729104
		 -0.71759081 1.51622748 1.70367169 -0.71759081 1.54195356 1.70367169 -0.73255724 1.54195356 1.67134297
		 -0.73255724 1.60373592 1.67134297 -0.74904895 1.60373592 1.63571882 -0.7807827 1.60021472 1.56717074
		 -0.7807827 1.49759364 1.56717074 -0.84712929 1.51622748 1.75396729 -0.84712929 1.54195356 1.75396729
		 -0.85770041 1.54195356 1.71993196 -0.85770041 1.60373592 1.71993196 -0.86934918 1.60373592 1.682428
		 -0.89176369 1.60021472 1.61026084 -0.89176369 1.49759364 1.61026084 -0.17303094 1.51622748 1.1126833
		 -0.17303094 1.54195356 1.1126833 -0.20647356 1.54195356 1.10040665 -0.20647356 1.60373592 1.10040665
		 -0.24332491 1.60373592 1.086877823 -0.314235 1.60021472 1.06084609 -0.314235 1.49759364 1.06084609
		 -0.22906387 1.51622748 1.2398454 -0.22906387 1.54195356 1.2398454 -0.26060539 1.54195356 1.22325432
		 -0.26060539 1.60373592 1.22325432 -0.29536182 1.60373592 1.20497108 -0.36224088 1.60021472 1.16979122
		 -0.36224088 1.49759364 1.16979122 -0.20586053 1.51622748 0.30972993 -0.20586053 1.54195356 0.30972993
		 -0.23818925 1.54195356 0.32469621 -0.23818925 1.60373592 0.32469621 -0.27381307 1.60373592 0.3411881
		 -0.34236148 1.60021472 0.37292165 -0.34236148 1.49759364 0.37292165 -0.15556473 1.51622748 0.4392682
		 -0.15556473 1.54195356 0.4392682 -0.18959993 1.54195356 0.44983926 -0.18959993 1.60373592 0.44983926
		 -0.22710422 1.60373592 0.46148819 -0.29927093 1.60021472 0.48390284 -0.29927093 1.49759364 0.48390284
		 -0.79684848 1.51622748 -0.23483013 -0.79684848 1.54195356 -0.23483013 -0.80912566 1.54195356 -0.20138799
		 -0.80912566 1.60373592 -0.20138799 -0.82265425 1.60373592 -0.16453603 -0.84868598 1.60021472 -0.093626365
		 -0.84868598 1.49759364 -0.093626365 -0.66968644 1.51622748 -0.1787972 -0.66968644 1.54195356 -0.1787972
		 -0.6862781 1.54195356 -0.14725535 -0.6862781 1.60373592 -0.14725535 -0.70456094 1.60373592 -0.1124993
		 -0.73974091 1.60021472 -0.045619901 -0.73974091 1.49759364 -0.045619901 -0.19752797 1.41902399 0.14312315
		 -0.50249851 1.41902399 -0.17951253 -0.036839344 1.41902399 0.55698234 -0.090402134 1.5192852 0.4190293
		 -0.90876549 1.41902399 -0.35853127 -1.35254967 1.41902399 -0.37102208 -0.63792074 1.5192852 -0.23918547
		 -1.76640904 1.41902399 -0.21033321 -2.089044333 1.41902399 0.094637848 -1.49050295 1.5192852 -0.31745878
		 -2.26806307 1.41902399 0.50090468 -2.28055382 1.41902399 0.94468868 -2.14871764 1.5192852 0.23005995
		 -2.11986494 1.41902399 1.35854793 -1.8148948 1.41902399 1.68118358 -2.2269907 1.5192852 1.082641721
		 -1.40862763 1.41902399 1.86020184 -0.96484327 1.41902399 1.87269306 -1.67947245 1.5192852 1.74085653
		 -0.55098385 1.41902399 1.71200383 -0.22834852 1.41902399 1.40703321 -0.82689017 1.5192852 1.81912994
		 -0.049330018 1.41902399 1.00076687336 -0.16867572 1.5192852 1.27161109 -2.17342806 1.5192852 1.22059488
		 -2.20839024 1.5192852 0.36548257 -1.628456 1.5192852 -0.26389602 -1.5440501 1.5192852 1.800529
		 -0.68893701 1.5192852 1.76556706 -0.10900294 1.5192852 1.13618851 -0.14396518 1.5192852 0.28107622
		 -0.77334309 1.5192852 -0.29885787 -0.19752795 1.38070667 0.14312315 -0.50249851 1.38070667 -0.17951253
		 -0.036839359 1.38070667 0.55698234 -0.090402149 1.480968 0.4190293 -0.90876549 1.38070667 -0.35853127
		 -1.35254967 1.38070667 -0.37102208 -0.63792074 1.480968 -0.23918547 -1.76640904 1.38070667 -0.21033321
		 -2.089044333 1.38070667 0.094637848 -1.49050295 1.480968 -0.31745878 -2.26806307 1.38070667 0.50090468
		 -2.28055382 1.38070667 0.94468868 -2.14871764 1.480968 0.23005995 -2.11986494 1.38070667 1.35854793
		 -1.8148948 1.38070667 1.68118358 -2.2269907 1.480968 1.082641721 -1.40862763 1.38070667 1.86020184
		 -0.96484327 1.38070667 1.87269306 -1.67947245 1.480968 1.74085653 -0.55098385 1.38070667 1.71200383
		 -0.22834855 1.38070667 1.40703321 -0.82689017 1.480968 1.81912994 -0.049330018 1.38070667 1.00076687336
		 -0.16867572 1.480968 1.27161109 -2.17342806 1.480968 1.22059488 -2.20839024 1.480968 0.36548257
		 -1.628456 1.480968 -0.26389602 -1.5440501 1.480968 1.800529 -0.68893701 1.480968 1.76556706
		 -0.10900297 1.480968 1.13618851 -0.14396515 1.480968 0.28107622 -0.77334309 1.480968 -0.29885787;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 47 0 47 46 1 46 9 1 23 3 1 3 26 0 26 25 1 25 23 1
		 13 5 1 5 16 0 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 206 1
		 11 200 1 9 0 1 12 201 0 14 4 1 4 13 1 15 14 1 6 220 1 15 214 1 16 215 0 19 18 1 18 22 0
		 22 21 1 21 19 1 20 17 1 17 19 1 21 20 1 4 150 1 21 144 1 22 145 0 24 2 1 2 23 1 25 24 1
		 17 136 1 25 130 1 26 131 0 35 28 1 28 38 0 38 37 1 37 35 1 31 30 1 30 34 0 34 33 1
		 33 31 1 32 29 1 29 31 1 33 32 1 2 122 1 33 116 1 34 117 0 36 27 1 27 35 1 37 36 1
		 29 164 1 37 158 1 38 159 0 41 40 1 40 44 0 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1
		 27 178 1 43 172 1 44 173 0 45 0 1 46 45 1 39 192 1 46 186 1 47 187 0 10 48 1 6 49 1
		 48 49 0 0 50 1 50 205 0 14 51 1 4 52 1 51 52 0 49 219 0 20 53 1 17 54 1 53 54 0 52 149 0
		 24 55 1 2 56 1 55 56 0 54 135 0 32 57 1 29 58 1 57 58 0 56 121 0 36 59 1 27 60 1
		 59 60 0 58 163 0 42 61 1 39 62 1 61 62 0 60 177 0 45 63 1 63 50 0 62 191 0 48 64 1
		 49 65 1 64 65 1 50 66 1 66 204 1 51 67 1 52 68 1 67 68 1 65 218 1 53 69 1 54 70 1
		 69 70 1 68 148 1 55 71 1 56 72 1 71 72 1 70 134 1 57 73 1 58 74 1 73 74 1 72 120 1
		 59 75 1 60 76 1 75 76 1 74 162 1 61 77 1 62 78 1 77 78 1 76 176 1 63 79 1 79 66 1
		 78 190 1 64 80 1 65 81 1 80 81 1 66 82 1 82 203 1 67 83 1 68 84 1 83 84 1 81 217 1
		 69 85 1 70 86 1 85 86 1 84 147 1 71 87 1 72 88 1 87 88 1 86 133 1 73 89 1 74 90 1
		 89 90 1 88 119 1 75 91 1;
	setAttr ".ed[166:331]" 76 92 1 91 92 1 90 161 1 77 93 1 78 94 1 93 94 1 92 175 1
		 79 95 1 95 82 1 94 189 1 1 96 1 47 97 1 96 97 0 3 98 1 26 99 1 98 99 0 5 100 1 16 101 1
		 100 101 0 7 102 1 12 103 1 102 103 0 103 202 0 101 216 0 18 104 1 22 105 1 104 105 0
		 105 146 0 99 132 0 28 106 1 38 107 1 106 107 0 30 108 1 34 109 1 108 109 0 109 118 0
		 107 160 0 40 110 1 44 111 1 110 111 0 111 174 0 97 188 0 112 89 1 113 73 1 112 113 1
		 114 57 0 113 114 1 115 32 1 114 115 1 116 123 1 115 116 1 117 124 0 116 117 1 118 125 0
		 117 118 1 119 112 1 120 113 1 119 120 1 121 114 0 120 121 1 122 115 1 121 122 1 123 23 1
		 122 123 1 124 3 0 123 124 1 125 98 0 124 125 1 126 87 1 127 71 1 126 127 1 128 55 0
		 127 128 1 129 24 1 128 129 1 130 137 1 129 130 1 131 138 0 130 131 1 132 139 0 131 132 1
		 133 126 1 134 127 1 133 134 1 135 128 0 134 135 1 136 129 1 135 136 1 137 19 1 136 137 1
		 138 18 0 137 138 1 139 104 0 138 139 1 140 85 1 141 69 1 140 141 1 142 53 0 141 142 1
		 143 20 1 142 143 1 144 151 1 143 144 1 145 152 0 144 145 1 146 153 0 145 146 1 147 140 1
		 148 141 1 147 148 1 149 142 0 148 149 1 150 143 1 149 150 1 151 13 1 150 151 1 152 5 0
		 151 152 1 153 100 0 152 153 1 154 91 1 155 75 1 154 155 1 156 59 0 155 156 1 157 36 1
		 156 157 1 158 165 1 157 158 1 159 166 0 158 159 1 160 167 0 159 160 1 161 154 1 162 155 1
		 161 162 1 163 156 0 162 163 1 164 157 1 163 164 1 165 31 1 164 165 1 166 30 0 165 166 1
		 167 108 0 166 167 1 168 93 1 169 77 1 168 169 1 170 61 0 169 170 1 171 42 1 170 171 1
		 172 179 1 171 172 1 173 180 0 172 173 1 174 181 0 173 174 1 175 168 1 176 169 1 175 176 1
		 177 170 0 176 177 1 178 171 1 177 178 1;
	setAttr ".ed[332:497]" 179 35 1 178 179 1 180 28 0 179 180 1 181 106 0 180 181 1
		 182 95 1 183 79 1 182 183 1 184 63 0 183 184 1 185 45 1 184 185 1 186 193 1 185 186 1
		 187 194 0 186 187 1 188 195 0 187 188 1 189 182 1 190 183 1 189 190 1 191 184 0 190 191 1
		 192 185 1 191 192 1 193 41 1 192 193 1 194 40 0 193 194 1 195 110 0 194 195 1 196 80 1
		 197 64 1 196 197 1 198 48 0 197 198 1 199 10 1 198 199 1 200 207 1 199 200 1 201 208 0
		 200 201 1 202 209 0 201 202 1 203 196 1 204 197 1 203 204 1 205 198 0 204 205 1 206 199 1
		 205 206 1 207 9 1 206 207 1 208 1 0 207 208 1 209 96 0 208 209 1 210 83 1 211 67 1
		 210 211 1 212 51 0 211 212 1 213 14 1 212 213 1 214 221 1 213 214 1 215 222 0 214 215 1
		 216 223 0 215 216 1 217 210 1 218 211 1 217 218 1 219 212 0 218 219 1 220 213 1 219 220 1
		 221 8 1 220 221 1 222 7 0 221 222 1 223 102 0 222 223 1 80 224 1 81 225 1 224 225 0
		 82 226 1 203 227 1 226 227 0 83 228 1 84 229 1 228 229 0 217 230 1 225 230 0 85 231 1
		 86 232 1 231 232 0 147 233 1 229 233 0 87 234 1 88 235 1 234 235 0 133 236 1 232 236 0
		 89 237 1 90 238 1 237 238 0 119 239 1 235 239 0 91 240 1 92 241 1 240 241 0 161 242 1
		 238 242 0 93 243 1 94 244 1 243 244 0 175 245 1 241 245 0 95 246 1 246 226 0 189 247 1
		 244 247 0 112 248 1 248 237 0 239 248 0 126 249 1 249 234 0 236 249 0 140 250 1 250 231 0
		 233 250 0 154 251 1 251 240 0 242 251 0 168 252 1 252 243 0 245 252 0 182 253 1 253 246 0
		 247 253 0 196 254 1 254 224 0 227 254 0 210 255 1 255 228 0 230 255 0 224 256 1 225 257 1
		 256 257 0 226 258 1 227 259 1 258 259 0 228 260 1 229 261 1 260 261 0 230 262 1 257 262 0
		 231 263 1 232 264 1 263 264 0 233 265 1 261 265 0 234 266 1 235 267 1;
	setAttr ".ed[498:575]" 266 267 0 236 268 1 264 268 0 237 269 1 238 270 1 269 270 0
		 239 271 1 267 271 0 240 272 1 241 273 1 272 273 0 242 274 1 270 274 0 243 275 1 244 276 1
		 275 276 0 245 277 1 273 277 0 246 278 1 278 258 0 247 279 1 276 279 0 248 280 1 280 269 0
		 271 280 0 249 281 1 281 266 0 268 281 0 250 282 1 282 263 0 265 282 0 251 283 1 283 272 0
		 274 283 0 252 284 1 284 275 0 277 284 0 253 285 1 285 278 0 279 285 0 254 286 1 286 256 0
		 259 286 0 255 287 1 287 260 0 262 287 0 104 264 1 105 263 1 139 268 1 98 267 1 132 281 1
		 99 266 1 109 269 1 125 271 1 118 280 1 106 273 1 108 270 1 167 274 1 160 283 1 107 272 1
		 110 276 1 181 277 1 174 284 1 111 275 1 103 256 1 195 279 1 188 285 1 97 278 1 96 258 1
		 209 259 1 202 286 1 100 261 1 102 257 1 223 262 1 216 287 1 101 260 1 153 265 1 146 282 1;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -16 18
		mu 0 4 16 17 12 15
		f 4 19 385 384 21
		mu 0 4 18 19 20 0
		f 4 386 -1 -385 387
		mu 0 4 21 1 0 20
		f 4 23 24 -12 25
		mu 0 4 22 23 8 11
		f 4 26 411 410 -18
		mu 0 4 17 24 25 12
		f 4 412 -13 -411 413
		mu 0 4 26 13 12 25
		f 4 29 30 31 32
		mu 0 4 27 28 29 30
		f 4 33 34 -33 35
		mu 0 4 31 32 27 30
		f 4 36 281 280 -25
		mu 0 4 23 33 34 8
		f 4 282 -9 -281 283
		mu 0 4 35 9 8 34
		f 4 39 40 -8 41
		mu 0 4 36 37 4 7
		f 4 42 255 254 -35
		mu 0 4 32 38 39 27
		f 4 256 -30 -255 257
		mu 0 4 40 28 27 39
		f 4 45 46 47 48
		mu 0 4 41 42 43 44
		f 4 49 50 51 52
		mu 0 4 45 46 47 48
		f 4 53 54 -53 55
		mu 0 4 49 50 45 48
		f 4 56 229 228 -41
		mu 0 4 37 51 52 4
		f 4 230 -5 -229 231
		mu 0 4 53 5 4 52
		f 4 59 60 -49 61
		mu 0 4 54 55 41 44
		f 4 62 307 306 -55
		mu 0 4 50 56 57 45
		f 4 308 -50 -307 309
		mu 0 4 58 46 45 57
		f 4 65 66 67 68
		mu 0 4 59 60 61 62
		f 4 69 70 -69 71
		mu 0 4 63 64 59 62
		f 4 72 333 332 -61
		mu 0 4 55 65 66 41
		f 4 334 -46 -333 335
		mu 0 4 67 42 41 66
		f 4 75 -22 -4 76
		mu 0 4 68 18 0 3
		f 4 77 359 358 -71
		mu 0 4 64 69 70 59
		f 4 360 -66 -359 361
		mu 0 4 71 60 59 70
		f 4 -17 80 82 -82
		mu 0 4 288 289 290 291
		f 4 -20 83 84 383
		mu 0 4 292 293 294 295
		f 4 -24 85 87 -87
		mu 0 4 540 297 541 542
		f 4 -27 81 88 409
		mu 0 4 299 288 291 300
		f 4 -34 89 91 -91
		mu 0 4 301 302 303 304
		f 4 -37 86 92 279
		mu 0 4 305 296 298 306
		f 4 -40 93 95 -95
		mu 0 4 307 308 309 310
		f 4 -43 90 96 253
		mu 0 4 311 301 304 312
		f 4 -54 97 99 -99
		mu 0 4 313 314 315 316
		f 4 -57 94 100 227
		mu 0 4 317 307 310 318
		f 4 -60 101 103 -103
		mu 0 4 319 320 321 322
		f 4 -63 98 104 305
		mu 0 4 323 313 316 324
		f 4 -70 105 107 -107
		mu 0 4 325 326 327 328
		f 4 -73 102 108 331
		mu 0 4 329 319 322 330
		f 4 -76 109 110 -84
		mu 0 4 293 331 332 294
		f 4 -78 106 111 357
		mu 0 4 333 325 328 334
		f 4 -83 112 114 -114
		mu 0 4 72 73 74 75
		f 4 -85 115 116 381
		mu 0 4 76 77 78 79
		f 4 -88 117 119 -119
		mu 0 4 80 81 82 83
		f 4 -89 113 120 407
		mu 0 4 84 72 75 85
		f 4 -92 121 123 -123
		mu 0 4 86 87 88 89
		f 4 -93 118 124 277
		mu 0 4 90 80 83 91
		f 4 -96 125 127 -127
		mu 0 4 92 93 94 95
		f 4 -97 122 128 251
		mu 0 4 96 86 89 97
		f 4 -100 129 131 -131
		mu 0 4 98 99 100 101
		f 4 -101 126 132 225
		mu 0 4 102 92 95 103
		f 4 -104 133 135 -135
		mu 0 4 104 105 106 107
		f 4 -105 130 136 303
		mu 0 4 108 98 101 109
		f 4 -108 137 139 -139
		mu 0 4 110 111 112 113
		f 4 -109 134 140 329
		mu 0 4 114 104 107 115
		f 4 -111 141 142 -116
		mu 0 4 77 116 117 78
		f 4 -112 138 143 355
		mu 0 4 118 110 113 119
		f 4 -115 144 146 -146
		mu 0 4 335 336 337 338
		f 4 -117 147 148 379
		mu 0 4 339 340 341 342
		f 4 -120 149 151 -151
		mu 0 4 543 344 544 545
		f 4 -121 145 152 405
		mu 0 4 346 335 338 347
		f 4 -124 153 155 -155
		mu 0 4 348 349 350 351
		f 4 -125 150 156 275
		mu 0 4 352 343 345 353
		f 4 -128 157 159 -159
		mu 0 4 354 355 356 357
		f 4 -129 154 160 249
		mu 0 4 358 348 351 359
		f 4 -132 161 163 -163
		mu 0 4 360 361 362 363
		f 4 -133 158 164 223
		mu 0 4 364 354 357 365
		f 4 -136 165 167 -167
		mu 0 4 366 367 368 369
		f 4 -137 162 168 301
		mu 0 4 370 360 363 371
		f 4 -140 169 171 -171
		mu 0 4 372 373 374 375
		f 4 -141 166 172 327
		mu 0 4 376 366 369 377
		f 4 -143 173 174 -148
		mu 0 4 340 378 379 341
		f 4 -144 170 175 353
		mu 0 4 380 372 375 381
		f 4 -2 176 178 -178
		mu 0 4 382 383 384 385
		f 4 -6 179 181 -181
		mu 0 4 386 387 388 389
		f 4 -10 182 184 -184
		mu 0 4 390 546 547 393
		f 4 -14 185 187 -187
		mu 0 4 394 395 396 397
		f 4 -387 389 388 -177
		mu 0 4 383 398 399 384
		f 4 -413 415 414 -186
		mu 0 4 395 400 401 396
		f 4 -31 190 192 -192
		mu 0 4 402 403 404 405
		f 4 -283 285 284 -183
		mu 0 4 391 406 407 392
		f 4 -257 259 258 -191
		mu 0 4 403 408 409 404
		f 4 -47 195 197 -197
		mu 0 4 410 411 412 413
		f 4 -51 198 200 -200
		mu 0 4 414 415 416 417
		f 4 -231 233 232 -180
		mu 0 4 387 418 419 388
		f 4 -309 311 310 -199
		mu 0 4 415 420 421 416
		f 4 -67 203 205 -205
		mu 0 4 422 423 424 425
		f 4 -335 337 336 -196
		mu 0 4 411 426 427 412
		f 4 -361 363 362 -204
		mu 0 4 423 428 429 424
		f 4 -210 -211 208 -162
		mu 0 4 361 430 431 362
		f 4 -212 -213 209 -130
		mu 0 4 99 120 121 100
		f 4 -214 -215 211 -98
		mu 0 4 314 432 433 315
		f 4 -217 213 -56 57
		mu 0 4 122 123 49 48
		f 4 58 -219 -58 -52
		mu 0 4 47 124 122 48
		f 4 -221 -59 199 201
		mu 0 4 434 435 414 417
		f 4 -223 -224 221 210
		mu 0 4 430 364 365 431
		f 4 -225 -226 222 212
		mu 0 4 120 102 103 121
		f 4 -227 -228 224 214
		mu 0 4 432 317 318 433
		f 4 -230 226 216 215
		mu 0 4 52 51 123 122
		f 4 217 -232 -216 218
		mu 0 4 124 53 52 122
		f 4 -234 -218 220 219
		mu 0 4 419 418 435 434
		f 4 -236 -237 234 -158
		mu 0 4 355 436 437 356
		f 4 -238 -239 235 -126
		mu 0 4 93 125 126 94
		f 4 -240 -241 237 -94
		mu 0 4 308 438 439 309
		f 4 -243 239 -42 43
		mu 0 4 127 128 36 7
		f 4 44 -245 -44 -7
		mu 0 4 6 129 127 7
		f 4 -247 -45 180 194
		mu 0 4 440 441 386 389
		f 4 -249 -250 247 236
		mu 0 4 436 358 359 437
		f 4 -251 -252 248 238
		mu 0 4 125 96 97 126
		f 4 -253 -254 250 240
		mu 0 4 438 311 312 439
		f 4 -256 252 242 241
		mu 0 4 39 38 128 127
		f 4 243 -258 -242 244
		mu 0 4 129 40 39 127
		f 4 -260 -244 246 245
		mu 0 4 409 408 441 440
		f 4 -262 -263 260 -154
		mu 0 4 349 442 443 350
		f 4 -264 -265 261 -122
		mu 0 4 87 130 131 88
		f 4 -266 -267 263 -90
		mu 0 4 302 444 445 303
		f 4 -269 265 -36 37
		mu 0 4 132 133 31 30
		f 4 38 -271 -38 -32
		mu 0 4 29 134 132 30
		f 4 -273 -39 191 193
		mu 0 4 446 447 402 405
		f 4 -275 -276 273 262
		mu 0 4 442 352 353 443
		f 4 -277 -278 274 264
		mu 0 4 130 90 91 131
		f 4 -279 -280 276 266
		mu 0 4 444 305 306 445
		f 4 -282 278 268 267
		mu 0 4 34 33 133 132
		f 4 269 -284 -268 270
		mu 0 4 134 35 34 132
		f 4 -286 -270 272 271
		mu 0 4 407 406 447 446
		f 4 -288 -289 286 -166
		mu 0 4 367 448 449 368
		f 4 -290 -291 287 -134
		mu 0 4 105 135 136 106
		f 4 -292 -293 289 -102
		mu 0 4 320 450 451 321
		f 4 -295 291 -62 63
		mu 0 4 137 138 54 44
		f 4 64 -297 -64 -48
		mu 0 4 43 139 137 44
		f 4 -299 -65 196 202
		mu 0 4 452 453 410 413
		f 4 -301 -302 299 288
		mu 0 4 448 370 371 449
		f 4 -303 -304 300 290
		mu 0 4 135 108 109 136
		f 4 -305 -306 302 292
		mu 0 4 450 323 324 451
		f 4 -308 304 294 293
		mu 0 4 57 56 138 137
		f 4 295 -310 -294 296
		mu 0 4 139 58 57 137
		f 4 -312 -296 298 297
		mu 0 4 421 420 453 452
		f 4 -314 -315 312 -170
		mu 0 4 373 454 455 374
		f 4 -316 -317 313 -138
		mu 0 4 111 140 141 112
		f 4 -318 -319 315 -106
		mu 0 4 326 456 457 327
		f 4 -321 317 -72 73
		mu 0 4 142 143 63 62
		f 4 74 -323 -74 -68
		mu 0 4 61 144 142 62
		f 4 -325 -75 204 206
		mu 0 4 458 459 422 425
		f 4 -327 -328 325 314
		mu 0 4 454 376 377 455
		f 4 -329 -330 326 316
		mu 0 4 140 114 115 141
		f 4 -331 -332 328 318
		mu 0 4 456 329 330 457
		f 4 -334 330 320 319
		mu 0 4 66 65 143 142
		f 4 321 -336 -320 322
		mu 0 4 144 67 66 142
		f 4 -338 -322 324 323
		mu 0 4 427 426 459 458
		f 4 -340 -341 338 -174
		mu 0 4 378 460 461 379
		f 4 -342 -343 339 -142
		mu 0 4 116 145 146 117
		f 4 -344 -345 341 -110
		mu 0 4 331 462 463 332
		f 4 -347 343 -77 78
		mu 0 4 147 148 68 3
		f 4 79 -349 -79 -3
		mu 0 4 2 149 147 3
		f 4 -351 -80 177 207
		mu 0 4 464 465 382 385
		f 4 -353 -354 351 340
		mu 0 4 460 380 381 461
		f 4 -355 -356 352 342
		mu 0 4 145 118 119 146
		f 4 -357 -358 354 344
		mu 0 4 462 333 334 463
		f 4 -360 356 346 345
		mu 0 4 70 69 148 147
		f 4 347 -362 -346 348
		mu 0 4 149 71 70 147
		f 4 -364 -348 350 349
		mu 0 4 429 428 465 464
		f 4 -366 -367 364 -145
		mu 0 4 336 466 467 337
		f 4 -368 -369 365 -113
		mu 0 4 73 150 151 74
		f 4 -370 -371 367 -81
		mu 0 4 289 468 469 290
		f 4 -373 369 -19 20
		mu 0 4 152 153 16 15
		f 4 22 -375 -21 -15
		mu 0 4 14 154 152 15
		f 4 -377 -23 186 188
		mu 0 4 470 471 394 397
		f 4 -379 -380 377 366
		mu 0 4 466 339 342 467
		f 4 -381 -382 378 368
		mu 0 4 150 76 79 151
		f 4 -383 -384 380 370
		mu 0 4 468 292 295 469
		f 4 -386 382 372 371
		mu 0 4 20 19 153 152
		f 4 373 -388 -372 374
		mu 0 4 154 21 20 152
		f 4 -390 -374 376 375
		mu 0 4 399 398 471 470
		f 4 -392 -393 390 -150
		mu 0 4 344 472 473 544
		f 4 -394 -395 391 -118
		mu 0 4 81 155 156 82
		f 4 -396 -397 393 -86
		mu 0 4 297 474 475 541
		f 4 -399 395 -26 27
		mu 0 4 157 158 22 11
		f 4 28 -401 -28 -11
		mu 0 4 10 159 157 11
		f 4 -403 -29 183 189
		mu 0 4 476 477 390 393
		f 4 -405 -406 403 392
		mu 0 4 472 346 347 473
		f 4 -407 -408 404 394
		mu 0 4 155 84 85 156
		f 4 -409 -410 406 396
		mu 0 4 474 299 300 475
		f 4 -412 408 398 397
		mu 0 4 25 24 158 157
		f 4 399 -414 -398 400
		mu 0 4 159 26 25 157
		f 4 -416 -400 402 401
		mu 0 4 401 400 477 476
		f 4 -147 416 418 -418
		mu 0 4 160 161 162 163
		f 4 -149 419 421 -421
		mu 0 4 164 165 166 167
		f 4 -152 422 424 -424
		mu 0 4 168 169 170 171
		f 4 -153 417 426 -426
		mu 0 4 172 160 163 173
		f 4 -156 427 429 -429
		mu 0 4 174 175 176 177
		f 4 -157 423 431 -431
		mu 0 4 178 168 171 179
		f 4 -160 432 434 -434
		mu 0 4 180 181 182 183
		f 4 -161 428 436 -436
		mu 0 4 184 174 177 185
		f 4 -164 437 439 -439
		mu 0 4 186 187 188 189
		f 4 -165 433 441 -441
		mu 0 4 190 180 183 191
		f 4 -168 442 444 -444
		mu 0 4 192 193 194 195
		f 4 -169 438 446 -446
		mu 0 4 196 186 189 197
		f 4 -172 447 449 -449
		mu 0 4 198 199 200 201
		f 4 -173 443 451 -451
		mu 0 4 202 192 195 203
		f 4 -175 452 453 -420
		mu 0 4 165 204 205 166
		f 4 -176 448 455 -455
		mu 0 4 206 198 201 207
		f 4 -209 456 457 -438
		mu 0 4 187 208 209 188
		f 4 -222 440 458 -457
		mu 0 4 208 190 191 209
		f 4 -235 459 460 -433
		mu 0 4 181 210 211 182
		f 4 -248 435 461 -460
		mu 0 4 210 184 185 211
		f 4 -261 462 463 -428
		mu 0 4 175 212 213 176
		f 4 -274 430 464 -463
		mu 0 4 212 178 179 213
		f 4 -287 465 466 -443
		mu 0 4 193 214 215 194
		f 4 -300 445 467 -466
		mu 0 4 214 196 197 215
		f 4 -313 468 469 -448
		mu 0 4 199 216 217 200
		f 4 -326 450 470 -469
		mu 0 4 216 202 203 217
		f 4 -339 471 472 -453
		mu 0 4 204 218 219 205
		f 4 -352 454 473 -472
		mu 0 4 218 206 207 219
		f 4 -365 474 475 -417
		mu 0 4 161 220 221 162
		f 4 -378 420 476 -475
		mu 0 4 220 164 167 221
		f 4 -391 477 478 -423
		mu 0 4 169 222 223 170
		f 4 -404 425 479 -478
		mu 0 4 222 172 173 223
		f 4 -419 480 482 -482
		mu 0 4 478 479 480 481
		f 4 -422 483 485 -485
		mu 0 4 482 483 484 485
		f 4 -425 486 488 -488
		mu 0 4 548 549 550 551
		f 4 -427 481 490 -490
		mu 0 4 488 478 481 489
		f 4 -430 491 493 -493
		mu 0 4 490 491 492 493
		f 4 -432 487 495 -495
		mu 0 4 494 486 487 495
		f 4 -435 496 498 -498
		mu 0 4 496 497 498 499
		f 4 -437 492 500 -500
		mu 0 4 500 490 493 501
		f 4 -440 501 503 -503
		mu 0 4 502 503 504 505
		f 4 -442 497 505 -505
		mu 0 4 506 496 499 507
		f 4 -445 506 508 -508
		mu 0 4 508 509 510 511
		f 4 -447 502 510 -510
		mu 0 4 512 502 505 513
		f 4 -450 511 513 -513
		mu 0 4 514 515 516 517
		f 4 -452 507 515 -515
		mu 0 4 518 508 511 519
		f 4 -454 516 517 -484
		mu 0 4 483 520 521 484
		f 4 -456 512 519 -519
		mu 0 4 522 514 517 523
		f 4 -458 520 521 -502
		mu 0 4 503 524 525 504
		f 4 -459 504 522 -521
		mu 0 4 524 506 507 525
		f 4 -461 523 524 -497
		mu 0 4 497 526 527 498
		f 4 -462 499 525 -524
		mu 0 4 526 500 501 527
		f 4 -464 526 527 -492
		mu 0 4 491 528 529 492
		f 4 -465 494 528 -527
		mu 0 4 528 494 495 529
		f 4 -467 529 530 -507
		mu 0 4 509 530 531 510
		f 4 -468 509 531 -530
		mu 0 4 530 512 513 531
		f 4 -470 532 533 -512
		mu 0 4 515 532 533 516
		f 4 -471 514 534 -533
		mu 0 4 532 518 519 533
		f 4 -473 535 536 -517
		mu 0 4 520 534 535 521
		f 4 -474 518 537 -536
		mu 0 4 534 522 523 535
		f 4 -476 538 539 -481
		mu 0 4 479 536 537 480
		f 4 -477 484 540 -539
		mu 0 4 536 482 485 537
		f 4 -479 541 542 -487
		mu 0 4 549 538 539 550
		f 4 -480 489 543 -542
		mu 0 4 538 488 489 539
		f 4 -193 544 -494 -546
		mu 0 4 224 225 226 227
		f 4 -259 546 -501 -545
		mu 0 4 225 228 229 226
		f 4 -246 548 -526 -547
		mu 0 4 228 230 231 229
		f 4 -195 549 -525 -549
		mu 0 4 230 232 233 231
		f 4 -182 547 -499 -550
		mu 0 4 232 234 235 233
		f 4 -233 551 -506 -548
		mu 0 4 234 236 237 235
		f 4 -220 552 -523 -552
		mu 0 4 236 238 239 237
		f 4 -202 550 -522 -553
		mu 0 4 238 240 241 239
		f 4 -201 554 -504 -551
		mu 0 4 240 242 243 241
		f 4 -311 555 -511 -555
		mu 0 4 242 244 245 243
		f 4 -298 556 -532 -556
		mu 0 4 244 246 247 245
		f 4 -203 557 -531 -557
		mu 0 4 246 248 249 247
		f 4 -198 553 -509 -558
		mu 0 4 248 250 251 249
		f 4 -337 559 -516 -554
		mu 0 4 250 252 253 251
		f 4 -324 560 -535 -560
		mu 0 4 252 254 255 253
		f 4 -207 561 -534 -561
		mu 0 4 254 256 257 255
		f 4 -206 558 -514 -562
		mu 0 4 256 258 259 257
		f 4 -363 563 -520 -559
		mu 0 4 258 260 261 259
		f 4 -350 564 -538 -564
		mu 0 4 260 262 263 261
		f 4 -208 565 -537 -565
		mu 0 4 262 264 265 263
		f 4 -179 566 -518 -566
		mu 0 4 264 266 267 265
		f 4 -389 567 -486 -567
		mu 0 4 266 268 269 267
		f 4 -376 568 -541 -568
		mu 0 4 268 270 271 269
		f 4 -189 562 -540 -569
		mu 0 4 270 272 273 271
		f 4 -188 570 -483 -563
		mu 0 4 272 274 275 273
		f 4 -415 571 -491 -571
		mu 0 4 274 276 277 275
		f 4 -402 572 -544 -572
		mu 0 4 276 278 279 277
		f 4 -190 573 -543 -573
		mu 0 4 278 280 281 279
		f 4 -185 569 -489 -574
		mu 0 4 280 282 283 281
		f 4 -285 574 -496 -570
		mu 0 4 282 284 285 283
		f 4 -272 575 -529 -575
		mu 0 4 284 286 287 285
		f 4 -194 545 -528 -576
		mu 0 4 286 224 227 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head1" -p "Rim1";
	rename -uid "EF1CB58E-412B-773A-9060-0DB5428EA8D8";
	setAttr ".rp" -type "double3" -1.1527072510621321 1.524777023345774 0.7346902216872564 ;
	setAttr ".sp" -type "double3" -1.1527072510621321 1.524777023345774 0.7346902216872564 ;
createNode mesh -n "HeadShape1" -p "|Connector1|DrumShell_1|Rim1|Head1";
	rename -uid "39A2BEE4-43B7-7C3F-7047-C99BD85D5EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49929216504096985 0.5047866515815258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.10468316 0.49758512
		 0.10468316 0.53900307 0.068814278 0.55971199 0.063265324 0.5182941 0.032945275 0.58042097
		 0.016394615 0.5404641 0.010749459 0.49758512 0.05771637 0.4768762 0.10468316 0.45616722
		 0.016394615 0.45470613 0.060490847 0.4306528 0.032945275 0.41474932 0.05927366 0.38043761
		 0.093585312 0.35410929 0.099134326 0.40513819 0.13354218 0.33755863 0.13777769 0.38923484
		 0.17642111 0.33191353 0.17642111 0.37333143 0.17642111 0.41474932 0.14055216 0.43545824
		 0.17642111 0.45616722 0.14055216 0.47687626 0.17642111 0.49758518 0.14055216 0.5182941
		 0.21229011 0.43545824 0.21506459 0.38923484 0.21930009 0.33755863 0.25925702 0.35410929
		 0.253708 0.40513819 0.24815911 0.45616722 0.29356873 0.38043761 0.29235148 0.4306528
		 0.319897 0.41474938 0.33644772 0.45470625 0.34209275 0.49758518 0.29512596 0.47687626
		 0.33644772 0.54046416 0.28957701 0.51829416 0.319897 0.58042103 0.28402805 0.55971199
		 0.24815905 0.53900307 0.24815911 0.49758518 0.21229011 0.51829416 0.21229011 0.47687626
		 0.21229011 0.55971199 0.25093353 0.58522654 0.29356873 0.61473268 0.25925696 0.64106101
		 0.217839 0.61074096 0.17642111 0.58042097 0.21930003 0.65761167 0.17642111 0.63144988
		 0.17642111 0.66325682 0.13354212 0.65761167 0.093585253 0.64106101 0.13500321 0.61074096
		 0.059273601 0.61473268 0.10190868 0.58522654 0.14055216 0.55971199 0.17642111 0.53900307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -1.99770737 1.52477694 1.22255135 -0.30770707 1.52477694 1.22255111
		 -1.15270746 1.52477694 -0.24103189 -1.15270734 1.52477694 1.71041226 -0.30770719 1.52477694 0.24682903
		 -1.99770737 1.52477694 0.24682924 -1.15270734 1.52477694 0.73469019 -2.12842941 1.52477694 0.73469031
		 -1.64056826 1.52477694 1.57969034 -1.15270734 1.52477694 1.22255123 -1.57520735 1.52477694 0.49075973
		 -1.57520735 1.52477694 0.97862077 -0.66484606 1.52477694 1.57969022 -0.17698526 1.52477694 0.73469001
		 -0.73020732 1.52477694 0.49075964 -0.7302072 1.52477694 0.97862065 -0.66484636 1.52477694 -0.11031002
		 -1.64056838 1.52477694 -0.11030984 -1.15270746 1.52477694 0.24682921 -1.7864573 1.52477694 0.3687945
		 -2.095182419 1.52477694 0.48215488 -1.85181832 1.52477694 0.85665554 -1.57520735 1.52477694 0.73469025
		 -1.81913781 1.52477694 0.61272508 -2.095182419 1.52477694 0.98722577 -1.84264684 1.52477694 1.42462993
		 -1.60788774 1.52477694 1.27915549 -1.83547807 1.52477694 1.12888813 -1.40524268 1.52477694 1.67716551
		 -1.15270734 1.52477694 1.4664818 -1.36395729 1.52477694 1.10058606 -1.38029742 1.52477694 1.37281871
		 -1.15270734 1.52477694 0.97862071 -1.36395729 1.52477694 0.61272502 -1.36395729 1.52477694 0.85665548
		 -0.90017176 1.52477694 1.67716551 -0.69752669 1.52477694 1.27915549 -0.94145727 1.52477694 1.10058606
		 -0.9251169 1.52477694 1.37281871 -0.46276736 1.52477694 1.42462993 -0.21023196 1.52477694 0.98722553
		 -0.45359623 1.52477694 0.85665536 -0.46993643 1.52477694 1.12888801 -0.21023202 1.52477694 0.48215461
		 -0.51895714 1.52477694 0.36879432 -0.73020726 1.52477694 0.73469013 -0.48627669 1.52477694 0.61272484
		 -0.94145733 1.52477694 0.61272496 -0.94145727 1.52477694 0.85665542 -0.46276748 1.52477694 0.044750392
		 -0.90877676 1.52477694 0.068259656 -0.94145739 1.52477694 0.36879438 -0.71386707 1.52477694 0.21852696
		 -0.900172 1.52477694 -0.20778495 -1.40524292 1.52477694 -0.20778489 -1.39663792 1.52477694 0.068259716
		 -1.15270746 1.52477694 -0.053705633 -1.84264708 1.52477694 0.044750571 -1.36395741 1.52477694 0.36879447
		 -1.59154761 1.52477694 0.21852708 -1.15270734 1.52477694 0.49075967;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 29 30 -28
		mu 0 4 18 19 20 16
		f 4 31 -22 -25 -31
		mu 0 4 20 8 14 16
		f 4 -30 32 33 34
		mu 0 4 20 19 21 22
		f 4 35 36 37 -34
		mu 0 4 21 23 24 22
		f 4 38 -1 39 -38
		mu 0 4 24 1 0 22
		f 4 -12 -32 -35 -40
		mu 0 4 0 8 20 22
		f 4 40 -29 41 42
		mu 0 4 25 19 18 26
		f 4 -27 43 44 -42
		mu 0 4 18 17 27 26
		f 4 45 46 47 -45
		mu 0 4 27 28 29 26
		f 4 48 49 -43 -48
		mu 0 4 29 30 25 26
		f 4 -47 50 51 52
		mu 0 4 29 28 31 32
		f 4 53 54 55 -52
		mu 0 4 31 33 34 32
		f 4 56 57 58 -56
		mu 0 4 34 35 36 32
		f 4 59 -49 -53 -59
		mu 0 4 36 30 29 32
		f 4 -58 60 61 62
		mu 0 4 36 35 37 38
		f 4 63 64 65 -62
		mu 0 4 37 39 40 38
		f 4 66 67 68 -66
		mu 0 4 40 41 42 38
		f 4 69 -60 -63 -69
		mu 0 4 42 30 36 38
		f 4 -68 70 71 72
		mu 0 4 42 41 43 44
		f 4 73 -36 74 -72
		mu 0 4 43 23 21 44
		f 4 -33 -41 75 -75
		mu 0 4 21 19 25 44
		f 4 -50 -70 -73 -76
		mu 0 4 25 30 42 44
		f 4 76 -67 77 78
		mu 0 4 45 41 40 46
		f 4 -65 79 80 -78
		mu 0 4 40 39 47 46
		f 4 81 82 83 -81
		mu 0 4 47 48 49 46
		f 4 84 85 -79 -84
		mu 0 4 49 50 45 46
		f 4 -83 86 87 88
		mu 0 4 49 48 51 52
		f 4 89 90 91 -88
		mu 0 4 51 53 54 52
		f 4 92 93 94 -92
		mu 0 4 54 55 56 52
		f 4 95 -85 -89 -95
		mu 0 4 56 50 49 52
		f 4 -94 96 97 98
		mu 0 4 56 55 57 58
		f 4 99 -5 100 -98
		mu 0 4 57 4 2 58
		f 4 -2 101 102 -101
		mu 0 4 2 1 59 58
		f 4 103 -96 -99 -103
		mu 0 4 59 50 56 58
		f 4 -102 -39 104 105
		mu 0 4 59 1 24 60
		f 4 -37 -74 106 -105
		mu 0 4 24 23 43 60
		f 4 -71 -77 107 -107
		mu 0 4 43 41 45 60
		f 4 -86 -104 -106 -108
		mu 0 4 45 50 59 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UnderHead1" -p "Rim1";
	rename -uid "1DD0F0AA-4038-ECAF-C6E6-2E8CB8840BF2";
	setAttr ".rp" -type "double3" -1.1527072510621321 1.3919107093618448 0.7346902216872564 ;
	setAttr ".sp" -type "double3" -1.1527072510621321 1.3919107093618448 0.7346902216872564 ;
createNode mesh -n "UnderHead1" -p "|Connector1|DrumShell_1|Rim1|UnderHead1";
	rename -uid "70C9AEEB-4B27-B99A-D9CB-3C8CDA32E4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18125071989170982 0.1740062072853738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.24842028 0.17400618
		 0.28720063 0.19339634 0.28200507 0.23217669 0.24842028 0.21278654 0.33108652 0.21415453
		 0.31558979 0.25156686 0.29239625 0.15461598 0.3363722 0.17400618 0.24842028 0.13522585
		 0.28979844 0.11133613 0.33108652 0.1338578 0.29093808 0.064318791 0.31558979 0.096445486
		 0.25361577 0.087446451 0.25881144 0.0396671 0.21743326 0.072555795 0.22139905 0.024170399
		 0.18125071 0.057665139 0.18125065 0.018884793 0.21483548 0.11583565 0.18125071 0.096445486
		 0.21483548 0.15461604 0.18125071 0.13522585 0.21483548 0.19339634 0.18125071 0.17400624
		 0.14766596 0.11583568 0.14506811 0.072555795 0.14110233 0.024170399 0.10888557 0.087446481
		 0.10369003 0.039667115 0.11408116 0.13522585 0.072703019 0.11133616 0.071563289 0.064318791
		 0.031414911 0.13385786 0.046911597 0.096445486 0.070105225 0.15461604 0.02612929
		 0.17400624 0.075300813 0.1933964 0.031414911 0.21415459 0.080496401 0.23217674 0.046911642
		 0.25156692 0.11408116 0.17400624 0.1140812 0.21278654 0.14766596 0.15461604 0.14766596
		 0.1933964 0.14766596 0.23217674 0.11148341 0.25606641 0.071563289 0.28369364 0.14247037
		 0.27995607 0.10369003 0.30834523 0.18125077 0.25156686 0.18125077 0.29934624 0.14110239
		 0.32384196 0.22139911 0.32384196 0.18125077 0.32912764 0.22003107 0.27995607 0.25881144
		 0.30834523 0.25101811 0.25606641 0.29093814 0.28369358 0.21483548 0.23217669 0.18125071
		 0.21278654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -1.99770725 1.39799666 1.22255135 -0.30770704 1.39799666 1.22255123
		 -1.15270746 1.39799666 -0.24103186 -1.1527071 1.39799666 1.71041226 -0.30770716 1.39799666 0.24682902
		 -1.99770749 1.39799666 0.24682924 -1.15270722 1.39799666 0.73469019 -2.12842941 1.39799666 0.73469031
		 -1.64056838 1.39799666 1.57969034 -1.15270722 1.39799666 1.22255135 -1.57520735 1.39799666 0.49075973
		 -1.57520735 1.39799666 0.97862077 -0.66484612 1.39799666 1.57969022 -0.17698517 1.39799666 0.73469001
		 -0.73020732 1.39799666 0.49075967 -0.7302072 1.39799666 0.97862065 -0.66484642 1.39799666 -0.11030997
		 -1.64056849 1.39799666 -0.11030984 -1.15270746 1.39799666 0.24682921 -1.7864573 1.39799666 0.3687945
		 -2.095182419 1.39799666 0.48215488 -1.85181832 1.39799666 0.85665554 -1.57520735 1.39799666 0.73469025
		 -1.81913793 1.39799666 0.61272502 -2.095182419 1.39799666 0.98722577 -1.84264696 1.39799666 1.42462993
		 -1.60788774 1.39799666 1.27915549 -1.83547819 1.39799666 1.12888825 -1.40524268 1.39799666 1.67716551
		 -1.15270722 1.39799666 1.4664818 -1.36395729 1.39799666 1.10058606 -1.38029742 1.39799666 1.37281871
		 -1.15270722 1.39799666 0.97862071 -1.36395729 1.39799666 0.61272502 -1.36395729 1.39799666 0.85665548
		 -0.90017176 1.39799666 1.67716551 -0.69752663 1.39799666 1.27915537 -0.94145727 1.39799666 1.10058594
		 -0.92511696 1.39799666 1.37281871 -0.46276745 1.39799666 1.42462981 -0.21023199 1.39799666 0.98722553
		 -0.4535962 1.39799666 0.85665536 -0.46993643 1.39799666 1.12888813 -0.21023205 1.39799666 0.48215461
		 -0.5189572 1.39799666 0.36879432 -0.73020726 1.39799666 0.73469013 -0.48627669 1.39799666 0.61272484
		 -0.94145733 1.39799666 0.6127249 -0.94145727 1.39799666 0.85665542 -0.46276757 1.39799666 0.044750378
		 -0.90877682 1.39799666 0.068259619 -0.94145739 1.39799666 0.36879438 -0.71386707 1.39799666 0.21852697
		 -0.900172 1.39799666 -0.20778498 -1.40524292 1.39799666 -0.20778491 -1.39663792 1.39799666 0.068259686
		 -1.15270746 1.39799666 -0.05370561 -1.84264708 1.39799666 0.04475056 -1.36395729 1.39799666 0.36879447
		 -1.59154761 1.39799666 0.21852709 -1.15270722 1.39799666 0.49075967;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 2 -7 -6 -5
		mu 0 4 2 1 4 5
		f 4 6 -10 -9 -8
		mu 0 4 4 1 6 7
		f 4 9 3 -12 -11
		mu 0 4 6 1 0 8
		f 4 -15 -14 -13 8
		mu 0 4 6 9 10 7
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 17 -21 -20 -19
		mu 0 4 11 9 13 14
		f 4 20 14 10 -22
		mu 0 4 13 9 6 8
		f 4 -25 -24 -23 19
		mu 0 4 13 15 16 14
		f 4 23 -28 -27 -26
		mu 0 4 16 15 17 18
		f 4 27 -31 -30 -29
		mu 0 4 17 15 19 20
		f 4 30 24 21 -32
		mu 0 4 19 15 13 8
		f 4 -35 -34 -33 29
		mu 0 4 19 21 22 20
		f 4 33 -38 -37 -36
		mu 0 4 22 21 23 24
		f 4 37 -40 0 -39
		mu 0 4 23 21 0 3
		f 4 39 34 31 11
		mu 0 4 0 21 19 8
		f 4 -43 -42 28 -41
		mu 0 4 25 26 17 20
		f 4 41 -45 -44 26
		mu 0 4 17 26 27 18
		f 4 44 -48 -47 -46
		mu 0 4 27 26 28 29
		f 4 47 42 -50 -49
		mu 0 4 28 26 25 30
		f 4 -53 -52 -51 46
		mu 0 4 28 31 32 29
		f 4 51 -56 -55 -54
		mu 0 4 32 31 33 34
		f 4 55 -59 -58 -57
		mu 0 4 33 31 35 36
		f 4 58 52 48 -60
		mu 0 4 35 31 28 30
		f 4 -63 -62 -61 57
		mu 0 4 35 37 38 36
		f 4 61 -66 -65 -64
		mu 0 4 38 37 39 40
		f 4 65 -69 -68 -67
		mu 0 4 39 37 41 42
		f 4 68 62 59 -70
		mu 0 4 41 37 35 30
		f 4 -73 -72 -71 67
		mu 0 4 41 43 44 42
		f 4 71 -75 35 -74
		mu 0 4 44 43 22 24
		f 4 74 -76 40 32
		mu 0 4 22 43 25 20
		f 4 75 72 69 49
		mu 0 4 25 43 41 30
		f 4 -79 -78 66 -77
		mu 0 4 45 46 39 42
		f 4 77 -81 -80 64
		mu 0 4 39 46 47 40
		f 4 80 -84 -83 -82
		mu 0 4 47 46 48 49
		f 4 83 78 -86 -85
		mu 0 4 48 46 45 50
		f 4 -89 -88 -87 82
		mu 0 4 48 51 52 49
		f 4 87 -92 -91 -90
		mu 0 4 52 51 53 54
		f 4 91 -95 -94 -93
		mu 0 4 53 51 55 56
		f 4 94 88 84 -96
		mu 0 4 55 51 48 50
		f 4 -99 -98 -97 93
		mu 0 4 55 57 58 56
		f 4 97 -101 4 -100
		mu 0 4 58 57 2 5
		f 4 100 -103 -102 1
		mu 0 4 2 57 59 3
		f 4 102 98 95 -104
		mu 0 4 59 57 55 50
		f 4 -106 -105 38 101
		mu 0 4 59 60 23 3
		f 4 104 -107 73 36
		mu 0 4 23 60 44 24
		f 4 106 -108 76 70
		mu 0 4 44 60 45 42
		f 4 107 105 103 85
		mu 0 4 45 60 59 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LugHolder1" -p "|Connector1|DrumShell_1";
	rename -uid "B65E1966-459B-6A81-2054-DEA00B17A37C";
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257736 ;
createNode transform -n "LugHolder49" -p "|Connector1|DrumShell_1";
	rename -uid "64B31D16-4F15-B5C2-B238-C8910C9E55E7";
	setAttr ".t" -type "double3" -0.67919131140136346 0 -0.61042109961385904 ;
	setAttr ".r" -type "double3" 0 40.58616029792924 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257745 ;
	setAttr ".rpt" -type "double3" 1.4967138926238903 0 0.61614174106551156 ;
	setAttr ".sp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257747 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-16 0 -4.4408920985006257e-16 ;
createNode transform -n "LugHolder50" -p "|Connector1|DrumShell_1";
	rename -uid "55707A2A-4D92-2E25-9782-909F0E396EC5";
	setAttr ".t" -type "double3" -0.46912974523087891 0 1.9763977721080219 ;
	setAttr ".r" -type "double3" 0 267.713132391697 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257734 ;
	setAttr ".rpt" -type "double3" -0.069789720296494467 0 -3.3644456390495519 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257734 ;
createNode transform -n "LugHolder51" -p "|Connector1|DrumShell_1";
	rename -uid "41D8B8DB-4F60-2460-9364-69957CF7E664";
	setAttr ".t" -type "double3" -1.411051749760569 0 2.1081544598843029 ;
	setAttr ".r" -type "double3" 0 225.94343281129801 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.5814899465092567 1.3235458634416726 1.7157519817257738 ;
	setAttr ".rpt" -type "double3" 1.4481764210256924 0 -4.0453748734464314 ;
	setAttr ".sp" -type "double3" -1.5814899465092562 1.3235458634416726 1.7157519817257734 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-16 0 4.4408920985006271e-16 ;
createNode transform -n "LugHolder52" -p "|Connector1|DrumShell_1";
	rename -uid "C664839D-464B-19AA-BE3B-968741F315C2";
	setAttr ".t" -type "double3" -2.5137461751357728 0 0.54230033179824066 ;
	setAttr ".r" -type "double3" 0 136.907688039465 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.581489946509258 1.3235458634416726 1.7157519817257738 ;
	setAttr ".rpt" -type "double3" 3.9085394523138195 0 -1.8882509998114625 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.7157519817257734 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-16 0 4.4408920985006271e-16 ;
createNode transform -n "LugHolder53" -p "|Connector1|DrumShell_1";
	rename -uid "66B64D1D-4E0E-3864-8CE4-A083AD8788A4";
	setAttr ".t" -type "double3" -2.2792335141618065 0 1.5540539864665233 ;
	setAttr ".r" -type "double3" 0 181.67221785461356 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092578 1.3235458634416726 1.7157519817257747 ;
	setAttr ".rpt" -type "double3" 3.1122380534214544 0 -3.4769236221091018 ;
	setAttr ".sp" -type "double3" -1.5814899465092584 1.3235458634416726 1.7157519817257751 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder54" -p "|Connector1|DrumShell_1";
	rename -uid "136A8FE7-4C43-E241-6D67-4598C87E4CE6";
	setAttr ".t" -type "double3" -1.7760548664923304 0 -0.55351041823785763 ;
	setAttr ".r" -type "double3" 0 85.303891382234411 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.5814899465092589 1.3235458634416726 1.7157519817257747 ;
	setAttr ".rpt" -type "double3" 3.1620041845356006 0 0.00089884389421579503 ;
	setAttr ".sp" -type "double3" -1.5814899465092591 1.3235458634416726 1.7157519817257747 ;
	setAttr ".spt" -type "double3" 6.6613381477509373e-16 0 -6.6613381477509373e-16 ;
createNode transform -n "LugHolder79" -p "|Connector1|DrumShell_1";
	rename -uid "DD91B950-4564-D092-85AB-EE8AC4F4B990";
	setAttr ".t" -type "double3" 0.18014201851550893 0 0.88070507571706957 ;
	setAttr ".r" -type "double3" 0 -41.256724224383589 0 ;
	setAttr ".rp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
	setAttr ".rpt" -type "double3" -0.73884003724741498 0 -1.4688024318465831 ;
	setAttr ".sp" -type "double3" -1.5814899465092576 1.3235458634416726 1.715751981725774 ;
createNode transform -n "nurbsCircle1";
	rename -uid "BBE0A7B6-4792-DF2A-8321-AC9D067BA6CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5500314956703281 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "CC822604-4A38-1B35-856E-918A3B57C61B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
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
createNode transform -n "nurbsCircle3";
	rename -uid "3B33AA52-40A1-68BB-3B40-0394E0B723FF";
	setAttr ".rp" -type "double3" -1.158751368522644 1.5500316619873047 0.74898123741149902 ;
	setAttr ".sp" -type "double3" -1.158751368522644 1.5500316619873047 0.74898123741149902 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "167C9B38-4A35-5C44-4557-779A4478B98B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.36574742256837467 1.5500316619873047 -0.044022708542770461
		-1.158751368522644 1.5500316619873047 -0.37249569797240922
		-1.9517553144769133 1.5500316619873047 -0.044022708542770239
		-2.2802283039065525 1.5500316619873047 0.74898123741149891
		-1.9517553144769133 1.5500316619873047 1.5419851833657683
		-1.1587513685226443 1.5500316619873045 1.8704581727954079
		-0.36574742256837467 1.5500316619873047 1.5419851833657683
		-0.037274433138735352 1.5500316619873047 0.74898123741149913
		-0.36574742256837467 1.5500316619873047 -0.044022708542770461
		-1.158751368522644 1.5500316619873047 -0.37249569797240922
		-1.9517553144769133 1.5500316619873047 -0.044022708542770239
		;
createNode transform -n "nurbsCircle4";
	rename -uid "94B62CBE-431E-E033-A89B-28A4A3FAA25F";
	setAttr ".rp" -type "double3" -1.158751368522644 1.5500316619873047 0.74898123741149902 ;
	setAttr ".sp" -type "double3" -1.158751368522644 1.5500316619873047 0.74898123741149902 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "E12AF734-4BA9-6ECD-76D3-279F5B3A88CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.4271263131842532 1.5500316619873047 0.017356182073108073
		-1.158751368522644 1.5500316619873047 -0.28569283842001902
		-1.890376423861035 1.5500316619873047 0.017356182073108295
		-2.1934254443541628 1.5500316619873047 0.74898123741149902
		-1.890376423861035 1.5500316619873047 1.48060629274989
		-1.158751368522644 1.5500316619873047 1.7836553132430177
		-0.4271263131842532 1.5500316619873047 1.4806062927498898
		-0.12407729269112555 1.5500316619873047 0.74898123741149913
		-0.4271263131842532 1.5500316619873047 0.017356182073108073
		-1.158751368522644 1.5500316619873047 -0.28569283842001902
		-1.890376423861035 1.5500316619873047 0.017356182073108295
		;
createNode transform -n "nurbsCircle5";
	rename -uid "98E21C61-498F-E05B-00EF-479E12A1D165";
	setAttr ".rp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2053643680491253 ;
	setAttr ".sp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2053643680491253 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "EF3D39BF-47E6-C8C2-8285-22965C9B9D64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5286739526068422 1.2205321170483683 3.2053643680491253
		-1.5701121224130641 1.2665758091510708 3.2053643680491253
		-1.6115502922192859 1.2205321170483683 3.2053643680491253
		-1.6287145441529423 1.1093728111122925 3.2053643680491253
		-1.6115502922192859 0.99821350517621688 3.2053643680491253
		-1.5701121224130641 0.95216981307351412 3.2053643680491253
		-1.5286739526068422 0.99821350517621688 3.2053643680491253
		-1.5115097006731859 1.1093728111122925 3.2053643680491253
		-1.5286739526068422 1.2205321170483683 3.2053643680491253
		-1.5701121224130641 1.2665758091510708 3.2053643680491253
		-1.6115502922192859 1.2205321170483683 3.2053643680491253
		;
createNode transform -n "nurbsCircle6";
	rename -uid "8E0D188C-412A-F9AA-659A-D3ACE147258D";
	setAttr ".rp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2296097364481233 ;
	setAttr ".sp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2296097364481233 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C83B511C-452F-BED1-EF51-78A56C12708F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5446809914822763 1.2023294728150995 3.2296097364481233
		-1.5701121224130641 1.2198278323881486 3.2296097364481233
		-1.6139861009343914 1.2023294728150995 3.2296097364481233
		-1.6191182352775306 1.1093728111122925 3.2296097364481233
		-1.6139861009343914 1.0164161494094854 3.2296097364481233
		-1.5701121224130641 1.0036767976239565 3.2296097364481233
		-1.5446809914822763 1.0164161494094854 3.2296097364481233
		-1.5211060095485975 1.1093728111122925 3.2296097364481233
		-1.5446809914822763 1.2023294728150995 3.2296097364481233
		-1.5701121224130641 1.2198278323881486 3.2296097364481233
		-1.6139861009343914 1.2023294728150995 3.2296097364481233
		;
createNode transform -n "nurbsCircle7";
	rename -uid "1FA2054D-4BD8-A1D7-C98D-CEBAD0A662C9";
	setAttr ".rp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2499005166476924 ;
	setAttr ".sp" -type "double3" -1.5701121224130641 1.1093728111122925 3.2499005166476924 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "61E4387F-4B16-8726-860E-45B98018DCBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5175861730824776 1.2062404107951292 3.2813094179430959
		-1.5701121224130641 1.2141838489887826 3.2813094179430959
		-1.6373127086689683 1.2070418433327443 3.2813094179430959
		-1.6191182352775306 1.1037288277129265 3.2813094179430959
		-1.6139861009343914 1.0164161494094854 3.2499005166476924
		-1.5701121224130641 1.0036767976239565 3.2499005166476924
		-1.5446809914822763 1.0164161494094854 3.2499005166476924
		-1.5211060095485975 1.1037288277129265 3.2813094179430959
		-1.5175861730824776 1.2062404107951292 3.2813094179430959
		-1.5701121224130641 1.2141838489887826 3.2813094179430959
		-1.6373127086689683 1.2070418433327443 3.2813094179430959
		;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder1" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder41" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder42" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder43" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder44" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder45" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder46" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder47" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder48" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder49" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder50" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder51" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder52" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder53" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder54" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder55" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder56" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder57" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder58" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder59" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder60" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder61" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder62" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder64" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder65" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder66" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder67" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder68" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder69" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder70" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder71" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder72" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder73" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder74" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder75" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder76" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder77" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder78" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1" "LugHolder79" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder1" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder41" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder42" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder43" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder44" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder45" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder46" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder47" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder48" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder49" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder50" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder51" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder52" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder53" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder54" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder55" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder56" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder57" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder58" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder59" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder60" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder61" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder62" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder64" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder65" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder66" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder67" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder68" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder69" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder70" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder71" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder72" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder73" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder74" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder75" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder76" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder77" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder78" ;
parent -s -nc -r -add "|Connector1|DrumShell_6|LugHolder63|Lug1" "LugHolder79" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F405E99-49F9-C190-599D-A6B62EE1DDF1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E366C56C-43E4-9F50-5299-A4B5CFB38220";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6801668-48A4-C8C1-AB9C-D2B245195769";
createNode displayLayerManager -n "layerManager";
	rename -uid "39C9C3A1-406D-5480-D5FC-AC99FC480BC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BEC3097-4700-40A7-5208-FDBEED958105";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81E37153-4FDE-7C20-6A76-909E04BE5760";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "51338946-4B2C-E5F2-855C-08981FC81381";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 872.61901294428355 44.047617297323995 ;
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
	setAttr -s 111 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Connector1|DrumShell_1|DrumShell_1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|DrumShell_2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|DrumShell_3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|DrumShell_4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|DrumShell_5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|DrumShell_6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_1|Rim1|Head1|HeadShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|Rim1|UnderHead1|UnderHead1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_2|Rim2|UnderHead2|UnderHead2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_3|Rim3|Head1|HeadShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|Rim3|UnderHead1|UnderHead1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_4|Rim4|Head1|HeadShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|Rim4|UnderHead1|UnderHead1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_5|Rim5|Head3|HeadShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|Rim5|UnderHead3|UnderHead3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RimShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_6|Rim6|Head3|HeadShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|Rim6|UnderHead3|UnderHead3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder1|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder1|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ConnectorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Connector1|DrumShell_2|LugHolder41|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder41|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder42|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder42|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder43|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder43|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder44|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder44|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder45|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder45|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder46|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder46|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder47|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder47|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder48|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_2|LugHolder48|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder49|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder49|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder50|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder50|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder51|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder51|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder52|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder52|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder53|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder53|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder54|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder54|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder55|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder55|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder56|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder56|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder57|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder57|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder58|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder58|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder59|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder59|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder60|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder60|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder61|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder61|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder62|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_3|LugHolder62|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder63|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder63|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder64|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder64|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder65|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder65|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder66|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder66|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder67|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder67|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder68|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_5|LugHolder68|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder69|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder69|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder70|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder70|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder71|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder71|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder72|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder72|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder73|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder73|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder74|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder74|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder75|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder75|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder76|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder76|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder77|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_4|LugHolder77|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder78|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_6|LugHolder78|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder79|LugHolderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Connector1|DrumShell_1|LugHolder79|Lug1|lug.iog" ":initialShadingGroup.dsm"
		 -na;
// End of QuadDrum.ma
