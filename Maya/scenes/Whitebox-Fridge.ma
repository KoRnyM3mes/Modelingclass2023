//Maya ASCII 2024 scene
//Name: Whitebox-Fridge.ma
//Last modified: Thu, Sep 28, 2023 02:22:49 PM
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
fileInfo "UUID" "9D2865FD-4AC6-12BE-B5E6-D5A68D3D5822";
createNode transform -s -n "persp";
	rename -uid "ABA504EC-4592-9F19-E681-52AFB1F11602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9927154056677239 3.8867475391477302 4.0887372340726564 ;
	setAttr ".r" -type "double3" -20.738352729807545 -48.200000000001083 -2.3858962791964575e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C2ED569-4878-FC1F-DE4A-BDB88D90F262";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4490076884845724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.5507114201099412 -0.725104447964106 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "75922884-46F3-ECFF-DD03-73B85009461F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3B5D8D9-49EF-F049-FE67-2D8F6C03C912";
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
	rename -uid "7792DC03-4691-9D5C-5943-0ABDB90E9350";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39DDDFE2-494E-BB26-DFC0-EB8062B8543C";
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
	rename -uid "52CDCBE5-4B27-9D0E-A772-029DFFA7D15A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23FF2406-4A35-D241-C6FB-3C98F6C81715";
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
createNode transform -n "Fridge_base";
	rename -uid "AE4146D8-457A-D6E3-FA9C-04B0F3268DAC";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0.54784938220243262 -0.5 ;
	setAttr ".s" -type "double3" 2.0294395322107439 3.0057241132272439 1.450208895928212 ;
	setAttr ".rp" -type "double3" 0 -0.49999999067363587 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.49999999067363587 0.5 ;
createNode mesh -n "Fridge_baseShape" -p "Fridge_base";
	rename -uid "1400A3AB-48C9-EC07-9301-3FA1A991A503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Doors" -p "Fridge_base";
	rename -uid "79455813-49FD-CB56-6B4F-24BBC1EC31FA";
	setAttr ".t" -type "double3" 0.50599023413625899 -0.0038428910424170848 0.51422611131980467 ;
	setAttr ".s" -type "double3" 0.043724468118173647 0.97102592634445084 0.028452230051961742 ;
	setAttr ".rp" -type "double3" -0.24469734443835256 -0.4855129119999208 -0.014226111319804788 ;
	setAttr ".sp" -type "double3" -5.5963481082700861 -0.49999994730077901 -0.4999998697403617 ;
	setAttr ".spt" -type "double3" 5.3516507638318291 0.014487035300863416 0.48577375842055792 ;
createNode mesh -n "DoorsShape" -p "Doors";
	rename -uid "3A04604E-41B7-D1DB-4265-E7BA9DA1692D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle1" -p "Doors";
	rename -uid "5A45B6B6-46FC-0315-6559-519338FB87AA";
	setAttr ".t" -type "double3" -9.5809254612472383 0.12952764815667261 2.4141555249486193 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.9942139124386028 0.015783589301143128 1.0610832330175541 ;
	setAttr ".rp" -type "double3" 0 0 -0.53054140828636887 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999980376424946 ;
	setAttr ".spt" -type "double3" 0 0 -0.030541604522063032 ;
createNode mesh -n "Handle" -p "Handle1";
	rename -uid "F9B78F52-4A19-969B-AEDB-608EEDCE03B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 1.6577542e-07 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 1.6577542e-07 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 1.4528632e-07 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 1.4528632e-07 ;
createNode transform -n "Doors1" -p "Fridge_base";
	rename -uid "E1720106-4352-4B7F-A24F-0CB15AB46D6C";
	setAttr ".t" -type "double3" -0.50844803629962065 -0.0038428910424169738 0.51422611131980467 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.0438544724232552 0.97102592634445084 -0.028452230051961742 ;
	setAttr ".rp" -type "double3" -0.24542489378497115 -0.4855129119999208 0.014226111319804455 ;
	setAttr ".rpt" -type "double3" 0.4908497875699423 0 -0.028452222639608882 ;
	setAttr ".sp" -type "double3" -5.5963481082700861 -0.49999994730077901 -0.4999998697403617 ;
	setAttr ".spt" -type "double3" 5.350923214485019 0.014487035300863416 0.51422598106016515 ;
createNode transform -n "Handle2" -p "Doors1";
	rename -uid "21DB12D0-482A-E236-3DD3-848208B834F2";
	setAttr ".t" -type "double3" -9.6052196060828479 0.1295276481566725 2.4141555249486193 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.99126661694861196 0.015783589301143132 -1.0610832330175541 ;
	setAttr ".rp" -type "double3" 0 0 0.53054140828636887 ;
	setAttr ".rpt" -type "double3" 0 6.4972583747303071e-17 -1.0610828165727377 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999980376424946 ;
	setAttr ".spt" -type "double3" 0 0 1.0305412120505619 ;
createNode transform -n "Leg1" -p "Fridge_base";
	rename -uid "621CA8F3-4534-7F5D-523B-6ABAB7995B4D";
	setAttr ".t" -type "double3" 0.46322095997883878 -0.50649497004893851 0.45359870623035203 ;
	setAttr ".s" -type "double3" 0.013958179770954274 0.0094244450780494038 0.019533242351784032 ;
	setAttr ".rp" -type "double3" 0 -0.0094244429423435711 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999997733864241 0 ;
	setAttr ".spt" -type "double3" 0 0.99057533044408186 0 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "94D5A84A-4D68-15C8-B783-4CBF42F26B99";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg4" -p "Fridge_base";
	rename -uid "B0A27B7A-45CA-1861-5516-7CBA0578FCD8";
	setAttr ".t" -type "double3" 0.46325593841772239 -0.50760194969184524 -0.45388828353534572 ;
	setAttr ".s" -type "double3" 0.013958179770954274 0.0094244450780494038 0.019533242351784032 ;
	setAttr ".rp" -type "double3" 0 -0.0094244429423435833 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999997733864241 0 ;
	setAttr ".spt" -type "double3" 0 0.99057533044408186 0 ;
createNode transform -n "Leg3" -p "Fridge_base";
	rename -uid "52A28BAD-4ED6-0111-E0BE-6B8C6B40DCD4";
	setAttr ".t" -type "double3" -0.46318206829056052 -0.50760194969184524 -0.45365571393409876 ;
	setAttr ".s" -type "double3" 0.013958179770954274 0.0094244450780494038 0.019533242351784032 ;
	setAttr ".rp" -type "double3" 0 -0.0094244429423435781 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999997733864241 0 ;
	setAttr ".spt" -type "double3" 0 0.99057533044408186 0 ;
createNode transform -n "Leg2" -p "Fridge_base";
	rename -uid "C91A2F74-41F1-0B48-3789-1998ADBF2237";
	setAttr ".t" -type "double3" -0.46318206829056052 -0.50649497004893851 0.45359870623035203 ;
	setAttr ".s" -type "double3" 0.013958179770954274 0.0094244450780494038 0.019533242351784032 ;
	setAttr ".rp" -type "double3" 0 -0.0094244429423435711 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999997733864241 0 ;
	setAttr ".spt" -type "double3" 0 0.99057533044408186 0 ;
parent -s -nc -r -add "|Fridge_base|Doors|DoorsShape" "Doors1" ;
parent -s -nc -r -add "|Fridge_base|Doors|Handle1|Handle" "Handle2" ;
parent -s -nc -r -add "|Fridge_base|Leg1|LegShape1" "Leg2" ;
parent -s -nc -r -add "|Fridge_base|Leg1|LegShape1" "Leg3" ;
parent -s -nc -r -add "|Fridge_base|Leg1|LegShape1" "Leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47A5F1B1-4C9F-8149-FE54-6E9237673006";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7B15E6E-41F3-080D-9A58-75999CC70EF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0ACCD9DF-45D0-FAE3-1A5D-76ACB321D90C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A53F8894-443C-28CF-501C-BCB57C66B2EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FABE3203-46FD-F1FC-33F0-67965793F55F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "183CE97B-4184-2AE0-84E6-CEAB1E8A2731";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "399B1F1E-4023-E112-29C6-A096C497DE37";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AF29BE6D-45F5-5B13-E057-139F9E958AE7";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "83B3E02E-4448-C85E-E43F-5B97F8923878";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5465C1E1-40C8-3609-5076-1486ADBF58A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D39F22D-464F-76E7-6F15-47AF44D452EE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "5F43C8F9-44D3-44C4-8BBF-5C902F465C93";
	setAttr ".cuv" 4;
createNode lambert -n "Fridgebase_Lambert";
	rename -uid "3998FB1E-4A71-C8A2-04D7-53A2CF918406";
	setAttr ".c" -type "float3" 0.0451 0.0407 0.0407 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6C5AC9D7-44A0-A413-6839-A38BC62E694E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "05331A13-4AA5-FB7C-A04D-34B4402816F6";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D94E42F3-4D4D-7FB9-C312-BA968F6D248E";
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA6FDADA-4282-93F4-0919-69B3DAF879CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.016943227 6.4392935e-15
		 -0.016944773 -1.4282948e-09 6.4392935e-15 -0.023962932 -0.016943108 6.4392935e-15
		 -0.016944773 -0.023966076 6.4392935e-15 -7.141332e-10 -0.016943108 6.4392935e-15
		 0.016944833 -1.4282948e-09 6.4392935e-15 0.023962932 0.016943168 6.4392935e-15 0.016944773
		 0.023966076 6.4392935e-15 -7.141332e-10 0.26345611 1.7925135e-16 -0.31004602 -2.2207702e-08
		 1.7925135e-16 -0.4384712 -0.26345614 1.7925135e-16 -0.31004602 -0.37258345 1.7925135e-16
		 1.0991251e-08 -0.26345614 1.7925135e-16 0.31004602 -2.2207702e-08 1.7925135e-16 0.4384712
		 0.26345608 1.7925135e-16 0.31004605 0.37258345 1.7925135e-16 1.0991251e-08 0.85578281
		 0 -0.85578299 -7.2137148e-08 0 -1.21026051 -0.85578275 0 -0.85578299 -1.21026051
		 0 -3.6068574e-08 -0.85578275 0 0.85578299 -7.2137148e-08 0 1.21026051 0.85578275
		 0 0.85578299 1.21026051 0 -3.6068574e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "58F4BB9A-4223-CB44-6E0A-A4B99A907323";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode blinn -n "door_blinn";
	rename -uid "AB24A3D7-4FED-E601-A69E-178DF1AFEA9E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "3DF0879E-4CA6-18BB-9EAB-0AAAC7DF534E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "14E30F77-4E6B-2957-00FE-A197AFF0E719";
createNode animCurveTL -n "Door1_translateX";
	rename -uid "9B3BB8B1-4F6A-CDA1-C742-85BE5193A540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9860781446060729;
createNode animCurveTL -n "Door1_translateY";
	rename -uid "2F404C34-4069-062A-1A91-88A10EA2F081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61574699249026377;
createNode animCurveTL -n "Door1_translateZ";
	rename -uid "D42E01EC-4CD4-264B-DF53-C2B04FB15B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12831258773803866;
createNode animCurveTA -n "Door1_rotateX";
	rename -uid "1A5FE19B-40DB-7CCF-D827-879171F03937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Door1_rotateY";
	rename -uid "32EA57D3-4318-C76D-B08D-17A109482B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Door1_rotateZ";
	rename -uid "493E4764-4941-CD73-66D3-A19954A49828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Door1_scaleX";
	rename -uid "162D42F7-47B1-DF08-291D-D5A41BCE228F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077332292022640317;
createNode animCurveTU -n "Door1_scaleY";
	rename -uid "63BEEE15-44F9-8F6D-6C60-4AA0773146D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8603046899324092;
createNode animCurveTU -n "Door1_scaleZ";
	rename -uid "61A1ED75-4358-C03C-8BDE-5B8914C00C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.041261677130350928;
createNode animCurveTU -n "Door1_visibility";
	rename -uid "DD2D786E-4A7F-F124-0416-829A91F4EDDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A81E8870-4859-7653-C72F-6A8966776CE3";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3925AEC7-4F4F-6FA2-4E1E-EB83B18037EF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B602E961-40B0-CD51-782A-3F8E566C7946";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D89416C8-4260-C41D-B6D5-EB982BA22490";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "954A6700-4D0F-1523-1016-8B98524FC8A4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6076723-4FA9-E6FD-829A-7C97989E1468";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF28FD72-4370-48F9-AC8E-17B05C4B3D56";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.077332292022640317 0 0 0 0 2.8603046899324092 0 0
		 0 0 0.041261677130350928 0 0.91115151142822448 1.5458992394198607 0.020630833190445827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072485439 1.5458996 0.02063084 ;
	setAttr ".rs" 58685;
	setAttr ".lt" -type "double3" 0 0 0.04 ;
	setAttr ".ls" -type "double3" 0.46364264617926149 1 0.85119224719899866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072485438786286771 0.11574740591599109 -0.057090232288547552 ;
	setAttr ".cbx" -type "double3" 0.072485438786286771 2.9760517548735104 0.098351913425764853 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "124E150E-40B6-487A-93B1-DAB8A289B444";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.077332292022640317 0 0 0 0 2.8603046899324092 0 0
		 0 0 0.041261677130350928 0 0.91115151142822448 1.5458992394198607 0.020630833190445827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67248541 1.5458995 0.02063084 ;
	setAttr ".rs" 39614;
	setAttr ".lt" -type "double3" 0 0 0.6 ;
	setAttr ".ls" -type "double3" 1 1 0.96515969383997169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67248543907161551 0.11574723542854604 -0.057090232288547552 ;
	setAttr ".cbx" -type "double3" 0.67248543907161551 2.9760517548735104 0.098351913425764853 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4FF6B7A5-4928-93D3-F1B2-E79F16A10F73";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.077332292022640317 0 0 0 0 2.8603046899324092 0 0
		 0 0 0.041261677130350928 0 0.91115151142822448 1.5458992394198607 0.020630833190445827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77248549 1.5458995 0.020630833 ;
	setAttr ".rs" 47654;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".ls" -type "double3" 1.2273053480260501 1 1.4701074436163173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77248547599408068 0.11574715018482373 -0.042695766175742639 ;
	setAttr ".cbx" -type "double3" 0.77248547599408068 2.9760517548735104 0.083957432556634293 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "18587A4A-4DBF-78ED-EB4E-DCB8148F2D2F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.077332292022640317 0 0 0 0 2.8603046899324092 0 0
		 0 0 0.041261677130350928 0 0.91115151142822448 1.5458992394198607 0.020630833190445827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82248545 1.5458994 0.020630831 ;
	setAttr ".rs" 61399;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".ls" -type "double3" 1.3917441641798487 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82248542070549246 0.11574706494110121 -0.024870778988674958 ;
	setAttr ".cbx" -type "double3" 0.82248542070549246 2.9760517548735104 0.066132440450791391 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "64F15060-4606-6A8C-0C1F-F5BC0698DEDD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.077332292022640317 0 0 0 0 2.8603046899324092 0 0
		 0 0 0.041261677130350928 0 0.91115151142822448 1.5458992394198607 0.020630833190445827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87248534 1.5458993 0.020630833 ;
	setAttr ".rs" 53008;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.05 ;
	setAttr ".ls" -type "double3" 2.2055141855027665 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87248536541690436 0.11574689445365616 -5.3747296370476594e-09 ;
	setAttr ".cbx" -type "double3" 0.87248536541690436 2.9760515843860653 0.041261671755621288 ;
createNode polyCube -n "polyCube2";
	rename -uid "3CF0BACB-42FF-3547-C6CE-539E74982C2D";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A17DF78A-44AB-D1FF-E21F-6EA56DC5B7C6";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5686332-4037-1AB0-691D-CD8A1F0396CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "2FAF1BE5-4A20-9695-07A9-DC9140452C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.088222728908426459 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.1719301069400688 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 0 -0.49999980376424946 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "200ED706-4293-1678-5275-B3A2718596DD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.088222728908426459 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.1719301069400688 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17193009 0.41875941 0.15757388 ;
	setAttr ".rs" 38850;
	setAttr ".lt" -type "double3" 0 -7.4707644203339247e-18 0.55322398619979773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12781872145191792 0.41875940714882764 0.14168669832317937 ;
	setAttr ".cbx" -type "double3" 0.21604145036034436 0.41875940714882764 0.17346105685590124 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B352CB1A-41B4-AE7B-C6C1-47BB5F2F29F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.088222728908426459 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.1719301069400688 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17193009 0.41875941 0.15757388 ;
	setAttr ".rs" 39482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12781872145191792 0.41875940714882764 0.14168669440875692 ;
	setAttr ".cbx" -type "double3" 0.21604145036034436 0.41875940714882764 0.17346106207513112 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A3F363B0-4DE6-35C4-771A-A9BEDB7E8056";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.05670316187961686 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.14851456461000481 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14851455 0.19276229 0.11423908 ;
	setAttr ".rs" 35293;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -0.043334848707715715 0.22599709833140363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12016297015110909 0.19276228677467672 0.098351891680269171 ;
	setAttr ".cbx" -type "double3" 0.17686613203072596 0.19276228677467672 0.13012627108991065 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B8223845-4B74-11AD-5A80-0598A1729D0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.05670316187961686 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.14851456461000481 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14851455 0.14285445 0.1142391 ;
	setAttr ".rs" 47804;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.049907846743165035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12016297015110909 0.1428544456602229 0.098351904728343945 ;
	setAttr ".cbx" -type "double3" 0.17686614554981325 0.1428544456602229 0.13012630110048265 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3DBD72DA-48C4-B7C2-DEB2-45A67A0271B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.80567181 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.80567181 ;
	setAttr ".tk[2]" -type "float3" -2.3841858e-07 0 -0.27426007 ;
	setAttr ".tk[3]" -type "float3" -2.3841858e-07 0 -0.27426007 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1920929e-07 ;
createNode polyCube -n "polyCube3";
	rename -uid "DC5F75E0-4145-49CB-A4FC-94BB5225482E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DE59B88B-45A8-111E-5D2C-C0873FCF026A";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "31A7FC6C-4E19-5D1B-5CBC-6FAA3EA7B08A";
	setAttr ".dc" -type "componentList" 1 "f[22:42]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E40C6E4B-4387-9B93-E6FF-3DB142FC4AC4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.088222728908426459 0 0 0 0 0.052773309693484802 0 0
		 0 0 0.043782073769199244 0 0.1719301069400688 0.11646779081348049 0.12024293900332861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17193009 0.97198331 0.1575744 ;
	setAttr ".rs" 49122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12781872145191792 0.97198328557531655 0.14168722024617028 ;
	setAttr ".cbx" -type "double3" 0.21604145036034436 0.97198328557531655 0.17346158921735194 ;
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
connectAttr "polyCube1.out" "Fridge_baseShape.i";
connectAttr "Door1_visibility.o" "Doors.v";
connectAttr "polyCloseBorder1.out" "|Fridge_base|Doors|DoorsShape.i";
connectAttr "polyExtrudeFace10.out" "|Fridge_base|Doors|Handle1|Handle.i";
connectAttr "deleteComponent1.og" "|Fridge_base|Leg1|LegShape1.i";
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
connectAttr "Fridgebase_Lambert.oc" "lambert2SG.ss";
connectAttr "Fridge_baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Fridge_base|Leg1|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Fridge_base|Leg2|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Fridge_base|Leg3|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Fridge_base|Leg4|LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Fridgebase_Lambert.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "door_blinn.oc" "blinn1SG.ss";
connectAttr "|Fridge_base|Doors|DoorsShape.iog" "blinn1SG.dsm" -na;
connectAttr "|Fridge_base|Doors1|DoorsShape.iog" "blinn1SG.dsm" -na;
connectAttr "|Fridge_base|Doors|Handle1|Handle.iog" "blinn1SG.dsm" -na;
connectAttr "|Fridge_base|Doors1|Handle2|Handle.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "door_blinn.msg" "materialInfo2.m";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace9.out" "polyMirror1.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyMirror1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace10.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyExtrudeFace10.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Fridgebase_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "door_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Whitebox-Fridge.ma
