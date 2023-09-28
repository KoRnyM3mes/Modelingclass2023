//Maya ASCII 2024 scene
//Name: Whitebox-Fridge.ma
//Last modified: Thu, Sep 28, 2023 03:07:16 PM
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
fileInfo "UUID" "0554CE5B-4F4C-C5DD-C5A5-7C95CCF685D5";
createNode transform -s -n "persp";
	rename -uid "ABA504EC-4592-9F19-E681-52AFB1F11602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1433373835911373 5.2546051021947324 2.0842544050374383 ;
	setAttr ".r" -type "double3" -50.738352732079512 -48.999999999998444 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C2ED569-4878-FC1F-DE4A-BDB88D90F262";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6356265549356284;
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
	setAttr ".pv" -type "double2" 0.73115128424404086 0.54896062814057722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Doors" -p "Fridge_base";
	rename -uid "79455813-49FD-CB56-6B4F-24BBC1EC31FA";
	setAttr ".t" -type "double3" 0.50599023413625899 -0.0038428910424170848 0.51099836821399014 ;
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
	setAttr ".pv" -type "double2" 0.13232438076903985 0.72274929393562459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[22]" -type "float3" 0 1.2572855e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.2572855e-08 0 ;
createNode transform -n "Handle1" -p "Doors";
	rename -uid "5A45B6B6-46FC-0315-6559-519338FB87AA";
	setAttr ".t" -type "double3" -9.5809254612472383 0.12952764815667261 2.414 ;
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
	setAttr ".pv" -type "double2" 0.22332859039306641 0.1990220919251442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 1.6577542e-07 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 1.6577542e-07 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 1.4528632e-07 ;
	setAttr ".pt[15]" -type "float3" 0 2.9802322e-08 1.4528632e-07 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 0 0 ;
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
	setAttr ".pv" -type "double2" 0.093413982540369034 0.09787382185459137 ;
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
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.013958179770954274 0.0094244450780494038 0.019533242351784032 ;
	setAttr ".rp" -type "double3" 0 -0.0094244429423435781 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999997733864241 0 ;
	setAttr ".spt" -type "double3" 0 0.99057533044408186 0 ;
createNode transform -n "Leg2" -p "Fridge_base";
	rename -uid "C91A2F74-41F1-0B48-3789-1998ADBF2237";
	setAttr ".t" -type "double3" -0.46318206829056052 -0.50649497004893851 0.45359870623035203 ;
	setAttr ".r" -type "double3" 0 180 0 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "32247134-42C3-0AC5-9EF9-628AFFA6005D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "44680D02-4ED6-AAC8-2092-D6BE12ECFD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F8B87B16-4E11-1920-BE68-A1B6E3B573CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[21]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BBBA45F4-46F5-ADED-4E11-45BF26EBE2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "4FC9DBAD-452D-582F-B5F2-E6A6BAFC2F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D807BA58-4166-1A4C-2BD9-AFA879B44A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.028327281824878911 0 0 0 0 0.028327281824878908 0 0
		 0 0 0.028327281824878911 0 0.94007892832966633 0.028327275405536145 -0.067291569007321805 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94007891416549683 0.028327275067567825 -0.067291572690010071 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.1252213716506958 0.12522134184837341 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "81A956CE-4D48-D253-2C68-11B8E9B7651C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.028327281824878911 0 0 0 0 0.028327281824878908 0 0
		 0 0 0.028327281824878911 0 0.94007892832966633 0.028327275405536145 -0.067291569007321805 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000023839999996;
	setAttr ".pv" 0.49999998509999999;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5A846DC-4382-94A2-D17D-1DB394753437";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.14176089 -0.47656345 -0.28489345
		 -0.53585082 -0.28489345 -0.61779207 -0.093029439 -0.53450459 -0.42802566 -0.47656345
		 -0.47675711 -0.53450459 -0.4873144 -0.33343065 -0.55622989 -0.33343065 -0.42802566
		 -0.1902979 -0.47675711 -0.13235676 -0.28489345 -0.13101047 -0.28489345 -0.049069226
		 -0.14176089 -0.1902979 -0.093029439 -0.13235676 -0.0824726 -0.33343065 -0.013557076
		 -0.33343065 -0.28489345 -0.77036172 0.024063349 -0.64238763 -0.59385031 -0.64238763
		 -0.72182459 -0.33343065 -0.59385031 -0.024473786 -0.28489345 0.10350046 0.024063349
		 -0.024473757 0.15203801 -0.33343065;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CE47E443-4C37-CBDB-F641-769CFCDD0334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:6]" "e[28]" "e[36]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "ABDDFBA9-4801-8946-B16C-E991FE5EB1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "277735C9-4B67-D3A8-F51B-E78ED3C67900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C88F0C92-4D4F-933C-160F-A8A4BF3C3D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AB44DEAB-4DCB-D6C3-E417-0E8A41F1B057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A3A7504F-4FA7-47D4-941C-328ED795E420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2D3A3F62-4B17-D965-B425-DE9CCB660333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "58B6D228-4C2C-3034-1D0D-87B3DCD22DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3F3B074B-4E94-58AC-1AFF-628EA64C64F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "284E1B93-4861-D56B-6E37-B892FD777B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5B45DD2C-45A1-0072-340D-8DBAF35983A3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.086376294 -0.12456144
		 -0.11896602 -0.13655686 -0.11790036 -0.16614856 -0.072095893 -0.14928782 -0.15187095
		 -0.12589556 -0.16412218 -0.15149072 -0.17122488 -0.09882275 -0.19226508 -0.11309453
		 -0.11012152 -0.040489368 -0.10015927 -0.028025694 -0.087257862 -0.04472648 -0.069176197
		 -0.033758543 -0.06938225 -0.065522708 -0.045643847 -0.063870899 -0.067969188 -0.096348889
		 -0.045026027 -0.1088581 -0.11670079 -0.20902303 -0.045879215 -0.18438205 -0.1881588
		 -0.18754485 -0.23080932 -0.12982783 -0.097969696 -0.0024945475 -0.048030809 -0.011594184
		 -0.0088526644 -0.056833897 -0.0050442554 -0.1243632 -0.19291614 -0.069692872 -0.22915588
		 -0.062997602 -0.12384233 -0.066802964 -0.11954366 -0.066802964 -0.121693 -0.066019028
		 -0.11865336 -0.06869553 -0.11954366 -0.070588097 -0.17128292 -0.0685881 -0.12473263
		 -0.06869553 -0.12384233 -0.070588097 -0.121693 -0.071372032;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A22A0449-4D58-BBA3-70CA-1C86FAB29ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.0294395322107439 0 0 0 0 3.0057241132272439 0 0 0 0 1.450208895928212 0
		 0 1.5507114201099412 -0.725104447964106 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.550711452960968 -0.72510445117950439 ;
	setAttr ".ps" -type "double2" 2.0294394493103027 3.005724310874939 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0C1AD5AF-41E8-29F3-433B-3D817B57B673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0EF3A1CB-4BD0-8625-9A89-2BB2173D54B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "454235F2-49B0-12BF-77BB-F1B213C7F138";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.20006423 0.46948871 -0.57948929
		 0.46607551 -0.57443404 -0.20742989 0.20511948 -0.20401663 -0.4169063 -0.20986885
		 0.19257012 -1.014533639 -0.42196155 0.46363646 0.19762526 0.31196085 -0.58192837
		 0.30854765 -0.58192837 0.30854765 0.19762528 0.31196085 0.042536482 0.47192776 -0.57199508
		 -0.049901918 -0.58698332 -1.01794672 0.20755859 -0.046488836 0.047591582 -0.20157766;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FDEED3D7-4C53-18A0-17D6-8C817D76109B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6FCF5918-4FFA-BF8B-2135-20A06366532B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.42082864 0.080932505 0.41595572
		 0.081424527 0.41584396 0.034364462 0.42071688 0.033872306 0.41236177 0.034715831
		 0.42099428 0.15069823 0.41247359 0.081775986 0.42163011 0.10362804 0.4152621 0.10414028
		 0.42431068 0.080580927 0.41579008 0.011658594 0.41612136 0.15119022 0.420663 0.011166632
		 0.42419907 0.033520818;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "41C32C9B-445C-1F76-7415-8D96A5379914";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "644A04A2-4749-4731-F77F-EBA7CE29AEA1";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "56D3014A-4C4F-EBF8-87D4-2DB63BD56EBC";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C981EA0A-431B-8CA7-522E-C1BABB68BA76";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "49FFF2AC-4322-9873-270B-85986B05EFE7";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B9CA8675-48BF-A8DD-72AD-2ABAE5AAA7BB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "36C656B4-425C-77A9-DABF-F2A8F90838A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.088736164123909916 0 0 0 0 2.9186360413823373 0 0
		 0 0 0.041261677130350935 0 1.0268765840686944 1.539160749839243 0.015949931424622421 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.50057289004325867 1.5391610860824585 0.015949936583638191 ;
	setAttr ".ic" -type "double2" 0.49376050266788774 0.51559874333028066 ;
	setAttr ".ps" -type "double2" 2.3178334082820085 2.9186356067657471 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F704D108-4B4D-EAFB-5F89-E7AB8F9C7C9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.22180793 0.37311816 -0.22180793
		 0.37311816 -0.22180793 -0.098580226 -0.22180793 -0.098580226 -0.42709979 0.37311816
		 -0.42709979 0.37311816 -0.41488007 0.37311816 -0.41488007 0.37311816 -0.42709979
		 -0.098580226 -0.41488007 -0.098580226 -0.42709979 -0.098580226 -0.41488007 -0.098580226
		 -0.40266028 0.37311816 -0.40266028 0.37311816 -0.40266028 -0.098580226 -0.40266028
		 -0.098580226 -0.37822083 0.37311816 -0.37822083 0.37311816 -0.37822083 -0.098580226
		 -0.37822083 -0.098580226 -0.23158374 0.37311816 -0.23158374 0.37311816 -0.23158374
		 -0.098580226 -0.23158374 -0.098580226;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9730E4CA-4C67-D270-B462-ECAC809A90B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[39]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "DE639321-4026-A478-4592-0BBFB0AAF2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[14]" "e[21]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A7D8B382-4033-BE29-CE92-77AED00859C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[12]" "e[19]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "47E69D4E-4931-8128-58CB-8DA3AE5E5FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:35]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "6104183C-422C-2C30-A14C-508BAB606D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3C86B722-41A5-88EF-5C3D-2BAEE09A1D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[7]" "e[14]" "e[21]" "e[28]" "e[36]" "e[39]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4538AB91-468F-D031-9FB0-C891D9D20140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[5]" "e[12]" "e[19]" "e[26]" "e[34:35]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "51AF4901-4015-5C97-7D95-C4AC0D2E4ACC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.15862483 -0.044587895 0.17145938
		 -0.044520691 0.16448177 -0.043577895 0.15590261 -0.053123996 -0.17654032 -0.16267923
		 0.13698086 -0.043598458 0.13837811 -0.043656811 -0.15947454 -0.15250719 -0.17558086
		 0.069120996 -0.15248755 0.065585487 0.14160678 -0.052096114 -0.1633206 0.05353165
		 0.14021221 -0.043712839 -0.14156038 -0.14325958 -0.13023306 0.061116926 -0.1453099
		 0.044340953 0.14468393 -0.043820724 -0.10317226 -0.12755311 -0.088254169 0.049364112
		 -0.10675797 0.028774846 0.17247468 -0.044462875 0.13755637 -0.044645771 0.15333799
		 -0.032592524 0.13483414 -0.053181753 0.16873713 -0.053056762 0.13749 -0.05224894
		 0.13565591 -0.052192852 -0.12630865 -0.15987673 -0.14851584 -0.16444698 -0.17157155
		 -0.16809285 0.14432898 -0.043560013 0.16730353 -0.054043576 0.13425866 -0.052134559
		 -0.18049267 0.063655607 0.16975245 -0.052998886 0.14196166 -0.052356824 0.15627486
		 -0.065040067 -0.084453791 -0.14794743;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "020E54F9-4ED9-D031-0D08-94BBD8194B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B29EC128-4649-AB69-8941-3D98096FC04B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.084680334 0.013453882 ;
	setAttr ".uvtk[8]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[9]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[11]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[14]" -type "float2" 0.084680334 0.013453882 ;
	setAttr ".uvtk[15]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[18]" -type "float2" 0.084680334 0.013453882 ;
	setAttr ".uvtk[19]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[22]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[23]" -type "float2" 0.084680334 0.013453882 ;
	setAttr ".uvtk[33]" -type "float2" 0.084680349 0.013453882 ;
	setAttr ".uvtk[39]" -type "float2" 0.084680334 0.013453882 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "AC297C24-433D-0B16-6744-02B2C5759F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F1649B99-4808-BDD5-29D5-988CABBE7663";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.3120524 0.10155749 ;
	setAttr ".uvtk[7]" -type "float2" 0.29732573 0.086902842 ;
	setAttr ".uvtk[13]" -type "float2" 0.28174403 0.074427381 ;
	setAttr ".uvtk[17]" -type "float2" 0.24800119 0.05605042 ;
	setAttr ".uvtk[27]" -type "float2" 0.26637417 0.11359957 ;
	setAttr ".uvtk[28]" -type "float2" 0.28628212 0.11504894 ;
	setAttr ".uvtk[29]" -type "float2" 0.30704513 0.11431921 ;
	setAttr ".uvtk[31]" -type "float2" 0.0070627704 0.0021142364 ;
	setAttr ".uvtk[36]" -type "float2" 0.01619985 0.020577192 ;
	setAttr ".uvtk[37]" -type "float2" 0.22913775 0.10412671 ;
	setAttr ".uvtk[40]" -type "float2" 0.035063379 -0.02749899 ;
	setAttr ".uvtk[41]" -type "float2" 0.015808694 -0.020175993 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "FDB61163-4098-0F3E-A1C6-48822B8F20FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BEC63017-4DD5-CDD7-4018-29AAC06201AF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0775958 -0.015493989 ;
	setAttr ".uvtk[8]" -type "float2" 0.22354525 -0.12455088 ;
	setAttr ".uvtk[9]" -type "float2" 0.20279101 -0.12549788 ;
	setAttr ".uvtk[11]" -type "float2" 0.21353927 -0.097237766 ;
	setAttr ".uvtk[14]" -type "float2" 0.18286914 -0.12425727 ;
	setAttr ".uvtk[15]" -type "float2" 0.19782788 -0.084926248 ;
	setAttr ".uvtk[18]" -type "float2" 0.1455355 -0.11517483 ;
	setAttr ".uvtk[19]" -type "float2" 0.1638943 -0.06690371 ;
	setAttr ".uvtk[22]" -type "float2" -0.068265885 -0.033860266 ;
	setAttr ".uvtk[23]" -type "float2" -0.049906909 0.014410913 ;
	setAttr ".uvtk[33]" -type "float2" 0.22841859 -0.11173737 ;
	setAttr ".uvtk[37]" -type "float2" -0.069083869 0.0068866611 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "626BCD74-499E-CBC6-301C-E2930D110935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0D882BDD-4755-96D8-F0A4-E0B1D746024B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.16575584 0.16342874 -0.16798116
		 0.16341712 -0.1679997 0.072007619 -0.16528384 0.073309027 -0.19825615 0.16629539
		 -0.1985108 0.1632572 -0.19657999 0.16326733 -0.19648863 0.16707264 -0.19775897 0.071376108
		 -0.19599146 0.072153352 -0.19931287 0.073130809 -0.19597676 0.069343366 -0.19472492
		 0.16327704 -0.19471997 0.16763236 -0.19422282 0.07271304 -0.19420236 0.068802319
		 -0.19115409 0.16329573 -0.19117925 0.16809537 -0.19068208 0.073176049 -0.19065695
		 0.068376385 -0.16989566 0.16340707 -0.16384134 0.16343881 -0.16942367 0.07328739
		 -0.16939855 0.068487726 -0.16750917 0.073297404 -0.19425292 0.073157333 -0.19610798
		 0.073147617 -0.19469948 0.16372158 -0.1964739 0.16426273 -0.19824946 0.16502137 -0.19978486
		 0.16325052 -0.16848518 0.16470169 -0.19803882 0.073137484 -0.19775231 0.070102058
		 -0.16336934 0.0733191 -0.16798805 0.069782235 -0.16992083 0.16820674 -0.16849685
		 0.16692702;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0BEFCEDF-4B48-6C52-1C7E-809622E30D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.088222728908426459 3.5536170831018939e-16 0 0 -1.715209899751532e-19 -0.04606655259669299 0 0
		 0 0 0.043782073769199244 0 0.17670200988051221 1.9172048121047982 0.11556203723750522 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17670203000307083 1.5553258061408997 0.13122583553195 ;
	setAttr ".ps" -type "double2" 0.088222727179527283 0.76982462406158447 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6C37A2A9-4772-39FB-9FF0-A699908A8BF2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.44100833 -0.65303814 0.5233779
		 -0.65303814 0.5233779 -0.60406625 -0.44100857 -0.60406625 -0.44100857 0.16534053
		 0.5233779 0.16534053 0.5233779 0.16534053 -0.44100833 0.16534053 -0.44100833 -0.65303814
		 0.5233779 -0.65303814 0.5233779 -0.60406625 -0.44100833 -0.60406625 0.5233779 -0.55775321
		 -0.44100857 -0.55775321 0.5233779 -0.55775321 -0.44100833 -0.55775321 0.5233779 -0.34803468
		 -0.44100857 -0.34803468 0.5233779 -0.34803468 -0.44100833 -0.34803468 0.5233779 -0.34803468
		 -0.44100857 -0.34803468 0.5233779 -0.34803468 -0.44100833 -0.34803468 0.5233779 0.16534053
		 -0.44100857 0.16534053 0.5233779 0.16534053 -0.44100833 0.16534053;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "79E57FDD-4119-C42D-78F3-798983908821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[39]" "e[41:42]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5F62D401-4501-8635-3B85-F59B0445B29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[9]" "e[11]" "e[19]" "e[35]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A151B453-4385-2AE0-2738-299E75039C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[9:10]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "83C7F4E0-47F8-0B63-AF7B-909964AD8AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[9]" "e[11]" "e[19]" "e[35]" "e[37]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7C2FBAEA-4E42-25E9-7819-179459AD5BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[5]" "e[9]" "e[11]" "e[18:19]" "e[26]" "e[35]" "e[42]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "62670E15-4661-1DAD-83D7-A4AC9D9ABD4D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.17037931 -0.017924264 ;
	setAttr ".uvtk[3]" -type "float2" -0.17048386 -0.020650612 ;
	setAttr ".uvtk[10]" -type "float2" -0.17037931 -0.017924264 ;
	setAttr ".uvtk[12]" -type "float2" -0.17116615 -0.017894104 ;
	setAttr ".uvtk[13]" -type "float2" -0.1712707 -0.020620452 ;
	setAttr ".uvtk[14]" -type "float2" -0.17116615 -0.017894104 ;
	setAttr ".uvtk[15]" -type "float2" -0.1712707 -0.020620452 ;
	setAttr ".uvtk[16]" -type "float2" -0.17472914 -0.01775752 ;
	setAttr ".uvtk[17]" -type "float2" -0.17483363 -0.020483868 ;
	setAttr ".uvtk[18]" -type "float2" -0.17472914 -0.01775752 ;
	setAttr ".uvtk[19]" -type "float2" -0.17483363 -0.020483868 ;
	setAttr ".uvtk[20]" -type "float2" -0.17472914 -0.01775752 ;
	setAttr ".uvtk[21]" -type "float2" -0.17483363 -0.020483868 ;
	setAttr ".uvtk[22]" -type "float2" -0.17472914 -0.01775752 ;
	setAttr ".uvtk[23]" -type "float2" -0.17483363 -0.020483868 ;
	setAttr ".uvtk[28]" -type "float2" -0.18355551 -0.020149531 ;
	setAttr ".uvtk[29]" -type "float2" -0.18355551 -0.020149531 ;
	setAttr ".uvtk[30]" -type "float2" -0.18345103 -0.017423198 ;
	setAttr ".uvtk[31]" -type "float2" -0.18345103 -0.017423198 ;
	setAttr ".uvtk[32]" -type "float2" -0.18355551 -0.020149531 ;
	setAttr ".uvtk[36]" -type "float2" -0.16965184 -0.020682501 ;
	setAttr ".uvtk[37]" -type "float2" -0.16954735 -0.017956153 ;
	setAttr ".uvtk[38]" -type "float2" -0.16954735 -0.017956153 ;
	setAttr ".uvtk[40]" -type "float2" -0.17483363 -0.020483868 ;
	setAttr ".uvtk[41]" -type "float2" -0.1712707 -0.020620452 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "3543727C-42F9-1DCD-ECB1-38B47BC5AD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[40]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "3A554DD6-4DDA-3914-D0ED-DCB4464999FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3]" "f[5:6]" "f[8:10]" "f[12:19]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B082BF61-4F48-6D60-308E-DD92E0C518FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "7DDC1B80-4B68-6A30-C466-1CBF487DDF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BE214BCA-47B1-F095-C4CB-399876CB1915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.088222728908426459 3.5536170831018939e-16 0 0 -1.715209899751532e-19 -0.04606655259669299 0 0
		 0 0 0.043782073769199244 0 0.17670200988051221 1.9172048121047982 0.44823295256860562 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17670203000307083 1.5553258061408997 0.46389678120613098 ;
	setAttr ".ps" -type "double2" 0.088222727179527283 0.76982462406158447 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B1BAE449-489F-878F-D967-689DF7BD0E8A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.54426581 -0.67347425 0.4191463
		 -0.67347425 0.4191463 -0.6318683 -0.54426593 -0.6318683 -0.54426593 0.021808892 0.4191463
		 0.021808892 0.4191463 0.021808892 -0.54426581 0.021808892 -0.54426581 -0.67347425
		 0.4191463 -0.67347425 0.4191463 -0.6318683 -0.54426581 -0.6318683 0.4191463 -0.59252131
		 -0.54426593 -0.59252131 0.4191463 -0.59252131 -0.54426581 -0.59252131 0.4191463 -0.41434747
		 -0.54426593 -0.41434747 0.4191463 -0.41434747 -0.54426581 -0.41434747 0.4191463 -0.41434747
		 -0.54426593 -0.41434747 0.4191463 -0.41434747 -0.54426581 -0.41434747 0.4191463 0.021808892
		 -0.54426593 0.021808892 0.4191463 0.021808892 -0.54426581 0.021808892;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "F51B22CD-4B1D-DFD5-4622-DFBE854C88D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:3]" "e[5:6]" "e[9:11]" "e[17:19]" "e[21]" "e[25:26]" "e[35]" "e[37]" "e[39]" "e[41:42]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F884A2DE-4949-B355-F0E0-AEB432A16B39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.099888183 0.028267674 ;
	setAttr ".uvtk[1]" -type "float2" -0.012184427 0.020381987 ;
	setAttr ".uvtk[8]" -type "float2" -0.099891938 0.0282593 ;
	setAttr ".uvtk[9]" -type "float2" -0.012184427 0.020381987 ;
	setAttr ".uvtk[10]" -type "float2" -0.01248349 0.066782795 ;
	setAttr ".uvtk[39]" -type "float2" -0.08999113 0.069025241 ;
	setAttr ".uvtk[40]" -type "float2" -0.099923231 0.046545472 ;
	setAttr ".uvtk[42]" -type "float2" -0.01874489 0.03374625 ;
	setAttr ".uvtk[43]" -type "float2" -0.021478746 0.034902666 ;
	setAttr ".uvtk[44]" -type "float2" -0.048772212 0.020381987 ;
	setAttr ".uvtk[45]" -type "float2" -0.088776343 0.032826297 ;
	setAttr ".uvtk[46]" -type "float2" -0.048772212 0.020381987 ;
	setAttr ".uvtk[47]" -type "float2" -0.022693392 0.071101554 ;
	setAttr ".uvtk[49]" -type "float2" -0.099937357 0.04651418 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "3234276C-44B5-860C-4614-9BA11F7DE2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:19]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "28A44B95-447D-C5E3-3E6B-698FDE32DAEC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.088222728908426459 3.5536170831018939e-16 0 0 -1.715209899751532e-19 -0.04606655259669299 0 0
		 0 0 0.043782073769199244 0 0.17670200988051221 1.9172048121047982 0.44823295256860562 1;
	setAttr ".s" -type "double3" 0.76982459497126787 0.76982459497126787 0.76982459497126787 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0581EB28-4308-B70A-67D8-AB84091F9CAF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.38864094 -0.21249357 -0.38864094
		 -0.21412224 -0.38864094 -0.21412224 -0.38864094 -0.2124936 -0.38864094 -0.21412224
		 -0.38864094 -0.21249357 -0.38864094 -0.21412224 -0.38864094 -0.2124936 -0.24085416
		 0.037422821 -0.25209081 0.037422821 -0.25209081 -0.02039966 -0.21012671 -0.02039966
		 -0.25209075 -0.075082406 -0.21012671 -0.075082406 -0.1948591 -0.32270208 -0.15289503
		 -0.32270208 -0.25606787 0.037422821 -0.26730436 0.037422821 -0.29803187 -0.02039966
		 -0.25606787 -0.02039966 -0.29803187 -0.075082406 -0.25606775 -0.075082406 -0.35526359
		 -0.32270208 -0.3132996 -0.32270208 -0.012204271 0.03742281 -0.054168291 0.03742281
		 -0.054167576 -0.56873131 -0.01220357 -0.56873131 -0.063904338 0.036089394 -0.10586841
		 0.036089394 -0.1058691 -0.57006472 -0.063905083 -0.57006472 -0.40693814 -0.27031603
		 -0.40693814 -0.2124936 -0.44890207 -0.2124936 -0.44890207 -0.27031603 -0.3921712
		 -0.27031603 -0.3921712 -0.2124936 -0.40340781 -0.2124936 -0.40340781 -0.27031603
		 -0.091215678 0.037422821 -0.14903811 0.037422821 -0.14903811 -0.02039966 -0.091215648
		 -0.02039966 -0.14903811 -0.075082406 -0.091215648 -0.075082406 -0.14903811 -0.32270208
		 -0.091215648 -0.32270208 -0.41706294 -0.21019685 -0.35924047 -0.21019685 -0.35924047
		 0.03742281 -0.41706294 0.03742281 0.052140988 0.03742281 -0.0056814998 0.03742281
		 -0.0056814998 -0.56873131 0.052140988 -0.56873131 -0.065381095 -0.5660646 -0.0075586503
		 -0.5660646 -0.0075586503 0.040089611 -0.065381095 0.040089611;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A596E6E7-4B3A-AFFF-E4DB-C0ABABDC75C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A9D6B8C8-4479-A8D5-1019-32AE0E0EA101";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0903963 -0.3925285 ;
	setAttr ".uvtk[55]" -type "float2" -0.016016707 -0.39252856 ;
	setAttr ".uvtk[56]" -type "float2" -0.016016185 0.38719478 ;
	setAttr ".uvtk[57]" -type "float2" -0.090395778 0.38719484 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "58C3F4B9-4C5E-6B82-BE15-948452620A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8F775279-4733-B016-0431-68B78E63E750";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.18938065 0.0013333857 ;
	setAttr ".uvtk[29]" -type "float2" -0.18938065 0.0013333857 ;
	setAttr ".uvtk[30]" -type "float2" -0.18938065 0.0013333783 ;
	setAttr ".uvtk[31]" -type "float2" -0.18938065 0.0013333783 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A5D9D261-4519-36D1-04C2-6D802D170482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "EDA32A56-4191-38D8-9537-478C1E2EE97D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.012692954 0.0063464735 ;
	setAttr ".uvtk[9]" -type "float2" -0.012692954 0.0063464735 ;
	setAttr ".uvtk[10]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[11]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[12]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[13]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[14]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[15]" -type "float2" -0.012692954 0.0063464772 ;
	setAttr ".uvtk[16]" -type "float2" 0.050481498 0.22795305 ;
	setAttr ".uvtk[17]" -type "float2" 0.036393821 0.22636732 ;
	setAttr ".uvtk[18]" -type "float2" 0.0060296357 0.14953753 ;
	setAttr ".uvtk[19]" -type "float2" 0.058641195 0.15545937 ;
	setAttr ".uvtk[20]" -type "float2" 0.013746291 0.080980003 ;
	setAttr ".uvtk[21]" -type "float2" 0.066357851 0.086901844 ;
	setAttr ".uvtk[22]" -type "float2" -0.02306354 -0.23754421 ;
	setAttr ".uvtk[23]" -type "float2" 0.029547989 -0.2316224 ;
	setAttr ".uvtk[24]" -type "float2" 0.49661171 0.047598563 ;
	setAttr ".uvtk[25]" -type "float2" 0.49661171 0.047598563 ;
	setAttr ".uvtk[26]" -type "float2" 0.49661171 0.047598567 ;
	setAttr ".uvtk[27]" -type "float2" 0.49661171 0.047598567 ;
	setAttr ".uvtk[28]" -type "float2" 0.49661171 0.047598563 ;
	setAttr ".uvtk[29]" -type "float2" 0.49661171 0.047598563 ;
	setAttr ".uvtk[30]" -type "float2" 0.49661171 0.047598537 ;
	setAttr ".uvtk[31]" -type "float2" 0.49661171 0.047598567 ;
	setAttr ".uvtk[40]" -type "float2" 0.40966958 0.031443421 ;
	setAttr ".uvtk[41]" -type "float2" 0.40966958 0.031443421 ;
	setAttr ".uvtk[42]" -type "float2" 0.40966958 0.031443417 ;
	setAttr ".uvtk[43]" -type "float2" 0.40966964 0.031443417 ;
	setAttr ".uvtk[44]" -type "float2" 0.40966958 0.031443425 ;
	setAttr ".uvtk[45]" -type "float2" 0.40966964 0.031443425 ;
	setAttr ".uvtk[46]" -type "float2" 0.40966958 0.031443417 ;
	setAttr ".uvtk[47]" -type "float2" 0.40966964 0.031443417 ;
	setAttr ".uvtk[52]" -type "float2" 0.49661171 0.047598563 ;
	setAttr ".uvtk[53]" -type "float2" 0.49661177 0.047598537 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "445225D0-44BF-DBAA-C597-C0815BBEF0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DD715469-448D-3D63-D754-668EB41547C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.14876255 0.22002086 ;
	setAttr ".uvtk[9]" -type "float2" 0.13467512 0.22160652 ;
	setAttr ".uvtk[10]" -type "float2" 0.12651542 0.14911287 ;
	setAttr ".uvtk[11]" -type "float2" 0.17912683 0.14319105 ;
	setAttr ".uvtk[12]" -type "float2" 0.11879852 0.080555364 ;
	setAttr ".uvtk[13]" -type "float2" 0.17141017 0.074633524 ;
	setAttr ".uvtk[14]" -type "float2" 0.15560845 -0.23796888 ;
	setAttr ".uvtk[15]" -type "float2" 0.20822006 -0.2438907 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "93F92994-4C10-9D75-7F1F-208896A7A3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "13E14E06-4E99-C2DA-B926-6D8884E1C795";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.15531723 -0.046796337 ;
	setAttr ".uvtk[9]" -type "float2" -0.15323813 -0.048094675 ;
	setAttr ".uvtk[10]" -type "float2" -0.14655705 -0.037395716 ;
	setAttr ".uvtk[11]" -type "float2" -0.15432169 -0.032547027 ;
	setAttr ".uvtk[12]" -type "float2" -0.14023866 -0.027277693 ;
	setAttr ".uvtk[13]" -type "float2" -0.14800335 -0.02242896 ;
	setAttr ".uvtk[14]" -type "float2" -0.1222171 0.025152467 ;
	setAttr ".uvtk[15]" -type "float2" -0.1299818 0.030001223 ;
	setAttr ".uvtk[16]" -type "float2" -0.13054176 -0.055895962 ;
	setAttr ".uvtk[17]" -type "float2" -0.12810375 -0.056150265 ;
	setAttr ".uvtk[18]" -type "float2" -0.12012827 -0.044300124 ;
	setAttr ".uvtk[19]" -type "float2" -0.12923311 -0.043350384 ;
	setAttr ".uvtk[20]" -type "float2" -0.11889065 -0.0324357 ;
	setAttr ".uvtk[21]" -type "float2" -0.12799551 -0.03148599 ;
	setAttr ".uvtk[22]" -type "float2" -0.10086913 0.019994482 ;
	setAttr ".uvtk[23]" -type "float2" -0.10997398 0.020944193 ;
	setAttr ".uvtk[24]" -type "float2" -0.47057143 0.091522351 ;
	setAttr ".uvtk[25]" -type "float2" -0.47060689 0.091522351 ;
	setAttr ".uvtk[26]" -type "float2" -0.47060701 -0.083577752 ;
	setAttr ".uvtk[27]" -type "float2" -0.47057143 -0.083577752 ;
	setAttr ".uvtk[28]" -type "float2" -0.47048685 0.091522411 ;
	setAttr ".uvtk[29]" -type "float2" -0.47052243 0.091522366 ;
	setAttr ".uvtk[30]" -type "float2" -0.47052237 -0.083577752 ;
	setAttr ".uvtk[31]" -type "float2" -0.47048691 -0.083577693 ;
	setAttr ".uvtk[32]" -type "float2" -0.2128446 0.08064688 ;
	setAttr ".uvtk[33]" -type "float2" -0.26389012 0.11950099 ;
	setAttr ".uvtk[34]" -type "float2" -0.29285315 0.096820749 ;
	setAttr ".uvtk[35]" -type "float2" -0.24180767 0.057966776 ;
	setAttr ".uvtk[36]" -type "float2" -0.22391431 0.12254132 ;
	setAttr ".uvtk[37]" -type "float2" -0.22391431 0.12254132 ;
	setAttr ".uvtk[38]" -type "float2" -0.2305304 0.12254132 ;
	setAttr ".uvtk[39]" -type "float2" -0.2305304 0.12254132 ;
	setAttr ".uvtk[40]" -type "float2" -0.47073203 0.058100358 ;
	setAttr ".uvtk[41]" -type "float2" -0.46845001 0.058100358 ;
	setAttr ".uvtk[42]" -type "float2" -0.46845001 0.043409657 ;
	setAttr ".uvtk[43]" -type "float2" -0.47073203 0.043409657 ;
	setAttr ".uvtk[44]" -type "float2" -0.46845001 0.029516604 ;
	setAttr ".uvtk[45]" -type "float2" -0.47073203 0.029516604 ;
	setAttr ".uvtk[46]" -type "float2" -0.46845001 -0.033395104 ;
	setAttr ".uvtk[47]" -type "float2" -0.47073203 -0.033395104 ;
	setAttr ".uvtk[48]" -type "float2" -0.47065601 0.091522351 ;
	setAttr ".uvtk[49]" -type "float2" -0.47065601 -0.083577752 ;
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
connectAttr "polyTweakUV4.out" "Fridge_baseShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Fridge_baseShape.uvst[0].uvtw";
connectAttr "Door1_visibility.o" "Doors.v";
connectAttr "polyTweakUV10.out" "|Fridge_base|Doors|DoorsShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "|Fridge_base|Doors|DoorsShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "|Fridge_base|Doors|Handle1|Handle.i";
connectAttr "polyTweakUV20.uvtk[0]" "|Fridge_base|Doors|Handle1|Handle.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "|Fridge_base|Leg1|LegShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Fridge_base|Leg1|LegShape1.uvst[0].uvtw";
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
connectAttr "deleteComponent1.og" "polyMapDel1.ip";
connectAttr "polyCube1.out" "polyMapDel2.ip";
connectAttr "polyCloseBorder1.out" "polyMapDel3.ip";
connectAttr "polyExtrudeFace10.out" "polyMapDel4.ip";
connectAttr "polyMapDel1.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj1.ip";
connectAttr "|Fridge_base|Leg1|LegShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "|Fridge_base|Leg1|LegShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "Fridge_baseShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyMapDel4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "polyPlanarProj3.ip";
connectAttr "|Fridge_base|Doors|DoorsShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "deleteComponent14.og" "polyPlanarProj4.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj5.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyAutoProj1.ip";
connectAttr "|Fridge_base|Doors|Handle1|Handle.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Fridgebase_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "door_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Whitebox-Fridge.ma
