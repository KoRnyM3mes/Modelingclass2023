//Maya ASCII 2024 scene
//Name: Spaceship_Whitebox.ma
//Last modified: Thu, Oct 26, 2023 12:50:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D1704E1D-46DC-201D-9287-4793CC04E5A4";
createNode transform -s -n "persp";
	rename -uid "C551F8F5-4691-8E2F-E545-CCB9AB8F1D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.48349901069852 10.106142101062646 12.523683467257573 ;
	setAttr ".r" -type "double3" -8.8643896779189628 55.400000000005399 0 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 -8.8817841970012523e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 8.8092578690560698e-15 9.410354271726981e-15 -4.8306687423585485e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BE10944-4F8E-D502-BC4F-D38CB18DC3CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.453304051906464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.010881118174314683 4.790849505678267 4.8775326630578224 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3A7BEBE-4DE9-5BDA-9901-A2B5B145B332";
	setAttr ".t" -type "double3" -0.47959096035069493 1000.1 0.70029238362666879 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71AA760A-43C1-4D99-90E4-93A0F08579F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.150879469671793;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F193800E-4AEA-2DE8-53E5-FCA060B98CEB";
	setAttr ".t" -type "double3" 2.4218071961688281 7.1424143672222575 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDB93144-4479-16AC-B0B4-44AFD887B2EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1896352513950057;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA65BC51-4316-3947-7F59-DEAA7B91C178";
	setAttr ".t" -type "double3" 1000.1001289747924 5.72509481802068 -1.6769751551429284 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8169E80A-47B7-79B2-8CC7-02B57A8D167B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001290513404;
	setAttr ".ow" 7.6008438310776238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7.6548109739782433e-08 3.5437557810439748 2.0047714903224012 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Topview";
	rename -uid "97D79AF4-4B3A-B836-9E06-B098F155EA79";
	setAttr ".t" -type "double3" -1.1943295401037766 0.052513455326341996 0 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
createNode imagePlane -n "TopviewShape" -p "Topview";
	rename -uid "E5BF057A-47F1-453A-0940-49ADFDC19C8F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/crust/OneDrive/Pictures/homework/Ship top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Frontview";
	rename -uid "7DF1D1EF-4C52-9E23-AEA1-6A8A975BD5CD";
	setAttr ".t" -type "double3" -4.2642805064338081 3.7131367292225201 -14.321148045195359 ;
createNode imagePlane -n "FrontviewShape" -p "Frontview";
	rename -uid "D5466E7C-457D-9F2C-3825-D1BEA437F7DC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/crust/OneDrive/Pictures/homework/Ship ends.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Rightview";
	rename -uid "2F1226EF-4720-3909-1A9C-21A48D42C657";
	setAttr ".t" -type "double3" -13.546836771010717 5 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "RightviewShape" -p "Rightview";
	rename -uid "EA85CB99-4364-E8D6-3781-72AE45DF5729";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/crust/OneDrive/Pictures/homework/Ship side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "E1828E7D-42B2-A30D-5B04-ACB5B09BF6D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879648 5.9092073419041098 4.8795860929269921 ;
	setAttr ".s" -type "double3" 3.8989657585657462 0.9803170031452979 3.9081971333886427 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F7441C31-4E49-FB70-709A-BB9DF58BFAA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "2C2C2B56-4091-72AB-A76E-CC8BCD56B9A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879655 5.5505935031810916 4.8795860929269921 ;
	setAttr ".s" -type "double3" 3.6836842129844856 0.9261887617948672 3.6924058770884933 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "5076D811-4B64-051B-D025-F38BA353D43F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "323EC596-4C92-EA9F-FD04-439F45867BC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879658 6.1034565045457443 4.8795860929269921 ;
	setAttr ".s" -type "double3" 1.9869396520787941 0.9261887617948672 1.7450036750045346 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "648D9E7A-4D56-E87D-3006-2A9C97BCD72A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "21B7DE2B-4BA3-F215-46C3-7D986BEC910E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879655 6.2454078157069395 4.916941701127306 ;
	setAttr ".s" -type "double3" 0.70112911457703442 0.9261887617948672 0.69443569618572387 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "F4BA86E0-4FAD-DC20-4513-018D42A14484";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "E0E35DE1-4C24-CD98-A5E4-818279951F71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879681 5.3857948317090472 4.8795860929269921 ;
	setAttr ".s" -type "double3" 1.3966229995618071 0.9261887617948672 1.1897751194292308 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "4118CB44-40DB-3084-3D25-1A939BB73CFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "26AE8751-465F-5F6D-21FF-D8958618CEF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879672 5.0440421913019859 4.8795860929269921 ;
	setAttr ".s" -type "double3" 0.43814694508143731 0.9261887617948672 0.51821313675474501 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "F8071B58-4153-2F3E-5D22-D89E5D499B3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "DBA9B198-41FD-3E77-84FB-8D90FB7E147B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.011303813488879658 4.9790696840806765 4.8795860929269921 ;
	setAttr ".s" -type "double3" 0.4285926075668644 0.90599206721162262 0.40553028283378978 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "B1AF2CEC-4E78-C24B-51F0-EDA6A8EAA234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "F982B714-48D5-2CFB-26AB-BFA97CF99519";
createNode transform -n "transform1" -p "loftedSurface1";
	rename -uid "57E65E91-4455-1358-7FBA-F187D3F10CA6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform1";
	rename -uid "929AA254-4066-1C7F-F2DA-CFAA55E28DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "8AB9ED5F-4678-CCB5-10BF-83B1316F75A6";
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "97759674-43B4-1D72-745F-4F98C5D6736F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "5DD123BD-4F5E-C39B-D25D-B89B8B4D6775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "08C62143-45B7-94C4-5581-B1B45EC232A9";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "37E0AD69-4C53-9C5B-A005-E7BAB6493636";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "3BBAA72A-4583-29AF-2B83-B7B7E16F39A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer";
	rename -uid "36A8EBC6-490B-2C59-A06C-2C91F00EC31A";
	setAttr ".rp" -type "double3" 1.2021751403808594 5.6447248458862305 4.8795862793922424 ;
	setAttr ".sp" -type "double3" 1.2021751403808594 5.6447248458862305 4.8795862793922424 ;
createNode transform -n "transform8" -p "Saucer";
	rename -uid "142E7FCE-4A69-6D83-A49E-17A25F4929A1";
	setAttr ".v" no;
createNode mesh -n "SaucerShape" -p "transform8";
	rename -uid "9E95A5F5-492E-A2EE-8C84-35A859E54A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[912]" -type "float3" -1.8626451e-09 -0.025669642 0.049164727 ;
	setAttr ".pt[913]" -type "float3" -0.010740357 -0.025669642 0.047462646 ;
	setAttr ".pt[914]" -type "float3" -1.8626451e-09 -0.025669642 -0.049164601 ;
	setAttr ".pt[915]" -type "float3" 0.010740369 -0.025669642 -0.047462519 ;
	setAttr ".pt[916]" -type "float3" 0.041570388 -0.025669642 9.3020499e-06 ;
	setAttr ".pt[917]" -type "float3" 0.040118657 -0.025669642 0.012707882 ;
	setAttr ".pt[918]" -type "float3" 0.029394589 -0.025669642 0.034778006 ;
	setAttr ".pt[919]" -type "float3" 0.020773754 -0.025669642 0.042542554 ;
	setAttr ".pt[920]" -type "float3" 0.010740369 -0.025669642 0.047462646 ;
	setAttr ".pt[921]" -type "float3" 0.035963722 -0.025669642 0.024573728 ;
	setAttr ".pt[922]" -type "float3" 0.029394589 -0.025669642 -0.034758851 ;
	setAttr ".pt[923]" -type "float3" 0.035963722 -0.025669642 -0.024573732 ;
	setAttr ".pt[924]" -type "float3" 0.040118657 -0.025669642 -0.012707886 ;
	setAttr ".pt[925]" -type "float3" 0.020773754 -0.025669642 -0.042523168 ;
	setAttr ".pt[926]" -type "float3" -0.041570351 -0.025669642 9.3020499e-06 ;
	setAttr ".pt[927]" -type "float3" -0.04011862 -0.025669642 -0.012707886 ;
	setAttr ".pt[928]" -type "float3" -0.029394554 -0.025669642 -0.034758851 ;
	setAttr ".pt[929]" -type "float3" -0.020773737 -0.025669642 -0.042523168 ;
	setAttr ".pt[930]" -type "float3" -0.010740357 -0.025669642 -0.047462519 ;
	setAttr ".pt[931]" -type "float3" -0.035963677 -0.025669642 -0.024573732 ;
	setAttr ".pt[932]" -type "float3" -0.029394554 -0.025669642 0.034778006 ;
	setAttr ".pt[933]" -type "float3" -0.035963677 -0.025669642 0.024573728 ;
	setAttr ".pt[934]" -type "float3" -0.04011862 -0.025669642 0.012707882 ;
	setAttr ".pt[935]" -type "float3" -0.020773737 -0.025669642 0.042542554 ;
createNode transform -n "pCube1";
	rename -uid "D3E511CE-4D93-4A72-9C48-4A80F4736CE9";
	setAttr ".t" -type "double3" -0.0063392096568415483 5.0597063642775186 1.0965457136791714 ;
	setAttr ".s" -type "double3" 0.47777778367488338 1 1 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "AFA0B985-4786-2EBF-FB98-3EAE08B9D871";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "FF9F7DF8-438B-C9CD-F983-A1824C239AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13956034 0 1.4901161e-08 
		-0.13956033 -2.7418137e-06 0 0 1.6149142 1.4901161e-08 0 1.6149142 0 0.11962315 0.60808516 
		0 0.11962315 0.60808527 0 -0.23924628 -0.87723607 0 -0.23924622 -0.87723833;
createNode transform -n "pCylinder1";
	rename -uid "7CF465F5-4041-9D56-2FCB-58BFDE8BDAD4";
	setAttr ".t" -type "double3" 0 3.543755842282462 0.01324913696470122 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.64213208566437663 2.5337175102413636 0.51370566117250938 ;
	setAttr ".rp" -type "double3" 0 2.5399889945983913 2.0428592391113532e-16 ;
	setAttr ".rpt" -type "double3" 0 -2.5399889945983927 2.5399889945983913 ;
	setAttr ".sp" -type "double3" 0 0.99999996127262125 3.976711555891015e-16 ;
	setAttr ".spt" -type "double3" 0 1.5399890333257769 -1.9338523167796709e-16 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "BBEDB174-4CFB-9B8C-3838-D0A0340CE613";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "952D50B4-4418-5E29-A002-FBA407B02AB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.39964202046394348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.061803397 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11755708 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16180347 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.19021134 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.20000006 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.19021134 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.16180344 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.11755705 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.061803389 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.5762792e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.061803453 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.11755709 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16180347 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.19021136 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20000006 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19021134 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.16180345 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11755709 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.061803453 ;
	setAttr ".pt[19]" -type "float3" 0 0 3.5762792e-08 ;
	setAttr ".pt[222]" -type "float3" 0.21573797 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.25361529 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.25361505 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.21573792 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.15674278 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.082404561 0 0 ;
	setAttr ".pt[229]" -type "float3" 2.3841849e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.082404502 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.15674271 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.21573791 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.25361505 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.26666668 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.25361505 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.21573792 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.15674278 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.082404554 0 0 ;
	setAttr ".pt[239]" -type "float3" 3.1789142e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.082404613 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.1567429 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.062923588 0 -0.073167443 ;
	setAttr ".pt[243]" -type "float3" 0.073971123 0 -0.038466394 ;
	setAttr ".pt[244]" -type "float3" 0.077777781 0 3.4994414e-08 ;
	setAttr ".pt[245]" -type "float3" 0.073971078 0 0.03846642 ;
	setAttr ".pt[246]" -type "float3" 0.062923558 0 0.073167451 ;
	setAttr ".pt[247]" -type "float3" 0.04571664 0 0.10070634 ;
	setAttr ".pt[248]" -type "float3" 0.024034664 0 0.11838741 ;
	setAttr ".pt[249]" -type "float3" 6.9538748e-09 0 0.1244799 ;
	setAttr ".pt[250]" -type "float3" -0.024034649 0 0.11838742 ;
	setAttr ".pt[251]" -type "float3" -0.045716621 0 0.10070634 ;
	setAttr ".pt[252]" -type "float3" -0.062923543 0 0.073167451 ;
	setAttr ".pt[253]" -type "float3" -0.073971078 0 0.038466427 ;
	setAttr ".pt[254]" -type "float3" -0.077777781 0 3.4994414e-08 ;
	setAttr ".pt[255]" -type "float3" -0.073971078 0 -0.038466368 ;
	setAttr ".pt[256]" -type "float3" -0.062923558 0 -0.073167436 ;
	setAttr ".pt[257]" -type "float3" -0.04571664 0 -0.10070633 ;
	setAttr ".pt[258]" -type "float3" -0.02403466 0 -0.1183874 ;
	setAttr ".pt[259]" -type "float3" 9.2718331e-09 0 -0.1244799 ;
	setAttr ".pt[260]" -type "float3" 0.024034679 0 -0.11838741 ;
	setAttr ".pt[261]" -type "float3" 0.045716666 0 -0.10070634 ;
createNode transform -n "pSphere1";
	rename -uid "3F7D5A7A-4C11-C0C9-A2C7-4B8A0828B8E6";
	setAttr ".t" -type "double3" 2.4640951006875933 6.4082620766900131 0.21603293997584616 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.48643457903918319 0.48643457903918319 0.48643457903918319 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "75531D7E-4962-201C-320A-AF87D40B4EF2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "9383E1D5-435B-CD45-DDDE-DB8B78B794D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.24062206 -17.142485 0.1185977 
		-0.20468545 -17.142485 0.17228827 -0.14871261 -17.142485 0.21489744 -0.078182951 
		-17.142485 0.24225429 -1.206421e-07 -17.142485 0.25168079 0.078182831 -17.142485 
		0.24225429 0.14871249 -17.142485 0.21489744 0.20468521 -17.142485 0.17228827 0.24062183 
		-17.142485 0.1185977 0.25300482 -17.142485 0.059080932 0.24062183 -17.142485 -0.00043568015 
		0.20468521 -17.142485 -0.054126222 0.14871249 -17.142485 -0.096735269 0.078182705 
		-17.142485 -0.12409218 -1.206421e-07 -17.142485 -0.13351856 -0.078182831 -17.142485 
		-0.12409218 -0.14871261 -17.142485 -0.096735269 -0.20468536 -17.142485 -0.054126222 
		-0.24062183 -17.142485 -0.00043568015 -0.25300482 -17.142485 0.059080932;
createNode transform -n "nurbsCircle8";
	rename -uid "922F6B49-4A02-707B-175A-B380C8C634A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4640953540802002 6.3702337110624567 -8.145321453203632 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".s" -type "double3" 0.38544349980924969 0.22089091038440817 0.38544349980924969 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "EE25EC85-4855-64A8-40C3-36B23E46C29B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle9";
	rename -uid "8825DBAC-4B2A-2EBB-1E4E-90B28E178121";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4640953540802002 6.3702337110624567 -8.2099032109114081 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".s" -type "double3" 0.39770544481300185 0.22791801603362205 0.39770544481300185 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "58CCBE6F-4CE0-9882-36E0-27B7D03F0157";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.81302707714435485 0.014086084462262782 -0.59600603292139898
		-7.6607649419426482e-16 -0.041174137437178251 -1.16043212778366
		-0.81302707714435152 0.014086084462262782 -0.59600603292139898
		-1.0036810293894662 0.83485218430749675 -0.19276298539684822
		-1.0005875149459662 1.566887958591765 0.14976497932193811
		-0.74592725315036401 2.3229866145007287 0.50034881879835214
		6.4257312257797233e-16 2.5254885109212415 1.2958209718715572
		0.74592725315036101 2.3229866145007283 0.50034881879835258
		1.0005875149459693 1.566887958591767 0.14976497932193833
		1.0036810293894625 0.83485218430749619 -0.19276298539684797
		0.81302707714435485 0.014086084462262782 -0.59600603292139898
		-7.6607649419426482e-16 -0.041174137437178251 -1.16043212778366
		-0.81302707714435152 0.014086084462262782 -0.59600603292139898
		;
createNode transform -n "loftedSurface4";
	rename -uid "0C13BE53-4630-68B1-8477-F49A441C9C9B";
createNode transform -n "transform5" -p "loftedSurface4";
	rename -uid "AB254855-497E-06DA-FA34-048753577621";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "56C67201-4273-BF59-8A30-5585322E63F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34999999403953552 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Engine";
	rename -uid "81241BAE-4F54-9248-3D60-B2877CE842E1";
	setAttr ".rp" -type "double3" 2.4640951006875933 6.4082625405901794 -4.0180938001553805 ;
	setAttr ".sp" -type "double3" 2.4640951006875933 6.4082625405901794 -4.0180938001553805 ;
createNode transform -n "transform10" -p "Engine";
	rename -uid "85516D3B-47A8-A542-A007-9E9DBAB72FBF";
	setAttr ".v" no;
createNode mesh -n "EngineShape" -p "transform10";
	rename -uid "101E0D84-4B69-634B-0E89-4E9334DF4C68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27156944572925568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "5C5A862C-44ED-99EE-5564-5D953A9B4120";
	setAttr ".rp" -type "double3" 0 6.2574701130367902 4.9266767084590564 ;
	setAttr ".sp" -type "double3" 0 6.2574701130367902 4.9266767084590564 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D0686AB8-438B-A585-C821-0A985D22E532";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 6.2381093728793617 5.6430647360755408
		0 6.2878764642344427 5.639134766268616
		0 6.3438464040029929 5.6128438007948338
		0 6.4535862278082314 5.5401509329168954
		0 6.5165620904864152 5.4005502521713602
		0 6.5288752555618519 5.3469072191218947
		0 6.5253350768625227 5.3153244590693403
		;
createNode transform -n "RoofSaucer";
	rename -uid "90595D8E-4960-90BB-DB3B-CF980B920DFB";
createNode mesh -n "RoofSaucerShape" -p "RoofSaucer";
	rename -uid "71678E94-471B-5629-8CC8-1892A508D9BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ShipBase";
	rename -uid "AA4B53E0-48F8-DD7C-CADA-1DA9BCCFE712";
	setAttr ".t" -type "double3" 0 0.01114052030002366 0 ;
	setAttr ".rp" -type "double3" -7.6548109739782433e-08 4.1742268107348703 0.34863155086602382 ;
	setAttr ".sp" -type "double3" -7.6548109739782433e-08 4.1742268107348703 0.34863155086602382 ;
createNode transform -n "transform11" -p "ShipBase";
	rename -uid "AC7F5447-4960-D328-8745-238377D17553";
	setAttr ".v" no;
createNode mesh -n "ShipBaseShape" -p "transform11";
	rename -uid "24106B6C-4C1A-3F27-DD25-FE8F1CC81826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3770921379327774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "892B45AB-447D-6ABD-084C-6288BE6414D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.0024789939797567051 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 3.5500887533405088 2.738270465970416 ;
	setAttr ".sp" -type "double3" 0 3.5500887533405088 2.738270465970416 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "58591880-4717-286B-8358-2DB255BFEEC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 0 no 3
		19 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14 14
		17
		0 3.5763694808658726 2.5558060027695806
		0 3.5778342817134865 2.5710639733530889
		0 3.5687190374868027 2.6307655027154304
		0 3.608361044296291 2.6019004193986364
		0 3.5791696615122581 2.6628616218260248
		0 3.6869585717832454 2.6373301387846646
		0 3.6498128853755345 2.6840540281786462
		0 3.7039469406932182 2.6761024831528926
		0 3.7947014859648296 2.7035390754373481
		0 3.8876160900574384 2.7248638335141702
		0 4.0265532286243539 2.7873515645604336
		0 4.028401894588014 2.8060630810936273
		0 3.9134200596036703 2.7706166780857173
		0 3.7836868441283342 2.7291034445384681
		0 3.6573648306599162 2.687640534096472
		0 3.6104628319998797 2.6900339254116692
		0 3.5870118326698615 2.691230621069268
		;
createNode transform -n "pSphere2";
	rename -uid "347488B0-4F2D-B38E-B603-AD8EF8724D67";
	setAttr ".t" -type "double3" -0.010881122483951761 4.8207402229309082 4.8795862197875977 ;
	setAttr ".s" -type "double3" 0.018704380641320656 0.018704380641320656 0.021330652210433763 ;
createNode transform -n "transform9" -p "pSphere2";
	rename -uid "F89BE949-4294-6460-5B79-E6BF474C6665";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform9";
	rename -uid "3369901E-44E3-A38F-F961-C999858E208B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "saucer_bottom";
	rename -uid "5F470688-41D2-9DC4-A83D-35AA00AFEEFB";
	setAttr ".rp" -type "double3" -0.01130378246307373 5.5237217118094666 4.8795862793922424 ;
	setAttr ".sp" -type "double3" -0.01130378246307373 5.5237217118094666 4.8795862793922424 ;
createNode mesh -n "saucer_bottomShape" -p "saucer_bottom";
	rename -uid "55D656D3-49E7-FB39-22A3-E2A34A0F17AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9791666567325592 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1095]" -type "float3" 0.42662609 -0.32992804 0.55736303 ;
	setAttr ".pt[1096]" -type "float3" 7.5243461e-10 -0.28704488 0.65116048 ;
	setAttr ".pt[1097]" -type "float3" -3.5202761e-09 -0.33790439 1.1763954 ;
	setAttr ".pt[1098]" -type "float3" 0.42662609 -0.41028225 1.1029222 ;
	setAttr ".pt[1099]" -type "float3" -0.42662609 -0.32992804 0.55736303 ;
	setAttr ".pt[1100]" -type "float3" -0.42662609 -0.41028225 1.1029222 ;
createNode transform -n "ShipBase1";
	rename -uid "A70C1794-47F0-B657-61EF-A787C36A1488";
	setAttr ".rp" -type "double3" 0 4.8329823885984986 -2.7793313264846802 ;
	setAttr ".sp" -type "double3" 0 4.8329823885984986 -2.7793313264846802 ;
createNode mesh -n "ShipBase1Shape" -p "ShipBase1";
	rename -uid "AE68B082-4854-0364-5A5F-FC8C233531B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.044070400297641754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[1922]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1923]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1924]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1925]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1926]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1927]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1928]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1929]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1930]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1931]" -type "float3" 0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1932]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1933]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1934]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1935]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1936]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1937]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1938]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1939]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1940]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
	setAttr ".pt[1941]" -type "float3" -0.11721263 0.013430069 0.097568214 ;
createNode transform -n "Dish" -p "ShipBase1";
	rename -uid "4171ECE4-4739-DA42-CCD6-949245E8252C";
	setAttr ".t" -type "double3" -0.024994457140564919 -0.17517769401081296 -0.19315348411933275 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".rp" -type "double3" 0.024994457140564919 3.7300740486861059 2.7463916375769752 ;
	setAttr ".sp" -type "double3" 0.024994457140564919 3.7300740486861059 2.7463916375769752 ;
createNode mesh -n "DishShape" -p "Dish";
	rename -uid "95AA5573-48D4-AF2E-6AB6-9892ADEC8C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F521929-4CAA-5ABC-B2DA-F8952E51F1B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C68A6A83-4C6B-2573-7ABE-F788BFDA8A16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADB737CD-49BD-75D4-DC2D-ED8F6B4857B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "18A7CC15-464A-F340-0AD9-018B090DF766";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB76D85B-428F-BAC2-90EE-BE8836361226";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDED6808-4AAA-CF75-7A5D-B0B58E8E6C43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6C6F2D8-4AFA-D002-FB2E-8AB17E95B7F6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CF3C35C5-4E08-9E49-1E6B-0A874181D91B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10E7BD28-468B-E7BC-38F1-9E982C1CA04F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F3806155-4B0E-9E56-7218-8C9B760D0076";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "10D36B1D-4BC6-9D12-5A31-62947FCE2D49";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9FEB57B9-4E3A-D47A-D553-128AA8F6787A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "A0D55EF8-4F0E-B87C-99C6-3BAB001B5932";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "FABB52CB-42D5-BA30-D1FC-5F8855E37FD7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "A7180685-40B0-867A-03DB-27AF43613506";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "BF1C274F-4CF4-88BF-7630-12B132328019";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "1CE89A47-4FED-56E1-A8B5-DBBECAB686A2";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "A64BD84F-4696-4039-7B86-38807C2A6407";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "A6DDAAAE-4143-1EF9-69DC-4E8C654E67D9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "8E96C46C-44B7-B5E3-6444-75B86842087C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BF9DB560-4BC9-2B25-1240-82A8E58C76A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId2";
	rename -uid "3F744E36-463A-DFEA-0E69-C28AA6316512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "12FFBE3F-4709-03E0-06E7-16B745F17A5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E5EDB9F1-4E22-F604-EF15-CFA9A904466A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId4";
	rename -uid "6F1088ED-4857-11CB-8EE0-0AADF275AB40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F403D8AE-4061-3442-4F45-D9878D5673EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E0D268F0-4856-E396-8FFD-59A47D9F78BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId6";
	rename -uid "A356D85B-4A05-11EA-D714-38A7AD363DDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6B7311CF-44A5-A052-92F6-D5ADB4810150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2D2AFE86-4354-7FE6-2587-DFA7FEE911FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyCube -n "polyCube1";
	rename -uid "19858C3F-4407-ED63-0422-ADA9382B49F6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E28B6C2F-41EB-29D5-4FA6-5DB8D94CC7D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CC3796B6-49EC-6F6E-0808-A0A307F60904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.98506796360015869;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D49C2C83-458D-37FD-F15A-DEA171871CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.96913158893585205;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "691B5485-4B0F-9FC1-645B-F38A9A8E0EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.91951125860214233;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "03840381-4514-7B70-7BF0-7DA35C2F7942";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 0.060814962 -0.18820745
		 0 0.060814962 -0.16009887 0 0.060814962 -0.11631862 0 0.060814962 -0.061152305 0
		 0.060814962 3.538603e-08 0 0.060814962 0.061152354 0 0.060814962 0.11631861 0 0.060814962
		 0.16009887 0 0.060814962 0.18820745 0 0.060814962 0.19789305 0 0.060814962 0.18820745
		 0 0.060814962 0.16009887 0 0.060814962 0.11631863 0 0.060814962 0.061152361 0 0.060814962
		 3.538603e-08 0 0.060814962 -0.061152291 0 0.060814962 -0.11631858 0 0.060814962 -0.16009885
		 0 0.060814962 -0.18820745 0 0.060814962 -0.19789305;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BA3602F6-4045-A6F4-428A-54AECE52C98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.98871713876724243;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DF3C8AD1-43B5-1BCF-E361-2690A91B227F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 0 -0.16736776 0 0 -0.14237168
		 9.3132257e-10 0 -0.103439 0 0 -0.054380953 0 0 4.9417781e-07 9.3132257e-10 0 0.05438149
		 0 0 0.10343942 0 0 0.14237194 0 0 0.16736838 0 0 0.17598161 2.3283064e-10 0 0.16736838
		 0 0 0.14237194 0 0 0.10343942 -9.3132257e-10 0 0.05438149 0 0 4.9417781e-07 -9.3132257e-10
		 0 -0.054380938 0 0 -0.103439 0 0 -0.14237167 0 0 -0.16736776 0 0 -0.17598099;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D8681305-48EC-0625-604A-A8BBB18AEC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.98452752828598022;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A90B76F3-4695-297B-F15D-369D3DE7D01D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0 0.02043958 -0.018594688
		 0 0.02043958 1.7847267e-08 0 0.02043958 0.018594695 0 0.02043958 0.035369202 0 0.02043958
		 0.04868152 0 0.02043958 0.057228565 0 0.02043958 0.060173687 0 0.02043958 0.057228565
		 0 0.02043958 0.04868152 0 0.02043958 0.035369202 0 0.02043958 0.018594699 0 0.02043958
		 1.7847267e-08 0 0.02043958 -0.01859468 0 0.02043958 -0.035369195 0 0.02043958 -0.048681527
		 0 0.02043958 -0.057228565 0 0.02043958 -0.060173687 0 0.02043958 -0.057228565 0 0.02043958
		 -0.048681542 0 0.02043958 -0.03536921;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B86C0970-456A-B8A8-F85D-10BA84A3481B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.95628780126571655;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "26806C78-43DE-928D-4C62-ABAF7F4C5D16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 0.0034647193 -0.0068723401
		 0 0.0034647193 -0.0051465016 0 0.0034647193 -0.0029718075 0 0.0034647193 -0.0005611279
		 0 0.0034647193 0.0018495433 0 0.0034647193 0.0040242467 0 0.0034647193 0.0057500899
		 0 0.0034647193 0.006858171 0 0.0034647193 0.007239975 0 0.0034647193 0.006858171
		 0 0.0034647193 0.0057500899 0 0.0034647193 0.0040242467 0 0.0034647193 0.0018495452
		 0 0.0034647193 -0.0005611279 0 0.0034647193 -0.0029717963 0 0.0034647193 -0.0051465007
		 0 0.0034647193 -0.0068723643 0 0.0034647193 -0.0079804249 0 0.0034647193 -0.0083622392
		 0 0.0034647193 -0.0079804249;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "20C963DB-4643-7E6F-93F1-D78FC2D8A0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.98245751857757568;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F757F57-4AB3-62AE-B97B-E5B71A4E7CD9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0 0.078113586 -0.045628939
		 0 0.078113586 -0.023988545 0 0.078113586 2.2707317e-08 0 0.078113586 0.023988556
		 0 0.078113586 0.045628939 0 0.078113586 0.062802814 0 0.078113586 0.073829159 0 0.078113586
		 0.07762859 0 0.078113586 0.073829159 0 0.078113586 0.062802814 0 0.078113586 0.045628939
		 0 0.078113586 0.02398856 0 0.078113586 2.2707317e-08 0 0.078113586 -0.023988537 0
		 0.078113586 -0.045628928 0 0.078113586 -0.062802836 0 0.078113586 -0.073829159 0
		 0.078113586 -0.07762859 0 0.078113586 -0.073829159 0 0.078113586 -0.062802844;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C5EBC91A-4758-D474-0A47-CDA2032A1C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.98902583122253418;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C61972D6-458C-137B-4BD9-8FA3B2FFCB8F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0 0 -0.079100907 0 0 -0.05747018
		 0 0 -0.030213848 0 0 2.7858928e-08 0 0 0.030213859 0 0 0.057470173 0 0 0.079100862
		 0 0 0.092988685 0 0 0.097774103 0 0 0.092988685 0 0 0.079100862 0 0 0.057470173 0
		 0 0.030213865 0 0 2.7858928e-08 0 0 -0.030213837 0 0 -0.057470173 0 0 -0.079100892
		 0 0 -0.092988685 0 0 -0.097774103 0 0 -0.092988685;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "48B02800-4754-2E93-3D0C-3094CD51CBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.95091342926025391;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "10BC3AB0-42AD-B7E3-57E8-CAA5FC3608BD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0 0 -0.056026831 0 0 -0.040705886
		 0 0 -0.02140034 0 0 1.9712996e-08 0 0 0.021400347 0 0 0.040705875 0 0 0.056026805
		 0 0 0.06586349 0 0 0.069252975 0 0 0.06586349 0 0 0.056026805 0 0 0.040705875 0 0
		 0.021400351 0 0 1.9712996e-08 0 0 -0.021400332 0 0 -0.040705867 0 0 -0.056026824
		 0 0 -0.06586349 0 0 -0.069252975 0 0 -0.06586349;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A6CF4106-4076-7384-0EFC-4E8C05805262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.72819483280181885;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E7B05A90-43FE-2569-E99F-398DDDAB54D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0 0.011549062 -0.086114228
		 0 0.011549062 -0.062565669 0 0.011549062 -0.032892704 0 0.011549062 3.0605904e-08
		 0 0.011549062 0.032892715 0 0.011549062 0.062565655 0 0.011549062 0.086114198 0 0.011549062
		 0.10123336 0 0.011549062 0.10644306 0 0.011549062 0.10123336 0 0.011549062 0.086114198
		 0 0.011549062 0.062565655 0 0.011549062 0.032892723 0 0.011549062 3.0605904e-08 0
		 0.011549062 -0.032892689 0 0.011549062 -0.062565647 0 0.011549062 -0.086114213 0
		 0.011549062 -0.10123336 0 0.011549062 -0.10644306 0 0.011549062 -0.10123336;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D4504F31-4DD6-3350-652F-71B364199B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.64213208566437663 0 0 0 0 -1.1251966071063551e-15 2.5337175102413636 0
		 0 -0.51370566117250938 -2.2813114116560368e-16 0 0 3.5437558422824624 0.019520719445973445 1;
	setAttr ".wt" 0.42266061902046204;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E395C75-4057-8CA5-36D9-7D8203BC57C2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0 0 -0.039498799 0 0 -0.02076574
		 0 0 2.0097231e-08 0 0 0.020765752 0 0 0.039498799 0 0 0.054365411 0 0 0.063910395
		 0 0 0.067199372 0 0 0.063910395 0 0 0.054365411 0 0 0.039498799 0 0 0.020765755 0
		 0 2.0097231e-08 0 0 -0.020765733 0 0 -0.039498787 0 0 -0.054365419 0 0 -0.063910387
		 0 0 -0.067199372 0 0 -0.063910395 0 0 -0.054365419;
createNode polySphere -n "polySphere1";
	rename -uid "F7971482-4451-4AE0-333D-198E08521C2E";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "715E5173-459F-9D85-0917-8381E3B3369F";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8FEAA70A-4FD7-DB5C-EA59-E8B8C24D6F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.48643457903918319 0 0 0 0 -2.1602034784925869e-16 0.48643457903918319 0
		 0 -0.48643457903918319 -2.1602034784925869e-16 0 2.4640951006875933 6.4082620766900131 0.21603293997584616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4640951 6.4082623 0.21603294 ;
	setAttr ".rs" 34228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9776604056733689 5.9218274396633097 0.21603293997584594 ;
	setAttr ".cbx" -type "double3" 2.9505296797267766 6.8946968876792782 0.21603293997584638 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "34F06F80-46F6-E798-3230-7DA21B6DADC3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "65620292-4E0B-CCBD-5CEA-F0B4ECB9AAF2";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft4";
	rename -uid "89299068-498A-2C19-789D-C1A23D958F18";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "18710765-4630-C571-C45F-7A8E983EE392";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "7EDCA55A-4DA5-E336-05CE-BFB7016A4515";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "2090013D-4A8F-8618-6E56-4B96ECA21764";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BC279FB6-46AF-7EB6-8C7F-DA85B1DC7E16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId9";
	rename -uid "E9AC67D2-42D7-F653-3CD1-B7A8378F50F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "46A78986-45CC-94D0-28A8-9BA4E861010A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4738C0B5-43BD-6D76-40A1-169A8CC1D086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId11";
	rename -uid "FBCA42A2-4656-B68A-D48D-C8BCCB250392";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "071DE751-44B9-5AC4-457B-48A6E082499F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
	setAttr ".gi" 112;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AD1D4525-4D67-B7C6-4C5B-3BB891129E68";
	setAttr ".ics" -type "componentList" 39 "e[20]" "e[23]" "e[40]" "e[42]" "e[45]" "e[64]" "e[67]" "e[81]" "e[83]" "e[86]" "e[109]" "e[112]" "e[126]" "e[128]" "e[131]" "e[150]" "e[153]" "e[166]" "e[168]" "e[170]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 313;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA88ABF9-4D36-F99B-163E-70842B9C1B03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 9\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "732F2EE8-4308-3206-7703-10B9C3CB5E98";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "73F65689-42F6-08FB-2995-48BFDD991167";
	setAttr ".s" 10;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 6.2574701130367902 4.9266767084590564 ;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "DB93B6F0-4821-F609-23B6-FC819F95AF49";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite3";
	rename -uid "C9D944C0-486E-27E9-45F9-09B13C3A28DE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "C7C8CBB8-47A4-A47D-1E71-A2BC95DD482A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "99905D75-4A7B-207E-B0C7-AC9E972C9346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId14";
	rename -uid "2549A47D-42B0-7744-4AA6-9DBA219464F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "54A85A7D-4CD2-170A-A73C-73811BEDB121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BB42FF0D-46C2-E3BA-3103-EA9F09ADD151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "3DE51286-4447-224D-27B9-D89A78809EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3DC56BCD-4523-36E2-91BB-359D5EFAC180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0CEBDDD8-4DEB-7036-658E-7297B155EA26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "82509BAC-4F09-368B-36C6-96B21B7F9055";
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[32]" "e[48]" "e[55]" "e[57]" "e[73]" "e[89]" "e[96]" "e[98]" "e[102]" "e[118]" "e[134]" "e[141]" "e[143]" "e[159]" "e[173]" "e[179]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9AD04142-4D61-DBDB-0B5D-83A68CD3907E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0012550908 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0012550908 0 ;
	setAttr ".tk[4]" -type "float3" 0.0012542703 -1.8612533e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0.00073758932 0.0010149045 0 ;
	setAttr ".tk[12]" -type "float3" 0.00038760441 0.0011929069 0 ;
	setAttr ".tk[20]" -type "float3" 0.00101474 0.00073695189 0 ;
	setAttr ".tk[24]" -type "float3" 0.0011934176 0.00038758057 0 ;
	setAttr ".tk[32]" -type "float3" 0.00101474 -0.00073746365 0 ;
	setAttr ".tk[36]" -type "float3" 0.0011934176 -0.00038799949 0 ;
	setAttr ".tk[43]" -type "float3" 0.00073758932 -0.0010153921 0 ;
	setAttr ".tk[47]" -type "float3" 0.00038760441 -0.0011931172 0 ;
	setAttr ".tk[55]" -type "float3" -0.0012542703 -1.8612533e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.00073758932 -0.0010153921 0 ;
	setAttr ".tk[61]" -type "float3" -0.00038760441 -0.0011931172 0 ;
	setAttr ".tk[68]" -type "float3" -0.00101474 -0.00073746365 0 ;
	setAttr ".tk[72]" -type "float3" -0.0011934176 -0.00038799949 0 ;
	setAttr ".tk[80]" -type "float3" -0.00101474 0.00073695189 0 ;
	setAttr ".tk[84]" -type "float3" -0.0011934176 0.00038758057 0 ;
	setAttr ".tk[90]" -type "float3" -0.00073758932 0.0010149045 0 ;
	setAttr ".tk[93]" -type "float3" -0.00038760441 0.0011929069 0 ;
createNode groupId -n "groupId18";
	rename -uid "29C04AF6-4E8D-4E00-DD43-778E4D803219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FCC747D7-4B55-3074-BE6E-848648F04BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:320]";
createNode revolve -n "revolve2";
	rename -uid "2F740D97-49A4-8FD1-3909-D8A636E344EB";
	setAttr ".s" 10;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 3.5476097593607516 2.738270465970416 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "66245D15-478F-97F9-71C0-00B12EFC058D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "BF5F8F4A-4D37-1931-322F-C4802DF9744C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "623E5812-4C2E-6F61-857F-CC98D34B7CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[584]" "e[735]" "e[772]" "e[786]" "e[803]" "e[807]" "e[841]" "e[853]" "e[869]" "e[873]" "e[1010]" "e[1044]" "e[1056]" "e[1072]" "e[1076]" "e[1107]" "e[1119]" "e[1133]" "e[1137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.3322676295501878e-15 -1.0000000000000002 0
		 0 1.0000000000000002 -1.3322676295501878e-15 0 -0.024994457140564919 0.79736413215264346 6.283312202143752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024994457 3.5356345 2.6886628 ;
	setAttr ".rs" 46819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061901023611426353 3.4987114832268578 2.6886626488447973 ;
	setAttr ".cbx" -type "double3" 0.011912109330296516 3.572557584987722 2.6886626488447973 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7E56092E-47DE-94B5-C469-4DBE62C84418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1142]" "e[1145]" "e[1148]" "e[1151:1152]" "e[1154:1155]" "e[1158:1159]" "e[1161:1162]" "e[1165]" "e[1168:1169]" "e[1171:1172]" "e[1175:1176]" "e[1178:1179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.3322676295501878e-15 -1.0000000000000002 0
		 0 1.0000000000000002 -1.3322676295501878e-15 0 -0.024994457140564919 0.79736413215264346 6.283312202143752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024994459 3.5480294 3.0255051 ;
	setAttr ".rs" 35037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870724245905876 3.5321461126671658 3.0255049473524878 ;
	setAttr ".cbx" -type "double3" -0.0091181937605142593 3.5639127657280789 3.0255049473524878 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA8A9D47-41D6-232A-C820-87A108D4DF85";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[580]" -type "float3" -0.006498721 -0.33684218 -0.0076062046 ;
	setAttr ".tk[581]" -type "float3" -1.0613826e-09 -0.33684218 -0.0086446851 ;
	setAttr ".tk[582]" -type "float3" 0.0064987168 -0.33684218 0.032395843 ;
	setAttr ".tk[583]" -type "float3" -1.0613826e-09 -0.33684218 0.033434588 ;
	setAttr ".tk[584]" -type "float3" 0.02000995 -0.33684218 0.005893385 ;
	setAttr ".tk[585]" -type "float3" 0.021030303 -0.33684218 0.012394967 ;
	setAttr ".tk[586]" -type "float3" 0.0064987168 -0.33684218 -0.0076062046 ;
	setAttr ".tk[587]" -type "float3" 0.012366827 -0.33684218 -0.0046265684 ;
	setAttr ".tk[588]" -type "float3" 0.017013865 -0.33684218 3.3597462e-05 ;
	setAttr ".tk[589]" -type "float3" 0.02000995 -0.33684218 0.018896548 ;
	setAttr ".tk[590]" -type "float3" 0.017013865 -0.33684218 0.024756333 ;
	setAttr ".tk[591]" -type "float3" 0.012366827 -0.33684218 0.029416488 ;
	setAttr ".tk[592]" -type "float3" -0.02000995 -0.33684218 0.018896548 ;
	setAttr ".tk[593]" -type "float3" -0.021030303 -0.33684218 0.012394967 ;
	setAttr ".tk[594]" -type "float3" -0.006498721 -0.33684218 0.032395843 ;
	setAttr ".tk[595]" -type "float3" -0.012366832 -0.33684218 0.029416488 ;
	setAttr ".tk[596]" -type "float3" -0.01701387 -0.33684218 0.024756333 ;
	setAttr ".tk[597]" -type "float3" -0.02000995 -0.33684218 0.005893385 ;
	setAttr ".tk[598]" -type "float3" -0.01701387 -0.33684218 3.3597462e-05 ;
	setAttr ".tk[599]" -type "float3" -0.012366832 -0.33684218 -0.0046265684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CDF46F4E-4423-9AAE-425A-39934F590E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1182]" "e[1185]" "e[1188]" "e[1191:1192]" "e[1194:1195]" "e[1198:1199]" "e[1201:1202]" "e[1205]" "e[1208:1209]" "e[1211:1212]" "e[1215:1216]" "e[1218:1219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.3322676295501878e-15 -1.0000000000000002 0
		 0 1.0000000000000002 -1.3322676295501878e-15 0 -0.024994457140564919 0.79736413215264346 6.283312202143752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024994463 3.5480294 3.0490556 ;
	setAttr ".rs" 40020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063653456047177315 3.5093528196678982 3.0490554577589819 ;
	setAttr ".cbx" -type "double3" 0.013664530590176582 3.5867058203087674 3.0490554577589819 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "AA016302-425D-3558-4BAC-2ABEDDBB594E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[600]" -type "float3" 0.0070402487 -0.023550445 0.021667395 ;
	setAttr ".tk[601]" -type "float3" 1.3364643e-09 -0.023550445 0.022793058 ;
	setAttr ".tk[602]" -type "float3" -0.0070402478 -0.023550445 -0.021667395 ;
	setAttr ".tk[603]" -type "float3" 1.3364643e-09 -0.023550445 -0.022793058 ;
	setAttr ".tk[604]" -type "float3" -0.021677349 -0.023550445 0.0070431763 ;
	setAttr ".tk[605]" -type "float3" -0.022782728 -0.023550445 4.4408921e-16 ;
	setAttr ".tk[606]" -type "float3" -0.0070402478 -0.023550445 0.021667395 ;
	setAttr ".tk[607]" -type "float3" -0.013397338 -0.023550445 0.018439723 ;
	setAttr ".tk[608]" -type "float3" -0.018431611 -0.023550445 0.013391099 ;
	setAttr ".tk[609]" -type "float3" -0.021677349 -0.023550445 -0.0070431763 ;
	setAttr ".tk[610]" -type "float3" -0.018431611 -0.023550445 -0.013391099 ;
	setAttr ".tk[611]" -type "float3" -0.013397338 -0.023550445 -0.018439723 ;
	setAttr ".tk[612]" -type "float3" 0.021677356 -0.023550445 -0.0070431763 ;
	setAttr ".tk[613]" -type "float3" 0.022782724 -0.023550445 4.4408921e-16 ;
	setAttr ".tk[614]" -type "float3" 0.0070402487 -0.023550445 -0.021667395 ;
	setAttr ".tk[615]" -type "float3" 0.013397338 -0.023550445 -0.018439723 ;
	setAttr ".tk[616]" -type "float3" 0.018431611 -0.023550445 -0.013391099 ;
	setAttr ".tk[617]" -type "float3" 0.021677356 -0.023550445 0.0070431763 ;
	setAttr ".tk[618]" -type "float3" 0.018431611 -0.023550445 0.013391099 ;
	setAttr ".tk[619]" -type "float3" 0.013397338 -0.023550445 0.018439723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5E6602E3-49F9-F4BA-2223-458671722DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1222]" "e[1225]" "e[1228]" "e[1231:1232]" "e[1234:1235]" "e[1238:1239]" "e[1241:1242]" "e[1245]" "e[1248:1249]" "e[1251:1252]" "e[1255:1256]" "e[1258:1259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.3322676295501878e-15 -1.0000000000000002 0
		 0 1.0000000000000002 -1.3322676295501878e-15 0 -0.024994457140564919 0.79736413215264346 6.283312202143752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024994463 3.5480292 3.0837615 ;
	setAttr ".rs" 41962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063653456047177315 3.5093525812493191 3.0837613350630591 ;
	setAttr ".cbx" -type "double3" 0.013664530590176582 3.5867055818901883 3.0837613350630591 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8C85A27A-42CD-E855-A21D-3BBBAFFC8B45";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[620]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.034705918 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.034705918 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "48CD954F-40CA-0680-7E17-31A5C5322AD3";
	setAttr ".ics" -type "componentList" 12 "e[1262]" "e[1265]" "e[1268]" "e[1271:1272]" "e[1274:1275]" "e[1278:1279]" "e[1281:1282]" "e[1285]" "e[1288:1289]" "e[1291:1292]" "e[1295:1296]" "e[1298:1299]";
createNode polyTweak -n "polyTweak14";
	rename -uid "0E6327E0-42A7-8144-1333-AF8F525B199A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[640]" -type "float3" -0.0075818105 -0.030987429 -0.023334317 ;
	setAttr ".tk[641]" -type "float3" -3.5464307e-09 -0.030987429 -0.024546219 ;
	setAttr ".tk[642]" -type "float3" 0.0075818012 -0.030987429 0.02333408 ;
	setAttr ".tk[643]" -type "float3" -3.5464307e-09 -0.030987429 0.024546219 ;
	setAttr ".tk[644]" -type "float3" 0.023344822 -0.030987429 -0.0075849048 ;
	setAttr ".tk[645]" -type "float3" 0.024535228 -0.030987429 -1.2314506e-07 ;
	setAttr ".tk[646]" -type "float3" 0.0075818012 -0.030987429 -0.023334317 ;
	setAttr ".tk[647]" -type "float3" 0.014427917 -0.030987429 -0.019858291 ;
	setAttr ".tk[648]" -type "float3" 0.019849418 -0.030987429 -0.014421293 ;
	setAttr ".tk[649]" -type "float3" 0.023344822 -0.030987429 0.0075849048 ;
	setAttr ".tk[650]" -type "float3" 0.019849418 -0.030987429 0.014421003 ;
	setAttr ".tk[651]" -type "float3" 0.014427917 -0.030987429 0.019858044 ;
	setAttr ".tk[652]" -type "float3" -0.023344837 -0.030987429 0.0075849048 ;
	setAttr ".tk[653]" -type "float3" -0.024535228 -0.030987429 -1.2314506e-07 ;
	setAttr ".tk[654]" -type "float3" -0.0075818105 -0.030987429 0.02333408 ;
	setAttr ".tk[655]" -type "float3" -0.014427898 -0.030987429 0.019858044 ;
	setAttr ".tk[656]" -type "float3" -0.019849421 -0.030987429 0.014421003 ;
	setAttr ".tk[657]" -type "float3" -0.023344837 -0.030987429 -0.0075849048 ;
	setAttr ".tk[658]" -type "float3" -0.019849421 -0.030987429 -0.014421293 ;
	setAttr ".tk[659]" -type "float3" -0.014427898 -0.030987429 -0.019858291 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6B63E0C8-4273-4E2B-8328-7E9AABDA00D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[170]" "e[213]" "e[224]" "e[232]" "e[239]" "e[246]" "e[283]" "e[293]" "e[300]" "e[307]" "e[314]" "e[465]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 5.0440421 4.8795862 ;
	setAttr ".rs" 49453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44945076107978821 5.0440421104431152 4.3613729476928711 ;
	setAttr ".cbx" -type "double3" 0.42684313654899597 5.0440421104431152 5.397799015045166 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CFE936FE-40AB-3983-F05F-A892EED4D9F8";
	setAttr ".uopa" yes;
	setAttr -s 317 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[175]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[322]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[326]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[337]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[339]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[364]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[366]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[388]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[392]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[396]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[404]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[405]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[406]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[409]" -type "float3" 5.6320344e-09 8.7134122e-06 -0.097799763 ;
	setAttr ".tk[410]" -type "float3" -0.079644531 -1.1597798e-05 -0.069177724 ;
	setAttr ".tk[411]" -type "float3" -0.02909031 5.5588844e-06 -0.094392903 ;
	setAttr ".tk[412]" -type "float3" -0.056274053 -2.1202359e-06 -0.084625602 ;
	setAttr ".tk[413]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[414]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[418]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[419]" -type "float3" -0.11270858 -2.7051747e-05 7.5489806e-06 ;
	setAttr ".tk[420]" -type "float3" -0.097476631 -2.0236954e-05 -0.048893902 ;
	setAttr ".tk[421]" -type "float3" -0.10877079 -2.5998264e-05 -0.025276534 ;
	setAttr ".tk[422]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[423]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[426]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[427]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[429]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[430]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[432]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[434]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[436]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[437]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[439]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[441]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[442]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[443]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[445]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[446]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[447]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[448]" -type "float3" -0.079592414 -1.3516878e-07 0.069188312 ;
	setAttr ".tk[449]" -type "float3" -0.10874571 -2.2097922e-05 0.025291277 ;
	setAttr ".tk[450]" -type "float3" -0.097432233 -1.2464538e-05 0.048907362 ;
	setAttr ".tk[451]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[452]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[454]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[456]" -type "float3" 5.6320344e-09 2.7051747e-05 0.097799785 ;
	setAttr ".tk[457]" -type "float3" -0.056229576 1.2712066e-05 0.084631719 ;
	setAttr ".tk[458]" -type "float3" -0.029065212 2.2900544e-05 0.094394796 ;
	setAttr ".tk[459]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[460]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[462]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[463]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[464]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[465]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[466]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[467]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[468]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[469]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[470]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[471]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[472]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[473]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[475]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[476]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[477]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[478]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[479]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[480]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[481]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[484]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[487]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[489]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[506]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[522]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[523]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[526]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[528]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[537]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[543]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[547]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[551]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[557]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[558]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[560]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[561]" -type "float3" 0.079592414 -1.3516878e-07 0.069188312 ;
	setAttr ".tk[562]" -type "float3" 0.029065212 2.2900544e-05 0.094394796 ;
	setAttr ".tk[563]" -type "float3" 0.05622964 1.2712066e-05 0.084631719 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[565]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[567]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[568]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[569]" -type "float3" 0.11270858 -2.7051747e-05 7.5489806e-06 ;
	setAttr ".tk[570]" -type "float3" 0.097432233 -1.2464538e-05 0.048907362 ;
	setAttr ".tk[571]" -type "float3" 0.10874569 -2.2097922e-05 0.025291277 ;
	setAttr ".tk[572]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[573]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[574]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[575]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[576]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[577]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[578]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[579]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[580]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[581]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[582]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[583]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[584]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[585]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[586]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[587]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[588]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[589]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[590]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[591]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[592]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[593]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[594]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[595]" -type "float3" 0.079644546 -1.1597798e-05 -0.069177724 ;
	setAttr ".tk[596]" -type "float3" 0.1087708 -2.5998264e-05 -0.025276534 ;
	setAttr ".tk[597]" -type "float3" 0.097476639 -2.0236954e-05 -0.048893902 ;
	setAttr ".tk[598]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[600]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[601]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[602]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[603]" -type "float3" 0.056274053 -2.1202359e-06 -0.084625602 ;
	setAttr ".tk[604]" -type "float3" 0.029090313 5.5588844e-06 -0.094392903 ;
	setAttr ".tk[605]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[607]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[608]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[610]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[612]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[613]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[616]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[617]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[618]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[619]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[620]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[621]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[622]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[623]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[624]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[630]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[631]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[633]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[634]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[635]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[637]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[639]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[640]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[642]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[643]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[644]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[645]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[646]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[648]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[650]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[651]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[652]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[653]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[654]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[655]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[657]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[658]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[659]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[660]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[662]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[663]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[664]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[665]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[667]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[668]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[669]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[671]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[672]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[673]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[675]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[677]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[678]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[680]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[682]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[683]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[684]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[685]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[686]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[687]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[688]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[690]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[692]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[693]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[694]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[695]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[696]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[697]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[699]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[700]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[701]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[703]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[704]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[705]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[707]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[708]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[709]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[711]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[712]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[713]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[717]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[719]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[722]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[724]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[725]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[726]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[727]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[728]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[729]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[730]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[732]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[734]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[735]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[736]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[737]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[738]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[739]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[741]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[742]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[743]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[745]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[746]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[747]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[749]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[750]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[751]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[753]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[754]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[755]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[758]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[759]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[761]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[763]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[764]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[765]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[766]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[767]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[768]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[772]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[773]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[774]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[775]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[776]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[778]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[779]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[780]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[782]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".tk[783]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[784]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[786]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[787]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[789]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[790]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "45CC9849-42D1-137E-E2F5-058896B8A4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1525:1526]" "e[1528:1529]" "e[1532]" "e[1534:1535]" "e[1537:1538]" "e[1541]" "e[1544]" "e[1546:1547]" "e[1549:1550]" "e[1553]" "e[1555:1556]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 4.966918 4.8795862 ;
	setAttr ".rs" 57786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3541906476020813 4.9669179916381836 4.4740405082702637 ;
	setAttr ".cbx" -type "double3" 0.33158302307128906 4.9669179916381836 5.2851314544677734 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "ADF0FC27-4C9B-6504-508B-B28FB7DCAA46";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[792]" -type "float3" 2.2764185e-10 -0.077123962 0.11266772 ;
	setAttr ".tk[793]" -type "float3" -0.024612384 -0.077123962 0.10873653 ;
	setAttr ".tk[794]" -type "float3" 2.2764185e-10 -0.077123962 -0.11266772 ;
	setAttr ".tk[795]" -type "float3" 0.024612384 -0.077123962 -0.10873668 ;
	setAttr ".tk[796]" -type "float3" 0.095260106 -0.077123962 -5.8276314e-08 ;
	setAttr ".tk[797]" -type "float3" 0.091936372 -0.077123962 0.029109988 ;
	setAttr ".tk[798]" -type "float3" 0.067359008 -0.077123962 0.079668112 ;
	setAttr ".tk[799]" -type "float3" 0.047605224 -0.077123962 0.097472325 ;
	setAttr ".tk[800]" -type "float3" 0.024612384 -0.077123962 0.10873653 ;
	setAttr ".tk[801]" -type "float3" 0.082412392 -0.077123962 0.056304492 ;
	setAttr ".tk[802]" -type "float3" 0.067359008 -0.077123962 -0.079668112 ;
	setAttr ".tk[803]" -type "float3" 0.082412392 -0.077123962 -0.056304589 ;
	setAttr ".tk[804]" -type "float3" 0.091936372 -0.077123962 -0.029109988 ;
	setAttr ".tk[805]" -type "float3" 0.047605224 -0.077123962 -0.097472325 ;
	setAttr ".tk[806]" -type "float3" -0.095260106 -0.077123962 -5.8276314e-08 ;
	setAttr ".tk[807]" -type "float3" -0.091936372 -0.077123962 -0.029109988 ;
	setAttr ".tk[808]" -type "float3" -0.067359008 -0.077123962 -0.079668112 ;
	setAttr ".tk[809]" -type "float3" -0.047605224 -0.077123962 -0.097472325 ;
	setAttr ".tk[810]" -type "float3" -0.024612384 -0.077123962 -0.10873668 ;
	setAttr ".tk[811]" -type "float3" -0.082412392 -0.077123962 -0.056304589 ;
	setAttr ".tk[812]" -type "float3" -0.067359008 -0.077123962 0.079668112 ;
	setAttr ".tk[813]" -type "float3" -0.082412392 -0.077123962 0.056304492 ;
	setAttr ".tk[814]" -type "float3" -0.091936372 -0.077123962 0.029109988 ;
	setAttr ".tk[815]" -type "float3" -0.047605224 -0.077123962 0.097472325 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A18527D8-4078-C15D-E469-73B006BA538D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1562]" "e[1565]" "e[1568]" "e[1571]" "e[1573:1574]" "e[1576:1577]" "e[1580]" "e[1582:1583]" "e[1585:1586]" "e[1589]" "e[1592]" "e[1594:1595]" "e[1597:1598]" "e[1601]" "e[1603:1604]" "e[1606:1607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 4.966918 4.8795857 ;
	setAttr ".rs" 52527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26110082864761353 4.9669179916381836 4.5841550827026367 ;
	setAttr ".cbx" -type "double3" 0.23849320411682129 4.9669179916381836 5.1750164031982422 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "97096C6A-4481-5DEA-1D39-25A0DD8C8C18";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[816]" -type "float3" 0 -2.3841858e-07 0.11011469 ;
	setAttr ".tk[817]" -type "float3" -0.024052739 -2.3841858e-07 0.10619164 ;
	setAttr ".tk[818]" -type "float3" 0 -2.3841858e-07 -0.11011481 ;
	setAttr ".tk[819]" -type "float3" 0.024052739 -2.3841858e-07 -0.10619211 ;
	setAttr ".tk[820]" -type "float3" 0.093089819 -2.3841858e-07 -5.7697296e-05 ;
	setAttr ".tk[821]" -type "float3" 0.089849591 -2.3841858e-07 0.028418779 ;
	setAttr ".tk[822]" -type "float3" 0.065825105 -2.3841858e-07 0.077783465 ;
	setAttr ".tk[823]" -type "float3" 0.046524286 -2.3841858e-07 0.095209956 ;
	setAttr ".tk[824]" -type "float3" 0.024052739 -2.3841858e-07 0.10619164 ;
	setAttr ".tk[825]" -type "float3" 0.080535412 -2.3841858e-07 0.055003405 ;
	setAttr ".tk[826]" -type "float3" 0.065825105 -2.3841858e-07 -0.077896953 ;
	setAttr ".tk[827]" -type "float3" 0.080535412 -2.3841858e-07 -0.05500412 ;
	setAttr ".tk[828]" -type "float3" 0.089849591 -2.3841858e-07 -0.028418779 ;
	setAttr ".tk[829]" -type "float3" 0.046524286 -2.3841858e-07 -0.095327854 ;
	setAttr ".tk[830]" -type "float3" -0.093089819 -2.3841858e-07 -5.7697296e-05 ;
	setAttr ".tk[831]" -type "float3" -0.089849591 -2.3841858e-07 -0.028418779 ;
	setAttr ".tk[832]" -type "float3" -0.065825105 -2.3841858e-07 -0.077896953 ;
	setAttr ".tk[833]" -type "float3" -0.046524286 -2.3841858e-07 -0.095327854 ;
	setAttr ".tk[834]" -type "float3" -0.024052739 -2.3841858e-07 -0.10619211 ;
	setAttr ".tk[835]" -type "float3" -0.080535412 -2.3841858e-07 -0.05500412 ;
	setAttr ".tk[836]" -type "float3" -0.065825105 -2.3841858e-07 0.077783465 ;
	setAttr ".tk[837]" -type "float3" -0.080535412 -2.3841858e-07 0.055003405 ;
	setAttr ".tk[838]" -type "float3" -0.089849591 -2.3841858e-07 0.028418779 ;
	setAttr ".tk[839]" -type "float3" -0.046524286 -2.3841858e-07 0.095209956 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F2150C3F-45FE-5B69-9410-B2A36151B41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1610]" "e[1613]" "e[1616]" "e[1619]" "e[1621:1622]" "e[1624:1625]" "e[1628]" "e[1630:1631]" "e[1633:1634]" "e[1637]" "e[1640]" "e[1642:1643]" "e[1645:1646]" "e[1649]" "e[1651:1652]" "e[1654:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 4.922092 4.8795857 ;
	setAttr ".rs" 33308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22444005310535431 4.9220919609069824 4.6275129318237305 ;
	setAttr ".cbx" -type "double3" 0.20183242857456207 4.9220919609069824 5.1316585540771484 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8EACB3E8-4575-D316-5DE6-C0A525D3D5F0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[840]" -type "float3" 1.4698082e-10 -0.044826079 0.043358069 ;
	setAttr ".tk[841]" -type "float3" -0.0094718998 -0.044826079 0.041857097 ;
	setAttr ".tk[842]" -type "float3" 1.4698082e-10 -0.044826079 -0.043358069 ;
	setAttr ".tk[843]" -type "float3" 0.0094718998 -0.044826079 -0.041857153 ;
	setAttr ".tk[844]" -type "float3" 0.036660772 -0.044826079 8.3967725e-06 ;
	setAttr ".tk[845]" -type "float3" 0.035380498 -0.044826079 0.011207075 ;
	setAttr ".tk[846]" -type "float3" 0.025923001 -0.044826079 0.030670388 ;
	setAttr ".tk[847]" -type "float3" 0.018320316 -0.044826079 0.037518233 ;
	setAttr ".tk[848]" -type "float3" 0.0094718998 -0.044826079 0.041857097 ;
	setAttr ".tk[849]" -type "float3" 0.03171628 -0.044826079 0.021671455 ;
	setAttr ".tk[850]" -type "float3" 0.025923001 -0.044826079 -0.030653805 ;
	setAttr ".tk[851]" -type "float3" 0.03171628 -0.044826079 -0.021671455 ;
	setAttr ".tk[852]" -type "float3" 0.035380498 -0.044826079 -0.011207075 ;
	setAttr ".tk[853]" -type "float3" 0.018320316 -0.044826079 -0.037501022 ;
	setAttr ".tk[854]" -type "float3" -0.036660772 -0.044826079 8.3967725e-06 ;
	setAttr ".tk[855]" -type "float3" -0.035380498 -0.044826079 -0.011207075 ;
	setAttr ".tk[856]" -type "float3" -0.025923001 -0.044826079 -0.030653805 ;
	setAttr ".tk[857]" -type "float3" -0.018320316 -0.044826079 -0.037501022 ;
	setAttr ".tk[858]" -type "float3" -0.0094718998 -0.044826079 -0.041857153 ;
	setAttr ".tk[859]" -type "float3" -0.031716272 -0.044826079 -0.021671455 ;
	setAttr ".tk[860]" -type "float3" -0.025923001 -0.044826079 0.030670388 ;
	setAttr ".tk[861]" -type "float3" -0.031716272 -0.044826079 0.021671455 ;
	setAttr ".tk[862]" -type "float3" -0.035380498 -0.044826079 0.011207075 ;
	setAttr ".tk[863]" -type "float3" -0.018320316 -0.044826079 0.037518233 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "468184FA-4347-C806-97CA-89AD8A1F2D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1658]" "e[1661]" "e[1664]" "e[1667]" "e[1669:1670]" "e[1672:1673]" "e[1676]" "e[1678:1679]" "e[1681:1682]" "e[1685]" "e[1688]" "e[1690:1691]" "e[1693:1694]" "e[1697]" "e[1699:1700]" "e[1702:1703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 4.8772659 4.8795857 ;
	setAttr ".rs" 53425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14147095382213593 4.8772659301757812 4.7256388664245605 ;
	setAttr ".cbx" -type "double3" 0.11886332929134369 4.8772659301757812 5.0335326194763184 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E5530573-4B0A-EB72-5F73-CEAA976473E6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[864]" -type "float3" 4.6998128e-10 -0.044826079 0.098126158 ;
	setAttr ".tk[865]" -type "float3" -0.021436386 -0.044826079 0.094729111 ;
	setAttr ".tk[866]" -type "float3" 4.6998128e-10 -0.044826079 -0.098126158 ;
	setAttr ".tk[867]" -type "float3" 0.021436393 -0.044826079 -0.094729275 ;
	setAttr ".tk[868]" -type "float3" 0.082969099 -0.044826079 1.8933901e-05 ;
	setAttr ".tk[869]" -type "float3" 0.080071621 -0.044826079 0.025363352 ;
	setAttr ".tk[870]" -type "float3" 0.058667846 -0.044826079 0.069411956 ;
	setAttr ".tk[871]" -type "float3" 0.041461818 -0.044826079 0.084909715 ;
	setAttr ".tk[872]" -type "float3" 0.021436393 -0.044826079 0.094729111 ;
	setAttr ".tk[873]" -type "float3" 0.071779013 -0.044826079 0.049045928 ;
	setAttr ".tk[874]" -type "float3" 0.058667846 -0.044826079 -0.06937433 ;
	setAttr ".tk[875]" -type "float3" 0.071779013 -0.044826079 -0.049045928 ;
	setAttr ".tk[876]" -type "float3" 0.080071621 -0.044826079 -0.025363352 ;
	setAttr ".tk[877]" -type "float3" 0.041461818 -0.044826079 -0.084870771 ;
	setAttr ".tk[878]" -type "float3" -0.082969099 -0.044826079 1.8933901e-05 ;
	setAttr ".tk[879]" -type "float3" -0.080071621 -0.044826079 -0.025363352 ;
	setAttr ".tk[880]" -type "float3" -0.058667846 -0.044826079 -0.06937433 ;
	setAttr ".tk[881]" -type "float3" -0.041461818 -0.044826079 -0.084870771 ;
	setAttr ".tk[882]" -type "float3" -0.021436386 -0.044826079 -0.094729275 ;
	setAttr ".tk[883]" -type "float3" -0.071778998 -0.044826079 -0.049045928 ;
	setAttr ".tk[884]" -type "float3" -0.058667846 -0.044826079 0.069411956 ;
	setAttr ".tk[885]" -type "float3" -0.071778998 -0.044826079 0.049045928 ;
	setAttr ".tk[886]" -type "float3" -0.080071621 -0.044826079 0.025363352 ;
	setAttr ".tk[887]" -type "float3" -0.041461818 -0.044826079 0.084909715 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4D85CA65-41DC-0D36-C6AB-28947F68603A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1706]" "e[1709]" "e[1712]" "e[1715]" "e[1717:1718]" "e[1720:1721]" "e[1724]" "e[1726:1727]" "e[1729:1730]" "e[1733]" "e[1736]" "e[1738:1739]" "e[1741:1742]" "e[1745]" "e[1747:1748]" "e[1750:1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 4.8464098 4.8795857 ;
	setAttr ".rs" 40425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070975489914417267 4.846409797668457 4.8090128898620605 ;
	setAttr ".cbx" -type "double3" 0.048367865383625031 4.846409797668457 4.9501585960388184 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "89D30321-4B24-3A49-6607-DBA82E8E2AE1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[888]" -type "float3" 0 -0.03085595 0.083373971 ;
	setAttr ".tk[889]" -type "float3" -0.018213633 -0.03085595 0.080487609 ;
	setAttr ".tk[890]" -type "float3" 0 -0.03085595 -0.083373971 ;
	setAttr ".tk[891]" -type "float3" 0.018213633 -0.03085595 -0.080487609 ;
	setAttr ".tk[892]" -type "float3" 0.070495464 -0.03085595 1.601505e-05 ;
	setAttr ".tk[893]" -type "float3" 0.068033643 -0.03085595 0.021550182 ;
	setAttr ".tk[894]" -type "float3" 0.049847648 -0.03085595 0.058976687 ;
	setAttr ".tk[895]" -type "float3" 0.035228349 -0.03085595 0.072144285 ;
	setAttr ".tk[896]" -type "float3" 0.018213633 -0.03085595 0.080487609 ;
	setAttr ".tk[897]" -type "float3" 0.060987554 -0.03085595 0.041672282 ;
	setAttr ".tk[898]" -type "float3" 0.049847648 -0.03085595 -0.058944404 ;
	setAttr ".tk[899]" -type "float3" 0.060987554 -0.03085595 -0.041672282 ;
	setAttr ".tk[900]" -type "float3" 0.068033643 -0.03085595 -0.021550182 ;
	setAttr ".tk[901]" -type "float3" 0.035228349 -0.03085595 -0.072111219 ;
	setAttr ".tk[902]" -type "float3" -0.070495464 -0.03085595 1.601505e-05 ;
	setAttr ".tk[903]" -type "float3" -0.068033643 -0.03085595 -0.021550182 ;
	setAttr ".tk[904]" -type "float3" -0.049847648 -0.03085595 -0.058944404 ;
	setAttr ".tk[905]" -type "float3" -0.035228346 -0.03085595 -0.072111219 ;
	setAttr ".tk[906]" -type "float3" -0.018213633 -0.03085595 -0.080487609 ;
	setAttr ".tk[907]" -type "float3" -0.060987554 -0.03085595 -0.041672282 ;
	setAttr ".tk[908]" -type "float3" -0.049847648 -0.03085595 0.058976687 ;
	setAttr ".tk[909]" -type "float3" -0.060987554 -0.03085595 0.041672282 ;
	setAttr ".tk[910]" -type "float3" -0.068033643 -0.03085595 0.021550182 ;
	setAttr ".tk[911]" -type "float3" -0.035228346 -0.03085595 0.072144285 ;
createNode polySphere -n "polySphere2";
	rename -uid "3BCF932F-42A7-8709-B543-6DBEA1C60762";
	setAttr ".sa" 24;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B29C4EA1-49A1-EC82-FE71-72B4B1398FDC";
	setAttr ".dc" -type "componentList" 2 "f[96:191]" "f[216:239]";
createNode polyUnite -n "polyUnite4";
	rename -uid "A3D3A06C-4973-6D94-DE40-F491098062CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "9603C6C9-4380-F229-D237-A89265EAC683";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FFCD6344-42A1-FF04-8602-609E3BE71D23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId20";
	rename -uid "A73A544B-4E55-A510-858F-79A1A23A104A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6A641065-4D2D-6CBD-CD80-A2985E04F1D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "12AFB0AC-40C6-D630-7D40-4AB3F86A74B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:983]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F2B9C353-4C97-573F-EF1E-6F91444BD50B";
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[61]" "e[75]" "e[92]" "e[96]" "e[145]" "e[157]" "e[173]" "e[177]" "e[181]" "e[230]" "e[242]" "e[258]" "e[262]" "e[307]" "e[319]" "e[333]" "e[337]";
createNode polyTweak -n "polyTweak21";
	rename -uid "60AC68BF-466B-B732-AA0B-E1AAD38FC125";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -1.1920929e-07 0 0 5.9604645e-08
		 0 -0.025509056 -0.37377679 0 -0.11674292 -0.74581015 0 0 0 0 0 1.1920929e-07 0 0
		 5.9604645e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0
		 1.7881393e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 -0.096500918 -0.61823249 0 -0.011569831
		 -0.11337008 0 -0.010074385 -0.12179805 0 -0.011722657 -0.11916447 0 -0.00017770757
		 -0.0022760893 0 -0.00036250195 -0.00464324 0 -0.00023925472 -0.0030647332 0 -0.011728136
		 -0.11585896 0 -0.00079623749 -0.010198898 0 -0.00053490256 -0.0068513555 0 -0.011191102
		 -0.12101769 0 -0.11425495 -0.71394163 0 -0.055443786 -0.36443242 0 -0.052379761 -0.35900247
		 0 -0.054598272 -0.36357701 0 -0.10202993 -0.63096344 0 -0.098784298 -0.60768473 0
		 -0.10145737 -0.62431484 0 -0.11640878 -0.73632556 0 -0.041271809 -0.32788613 0 -0.048034888
		 -0.34715077 0 -0.081498303 -0.53229994 0 -0.092604496 -0.57721215 0 -0.10841648 -0.6748367
		 0 -0.0031861437 -0.11585896 0 -0.0064476891 -0.12101769 0 -0.0014982128 -0.021183856
		 0 -0.0012102493 -0.015501942 0 -0.0084325243 -0.12249274 0 -0.0013044982 -0.031380441
		 0 -0.0014560971 -0.025853526 0 -0.0046230219 -0.11734457 0 -0.056257855 -0.47782162
		 0 -0.023597199 -0.2755101 0 -0.0325833 -0.30339471 0 -0.047796741 -0.4190205 0 -0.06542109
		 -0.47686109 0 -0.077742726 -0.54886663 0 -0.011248759 -0.23175308 0 -0.016530858
		 -0.25082189 0 -0.022942686 -0.33314481 0 -0.0336546 -0.37107083 0 -0.038764253 -0.41980425
		 0 0.0067591243 0 0 0.00053052901 1.1920929e-07 0 0.0033063118 0 0 -0.041428477 -0.36443242
		 0 -0.018228827 -0.32788613 0 -0.033740934 -0.35900247 0 -0.10102894 -0.63096344 0
		 -0.095252305 -0.60768473 0 -0.099458218 -0.62431484 0 -0.038198993 -0.36357701 0
		 -0.073176458 -0.53229994 0 -0.086869292 -0.57721215 0 -0.027024066 -0.34715077 0
		 0.0015595882 0 0 0.0059352154 -0.11337008 0 0.010576158 -0.11916447 0 0.0084253484
		 -0.11585896 0 0.0060069524 -0.0022760893 0 0.0086939819 -0.00464324 0 0.0074155079
		 -0.0030647332 0 0.0010009703 5.9604645e-08 0 0.015209232 -0.12179805 0 0.012930544
		 -0.12101769 0 0.011332811 -0.010198898 0 0.010038066 -0.0068513555 0 0.0023265658
		 0 0 0.0088304104 -0.23175308 0 -0.00017657306 -0.2755101 0 -0.035903051 -0.4190205
		 0 -0.054768249 -0.47686109 0 -0.0086259935 -0.30339471 0 -0.011544667 -0.33314481
		 0 -0.021650046 -0.37107083 0 0.0054707201 -0.25082189 0 0.0054898267 0 0 0.017817315
		 -0.12101769 0 0.016923288 -0.12249274 0 0.012941474 -0.021183856 0 0.012378955 -0.015501942
		 0 0.004456202 -1.7881393e-07 0 0.01756219 -0.11585896 0 0.017988337 -0.11734457 0
		 0.012897107 -0.031380441 0 0.013059433 -0.025853526 0 0.0061846599 5.9604645e-08
		 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 3.6012356e-05 0 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 5.9604645e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0
		 0 0 0 0 0 1.7881393e-07 0 0 3.5762787e-07 0 0.00015564934 5.9604645e-08 0 0 -5.9604645e-08;
	setAttr ".tk[166:179]" 0 0.00096713193 -5.9604645e-08 0 0.00038806789 -1.7881393e-07
		 0 0 5.9604645e-08 0 0.0021676379 0 0 0.0015595882 0 0 0 5.9604645e-08 0 0 -1.1920929e-07
		 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "71E0D4CA-4C4C-17B7-DECA-EF9ED01BB735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[61]" "e[75]" "e[92]" "e[96]" "e[145]" "e[157]" "e[173]" "e[177]" "e[181]" "e[230]" "e[242]" "e[258]" "e[262]" "e[307]" "e[319]" "e[333]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5213623 4.7397881 ;
	setAttr ".rs" 40212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38847392797470093 6.4998264312744141 4.1642522811889648 ;
	setAttr ".cbx" -type "double3" 0.38847392797470093 6.5428977012634277 5.3153243064880371 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "7D60E886-4F2D-860B-BFCD-FB9171A6BB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[342]" "e[345]" "e[348]" "e[351:352]" "e[354:355]" "e[358:359]" "e[361:362]" "e[365]" "e[368:369]" "e[371:372]" "e[375:376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.6211996 4.7824564 ;
	setAttr ".rs" 49103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30588227510452271 6.6042423248291016 4.3292827606201172 ;
	setAttr ".cbx" -type "double3" 0.30588218569755554 6.6381564140319824 5.2356305122375488 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "8BA59187-4534-32A8-FD2F-BF8DDAF2540B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" -0.025522206 0.098992571 -0.075614557 ;
	setAttr ".tk[181]" -type "float3" -9.5042099e-09 0.098992571 -0.079693973 ;
	setAttr ".tk[182]" -type "float3" 0.025522174 0.10387037 0.1523127 ;
	setAttr ".tk[183]" -type "float3" -2.0896681e-07 0.10441586 0.16503055 ;
	setAttr ".tk[184]" -type "float3" 0.0785845 0.098992571 -0.022598751 ;
	setAttr ".tk[185]" -type "float3" 0.082591645 0.098992571 0.0029348582 ;
	setAttr ".tk[186]" -type "float3" 0.02552223 0.098992571 -0.075614505 ;
	setAttr ".tk[187]" -type "float3" 0.048567858 0.098993331 -0.063913137 ;
	setAttr ".tk[188]" -type "float3" 0.06681814 0.098993391 -0.045611322 ;
	setAttr ".tk[189]" -type "float3" 0.078584485 0.099270165 0.035140462 ;
	setAttr ".tk[190]" -type "float3" 0.066818148 0.099669613 0.076113358 ;
	setAttr ".tk[191]" -type "float3" 0.048568137 0.10138486 0.11905484 ;
	setAttr ".tk[192]" -type "float3" -0.078584507 0.096250296 0.035140306 ;
	setAttr ".tk[193]" -type "float3" -0.082591735 0.097555548 0.0029348917 ;
	setAttr ".tk[194]" -type "float3" -0.02552221 0.10144663 0.1523127 ;
	setAttr ".tk[195]" -type "float3" -0.048567936 0.097114749 0.11905488 ;
	setAttr ".tk[196]" -type "float3" -0.066818081 0.095258802 0.076113343 ;
	setAttr ".tk[197]" -type "float3" -0.078584574 0.098531738 -0.022598751 ;
	setAttr ".tk[198]" -type "float3" -0.066818148 0.09895955 -0.045611344 ;
	setAttr ".tk[199]" -type "float3" -0.048567936 0.098992556 -0.063913137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "42C7D661-4734-D359-9D18-6FB69E98BDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[382]" "e[385]" "e[388]" "e[391:392]" "e[394:395]" "e[398:399]" "e[401:402]" "e[405]" "e[408:409]" "e[411:412]" "e[415:416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.66715 4.7529168 ;
	setAttr ".rs" 33487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25999796390533447 6.6527366638183594 4.3677220344543457 ;
	setAttr ".cbx" -type "double3" 0.25999787449836731 6.6815633773803711 5.1381115913391113 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "64CFCB7C-4F62-6F82-979E-9EA56D48D2EC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[200]" -type "float3" -0.014179036 0.045481384 -0.095252447 ;
	setAttr ".tk[201]" -type "float3" -5.2801172e-09 0.045481384 -0.09751869 ;
	setAttr ".tk[202]" -type "float3" 0.014179031 0.048191186 0.031373747 ;
	setAttr ".tk[203]" -type "float3" 2.4640553e-08 0.048494313 0.038439281 ;
	setAttr ".tk[204]" -type "float3" 0.043658074 0.045481384 -0.065799244 ;
	setAttr ".tk[205]" -type "float3" 0.0458843 0.045481384 -0.051613905 ;
	setAttr ".tk[206]" -type "float3" 0.014179016 0.045481384 -0.095252447 ;
	setAttr ".tk[207]" -type "float3" 0.026982181 0.04548125 -0.088751629 ;
	setAttr ".tk[208]" -type "float3" 0.037121154 0.04548125 -0.078583986 ;
	setAttr ".tk[209]" -type "float3" 0.043658074 0.045635398 -0.033722091 ;
	setAttr ".tk[210]" -type "float3" 0.037121154 0.045857772 -0.010959182 ;
	setAttr ".tk[211]" -type "float3" 0.026982138 0.046809889 0.012897193 ;
	setAttr ".tk[212]" -type "float3" -0.043658081 0.043958113 -0.033722091 ;
	setAttr ".tk[213]" -type "float3" -0.0458843 0.044682994 -0.051613905 ;
	setAttr ".tk[214]" -type "float3" -0.014179036 0.046845 0.031373747 ;
	setAttr ".tk[215]" -type "float3" -0.026982183 0.044438425 0.012897193 ;
	setAttr ".tk[216]" -type "float3" -0.037121177 0.043406989 -0.010959182 ;
	setAttr ".tk[217]" -type "float3" -0.043658074 0.045225315 -0.065799244 ;
	setAttr ".tk[218]" -type "float3" -0.037121166 0.045463011 -0.078583986 ;
	setAttr ".tk[219]" -type "float3" -0.026982183 0.045481384 -0.088751629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "4E18554F-44D1-D075-89C7-3CB24967DFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[422]" "e[425]" "e[428]" "e[431:432]" "e[434:435]" "e[438:439]" "e[441:442]" "e[445]" "e[448:449]" "e[451:452]" "e[455:456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.6784406 4.7529168 ;
	setAttr ".rs" 49633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18107698857784271 6.6684021949768066 4.4846458435058594 ;
	setAttr ".cbx" -type "double3" 0.18107689917087555 6.688478946685791 5.0211877822875977 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9B92265F-4359-D3D7-05A5-5DB0604F1133";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[220]" -type "float3" -0.024387952 0.010483406 -0.11302596 ;
	setAttr ".tk[221]" -type "float3" -9.0818011e-09 0.010483406 -0.1169238 ;
	setAttr ".tk[222]" -type "float3" 0.024387928 0.015144221 0.10477105 ;
	setAttr ".tk[223]" -type "float3" 4.2381753e-08 0.015665524 0.1169238 ;
	setAttr ".tk[224]" -type "float3" 0.075091921 0.010483406 -0.062366456 ;
	setAttr ".tk[225]" -type "float3" 0.078920975 0.010483406 -0.037967697 ;
	setAttr ".tk[226]" -type "float3" 0.024387909 0.010483406 -0.11302596 ;
	setAttr ".tk[227]" -type "float3" 0.046409354 0.010483086 -0.10184455 ;
	setAttr ".tk[228]" -type "float3" 0.063848376 0.010483086 -0.084356152 ;
	setAttr ".tk[229]" -type "float3" 0.075091921 0.010748304 -0.007193787 ;
	setAttr ".tk[230]" -type "float3" 0.063848376 0.011130646 0.031958465 ;
	setAttr ".tk[231]" -type "float3" 0.046409287 0.012768373 0.072991483 ;
	setAttr ".tk[232]" -type "float3" -0.075091943 0.0078633279 -0.007193787 ;
	setAttr ".tk[233]" -type "float3" -0.078920975 0.0091100633 -0.037967697 ;
	setAttr ".tk[234]" -type "float3" -0.024387952 0.012828805 0.10477105 ;
	setAttr ".tk[235]" -type "float3" -0.046409357 0.0086894482 0.072991483 ;
	setAttr ".tk[236]" -type "float3" -0.063848451 0.0069153905 0.031958465 ;
	setAttr ".tk[237]" -type "float3" -0.075091921 0.010042891 -0.062366456 ;
	setAttr ".tk[238]" -type "float3" -0.063848451 0.010451689 -0.084356152 ;
	setAttr ".tk[239]" -type "float3" -0.046409357 0.010483406 -0.10184455 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EE08D777-435F-2473-1B93-358855E4F4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[462]" "e[465]" "e[468]" "e[471:472]" "e[474:475]" "e[478:479]" "e[481:482]" "e[485]" "e[488:489]" "e[491:492]" "e[495:496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.7112627 4.7529168 ;
	setAttr ".rs" 43052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10582675784826279 6.7053956985473633 4.5961313247680664 ;
	setAttr ".cbx" -type "double3" 0.10582666844129562 6.7171292304992676 4.9097023010253906 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "12A5829D-4E48-37DC-D526-DCB819745213";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[240]" -type "float3" -0.02325362 0.032052398 -0.10776883 ;
	setAttr ".tk[241]" -type "float3" -8.6593914e-09 0.032052398 -0.1114855 ;
	setAttr ".tk[242]" -type "float3" 0.023253607 0.03649633 0.099897951 ;
	setAttr ".tk[243]" -type "float3" 4.0410509e-08 0.036993507 0.1114855 ;
	setAttr ".tk[244]" -type "float3" 0.071599267 0.032052398 -0.059465669 ;
	setAttr ".tk[245]" -type "float3" 0.075250231 0.032052398 -0.036201749 ;
	setAttr ".tk[246]" -type "float3" 0.02325359 0.032052398 -0.10776883 ;
	setAttr ".tk[247]" -type "float3" 0.044250779 0.032051995 -0.097107448 ;
	setAttr ".tk[248]" -type "float3" 0.060878709 0.032051995 -0.080432534 ;
	setAttr ".tk[249]" -type "float3" 0.071599267 0.032304842 -0.0068592983 ;
	setAttr ".tk[250]" -type "float3" 0.060878709 0.032669451 0.030471981 ;
	setAttr ".tk[251]" -type "float3" 0.044250704 0.034231145 0.069596574 ;
	setAttr ".tk[252]" -type "float3" -0.071599275 0.029553998 -0.0068592983 ;
	setAttr ".tk[253]" -type "float3" -0.075250231 0.030742973 -0.036201749 ;
	setAttr ".tk[254]" -type "float3" -0.02325362 0.034288596 0.099897951 ;
	setAttr ".tk[255]" -type "float3" -0.044250783 0.030341867 0.069596574 ;
	setAttr ".tk[256]" -type "float3" -0.060878754 0.028650187 0.030471981 ;
	setAttr ".tk[257]" -type "float3" -0.071599267 0.031632483 -0.059465669 ;
	setAttr ".tk[258]" -type "float3" -0.060878709 0.032022066 -0.080432534 ;
	setAttr ".tk[259]" -type "float3" -0.044250783 0.032052398 -0.097107448 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "BF65E479-4E19-462F-3FB7-A3B591025E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[502]" "e[505]" "e[508]" "e[511:512]" "e[514:515]" "e[518:519]" "e[521:522]" "e[525]" "e[528:529]" "e[531:532]" "e[535:536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.724391 4.7529168 ;
	setAttr ".rs" 54745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056271713227033615 6.7212715148925781 4.669548511505127 ;
	setAttr ".cbx" -type "double3" 0.056271623820066452 6.727510929107666 4.8362851142883301 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9EF233C6-41F3-16C1-D3B7-E09A104AFA89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[260]" -type "float3" -0.015313359 0.012622066 -0.070969626 ;
	setAttr ".tk[261]" -type "float3" -5.7025247e-09 0.012622066 -0.073417321 ;
	setAttr ".tk[262]" -type "float3" 0.015313358 0.015548684 0.065786466 ;
	setAttr ".tk[263]" -type "float3" 2.6611788e-08 0.015876018 0.073417321 ;
	setAttr ".tk[264]" -type "float3" 0.047150716 0.012622066 -0.039160214 ;
	setAttr ".tk[265]" -type "float3" 0.049555045 0.012622066 -0.023840081 ;
	setAttr ".tk[266]" -type "float3" 0.015313348 0.012622066 -0.070969626 ;
	setAttr ".tk[267]" -type "float3" 0.029140746 0.012621835 -0.06394884 ;
	setAttr ".tk[268]" -type "float3" 0.040090848 0.012621835 -0.05296782 ;
	setAttr ".tk[269]" -type "float3" 0.047150716 0.012788419 -0.0045170928 ;
	setAttr ".tk[270]" -type "float3" 0.040090848 0.013028443 0.020066984 ;
	setAttr ".tk[271]" -type "float3" 0.029140707 0.014056899 0.045831803 ;
	setAttr ".tk[272]" -type "float3" -0.047150727 0.010976892 -0.0045170928 ;
	setAttr ".tk[273]" -type "float3" -0.049555045 0.011759732 -0.023840081 ;
	setAttr ".tk[274]" -type "float3" -0.015313359 0.014094859 0.065786466 ;
	setAttr ".tk[275]" -type "float3" -0.029140754 0.011495583 0.045831803 ;
	setAttr ".tk[276]" -type "float3" -0.040090848 0.01038162 0.020066984 ;
	setAttr ".tk[277]" -type "float3" -0.047150716 0.012345638 -0.039160214 ;
	setAttr ".tk[278]" -type "float3" -0.040090848 0.012602195 -0.05296782 ;
	setAttr ".tk[279]" -type "float3" -0.029140754 0.012622066 -0.06394884 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "ACD41273-4FE3-CC9E-D65D-C3942C17C4D1";
	setAttr ".ics" -type "componentList" 12 "e[542]" "e[545]" "e[548]" "e[551:552]" "e[554:555]" "e[558:559]" "e[561:562]" "e[565]" "e[568:569]" "e[571:572]" "e[575:576]" "e[578:579]";
createNode polyTweak -n "polyTweak27";
	rename -uid "34270F61-4B21-3C8C-D304-528DDC886DA8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[280]" -type "float3" -0.0087846732 0.0062708124 -0.040712528 ;
	setAttr ".tk[281]" -type "float3" -3.2713154e-09 0.0062708124 -0.042116683 ;
	setAttr ".tk[282]" -type "float3" 0.0087846732 0.0079496168 0.03773918 ;
	setAttr ".tk[283]" -type "float3" 1.5266135e-08 0.0081374664 0.042116683 ;
	setAttr ".tk[284]" -type "float3" 0.027048508 0.0062708124 -0.02246467 ;
	setAttr ".tk[285]" -type "float3" 0.028427776 0.0062708124 -0.013676195 ;
	setAttr ".tk[286]" -type "float3" 0.0087846713 0.0062708124 -0.040712528 ;
	setAttr ".tk[287]" -type "float3" 0.016716897 0.0062705609 -0.036685046 ;
	setAttr ".tk[288]" -type "float3" 0.022998551 0.0062705609 -0.030385461 ;
	setAttr ".tk[289]" -type "float3" 0.027048508 0.0063661966 -0.0025912703 ;
	setAttr ".tk[290]" -type "float3" 0.022998551 0.0065037436 0.011511534 ;
	setAttr ".tk[291]" -type "float3" 0.016716884 0.0070939376 0.026291978 ;
	setAttr ".tk[292]" -type "float3" -0.027048547 0.0053269831 -0.0025912703 ;
	setAttr ".tk[293]" -type "float3" -0.028427776 0.0057760072 -0.013676195 ;
	setAttr ".tk[294]" -type "float3" -0.0087846732 0.0071155629 0.03773918 ;
	setAttr ".tk[295]" -type "float3" -0.016716905 0.0056244996 0.026291978 ;
	setAttr ".tk[296]" -type "float3" -0.022998551 0.0049854205 0.011511534 ;
	setAttr ".tk[297]" -type "float3" -0.027048508 0.0061120591 -0.02246467 ;
	setAttr ".tk[298]" -type "float3" -0.022998551 0.0062592435 -0.030385461 ;
	setAttr ".tk[299]" -type "float3" -0.016716905 0.0062708124 -0.036685046 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "8BCBBCB4-4743-4157-687B-D1B2617D56B8";
	setAttr ".ics" -type "componentList" 1 "f[161:281]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7473BDA6-4AFE-0D7C-149B-E384481D80DB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.039446047892974789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.5832019 -2.5141966 ;
	setAttr ".rs" 41045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64213228225708008 2.9667548457292785 -2.5141966342926025 ;
	setAttr ".cbx" -type "double3" 0.64213210344314575 4.1996490279344787 -2.5141966342926025 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "E88F7B5C-4B0E-2D04-ED07-4CAA0CCA59F6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" -0.17208828 -0.015807793 0 ;
	setAttr ".tk[21]" -type "float3" -0.1463871 -0.03006823 0 ;
	setAttr ".tk[22]" -type "float3" -0.10635646 -0.041385382 0 ;
	setAttr ".tk[23]" -type "float3" -0.055914909 -0.048651416 0 ;
	setAttr ".tk[24]" -type "float3" -2.5193692e-08 -0.051155142 0 ;
	setAttr ".tk[25]" -type "float3" 0.055914842 -0.048651416 0 ;
	setAttr ".tk[26]" -type "float3" 0.1063564 -0.041385353 0 ;
	setAttr ".tk[27]" -type "float3" 0.146387 -0.03006823 0 ;
	setAttr ".tk[28]" -type "float3" 0.17208821 -0.015807793 0 ;
	setAttr ".tk[29]" -type "float3" 0.18094434 1.2431761e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0.17208821 0.015807817 0 ;
	setAttr ".tk[31]" -type "float3" 0.14638697 0.030068252 0 ;
	setAttr ".tk[32]" -type "float3" 0.10635637 0.041385382 0 ;
	setAttr ".tk[33]" -type "float3" 0.055914834 0.048651438 0 ;
	setAttr ".tk[34]" -type "float3" -1.9801135e-08 0.051155142 0 ;
	setAttr ".tk[35]" -type "float3" -0.05591486 0.048651438 0 ;
	setAttr ".tk[36]" -type "float3" -0.1063564 0.041385382 0 ;
	setAttr ".tk[37]" -type "float3" -0.146387 0.03006823 0 ;
	setAttr ".tk[38]" -type "float3" -0.17208824 0.015807817 0 ;
	setAttr ".tk[39]" -type "float3" -0.18094434 1.2431761e-08 0 ;
	setAttr ".tk[42]" -type "float3" -0.055675011 -0.048608538 0 ;
	setAttr ".tk[43]" -type "float3" -0.10590016 -0.041348904 0 ;
	setAttr ".tk[44]" -type "float3" -0.14575906 -0.030041734 0 ;
	setAttr ".tk[45]" -type "float3" -0.17135009 -0.015793869 0 ;
	setAttr ".tk[46]" -type "float3" -0.180168 1.2420278e-08 0 ;
	setAttr ".tk[47]" -type "float3" -0.17134987 0.015793893 0 ;
	setAttr ".tk[48]" -type "float3" -0.14575894 0.030041734 0 ;
	setAttr ".tk[49]" -type "float3" -0.10590011 0.041348904 0 ;
	setAttr ".tk[50]" -type "float3" -0.055674989 0.048608568 0 ;
	setAttr ".tk[51]" -type "float3" -1.9716179e-08 0.051110059 0 ;
	setAttr ".tk[52]" -type "float3" 0.055674952 0.048608568 0 ;
	setAttr ".tk[53]" -type "float3" 0.10590008 0.041348904 0 ;
	setAttr ".tk[54]" -type "float3" 0.14575893 0.030041756 0 ;
	setAttr ".tk[55]" -type "float3" 0.17134987 0.015793893 0 ;
	setAttr ".tk[56]" -type "float3" 0.18016799 1.2420278e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0.17134987 -0.015793869 0 ;
	setAttr ".tk[58]" -type "float3" 0.14575894 -0.030041734 0 ;
	setAttr ".tk[59]" -type "float3" 0.10590009 -0.041348882 0 ;
	setAttr ".tk[60]" -type "float3" 0.05567497 -0.048608538 0 ;
	setAttr ".tk[61]" -type "float3" -2.5085598e-08 -0.051110048 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C792CEB1-40FE-FB36-97EF-598362AD59AF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.039446047892974789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.696918 -2.8648205 ;
	setAttr ".rs" 41163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48490193486213684 3.2314123431352844 -2.8648204803466797 ;
	setAttr ".cbx" -type "double3" 0.48490175604820251 4.1624237815050353 -2.8648204803466797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "99BAE710-4087-B5FD-83BA-39BF63D17478";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[269]" -type "float3" -0.14953507 0.067072585 -0.35062397 ;
	setAttr ".tk[270]" -type "float3" -0.12720218 0.024995014 -0.35062397 ;
	setAttr ".tk[271]" -type "float3" -2.1891896e-08 0.11371604 -0.35062397 ;
	setAttr ".tk[272]" -type "float3" -0.092417784 -0.0083978958 -0.35062397 ;
	setAttr ".tk[273]" -type "float3" -0.048586857 -0.029837456 -0.35062397 ;
	setAttr ".tk[274]" -type "float3" -2.1891896e-08 -0.037225243 -0.35062397 ;
	setAttr ".tk[275]" -type "float3" 0.048586853 -0.029837456 -0.35062397 ;
	setAttr ".tk[276]" -type "float3" 0.092417687 -0.0083978958 -0.35062397 ;
	setAttr ".tk[277]" -type "float3" 0.12720203 0.024995029 -0.35062397 ;
	setAttr ".tk[278]" -type "float3" 0.14953497 0.067072585 -0.35062397 ;
	setAttr ".tk[279]" -type "float3" 0.15723035 0.11371604 -0.35062397 ;
	setAttr ".tk[280]" -type "float3" 0.14953497 0.16035944 -0.35062397 ;
	setAttr ".tk[281]" -type "float3" 0.12720202 0.20243698 -0.35062397 ;
	setAttr ".tk[282]" -type "float3" 0.092417672 0.23582989 -0.35062397 ;
	setAttr ".tk[283]" -type "float3" 0.04858683 0.25726941 -0.35062397 ;
	setAttr ".tk[284]" -type "float3" -1.7206064e-08 0.26465741 -0.35062397 ;
	setAttr ".tk[285]" -type "float3" -0.048586864 0.25726941 -0.35062397 ;
	setAttr ".tk[286]" -type "float3" -0.092417687 0.23582989 -0.35062397 ;
	setAttr ".tk[287]" -type "float3" -0.12720203 0.20243698 -0.35062397 ;
	setAttr ".tk[288]" -type "float3" -0.14953497 0.16035944 -0.35062397 ;
	setAttr ".tk[289]" -type "float3" -0.15723035 0.11371604 -0.35062397 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5EB3E673-47B0-F6E7-7260-C68B7ED485B5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.039446047892974789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.725347 -3.1964922 ;
	setAttr ".rs" 62817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41654092073440552 3.3254679957536926 -3.1964921951293945 ;
	setAttr ".cbx" -type "double3" 0.41654074192047119 4.1252261916307678 -3.1964921951293945 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "3B9836E2-41D7-5A9C-DA5C-28A015B0E42C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[289]" -type "float3" -0.065015256 0.0081492774 -0.33167163 ;
	setAttr ".tk[290]" -type "float3" -0.05530528 -0.010145351 -0.33167163 ;
	setAttr ".tk[291]" -type "float3" -9.5182173e-09 0.028429016 -0.33167163 ;
	setAttr ".tk[292]" -type "float3" -0.040181644 -0.024664005 -0.33167163 ;
	setAttr ".tk[293]" -type "float3" -0.021124747 -0.03398557 -0.33167163 ;
	setAttr ".tk[294]" -type "float3" -9.5182173e-09 -0.037197582 -0.33167163 ;
	setAttr ".tk[295]" -type "float3" 0.021124719 -0.03398557 -0.33167163 ;
	setAttr ".tk[296]" -type "float3" 0.040181614 -0.024664005 -0.33167163 ;
	setAttr ".tk[297]" -type "float3" 0.055305235 -0.010145321 -0.33167163 ;
	setAttr ".tk[298]" -type "float3" 0.065015167 0.0081492774 -0.33167163 ;
	setAttr ".tk[299]" -type "float3" 0.068360999 0.028429016 -0.33167163 ;
	setAttr ".tk[300]" -type "float3" 0.065015167 0.048708744 -0.33167163 ;
	setAttr ".tk[301]" -type "float3" 0.055305235 0.067003384 -0.33167163 ;
	setAttr ".tk[302]" -type "float3" 0.040181607 0.081522092 -0.33167163 ;
	setAttr ".tk[303]" -type "float3" 0.021124719 0.090843648 -0.33167163 ;
	setAttr ".tk[304]" -type "float3" -7.4808941e-09 0.094055563 -0.33167163 ;
	setAttr ".tk[305]" -type "float3" -0.021124728 0.090843648 -0.33167163 ;
	setAttr ".tk[306]" -type "float3" -0.040181622 0.081522092 -0.33167163 ;
	setAttr ".tk[307]" -type "float3" -0.055305235 0.067003384 -0.33167163 ;
	setAttr ".tk[308]" -type "float3" -0.065015197 0.048708744 -0.33167163 ;
	setAttr ".tk[309]" -type "float3" -0.068360999 0.028429016 -0.33167163 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "61C5CB7A-4DCE-24E2-C950-00B17472DD3F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.039446047892974789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 3.725347 -3.3670661 ;
	setAttr ".rs" 36753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38919651508331299 3.3517185965685119 -3.3670661449432373 ;
	setAttr ".cbx" -type "double3" 0.38919633626937866 4.0989753523973693 -3.3670661449432373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "76C6FE7E-4FDF-BDAC-8320-8BBB5ACE040A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[309]" -type "float3" -0.026006103 -0.0081118755 -0.17057398 ;
	setAttr ".tk[310]" -type "float3" -0.022122111 -0.015429735 -0.17057398 ;
	setAttr ".tk[311]" -type "float3" -3.8072865e-09 9.3132257e-09 -0.17057398 ;
	setAttr ".tk[312]" -type "float3" -0.016072653 -0.021237209 -0.17057398 ;
	setAttr ".tk[313]" -type "float3" -0.0084498962 -0.024965812 -0.17057398 ;
	setAttr ".tk[314]" -type "float3" -3.8072865e-09 -0.026250642 -0.17057398 ;
	setAttr ".tk[315]" -type "float3" 0.0084498888 -0.024965812 -0.17057398 ;
	setAttr ".tk[316]" -type "float3" 0.016072646 -0.021237209 -0.17057398 ;
	setAttr ".tk[317]" -type "float3" 0.0221221 -0.015429715 -0.17057398 ;
	setAttr ".tk[318]" -type "float3" 0.026006088 -0.0081118755 -0.17057398 ;
	setAttr ".tk[319]" -type "float3" 0.027344421 9.3132257e-09 -0.17057398 ;
	setAttr ".tk[320]" -type "float3" 0.026006088 0.0081119183 -0.17057398 ;
	setAttr ".tk[321]" -type "float3" 0.022122096 0.01542975 -0.17057398 ;
	setAttr ".tk[322]" -type "float3" 0.016072644 0.021237254 -0.17057398 ;
	setAttr ".tk[323]" -type "float3" 0.0084498841 0.02496586 -0.17057398 ;
	setAttr ".tk[324]" -type "float3" -2.9923601e-09 0.026250642 -0.17057398 ;
	setAttr ".tk[325]" -type "float3" -0.0084498925 0.02496586 -0.17057398 ;
	setAttr ".tk[326]" -type "float3" -0.016072646 0.021237254 -0.17057398 ;
	setAttr ".tk[327]" -type "float3" -0.0221221 0.01542975 -0.17057398 ;
	setAttr ".tk[328]" -type "float3" -0.026006091 0.0081119183 -0.17057398 ;
	setAttr ".tk[329]" -type "float3" -0.027344421 9.3132257e-09 -0.17057398 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "72401C66-405E-5CE0-E8CB-B1A8D6C435B2";
	setAttr ".ics" -type "componentList" 2 "f[20:28]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.039446047892974789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0026008785 3.8851371 -3.5990014 ;
	setAttr ".rs" 43811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27905941009521484 3.7253469744829406 -3.6129813194274902 ;
	setAttr ".cbx" -type "double3" 0.28426116704940796 4.0449272910265197 -3.5850217342376709 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "5D19E61F-464C-2179-C43B-808B6D16D2E6";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[269]" -type "float3" -0.017409479 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.013457278 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.0022813908 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.0027865153 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.014461412 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.018436911 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.01795605 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0089973593 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.0083151143 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.016932603 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.10884636 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.08970169 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.046348862 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0094755329 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.011364993 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.051514354 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.097967699 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.11851638 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.11851638 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.097670943 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.05046637 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.010317286 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.010437556 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.047311101 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.089974217 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.10884636 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.10884636 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.091998108 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.052463237 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.015198148 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.00021518744 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.017742909 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.058112569 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.10043479 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.11851638 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.11851638 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.10017137 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.057124127 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.016548287 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.00019761681 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.016295176 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.05337096 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.092240028 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.10884636 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.099020198 -0.01670173 -0.22659555 ;
	setAttr ".tk[330]" -type "float3" -0.079632901 -0.03176856 -0.23438986 ;
	setAttr ".tk[331]" -type "float3" 1.7570601e-05 0 -0.21795565 ;
	setAttr ".tk[332]" -type "float3" -0.046979368 -0.043725669 -0.24057549 ;
	setAttr ".tk[333]" -type "float3" -0.017776661 -0.051402576 -0.24454686 ;
	setAttr ".tk[334]" -type "float3" 0.00036774011 -0.054047875 -0.24591529 ;
	setAttr ".tk[335]" -type "float3" 0.017372411 -0.051402576 -0.24454686 ;
	setAttr ".tk[336]" -type "float3" 0.034469284 -0.043725669 -0.24057549 ;
	setAttr ".tk[337]" -type "float3" 0.062997386 -0.031768527 -0.23438983 ;
	setAttr ".tk[338]" -type "float3" 0.094192885 -0.01670173 -0.22659555 ;
	setAttr ".tk[339]" -type "float3" 0.1101371 -1.7936575e-08 -0.21795562 ;
	setAttr ".tk[340]" -type "float3" 0.11093304 0.016701734 -0.20931563 ;
	setAttr ".tk[341]" -type "float3" 0.09515699 0.031768534 -0.20152135 ;
	setAttr ".tk[342]" -type "float3" 0.059193894 0.043725673 -0.19533575 ;
	setAttr ".tk[343]" -type "float3" 0.022383036 0.051402602 -0.19136429 ;
	setAttr ".tk[344]" -type "float3" 0.00036774162 0.05404783 -0.18999593 ;
	setAttr ".tk[345]" -type "float3" -0.016636927 0.051402602 -0.19136429 ;
	setAttr ".tk[346]" -type "float3" -0.036788575 0.043725673 -0.19533575 ;
	setAttr ".tk[347]" -type "float3" -0.06766928 0.031768534 -0.20152135 ;
	setAttr ".tk[348]" -type "float3" -0.095710821 0.016701734 -0.20931563 ;
	setAttr ".tk[349]" -type "float3" -0.10493517 -1.7936575e-08 -0.21795562 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0ACDE48C-4B10-B981-DACE-839329D8FBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013573180884122849;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6494D5C5-4088-39D8-A931-C6AFAA273370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.013429753482341766;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9ED93B10-4CDA-3F98-EEAA-DAA114669AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.010058866813778877;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D8FC1E52-4762-5AF5-6ED1-66ABD10C62C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2813187837600708;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "1357B97D-4337-4D5A-5B36-F5AD6E491A84";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[321]" -type "float3" -0.029173385 -0.0094867917 -0.0060776342 ;
	setAttr ".tk[322]" -type "float3" -0.024816345 -0.018044913 -0.0060776342 ;
	setAttr ".tk[323]" -type "float3" -0.018030105 -0.024836719 -0.0060776342 ;
	setAttr ".tk[324]" -type "float3" -0.0094790161 -0.029197324 -0.0060776342 ;
	setAttr ".tk[325]" -type "float3" -2.3234993e-08 -0.030699845 -0.0060776342 ;
	setAttr ".tk[326]" -type "float3" 0.0094789555 -0.029197324 -0.0060776342 ;
	setAttr ".tk[327]" -type "float3" 0.018030101 -0.024836719 -0.0060776342 ;
	setAttr ".tk[328]" -type "float3" 0.024816304 -0.018044913 -0.0060776342 ;
	setAttr ".tk[329]" -type "float3" 0.029173329 -0.0094867917 -0.0060776342 ;
	setAttr ".tk[330]" -type "float3" 0.030674655 3.0979958e-08 -0.0060776342 ;
	setAttr ".tk[331]" -type "float3" 0.029173329 0.0094867917 -0.0060776342 ;
	setAttr ".tk[332]" -type "float3" 0.024816304 0.018044962 -0.0060776342 ;
	setAttr ".tk[333]" -type "float3" 0.018030101 0.024836719 -0.0060776342 ;
	setAttr ".tk[334]" -type "float3" 0.009478935 0.029197361 -0.0060776342 ;
	setAttr ".tk[335]" -type "float3" -2.3234993e-08 0.030699845 -0.0060776342 ;
	setAttr ".tk[336]" -type "float3" -0.0094789974 0.029197361 -0.0060776342 ;
	setAttr ".tk[337]" -type "float3" -0.018030105 0.024836719 -0.0060776342 ;
	setAttr ".tk[338]" -type "float3" -0.024816304 0.018044962 -0.0060776342 ;
	setAttr ".tk[339]" -type "float3" -0.029173281 0.0094867917 -0.0060776342 ;
	setAttr ".tk[340]" -type "float3" -0.030674655 3.0979958e-08 -0.0060776342 ;
	setAttr ".tk[341]" -type "float3" -0.029075235 -0.0094384588 0.00091241044 ;
	setAttr ".tk[342]" -type "float3" -0.024732903 -0.01797461 0.00091241044 ;
	setAttr ".tk[343]" -type "float3" -0.017969476 -0.024749096 0.00091241044 ;
	setAttr ".tk[344]" -type "float3" -0.0094471313 -0.029098514 0.00091241044 ;
	setAttr ".tk[345]" -type "float3" -2.3234993e-08 -0.03059721 0.00091241044 ;
	setAttr ".tk[346]" -type "float3" 0.0094470913 -0.029098514 0.00091241044 ;
	setAttr ".tk[347]" -type "float3" 0.017969491 -0.024749096 0.00091241044 ;
	setAttr ".tk[348]" -type "float3" 0.02473285 -0.01797461 0.00091241044 ;
	setAttr ".tk[349]" -type "float3" 0.029075131 -0.0094384588 0.00091241044 ;
	setAttr ".tk[350]" -type "float3" 0.030571487 2.4141227e-05 0.00091241044 ;
	setAttr ".tk[351]" -type "float3" 0.029075131 0.0094866082 0.00091241044 ;
	setAttr ".tk[352]" -type "float3" 0.02473285 0.018022859 0.00091241044 ;
	setAttr ".tk[353]" -type "float3" 0.017969491 0.024797264 0.00091241044 ;
	setAttr ".tk[354]" -type "float3" 0.0094470754 0.029146742 0.00091241044 ;
	setAttr ".tk[355]" -type "float3" -2.3234993e-08 0.030645385 0.00091241044 ;
	setAttr ".tk[356]" -type "float3" -0.0094471155 0.029146742 0.00091241044 ;
	setAttr ".tk[357]" -type "float3" -0.017969476 0.024797264 0.00091241044 ;
	setAttr ".tk[358]" -type "float3" -0.024732862 0.018022859 0.00091241044 ;
	setAttr ".tk[359]" -type "float3" -0.02907522 0.0094866082 0.00091241044 ;
	setAttr ".tk[360]" -type "float3" -0.030571461 2.4141227e-05 0.00091241044 ;
	setAttr ".tk[361]" -type "float3" -0.029002678 -0.0094026998 0.0060776351 ;
	setAttr ".tk[362]" -type "float3" -0.024671212 -0.017922724 0.0060776351 ;
	setAttr ".tk[363]" -type "float3" -0.017924681 -0.02468431 0.0060776351 ;
	setAttr ".tk[364]" -type "float3" -0.0094235763 -0.029025521 0.0060776351 ;
	setAttr ".tk[365]" -type "float3" -2.3234993e-08 -0.030521393 0.0060776351 ;
	setAttr ".tk[366]" -type "float3" 0.0094235316 -0.029025521 0.0060776351 ;
	setAttr ".tk[367]" -type "float3" 0.017924681 -0.02468431 0.0060776351 ;
	setAttr ".tk[368]" -type "float3" 0.024671134 -0.017922724 0.0060776351 ;
	setAttr ".tk[369]" -type "float3" 0.0290027 -0.0094026998 0.0060776351 ;
	setAttr ".tk[370]" -type "float3" 0.030495301 4.1942054e-05 0.0060776351 ;
	setAttr ".tk[371]" -type "float3" 0.0290027 0.0094864666 0.0060776351 ;
	setAttr ".tk[372]" -type "float3" 0.024671134 0.018006586 0.0060776351 ;
	setAttr ".tk[373]" -type "float3" 0.017924681 0.02476811 0.0060776351 ;
	setAttr ".tk[374]" -type "float3" 0.009423512 0.029109407 0.0060776351 ;
	setAttr ".tk[375]" -type "float3" -2.3234993e-08 0.030605208 0.0060776351 ;
	setAttr ".tk[376]" -type "float3" -0.0094235698 0.029109407 0.0060776351 ;
	setAttr ".tk[377]" -type "float3" -0.017924681 0.02476811 0.0060776351 ;
	setAttr ".tk[378]" -type "float3" -0.024671182 0.018006586 0.0060776351 ;
	setAttr ".tk[379]" -type "float3" -0.029002789 0.0094864666 0.0060776351 ;
	setAttr ".tk[380]" -type "float3" -0.030495107 4.1942054e-05 0.0060776351 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7740A0D5-4745-E703-AEB0-80AD4708D1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7977755069732666;
	setAttr ".dr" no;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA604261-46A6-9527-ACC1-9E8E23665F16";
	setAttr ".ics" -type "componentList" 1 "f[388:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0986044 6.4575129 -4.6495366 ;
	setAttr ".rs" 59944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0374369621276855 6.2595067024230957 -6.9542446136474609 ;
	setAttr ".cbx" -type "double3" 2.1597719192504883 6.6555190086364746 -2.3448286056518555 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A67FE1F4-4077-0088-70CA-1490F2465AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[798:799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11039235442876816;
	setAttr ".re" 809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "D9B8C4C1-40E6-A52D-1884-609EFE1CA67E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[421]" -type "float3" -0.27634051 -0.028268289 -0.32903102 ;
	setAttr ".tk[422]" -type "float3" -0.26768911 -0.010930339 -0.32903102 ;
	setAttr ".tk[423]" -type "float3" -0.28217262 -0.023126613 0.32903102 ;
	setAttr ".tk[424]" -type "float3" -0.27454513 -0.0071507231 0.32903102 ;
	setAttr ".tk[425]" -type "float3" -0.26470834 0.0082891462 -0.32903102 ;
	setAttr ".tk[426]" -type "float3" -0.27191678 0.010558782 0.32903102 ;
	setAttr ".tk[427]" -type "float3" -0.26768911 0.02750843 -0.32903102 ;
	setAttr ".tk[428]" -type "float3" -0.27454513 0.028268289 0.32903102 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "73B35559-4E82-CA3B-FBCE-ADB5DE08AE8E";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4640951 6.6634045 -7.0187368 ;
	setAttr ".rs" 47096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1597719192504883 6.6184964179992676 -7.0832290649414062 ;
	setAttr ".cbx" -type "double3" 2.768418550491333 6.7083120346069336 -6.9542446136474609 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65F06CA5-42D1-79B5-FF02-EC93250F0859";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.7994089 -7.0187368 ;
	setAttr ".rs" 65395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.7913861274719238 -7.0832290649414062 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.8074312210083008 -6.9542446136474609 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "56503F1A-4ADF-C6AE-FBF2-5AAE5E7DA569";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[402]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[403]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[407]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[408]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[429]" -type "float3" -5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[430]" -type "float3" -1.1175871e-08 4.6566129e-10 0 ;
	setAttr ".tk[444]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[445]" -type "float3" 5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[449]" -type "float3" 0.018733328 0.17867933 6.9849193e-10 ;
	setAttr ".tk[450]" -type "float3" -0.019688951 0.093822792 6.693881e-10 ;
	setAttr ".tk[451]" -type "float3" 0.019780526 0.17816626 -2.6484486e-09 ;
	setAttr ".tk[452]" -type "float3" -0.018583292 0.093592927 -2.0081643e-09 ;
	setAttr ".tk[453]" -type "float3" 0.019228505 0.099119306 3.5506673e-09 ;
	setAttr ".tk[454]" -type "float3" -0.018386584 0.17338888 3.8417056e-09 ;
	setAttr ".tk[455]" -type "float3" 0.018250145 0.098870806 -3.783498e-09 ;
	setAttr ".tk[456]" -type "float3" -0.019301683 0.1728898 -6.4028427e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "24E96342-4D1A-2EE1-02BA-CFA22FC17E53";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.8349657 -7.0187449 ;
	setAttr ".rs" 56118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8004393577575684 -7.0799565315246582 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.8694925308227539 -6.9575333595275879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "017AEFC1-4A32-BFE6-1E2C-7CB1E6B591A9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[457]" -type "float3" 0 0.062927507 -0.0055246525 ;
	setAttr ".tk[458]" -type "float3" 0 0.06255734 -0.0071945013 ;
	setAttr ".tk[459]" -type "float3" 0 0.0085589318 0.0072029764 ;
	setAttr ".tk[460]" -type "float3" 0 0.0081818877 0.0055028284 ;
	setAttr ".tk[461]" -type "float3" 0 0.062061153 -0.0094329352 ;
	setAttr ".tk[462]" -type "float3" 0 0.063423179 -0.0032886795 ;
	setAttr ".tk[463]" -type "float3" 0 0.0076875305 0.0032724317 ;
	setAttr ".tk[464]" -type "float3" 0 0.0090531679 0.0094329305 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F1EBEE77-4C3B-0DEF-2BCD-0E854E568E10";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.872344 -7.0306849 ;
	setAttr ".rs" 36598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8177833557128906 -7.077146053314209 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.9269046783447266 -6.9842238426208496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "B6F84B61-41B4-07C8-3CAB-E9899868D2FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[465]" -type "float3" 0 0.05984934 -0.028507808 ;
	setAttr ".tk[466]" -type "float3" 0 0.058808032 -0.029864712 ;
	setAttr ".tk[467]" -type "float3" 0 0.015953386 0.0060046576 ;
	setAttr ".tk[468]" -type "float3" 0 0.014893258 0.0046230722 ;
	setAttr ".tk[469]" -type "float3" 0 0.057412278 -0.031683709 ;
	setAttr ".tk[470]" -type "float3" 0 0.061243396 -0.026690638 ;
	setAttr ".tk[471]" -type "float3" 0 0.013502618 0.0028104654 ;
	setAttr ".tk[472]" -type "float3" 0 0.017343903 0.0078167934 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "19F49DC9-4ECB-5FDF-F21F-F3BAFCC52714";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.9037352 -7.0846786 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8392424583435059 -7.0927014350891113 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.9682278633117676 -7.0766563415527344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "162E5C0D-4BC2-9A05-1790-DE97EA3BFB5A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[473]" -type "float3" 0 0.047267225 -0.095176674 ;
	setAttr ".tk[474]" -type "float3" 0 0.044727419 -0.096100777 ;
	setAttr ".tk[475]" -type "float3" 0 0.018068388 -0.011911344 ;
	setAttr ".tk[476]" -type "float3" 0 0.015482123 -0.012852107 ;
	setAttr ".tk[477]" -type "float3" 0 0.041322771 -0.09734004 ;
	setAttr ".tk[478]" -type "float3" 0 0.050668076 -0.093938828 ;
	setAttr ".tk[479]" -type "float3" 0 0.012089876 -0.014087072 ;
	setAttr ".tk[480]" -type "float3" 0 0.021459719 -0.010676641 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E9C48E0E-4406-004D-58AF-1CB6D30D1088";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.9037352 -7.9472637 ;
	setAttr ".rs" 50442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8392424583435059 -7.9552860260009766 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.9682278633117676 -7.9392409324645996 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "8A1723B5-4E22-D244-A471-CA8F913B50D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[481]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.86258471 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.86258471 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D04BD278-43B6-DD6F-E3CF-C58A9A3882C7";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.903729 -7.9772034 ;
	setAttr ".rs" 41630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8408908843994141 -8.0067996978759766 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.9665670394897461 -7.9476070404052734 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "23622F18-42CA-717A-DE71-A8AFE1EF6638";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[489]" -type "float3" 0 -0.0034702513 -0.052071564 ;
	setAttr ".tk[490]" -type "float3" 0 -0.004821579 -0.051833108 ;
	setAttr ".tk[491]" -type "float3" 0 0.0048287455 -0.0080480082 ;
	setAttr ".tk[492]" -type "float3" 0 0.0034527155 -0.0078051412 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0066331374 -0.051513709 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0016606017 -0.052390631 ;
	setAttr ".tk[495]" -type "float3" 0 0.0016477586 -0.0074869618 ;
	setAttr ".tk[496]" -type "float3" 0 0.0066333008 -0.0083661014 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "91B932CD-420E-62D8-9F1D-B0B754F8DE64";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.8702555 -8.0027294 ;
	setAttr ".rs" 65119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.8279109001159668 -8.0601596832275391 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.9125995635986328 -7.9452986717224121 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "E1A67FAC-478E-97D4-1A48-B594CF158A01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[497]" -type "float3" 0 -0.056491733 -0.056745704 ;
	setAttr ".tk[498]" -type "float3" 0 -0.058376715 -0.055299051 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0085427221 0.004239738 ;
	setAttr ".tk[500]" -type "float3" 0 -0.010461922 0.0057131019 ;
	setAttr ".tk[501]" -type "float3" 0 -0.060903829 -0.053359766 ;
	setAttr ".tk[502]" -type "float3" 0 -0.053967249 -0.058682833 ;
	setAttr ".tk[503]" -type "float3" 0 -0.012980043 0.0076449336 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0060250605 0.0023084441 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "03FAB0BE-42B7-0919-A19D-A089AC605656";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4642687 6.8363543 -8.002738 ;
	setAttr ".rs" 45929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1413853168487549 6.828331470489502 -8.067230224609375 ;
	setAttr ".cbx" -type "double3" 2.7871518135070801 6.8443765640258789 -7.9382457733154297 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "7F61EF21-45D5-EA3D-E904-D598DC296842";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[505]" -type "float3" 0 -0.070686549 -0.012374852 ;
	setAttr ".tk[506]" -type "float3" 0 -0.071401007 -0.01010859 ;
	setAttr ".tk[507]" -type "float3" 0 0.0035706758 0.010078879 ;
	setAttr ".tk[508]" -type "float3" 0 0.0028435651 0.012386863 ;
	setAttr ".tk[509]" -type "float3" 0 -0.072358742 -0.0070706438 ;
	setAttr ".tk[510]" -type "float3" 0 -0.069729671 -0.015409643 ;
	setAttr ".tk[511]" -type "float3" 0 0.001889013 0.015413413 ;
	setAttr ".tk[512]" -type "float3" 0 0.0045251357 0.0070526637 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3AA67620-4719-B52A-3196-93B38A4329B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73389339447021484;
	setAttr ".dr" no;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "7AFEC4EB-4BA9-0D27-6383-F68F8C5CB4A4";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[381]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.03731586 ;
	setAttr ".tk[449]" -type "float3" 0.088969037 -0.023267046 0 ;
	setAttr ".tk[450]" -type "float3" 0.10724194 0.037024349 0 ;
	setAttr ".tk[451]" -type "float3" 0.088221595 -0.023015495 0 ;
	setAttr ".tk[452]" -type "float3" 0.10648022 0.037081048 0 ;
	setAttr ".tk[453]" -type "float3" -0.092937261 0.032537937 0 ;
	setAttr ".tk[454]" -type "float3" -0.075471863 -0.017166892 0 ;
	setAttr ".tk[455]" -type "float3" -0.092303008 0.032613069 0 ;
	setAttr ".tk[456]" -type "float3" -0.074856408 -0.016929287 0 ;
	setAttr ".tk[457]" -type "float3" 0.1204332 -0.031697776 0 ;
	setAttr ".tk[458]" -type "float3" 0.13852029 0.028643288 0 ;
	setAttr ".tk[459]" -type "float3" 0.092501089 -0.02416217 0 ;
	setAttr ".tk[460]" -type "float3" 0.11057106 0.035984803 0 ;
	setAttr ".tk[461]" -type "float3" -0.11916552 0.02672329 0 ;
	setAttr ".tk[462]" -type "float3" -0.10227557 -0.02310909 0 ;
	setAttr ".tk[463]" -type "float3" -0.095551938 0.031892821 0 ;
	setAttr ".tk[464]" -type "float3" -0.078682475 -0.017777476 0 ;
	setAttr ".tk[465]" -type "float3" 0.15035777 -0.039716076 0 ;
	setAttr ".tk[466]" -type "float3" 0.16792439 0.020764567 0 ;
	setAttr ".tk[467]" -type "float3" 0.1004779 -0.026299693 0 ;
	setAttr ".tk[468]" -type "float3" 0.11801764 0.033989586 0 ;
	setAttr ".tk[469]" -type "float3" -0.14342894 0.021344192 0 ;
	setAttr ".tk[470]" -type "float3" -0.12815824 -0.028847199 0 ;
	setAttr ".tk[471]" -type "float3" -0.10125835 0.030627733 0 ;
	setAttr ".tk[472]" -type "float3" -0.086012453 -0.019402469 0 ;
	setAttr ".tk[473]" -type "float3" 0.1739915 -0.04604879 0 ;
	setAttr ".tk[474]" -type "float3" 0.19028807 0.014772237 0 ;
	setAttr ".tk[475]" -type "float3" 0.10951181 -0.028720386 0 ;
	setAttr ".tk[476]" -type "float3" 0.12575859 0.031915419 0 ;
	setAttr ".tk[477]" -type "float3" -0.16089272 0.017472537 0 ;
	setAttr ".tk[478]" -type "float3" -0.14957161 -0.033594385 0 ;
	setAttr ".tk[479]" -type "float3" -0.10636771 0.029495019 0 ;
	setAttr ".tk[480]" -type "float3" -0.09508156 -0.021413023 0 ;
	setAttr ".tk[481]" -type "float3" 0.1739915 -0.04604879 0 ;
	setAttr ".tk[482]" -type "float3" 0.19028807 0.014772237 0 ;
	setAttr ".tk[483]" -type "float3" 0.10951181 -0.028720386 0 ;
	setAttr ".tk[484]" -type "float3" 0.12575859 0.031915419 0 ;
	setAttr ".tk[485]" -type "float3" -0.16089272 0.017472537 0 ;
	setAttr ".tk[486]" -type "float3" -0.14957161 -0.033594385 0 ;
	setAttr ".tk[487]" -type "float3" -0.10636771 0.029495019 0 ;
	setAttr ".tk[488]" -type "float3" -0.09508156 -0.021413023 0 ;
	setAttr ".tk[489]" -type "float3" 0.17225608 -0.045583814 0 ;
	setAttr ".tk[490]" -type "float3" 0.18787724 0.015418199 0 ;
	setAttr ".tk[491]" -type "float3" 0.11192636 -0.029367253 0 ;
	setAttr ".tk[492]" -type "float3" 0.12748499 0.031452838 0 ;
	setAttr ".tk[493]" -type "float3" -0.15808922 0.018094089 0 ;
	setAttr ".tk[494]" -type "float3" -0.14886977 -0.033438805 0 ;
	setAttr ".tk[495]" -type "float3" -0.10706404 0.029340629 0 ;
	setAttr ".tk[496]" -type "float3" -0.09788499 -0.022034606 0 ;
	setAttr ".tk[497]" -type "float3" 0.14401008 -0.03801525 0 ;
	setAttr ".tk[498]" -type "float3" 0.15868889 0.023239288 0 ;
	setAttr ".tk[499]" -type "float3" 0.10765502 -0.02822271 0 ;
	setAttr ".tk[500]" -type "float3" 0.12225416 0.032854371 0 ;
	setAttr ".tk[501]" -type "float3" -0.13235013 0.02380031 0 ;
	setAttr ".tk[502]" -type "float3" -0.12606202 -0.028382415 0 ;
	setAttr ".tk[503]" -type "float3" -0.10157852 0.03055674 0 ;
	setAttr ".tk[504]" -type "float3" -0.09533865 -0.021470038 0 ;
	setAttr ".tk[505]" -type "float3" 0.10866705 -0.028545219 0 ;
	setAttr ".tk[506]" -type "float3" 0.12298815 0.032805178 0 ;
	setAttr ".tk[507]" -type "float3" 0.1094405 -0.028701209 0 ;
	setAttr ".tk[508]" -type "float3" 0.12367594 0.032473452 0 ;
	setAttr ".tk[509]" -type "float3" -0.10177015 0.030579673 0 ;
	setAttr ".tk[510]" -type "float3" -0.096592955 -0.02184928 0 ;
	setAttr ".tk[511]" -type "float3" -0.10237692 0.030379733 0 ;
	setAttr ".tk[512]" -type "float3" -0.097251095 -0.021894015 0 ;
	setAttr ".tk[513]" -type "float3" -0.030288262 -0.25656781 0 ;
	setAttr ".tk[514]" -type "float3" 0.010136639 -0.16197319 0 ;
	setAttr ".tk[515]" -type "float3" -0.029089032 -0.25703809 0 ;
	setAttr ".tk[516]" -type "float3" 0.011148137 -0.16270155 0 ;
	setAttr ".tk[517]" -type "float3" -0.012744607 -0.17567781 0 ;
	setAttr ".tk[518]" -type "float3" 0.026873257 -0.28085899 0 ;
	setAttr ".tk[519]" -type "float3" -0.013884472 -0.17642471 0 ;
	setAttr ".tk[520]" -type "float3" 0.025541361 -0.28131485 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4D884DBF-499A-6883-A2BC-84959F09340F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.01114052030002366 0 1;
	setAttr ".wt" 0.52474850416183472;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "D2C1BB02-43B9-C2C5-7A6A-2ABFFC5AB7D3";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13585062 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.13585062 ;
	setAttr ".tk[350]" -type "float3" -0.10278842 0.042076856 -0.19569644 ;
	setAttr ".tk[351]" -type "float3" -0.089048669 0.0079748277 -0.19271293 ;
	setAttr ".tk[352]" -type "float3" 0.00098886841 0.079879239 -0.19900361 ;
	setAttr ".tk[353]" -type "float3" -0.068589076 -0.019088686 -0.19034502 ;
	setAttr ".tk[354]" -type "float3" -0.038236819 -0.036464408 -0.18882477 ;
	setAttr ".tk[355]" -type "float3" 0.00085482828 -0.042451754 -0.18830124 ;
	setAttr ".tk[356]" -type "float3" 0.040382747 -0.036464408 -0.18882477 ;
	setAttr ".tk[357]" -type "float3" 0.075368948 -0.019088686 -0.19034502 ;
	setAttr ".tk[358]" -type "float3" 0.097407676 0.0079749133 -0.19271293 ;
	setAttr ".tk[359]" -type "float3" 0.1066274 0.042076856 -0.19569644 ;
	setAttr ".tk[360]" -type "float3" 0.10781572 0.079879239 -0.19900361 ;
	setAttr ".tk[361]" -type "float3" -0.10781572 0.079879239 -0.19900361 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EB53A3F3-42F1-DD4A-1F08-D7A8C7257CB6";
	setAttr ".ics" -type "componentList" 1 "f[532:534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1921501 6.1242371 -2.0762579 ;
	setAttr ".rs" 40928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0520491600036621 5.9829506874084473 -2.3821444511413574 ;
	setAttr ".cbx" -type "double3" 2.3322508335113525 6.2655239105224609 -1.7703713178634644 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "ACD9D38D-4E23-7DD0-BBDD-879ABAD0FA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 2.4640951006875933 6.4082625405901794 -4.0180938001553805 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 549;
	setAttr ".lnf" 1097;
createNode polyTweak -n "polyTweak45";
	rename -uid "4C06DE75-4618-A075-549C-DDA1A1B5AF71";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[541]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[542]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[543]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[544]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[545]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[546]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[547]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
	setAttr ".tk[548]" -type "float3" -1.6141045 -1.9301957 -0.069200709 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "DAEE9CCA-489E-A7FF-8DA1-1D8F025B0015";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts14";
	rename -uid "0F4D3A15-4C7B-AE10-121D-B7A0C58B500A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1495]";
	setAttr ".gi" 128;
createNode polyUnite -n "polyUnite6";
	rename -uid "FE18FE5C-49E4-9F77-D25B-FB9AC3E9B947";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DEDDDD52-4C1F-459F-1F9F-F4BBC61EFA93";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[930:932]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6E6573AA-4C02-02C4-5019-BFBEBFCB4C47";
	setAttr ".ics" -type "componentList" 11 "e[1:3]" "e[41:42]" "e[736]" "e[772:773]" "e[1854]" "e[1856]" "e[1858]" "e[1860]" "e[1862]" "e[1864]" "e[1866:1867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 928;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7C50D456-49BD-EE96-125B-D8956B5B59ED";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[1473:1475]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C07538DC-44B3-F105-CD27-87B03A367DF0";
	setAttr ".ics" -type "componentList" 6 "e[4:6]" "e[42:43]" "e[764]" "e[766]" "e[768]" "e[2938:2945]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1475;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "482AA48E-4DA6-E6C9-9E54-B4B1E94F557E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51002717018127441;
	setAttr ".re" 519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7B82B49B-4E8F-88D0-6268-85A09F63DC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[522:523]" "e[526:527]" "e[2978]" "e[2982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47063347697257996;
	setAttr ".re" 526;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8FC7C0D1-4026-7AD4-1FFD-D9B3CFA1FD0D";
	setAttr ".dc" -type "componentList" 5 "f[250:251]" "f[270:271]" "f[277]" "f[1500]" "f[1508:1509]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "155E83E4-40EF-82B8-6FBC-41AC96B0586F";
	setAttr ".ics" -type "componentList" 8 "e[432]" "e[434]" "e[467]" "e[469]" "e[512]" "e[2973]" "e[2979]" "e[2986]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 237;
	setAttr ".sv2" 1487;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B0FFE95B-46DB-A2C5-5E7B-40A76BF59B91";
	setAttr ".ics" -type "componentList" 5 "e[504]" "e[506:508]" "e[515]" "e[522:523]" "e[2972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 1483;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8B2504EA-46F4-37B1-5A61-B28960ECE01D";
	setAttr ".ics" -type "componentList" 14 "f[415]" "f[417:418]" "f[590]" "f[600]" "f[605]" "f[702]" "f[704:705]" "f[719]" "f[722]" "f[805]" "f[815]" "f[820]" "f[832]" "f[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303842 5.8064909 1.5978534 ;
	setAttr ".rs" 51268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0186810493469238 5.6103625297546387 0.97138893604278564 ;
	setAttr ".cbx" -type "double3" 0.99607336521148682 6.002619743347168 2.2243177890777588 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B89B4C17-4CCD-7492-91B4-32B33A15018D";
	setAttr ".ics" -type "componentList" 6 "f[127]" "f[312]" "f[696]" "f[721]" "f[1000]" "f[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 5.5809431 1.3281796 ;
	setAttr ".rs" 47279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97232902050018311 5.5493192672729492 0.9106559157371521 ;
	setAttr ".cbx" -type "double3" 0.94972139596939087 5.6125674247741699 1.7457033395767212 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "736A82FD-4451-90EA-74F8-1E8B43EEE30A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1051]" -type "float3" 7.4505806e-09 -0.14057015 -0.33192512 ;
	setAttr ".tk[1052]" -type "float3" 7.4505806e-09 -0.093931824 -0.34014869 ;
	setAttr ".tk[1053]" -type "float3" 7.4505806e-09 0.029790061 -0.37159809 ;
	setAttr ".tk[1054]" -type "float3" 7.4505806e-09 -0.012797303 -0.36397851 ;
	setAttr ".tk[1055]" -type "float3" 7.4505806e-09 0.2823233 -0.43943489 ;
	setAttr ".tk[1056]" -type "float3" 7.4505806e-09 0.24893631 -0.43341026 ;
	setAttr ".tk[1057]" -type "float3" 7.4505806e-09 0.1185812 -0.39829698 ;
	setAttr ".tk[1058]" -type "float3" 7.4505806e-09 0.15666296 -0.4051612 ;
	setAttr ".tk[1059]" -type "float3" 7.4505806e-09 0.2823233 -0.43943489 ;
	setAttr ".tk[1060]" -type "float3" 7.4505806e-09 0.15666296 -0.4051612 ;
	setAttr ".tk[1061]" -type "float3" 7.4505806e-09 -0.093931824 -0.34014869 ;
	setAttr ".tk[1062]" -type "float3" 7.4505806e-09 0.029790061 -0.37159809 ;
	setAttr ".tk[1063]" -type "float3" 7.4505806e-09 -0.14057015 -0.33192512 ;
	setAttr ".tk[1064]" -type "float3" 7.4505806e-09 -0.093931869 -0.34014869 ;
	setAttr ".tk[1065]" -type "float3" 7.4505806e-09 -0.078455716 -0.32179961 ;
	setAttr ".tk[1066]" -type "float3" 7.4505806e-09 -0.12466474 -0.31365183 ;
	setAttr ".tk[1067]" -type "float3" 7.4505806e-09 -0.047503427 -0.28510186 ;
	setAttr ".tk[1068]" -type "float3" 7.4505806e-09 -0.09285412 -0.27710542 ;
	setAttr ".tk[1069]" -type "float3" 7.4505806e-09 -0.10875947 -0.29537874 ;
	setAttr ".tk[1070]" -type "float3" 7.4505806e-09 -0.062979557 -0.30345085 ;
	setAttr ".tk[1071]" -type "float3" 7.4505806e-09 -0.076948747 -0.25883231 ;
	setAttr ".tk[1072]" -type "float3" 7.4505806e-09 -0.032027289 -0.26675314 ;
	setAttr ".tk[1073]" -type "float3" 7.4505806e-09 -0.061043479 -0.24055891 ;
	setAttr ".tk[1074]" -type "float3" 7.4505806e-09 -0.016551178 -0.24840425 ;
	setAttr ".tk[1075]" -type "float3" 7.4505806e-09 -0.047503427 -0.28510186 ;
	setAttr ".tk[1076]" -type "float3" 7.4505806e-09 -0.062979557 -0.30345085 ;
	setAttr ".tk[1077]" -type "float3" 7.4505806e-09 -0.093931869 -0.34014869 ;
	setAttr ".tk[1078]" -type "float3" 7.4505806e-09 -0.078455716 -0.32179961 ;
	setAttr ".tk[1079]" -type "float3" 7.4505806e-09 -0.032027289 -0.26675314 ;
	setAttr ".tk[1080]" -type "float3" 7.4505806e-09 -0.016551178 -0.24840425 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0BF2DCE9-4D82-E288-3D45-1091C4835CA5";
	setAttr ".ics" -type "componentList" 2 "f[986]" "f[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011303812 6.1435862 1.9587698 ;
	setAttr ".rs" 44439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7688261866569519 6.0022296905517578 1.6932216882705688 ;
	setAttr ".cbx" -type "double3" 0.74621856212615967 6.2849431037902832 2.2243177890777588 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "A66CDC54-4FD8-A149-BFA8-C08CA2195145";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1080]" -type "float3" 6.2770744e-10 -0.31665432 -0.027170826 ;
	setAttr ".tk[1081]" -type "float3" 0.78210348 -0.31665432 -0.13303834 ;
	setAttr ".tk[1082]" -type "float3" 0.70867264 -0.3655197 -0.4861365 ;
	setAttr ".tk[1083]" -type "float3" 6.2770744e-10 -0.3675814 -0.39026141 ;
	setAttr ".tk[1084]" -type "float3" -0.78210348 -0.31665432 -0.13303834 ;
	setAttr ".tk[1085]" -type "float3" -0.70867264 -0.3655197 -0.4861365 ;
	setAttr ".tk[1086]" -type "float3" 6.2770744e-10 -0.36576942 0.0023836882 ;
	setAttr ".tk[1087]" -type "float3" 6.2770744e-10 -0.31665432 -0.027170826 ;
	setAttr ".tk[1088]" -type "float3" -0.78210348 -0.31665432 -0.13303834 ;
	setAttr ".tk[1089]" -type "float3" -0.78972137 -0.36576942 -0.10451511 ;
	setAttr ".tk[1090]" -type "float3" 0.78210348 -0.31665432 -0.13303834 ;
	setAttr ".tk[1091]" -type "float3" 0.78972137 -0.36576942 -0.10451511 ;
	setAttr ".tk[1092]" -type "float3" -5.7006604e-09 -0.31560704 0.20006274 ;
	setAttr ".tk[1093]" -type "float3" 0.78972137 -0.35216868 0.099610902 ;
	setAttr ".tk[1094]" -type "float3" -0.78972137 -0.35216868 0.099610902 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "31269741-4BD6-1B73-3EAC-8B83ED8E2FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1488:1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.075019419193267822;
	setAttr ".re" 1491;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "02602BE2-4E5B-11C0-FD23-CCAC28212232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.075019419193267822;
	setAttr ".re" 2606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "68CC0B4E-430B-E77A-5833-D9816A75E6BE";
	setAttr ".ics" -type "componentList" 12 "f[719]" "f[724]" "f[739]" "f[744]" "f[759]" "f[764]" "f[1265]" "f[1270]" "f[1285]" "f[1290]" "f[1305]" "f[1310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.090816 -0.056483667 ;
	setAttr ".rs" 61538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8314616680145264 6.0402040481567383 -0.20973999798297882 ;
	setAttr ".cbx" -type "double3" 2.8314616680145264 6.1414279937744141 0.096772663295269012 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "29B3C895-4B9C-FAD2-C151-FB999F718DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[40:55]" "e[1804:1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1846]" "e[1857]" "e[2914:2925]" "e[2927]" "e[2933:2939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30128461122512817;
	setAttr ".re" 1846;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "1FB67864-4640-2DBF-DBC5-4FAE6AF3239D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1528]" -type "float3" -0.051958971 -0.099784434 -0.047750231 ;
	setAttr ".tk[1529]" -type "float3" -0.083142772 -0.068574965 -0.047750231 ;
	setAttr ".tk[1530]" -type "float3" -0.05234246 -0.099885985 -0.015629772 ;
	setAttr ".tk[1531]" -type "float3" -0.083421469 -0.068756431 -0.015629772 ;
	setAttr ".tk[1532]" -type "float3" -0.052625842 -0.099960804 0.0081053097 ;
	setAttr ".tk[1533]" -type "float3" -0.083627321 -0.068890326 0.0081053097 ;
	setAttr ".tk[1534]" -type "float3" -0.05296845 -0.099996306 0.047395222 ;
	setAttr ".tk[1535]" -type "float3" -0.083876185 -0.068989143 0.047395222 ;
	setAttr ".tk[1536]" -type "float3" 0.07284718 -0.06904199 -0.047572725 ;
	setAttr ".tk[1537]" -type "float3" 0.041663341 -0.10025149 -0.047572725 ;
	setAttr ".tk[1538]" -type "float3" 0.073125795 -0.069223456 -0.015452267 ;
	setAttr ".tk[1539]" -type "float3" 0.042046923 -0.10035291 -0.015452267 ;
	setAttr ".tk[1540]" -type "float3" 0.073331758 -0.069357201 0.008282817 ;
	setAttr ".tk[1541]" -type "float3" 0.042330317 -0.10042787 0.008282817 ;
	setAttr ".tk[1542]" -type "float3" 0.073580705 -0.069456212 0.047572728 ;
	setAttr ".tk[1543]" -type "float3" 0.042672783 -0.10046323 0.047572728 ;
	setAttr ".tk[1544]" -type "float3" 0.083142772 -0.068574965 -0.047750231 ;
	setAttr ".tk[1545]" -type "float3" 0.083421469 -0.068756431 -0.015629772 ;
	setAttr ".tk[1546]" -type "float3" 0.05234246 -0.099885985 -0.015629772 ;
	setAttr ".tk[1547]" -type "float3" 0.051958971 -0.099784434 -0.047750231 ;
	setAttr ".tk[1548]" -type "float3" 0.083627321 -0.068890326 0.0081053097 ;
	setAttr ".tk[1549]" -type "float3" 0.052625842 -0.099960804 0.0081053097 ;
	setAttr ".tk[1550]" -type "float3" 0.083876185 -0.068989143 0.047395222 ;
	setAttr ".tk[1551]" -type "float3" 0.05296845 -0.099996306 0.047395222 ;
	setAttr ".tk[1552]" -type "float3" -0.041663341 -0.10025149 -0.047572725 ;
	setAttr ".tk[1553]" -type "float3" -0.042046923 -0.10035291 -0.015452267 ;
	setAttr ".tk[1554]" -type "float3" -0.073125795 -0.069223456 -0.015452267 ;
	setAttr ".tk[1555]" -type "float3" -0.07284718 -0.06904199 -0.047572725 ;
	setAttr ".tk[1556]" -type "float3" -0.042330317 -0.10042787 0.008282817 ;
	setAttr ".tk[1557]" -type "float3" -0.073331758 -0.069357201 0.008282817 ;
	setAttr ".tk[1558]" -type "float3" -0.042672783 -0.10046323 0.047572728 ;
	setAttr ".tk[1559]" -type "float3" -0.073580705 -0.069456212 0.047572728 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "43A336CC-47C8-95D8-C97B-5582CD5F8C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1842:1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[3216]" "e[3251]" "e[3328]" "e[3363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38511595129966736;
	setAttr ".re" 1845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C6757DFD-40F4-638C-E1A6-6195980C992B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2940:2947]" "e[3146]" "e[3182]" "e[3258]" "e[3294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38511595129966736;
	setAttr ".re" 2942;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "40712A8F-47F1-C857-7E53-129097E20837";
	setAttr ".dc" -type "componentList" 8 "f[1707]" "f[1731]" "f[1755]" "f[1779]" "f[1812]" "f[1836]" "f[1860]" "f[1884]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "37B8D6A7-41D3-8295-59C1-82893AAC1E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3368]" "e[3389]" "e[3391:3392]" "e[3416]" "e[3437]" "e[3439:3440]" "e[3464]" "e[3485]" "e[3487:3488]" "e[3512]" "e[3533]" "e[3535:3536]" "e[3575]" "e[3577:3578]" "e[3602]" "e[3623]" "e[3625:3626]" "e[3650]" "e[3671]" "e[3673:3674]" "e[3698]" "e[3719]" "e[3721:3722]" "e[3746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3000784 -2.1108582 ;
	setAttr ".rs" 58710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8768842220306396 4.5493311882019043 -2.2397317886352539 ;
	setAttr ".cbx" -type "double3" 1.8768842220306396 6.0508260726928711 -1.9819844961166382 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B003BBE3-4561-0E28-1427-EC9929D63EAA";
	setAttr ".ics" -type "componentList" 3 "e[3774]" "e[3776]" "e[3778:3779]";
createNode polyTweak -n "polyTweak49";
	rename -uid "BABBD4B5-4AD0-8318-BBC8-6091DB240ACD";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[1673]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1674]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1685]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1686]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1697]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1698]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1709]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1710]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1721]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1722]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1733]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1734]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1745]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1746]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1757]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1758]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1778]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1779]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1790]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1791]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1802]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1803]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1814]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1815]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1826]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1827]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1838]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1839]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1850]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1851]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1862]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1863]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1864]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1865]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1866]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1867]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1868]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1869]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1870]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1871]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1872]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1873]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1874]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1875]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1876]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1877]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1878]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1879]" -type "float3" 0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1880]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1881]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1882]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1883]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1884]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1885]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1886]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1887]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1888]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1889]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1890]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1891]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1892]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1893]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1894]" -type "float3" -0.14767487 -0.0027245008 0 ;
	setAttr ".tk[1895]" -type "float3" -0.14767487 -0.0027245008 0 ;
createNode groupParts -n "groupParts15";
	rename -uid "D2D9A50B-4D7E-B4FC-2982-D1831F6E6510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1910]";
	setAttr ".gi" 132;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "2EFC825B-406D-6285-4508-4781C1661AFD";
	setAttr ".ics" -type "componentList" 3 "e[3766]" "e[3768]" "e[3770:3771]";
createNode groupParts -n "groupParts16";
	rename -uid "38D19089-4ABB-C0B0-D034-818B42FC2364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1911]";
	setAttr ".gi" 133;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D36CD938-41EA-6144-3963-ACB475C30D42";
	setAttr ".ics" -type "componentList" 3 "e[3758]" "e[3760]" "e[3762:3763]";
createNode groupParts -n "groupParts17";
	rename -uid "34A5CC84-4F79-71E5-4863-00830803BF36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1912]";
	setAttr ".gi" 134;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "D483DDDE-409E-8037-DA6C-DF9FAF893406";
	setAttr ".ics" -type "componentList" 3 "e[3750]" "e[3752]" "e[3754:3755]";
createNode groupParts -n "groupParts18";
	rename -uid "D2383E86-44B2-E0B7-B6FC-8293512D70E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1913]";
	setAttr ".gi" 135;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "0CC7472B-4FD3-0005-2404-1FACCBB75B6B";
	setAttr ".ics" -type "componentList" 2 "e[3782]" "e[3785:3787]";
createNode groupParts -n "groupParts19";
	rename -uid "E7F90BCE-40BA-104A-D4C7-EFB450F615A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1914]";
	setAttr ".gi" 136;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "9D7529D9-4E31-6F68-A811-278B918AF11F";
	setAttr ".ics" -type "componentList" 2 "e[3790]" "e[3793:3795]";
createNode groupParts -n "groupParts20";
	rename -uid "392760FA-4379-3F14-C3FC-6696BFF92F14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1915]";
	setAttr ".gi" 137;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "8920EB63-45A0-34ED-A483-09B257704266";
	setAttr ".ics" -type "componentList" 2 "e[3798]" "e[3801:3803]";
createNode groupParts -n "groupParts21";
	rename -uid "6EC37210-4EB8-3EC9-E843-6BB68058CD9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1916]";
	setAttr ".gi" 138;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "9ED95426-4F6B-64D4-2515-E9A6F07F9544";
	setAttr ".ics" -type "componentList" 2 "e[3806]" "e[3809:3811]";
createNode groupId -n "groupId22";
	rename -uid "633E6433-48FE-5FCE-F532-908D909A4D60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EEF14B12-4170-EBCD-FD46-59BCC3A94F82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1917]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "843EBD59-4157-9887-B1CA-B180C656ED4B";
	setAttr ".ics" -type "componentList" 4 "f[1481]" "f[1493]" "f[1582:1583]" "f[1638:1639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.253336 -2.110291 ;
	setAttr ".rs" 56788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44421482086181641 4.1713433265686035 -2.4513452053070068 ;
	setAttr ".cbx" -type "double3" 0.44421482086181641 4.3353281021118164 -1.7692365646362305 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2D0F1FD6-4884-BA44-52B0-8A9813A87F4A";
	setAttr ".ics" -type "componentList" 3 "f[1919:1920]" "f[1922]" "f[1925:1927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3782191 -2.1454587 ;
	setAttr ".rs" 64115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44421482086181641 4.3346333503723145 -2.4513452053070068 ;
	setAttr ".cbx" -type "double3" 0.44421482086181641 4.4218049049377441 -1.8395720720291138 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "643B6408-422D-EE82-0032-30862AB862F0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1894]" -type "float3" 0 0.22364125 0 ;
	setAttr ".tk[1895]" -type "float3" 0 0.22364125 0 ;
	setAttr ".tk[1896]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1897]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1898]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1899]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1900]" -type "float3" 0 0.22364125 0 ;
	setAttr ".tk[1901]" -type "float3" 0 0.22364125 0 ;
	setAttr ".tk[1902]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1903]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1904]" -type "float3" 0 0.086476699 0 ;
	setAttr ".tk[1905]" -type "float3" 0 0.086476699 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "997FA70B-403D-0A96-8D22-7AB5DDE86286";
	setAttr ".ics" -type "componentList" 8 "f[178]" "f[185]" "f[198]" "f[205]" "f[218]" "f[225]" "f[237]" "f[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1809702 1.2835492 ;
	setAttr ".rs" 33769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77355748414993286 3.0409061908721924 0.55354881286621094 ;
	setAttr ".cbx" -type "double3" 0.77355748414993286 3.3210339546203613 2.0135495662689209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "220D0D94-4C05-B462-4187-4EBE5F64AC4C";
	setAttr ".uopa" yes;
	setAttr -s 1922 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.364418e-07 -3.5762787e-07 1.4901161e-07
		 0 3.5762787e-07 1.4901161e-07 -1.2516975e-06 -1.1920929e-07 1.4901161e-07 2.8610229e-06
		 5.9604645e-08 1.4901161e-07 0 8.9406967e-08 1.4901161e-07 -2.8610229e-06 5.9604645e-08
		 1.4901161e-07 1.2516975e-06 -1.1920929e-07 1.4901161e-07 -1.1920929e-07 -1.7881393e-07
		 1.4901161e-07 -7.1525574e-07 -3.5762787e-07 1.4901161e-07 1.3709068e-06 0 1.4901161e-07
		 -7.1525574e-07 1.1920929e-07 1.4901161e-07 -2.3841858e-07 0 1.4901161e-07 1.3709068e-06
		 3.5762787e-07 1.4901161e-07 -2.9206276e-06 4.7683716e-07 1.4901161e-07 0 0 1.4901161e-07
		 2.8610229e-06 4.7683716e-07 1.4901161e-07 -1.013279e-06 3.5762787e-07 1.4901161e-07
		 -3.5762787e-07 0 1.4901161e-07 4.1723251e-07 1.1920929e-07 1.4901161e-07 -1.3113022e-06
		 0 1.4901161e-07 7.1525574e-07 1.7881393e-07 -2.8610229e-06 -1.3709068e-06 5.9604645e-08
		 -2.8610229e-06 -2.5033951e-06 0 -2.8610229e-06 -1.1920929e-07 0 -2.8610229e-06 0
		 -1.7881393e-07 -2.8610229e-06 5.9604645e-08 0 -2.8610229e-06 2.5033951e-06 -1.7881393e-07
		 -2.8610229e-06 1.2516975e-06 5.9604645e-08 -2.8610229e-06 -8.9406967e-07 1.7881393e-07
		 -2.8610229e-06 2.8610229e-06 0 -2.8610229e-06 -8.9406967e-07 -1.1920929e-07 -2.8610229e-06
		 1.2516975e-06 0 -2.8610229e-06 2.3841858e-06 1.1920929e-07 -2.8610229e-06 2.3841858e-07
		 1.0728836e-06 -2.8610229e-06 0 2.3841858e-07 -2.8610229e-06 -5.9604645e-08 1.0728836e-06
		 -2.8610229e-06 -2.9802322e-06 1.1920929e-07 -2.8610229e-06 -1.1324883e-06 1.1920929e-07
		 -2.8610229e-06 7.7486038e-07 -1.1920929e-07 -2.8610229e-06 -2.682209e-06 0 -2.8610229e-06
		 0 0 -2.8610229e-06 6.5565109e-07 -5.9604645e-08 -2.3841858e-07 -2.2649765e-06 -5.9604645e-08
		 -2.3841858e-07 -7.1525574e-07 -1.7881393e-07 -2.3841858e-07 8.3446503e-07 1.7881393e-07
		 -2.3841858e-07 -2.7418137e-06 0 -2.3841858e-07 7.7486038e-07 -1.1920929e-07 -2.3841858e-07
		 -8.3446503e-07 1.1920929e-07 -2.3841858e-07 -2.9206276e-06 2.3841858e-07 -2.3841858e-07
		 7.1525574e-07 -3.5762787e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 -6.5565109e-07
		 -3.5762787e-07 -2.3841858e-07 3.0398369e-06 2.3841858e-07 -2.3841858e-07 5.9604645e-07
		 0 -2.3841858e-07 -8.3446503e-07 -1.1920929e-07 -2.3841858e-07 2.3841858e-06 0 -2.3841858e-07
		 -8.3446503e-07 1.7881393e-07 -2.3841858e-07 5.364418e-07 -1.7881393e-07 -2.3841858e-07
		 2.2649765e-06 1.7881393e-07 -2.3841858e-07 -8.3446503e-07 -5.9604645e-08 -2.3841858e-07
		 0 1.1920929e-07 -2.3841858e-07 2.8610229e-06 8.9406967e-08 -2.3841858e-07 -1.2516975e-06
		 0 -2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07 5.364418e-07 1.1920929e-07 -2.3841858e-07
		 -1.3113022e-06 0 -2.3841858e-07 4.1723251e-07 2.3841858e-07 -2.3841858e-07 -3.5762787e-07
		 7.1525574e-07 -2.3841858e-07 -1.013279e-06 -3.5762787e-07 -2.3841858e-07 2.8610229e-06
		 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 -2.9206276e-06 -4.7683716e-07
		 -2.3841858e-07 1.3709068e-06 -3.5762787e-07 -2.3841858e-07 -2.3841858e-07 7.1525574e-07
		 -2.3841858e-07 -7.1525574e-07 2.3841858e-07 -2.3841858e-07 1.3709068e-06 0 -2.3841858e-07
		 -7.1525574e-07 1.1920929e-07 -2.3841858e-07 -1.1920929e-07 2.3841858e-07 -2.3841858e-07
		 1.2516975e-06 0 -2.3841858e-07 -2.8610229e-06 8.9406967e-08 -2.3841858e-07 0 8.9406967e-08
		 -2.3841858e-07 2.8610229e-06 -1.1920929e-07 2.3841858e-07 -1.2516975e-06 0 2.3841858e-07
		 0 5.9604645e-08 2.3841858e-07 5.364418e-07 -5.9604645e-08 2.3841858e-07 -1.3113022e-06
		 2.3841858e-07 2.3841858e-07 4.1723251e-07 2.3841858e-07 2.3841858e-07 -3.5762787e-07
		 -1.1920929e-07 2.3841858e-07 -1.013279e-06 -7.1525574e-07 2.3841858e-07 2.8610229e-06
		 0 2.3841858e-07 0 5.9604645e-07 2.3841858e-07 -2.9206276e-06 0 2.3841858e-07 1.3709068e-06
		 -7.1525574e-07 2.3841858e-07 -2.3841858e-07 -1.1920929e-07 2.3841858e-07 -7.1525574e-07
		 2.3841858e-07 2.3841858e-07 1.3709068e-06 2.3841858e-07 2.3841858e-07 -7.1525574e-07
		 -5.9604645e-08 2.3841858e-07 -1.1920929e-07 0 2.3841858e-07 1.2516975e-06 0 2.3841858e-07
		 -2.8610229e-06 -1.1920929e-07 2.3841858e-07 0 2.9802322e-08 2.3841858e-07 5.364418e-07
		 -1.7881393e-07 2.3841858e-07 -1.3113022e-06 2.3841858e-07 2.3841858e-07 4.1723251e-07
		 1.1920929e-07 2.3841858e-07 -3.5762787e-07 0 2.3841858e-07 -1.013279e-06 5.9604645e-07
		 2.3841858e-07 2.8610229e-06 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07
		 -2.9206276e-06 2.3841858e-07 2.3841858e-07 1.3709068e-06 5.9604645e-07 2.3841858e-07
		 -2.3841858e-07 0 2.3841858e-07 -7.1525574e-07 1.1920929e-07 2.3841858e-07 1.3709068e-06
		 2.3841858e-07 2.3841858e-07 -7.1525574e-07 -1.7881393e-07 2.3841858e-07 -1.1920929e-07
		 -5.9604645e-08 2.3841858e-07 1.2516975e-06 8.9406967e-08 2.3841858e-07 -2.8610229e-06
		 2.9802322e-08 2.3841858e-07 0 -5.9604645e-08 2.3841858e-07 2.8610229e-06 2.9802322e-08
		 2.3841858e-07 -1.2516975e-06 8.9406967e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07
		 -1.2516975e-06 2.9802322e-08 -1.1920929e-06 0 2.3841858e-07 -1.1920929e-06 5.364418e-07
		 -1.7881393e-07 -1.1920929e-06 -1.3113022e-06 -3.5762787e-07 -1.1920929e-06 4.1723251e-07
		 -3.5762787e-07 -1.1920929e-06 -3.5762787e-07 2.3841858e-07 -1.1920929e-06 -1.013279e-06
		 2.3841858e-07 -1.1920929e-06 2.8610229e-06 3.5762787e-07 -1.1920929e-06 0 1.1920929e-07
		 -1.1920929e-06 -2.9206276e-06 3.5762787e-07 -1.1920929e-06 1.3709068e-06 2.3841858e-07
		 -1.1920929e-06 -2.3841858e-07 2.3841858e-07 -1.1920929e-06 -7.1525574e-07 -3.5762787e-07
		 -1.1920929e-06 1.3709068e-06 -3.5762787e-07 -1.1920929e-06 -7.1525574e-07 -1.7881393e-07
		 -1.1920929e-06 -1.1920929e-07 2.3841858e-07 -1.1920929e-06 1.2516975e-06 2.9802322e-08
		 -1.1920929e-06 -2.8610229e-06 1.7881393e-07 -1.1920929e-06 0 2.9802322e-08 -1.1920929e-06
		 2.8610229e-06 1.7881393e-07 -1.1920929e-06 0 -5.9604645e-08 -2.3841858e-07 5.364418e-07
		 5.9604645e-08 -2.3841858e-07 -1.3113022e-06 -1.7881393e-07 -2.3841858e-07 4.1723251e-07
		 1.1920929e-07 -2.3841858e-07 -3.5762787e-07 0 -2.3841858e-07 -1.013279e-06 0 -2.3841858e-07
		 2.8610229e-06 0 -2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 -2.9206276e-06 0 -2.3841858e-07
		 1.3709068e-06 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 -7.1525574e-07 3.5762787e-07
		 -2.3841858e-07 1.3709068e-06 -1.7881393e-07 -2.3841858e-07 -7.1525574e-07 -1.1920929e-07
		 -2.3841858e-07 -1.1920929e-07 -5.9604645e-08 -2.3841858e-07 1.2516975e-06 8.9406967e-08
		 -2.3841858e-07 -2.8610229e-06 -5.9604645e-08 -2.3841858e-07 0 -8.9406967e-08 -2.3841858e-07
		 2.8610229e-06 -5.9604645e-08 -2.3841858e-07 -1.2516975e-06 0 -2.3841858e-07 -1.2516975e-06
		 -8.9406967e-08 -9.5367432e-07 0 1.1920929e-07 -9.5367432e-07 5.364418e-07 0 -9.5367432e-07
		 -1.3113022e-06 2.3841858e-07 -9.5367432e-07 4.1723251e-07 0 -9.5367432e-07;
	setAttr ".tk[166:331]" -3.5762787e-07 -1.1920929e-07 -9.5367432e-07 -1.013279e-06
		 -1.1920929e-07 -9.5367432e-07 2.8610229e-06 2.3841858e-07 -9.5367432e-07 0 2.3841858e-07
		 -9.5367432e-07 -2.9206276e-06 2.3841858e-07 -9.5367432e-07 1.3709068e-06 -1.1920929e-07
		 -9.5367432e-07 -2.3841858e-07 -1.1920929e-07 -9.5367432e-07 -7.1525574e-07 0 -9.5367432e-07
		 1.3709068e-06 2.3841858e-07 -9.5367432e-07 -7.1525574e-07 0 -9.5367432e-07 -1.1920929e-07
		 -1.1920929e-07 -9.5367432e-07 1.2516975e-06 -8.9406967e-08 -9.5367432e-07 -2.8610229e-06
		 -5.9604645e-08 -9.5367432e-07 0 2.9802322e-08 -9.5367432e-07 2.8610229e-06 -5.9604645e-08
		 -9.5367432e-07 -1.2516975e-06 2.9802322e-08 0 0 -5.9604645e-08 0 5.364418e-07 -5.9604645e-08
		 0 -1.3113022e-06 -1.1920929e-07 0 4.1723251e-07 2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07
		 0 -1.013279e-06 0 0 2.8610229e-06 -1.1920929e-07 0 0 2.3841858e-07 0 -2.9206276e-06
		 -1.1920929e-07 0 1.3709068e-06 0 0 -2.3841858e-07 -2.3841858e-07 0 -7.1525574e-07
		 2.3841858e-07 0 1.3709068e-06 -1.1920929e-07 0 -7.1525574e-07 0 0 -1.1920929e-07
		 2.3841858e-07 0 1.2516975e-06 2.9802322e-08 0 -2.8610229e-06 5.9604645e-08 0 0 -1.1920929e-07
		 0 2.8610229e-06 5.9604645e-08 0 -1.2516975e-06 -2.0861626e-07 -1.4305115e-06 0 -1.1920929e-07
		 -1.4305115e-06 5.364418e-07 0 -1.4305115e-06 -1.3113022e-06 -1.7881393e-07 -1.4305115e-06
		 4.1723251e-07 0 -1.4305115e-06 -3.5762787e-07 4.7683716e-07 -1.4305115e-06 -1.013279e-06
		 4.7683716e-07 -1.4305115e-06 2.8610229e-06 3.5762787e-07 -1.4305115e-06 0 1.1920929e-07
		 -1.4305115e-06 -2.9206276e-06 3.5762787e-07 -1.4305115e-06 1.3709068e-06 4.7683716e-07
		 -1.4305115e-06 -2.3841858e-07 4.7683716e-07 -1.4305115e-06 -5.364418e-07 0 -1.4305115e-06
		 1.3709068e-06 -1.7881393e-07 -1.4305115e-06 -5.364418e-07 -4.1723251e-07 -1.4305115e-06
		 -1.1920929e-07 -1.1920929e-07 -1.4305115e-06 1.2516975e-06 -2.0861626e-07 -1.4305115e-06
		 -2.7418137e-06 0 -1.4305115e-06 0 0 -1.4305115e-06 2.7418137e-06 0 -1.4305115e-06
		 -1.1324883e-06 1.7881393e-07 7.1525574e-07 -1.2814999e-06 -5.9604645e-08 7.1525574e-07
		 -1.4901161e-06 2.3841858e-07 7.1525574e-07 -8.3446503e-07 -7.1525574e-07 7.1525574e-07
		 -8.9406967e-07 1.1920929e-07 7.1525574e-07 4.1723251e-07 2.3841858e-07 7.1525574e-07
		 1.7881393e-07 -2.3841858e-07 7.1525574e-07 0 9.5367432e-07 7.1525574e-07 1.1920929e-07
		 -2.3841858e-07 7.1525574e-07 -4.1723251e-07 2.3841858e-07 7.1525574e-07 8.9406967e-07
		 1.1920929e-07 7.1525574e-07 1.013279e-06 -7.1525574e-07 7.1525574e-07 1.1622906e-06
		 2.3841858e-07 7.1525574e-07 1.013279e-06 -5.9604645e-08 7.1525574e-07 8.9406967e-07
		 1.7881393e-07 7.1525574e-07 -5.9604645e-07 8.9406967e-08 7.1525574e-07 -4.7683716e-07
		 2.9802322e-08 7.1525574e-07 2.3841858e-07 2.9802322e-08 7.1525574e-07 1.013279e-06
		 8.9406967e-08 7.1525574e-07 -1.7881393e-07 2.3841858e-07 1.1920929e-07 -5.364418e-07
		 0 1.1920929e-07 -4.1723251e-07 0 1.1920929e-07 -8.9406967e-07 -2.3841858e-07 1.1920929e-07
		 -1.7881393e-07 5.9604645e-07 1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 4.1723251e-07
		 3.5762787e-07 1.1920929e-07 0 0 1.1920929e-07 -6.5565109e-07 3.5762787e-07 1.1920929e-07
		 0 0 1.1920929e-07 2.3841858e-07 5.9604645e-07 1.1920929e-07 7.7486038e-07 -2.3841858e-07
		 1.1920929e-07 5.9604645e-07 0 1.1920929e-07 7.7486038e-07 -1.1920929e-07 1.1920929e-07
		 2.9802322e-07 5.9604645e-08 1.1920929e-07 2.3841858e-07 2.9802322e-08 1.1920929e-07
		 -2.3841858e-07 1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 2.9802322e-07
		 1.1920929e-07 1.1920929e-07 -4.7683716e-07 2.9802322e-08 1.1920929e-07 -1.7285347e-06
		 -5.9604645e-08 0 -2.2649765e-06 -5.9604645e-08 2.3841858e-07 -1.7285347e-06 0 9.5367432e-07
		 -2.2649765e-06 0 9.5367432e-07 -1.7285347e-06 0 -2.1457672e-06 -2.2649765e-06 0 -1.6689301e-06
		 -1.7285347e-06 -5.9604645e-08 -1.1920929e-07 -2.2649765e-06 -5.9604645e-08 1.1920929e-07
		 1.1920929e-07 -1.7881393e-07 1.1175871e-08 -1.847744e-06 1.7881393e-07 1.1175871e-08
		 4.1723251e-07 -1.1920929e-07 1.1175871e-08 -1.4901161e-06 -1.7881393e-07 1.1175871e-08
		 0 8.9406967e-08 1.1175871e-08 1.4901161e-06 -1.7881393e-07 1.1175871e-08 -1.013279e-06
		 -1.1920929e-07 1.1175871e-08 -2.1457672e-06 -2.3841858e-07 1.1175871e-08 4.7683716e-07
		 -1.7881393e-07 1.1175871e-08 -2.6226044e-06 -1.1920929e-07 1.1175871e-08 1.7881393e-07
		 -3.5762787e-07 1.1175871e-08 2.0265579e-06 -2.9802322e-07 1.1175871e-08 -1.0728836e-06
		 3.5762787e-07 1.1175871e-08 1.1920929e-06 4.7683716e-07 1.1175871e-08 0 1.1920929e-07
		 1.1175871e-08 -1.3709068e-06 4.7683716e-07 1.1175871e-08 9.5367432e-07 3.5762787e-07
		 1.1175871e-08 2.0265579e-06 -2.9802322e-07 1.1175871e-08 -1.2516975e-06 -3.5762787e-07
		 1.1175871e-08 1.7285347e-06 -1.1920929e-07 1.1175871e-08 6.5565109e-07 5.9604645e-08
		 0 1.2516975e-06 -5.9604645e-08 0 2.8610229e-06 2.3841858e-07 0 -2.6226044e-06 5.9604645e-08
		 0 0 1.1920929e-07 0 -2.1457672e-06 5.9604645e-08 0 2.3245811e-06 2.3841858e-07 0
		 -1.013279e-06 5.9604645e-08 0 8.3446503e-07 5.9604645e-08 0 7.7486038e-07 3.5762787e-07
		 0 -2.6226044e-06 -1.1920929e-07 0 -2.2649765e-06 5.9604645e-08 0 2.3245811e-06 -1.1920929e-07
		 0 2.5033951e-06 2.3841858e-07 0 0 4.7683716e-07 0 1.9669533e-06 2.3841858e-07 0 -2.0861626e-06
		 -1.1920929e-07 0 3.5762787e-07 5.9604645e-08 0 -1.6689301e-06 -1.1920929e-07 0 -2.1457672e-06
		 3.5762787e-07 0 -1.3709068e-06 5.9604645e-08 -1.1920929e-07 -5.364418e-07 3.5762787e-07
		 -1.1920929e-07 5.364418e-07 1.1920929e-07 -1.1920929e-07 -2.9802322e-07 0 -1.1920929e-07
		 0 5.9604645e-08 -1.1920929e-07 2.1457672e-06 0 -1.1920929e-07 -7.7486038e-07 1.1920929e-07
		 -1.1920929e-07 0 1.7881393e-07 -1.1920929e-07 2.5033951e-06 5.9604645e-08 -1.1920929e-07
		 2.4437904e-06 3.5762787e-07 -1.1920929e-07 -1.7881393e-07 -5.9604645e-08 -1.1920929e-07
		 8.9406967e-07 2.3841858e-07 -1.1920929e-07 -1.0728836e-06 -5.9604645e-08 -1.1920929e-07
		 2.9802322e-07 -7.1525574e-07 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 -2.3245811e-06
		 -7.1525574e-07 -1.1920929e-07 5.364418e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-07
		 2.3841858e-07 -1.1920929e-07 2.2649765e-06 -5.9604645e-08 -1.1920929e-07 1.9073486e-06
		 3.5762787e-07 -1.1920929e-07 -2.682209e-06 -1.1920929e-07 0 -2.8610229e-06 0 -1.1920929e-07
		 5.4569682e-12 3.5762787e-07 5.9604645e-08 -2.3841858e-07 0 -1.1920929e-07;
	setAttr ".tk[332:497]" 2.3841858e-07 -5.9604645e-08 1.7881393e-07 -2.7939677e-09
		 0 1.1920929e-07 -2.9802322e-07 -5.9604645e-08 1.7881393e-07 2.4437904e-06 0 -1.1920929e-07
		 -2.9802322e-07 1.1920929e-07 -1.1920929e-07 -2.3841858e-06 -1.1920929e-07 0 -1.6093254e-06
		 3.5762787e-07 5.9604645e-08 8.3446503e-07 -2.3841858e-07 1.1920929e-07 2.3841858e-07
		 -5.9604645e-08 0 -1.5497208e-06 1.1920929e-07 -2.3841858e-07 -7.7486038e-07 1.7881393e-07
		 -1.1920929e-07 -1.6298145e-09 1.1920929e-07 1.1920929e-07 -2.9802322e-07 1.7881393e-07
		 -1.1920929e-07 -2.2649765e-06 1.1920929e-07 -2.3841858e-07 1.3113022e-06 -5.9604645e-08
		 0 2.6226044e-06 -2.3841858e-07 1.1920929e-07 9.5367432e-07 3.5762787e-07 5.9604645e-08
		 1.3113022e-06 5.9604645e-08 -3.5762787e-07 -1.7881393e-07 1.1920929e-07 2.3841858e-07
		 2.7939677e-08 5.9604645e-08 1.1920929e-07 -1.6093254e-06 5.9604645e-08 -2.9802322e-07
		 -5.9604645e-08 -1.1920929e-07 2.9802322e-07 3.7252903e-09 1.7881393e-07 2.3841858e-07
		 -4.7683716e-07 -1.1920929e-07 2.9802322e-07 2.3245811e-06 5.9604645e-08 -2.9802322e-07
		 2.0265579e-06 5.9604645e-08 2.3841858e-07 -1.4305115e-06 5.9604645e-08 -3.5762787e-07
		 -1.3709068e-06 5.9604645e-08 1.1920929e-07 6.5565109e-07 5.9604645e-08 1.1920929e-07
		 2.2053719e-06 -1.1920929e-07 3.5762787e-07 -5.9604645e-07 -5.9604645e-08 3.5762787e-07
		 -6.5565109e-07 3.5762787e-07 3.5762787e-07 4.1723251e-07 5.9604645e-08 3.5762787e-07
		 -4.1723251e-07 -1.1920929e-07 3.5762787e-07 -2.3841858e-07 -8.3446503e-07 3.5762787e-07
		 2.4437904e-06 2.3841858e-07 3.5762787e-07 1.6093254e-06 0 3.5762787e-07 0 0 3.5762787e-07
		 -1.9669533e-06 0 3.5762787e-07 -2.4437904e-06 2.3841858e-07 3.5762787e-07 2.9802322e-07
		 -8.3446503e-07 3.5762787e-07 4.1723251e-07 -1.1920929e-07 3.5762787e-07 -5.9604645e-07
		 5.9604645e-08 3.5762787e-07 4.1723251e-07 -2.3841858e-07 3.5762787e-07 3.5762787e-07
		 -1.1920929e-07 3.5762787e-07 -2.3245811e-06 -1.1920929e-07 3.5762787e-07 -1.7285347e-06
		 1.4901161e-07 3.5762787e-07 0 0 3.5762787e-07 1.7285347e-06 1.4901161e-07 3.5762787e-07
		 1.1920929e-06 4.7683716e-07 -7.1525574e-07 1.1920929e-06 -1.1920929e-07 1.9073486e-06
		 1.1920929e-06 1.1920929e-07 -7.1525574e-07 1.1920929e-06 -2.3841858e-07 4.7683716e-07
		 -9.8347664e-07 2.3841858e-07 -7.1525574e-07 4.1723251e-07 2.3841858e-07 -1.4305115e-06
		 1.1324883e-06 0 -7.1525574e-07 3.8743019e-07 0 -4.7683716e-07 -6.5565109e-07 -1.1920929e-07
		 1.1920929e-06 1.1920929e-06 2.3841858e-07 -4.7683716e-07 2.9802322e-07 -2.3841858e-07
		 -1.9073486e-06 1.1920929e-06 4.1723251e-07 4.7683716e-07 -1.2516975e-06 -3.5762787e-07
		 -7.1525574e-07 7.1525574e-07 5.9604645e-08 2.3841858e-07 -1.013279e-06 1.7881393e-07
		 1.4305115e-06 1.3411045e-06 -5.9604645e-08 -2.3841858e-07 1.1920929e-06 3.5762787e-07
		 -1.4305115e-06 2.9802322e-07 0 1.1920929e-06 -1.0728836e-06 2.3841858e-07 0 1.4901161e-07
		 -1.1920929e-07 2.3841858e-07 -9.2387199e-07 1.7881393e-07 -7.1525574e-07 -1.4901161e-07
		 0 -2.3841858e-07 1.0430813e-06 1.1920929e-07 -2.3841858e-07 -5.9604645e-07 1.1920929e-07
		 -2.3841858e-07 -8.9406967e-07 -4.1723251e-07 -7.1525574e-07 -5.9604645e-08 0 -3.3378601e-06
		 6.5565109e-07 4.7683716e-07 -4.7683716e-07 2.9802322e-07 2.3841858e-07 -1.4305115e-06
		 1.5497208e-06 -1.1920929e-07 7.1525574e-07 8.9406967e-08 -4.7683716e-07 -2.3841858e-07
		 1.4007092e-06 0 -2.3841858e-07 -8.6426735e-07 -1.1920929e-07 -9.5367432e-07 -9.2387199e-07
		 -1.1920929e-07 -7.1525574e-07 1.0728836e-06 -2.3841858e-07 -4.7683716e-07 -1.1920929e-06
		 0 1.4305115e-06 3.5762787e-07 2.3841858e-07 -2.3841858e-07 -8.9406967e-07 1.1920929e-07
		 -7.1525574e-07 -2.9802322e-07 1.1920929e-07 1.4305115e-06 2.9802322e-07 3.5762787e-07
		 9.5367432e-07 -2.0861626e-07 3.5762787e-07 -2.3841858e-07 7.1525574e-07 4.7683716e-07
		 -2.3841858e-07 1.4007092e-06 -2.3841858e-07 7.1525574e-07 1.1920929e-06 -4.7683716e-07
		 4.7683716e-07 1.1324883e-06 0 -7.1525574e-07 8.3446503e-07 3.5762787e-07 -2.3841858e-07
		 -4.1723251e-07 4.7683716e-07 -1.1920929e-06 1.1920929e-06 -1.1920929e-07 2.3841858e-07
		 -1.2516975e-06 1.1920929e-07 -7.1525574e-07 -1.1920929e-07 2.3841858e-07 -4.7683716e-07
		 1.013279e-06 -5.9604645e-07 0 8.046627e-07 -1.1920929e-07 -9.5367432e-07 -7.7486038e-07
		 1.1920929e-07 1.4305115e-06 1.1920929e-06 2.3841858e-07 2.3841858e-07 -9.5367432e-07
		 1.1920929e-07 0 -6.5565109e-07 0 0 -2.5629997e-06 2.3841858e-07 -7.1525574e-07 1.5497208e-06
		 2.3841858e-07 -1.4305115e-06 -1.9073486e-06 0 -7.1525574e-07 -2.3245811e-06 -1.1920929e-07
		 -9.5367432e-07 1.2516975e-06 3.5762787e-07 -2.3841858e-07 2.7418137e-06 4.7683716e-07
		 -1.1920929e-06 -2.3841858e-06 1.1920929e-07 -7.1525574e-07 2.2053719e-06 2.3841858e-07
		 -4.7683716e-07 7.7486038e-07 -5.9604645e-07 0 -4.7683716e-07 1.1920929e-07 1.4305115e-06
		 5.364418e-07 1.1920929e-07 0 -9.5367432e-07 0 0 2.1457672e-06 -1.1920929e-07 2.3841858e-07
		 2.6226044e-06 -1.1920929e-07 -7.1525574e-07 3.5762787e-07 0 1.4305115e-06 1.4901161e-06
		 2.3841858e-07 -2.3841858e-07 2.9206276e-06 1.1920929e-07 -2.3841858e-07 4.1723251e-07
		 1.1920929e-07 -7.1525574e-07 -3.5762787e-07 1.1920929e-07 1.4305115e-06 -6.5565109e-07
		 3.5762787e-07 9.5367432e-07 -1.9669533e-06 -2.3841858e-07 -4.7683716e-07 -9.5367432e-07
		 3.5762787e-07 -2.3841858e-07 1.6689301e-06 -4.7683716e-07 -2.3841858e-07 -1.6093254e-06
		 4.7683716e-07 -2.3841858e-07 -2.5033951e-06 -2.3841858e-07 7.1525574e-07 2.6226044e-06
		 1.7881393e-07 -7.1525574e-07 2.1457672e-06 2.3841858e-07 -1.4305115e-06 -8.9406967e-07
		 0 -2.3841858e-07 4.7683716e-07 1.1920929e-07 -2.3841858e-07 4.1723251e-07 -4.1723251e-07
		 -7.1525574e-07 -7.7486038e-07 0 -3.3378601e-06 -1.4305115e-06 4.7683716e-07 -4.7683716e-07
		 -2.5033951e-06 -1.1920929e-07 7.1525574e-07 -2.2649765e-06 0 -2.3841858e-07 2.5629997e-06
		 -1.1920929e-07 -9.5367432e-07 -1.9073486e-06 0 -7.1525574e-07 -5.364418e-07 -1.1920929e-07
		 1.1920929e-06 1.9073486e-06 -2.3841858e-07 -1.9073486e-06 -2.3841858e-06 -3.5762787e-07
		 -7.1525574e-07 1.6689301e-06 5.9604645e-08 2.3841858e-07 0 1.7881393e-07 1.4305115e-06
		 1.1920929e-06 0 -4.7683716e-07 -2.8014183e-06 -5.9604645e-08 -2.3841858e-07 0 0 1.1920929e-06
		 -2.6226044e-06 2.3841858e-07 0 3.2782555e-06 2.3841858e-07 9.5367432e-07 1.6689301e-06
		 -1.1920929e-07 9.5367432e-07 6.5565109e-07 0 9.5367432e-07 -2.0265579e-06 0 9.5367432e-07
		 1.1920929e-06 -1.1920929e-07 9.5367432e-07 6.5565109e-07 0 9.5367432e-07 1.2218952e-06
		 0 9.5367432e-07 5.9604645e-07 -1.1920929e-07 9.5367432e-07 -6.8545341e-07 2.3841858e-07
		 9.5367432e-07 3.2782555e-07 0 9.5367432e-07 -6.8545341e-07 -2.9802322e-07 9.5367432e-07
		 5.9604645e-07 -1.1920929e-07 9.5367432e-07 1.2218952e-06 -1.7881393e-07 9.5367432e-07
		 6.5565109e-07 1.7881393e-07 9.5367432e-07 1.1920929e-06 0 9.5367432e-07 -1.7881393e-06
		 1.7881393e-07 9.5367432e-07 6.5565109e-07 -1.7881393e-07 9.5367432e-07;
	setAttr ".tk[498:663]" 1.4901161e-06 -1.1920929e-07 9.5367432e-07 2.2053719e-06
		 -2.9802322e-07 9.5367432e-07 -1.3113022e-06 0 9.5367432e-07 -2.6226044e-06 -2.3841858e-07
		 -1.4305115e-06 2.3841858e-06 -1.1920929e-07 -1.4305115e-06 7.7486038e-07 0 -1.4305115e-06
		 -1.4901161e-06 1.1920929e-07 -1.4305115e-06 1.1920929e-06 3.5762787e-07 -1.4305115e-06
		 3.5762787e-07 1.1920929e-07 -1.4305115e-06 6.8545341e-07 0 -1.4305115e-06 -3.5762787e-07
		 -1.1920929e-07 -1.4305115e-06 1.3411045e-06 -2.3841858e-07 -1.4305115e-06 -7.1525574e-07
		 0 -1.4305115e-06 1.3411045e-06 0 -1.4305115e-06 -3.5762787e-07 4.1723251e-07 -1.4305115e-06
		 7.7486038e-07 -1.1920929e-07 -1.4305115e-06 4.7683716e-07 1.1920929e-07 -1.4305115e-06
		 1.1920929e-06 5.9604645e-08 -1.4305115e-06 -1.5497208e-06 1.1920929e-07 -1.4305115e-06
		 1.013279e-06 -1.1920929e-07 -1.4305115e-06 2.2649765e-06 4.1723251e-07 -1.4305115e-06
		 -2.682209e-06 0 -1.4305115e-06 3.5762787e-07 0 -1.4305115e-06 1.7881393e-07 2.3841858e-07
		 9.5367432e-07 -1.013279e-06 4.7683716e-07 9.5367432e-07 3.0398369e-06 2.3841858e-07
		 9.5367432e-07 -2.9802322e-07 -1.1920929e-07 9.5367432e-07 1.1920929e-06 0 9.5367432e-07
		 -3.5762787e-07 -1.1920929e-07 9.5367432e-07 -7.7486038e-07 2.3841858e-07 9.5367432e-07
		 3.2782555e-07 4.7683716e-07 9.5367432e-07 -1.2516975e-06 2.3841858e-07 9.5367432e-07
		 -6.8545341e-07 0 9.5367432e-07 -1.2516975e-06 -5.9604645e-08 9.5367432e-07 3.2782555e-07
		 5.9604645e-08 9.5367432e-07 -8.9406967e-07 5.9604645e-08 9.5367432e-07 -3.5762787e-07
		 0 9.5367432e-07 1.1920929e-06 1.7881393e-07 9.5367432e-07 -2.9802322e-07 0 9.5367432e-07
		 2.3841858e-06 5.9604645e-08 9.5367432e-07 -1.5497208e-06 5.9604645e-08 9.5367432e-07
		 4.1723251e-07 -5.9604645e-08 9.5367432e-07 2.2053719e-06 0 9.5367432e-07 -1.4305115e-06
		 0 -9.5367432e-07 2.2649765e-06 4.7683716e-07 -9.5367432e-07 -3.5762787e-07 3.5762787e-07
		 -9.5367432e-07 7.1525574e-07 -2.3841858e-07 -9.5367432e-07 1.1920929e-06 0 -9.5367432e-07
		 1.1324883e-06 -2.3841858e-07 -9.5367432e-07 -4.4703484e-07 3.5762787e-07 -9.5367432e-07
		 -3.2782555e-07 4.7683716e-07 -9.5367432e-07 1.7881393e-07 0 -9.5367432e-07 4.7683716e-07
		 0 -9.5367432e-07 1.7881393e-07 5.9604645e-08 -9.5367432e-07 -3.2782555e-07 -2.3841858e-07
		 -9.5367432e-07 -5.0663948e-07 0 -9.5367432e-07 1.1324883e-06 -1.1920929e-07 -9.5367432e-07
		 1.1920929e-06 -5.9604645e-08 -9.5367432e-07 7.1525574e-07 -1.1920929e-07 -9.5367432e-07
		 -3.5762787e-07 0 -9.5367432e-07 2.1457672e-06 -2.3841858e-07 -9.5367432e-07 -1.1920929e-06
		 5.9604645e-08 -9.5367432e-07 1.6093254e-06 0 -9.5367432e-07 -1.013279e-06 -3.5762787e-07
		 -1.1920929e-06 1.6093254e-06 -7.1525574e-07 -1.1920929e-06 -2.4437904e-06 -4.7683716e-07
		 -1.1920929e-06 2.8610229e-06 2.3841858e-07 -1.1920929e-06 1.1920929e-06 0 -1.1920929e-06
		 -5.9604645e-07 2.3841858e-07 -1.1920929e-06 -1.6093254e-06 -4.7683716e-07 -1.1920929e-06
		 4.4703484e-07 -4.7683716e-07 -1.1920929e-06 3.2782555e-07 -3.5762787e-07 -1.1920929e-06
		 5.9604645e-07 0 -1.1920929e-06 3.2782555e-07 -5.9604645e-08 -1.1920929e-06 4.4703484e-07
		 -3.5762787e-07 -1.1920929e-06 -1.6093254e-06 2.9802322e-07 -1.1920929e-06 -5.9604645e-07
		 5.9604645e-08 -1.1920929e-06 1.1920929e-06 -1.7881393e-07 -1.1920929e-06 2.8610229e-06
		 5.9604645e-08 -1.1920929e-06 -2.4437904e-06 2.9802322e-07 -1.1920929e-06 1.3709068e-06
		 -3.5762787e-07 -1.1920929e-06 -1.5497208e-06 -5.9604645e-08 -1.1920929e-06 1.4901161e-06
		 0 -1.1920929e-06 2.3841858e-07 4.7683716e-07 -4.7683716e-07 2.2053719e-06 -1.1920929e-07
		 -4.7683716e-07 2.0265579e-06 -4.7683716e-07 -4.7683716e-07 -1.1920929e-06 -1.1920929e-07
		 -4.7683716e-07 1.1920929e-06 2.3841858e-07 -4.7683716e-07 -2.9802322e-07 -1.1920929e-07
		 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 2.9802322e-08 1.1920929e-07
		 -4.7683716e-07 -1.013279e-06 4.7683716e-07 -4.7683716e-07 -1.4007092e-06 0 -4.7683716e-07
		 -1.013279e-06 0 -4.7683716e-07 2.9802322e-08 0 -4.7683716e-07 5.9604645e-08 5.9604645e-08
		 -4.7683716e-07 -2.9802322e-07 1.7881393e-07 -4.7683716e-07 1.1920929e-06 -1.1920929e-07
		 -4.7683716e-07 -1.1920929e-06 1.7881393e-07 -4.7683716e-07 2.0265579e-06 0 -4.7683716e-07
		 1.7881393e-06 0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07 -2.2649765e-06 0 -4.7683716e-07
		 3.0398369e-06 2.3841858e-07 0 -2.4437904e-06 -2.3841858e-07 0 1.6689301e-06 -7.1525574e-07
		 0 1.7285347e-06 4.7683716e-07 0 1.1920929e-06 -1.1920929e-07 0 -1.7881393e-07 4.7683716e-07
		 0 1.013279e-06 -7.1525574e-07 0 -1.6093254e-06 0 0 -8.9406967e-07 2.3841858e-07 0
		 1.2218952e-06 0 0 -8.9406967e-07 -1.1920929e-07 0 -1.6093254e-06 -5.9604645e-08 0
		 1.013279e-06 -3.5762787e-07 0 -1.7881393e-07 5.9604645e-08 0 1.1920929e-06 -1.1920929e-07
		 0 1.7285347e-06 5.9604645e-08 0 1.6689301e-06 -3.5762787e-07 0 -2.4437904e-06 -5.9604645e-08
		 0 2.3841858e-06 -1.1920929e-07 0 6.5565109e-07 0 0 7.7486038e-07 0 2.3841858e-07
		 1.1920929e-07 -2.3841858e-07 2.3841858e-07 1.6689301e-06 -3.5762787e-07 2.3841858e-07
		 -6.5565109e-07 1.1920929e-07 2.3841858e-07 1.1920929e-06 1.1920929e-07 2.3841858e-07
		 1.1920929e-07 1.1920929e-07 2.3841858e-07 6.5565109e-07 -3.5762787e-07 2.3841858e-07
		 -1.013279e-06 -2.3841858e-07 2.3841858e-07 1.013279e-06 4.7683716e-07 2.3841858e-07
		 0 0 2.3841858e-07 1.013279e-06 2.3841858e-07 2.3841858e-07 -1.013279e-06 1.7881393e-07
		 2.3841858e-07 6.5565109e-07 -2.3841858e-07 2.3841858e-07 1.1920929e-07 -2.9802322e-07
		 2.3841858e-07 1.1920929e-06 0 2.3841858e-07 -6.5565109e-07 -2.9802322e-07 2.3841858e-07
		 1.6689301e-06 -2.3841858e-07 2.3841858e-07 -4.1723251e-07 1.7881393e-07 2.3841858e-07
		 5.364418e-07 2.3841858e-07 2.3841858e-07 -9.5367432e-07 0 2.3841858e-07 -2.9802322e-07
		 -2.3841858e-07 9.5367432e-07 2.8610229e-06 2.3841858e-07 9.5367432e-07 1.7285347e-06
		 -3.5762787e-07 9.5367432e-07 2.2649765e-06 2.3841858e-07 9.5367432e-07 1.1920929e-06
		 2.3841858e-07 9.5367432e-07 -6.5565109e-07 2.3841858e-07 9.5367432e-07 -1.7881393e-07
		 -3.5762787e-07 9.5367432e-07 -5.9604645e-07 2.3841858e-07 9.5367432e-07 -3.5762787e-07
		 -2.3841858e-07 9.5367432e-07 6.5565109e-07 0 9.5367432e-07 -3.5762787e-07 1.1920929e-07
		 9.5367432e-07 -5.9604645e-07 3.5762787e-07 9.5367432e-07 -1.7881393e-07 -5.9604645e-08
		 9.5367432e-07 -6.5565109e-07 -5.9604645e-08 9.5367432e-07 1.1920929e-06 -2.9802322e-07
		 9.5367432e-07 2.2649765e-06 -5.9604645e-08 9.5367432e-07 1.7285347e-06 -5.9604645e-08
		 9.5367432e-07 2.8610229e-06 -1.1920929e-07 9.5367432e-07 -2.9802322e-07 1.1920929e-07
		 9.5367432e-07 -1.7881393e-06 0 9.5367432e-07 -1.4901161e-06 0 1.6689301e-06 1.1920929e-07
		 -5.9604645e-07 1.6689301e-06 2.7418137e-06 1.1920929e-07 1.6689301e-06;
	setAttr ".tk[664:829]" 4.7683716e-07 -1.1920929e-07 1.6689301e-06 1.1920929e-06
		 4.7683716e-07 1.6689301e-06 -1.1920929e-06 -1.1920929e-07 1.6689301e-06 -5.364418e-07
		 2.3841858e-07 1.6689301e-06 -8.9406967e-07 -5.9604645e-07 1.6689301e-06 4.1723251e-07
		 0 1.6689301e-06 1.1920929e-06 0 1.6689301e-06 4.1723251e-07 -2.3841858e-07 1.6689301e-06
		 -8.9406967e-07 -1.1920929e-07 1.6689301e-06 -5.364418e-07 0 1.6689301e-06 -1.1920929e-06
		 1.1920929e-07 1.6689301e-06 1.1920929e-06 4.7683716e-07 1.6689301e-06 4.7683716e-07
		 1.1920929e-07 1.6689301e-06 2.7418137e-06 0 1.6689301e-06 1.1920929e-07 -1.1920929e-07
		 1.6689301e-06 -1.4901161e-06 -2.3841858e-07 1.6689301e-06 -1.9669533e-06 0 1.6689301e-06
		 1.1920929e-06 0 -4.7683716e-07 -2.5629997e-06 0 1.6689301e-06 -6.5565109e-07 4.7683716e-07
		 1.6689301e-06 1.1920929e-07 -3.5762787e-07 1.6689301e-06 -1.3709068e-06 3.5762787e-07
		 1.6689301e-06 1.1920929e-06 1.1920929e-07 1.6689301e-06 1.1920929e-06 3.5762787e-07
		 1.6689301e-06 -1.0728836e-06 -3.5762787e-07 1.6689301e-06 -5.364418e-07 4.7683716e-07
		 1.6689301e-06 -1.1920929e-06 0 1.6689301e-06 -1.3709068e-06 -4.7683716e-07 1.6689301e-06
		 -1.1920929e-06 -1.1920929e-07 1.6689301e-06 -5.364418e-07 1.1920929e-07 1.6689301e-06
		 -1.0728836e-06 0 1.6689301e-06 9.5367432e-07 -2.3841858e-07 1.6689301e-06 1.1920929e-06
		 5.364418e-07 1.6689301e-06 -1.2516975e-06 -2.3841858e-07 1.6689301e-06 1.1920929e-07
		 0 1.6689301e-06 -6.5565109e-07 1.1920929e-07 1.6689301e-06 -2.3245811e-06 -1.1920929e-07
		 1.6689301e-06 4.1723251e-07 -4.7683716e-07 1.6689301e-06 1.6093254e-06 -3.5762787e-07
		 4.7683716e-07 -3.5762787e-07 1.1920929e-07 4.7683716e-07 -2.2053719e-06 -1.1920929e-07
		 4.7683716e-07 -3.5762787e-07 -1.1920929e-07 4.7683716e-07 1.1920929e-06 0 4.7683716e-07
		 -9.5367432e-07 -1.1920929e-07 4.7683716e-07 1.1622906e-06 -1.1920929e-07 4.7683716e-07
		 -7.1525574e-07 1.1920929e-07 4.7683716e-07 5.0663948e-07 -3.5762787e-07 4.7683716e-07
		 8.9406967e-07 -2.3841858e-07 4.7683716e-07 5.0663948e-07 1.7881393e-07 4.7683716e-07
		 -7.1525574e-07 -2.9802322e-07 4.7683716e-07 1.1622906e-06 2.9802322e-07 4.7683716e-07
		 -7.1525574e-07 -1.7881393e-07 4.7683716e-07 1.1920929e-06 -1.1920929e-07 4.7683716e-07
		 -3.5762787e-07 -1.7881393e-07 4.7683716e-07 -2.2053719e-06 2.9802322e-07 4.7683716e-07
		 -1.1920929e-07 -2.9802322e-07 4.7683716e-07 1.1920929e-06 1.7881393e-07 4.7683716e-07
		 -1.7881393e-06 -2.3841858e-07 4.7683716e-07 1.9073486e-06 -5.9604645e-07 -3.5762787e-07
		 4.1723251e-07 -1.1920929e-07 -3.5762787e-07 -2.2649765e-06 -1.1920929e-07 -3.5762787e-07
		 5.9604645e-08 4.7683716e-07 -3.5762787e-07 1.1920929e-06 -7.1525574e-07 -3.5762787e-07
		 -6.5565109e-07 4.7683716e-07 -3.5762787e-07 1.0728836e-06 -1.1920929e-07 -3.5762787e-07
		 -9.5367432e-07 -1.1920929e-07 -3.5762787e-07 4.4703484e-07 -5.9604645e-07 -3.5762787e-07
		 7.7486038e-07 1.1920929e-07 -3.5762787e-07 4.4703484e-07 -3.5762787e-07 -3.5762787e-07
		 -9.5367432e-07 -4.7683716e-07 -3.5762787e-07 1.0728836e-06 -1.7881393e-07 -3.5762787e-07
		 -8.9406967e-07 0 -3.5762787e-07 1.1920929e-06 0 -3.5762787e-07 0 0 -3.5762787e-07
		 -2.2649765e-06 -1.7881393e-07 -3.5762787e-07 1.7881393e-07 -4.7683716e-07 -3.5762787e-07
		 2.0265579e-06 -3.5762787e-07 -3.5762787e-07 -1.5497208e-06 1.1920929e-07 -3.5762787e-07
		 1.7881393e-06 3.5762787e-07 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -2.0265579e-06
		 -1.1920929e-07 1.1920929e-07 -3.5762787e-07 -2.3841858e-07 1.1920929e-07 1.1920929e-06
		 -4.7683716e-07 1.1920929e-07 -6.5565109e-07 -2.3841858e-07 1.1920929e-07 7.7486038e-07
		 -1.1920929e-07 1.1920929e-07 -1.0728836e-06 0 1.1920929e-07 -2.9802322e-08 3.5762787e-07
		 1.1920929e-07 5.6624413e-07 3.5762787e-07 1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 1.1920929e-07 -1.0728836e-06 1.1920929e-07 1.1920929e-07 7.7486038e-07 5.9604645e-08
		 1.1920929e-07 -8.9406967e-07 -1.7881393e-07 1.1920929e-07 1.1920929e-06 -5.9604645e-08
		 1.1920929e-07 -2.3841858e-07 -1.7881393e-07 1.1920929e-07 -2.0265579e-06 5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 1.1920929e-07 1.9669533e-06 -1.1920929e-07
		 1.1920929e-07 -2.1457672e-06 3.5762787e-07 1.1920929e-07 -4.1723251e-07 4.7683716e-07
		 -5.9604645e-08 -2.5629997e-06 0 -5.9604645e-08 3.5762787e-07 0 -5.9604645e-08 1.5497208e-06
		 0 -5.9604645e-08 1.1920929e-06 0 -5.9604645e-08 8.3446503e-07 0 -5.9604645e-08 -1.1324883e-06
		 0 -5.9604645e-08 -1.0430813e-06 0 -5.9604645e-08 -6.5565109e-07 4.7683716e-07 5.9604645e-08
		 -3.5762787e-07 1.1920929e-07 5.9604645e-08 -6.5565109e-07 9.5367432e-07 -5.9604645e-08
		 -1.0430813e-06 0 -5.9604645e-08 -1.1324883e-06 -5.9604645e-08 -5.9604645e-08 8.3446503e-07
		 -1.1920929e-07 -5.9604645e-08 1.1920929e-06 1.1920929e-07 -5.9604645e-08 1.4901161e-06
		 -1.1920929e-07 -5.9604645e-08 3.5762787e-07 -5.9604645e-08 -5.9604645e-08 -2.5629997e-06
		 0 -5.9604645e-08 -7.7486038e-07 9.5367432e-07 -5.9604645e-08 2.2053719e-06 1.1920929e-07
		 -5.9604645e-08 1.1920929e-06 -1.1920929e-07 -1.1920929e-06 -1.7881393e-06 0 -1.1920929e-06
		 -8.3446503e-07 -2.3841858e-07 -1.1920929e-06 -2.2649765e-06 3.5762787e-07 -1.1920929e-06
		 1.1920929e-06 2.3841858e-07 -1.1920929e-06 1.4305115e-06 3.5762787e-07 -1.1920929e-06
		 5.9604645e-08 -2.3841858e-07 -1.1920929e-06 1.3411045e-06 0 -1.1920929e-06 6.2584877e-07
		 -1.1920929e-07 -1.1920929e-06 5.364418e-07 1.1920929e-07 -1.1920929e-06 6.2584877e-07
		 2.9802322e-07 -1.1920929e-06 1.3411045e-06 -5.9604645e-08 -1.1920929e-06 5.9604645e-08
		 1.7881393e-07 -1.1920929e-06 1.1920929e-06 1.1920929e-07 -1.1920929e-06 1.1920929e-06
		 -5.9604645e-08 -1.1920929e-06 -2.0265579e-06 1.1920929e-07 -1.1920929e-06 -8.3446503e-07
		 1.7881393e-07 -1.1920929e-06 -1.7881393e-06 -5.9604645e-08 -1.1920929e-06 1.4305115e-06
		 2.9802322e-07 -1.1920929e-06 -1.847744e-06 1.1920929e-07 -1.1920929e-06 5.364418e-07
		 1.1920929e-07 1.4901161e-08 -2.3841858e-07 -5.9604645e-07 1.4901161e-08 -6.2584877e-07
		 3.5762787e-07 4.7683716e-07 5.5134296e-07 0 4.7683716e-07 -5.6624413e-07 -1.1920929e-07
		 1.4901161e-08 8.9406967e-08 1.1920929e-07 4.7683716e-07 -2.3841858e-07 -3.5762787e-07
		 1.4901161e-08 5.5134296e-07 2.9802322e-07 4.7683716e-07 -5.9604645e-08 4.7683716e-07
		 2.3841858e-07 1.2218952e-06 1.1920929e-07 2.3841858e-07 4.1723251e-07 3.5762787e-07
		 2.3841858e-07 4.4703484e-07 -3.5762787e-07 2.3841858e-07 4.1723251e-07 -2.3841858e-07
		 2.3841858e-07 1.2218952e-06 2.9802322e-07 2.3841858e-07 -5.9604645e-08 1.7881393e-07
		 2.3841858e-07 1.3113022e-06 5.9604645e-08 2.3841858e-07 1.1920929e-06 -4.7683716e-07
		 2.3841858e-07 -2.0265579e-06 5.9604645e-08 2.3841858e-07 -1.1920929e-06 1.7881393e-07
		 2.3841858e-07 -2.0265579e-06 2.9802322e-07 2.3841858e-07 1.4901161e-06 -2.3841858e-07
		 2.3841858e-07 -1.3113022e-06 -3.5762787e-07 2.3841858e-07 1.4901161e-06 3.5762787e-07
		 2.3841858e-07 -2.0265579e-06 1.1920929e-07 2.3841858e-07 -1.1920929e-06 4.7683716e-07
		 2.3841858e-07 -2.2649765e-06 4.7683716e-07 2.3841858e-07 1.1920929e-06 1.1920929e-07
		 2.3841858e-07 1.3709068e-06 4.7683716e-07 2.3841858e-07;
	setAttr ".tk[830:995]" -1.013279e-06 2.3841858e-07 -1.1920929e-06 -2.682209e-06
		 2.3841858e-07 -1.1920929e-06 -9.5367432e-07 -3.5762787e-07 2.3841858e-07 -2.7418137e-06
		 1.1920929e-07 2.3841858e-07 -4.4703484e-07 -1.1920929e-07 -1.1920929e-06 9.2387199e-07
		 2.3841858e-07 -1.1920929e-06 -8.9406967e-08 1.1920929e-07 2.3841858e-07 8.3446503e-07
		 0 2.3841858e-07 -1.1920929e-07 2.3841858e-07 7.1525574e-07 -1.7881393e-06 -4.7683716e-07
		 7.1525574e-07 -1.9669533e-06 -5.9604645e-07 -2.3841858e-07 2.8014183e-06 -1.1920929e-07
		 -2.3841858e-07 8.6426735e-07 -2.3841858e-07 -4.7683716e-07 -5.364418e-07 -5.9604645e-07
		 2.3841858e-07 1.4901161e-07 2.3841858e-07 4.7683716e-07 -1.2218952e-06 -1.1920929e-07
		 -3.3378601e-06 8.3446503e-07 1.0728836e-06 -4.7683716e-07 -2.3841858e-07 1.1920929e-07
		 7.1525574e-07 2.4437904e-06 -5.9604645e-07 9.5367432e-07 1.4305115e-06 0 0 -1.3113022e-06
		 -4.7683716e-07 0 2.682209e-07 0 7.1525574e-07 1.2516975e-06 2.3841858e-07 0 -7.4505806e-07
		 1.1920929e-07 -9.5367432e-07 -2.9802322e-06 -3.5762787e-07 0 1.9669533e-06 -3.5762787e-07
		 0 1.3113022e-06 -3.5762787e-07 -2.3841858e-07 1.1920929e-07 -3.5762787e-07 2.3841858e-07
		 1.2814999e-06 -2.3841858e-07 -2.3841858e-07 7.7486038e-07 -2.3841858e-07 1.4305115e-06
		 -1.4007092e-06 -3.5762787e-07 0 1.3113022e-06 3.5762787e-07 4.7683716e-07 -2.9802322e-06
		 -3.5762787e-07 -7.1525574e-07 1.9669533e-06 -3.5762787e-07 2.3841858e-07 1.3113022e-06
		 -3.5762787e-07 2.3841858e-07 1.1920929e-07 -3.5762787e-07 -4.7683716e-07 1.2814999e-06
		 -2.3841858e-07 -1.6689301e-06 7.7486038e-07 -2.3841858e-07 0 -1.4007092e-06 -3.5762787e-07
		 2.3841858e-07 1.3113022e-06 3.5762787e-07 1.9073486e-06 -2.8610229e-06 -3.5762787e-07
		 2.3841858e-07 2.1457672e-06 9.5367432e-07 1.1920929e-06 1.0728836e-06 -4.7683716e-07
		 -4.7683716e-07 -1.7881393e-07 2.3841858e-07 1.4305115e-06 1.0430813e-06 -4.7683716e-07
		 -7.1525574e-07 7.1525574e-07 -3.5762787e-07 4.7683716e-07 -9.5367432e-07 -2.3841858e-07
		 -3.8146973e-06 -1.4901161e-06 3.5762787e-07 2.3841858e-07 2.1457672e-06 1.1920929e-07
		 -1.6689301e-06 1.1324883e-06 0 -9.5367432e-07 1.1324883e-06 4.7683716e-07 -1.9073486e-06
		 4.1723251e-07 4.7683716e-07 4.7683716e-07 5.9604645e-08 0 2.3841858e-07 -8.9406967e-08
		 -3.5762787e-07 -9.5367432e-07 8.3446503e-07 -7.1525574e-07 1.6689301e-06 1.1622906e-06
		 1.1920929e-07 -2.3841858e-07 1.5497208e-06 -3.5762787e-07 2.3841858e-07 7.1525574e-07
		 2.3841858e-07 2.3841858e-07 1.3113022e-06 -2.3841858e-07 0 4.7683716e-07 -2.3841858e-07
		 -9.5367432e-07 1.1324883e-06 2.3841858e-07 2.3841858e-07 1.2218952e-06 3.5762787e-07
		 2.3841858e-07 9.5367432e-07 0 -4.7683716e-07 -1.3113022e-06 1.1920929e-07 -9.5367432e-07
		 -4.1723251e-07 -2.3841858e-07 2.3841858e-07 7.1525574e-07 -2.3841858e-07 2.3841858e-07
		 -6.5565109e-07 -4.7683716e-07 0 1.1920929e-07 3.5762787e-07 -9.5367432e-07 -1.0728836e-06
		 5.9604645e-07 2.3841858e-07 -5.9604645e-08 -3.5762787e-07 2.3841858e-07 -8.3446503e-07
		 1.1920929e-07 -4.7683716e-07 5.9604645e-08 -1.1920929e-07 -9.5367432e-07 1.2516975e-06
		 0 -5.9604645e-08 -1.847744e-06 -2.3841858e-07 -5.9604645e-08 2.3245811e-06 2.3841858e-07
		 -5.9604645e-08 -4.7683716e-07 1.1920929e-07 -5.9604645e-08 1.0728836e-06 0 -5.9604645e-08
		 1.1920929e-06 4.7683716e-07 -5.9604645e-08 1.0728836e-06 0 -5.9604645e-08 -2.9802322e-07
		 1.1920929e-07 -5.9604645e-08 -2.3841858e-07 2.3841858e-07 -5.9604645e-08 2.3841858e-07
		 -2.3841858e-07 1.1920929e-07 6.8545341e-07 0 1.1920929e-07 2.3841858e-07 0 -5.9604645e-08
		 -2.3841858e-07 5.9604645e-08 -5.9604645e-08 -2.9802322e-07 -1.1920929e-07 -5.9604645e-08
		 1.0728836e-06 0 -5.9604645e-08 1.1920929e-06 1.1920929e-07 -5.9604645e-08 8.3446503e-07
		 0 -5.9604645e-08 -4.7683716e-07 -1.1920929e-07 -5.9604645e-08 2.3245811e-06 5.9604645e-08
		 -5.9604645e-08 -2.3245811e-06 0 -5.9604645e-08 9.5367432e-07 1.1920929e-07 -1.7881393e-07
		 2.3841858e-07 -8.9406967e-08 -1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 -6.5565109e-07
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 2.0861626e-07 -1.7881393e-07 -3.5762787e-07
		 8.9406967e-08 -5.9604645e-08 -1.3709068e-06 0 -1.7881393e-07 -1.3709068e-06 0 -5.9604645e-08
		 -1.1920929e-06 4.7683716e-07 -7.1525574e-07 -1.1920929e-06 -1.1920929e-07 1.9073486e-06
		 -1.1920929e-06 1.1920929e-07 -7.1525574e-07 -1.1920929e-06 -2.3841858e-07 4.7683716e-07
		 9.8347664e-07 2.3841858e-07 -7.1525574e-07 -4.1723251e-07 2.3841858e-07 -1.4305115e-06
		 -1.1324883e-06 0 -7.1525574e-07 -3.8743019e-07 0 -4.7683716e-07 6.5565109e-07 -1.1920929e-07
		 1.1920929e-06 -1.1920929e-06 2.3841858e-07 -4.7683716e-07 -2.9802322e-07 -2.3841858e-07
		 -1.9073486e-06 -1.1920929e-06 4.1723251e-07 4.7683716e-07 1.2516975e-06 -3.5762787e-07
		 -7.1525574e-07 -7.1525574e-07 5.9604645e-08 2.3841858e-07 1.013279e-06 1.7881393e-07
		 1.4305115e-06 -1.3411045e-06 -5.9604645e-08 -2.3841858e-07 -1.1920929e-06 3.5762787e-07
		 -1.4305115e-06 -2.9802322e-07 0 1.1920929e-06 1.0728836e-06 2.3841858e-07 0 -1.4901161e-07
		 -1.1920929e-07 2.3841858e-07 9.2387199e-07 1.7881393e-07 -7.1525574e-07 1.4901161e-07
		 0 -2.3841858e-07 -1.0430813e-06 1.1920929e-07 -2.3841858e-07 5.9604645e-07 1.1920929e-07
		 -2.3841858e-07 8.9406967e-07 -4.1723251e-07 -7.1525574e-07 5.9604645e-08 0 -3.3378601e-06
		 -6.5565109e-07 4.7683716e-07 -4.7683716e-07 -2.9802322e-07 2.3841858e-07 -1.4305115e-06
		 -1.5497208e-06 -1.1920929e-07 7.1525574e-07 -8.9406967e-08 -4.7683716e-07 -2.3841858e-07
		 -1.4007092e-06 0 -2.3841858e-07 8.6426735e-07 -1.1920929e-07 -9.5367432e-07 9.2387199e-07
		 -1.1920929e-07 -7.1525574e-07 -1.0728836e-06 -2.3841858e-07 -4.7683716e-07 1.1920929e-06
		 0 1.4305115e-06 -3.5762787e-07 2.3841858e-07 -2.3841858e-07 8.9406967e-07 1.1920929e-07
		 -7.1525574e-07 2.9802322e-07 1.1920929e-07 1.4305115e-06 -2.9802322e-07 3.5762787e-07
		 9.5367432e-07 2.0861626e-07 3.5762787e-07 -2.3841858e-07 -7.1525574e-07 4.7683716e-07
		 -2.3841858e-07 -1.4007092e-06 -2.3841858e-07 7.1525574e-07 -1.1920929e-06 -4.7683716e-07
		 4.7683716e-07 -1.1324883e-06 0 -7.1525574e-07 -8.3446503e-07 3.5762787e-07 -2.3841858e-07
		 4.1723251e-07 4.7683716e-07 -1.1920929e-06 -1.1920929e-06 -1.1920929e-07 2.3841858e-07
		 1.2516975e-06 1.1920929e-07 -7.1525574e-07 1.1920929e-07 2.3841858e-07 -4.7683716e-07
		 -1.013279e-06 -5.9604645e-07 0 -8.046627e-07 -1.1920929e-07 -9.5367432e-07 7.7486038e-07
		 1.1920929e-07 1.4305115e-06 -1.1920929e-06 2.3841858e-07 2.3841858e-07 9.5367432e-07
		 1.1920929e-07 0 6.5565109e-07 0 0 2.5629997e-06 2.3841858e-07 -7.1525574e-07 -1.5497208e-06
		 2.3841858e-07 -1.4305115e-06 1.9073486e-06 0 -7.1525574e-07 2.3245811e-06 -1.1920929e-07
		 -9.5367432e-07 -1.2516975e-06 3.5762787e-07 -2.3841858e-07 -2.7418137e-06 4.7683716e-07
		 -1.1920929e-06 2.3841858e-06 1.1920929e-07 -7.1525574e-07 -2.2053719e-06 2.3841858e-07
		 -4.7683716e-07 -7.7486038e-07 -5.9604645e-07 0 4.7683716e-07 1.1920929e-07 1.4305115e-06
		 -5.364418e-07 1.1920929e-07 0;
	setAttr ".tk[996:1161]" 9.5367432e-07 0 0 -2.1457672e-06 -1.1920929e-07 2.3841858e-07
		 -2.6226044e-06 -1.1920929e-07 -7.1525574e-07 -3.5762787e-07 0 1.4305115e-06 -1.4901161e-06
		 2.3841858e-07 -2.3841858e-07 -2.9206276e-06 1.1920929e-07 -2.3841858e-07 -4.1723251e-07
		 1.1920929e-07 -7.1525574e-07 3.5762787e-07 1.1920929e-07 1.4305115e-06 6.5565109e-07
		 3.5762787e-07 9.5367432e-07 1.9669533e-06 -2.3841858e-07 -4.7683716e-07 9.5367432e-07
		 3.5762787e-07 -2.3841858e-07 -1.6689301e-06 -4.7683716e-07 -2.3841858e-07 1.6093254e-06
		 4.7683716e-07 -2.3841858e-07 2.5033951e-06 -2.3841858e-07 7.1525574e-07 -2.6226044e-06
		 1.7881393e-07 -7.1525574e-07 -2.1457672e-06 2.3841858e-07 -1.4305115e-06 8.9406967e-07
		 0 -2.3841858e-07 -4.7683716e-07 1.1920929e-07 -2.3841858e-07 -4.1723251e-07 -4.1723251e-07
		 -7.1525574e-07 7.7486038e-07 0 -3.3378601e-06 1.4305115e-06 4.7683716e-07 -4.7683716e-07
		 2.5033951e-06 -1.1920929e-07 7.1525574e-07 2.2649765e-06 0 -2.3841858e-07 -2.5629997e-06
		 -1.1920929e-07 -9.5367432e-07 1.9073486e-06 0 -7.1525574e-07 5.364418e-07 -1.1920929e-07
		 1.1920929e-06 -1.9073486e-06 -2.3841858e-07 -1.9073486e-06 2.3841858e-06 -3.5762787e-07
		 -7.1525574e-07 -1.6689301e-06 5.9604645e-08 2.3841858e-07 0 1.7881393e-07 1.4305115e-06
		 -1.1920929e-06 0 -4.7683716e-07 2.8014183e-06 -5.9604645e-08 -2.3841858e-07 0 0 1.1920929e-06
		 2.6226044e-06 2.3841858e-07 0 -3.2782555e-06 2.3841858e-07 9.5367432e-07 -1.6689301e-06
		 -1.1920929e-07 9.5367432e-07 -6.5565109e-07 0 9.5367432e-07 2.0265579e-06 0 9.5367432e-07
		 -1.1920929e-06 -1.1920929e-07 9.5367432e-07 -6.5565109e-07 0 9.5367432e-07 -1.2218952e-06
		 0 9.5367432e-07 -5.9604645e-07 -1.1920929e-07 9.5367432e-07 6.8545341e-07 2.3841858e-07
		 9.5367432e-07 -3.2782555e-07 0 9.5367432e-07 6.8545341e-07 -2.9802322e-07 9.5367432e-07
		 -5.9604645e-07 -1.1920929e-07 9.5367432e-07 -1.2218952e-06 -1.7881393e-07 9.5367432e-07
		 -6.5565109e-07 1.7881393e-07 9.5367432e-07 -1.1920929e-06 0 9.5367432e-07 1.7881393e-06
		 1.7881393e-07 9.5367432e-07 -6.5565109e-07 -1.7881393e-07 9.5367432e-07 -1.4901161e-06
		 -1.1920929e-07 9.5367432e-07 -2.2053719e-06 -2.9802322e-07 9.5367432e-07 1.3113022e-06
		 0 9.5367432e-07 2.6226044e-06 -2.3841858e-07 -1.4305115e-06 -2.3841858e-06 -1.1920929e-07
		 -1.4305115e-06 -7.7486038e-07 0 -1.4305115e-06 1.4901161e-06 1.1920929e-07 -1.4305115e-06
		 -1.1920929e-06 3.5762787e-07 -1.4305115e-06 -3.5762787e-07 1.1920929e-07 -1.4305115e-06
		 -6.8545341e-07 0 -1.4305115e-06 3.5762787e-07 -1.1920929e-07 -1.4305115e-06 -1.3411045e-06
		 -2.3841858e-07 -1.4305115e-06 7.1525574e-07 0 -1.4305115e-06 -1.3411045e-06 0 -1.4305115e-06
		 3.5762787e-07 4.1723251e-07 -1.4305115e-06 -7.7486038e-07 -1.1920929e-07 -1.4305115e-06
		 -4.7683716e-07 1.1920929e-07 -1.4305115e-06 -1.1920929e-06 5.9604645e-08 -1.4305115e-06
		 1.5497208e-06 1.1920929e-07 -1.4305115e-06 -1.013279e-06 -1.1920929e-07 -1.4305115e-06
		 -2.2649765e-06 4.1723251e-07 -1.4305115e-06 2.682209e-06 0 -1.4305115e-06 -3.5762787e-07
		 0 -1.4305115e-06 -1.7881393e-07 2.3841858e-07 9.5367432e-07 1.013279e-06 4.7683716e-07
		 9.5367432e-07 -3.0398369e-06 2.3841858e-07 9.5367432e-07 2.9802322e-07 -1.1920929e-07
		 9.5367432e-07 -1.1920929e-06 0 9.5367432e-07 3.5762787e-07 -1.1920929e-07 9.5367432e-07
		 7.7486038e-07 2.3841858e-07 9.5367432e-07 -3.2782555e-07 4.7683716e-07 9.5367432e-07
		 1.2516975e-06 2.3841858e-07 9.5367432e-07 6.8545341e-07 0 9.5367432e-07 1.2516975e-06
		 -5.9604645e-08 9.5367432e-07 -3.2782555e-07 5.9604645e-08 9.5367432e-07 8.9406967e-07
		 5.9604645e-08 9.5367432e-07 3.5762787e-07 0 9.5367432e-07 -1.1920929e-06 1.7881393e-07
		 9.5367432e-07 2.9802322e-07 0 9.5367432e-07 -2.3841858e-06 5.9604645e-08 9.5367432e-07
		 1.5497208e-06 5.9604645e-08 9.5367432e-07 -4.1723251e-07 -5.9604645e-08 9.5367432e-07
		 -2.2053719e-06 0 9.5367432e-07 1.4305115e-06 0 -9.5367432e-07 -2.2649765e-06 4.7683716e-07
		 -9.5367432e-07 3.5762787e-07 3.5762787e-07 -9.5367432e-07 -7.1525574e-07 -2.3841858e-07
		 -9.5367432e-07 -1.1920929e-06 0 -9.5367432e-07 -1.1324883e-06 -2.3841858e-07 -9.5367432e-07
		 4.4703484e-07 3.5762787e-07 -9.5367432e-07 3.2782555e-07 4.7683716e-07 -9.5367432e-07
		 -1.7881393e-07 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -1.7881393e-07 5.9604645e-08
		 -9.5367432e-07 3.2782555e-07 -2.3841858e-07 -9.5367432e-07 5.0663948e-07 0 -9.5367432e-07
		 -1.1324883e-06 -1.1920929e-07 -9.5367432e-07 -1.1920929e-06 -5.9604645e-08 -9.5367432e-07
		 -7.1525574e-07 -1.1920929e-07 -9.5367432e-07 3.5762787e-07 0 -9.5367432e-07 -2.1457672e-06
		 -2.3841858e-07 -9.5367432e-07 1.1920929e-06 5.9604645e-08 -9.5367432e-07 -1.6093254e-06
		 0 -9.5367432e-07 1.013279e-06 -3.5762787e-07 -1.1920929e-06 -1.6093254e-06 -7.1525574e-07
		 -1.1920929e-06 2.4437904e-06 -4.7683716e-07 -1.1920929e-06 -2.8610229e-06 2.3841858e-07
		 -1.1920929e-06 -1.1920929e-06 0 -1.1920929e-06 5.9604645e-07 2.3841858e-07 -1.1920929e-06
		 1.6093254e-06 -4.7683716e-07 -1.1920929e-06 -4.4703484e-07 -4.7683716e-07 -1.1920929e-06
		 -3.2782555e-07 -3.5762787e-07 -1.1920929e-06 -5.9604645e-07 0 -1.1920929e-06 -3.2782555e-07
		 -5.9604645e-08 -1.1920929e-06 -4.4703484e-07 -3.5762787e-07 -1.1920929e-06 1.6093254e-06
		 2.9802322e-07 -1.1920929e-06 5.9604645e-07 5.9604645e-08 -1.1920929e-06 -1.1920929e-06
		 -1.7881393e-07 -1.1920929e-06 -2.8610229e-06 5.9604645e-08 -1.1920929e-06 2.4437904e-06
		 2.9802322e-07 -1.1920929e-06 -1.3709068e-06 -3.5762787e-07 -1.1920929e-06 1.5497208e-06
		 -5.9604645e-08 -1.1920929e-06 -1.4901161e-06 0 -1.1920929e-06 -2.3841858e-07 4.7683716e-07
		 -4.7683716e-07 -2.2053719e-06 -1.1920929e-07 -4.7683716e-07 -2.0265579e-06 -4.7683716e-07
		 -4.7683716e-07 1.1920929e-06 -1.1920929e-07 -4.7683716e-07 -1.1920929e-06 2.3841858e-07
		 -4.7683716e-07 2.9802322e-07 -1.1920929e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07
		 -4.7683716e-07 -2.9802322e-08 1.1920929e-07 -4.7683716e-07 1.013279e-06 4.7683716e-07
		 -4.7683716e-07 1.4007092e-06 0 -4.7683716e-07 1.013279e-06 0 -4.7683716e-07 -2.9802322e-08
		 0 -4.7683716e-07 -5.9604645e-08 5.9604645e-08 -4.7683716e-07 2.9802322e-07 1.7881393e-07
		 -4.7683716e-07 -1.1920929e-06 -1.1920929e-07 -4.7683716e-07 1.1920929e-06 1.7881393e-07
		 -4.7683716e-07 -2.0265579e-06 0 -4.7683716e-07 -1.7881393e-06 0 -4.7683716e-07 -1.1920929e-07
		 0 -4.7683716e-07 2.2649765e-06 0 -4.7683716e-07 -3.0398369e-06 2.3841858e-07 0 2.4437904e-06
		 -2.3841858e-07 0 -1.6689301e-06 -7.1525574e-07 0 -1.7285347e-06 4.7683716e-07 0 -1.1920929e-06
		 -1.1920929e-07 0 1.7881393e-07 4.7683716e-07 0 -1.013279e-06 -7.1525574e-07 0 1.6093254e-06
		 0 0 8.9406967e-07 2.3841858e-07 0 -1.2218952e-06 0 0 8.9406967e-07 -1.1920929e-07
		 0 1.6093254e-06 -5.9604645e-08 0;
	setAttr ".tk[1162:1327]" -1.013279e-06 -3.5762787e-07 0 1.7881393e-07 5.9604645e-08
		 0 -1.1920929e-06 -1.1920929e-07 0 -1.7285347e-06 5.9604645e-08 0 -1.6689301e-06 -3.5762787e-07
		 0 2.4437904e-06 -5.9604645e-08 0 -2.3841858e-06 -1.1920929e-07 0 -6.5565109e-07 0
		 0 -7.7486038e-07 0 2.3841858e-07 -1.1920929e-07 -2.3841858e-07 2.3841858e-07 -1.6689301e-06
		 -3.5762787e-07 2.3841858e-07 6.5565109e-07 1.1920929e-07 2.3841858e-07 -1.1920929e-06
		 1.1920929e-07 2.3841858e-07 -1.1920929e-07 1.1920929e-07 2.3841858e-07 -6.5565109e-07
		 -3.5762787e-07 2.3841858e-07 1.013279e-06 -2.3841858e-07 2.3841858e-07 -1.013279e-06
		 4.7683716e-07 2.3841858e-07 0 0 2.3841858e-07 -1.013279e-06 2.3841858e-07 2.3841858e-07
		 1.013279e-06 1.7881393e-07 2.3841858e-07 -6.5565109e-07 -2.3841858e-07 2.3841858e-07
		 -1.1920929e-07 -2.9802322e-07 2.3841858e-07 -1.1920929e-06 0 2.3841858e-07 6.5565109e-07
		 -2.9802322e-07 2.3841858e-07 -1.6689301e-06 -2.3841858e-07 2.3841858e-07 4.1723251e-07
		 1.7881393e-07 2.3841858e-07 -5.364418e-07 2.3841858e-07 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -2.8610229e-06 2.3841858e-07
		 9.5367432e-07 -1.7285347e-06 -3.5762787e-07 9.5367432e-07 -2.2649765e-06 2.3841858e-07
		 9.5367432e-07 -1.1920929e-06 2.3841858e-07 9.5367432e-07 6.5565109e-07 2.3841858e-07
		 9.5367432e-07 1.7881393e-07 -3.5762787e-07 9.5367432e-07 5.9604645e-07 2.3841858e-07
		 9.5367432e-07 3.5762787e-07 -2.3841858e-07 9.5367432e-07 -6.5565109e-07 0 9.5367432e-07
		 3.5762787e-07 1.1920929e-07 9.5367432e-07 5.9604645e-07 3.5762787e-07 9.5367432e-07
		 1.7881393e-07 -5.9604645e-08 9.5367432e-07 6.5565109e-07 -5.9604645e-08 9.5367432e-07
		 -1.1920929e-06 -2.9802322e-07 9.5367432e-07 -2.2649765e-06 -5.9604645e-08 9.5367432e-07
		 -1.7285347e-06 -5.9604645e-08 9.5367432e-07 -2.8610229e-06 -1.1920929e-07 9.5367432e-07
		 2.9802322e-07 1.1920929e-07 9.5367432e-07 1.7881393e-06 0 9.5367432e-07 1.4901161e-06
		 0 1.6689301e-06 -1.1920929e-07 -5.9604645e-07 1.6689301e-06 -2.7418137e-06 1.1920929e-07
		 1.6689301e-06 -4.7683716e-07 -1.1920929e-07 1.6689301e-06 -1.1920929e-06 4.7683716e-07
		 1.6689301e-06 1.1920929e-06 -1.1920929e-07 1.6689301e-06 5.364418e-07 2.3841858e-07
		 1.6689301e-06 8.9406967e-07 -5.9604645e-07 1.6689301e-06 -4.1723251e-07 0 1.6689301e-06
		 -1.1920929e-06 0 1.6689301e-06 -4.1723251e-07 -2.3841858e-07 1.6689301e-06 8.9406967e-07
		 -1.1920929e-07 1.6689301e-06 5.364418e-07 0 1.6689301e-06 1.1920929e-06 1.1920929e-07
		 1.6689301e-06 -1.1920929e-06 4.7683716e-07 1.6689301e-06 -4.7683716e-07 1.1920929e-07
		 1.6689301e-06 -2.7418137e-06 0 1.6689301e-06 -1.1920929e-07 -1.1920929e-07 1.6689301e-06
		 1.4901161e-06 -2.3841858e-07 1.6689301e-06 1.9669533e-06 0 1.6689301e-06 -1.1920929e-06
		 0 -4.7683716e-07 2.5629997e-06 0 1.6689301e-06 6.5565109e-07 4.7683716e-07 1.6689301e-06
		 -1.1920929e-07 -3.5762787e-07 1.6689301e-06 1.3709068e-06 3.5762787e-07 1.6689301e-06
		 -1.1920929e-06 1.1920929e-07 1.6689301e-06 -1.1920929e-06 3.5762787e-07 1.6689301e-06
		 1.0728836e-06 -3.5762787e-07 1.6689301e-06 5.364418e-07 4.7683716e-07 1.6689301e-06
		 1.1920929e-06 0 1.6689301e-06 1.3709068e-06 -4.7683716e-07 1.6689301e-06 1.1920929e-06
		 -1.1920929e-07 1.6689301e-06 5.364418e-07 1.1920929e-07 1.6689301e-06 1.0728836e-06
		 0 1.6689301e-06 -9.5367432e-07 -2.3841858e-07 1.6689301e-06 -1.1920929e-06 5.364418e-07
		 1.6689301e-06 1.2516975e-06 -2.3841858e-07 1.6689301e-06 -1.1920929e-07 0 1.6689301e-06
		 6.5565109e-07 1.1920929e-07 1.6689301e-06 2.3245811e-06 -1.1920929e-07 1.6689301e-06
		 -4.1723251e-07 -4.7683716e-07 1.6689301e-06 -1.6093254e-06 -3.5762787e-07 4.7683716e-07
		 3.5762787e-07 1.1920929e-07 4.7683716e-07 2.2053719e-06 -1.1920929e-07 4.7683716e-07
		 3.5762787e-07 -1.1920929e-07 4.7683716e-07 -1.1920929e-06 0 4.7683716e-07 9.5367432e-07
		 -1.1920929e-07 4.7683716e-07 -1.1622906e-06 -1.1920929e-07 4.7683716e-07 7.1525574e-07
		 1.1920929e-07 4.7683716e-07 -5.0663948e-07 -3.5762787e-07 4.7683716e-07 -8.9406967e-07
		 -2.3841858e-07 4.7683716e-07 -5.0663948e-07 1.7881393e-07 4.7683716e-07 7.1525574e-07
		 -2.9802322e-07 4.7683716e-07 -1.1622906e-06 2.9802322e-07 4.7683716e-07 7.1525574e-07
		 -1.7881393e-07 4.7683716e-07 -1.1920929e-06 -1.1920929e-07 4.7683716e-07 3.5762787e-07
		 -1.7881393e-07 4.7683716e-07 2.2053719e-06 2.9802322e-07 4.7683716e-07 1.1920929e-07
		 -2.9802322e-07 4.7683716e-07 -1.1920929e-06 1.7881393e-07 4.7683716e-07 1.7881393e-06
		 -2.3841858e-07 4.7683716e-07 -1.9073486e-06 -5.9604645e-07 -3.5762787e-07 -4.1723251e-07
		 -1.1920929e-07 -3.5762787e-07 2.2649765e-06 -1.1920929e-07 -3.5762787e-07 -5.9604645e-08
		 4.7683716e-07 -3.5762787e-07 -1.1920929e-06 -7.1525574e-07 -3.5762787e-07 6.5565109e-07
		 4.7683716e-07 -3.5762787e-07 -1.0728836e-06 -1.1920929e-07 -3.5762787e-07 9.5367432e-07
		 -1.1920929e-07 -3.5762787e-07 -4.4703484e-07 -5.9604645e-07 -3.5762787e-07 -7.7486038e-07
		 1.1920929e-07 -3.5762787e-07 -4.4703484e-07 -3.5762787e-07 -3.5762787e-07 9.5367432e-07
		 -4.7683716e-07 -3.5762787e-07 -1.0728836e-06 -1.7881393e-07 -3.5762787e-07 8.9406967e-07
		 0 -3.5762787e-07 -1.1920929e-06 0 -3.5762787e-07 0 0 -3.5762787e-07 2.2649765e-06
		 -1.7881393e-07 -3.5762787e-07 -1.7881393e-07 -4.7683716e-07 -3.5762787e-07 -2.0265579e-06
		 -3.5762787e-07 -3.5762787e-07 1.5497208e-06 1.1920929e-07 -3.5762787e-07 -1.7881393e-06
		 3.5762787e-07 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 2.0265579e-06 -1.1920929e-07
		 1.1920929e-07 3.5762787e-07 -2.3841858e-07 1.1920929e-07 -1.1920929e-06 -4.7683716e-07
		 1.1920929e-07 6.5565109e-07 -2.3841858e-07 1.1920929e-07 -7.7486038e-07 -1.1920929e-07
		 1.1920929e-07 1.0728836e-06 0 1.1920929e-07 2.9802322e-08 3.5762787e-07 1.1920929e-07
		 -5.6624413e-07 3.5762787e-07 1.1920929e-07 2.9802322e-08 -1.1920929e-07 1.1920929e-07
		 1.0728836e-06 1.1920929e-07 1.1920929e-07 -7.7486038e-07 5.9604645e-08 1.1920929e-07
		 8.9406967e-07 -1.7881393e-07 1.1920929e-07 -1.1920929e-06 -5.9604645e-08 1.1920929e-07
		 2.3841858e-07 -1.7881393e-07 1.1920929e-07 2.0265579e-06 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 1.1920929e-07 1.1920929e-07 -1.9669533e-06 -1.1920929e-07 1.1920929e-07
		 2.1457672e-06 3.5762787e-07 1.1920929e-07 4.1723251e-07 4.7683716e-07 -5.9604645e-08
		 2.5629997e-06 0 -5.9604645e-08 -3.5762787e-07 0 -5.9604645e-08 -1.5497208e-06 0 -5.9604645e-08
		 -1.1920929e-06 0 -5.9604645e-08 -8.3446503e-07 0 -5.9604645e-08 1.1324883e-06 0 -5.9604645e-08
		 1.0430813e-06 0 -5.9604645e-08 6.5565109e-07 4.7683716e-07 5.9604645e-08 3.5762787e-07
		 1.1920929e-07 5.9604645e-08 6.5565109e-07 9.5367432e-07 -5.9604645e-08 1.0430813e-06
		 0 -5.9604645e-08 1.1324883e-06 -5.9604645e-08 -5.9604645e-08 -8.3446503e-07 -1.1920929e-07
		 -5.9604645e-08 -1.1920929e-06 1.1920929e-07 -5.9604645e-08 -1.4901161e-06 -1.1920929e-07
		 -5.9604645e-08 -3.5762787e-07 -5.9604645e-08 -5.9604645e-08;
	setAttr ".tk[1328:1493]" 2.5629997e-06 0 -5.9604645e-08 7.7486038e-07 9.5367432e-07
		 -5.9604645e-08 -2.2053719e-06 1.1920929e-07 -5.9604645e-08 -1.1920929e-06 -1.1920929e-07
		 -1.1920929e-06 1.7881393e-06 0 -1.1920929e-06 8.3446503e-07 -2.3841858e-07 -1.1920929e-06
		 2.2649765e-06 3.5762787e-07 -1.1920929e-06 -1.1920929e-06 2.3841858e-07 -1.1920929e-06
		 -1.4305115e-06 3.5762787e-07 -1.1920929e-06 -5.9604645e-08 -2.3841858e-07 -1.1920929e-06
		 -1.3411045e-06 0 -1.1920929e-06 -6.2584877e-07 -1.1920929e-07 -1.1920929e-06 -5.364418e-07
		 1.1920929e-07 -1.1920929e-06 -6.2584877e-07 2.9802322e-07 -1.1920929e-06 -1.3411045e-06
		 -5.9604645e-08 -1.1920929e-06 -5.9604645e-08 1.7881393e-07 -1.1920929e-06 -1.1920929e-06
		 1.1920929e-07 -1.1920929e-06 -1.1920929e-06 -5.9604645e-08 -1.1920929e-06 2.0265579e-06
		 1.1920929e-07 -1.1920929e-06 8.3446503e-07 1.7881393e-07 -1.1920929e-06 1.7881393e-06
		 -5.9604645e-08 -1.1920929e-06 -1.4305115e-06 2.9802322e-07 -1.1920929e-06 1.847744e-06
		 1.1920929e-07 -1.1920929e-06 -5.364418e-07 1.1920929e-07 1.4901161e-08 2.3841858e-07
		 -5.9604645e-07 1.4901161e-08 6.2584877e-07 3.5762787e-07 4.7683716e-07 -5.5134296e-07
		 0 4.7683716e-07 5.6624413e-07 -1.1920929e-07 1.4901161e-08 -8.9406967e-08 1.1920929e-07
		 4.7683716e-07 2.3841858e-07 -3.5762787e-07 1.4901161e-08 -5.5134296e-07 2.9802322e-07
		 4.7683716e-07 5.9604645e-08 4.7683716e-07 2.3841858e-07 -1.2218952e-06 1.1920929e-07
		 2.3841858e-07 -4.1723251e-07 3.5762787e-07 2.3841858e-07 -4.4703484e-07 -3.5762787e-07
		 2.3841858e-07 -4.1723251e-07 -2.3841858e-07 2.3841858e-07 -1.2218952e-06 2.9802322e-07
		 2.3841858e-07 5.9604645e-08 1.7881393e-07 2.3841858e-07 -1.3113022e-06 5.9604645e-08
		 2.3841858e-07 -1.1920929e-06 -4.7683716e-07 2.3841858e-07 2.0265579e-06 5.9604645e-08
		 2.3841858e-07 1.1920929e-06 1.7881393e-07 2.3841858e-07 2.0265579e-06 2.9802322e-07
		 2.3841858e-07 -1.4901161e-06 -2.3841858e-07 2.3841858e-07 1.3113022e-06 -3.5762787e-07
		 2.3841858e-07 -1.4901161e-06 3.5762787e-07 2.3841858e-07 2.0265579e-06 1.1920929e-07
		 2.3841858e-07 1.1920929e-06 4.7683716e-07 2.3841858e-07 2.2649765e-06 4.7683716e-07
		 2.3841858e-07 -1.1920929e-06 1.1920929e-07 2.3841858e-07 -1.3709068e-06 4.7683716e-07
		 2.3841858e-07 1.013279e-06 2.3841858e-07 -1.1920929e-06 2.682209e-06 2.3841858e-07
		 -1.1920929e-06 9.5367432e-07 -3.5762787e-07 2.3841858e-07 2.7418137e-06 1.1920929e-07
		 2.3841858e-07 4.4703484e-07 -1.1920929e-07 -1.1920929e-06 -9.2387199e-07 2.3841858e-07
		 -1.1920929e-06 8.9406967e-08 1.1920929e-07 2.3841858e-07 -8.3446503e-07 0 2.3841858e-07
		 1.1920929e-07 2.3841858e-07 7.1525574e-07 1.7881393e-06 -4.7683716e-07 7.1525574e-07
		 1.9669533e-06 -5.9604645e-07 -2.3841858e-07 -2.8014183e-06 -1.1920929e-07 -2.3841858e-07
		 -8.6426735e-07 -2.3841858e-07 -4.7683716e-07 5.364418e-07 -5.9604645e-07 2.3841858e-07
		 -1.4901161e-07 2.3841858e-07 4.7683716e-07 1.2218952e-06 -1.1920929e-07 -3.3378601e-06
		 -8.3446503e-07 1.0728836e-06 -4.7683716e-07 2.3841858e-07 1.1920929e-07 7.1525574e-07
		 -2.4437904e-06 -5.9604645e-07 9.5367432e-07 -1.4305115e-06 0 0 1.3113022e-06 -4.7683716e-07
		 0 -2.682209e-07 0 7.1525574e-07 -1.2516975e-06 2.3841858e-07 0 7.4505806e-07 1.1920929e-07
		 -9.5367432e-07 2.9802322e-06 -3.5762787e-07 0 -1.9669533e-06 -3.5762787e-07 0 -1.3113022e-06
		 -3.5762787e-07 -2.3841858e-07 -1.1920929e-07 -3.5762787e-07 2.3841858e-07 -1.2814999e-06
		 -2.3841858e-07 -2.3841858e-07 -7.7486038e-07 -2.3841858e-07 1.4305115e-06 1.4007092e-06
		 -3.5762787e-07 0 -1.3113022e-06 3.5762787e-07 4.7683716e-07 2.9802322e-06 -3.5762787e-07
		 -7.1525574e-07 -1.9669533e-06 -3.5762787e-07 2.3841858e-07 -1.3113022e-06 -3.5762787e-07
		 2.3841858e-07 -1.1920929e-07 -3.5762787e-07 -4.7683716e-07 -1.2814999e-06 -2.3841858e-07
		 -1.6689301e-06 -7.7486038e-07 -2.3841858e-07 0 1.4007092e-06 -3.5762787e-07 2.3841858e-07
		 -1.3113022e-06 3.5762787e-07 1.9073486e-06 2.8610229e-06 -3.5762787e-07 2.3841858e-07
		 -2.1457672e-06 9.5367432e-07 1.1920929e-06 -1.0728836e-06 -4.7683716e-07 -4.7683716e-07
		 1.7881393e-07 2.3841858e-07 1.4305115e-06 -1.0430813e-06 -4.7683716e-07 -7.1525574e-07
		 -7.1525574e-07 -3.5762787e-07 4.7683716e-07 9.5367432e-07 -2.3841858e-07 -3.8146973e-06
		 1.4901161e-06 3.5762787e-07 2.3841858e-07 -2.1457672e-06 1.1920929e-07 -1.6689301e-06
		 -1.1324883e-06 0 -9.5367432e-07 -1.1324883e-06 4.7683716e-07 -1.9073486e-06 -4.1723251e-07
		 4.7683716e-07 4.7683716e-07 -5.9604645e-08 0 2.3841858e-07 8.9406967e-08 -3.5762787e-07
		 -9.5367432e-07 -8.3446503e-07 -7.1525574e-07 1.6689301e-06 -1.1622906e-06 1.1920929e-07
		 -2.3841858e-07 -1.5497208e-06 -3.5762787e-07 2.3841858e-07 -7.1525574e-07 2.3841858e-07
		 2.3841858e-07 -1.3113022e-06 -2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 -9.5367432e-07
		 -1.1324883e-06 2.3841858e-07 2.3841858e-07 -1.2218952e-06 3.5762787e-07 2.3841858e-07
		 -9.5367432e-07 0 -4.7683716e-07 1.3113022e-06 1.1920929e-07 -9.5367432e-07 4.1723251e-07
		 -2.3841858e-07 2.3841858e-07 -7.1525574e-07 -2.3841858e-07 2.3841858e-07 6.5565109e-07
		 -4.7683716e-07 0 -1.1920929e-07 3.5762787e-07 -9.5367432e-07 1.0728836e-06 5.9604645e-07
		 2.3841858e-07 5.9604645e-08 -3.5762787e-07 2.3841858e-07 8.3446503e-07 1.1920929e-07
		 -4.7683716e-07 -5.9604645e-08 -1.1920929e-07 -9.5367432e-07 -1.2516975e-06 0 -5.9604645e-08
		 1.847744e-06 -2.3841858e-07 -5.9604645e-08 -2.3245811e-06 2.3841858e-07 -5.9604645e-08
		 4.7683716e-07 1.1920929e-07 -5.9604645e-08 -1.0728836e-06 0 -5.9604645e-08 -1.1920929e-06
		 4.7683716e-07 -5.9604645e-08 -1.0728836e-06 0 -5.9604645e-08 2.9802322e-07 1.1920929e-07
		 -5.9604645e-08 2.3841858e-07 2.3841858e-07 -5.9604645e-08 -2.3841858e-07 -2.3841858e-07
		 1.1920929e-07 -6.8545341e-07 0 1.1920929e-07 -2.3841858e-07 0 -5.9604645e-08 2.3841858e-07
		 5.9604645e-08 -5.9604645e-08 2.9802322e-07 -1.1920929e-07 -5.9604645e-08 -1.0728836e-06
		 0 -5.9604645e-08 -1.1920929e-06 1.1920929e-07 -5.9604645e-08 -8.3446503e-07 0 -5.9604645e-08
		 4.7683716e-07 -1.1920929e-07 -5.9604645e-08 -2.3245811e-06 5.9604645e-08 -5.9604645e-08
		 2.3245811e-06 0 -5.9604645e-08 -9.5367432e-07 1.1920929e-07 -1.7881393e-07 -2.3841858e-07
		 -8.9406967e-08 -1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 6.5565109e-07 5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 2.0861626e-07 -1.7881393e-07 3.5762787e-07 8.9406967e-08
		 -5.9604645e-08 1.3709068e-06 0 -1.7881393e-07 1.3709068e-06 0 -5.9604645e-08 -6.3329935e-08
		 -5.9604645e-08 0 -6.3329935e-08 -5.9604645e-08 2.3841858e-07 -6.3329935e-08 0 9.5367432e-07
		 -6.3329935e-08 0 -2.1457672e-06 -1.0728836e-06 0 -4.7683716e-07 -1.0728836e-06 0
		 2.3841858e-07 -6.3329935e-08 0 2.3841858e-07 -2.2649765e-06 0 2.3841858e-07 -2.2649765e-06
		 0 2.3841858e-07 -1.4305115e-06 0 3.5762787e-07 -1.7881393e-07 -2.3841858e-07 3.5762787e-07
		 1.1920929e-06 0 3.5762787e-07 -8.3446503e-07 -2.3841858e-07 3.5762787e-07 8.6426735e-07
		 0 3.5762787e-07 -1.2516975e-06 2.3841858e-07 3.5762787e-07;
	setAttr ".tk[1494:1659]" -2.0861626e-07 0 2.3841858e-07 3.5762787e-07 2.3841858e-07
		 2.3841858e-07 -2.0861626e-07 0 3.5762787e-07 -1.2516975e-06 1.7881393e-07 3.5762787e-07
		 8.6426735e-07 -1.1920929e-07 3.5762787e-07 -1.0728836e-06 -5.9604645e-08 3.5762787e-07
		 1.1920929e-06 2.3841858e-07 3.5762787e-07 5.9604645e-08 -5.9604645e-08 3.5762787e-07
		 -1.4305115e-06 -1.1920929e-07 3.5762787e-07 1.7881393e-07 1.7881393e-07 3.5762787e-07
		 2.3245811e-06 0 3.5762787e-07 -1.5497208e-06 2.3841858e-07 3.5762787e-07 1.847744e-06
		 0 3.5762787e-07 1.7881393e-07 2.3841858e-07 3.5762787e-07 1.4305115e-06 0 3.5762787e-07
		 -1.7881393e-07 2.3841858e-07 3.5762787e-07 -1.847744e-06 0 3.5762787e-07 1.5497208e-06
		 2.3841858e-07 3.5762787e-07 -2.3245811e-06 0 3.5762787e-07 -1.7881393e-07 1.7881393e-07
		 3.5762787e-07 1.4305115e-06 -1.1920929e-07 3.5762787e-07 -5.9604645e-08 -5.9604645e-08
		 3.5762787e-07 -1.1920929e-06 2.3841858e-07 3.5762787e-07 1.0728836e-06 -5.9604645e-08
		 3.5762787e-07 -8.6426735e-07 -1.1920929e-07 3.5762787e-07 1.2516975e-06 1.7881393e-07
		 3.5762787e-07 2.0861626e-07 0 3.5762787e-07 -3.5762787e-07 2.3841858e-07 2.3841858e-07
		 2.0861626e-07 0 2.3841858e-07 1.2516975e-06 2.3841858e-07 3.5762787e-07 -8.6426735e-07
		 0 3.5762787e-07 8.3446503e-07 -2.3841858e-07 3.5762787e-07 -1.1920929e-06 0 3.5762787e-07
		 1.7881393e-07 -2.3841858e-07 3.5762787e-07 1.3411045e-06 0 -1.1920929e-07 -6.5565109e-07
		 -5.9604645e-08 -1.1920929e-07 1.2516975e-06 -1.7881393e-07 2.3841858e-07 -6.5565109e-07
		 -5.9604645e-08 2.3841858e-07 1.0430813e-06 -4.7683716e-07 -5.9604645e-07 -5.364418e-07
		 -1.1920929e-07 -5.9604645e-07 1.1324883e-06 5.9604645e-08 -4.7683716e-07 -7.7486038e-07
		 4.1723251e-07 -4.7683716e-07 -1.4901161e-06 2.9802322e-07 3.5762787e-07 -8.3446503e-07
		 5.9604645e-08 3.5762787e-07 -1.4305115e-06 -1.1920929e-07 -2.3841858e-07 -5.9604645e-07
		 4.7683716e-07 -2.3841858e-07 -1.7881393e-06 5.9604645e-08 4.7683716e-07 -7.7486038e-07
		 0 4.7683716e-07 -1.1920929e-06 -5.9604645e-08 4.7683716e-07 -1.7881393e-07 -1.7881393e-07
		 4.7683716e-07 6.5565109e-07 -5.9604645e-08 -1.1920929e-07 6.5565109e-07 -5.9604645e-08
		 2.3841858e-07 -1.2516975e-06 -1.7881393e-07 2.3841858e-07 -1.3411045e-06 0 -1.1920929e-07
		 5.364418e-07 -1.1920929e-07 -5.9604645e-07 -1.0430813e-06 -4.7683716e-07 -5.9604645e-07
		 7.7486038e-07 4.1723251e-07 -4.7683716e-07 -1.1324883e-06 5.9604645e-08 -4.7683716e-07
		 8.3446503e-07 5.9604645e-08 3.5762787e-07 5.9604645e-07 4.7683716e-07 -2.3841858e-07
		 1.4305115e-06 -1.1920929e-07 -2.3841858e-07 1.4901161e-06 2.9802322e-07 3.5762787e-07
		 7.7486038e-07 0 4.7683716e-07 1.7881393e-06 5.9604645e-08 4.7683716e-07 1.7881393e-07
		 -1.7881393e-07 4.7683716e-07 1.1920929e-06 -5.9604645e-08 4.7683716e-07 0 5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 1.4901161e-07 -1.7881393e-07 1.1920929e-07
		 1.1920929e-07 1.1920929e-07 2.9802322e-08 1.4901161e-07 -1.1920929e-07 2.9802322e-08
		 1.013279e-06 -2.3841858e-07 1.1920929e-07 7.7486038e-07 3.5762787e-07 1.1920929e-07
		 -9.5367432e-07 -2.3841858e-07 1.1920929e-07 -1.1920929e-06 1.1920929e-07 1.1920929e-07
		 -7.7486038e-07 -2.3841858e-07 1.1920929e-07 2.9802322e-07 3.5762787e-07 1.1920929e-07
		 2.682209e-06 -2.3841858e-07 1.1920929e-07 5.364418e-07 -1.1920929e-07 1.1920929e-07
		 -1.9073486e-06 1.1920929e-07 1.1920929e-07 1.7881393e-07 -1.7881393e-07 1.1920929e-07
		 2.682209e-06 -1.7881393e-07 1.1920929e-07 2.9802322e-07 1.7881393e-07 1.1920929e-07
		 -8.3446503e-07 2.9802322e-07 1.1920929e-07 -1.1920929e-06 -5.9604645e-08 1.1920929e-07
		 -9.5367432e-07 2.9802322e-07 1.1920929e-07 1.2516975e-06 -1.1920929e-07 5.9604645e-08
		 9.5367432e-07 -5.9604645e-08 2.9802322e-08 5.364418e-07 -5.9604645e-08 2.9802322e-08
		 -3.5762787e-07 1.7881393e-07 2.9802322e-08 5.364418e-07 -3.5762787e-07 2.9802322e-08
		 1.013279e-06 -2.3841858e-07 2.9802322e-08 2.2649765e-06 -4.7683716e-07 2.9802322e-08
		 -2.0861626e-06 0 2.9802322e-08 0 -1.1920929e-07 2.9802322e-08 1.9073486e-06 0 2.9802322e-08
		 -1.9073486e-06 -4.7683716e-07 2.9802322e-08 -5.9604645e-07 -2.3841858e-07 2.9802322e-08
		 -1.1920929e-06 -3.5762787e-07 2.9802322e-08 4.7683716e-07 1.7881393e-07 2.9802322e-08
		 -7.7486038e-07 -5.9604645e-08 2.9802322e-08 -1.2516975e-06 -5.9604645e-08 2.9802322e-08
		 -1.2516975e-06 -1.1920929e-07 5.9604645e-08 9.5367432e-07 2.9802322e-07 1.1920929e-07
		 1.1920929e-06 -5.9604645e-08 1.1920929e-07 8.3446503e-07 2.9802322e-07 1.1920929e-07
		 -2.9802322e-07 1.7881393e-07 1.1920929e-07 -2.682209e-06 -1.7881393e-07 1.1920929e-07
		 -1.7881393e-07 -1.7881393e-07 1.1920929e-07 1.9073486e-06 1.1920929e-07 1.1920929e-07
		 -5.364418e-07 -1.1920929e-07 1.1920929e-07 -2.682209e-06 -2.3841858e-07 1.1920929e-07
		 -2.9802322e-07 3.5762787e-07 1.1920929e-07 7.7486038e-07 -2.3841858e-07 1.1920929e-07
		 1.1920929e-06 1.1920929e-07 1.1920929e-07 9.5367432e-07 -2.3841858e-07 1.1920929e-07
		 -7.7486038e-07 3.5762787e-07 1.1920929e-07 -1.013279e-06 -2.3841858e-07 1.1920929e-07
		 -1.4901161e-07 -1.1920929e-07 2.9802322e-08 -1.1920929e-07 1.1920929e-07 2.9802322e-08
		 -1.4901161e-07 -1.7881393e-07 1.1920929e-07 8.3446503e-07 5.9604645e-08 -5.9604645e-08
		 -8.3446503e-07 5.9604645e-08 -5.9604645e-08 0 -1.7881393e-07 2.3841858e-07 -2.3841858e-07
		 4.7683716e-07 1.1920929e-07 0 0 1.1920929e-07 7.4505806e-07 -2.3841858e-07 2.3841858e-07
		 5.364418e-07 4.7683716e-07 2.3841858e-07 -1.0728836e-06 -3.5762787e-07 2.3841858e-07
		 -1.1920929e-06 -4.7683716e-07 2.3841858e-07 -8.9406967e-07 -3.5762787e-07 2.3841858e-07
		 1.1920929e-07 4.7683716e-07 2.3841858e-07 -2.2649765e-06 -2.3841858e-07 2.3841858e-07
		 5.9604645e-07 0 2.3841858e-07 -1.6093254e-06 4.7683716e-07 2.3841858e-07 7.1525574e-07
		 -1.7881393e-07 2.3841858e-07 -2.2649765e-06 0 2.3841858e-07 1.1920929e-07 2.9802322e-07
		 2.3841858e-07 -8.9406967e-07 0 2.3841858e-07 -1.1920929e-06 1.1920929e-07 2.3841858e-07
		 -1.0728836e-06 0 2.3841858e-07 9.5367432e-07 1.1920929e-07 -5.9604645e-08 -8.9406967e-07
		 -5.9604645e-08 -1.1920929e-07 -9.5367432e-07 0 -1.1920929e-07 9.5367432e-07 -5.9604645e-08
		 -1.1920929e-07 -9.5367432e-07 1.1920929e-07 -1.1920929e-07 -8.9406967e-07 -1.1920929e-07
		 -1.1920929e-07 -2.682209e-06 -1.1920929e-07 -1.1920929e-07 -1.847744e-06 -1.1920929e-07
		 -1.1920929e-07 0 0 -1.1920929e-07 1.9669533e-06 -1.1920929e-07 -1.1920929e-07 2.5629997e-06
		 -1.1920929e-07 -1.1920929e-07 5.364418e-07 -1.1920929e-07 -1.1920929e-07 1.1920929e-06
		 1.1920929e-07 -1.1920929e-07 -1.0728836e-06 -5.9604645e-08 -1.1920929e-07 1.0728836e-06
		 0 -1.1920929e-07 6.5565109e-07 -4.1723251e-07 -1.1920929e-07 -9.5367432e-07 1.1920929e-07
		 -5.9604645e-08 1.0728836e-06 0 2.3841858e-07 1.1920929e-06 1.1920929e-07 2.3841858e-07
		 8.9406967e-07 0 2.3841858e-07 -1.1920929e-07 2.9802322e-07 2.3841858e-07 2.2649765e-06
		 0 2.3841858e-07 -7.1525574e-07 -1.7881393e-07 2.3841858e-07 1.6093254e-06 4.7683716e-07
		 2.3841858e-07 -5.9604645e-07 0 2.3841858e-07;
	setAttr ".tk[1660:1825]" 2.2649765e-06 -2.3841858e-07 2.3841858e-07 -1.1920929e-07
		 4.7683716e-07 2.3841858e-07 8.9406967e-07 -3.5762787e-07 2.3841858e-07 1.1920929e-06
		 -4.7683716e-07 2.3841858e-07 1.0728836e-06 -3.5762787e-07 2.3841858e-07 -5.364418e-07
		 4.7683716e-07 2.3841858e-07 -7.4505806e-07 -2.3841858e-07 2.3841858e-07 0 0 1.1920929e-07
		 2.3841858e-07 4.7683716e-07 1.1920929e-07 0 -1.7881393e-07 2.3841858e-07 -1.5497208e-06
		 -4.4703484e-08 4.4703484e-08 -1.4901161e-06 4.4703484e-08 -8.9406967e-08 -3.5762787e-07
		 -4.4703484e-08 0 -6.5565109e-07 7.4505806e-08 5.9604645e-08 -1.4305115e-06 1.4901161e-07
		 5.9604645e-08 -1.3709068e-06 -8.9406967e-08 5.9604645e-08 6.5565109e-07 5.9604645e-08
		 5.9604645e-08 2.682209e-07 -8.9406967e-08 0 2.9802322e-07 2.9802322e-08 -8.9406967e-08
		 2.0861626e-07 0 4.4703484e-08 1.1026859e-06 5.9604645e-08 4.4703484e-08 6.5565109e-07
		 -8.9406967e-08 4.4703484e-08 1.1920929e-07 -7.4505806e-09 -1.0430813e-07 3.5762787e-07
		 -1.4901161e-08 -8.9406967e-08 7.7486038e-07 3.7252903e-09 -1.1920929e-07 1.1622906e-06
		 3.7252903e-09 1.1920929e-07 3.2782555e-07 -5.9604645e-08 1.1920929e-07 2.3841858e-07
		 -1.4901161e-08 1.1920929e-07 3.5762787e-07 -1.4901161e-08 1.1920929e-07 4.4703484e-07
		 -1.4901161e-08 -1.1920929e-07 3.8743019e-07 -7.4505806e-08 -8.9406967e-08 2.9802322e-07
		 -1.4901161e-08 -1.0430813e-07 -3.8743019e-07 1.4901161e-08 -1.0430813e-07 -2.9802322e-07
		 -8.9406967e-08 -1.0430813e-07 2.9802322e-07 2.9802322e-08 5.9604645e-08 4.7683716e-07
		 -2.9802322e-08 -2.9802322e-08 -7.4505806e-07 2.2351742e-08 0 -2.3841858e-07 -2.9802322e-08
		 0 6.2584877e-07 3.7252903e-09 0 2.2351742e-07 -7.4505806e-09 0 -2.9802322e-08 -7.4505806e-09
		 0 -8.9406967e-08 2.9802322e-08 0 -2.8312206e-07 -7.4505806e-09 -2.9802322e-08 4.0233135e-07
		 -1.4901161e-08 5.9604645e-08 -2.2351742e-07 1.8626451e-08 5.9604645e-08 -3.5762787e-07
		 -1.8626451e-09 5.9604645e-08 3.1292439e-07 1.4901161e-08 -5.9604645e-08 7.1525574e-07
		 2.9802322e-08 -2.9802322e-08 -5.364418e-07 0 5.9604645e-08 -1.6391277e-07 -1.4901161e-08
		 1.7881393e-07 5.6624413e-07 -5.9604645e-08 1.7881393e-07 -3.054738e-07 7.4505806e-09
		 1.7881393e-07 2.2351742e-08 -3.7252903e-09 1.7881393e-07 -8.5681677e-08 1.1175871e-08
		 5.9604645e-08 -1.3038516e-08 3.7252903e-09 -2.9802322e-08 7.0780516e-08 -2.9802322e-08
		 -5.9604645e-08 -1.937151e-07 7.4505806e-09 -5.9604645e-08 -3.5762787e-07 -1.4901161e-08
		 -5.9604645e-08 -3.1292439e-07 5.9604645e-08 -2.9802322e-08 7.4505806e-09 -2.9802322e-08
		 2.9802322e-08 3.5017729e-07 -2.9802322e-08 1.7881393e-07 -8.1956387e-08 5.9604645e-08
		 1.7881393e-07 -6.3329935e-08 -2.9802322e-08 1.7881393e-07 -1.7695129e-08 2.9802322e-08
		 1.7881393e-07 1.2665987e-07 -1.4901161e-08 1.7881393e-07 7.4505806e-09 -1.4901161e-08
		 1.7881393e-07 -4.4703484e-08 1.4901161e-08 2.9802322e-08 -2.30968e-07 -1.4901161e-08
		 -2.9802322e-08 -2.514571e-08 -4.4703484e-08 -2.9802322e-08 -1.3783574e-07 -2.9802322e-08
		 -2.9802322e-08 -4.2840838e-08 -5.9604645e-08 -5.9604645e-08 -9.1269612e-08 5.9604645e-08
		 -2.9802322e-08 7.0780516e-08 1.1920929e-07 -1.1920929e-07 1.3038516e-08 5.9604645e-08
		 -2.3841858e-07 2.2351742e-08 1.4901161e-07 -2.3841858e-07 -1.6391277e-07 -8.9406967e-08
		 -2.3841858e-07 -5.364418e-07 -1.1920929e-07 -2.3841858e-07 -6.1094761e-07 0 -1.1920929e-07
		 6.8545341e-07 5.9604645e-08 -2.9802322e-08 6.4074993e-07 8.9406967e-08 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 8.9406967e-08 -5.9604645e-08
		 -1.7881393e-07 -5.9604645e-08 2.9802322e-08 1.1920929e-07 -1.1920929e-07 5.9604645e-08
		 -2.5331974e-07 1.7881393e-07 -1.1920929e-07 1.7881393e-07 -1.1920929e-07 -1.7881393e-07
		 -6.1094761e-07 5.9604645e-08 -1.7881393e-07 6.2584877e-07 1.1920929e-07 -1.7881393e-07
		 -4.4703484e-07 -2.9802322e-08 -1.7881393e-07 -5.364418e-07 3.5762787e-07 -1.1920929e-07
		 -6.2584877e-07 1.1920929e-07 5.9604645e-08 8.046627e-07 2.9802322e-08 2.9802322e-08
		 5.9604645e-08 -1.1920929e-07 2.9802322e-08 -1.4901161e-08 1.1920929e-07 2.9802322e-08
		 7.7486038e-07 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 5.9604645e-08 -2.9802322e-08
		 -2.0861626e-07 -2.3841858e-07 -1.7881393e-07 2.682209e-07 -4.1723251e-07 4.1723251e-07
		 -3.8743019e-07 -5.9604645e-08 4.1723251e-07 9.2387199e-07 -5.9604645e-08 4.1723251e-07
		 -2.3841858e-07 3.5762787e-07 4.1723251e-07 -5.0663948e-07 0 -1.7881393e-07 -6.2584877e-07
		 -1.1920929e-07 -2.9802322e-08 -6.5565109e-07 1.1920929e-07 5.9604645e-08 3.8743019e-07
		 1.7881393e-07 5.9604645e-08 1.4901161e-07 0 5.9604645e-08 1.5497208e-06 -4.4703484e-08
		 4.4703484e-08 -6.5565109e-07 -8.9406967e-08 4.4703484e-08 -1.1026859e-06 5.9604645e-08
		 4.4703484e-08 -2.0861626e-07 0 4.4703484e-08 -2.9802322e-07 2.9802322e-08 -8.9406967e-08
		 -2.682209e-07 -8.9406967e-08 0 -6.5565109e-07 5.9604645e-08 5.9604645e-08 1.3709068e-06
		 -8.9406967e-08 5.9604645e-08 1.4305115e-06 1.4901161e-07 5.9604645e-08 6.5565109e-07
		 7.4505806e-08 5.9604645e-08 3.5762787e-07 -4.4703484e-08 0 1.4901161e-06 4.4703484e-08
		 -8.9406967e-08 -1.1920929e-07 -7.4505806e-09 -1.0430813e-07 2.9802322e-07 -8.9406967e-08
		 -1.0430813e-07 3.8743019e-07 1.4901161e-08 -1.0430813e-07 -2.9802322e-07 -1.4901161e-08
		 -1.0430813e-07 -3.8743019e-07 -7.4505806e-08 -8.9406967e-08 -4.4703484e-07 -1.4901161e-08
		 -1.1920929e-07 -3.5762787e-07 -1.4901161e-08 1.1920929e-07 -2.3841858e-07 -1.4901161e-08
		 1.1920929e-07 -3.2782555e-07 -5.9604645e-08 1.1920929e-07 -1.1622906e-06 3.7252903e-09
		 1.1920929e-07 -7.7486038e-07 3.7252903e-09 -1.1920929e-07 -3.5762787e-07 -1.4901161e-08
		 -8.9406967e-08 -2.9802322e-07 2.9802322e-08 5.9604645e-08 3.5762787e-07 -1.8626451e-09
		 5.9604645e-08 2.2351742e-07 1.8626451e-08 5.9604645e-08 -4.0233135e-07 -1.4901161e-08
		 5.9604645e-08 2.8312206e-07 -7.4505806e-09 -2.9802322e-08 8.9406967e-08 2.9802322e-08
		 0 2.9802322e-08 -7.4505806e-09 0 -2.2351742e-07 -7.4505806e-09 0 -6.2584877e-07 3.7252903e-09
		 0 2.3841858e-07 -2.9802322e-08 0 7.4505806e-07 2.2351742e-08 0 -4.7683716e-07 -2.9802322e-08
		 -2.9802322e-08 -3.1292439e-07 1.4901161e-08 -5.9604645e-08 3.5762787e-07 -1.4901161e-08
		 -5.9604645e-08 1.937151e-07 7.4505806e-09 -5.9604645e-08 -7.0780516e-08 -2.9802322e-08
		 -5.9604645e-08 1.3038516e-08 3.7252903e-09 -2.9802322e-08 8.5681677e-08 1.1175871e-08
		 5.9604645e-08 -2.2351742e-08 -3.7252903e-09 1.7881393e-07 3.054738e-07 7.4505806e-09
		 1.7881393e-07 -5.6624413e-07 -5.9604645e-08 1.7881393e-07 1.6391277e-07 -1.4901161e-08
		 1.7881393e-07 5.364418e-07 0 5.9604645e-08 -7.1525574e-07 2.9802322e-08 -2.9802322e-08
		 3.1292439e-07 5.9604645e-08 -2.9802322e-08 1.3783574e-07 -2.9802322e-08 -2.9802322e-08
		 2.514571e-08 -4.4703484e-08 -2.9802322e-08 2.30968e-07 -1.4901161e-08 -2.9802322e-08
		 4.4703484e-08 1.4901161e-08 2.9802322e-08 -7.4505806e-09 -1.4901161e-08 1.7881393e-07
		 -1.2665987e-07 -1.4901161e-08 1.7881393e-07 1.7695129e-08 2.9802322e-08 1.7881393e-07
		 6.3329935e-08 -2.9802322e-08 1.7881393e-07 8.1956387e-08 5.9604645e-08 1.7881393e-07
		 -3.5017729e-07 -2.9802322e-08 1.7881393e-07 -7.4505806e-09 -2.9802322e-08 2.9802322e-08;
	setAttr ".tk[1826:1921]" 4.2840838e-08 -5.9604645e-08 -5.9604645e-08 2.9802322e-08
		 8.9406967e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 -5.9604645e-08 -6.4074993e-07
		 8.9406967e-08 -5.9604645e-08 -6.8545341e-07 5.9604645e-08 -2.9802322e-08 6.1094761e-07
		 0 -1.1920929e-07 5.364418e-07 -1.1920929e-07 -2.3841858e-07 1.6391277e-07 -8.9406967e-08
		 -2.3841858e-07 -2.2351742e-08 1.4901161e-07 -2.3841858e-07 -1.3038516e-08 5.9604645e-08
		 -2.3841858e-07 -7.0780516e-08 1.1920929e-07 -1.1920929e-07 9.1269612e-08 5.9604645e-08
		 -2.9802322e-08 1.7881393e-07 -5.9604645e-08 2.9802322e-08 1.4901161e-08 1.1920929e-07
		 2.9802322e-08 -5.9604645e-08 -1.1920929e-07 2.9802322e-08 -8.046627e-07 2.9802322e-08
		 2.9802322e-08 6.2584877e-07 1.1920929e-07 5.9604645e-08 5.364418e-07 3.5762787e-07
		 -1.1920929e-07 4.4703484e-07 -2.9802322e-08 -1.7881393e-07 -6.2584877e-07 1.1920929e-07
		 -1.7881393e-07 6.1094761e-07 5.9604645e-08 -1.7881393e-07 -1.7881393e-07 -1.1920929e-07
		 -1.7881393e-07 2.5331974e-07 1.7881393e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 5.9604645e-08 -7.7486038e-07 -1.7881393e-07 5.9604645e-08 -1.4901161e-07 0 5.9604645e-08
		 -3.8743019e-07 1.7881393e-07 5.9604645e-08 6.5565109e-07 1.1920929e-07 5.9604645e-08
		 6.2584877e-07 -1.1920929e-07 -2.9802322e-08 5.0663948e-07 0 -1.7881393e-07 2.3841858e-07
		 3.5762787e-07 4.1723251e-07 -9.2387199e-07 -5.9604645e-08 4.1723251e-07 3.8743019e-07
		 -5.9604645e-08 4.1723251e-07 -2.682209e-07 -4.1723251e-07 4.1723251e-07 2.0861626e-07
		 -2.3841858e-07 -1.7881393e-07 1.7881393e-07 5.9604645e-08 -2.9802322e-08 -4.4703484e-07
		 2.9802322e-08 -8.9406967e-08 -1.1920929e-07 -1.0430813e-07 0 8.6426735e-07 1.1175871e-08
		 -8.9406967e-08 1.4007092e-06 3.7252903e-09 -1.1920929e-07 -3.7252903e-07 1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.2351742e-08 0 -2.1606684e-07 -2.9802322e-08 -2.9802322e-08
		 1.0430813e-07 1.4901161e-08 5.9604645e-08 -9.3132257e-09 0 2.9802322e-08 -9.0803951e-09
		 5.9604645e-08 1.7881393e-07 -1.0430813e-07 1.1920929e-07 -2.9802322e-08 2.682209e-07
		 0 -1.1920929e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08 3.7252903e-07 1.1920929e-07
		 -1.1920929e-07 -1.4007092e-06 2.3841858e-07 -2.9802322e-08 -1.0430813e-06 -2.9802322e-07
		 -1.7881393e-07 1.1920929e-07 -1.0430813e-07 0 -1.4007092e-06 3.7252903e-09 -1.1920929e-07
		 4.4703484e-07 2.9802322e-08 -8.9406967e-08 -8.6426735e-07 1.1175871e-08 -8.9406967e-08
		 1.4901161e-08 -2.2351742e-08 0 -1.0430813e-07 1.4901161e-08 5.9604645e-08 3.7252903e-07
		 1.4901161e-08 -2.9802322e-08 2.1606684e-07 -2.9802322e-08 -2.9802322e-08 9.0803951e-09
		 5.9604645e-08 1.7881393e-07 -2.682209e-07 0 -1.1920929e-07 9.3132257e-09 0 2.9802322e-08
		 1.0430813e-07 1.1920929e-07 -2.9802322e-08 -3.7252903e-07 1.1920929e-07 -1.1920929e-07
		 1.0430813e-06 -2.9802322e-07 -1.7881393e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 1.4007092e-06 2.3841858e-07 -2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08
		 3.5762787e-07 9.5367432e-07 5.9604645e-08 -1.7881393e-07 8.3446503e-07 5.9604645e-08
		 -5.9604645e-08 -8.3446503e-07 5.9604645e-08 -5.9604645e-08 -9.5367432e-07 5.9604645e-08
		 -1.7881393e-07 0 2.9802322e-08 1.4901161e-07 0 -8.9406967e-08 2.9802322e-08 0 8.9406967e-08
		 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 8.9406967e-08 5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0.17615914 0.0019487441 -0.013898492 0.17606968 0.0019595921 -0.0046329498
		 0.17606968 -0.0019700229 -0.0046329498 0.17615914 -0.0019805729 -0.013898492 0.17597455
		 0.0019698441 0.004633069 0.17587906 0.0019805729 0.013898849 0.17587906 -0.0019488335
		 0.013898849 0.17597455 -0.0019594133 0.004633069 -0.17615914 0.0019487441 -0.013898492
		 -0.17606968 0.0019595921 -0.0046329498 -0.17615914 -0.0019805729 -0.013898492 -0.17606968
		 -0.0019700229 -0.0046329498 -0.17597455 0.0019698441 0.004633069 -0.17587906 0.0019805729
		 0.013898849 -0.17597455 -0.0019594133 0.004633069 -0.17587906 -0.0019488335 0.013898849;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "TopviewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopviewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopviewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopviewShape.ws";
connectAttr ":topShape.msg" "TopviewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontviewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontviewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontviewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontviewShape.ws";
connectAttr ":frontShape.msg" "FrontviewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "RightviewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RightviewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RightviewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RightviewShape.ws";
connectAttr ":sideShape.msg" "RightviewShape.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape2.i";
connectAttr "groupId4.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge11.out" "SaucerShape.i";
connectAttr "groupId7.id" "SaucerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SaucerShape.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId16.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape8.cr";
connectAttr "groupId8.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId9.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "EngineShape.i";
connectAttr "groupId18.id" "EngineShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EngineShape.iog.og[0].gco";
connectAttr "polyNormal2.out" "RoofSaucerShape.i";
connectAttr "polySplitRing19.out" "ShipBaseShape.i";
connectAttr "groupId17.id" "ShipBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShipBaseShape.iog.og[0].gco";
connectAttr "groupId19.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts12.og" "pSphereShape2.i";
connectAttr "groupId20.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace19.out" "saucer_bottomShape.i";
connectAttr "groupId21.id" "saucer_bottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "saucer_bottomShape.iog.og[0].gco";
connectAttr "polyExtrudeFace23.out" "ShipBase1Shape.i";
connectAttr "groupId22.id" "ShipBase1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShipBase1Shape.iog.og[0].gco";
connectAttr "polyCloseBorder2.out" "DishShape.i";
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
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "nurbsTessellate3.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "loftedSurfaceShape4.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate4.op" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge1.ip";
connectAttr "EngineShape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate5.is";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing11.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyCube1.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyTweak10.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak10.ip";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge2.ip";
connectAttr "DishShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "DishShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "DishShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "DishShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge6.mp";
connectAttr "groupParts4.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge11.ip";
connectAttr "SaucerShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "pSphereShape2.o" "polyUnite4.ip[0]";
connectAttr "SaucerShape.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite4.im[0]";
connectAttr "SaucerShape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent2.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyUnite4.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyTweak21.out" "polyCloseBorder3.ip";
connectAttr "nurbsTessellate5.op" "polyTweak21.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeEdge12.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge15.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge16.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge17.ip";
connectAttr "RoofSaucerShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak27.ip";
connectAttr "polyCloseBorder4.out" "polyNormal2.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace1.ip";
connectAttr "ShipBaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts10.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace2.ip";
connectAttr "ShipBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace3.ip";
connectAttr "ShipBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace4.ip";
connectAttr "ShipBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace5.ip";
connectAttr "ShipBaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak32.ip";
connectAttr "groupParts11.og" "polySplitRing12.ip";
connectAttr "EngineShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "EngineShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "EngineShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak33.out" "polySplitRing15.ip";
connectAttr "EngineShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak33.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "EngineShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace6.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak34.out" "polySplitRing17.ip";
connectAttr "EngineShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak34.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace7.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace8.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace9.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace10.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace11.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace12.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace13.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace14.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace15.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing18.ip";
connectAttr "EngineShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing19.ip";
connectAttr "ShipBaseShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak44.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "EngineShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak45.out" "polyMirror1.ip";
connectAttr "EngineShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "ShipBaseShape.o" "polyUnite5.ip[0]";
connectAttr "EngineShape.o" "polyUnite5.ip[1]";
connectAttr "ShipBaseShape.wm" "polyUnite5.im[0]";
connectAttr "EngineShape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupParts14.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "ShipBase1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "ShipBase1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing20.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge4.ip";
connectAttr "ShipBase1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "ShipBase1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "groupParts13.og" "polyExtrudeFace17.ip";
connectAttr "saucer_bottomShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace18.ip";
connectAttr "saucer_bottomShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace19.ip";
connectAttr "saucer_bottomShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak47.ip";
connectAttr "polyBridgeEdge5.out" "polySplitRing22.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace20.ip";
connectAttr "ShipBase1Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak48.out" "polySplitRing24.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak48.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "ShipBase1Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge18.ip";
connectAttr "ShipBase1Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak49.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak49.ip";
connectAttr "polyCloseBorder5.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyExtrudeFace21.ip";
connectAttr "ShipBase1Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace22.ip";
connectAttr "ShipBase1Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace23.ip";
connectAttr "ShipBase1Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak51.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SaucerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofSaucerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShipBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "EngineShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "saucer_bottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShipBase1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Spaceship_Whitebox.ma
