//Maya ASCII 2024 scene
//Name: Spaceship-WIP.ma
//Last modified: Tue, Oct 24, 2023 04:37:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "95720E5D-46D1-21BA-1EB9-829B24219F60";
createNode transform -s -n "persp";
	rename -uid "C551F8F5-4691-8E2F-E545-CCB9AB8F1D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.277461890375754 5.2901970734741459 5.1983667894881975 ;
	setAttr ".r" -type "double3" -3.464389682872866 783.79999999997631 0 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 -8.8817841970012523e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 8.8092578690560698e-15 9.410354271726981e-15 -4.8306687423585485e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BE10944-4F8E-D502-BC4F-D38CB18DC3CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.1468980349358553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2642805064338027 4.3565683646112312 -2.278074022597675 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F3A7BEBE-4DE9-5BDA-9901-A2B5B145B332";
	setAttr ".t" -type "double3" 0.039031768751294216 1000.1 -1.830586534391045 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71AA760A-43C1-4D99-90E4-93A0F08579F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.674916778435136;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F193800E-4AEA-2DE8-53E5-FCA060B98CEB";
	setAttr ".t" -type "double3" -0.13802025711049914 3.843709232948199 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDB93144-4479-16AC-B0B4-44AFD887B2EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.8707560538442;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA65BC51-4316-3947-7F59-DEAA7B91C178";
	setAttr ".t" -type "double3" 1000.1001289747924 6.6782713331085173 4.9150256791647973 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8169E80A-47B7-79B2-8CC7-02B57A8D167B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001290513404;
	setAttr ".ow" 3.8326836500233257;
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
	setAttr ".t" -type "double3" -0.011303813488879648 5.9092073419041098 4.8795860929269921 ;
	setAttr ".s" -type "double3" 3.8989657585657462 0.9803170031452979 3.9081971333886427 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "F7441C31-4E49-FB70-709A-BB9DF58BFAA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "2C2C2B56-4091-72AB-A76E-CC8BCD56B9A8";
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
createNode mesh -n "SaucerShape" -p "Saucer";
	rename -uid "9E95A5F5-492E-A2EE-8C84-35A859E54A31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 338 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[175]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[211]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[316]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[317]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[318]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[337]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[339]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[351]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[360]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[396]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[400]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[404]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[405]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[406]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 5.6320344e-09 8.7134122e-06 -0.097799763 ;
	setAttr ".pt[410]" -type "float3" -0.079644531 -1.1597798e-05 -0.069177724 ;
	setAttr ".pt[411]" -type "float3" -0.02909031 5.5588844e-06 -0.094392903 ;
	setAttr ".pt[412]" -type "float3" -0.056274053 -2.1202359e-06 -0.084625602 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[414]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[415]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[416]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[419]" -type "float3" -0.11270858 -2.7051747e-05 7.5489806e-06 ;
	setAttr ".pt[420]" -type "float3" -0.097476631 -2.0236954e-05 -0.048893902 ;
	setAttr ".pt[421]" -type "float3" -0.10877079 -2.5998264e-05 -0.025276534 ;
	setAttr ".pt[422]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[423]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[424]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[426]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[427]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[429]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[430]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[431]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[432]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[433]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[434]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[436]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[438]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[439]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[441]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[442]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[443]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[445]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[446]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[448]" -type "float3" -0.079592414 -1.3516878e-07 0.069188312 ;
	setAttr ".pt[449]" -type "float3" -0.10874571 -2.2097922e-05 0.025291277 ;
	setAttr ".pt[450]" -type "float3" -0.097432233 -1.2464538e-05 0.048907362 ;
	setAttr ".pt[451]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[452]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[453]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[454]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[455]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[456]" -type "float3" 5.6320344e-09 2.7051747e-05 0.097799785 ;
	setAttr ".pt[457]" -type "float3" -0.056229576 1.2712066e-05 0.084631719 ;
	setAttr ".pt[458]" -type "float3" -0.029065212 2.2900544e-05 0.094394796 ;
	setAttr ".pt[459]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[460]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[464]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[465]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[466]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[467]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[468]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[469]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[470]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[471]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[472]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[473]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[475]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[476]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[477]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[478]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[479]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[480]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[481]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[484]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[487]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[489]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[506]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[510]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[514]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[518]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[522]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[526]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[528]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[537]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[543]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[547]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[551]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[557]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[558]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[560]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[561]" -type "float3" 0.079592414 -1.3516878e-07 0.069188312 ;
	setAttr ".pt[562]" -type "float3" 0.029065212 2.2900544e-05 0.094394796 ;
	setAttr ".pt[563]" -type "float3" 0.05622964 1.2712066e-05 0.084631719 ;
	setAttr ".pt[564]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[565]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[566]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[567]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[568]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[569]" -type "float3" 0.11270858 -2.7051747e-05 7.5489806e-06 ;
	setAttr ".pt[570]" -type "float3" 0.097432233 -1.2464538e-05 0.048907362 ;
	setAttr ".pt[571]" -type "float3" 0.10874569 -2.2097922e-05 0.025291277 ;
	setAttr ".pt[572]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[573]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[575]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[576]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[577]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[578]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[579]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[580]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[581]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[582]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[583]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[584]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[585]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[586]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[587]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[588]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[589]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[590]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[591]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[592]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[593]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[594]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[595]" -type "float3" 0.079644546 -1.1597798e-05 -0.069177724 ;
	setAttr ".pt[596]" -type "float3" 0.1087708 -2.5998264e-05 -0.025276534 ;
	setAttr ".pt[597]" -type "float3" 0.097476639 -2.0236954e-05 -0.048893902 ;
	setAttr ".pt[598]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[600]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[601]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[602]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[603]" -type "float3" 0.056274053 -2.1202359e-06 -0.084625602 ;
	setAttr ".pt[604]" -type "float3" 0.029090313 5.5588844e-06 -0.094392903 ;
	setAttr ".pt[605]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[607]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[608]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[609]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[610]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[612]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[613]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[616]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[617]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[618]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[619]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[620]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[621]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[622]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[623]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[624]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[625]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[630]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[631]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[633]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[634]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[635]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[637]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[639]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[640]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[642]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[643]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[644]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[646]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[648]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[650]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[651]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[652]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[653]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[654]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[655]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[657]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[658]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[659]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[660]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[662]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[667]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[668]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[669]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[671]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[672]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[673]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[675]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[677]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[678]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[680]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[682]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[683]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[684]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[685]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[686]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[687]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[688]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[690]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[692]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[693]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[694]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[696]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[697]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[699]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[700]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[701]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[703]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[704]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[705]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[707]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[709]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[711]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[712]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[713]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[717]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[719]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[720]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[722]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[724]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[725]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[726]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[727]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[728]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[732]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[734]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[735]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[736]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[737]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[738]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[739]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[741]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[742]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[743]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[745]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[746]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[747]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[749]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[750]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[751]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[753]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[754]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".pt[755]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[758]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[759]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[761]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[763]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[764]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[765]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[766]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[767]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[768]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[770]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[772]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[773]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[774]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[775]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[776]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[778]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[779]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[780]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[782]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[783]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[784]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[786]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[787]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[789]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[790]" -type "float3" 0 0 -5.9604645e-08 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[201]" -type "float3" -0.24062206 -17.142485 0.1185977 ;
	setAttr ".pt[202]" -type "float3" -0.20468545 -17.142485 0.17228827 ;
	setAttr ".pt[203]" -type "float3" -0.14871261 -17.142485 0.21489744 ;
	setAttr ".pt[204]" -type "float3" -0.078182951 -17.142485 0.24225429 ;
	setAttr ".pt[205]" -type "float3" -1.206421e-07 -17.142485 0.25168079 ;
	setAttr ".pt[206]" -type "float3" 0.078182831 -17.142485 0.24225429 ;
	setAttr ".pt[207]" -type "float3" 0.14871249 -17.142485 0.21489744 ;
	setAttr ".pt[208]" -type "float3" 0.20468521 -17.142485 0.17228827 ;
	setAttr ".pt[209]" -type "float3" 0.24062183 -17.142485 0.1185977 ;
	setAttr ".pt[210]" -type "float3" 0.25300482 -17.142485 0.059080932 ;
	setAttr ".pt[211]" -type "float3" 0.24062183 -17.142485 -0.00043568015 ;
	setAttr ".pt[212]" -type "float3" 0.20468521 -17.142485 -0.054126222 ;
	setAttr ".pt[213]" -type "float3" 0.14871249 -17.142485 -0.096735269 ;
	setAttr ".pt[214]" -type "float3" 0.078182705 -17.142485 -0.12409218 ;
	setAttr ".pt[215]" -type "float3" -1.206421e-07 -17.142485 -0.13351856 ;
	setAttr ".pt[216]" -type "float3" -0.078182831 -17.142485 -0.12409218 ;
	setAttr ".pt[217]" -type "float3" -0.14871261 -17.142485 -0.096735269 ;
	setAttr ".pt[218]" -type "float3" -0.20468536 -17.142485 -0.054126222 ;
	setAttr ".pt[219]" -type "float3" -0.24062183 -17.142485 -0.00043568015 ;
	setAttr ".pt[220]" -type "float3" -0.25300482 -17.142485 0.059080932 ;
createNode transform -n "nurbsCircle8";
	rename -uid "922F6B49-4A02-707B-175A-B380C8C634A2";
	setAttr ".t" -type "double3" 2.4640953540802002 6.3702337110624567 -8.145321453203632 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".s" -type "double3" 0.38544349980924969 0.22089091038440817 0.38544349980924969 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "EE25EC85-4855-64A8-40C3-36B23E46C29B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle9";
	rename -uid "8825DBAC-4B2A-2EBB-1E4E-90B28E178121";
	setAttr ".t" -type "double3" 2.4640953540802002 6.3702337110624567 -8.2099032109114081 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 0 ;
	setAttr ".s" -type "double3" 0.39890370530034169 0.22860471810553959 0.39890370530034169 ;
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
createNode transform -n "left";
	rename -uid "3D34ABD7-482E-9EFF-C85C-09BF2BB17AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8111B385-4660-C81C-0D3D-66969C84A490";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
createNode mesh -n "EngineShape" -p "Engine";
	rename -uid "101E0D84-4B69-634B-0E89-4E9334DF4C68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0012550908 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0012550908 0 ;
	setAttr ".pt[4]" -type "float3" 0.0012542703 -1.8612533e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0.00073758932 0.0010149045 0 ;
	setAttr ".pt[12]" -type "float3" 0.00038760441 0.0011929069 0 ;
	setAttr ".pt[20]" -type "float3" 0.00101474 0.00073695189 0 ;
	setAttr ".pt[24]" -type "float3" 0.0011934176 0.00038758057 0 ;
	setAttr ".pt[32]" -type "float3" 0.00101474 -0.00073746365 0 ;
	setAttr ".pt[36]" -type "float3" 0.0011934176 -0.00038799949 0 ;
	setAttr ".pt[43]" -type "float3" 0.00073758932 -0.0010153921 0 ;
	setAttr ".pt[47]" -type "float3" 0.00038760441 -0.0011931172 0 ;
	setAttr ".pt[55]" -type "float3" -0.0012542703 -1.8612533e-07 0 ;
	setAttr ".pt[57]" -type "float3" -0.00073758932 -0.0010153921 0 ;
	setAttr ".pt[61]" -type "float3" -0.00038760441 -0.0011931172 0 ;
	setAttr ".pt[68]" -type "float3" -0.00101474 -0.00073746365 0 ;
	setAttr ".pt[72]" -type "float3" -0.0011934176 -0.00038799949 0 ;
	setAttr ".pt[80]" -type "float3" -0.00101474 0.00073695189 0 ;
	setAttr ".pt[84]" -type "float3" -0.0011934176 0.00038758057 0 ;
	setAttr ".pt[90]" -type "float3" -0.00073758932 0.0010149045 0 ;
	setAttr ".pt[93]" -type "float3" -0.00038760441 0.0011929069 0 ;
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
	setAttr ".pv" -type "double2" 0.125 0.44999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -1.1920929e-07 0 0 5.9604645e-08 
		0 -0.0040622205 -0.37377679 0 -0.058226675 -0.74581015 0 0 0 0 0 1.1920929e-07 0 
		0 5.9604645e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 
		1.7881393e-07 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -1.7881393e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 
		0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 
		0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 
		0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 -0.04420159 -0.61823249 0 -0.0088510197 
		-0.11337008 0 -0.0080179423 -0.12179805 0 -0.0090664821 -0.11916447 0 -0.00017770757 
		-0.0022760893 0 -0.00036250195 -0.00464324 0 -0.00023925472 -0.0030647332 0 -0.0090093249 
		-0.11585896 0 -0.00079623749 -0.010198898 0 -0.00053490256 -0.0068513555 0 -0.0087613817 
		-0.12101769 0 -0.05573871 -0.71394163 0 -0.028055869 -0.36443242 0 -0.026297137 -0.35900247 
		0 -0.027475918 -0.36357701 0 -0.049260378 -0.63096344 0 -0.047206115 -0.60768473 
		0 -0.048741333 -0.62431484 0 -0.057486147 -0.73632556 0 -0.020417303 -0.32788613 
		0 -0.024007929 -0.34715077 0 -0.037449364 -0.53229994 0 -0.043694668 -0.57721215 
		0 -0.051776499 -0.6748367 0 -0.0026874938 -0.11585896 0 -0.0053168326 -0.12101769 
		0 -0.0014982128 -0.021183856 0 -0.0012102493 -0.015501942 0 -0.0068284459 -0.12249274 
		0 -0.0013044982 -0.031380441 0 -0.0014560971 -0.025853526 0 -0.0038766284 -0.11734457 
		0 -0.020521354 -0.47782162 0 -0.010832507 -0.2755101 0 -0.01573116 -0.30339471 0 
		-0.018930353 -0.4190205 0 -0.02852726 -0.47686109 0 -0.032889657 -0.54886663 0 -0.0040636854 
		-0.23175308 0 -0.0069690333 -0.25082189 0 -0.0059462786 -0.33314481 0 -0.011437411 
		-0.37107083 0 -0.010930885 -0.41980425 0 0.0067591243 0 0 0.00053052901 1.1920929e-07 
		0 0.0033063118 0 0 -0.014040565 -0.36443242 0 0.0022072175 -0.32788613 0 -0.0078385435 
		-0.35900247 0 -0.048259396 -0.63096344 0 -0.043674126 -0.60768473 0 -0.046742197 
		-0.62431484 0 -0.011146945 -0.36357701 0 -0.029340003 -0.53229994 0 -0.038066462 
		-0.57721215 0 -0.0033042002 -0.34715077 0 0.0015595882 0 0 0.0086540254 -0.11337008 
		0 0.013164225 -0.11916447 0 0.011144159 -0.11585896 0 0.0060069524 -0.0022760893 
		0 0.0086939819 -0.00464324 0 0.0074155079 -0.0030647332 0 0.0010009703 5.9604645e-08 
		0 0.017138068 -0.12179805 0 0.015257442 -0.12101769 0 0.011332811 -0.010198898 0 
		0.010038066 -0.0068513555 0 0.0023265658 0 0 0.015730781 -0.23175308 0 0.012156819 
		-0.2755101 0 -0.0073795728 -0.4190205 0 -0.018182924 -0.47686109 0 0.0077630361 -0.30339471 
		0 0.0051875338 -0.33314481 0 0.00024768585 -0.37107083 0 0.01466888 -0.25082189 0 
		0.0054898267 0 0 0.018833145 -0.12101769 0 0.018395735 -0.12249274 0 0.012941474 
		-0.021183856 0 0.012378955 -0.015501942 0 0.004456202 -1.7881393e-07 0 0.017993778 
		-0.11585896 0 0.018644588 -0.11734457 0 0.012897107 -0.031380441 0 0.013059433 -0.025853526 
		0 0.0061846599 5.9604645e-08 0 0 -2.3841858e-07 0 0 0 0 0 -1.7881393e-07 0 0 0 0 
		0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 3.6012356e-05 0 0 0 1.1920929e-07 0 0 
		-5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 3.5762787e-07 0 0.00015564934 
		5.9604645e-08 0 0 -5.9604645e-08;
	setAttr ".pt[166:179]" 0 0.00096713193 -5.9604645e-08 0 0.00038806789 -1.7881393e-07 
		0 0 5.9604645e-08 0 0.0021676379 0 0 0.0015595882 0 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07;
createNode transform -n "ShipBase";
	rename -uid "AA4B53E0-48F8-DD7C-CADA-1DA9BCCFE712";
	setAttr ".rp" -type "double3" -7.6548109739782433e-08 4.1742268107348703 0.34863155086602382 ;
	setAttr ".sp" -type "double3" -7.6548109739782433e-08 4.1742268107348703 0.34863155086602382 ;
createNode mesh -n "ShipBaseShape" -p "ShipBase";
	rename -uid "24106B6C-4C1A-3F27-DD25-FE8F1CC81826";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F47F2BB-471B-995C-5CC9-0CACA060704D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D72A6CE1-4844-8C60-175C-6CA540CC02FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D02ED620-47CE-55CF-836D-8CA612C6B7C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AA364E6-4619-DA4C-B220-53A644618397";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB76D85B-428F-BAC2-90EE-BE8836361226";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21588AD5-4957-21B8-1358-DD9D8BBA2EDC";
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
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0.078113586 -0.045628939 ;
	setAttr ".tk[143]" -type "float3" 0 0.078113586 -0.023988545 ;
	setAttr ".tk[144]" -type "float3" 0 0.078113586 2.2707317e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0.078113586 0.023988556 ;
	setAttr ".tk[146]" -type "float3" 0 0.078113586 0.045628939 ;
	setAttr ".tk[147]" -type "float3" 0 0.078113586 0.062802814 ;
	setAttr ".tk[148]" -type "float3" 0 0.078113586 0.073829159 ;
	setAttr ".tk[149]" -type "float3" 0 0.078113586 0.07762859 ;
	setAttr ".tk[150]" -type "float3" 0 0.078113586 0.073829159 ;
	setAttr ".tk[151]" -type "float3" 0 0.078113586 0.062802814 ;
	setAttr ".tk[152]" -type "float3" 0 0.078113586 0.045628939 ;
	setAttr ".tk[153]" -type "float3" 0 0.078113586 0.02398856 ;
	setAttr ".tk[154]" -type "float3" 0 0.078113586 2.2707317e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0.078113586 -0.023988537 ;
	setAttr ".tk[156]" -type "float3" 0 0.078113586 -0.045628928 ;
	setAttr ".tk[157]" -type "float3" 0 0.078113586 -0.062802836 ;
	setAttr ".tk[158]" -type "float3" 0 0.078113586 -0.073829159 ;
	setAttr ".tk[159]" -type "float3" 0 0.078113586 -0.07762859 ;
	setAttr ".tk[160]" -type "float3" 0 0.078113586 -0.073829159 ;
	setAttr ".tk[161]" -type "float3" 0 0.078113586 -0.062802844 ;
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
createNode groupId -n "groupId12";
	rename -uid "BA123580-4F41-D296-C9C0-5C94AD4F88C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "071DE751-44B9-5AC4-457B-48A6E082499F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 9\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 9\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupParts4.og" "SaucerShape.i";
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
connectAttr "polyBridgeEdge1.out" "EngineShape.i";
connectAttr "groupId12.id" "EngineShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EngineShape.iog.og[0].gco";
connectAttr "nurbsTessellate5.op" "RoofSaucerShape.i";
connectAttr "groupParts10.og" "ShipBaseShape.i";
connectAttr "groupId17.id" "ShipBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShipBaseShape.iog.og[0].gco";
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
connectAttr "groupId12.id" "groupParts7.gi";
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
connectAttr "EngineShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RoofSaucerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShipBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Spaceship-WIP.ma
