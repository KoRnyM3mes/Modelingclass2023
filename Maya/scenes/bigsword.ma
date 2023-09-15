//Maya ASCII 2024 scene
//Name: bigsword.ma
//Last modified: Fri, Sep 15, 2023 05:11:51 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5CDC87BE-4FE5-5234-277A-C1BA75045E83";
createNode transform -s -n "persp";
	rename -uid "4E90FAFD-46EA-D4B9-30F4-A0BD4BBEEB41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0525625996827399 3.6780295648216521 -2.0525626220344817 ;
	setAttr ".r" -type "double3" 144.73561031724537 -44.999999999999993 180 ;
	setAttr ".rp" -type "double3" -1.110222991537932e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 5.9268701452356028e-16 -1.1942785384152787e-16 4.9047373260131733e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D4ADEC8-496B-B480-AAED-46899F94ECE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.5551427470805166;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2351741901793787e-08 1.6254669427871715 7.7715611723760958e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "091ED390-47AC-D38A-58B9-109551557365";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33F18F71-424E-F55F-888A-4A9CDED2F825";
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
	rename -uid "4D63A270-45A3-2C25-35E7-29BE170D7043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "987E3C85-4293-32FC-BF9E-E1B4DA4E22ED";
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
	rename -uid "389F1C24-48D9-F6F8-AEBB-85A2CA9ABD19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "922717AE-4B2F-E939-5E41-879B41384AC6";
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
createNode transform -n "handle";
	rename -uid "CF9EC04D-4FCB-4E65-69D5-E7B22AF32314";
	setAttr ".t" -type "double3" 0 0.30303377382554775 0 ;
	setAttr ".s" -type "double3" 0.088705182336036734 0.60606751011234206 0.13052589781064708 ;
	setAttr ".rp" -type "double3" 0 -0.30303377382554764 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003096911949 0 ;
	setAttr ".spt" -type "double3" 0 0.19696625714357074 0 ;
createNode transform -n "transform2" -p "handle";
	rename -uid "D2288F03-4291-3777-A40E-7E8995ABAAC1";
	setAttr ".v" no;
createNode mesh -n "handleShape" -p "transform2";
	rename -uid "E84DACA3-47F9-8774-D70E-3895E9442B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.098969288 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.098969288 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.098969288 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.098969288 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.27818942 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.27818942 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.27818942 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.27818942 ;
	setAttr ".pt[18]" -type "float3" 0.30629569 0 0.18665536 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.56869626 ;
	setAttr ".pt[20]" -type "float3" -0.30629569 0 0.18665536 ;
	setAttr ".pt[21]" -type "float3" -0.46589315 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.30629569 0 -0.18665536 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.56869626 ;
	setAttr ".pt[24]" -type "float3" 0.30629569 0 -0.18665536 ;
	setAttr ".pt[25]" -type "float3" 0.46589315 0 0 ;
createNode transform -n "hilt_blade";
	rename -uid "0256C633-4344-994E-5FF3-7B9A1005CFBB";
	setAttr ".t" -type "double3" 0 0.74078260353459913 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.1948113486469942 0.072230079882271273 0.26943007492468074 ;
	setAttr ".rp" -type "double3" 0 -0.13471506527318555 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000010322101573 0 ;
	setAttr ".spt" -type "double3" 0 0.36528503794776729 0 ;
createNode transform -n "transform1" -p "hilt_blade";
	rename -uid "FB9D80DE-453D-7DE8-E6F0-C9BD4E853710";
	setAttr ".v" no;
createNode mesh -n "hilt_bladeShape" -p "transform1";
	rename -uid "C0F1EE86-4E80-BB06-B7A5-D4BECA5AA5DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0.27701792 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.27701792 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0.27701792 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.27701792 0 5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.9802329e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 0.27701792 0 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.7683716e-07 -2.9802329e-08 ;
	setAttr ".pt[68]" -type "float3" 0 4.7683716e-07 2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" 0.27701792 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.27701792 0 -5.9604645e-08 ;
	setAttr ".pt[71]" -type "float3" -0.27701792 0 5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" -0.33821225 2.4188306 0 ;
	setAttr ".pt[73]" -type "float3" 3.0634144e-09 2.4188304 0 ;
	setAttr ".pt[74]" -type "float3" 0.33821231 2.4188304 0 ;
	setAttr ".pt[75]" -type "float3" 0.28788522 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.28788525 0 0 ;
createNode transform -n "sword";
	rename -uid "3C7282D4-46BC-5F01-371B-54A5BAB7DAB7";
	setAttr ".rp" -type "double3" 2.3223322466459084e-08 1.6254670378569089 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.3223322466459084e-08 1.6254670378569089 1.1102230246251565e-16 ;
createNode mesh -n "swordShape" -p "sword";
	rename -uid "BF656E7D-467D-2317-7D66-7C9A02B568C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56185714929628094 0.51148686316760528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5063CE8-4411-679A-5100-54B217CF2AA3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAF1BB6E-416B-5D14-8A1C-03A92F7C368C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C6FFF6E-4EF9-173B-2575-C19920692E3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5CFA0AE-48FA-583C-6AA4-838A2A193F67";
createNode displayLayer -n "defaultLayer";
	rename -uid "75204FB0-4B83-0210-7AEB-48B99FA87426";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41150438-40A2-59D8-8004-E6A5DA6DF158";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB323A51-433D-4A36-7DFC-A18769D0819E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A0CA4168-4C07-4DE9-52D1-C0A14B7E2DA1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "152CF46F-4913-89A1-BBD4-AF9B0E33F3DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "961A43F0-4F73-72F9-2D39-B78FEF3AC5F5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B8C72902-44D7-6C49-6F9A-41BE5B9EA46D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "swordmatte";
	rename -uid "F856F927-4C37-D0C1-1163-35AC4B83022D";
	setAttr ".c" -type "float3" 0.3246164 0 0.42199999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "028EA1A0-4E79-BE93-C0AC-A1BBD4ABF1BD";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3CF0F2C3-43D2-207F-EA06-12BD582F8104";
createNode polyCube -n "polyCube1";
	rename -uid "8001FE8D-46AF-8E6A-85AB-E9A66E4FF687";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D587128B-4494-0624-5A05-C1B6604B98DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.15015713855849736 0 0 0 0 0.60606751011234206 0 0
		 0 0 0.22612671124943273 0 0 0.30303377382554719 0 1;
	setAttr ".wt" 0.29348886013031006;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4651A787-49D2-1B18-A9A5-B9A9971D176A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.15015713855849736 0 0 0 0 0.60606751011234206 0 0
		 0 0 0.22612671124943273 0 0 0.30303377382554719 0 1;
	setAttr ".wt" 0.59817123413085938;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "75EBD036-479A-6362-D03C-D3BB436B9325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.15015713855849736 0 0 0 0 0.60606751011234206 0 0
		 0 0 0.22612671124943273 0 0 0.30303377382554719 0 1;
	setAttr ".wt" 0.50760948657989502;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "9CCEA198-4CED-E311-EA45-6DA353B16545";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2BF7C7F1-413F-AFD8-93B2-8996F9D77B49";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.87412186899347266 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87412184 1.110223e-16 ;
	setAttr ".rs" 64697;
	setAttr ".lt" -type "double3" 0 0 0.23311548835532264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097405674323497102 0.83800682905233703 -0.15686559169693659 ;
	setAttr ".cbx" -type "double3" 0.097405674323497102 0.91023690893460829 0.15686559169693681 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9137B0F-4068-18F3-535B-60860AEFE73E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.082212612 0 0 0.082212612
		 0 0 0.082212612 0 0 0.082212612 0 0 -0.082212612 0 0 -0.082212612 0 0 -0.082212612
		 0 0 -0.082212612;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D6E3A83-4DD5-84D8-1C8C-5687C573E9D4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.87412186899347266 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87412179 1.110223e-16 ;
	setAttr ".rs" 43518;
	setAttr ".lt" -type "double3" 4.963083675318166e-24 -4.5796699765787707e-16 0.13374666090701831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09740566851766648 0.85461918051016939 -0.42037754749380624 ;
	setAttr ".cbx" -type "double3" 0.09740566851766648 0.89362441970883177 0.42037754749380646 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0F9F92A4-4A41-0218-06E4-85B6B420690C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  5.5511151e-17 0.22999328 0.11281758
		 -5.5511151e-17 0.2299931 0.11281762 -5.5511151e-17 -0.22999328 -0.11281758 5.5511151e-17
		 -0.2299931 -0.11281762 5.5511151e-17 -0.2299931 0.11281762 -5.5511151e-17 -0.22999328
		 0.11281758 -5.5511151e-17 0.2299931 -0.11281762 5.5511151e-17 0.22999328 -0.11281758;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6B6400E4-4456-36B9-1316-538972E4359A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.87412186899347266 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4514576e-08 0.98669046 1.110223e-16 ;
	setAttr ".rs" 34340;
	setAttr ".lt" -type "double3" 3.4741585727227162e-23 -1.457167719820518e-16 0.087275356831521059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09740564529434402 0.96164355349536645 -0.48822439260564376 ;
	setAttr ".cbx" -type "double3" 0.097405674323497102 1.0117373900956941 0.48822439260564399 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "166F90D4-4B8C-C606-5EB8-F498B4A0EB46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -5.5511151e-17 0.61677229
		 -0.016249847 0 0.61677283 -0.016249813 0 -0.61677074 0.016250297 -5.5511151e-17 -0.61677283
		 0.016249813 -5.5511151e-17 -0.61677283 -0.016249813 0 -0.61677074 -0.016250297 0
		 0.61677283 0.016249813 -5.5511151e-17 0.61677229 0.016249847;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B4741A9A-40A1-2668-ECB7-889A98587C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.87412186899347266 1.1102230246251565e-16 1;
	setAttr ".wt" 0.45318618416786194;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E8AB29C1-4B2E-2D60-7607-BFB03440DE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[70]" "e[86]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.87412186899347266 1.1102230246251565e-16 1;
	setAttr ".wt" 0.27105996012687683;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6F76E993-4F97-45E2-751B-DFAC4E711621";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[38]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.64218258565814856 1.1102230246251565e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6782974 1.110223e-16 ;
	setAttr ".rs" 48566;
	setAttr ".lt" -type "double3" 1.1387775640682831e-17 0 2.3979247570275306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09740565690600525 0.67829741894736806 -0.21693009176782246 ;
	setAttr ".cbx" -type "double3" 0.09740565690600525 0.67829742325261633 0.21693009176782269 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C195C86F-428D-9FF2-23D4-4CA46FF7DC7A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:65]" -type "float3"  0 -6.5565109e-07 0 0 -6.5565109e-07
		 0 0 -7.1525574e-07 0 0 2.682209e-07 0 0 -0.047738284 2.2351742e-07 0 0.0477391 -2.682209e-07
		 0 -2.4214387e-08 0 0 1.7881393e-07 0 0 5.9604659e-08 0.22293165 0 5.9604645e-08 -0.22293165
		 0 1.7881393e-07 0 0 -2.4214387e-08 0 0 0.047739081 2.8312206e-07 0 -0.04773828 -2.682209e-07
		 0 2.682209e-07 0 0 -7.1525574e-07 0 0.12629995 0 0 0.12629995 0 0 0.12629998 0 0
		 0.12629999 0 0 3.0112268e-08 3.9823726e-07 -8.8817842e-15 -0.12629995 0 0 -0.12629999
		 0 0 -0.12629998 0 0 -0.12629998 0 0 -0.12629998 0 0 -0.12629998 0 0 -0.12629999 0
		 0 -0.12629995 0 0 3.0112268e-08 3.9823732e-07 7.1054274e-15 0.12629999 0 0 0.12629998
		 0 0 0.12629995 0 0 0.12629995 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BA6418CA-4BF4-34E6-2594-A3BCCB601A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[62]" "e[109]" "e[126]" "e[131]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 0.1948113486469942 0 0 0 0 0.072230079882271273 0 0
		 0 0 0.26943007492468074 0 0 0.64218258565814856 1.1102230246251565e-16 1;
	setAttr ".wt" 0.5123896598815918;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "CF66CE44-4E66-F5B8-938A-B4A7C5DECD41";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "789BDC4D-4F8F-2E9C-5B7D-47BFA5A2FAD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FEB46817-4FF3-6DF8-E0A6-1F932F1516C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "E4575B24-4DB8-8D9C-4F9E-E694CE9487B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A751D14C-4BC6-7601-E7E5-D9992E94109C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3B6EB0B-4302-CBB5-F299-3BAFB9464AB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "5A857DA9-4245-90BC-E4B0-EE9EEE76F797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FF706327-49CC-A8C9-8EAD-DFA2D064E395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E61D33E0-4039-1654-1CC8-25876370FA34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5B52094-4E7D-2CCC-2967-5F8B887E533C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 5\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 381\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 5\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 5\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 381\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 381\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3F75A1D-4975-853B-10F4-678269CBB7E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "48206ED9-4AC9-75FC-F2D3-31BA31C18701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:103]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "25F51DA0-4882-2205-BABE-06922FD75005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9C440662-47EC-5263-3BB6-08A193EB3140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[12]" "f[15:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.30303376913070679 0 ;
	setAttr ".ps" -type "double2" 180 0.60606753826141357 ;
	setAttr ".r" 0.27898508310317993;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA110DD6-4A9D-3967-A66C-819274AFCCAF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.099474743 0.10350769 -0.24706022
		 0.10350769 -0.24706022 -0.28487551 -0.080529317 -0.28487551 0.36317533 -0.28487551
		 0.52970624 -0.28487551 0.52970624 0.10350769 0.38212079 0.10350769 -0.39464563 0.10350769
		 -0.63544339 0.10350769 -0.63544339 -0.28487551 -0.41359109 -0.28487551 0.14132302
		 0.10350769 0.14132302 -0.28487551 -0.87624121 0.10350769 -0.85729569 -0.28487551
		 -0.24706022 -0.67325872 -0.39464563 -0.67325872 -0.099474743 -0.67325872 0.14132302
		 -0.67325872 0.38212079 -0.67325872 0.52970624 -0.67325872 -0.87624121 -0.67325872
		 -0.63544339 -0.67325872 -1.023826599 -0.28487551 -1.023826599 0.10350769 -1.023826599
		 -0.67325872;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F5790563-48F6-A93E-4675-3A99660B89DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.10626336187124252 0.20314775407314301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CD2C2578-4943-998E-2611-B28B59CFB48D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.049188726 0.022063522
		 -0.059274174 0.022875858 -0.059540339 0.066779889 -0.053740464 0.066707917 -0.016145695
		 0.066554017 -0.012833572 0.066477783 0.028849635 0.012347313 0.016855508 0.017077969
		 -0.069357187 0.022174178 -0.10214555 0.020233942 -0.084561639 0.066928096 -0.065340303
		 0.066851862 -0.016393449 0.019998653 -0.034519166 0.066631682 -0.13538475 0.017436342
		 -0.10293507 0.067005761 -0.059806503 0.11068394 -0.069892101 0.11149629 -0.049723633
		 0.11138561 -0.016935226 0.11332584 0.016303942 0.1161234 0.02828205 0.12074997 -0.13593633
		 0.1164818 -0.10268735 0.11356113 -0.10624724 0.067081995 -0.14736287 0.01280983 -0.14793046
		 0.1212125 0.17946808 -0.38324568 -0.31991091 -0.41882256 -0.25189722 -0.91763544
		 0.14065431 -0.70962 0.053254373 -0.068628356 -0.38792461 0.079990298 -0.78047609
		 -0.1280252 -0.81928992 -0.45439947 -0.69307619 -0.7690168;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A040465F-4E0B-9EF3-DFA2-B18849779C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9646156132221222 -7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4338601678609848 2.5726365447044373 ;
	setAttr ".is" -type "double2" 0.2695687783891702 0.86880604746437806 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "421A8915-4E2E-FEA6-AE12-97A109DFBE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000004470000003;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "812CEC05-402A-E401-3B6A-FBAA1C524635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9679D903-4E8E-F6C8-80C9-D9A93AB9379F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.50000005960000005;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9EFF26D5-407F-1EA3-E1AF-4DB127ED9148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.50000005960000005;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D3AA66EA-424E-5657-4D94-5E95A762F1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[146]" "e[164]" "e[176]" "e[178:179]" "e[189]" "e[199]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A31C81C3-4C18-591C-0386-659D2E552135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[146]" "e[164]" "e[176]" "e[178:179]" "e[189]" "e[199]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "05008DF2-4302-E464-A808-A69C789EE605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[88:93]" "f[96]" "f[103]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0583FBBD-4E85-FCE7-15CC-D6A2056CD34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[62]" "f[88:96]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.9646156132221222 -7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4338601678609848 2.5726365447044373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7AAE4212-43E3-EE20-387F-9A99116DE88E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[36:52]" -type "float2" 0.29575339 -0.20012236 0.40899858
		 -0.20012236 5.9604645e-08 -0.23157579 5.9604645e-08 -0.23157579 0.29575336 -0.20012236
		 5.9604645e-08 -0.23157579 0.29575339 0.23157582 0.40899858 0.23157582 -0.40899855
		 0.23157582 -0.2957533 0.23157582 -0.2957533 -0.20012236 -0.40899855 -0.20012236 5.9604645e-08
		 0.23157582 0.29575336 0.23157582 5.9604645e-08 0.23157582 -0.29575318 0.23157582
		 -0.29575318 -0.20012236;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "95CDDD2C-47B5-ABD6-5F63-BD89ED06AA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[146]" "e[164]" "e[176]" "e[178:179]" "e[189]" "e[199]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "E8800E67-44DA-4D22-DCC1-138D56E57200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[62]" "f[88:96]" "f[103]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6F2256BC-4608-2CE8-42ED-51B25364818F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[88:90]" "f[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.021719710602985637 1.9646156132221222 -7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4338601678609848 2.5726365447044373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "C0BEF361-46DA-34F6-0198-EAAC2B0BE465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[88:90]" "f[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000017880000003;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7E1AF883-448C-0D23-C028-199D306B32D3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013001872 0.017603924 ;
	setAttr ".uvtk[1]" -type "float2" -0.021521999 0.01738984 ;
	setAttr ".uvtk[2]" -type "float2" -0.021451844 -0.023597026 ;
	setAttr ".uvtk[3]" -type "float2" -0.010367334 -0.023578042 ;
	setAttr ".uvtk[4]" -type "float2" 0.013330897 -0.023537481 ;
	setAttr ".uvtk[5]" -type "float2" 0.025071027 -0.023517394 ;
	setAttr ".uvtk[6]" -type "float2" 0.014085604 0.020164592 ;
	setAttr ".uvtk[7]" -type "float2" 0.0060685007 0.018917827 ;
	setAttr ".uvtk[8]" -type "float2" -0.030042797 0.017574763 ;
	setAttr ".uvtk[9]" -type "float2" -0.039639562 0.018086104 ;
	setAttr ".uvtk[10]" -type "float2" -0.044273734 -0.023636067 ;
	setAttr ".uvtk[11]" -type "float2" -0.032536328 -0.023615981 ;
	setAttr ".uvtk[12]" -type "float2" -0.0034069037 0.018148093 ;
	setAttr ".uvtk[13]" -type "float2" 0.0013700528 -0.023557955 ;
	setAttr ".uvtk[14]" -type "float2" -0.049117535 0.018823383 ;
	setAttr ".uvtk[15]" -type "float2" -0.056234583 -0.023656541 ;
	setAttr ".uvtk[16]" -type "float2" -0.021381704 -0.064583898 ;
	setAttr ".uvtk[17]" -type "float2" -0.029901803 -0.064797938 ;
	setAttr ".uvtk[18]" -type "float2" -0.012860892 -0.064768791 ;
	setAttr ".uvtk[19]" -type "float2" -0.0032641208 -0.06528011 ;
	setAttr ".uvtk[20]" -type "float2" 0.0062138615 -0.066017449 ;
	setAttr ".uvtk[21]" -type "float2" 0.014235189 -0.067236722 ;
	setAttr ".uvtk[22]" -type "float2" -0.04897216 -0.066111863 ;
	setAttr ".uvtk[23]" -type "float2" -0.039496779 -0.065342128 ;
	setAttr ".uvtk[24]" -type "float2" -0.067974702 -0.023676628 ;
	setAttr ".uvtk[25]" -type "float2" -0.057138875 0.020042686 ;
	setAttr ".uvtk[26]" -type "float2" -0.056989297 -0.067358613 ;
	setAttr ".uvtk[36]" -type "float2" -0.64677989 0.0084958514 ;
	setAttr ".uvtk[37]" -type "float2" -0.75808215 0.0084958514 ;
	setAttr ".uvtk[38]" -type "float2" -0.35610059 -0.021524832 ;
	setAttr ".uvtk[39]" -type "float2" -0.35610059 -0.021524832 ;
	setAttr ".uvtk[40]" -type "float2" -0.64677989 0.42052895 ;
	setAttr ".uvtk[41]" -type "float2" -0.75808215 0.42052895 ;
	setAttr ".uvtk[42]" -type "float2" 0.045881152 0.42052895 ;
	setAttr ".uvtk[43]" -type "float2" -0.065421261 0.42052895 ;
	setAttr ".uvtk[44]" -type "float2" -0.065421261 0.0084958514 ;
	setAttr ".uvtk[45]" -type "float2" 0.045881152 0.0084958514 ;
	setAttr ".uvtk[46]" -type "float2" -0.35610059 0.42052895 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6DC6857C-4B67-708E-9FEB-B1B63DD63E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[91:94]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.021719710901379585 1.9646156132221222 -7.4505805969238281e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4338601678609848 2.5726365447044373 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8CD7B8A3-402C-EBBE-6BA6-A39BB19A3E50";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[36:57]" -type "float2" 0.0016678839 0 0.0016678839
		 0 0.0016678839 0 0.0016678839 0 0.0016678839 0 0.0016678839 0 0.0016678765 0 0.0016678765
		 0 0.0016678765 0 0.0016678765 0 0.0016678839 0 -0.14052635 -0.022635594 0.26140422
		 0.0074155405 0.150116 0.0074155405 -0.14052635 -0.022635594 0.26140422 0.41986731
		 0.150116 0.41986731 -0.14052635 0.41986731 -0.43116868 0.41986731 -0.54245716 0.41986731
		 -0.54245716 0.0074155405 -0.43116868 0.0074155405;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CA0044C3-4A13-AAB4-358D-C7BA60780D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[26:61]" "f[63:75]" "f[81:87]" "f[98:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2351741790771484e-08 0.72437041997909546 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.24402068555355072 0.97644877433776855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "EB088EFF-45D5-F6CF-5C20-E79C3980B1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[26:61]" "f[63:75]" "f[81:87]" "f[98:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AE52B7E6-41BB-6301-D73C-EF9C1D7E5117";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.02543392 0.43088058 -0.02543392
		 0.43088058 -0.02543392 0.43088058 -0.025433928 0.43088064 -0.025433924 0.43088064
		 -0.025433924 0.43088064 -0.025433924 0.43088058 -0.025433928 0.43088058 -0.02543392
		 0.43088058 -0.02543392 0.43088058 -0.02543392 0.43088064 -0.02543392 0.43088064 -0.025433928
		 0.43088058 -0.025433928 0.43088064 -0.02543392 0.43088058 -0.02543392 0.43088064
		 -0.02543392 0.43088064 -0.02543392 0.43088064 -0.02543392 0.43088064 -0.025433928
		 0.43088058 -0.025433928 0.43088064 -0.025433924 0.43088058 -0.02543392 0.43088058
		 -0.02543392 0.43088064 -0.025433905 0.43088064 -0.02543392 0.43088058 -0.02543392
		 0.43088064 -0.040252939 0.30753744 -0.040395051 0.31567985 -0.055961251 0.31540817
		 -0.050277963 0.30870825 -0.030274875 0.30905735 -0.024828862 0.31595159 -0.030512147
		 0.32265145 -0.040537149 0.32382232 -0.050515234 0.32230234 0.70781082 -0.0063425004
		 0.71703386 -0.0063425004 0.68372375 0.0065342933 0.68372375 0.0065342933 0.70781082
		 -0.18307558 0.71703386 -0.18307558 0.65041363 -0.18307558 0.65963668 -0.18307558
		 0.65963668 -0.0063425004 0.65041363 -0.0063425004 0.68372375 -0.18307558 0.17354915
		 0.0075168982 0.14090185 -0.005086869 0.14994137 -0.005086869 0.17354915 0.0075168982
		 0.14090185 -0.17807385 0.14994137 -0.17807385 0.17354915 -0.17807385 0.19715694 -0.17807385
		 0.20619643 -0.17807385 0.20619643 -0.005086869 0.19715694 -0.005086869 -0.39724183
		 0.0680722 0.01487568 0.069672346 0.013595968 0.050133821 -0.50276542 0.046682548
		 -0.18353751 -0.77251244 0.29985714 -0.77139932 0.29960805 -0.80567187 -0.086305112
		 -0.8045826 -0.24218538 -0.42126289 0.15701152 -0.39335528 0.11568801 -0.23425239
		 -0.28635383 -0.26148576 0.51428682 -0.20492589 0.55590385 -0.36453781 0.65666085
		 -0.35174587 0.6133886 -0.1917569 -0.38816434 -0.27342021 -0.34292835 -0.43342921
		 0.050049033 0.034066994 -0.36114794 0.013611455 0.56072253 0.037486639 0.45590925
		 0.058682293 0.085606053 -0.094050378 -0.082662374 -0.13671216 -0.37518853 0.054941028
		 0.046511766 0.037960809 -0.46007401 -0.026296951 0.039790571 -0.45686361 0.22706631
		 -0.53738129 0.26677579 -0.69643033 -0.11179358 -0.68156528 0.69996357 -0.51257259
		 0.5975908 -0.52579933 0.65579551 -0.80111682 0.75256962 -0.76013923 0.26356268 -0.82534134
		 0.19820097 -0.55527741 -0.19785181 -0.58226562 -0.12260777 -0.84740371 -0.29768878
		 -0.59426057 -0.22522689 -0.82489276 0.020688057 0.12022125 -0.39986199 0.11412426
		 0.54133862 0.11104503 0.43519318 0.13101873 -0.40387058 0.094791144 0.023064196 0.10605463
		 -0.50442833 0.088459663 0.28691036 -0.78784847 -0.081125647 -0.79520243 0.67748535
		 -0.87048721 0.77251512 -0.83687133 -0.084633321 -0.8825779 0.29462177 -0.88095719
		 -0.18137655 -0.85531151 0.52898735 0.055989143 0.42657155 0.076594263 -0.40377778
		 0.026396725 0.01409623 0.029275868 0.29871017 -0.73905492 -0.081092209 -0.73932755
		 0.68684912 -0.80029237 0.78307652 -0.76834214 0.44307679 0.091801256 0.42965639 0.034121901
		 0.46251547 0.016536061 0.28639835 -0.16574737 0.38256371 -0.48647073 0.64915621 -0.71873856
		 0.66788185 -0.80247581 0.68108213 -0.73655081 0.32584202 -0.32706866;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "4B61BC62-47FB-033A-4466-AEAD9E411632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[26:61]" "f[63:75]" "f[81:87]" "f[98:102]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "334AC16F-4AF9-7B12-3A33-9C902B7792AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26:61]" "f[63:87]" "f[97:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2351741790771484e-08 0.72437041997909546 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.24402068555355072 0.97644877433776855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D761F5E0-4C5C-11E1-101B-7784C4961B49";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.1582562 -0.006638974 ;
	setAttr ".uvtk[59]" -type "float2" -0.12965803 -0.0066389143 ;
	setAttr ".uvtk[60]" -type "float2" -0.12965809 -0.03039071 ;
	setAttr ".uvtk[61]" -type "float2" 0.23098332 -0.030390769 ;
	setAttr ".uvtk[62]" -type "float2" 0.23098332 -0.76376468 ;
	setAttr ".uvtk[63]" -type "float2" -0.12965809 -0.76376468 ;
	setAttr ".uvtk[64]" -type "float2" -0.12965803 -0.78751653 ;
	setAttr ".uvtk[65]" -type "float2" 0.1582562 -0.78751647 ;
	setAttr ".uvtk[66]" -type "float2" 0.15825635 -0.39707777 ;
	setAttr ".uvtk[67]" -type "float2" -0.12965797 -0.39707777 ;
	setAttr ".uvtk[68]" -type "float2" -0.12965797 -0.25387698 ;
	setAttr ".uvtk[69]" -type "float2" 0.15825635 -0.25387698 ;
	setAttr ".uvtk[70]" -type "float2" -0.41757226 -0.25387698 ;
	setAttr ".uvtk[71]" -type "float2" -0.41757226 -0.39707777 ;
	setAttr ".uvtk[72]" -type "float2" -0.49029946 -0.39707777 ;
	setAttr ".uvtk[73]" -type "float2" -0.49029946 -0.25387698 ;
	setAttr ".uvtk[74]" -type "float2" 0.23098353 -0.25387698 ;
	setAttr ".uvtk[75]" -type "float2" 0.23098353 -0.39707777 ;
	setAttr ".uvtk[76]" -type "float2" -0.12965797 -0.013320088 ;
	setAttr ".uvtk[77]" -type "float2" 0.15825635 -0.013320088 ;
	setAttr ".uvtk[78]" -type "float2" -0.49029946 -0.041068643 ;
	setAttr ".uvtk[79]" -type "float2" -0.41757226 -0.013320029 ;
	setAttr ".uvtk[80]" -type "float2" -0.12965797 -0.19904482 ;
	setAttr ".uvtk[81]" -type "float2" -0.0012584776 -0.25387698 ;
	setAttr ".uvtk[82]" -type "float2" 0.15825635 -0.068817258 ;
	setAttr ".uvtk[83]" -type "float2" -0.12965797 -0.068817228 ;
	setAttr ".uvtk[84]" -type "float2" 0.23098353 -0.041068703 ;
	setAttr ".uvtk[85]" -type "float2" -0.0012584776 -0.54027849 ;
	setAttr ".uvtk[86]" -type "float2" -0.12965797 -0.59511065 ;
	setAttr ".uvtk[87]" -type "float2" -0.12965797 -0.72533822 ;
	setAttr ".uvtk[88]" -type "float2" 0.15825635 -0.72533822 ;
	setAttr ".uvtk[89]" -type "float2" -0.49029946 -0.54027849 ;
	setAttr ".uvtk[90]" -type "float2" -0.41757226 -0.54027849 ;
	setAttr ".uvtk[91]" -type "float2" -0.41757226 -0.78083545 ;
	setAttr ".uvtk[92]" -type "float2" -0.49029946 -0.75308686 ;
	setAttr ".uvtk[93]" -type "float2" -0.12965797 -0.78083545 ;
	setAttr ".uvtk[94]" -type "float2" -0.12965797 -0.54027849 ;
	setAttr ".uvtk[95]" -type "float2" 0.15825635 -0.54027849 ;
	setAttr ".uvtk[96]" -type "float2" 0.15825635 -0.78083545 ;
	setAttr ".uvtk[97]" -type "float2" 0.23098353 -0.54027849 ;
	setAttr ".uvtk[98]" -type "float2" 0.23098353 -0.75308681 ;
	setAttr ".uvtk[99]" -type "float2" -0.12965797 0.048616529 ;
	setAttr ".uvtk[100]" -type "float2" 0.15825629 0.048616529 ;
	setAttr ".uvtk[101]" -type "float2" -0.49029946 0.024864793 ;
	setAttr ".uvtk[102]" -type "float2" -0.41757226 0.048616588 ;
	setAttr ".uvtk[103]" -type "float2" 0.15825629 0.0011129379 ;
	setAttr ".uvtk[104]" -type "float2" -0.12965797 0.0011129975 ;
	setAttr ".uvtk[105]" -type "float2" 0.2309835 0.024864674 ;
	setAttr ".uvtk[106]" -type "float2" -0.12965797 -0.79526848 ;
	setAttr ".uvtk[107]" -type "float2" 0.15825629 -0.79526836 ;
	setAttr ".uvtk[108]" -type "float2" -0.41757226 -0.84277207 ;
	setAttr ".uvtk[109]" -type "float2" -0.49029946 -0.81902021 ;
	setAttr ".uvtk[110]" -type "float2" 0.15825629 -0.84277195 ;
	setAttr ".uvtk[111]" -type "float2" -0.12965797 -0.84277207 ;
	setAttr ".uvtk[112]" -type "float2" 0.2309835 -0.81902021 ;
	setAttr ".uvtk[113]" -type "float2" -0.49029958 -0.03039062 ;
	setAttr ".uvtk[114]" -type "float2" -0.41757238 -0.006638974 ;
	setAttr ".uvtk[115]" -type "float2" 0.1582562 -0.054142475 ;
	setAttr ".uvtk[116]" -type "float2" -0.12965803 -0.054142475 ;
	setAttr ".uvtk[117]" -type "float2" -0.12965803 -0.74001306 ;
	setAttr ".uvtk[118]" -type "float2" 0.1582562 -0.74001294 ;
	setAttr ".uvtk[119]" -type "float2" -0.41757238 -0.78751653 ;
	setAttr ".uvtk[120]" -type "float2" -0.49029958 -0.76376492 ;
	setAttr ".uvtk[121]" -type "float2" -0.41757226 0.0011131465 ;
	setAttr ".uvtk[122]" -type "float2" -0.41757238 -0.054142296 ;
	setAttr ".uvtk[123]" -type "float2" -0.41757226 -0.068817228 ;
	setAttr ".uvtk[124]" -type "float2" -0.25805742 -0.25387701 ;
	setAttr ".uvtk[125]" -type "float2" -0.25805742 -0.54027849 ;
	setAttr ".uvtk[126]" -type "float2" -0.41757226 -0.72533822 ;
	setAttr ".uvtk[127]" -type "float2" -0.41757226 -0.7952686 ;
	setAttr ".uvtk[128]" -type "float2" -0.41757238 -0.74001318 ;
	setAttr ".uvtk[129]" -type "float2" -0.0075162165 -0.39707771 ;
	setAttr ".uvtk[130]" -type "float2" -0.2517997 -0.39707771 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "F69320B1-4550-9F4F-2183-5F99EBED151B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[26:61]" "f[63:87]" "f[97:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.3703420483;
	setAttr ".pv" 0.1029222211;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1D43B4EF-479F-66E8-04CB-6D809891B2EC";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.3262347 0.033034809 ;
	setAttr ".uvtk[59]" -type "float2" -0.21484171 0.083093882 ;
	setAttr ".uvtk[60]" -type "float2" -0.20588015 0.080175236 ;
	setAttr ".uvtk[61]" -type "float2" -0.34541106 0.017471172 ;
	setAttr ".uvtk[62]" -type "float2" -0.068710834 -0.07264784 ;
	setAttr ".uvtk[63]" -type "float2" 0.070820063 -0.0099437796 ;
	setAttr ".uvtk[64]" -type "float2" 0.079781443 -0.0128625 ;
	setAttr ".uvtk[65]" -type "float2" -0.031611621 -0.062921509 ;
	setAttr ".uvtk[66]" -type "float2" -0.17892326 -0.014943445 ;
	setAttr ".uvtk[67]" -type "float2" -0.067530245 0.035115689 ;
	setAttr ".uvtk[68]" -type "float2" -0.12155952 0.052712601 ;
	setAttr ".uvtk[69]" -type "float2" -0.23295252 0.0026535019 ;
	setAttr ".uvtk[70]" -type "float2" -0.010166451 0.10277174 ;
	setAttr ".uvtk[71]" -type "float2" 0.043862849 0.085174829 ;
	setAttr ".uvtk[72]" -type "float2" 0.072000697 0.097819775 ;
	setAttr ".uvtk[73]" -type "float2" 0.01797143 0.11541671 ;
	setAttr ".uvtk[74]" -type "float2" -0.2610904 -0.0099914484 ;
	setAttr ".uvtk[75]" -type "float2" -0.20706113 -0.027588366 ;
	setAttr ".uvtk[76]" -type "float2" -0.21232104 0.082272887 ;
	setAttr ".uvtk[77]" -type "float2" -0.32371408 0.032213785 ;
	setAttr ".uvtk[78]" -type "float2" -0.06232059 0.14156714 ;
	setAttr ".uvtk[79]" -type "float2" -0.10092798 0.13233203 ;
	setAttr ".uvtk[80]" -type "float2" -0.14224754 0.059450518 ;
	setAttr ".uvtk[81]" -type "float2" -0.17123677 0.03038805 ;
	setAttr ".uvtk[82]" -type "float2" -0.30277503 0.025394119 ;
	setAttr ".uvtk[83]" -type "float2" -0.1913821 0.075453267 ;
	setAttr ".uvtk[84]" -type "float2" -0.34138244 0.016158991 ;
	setAttr ".uvtk[85]" -type "float2" -0.063178122 -0.0048057828 ;
	setAttr ".uvtk[86]" -type "float2" 0.0071870331 0.010780878 ;
	setAttr ".uvtk[87]" -type "float2" 0.056321554 -0.0052218381 ;
	setAttr ".uvtk[88]" -type "float2" -0.055071391 -0.055280916 ;
	setAttr ".uvtk[89]" -type "float2" 0.12603006 0.080222845 ;
	setAttr ".uvtk[90]" -type "float2" 0.097892195 0.067577913 ;
	setAttr ".uvtk[91]" -type "float2" 0.18865366 0.03801766 ;
	setAttr ".uvtk[92]" -type "float2" 0.20632209 0.054072391 ;
	setAttr ".uvtk[93]" -type "float2" 0.077260643 -0.012041476 ;
	setAttr ".uvtk[94]" -type "float2" -0.013500903 0.017518811 ;
	setAttr ".uvtk[95]" -type "float2" -0.12489389 -0.032540333 ;
	setAttr ".uvtk[96]" -type "float2" -0.034132391 -0.06210063 ;
	setAttr ".uvtk[97]" -type "float2" -0.15303181 -0.045185294 ;
	setAttr ".uvtk[98]" -type "float2" -0.072739929 -0.071335718 ;
	setAttr ".uvtk[99]" -type "float2" -0.23568951 0.089883834 ;
	setAttr ".uvtk[100]" -type "float2" -0.3470825 0.039824702 ;
	setAttr ".uvtk[101]" -type "float2" -0.08719708 0.14966923 ;
	setAttr ".uvtk[102]" -type "float2" -0.12429644 0.13994296 ;
	setAttr ".uvtk[103]" -type "float2" -0.3291595 0.033987336 ;
	setAttr ".uvtk[104]" -type "float2" -0.21776651 0.084046453 ;
	setAttr ".uvtk[105]" -type "float2" -0.36625886 0.024261095 ;
	setAttr ".uvtk[106]" -type "float2" 0.082706094 -0.013815027 ;
	setAttr ".uvtk[107]" -type "float2" -0.028686851 -0.063874185 ;
	setAttr ".uvtk[108]" -type "float2" 0.21202211 0.030406713 ;
	setAttr ".uvtk[109]" -type "float2" 0.23119853 0.045970384 ;
	setAttr ".uvtk[110]" -type "float2" -0.010763913 -0.069711551 ;
	setAttr ".uvtk[111]" -type "float2" 0.10062906 -0.019652406 ;
	setAttr ".uvtk[112]" -type "float2" -0.047863223 -0.079437777 ;
	setAttr ".uvtk[113]" -type "float2" -0.066349432 0.14287931 ;
	setAttr ".uvtk[114]" -type "float2" -0.10344869 0.13315301 ;
	setAttr ".uvtk[115]" -type "float2" -0.30831176 0.027197488 ;
	setAttr ".uvtk[116]" -type "float2" -0.19691882 0.077256531 ;
	setAttr ".uvtk[117]" -type "float2" 0.061858498 -0.0070251189 ;
	setAttr ".uvtk[118]" -type "float2" -0.049534507 -0.05708421 ;
	setAttr ".uvtk[119]" -type "float2" 0.19117446 0.037196606 ;
	setAttr ".uvtk[120]" -type "float2" 0.21035089 0.052760314 ;
	setAttr ".uvtk[121]" -type "float2" -0.10637355 0.13410561 ;
	setAttr ".uvtk[122]" -type "float2" -0.085525796 0.12731566 ;
	setAttr ".uvtk[123]" -type "float2" -0.079989031 0.12551239 ;
	setAttr ".uvtk[124]" -type "float2" -0.071882144 0.075037152 ;
	setAttr ".uvtk[125]" -type "float2" 0.036176413 0.039843366 ;
	setAttr ".uvtk[126]" -type "float2" 0.16771461 0.044837315 ;
	setAttr ".uvtk[127]" -type "float2" 0.1940992 0.036244094 ;
	setAttr ".uvtk[128]" -type "float2" 0.17325146 0.043034017 ;
	setAttr ".uvtk[129]" -type "float2" -0.1147864 0.013879158 ;
	setAttr ".uvtk[130]" -type "float2" -0.020274017 0.056352239 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D8F7A7A6-4E5E-FB09-0DDB-3DB4C6B51BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[146]" "e[164]" "e[199]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C87A9743-4872-D2DE-4C55-F48933C097C9";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.038307071 -0.0072896704 ;
	setAttr ".uvtk[59]" -type "float2" -0.069393143 0.12065847 ;
	setAttr ".uvtk[60]" -type "float2" -0.064418659 -0.079218701 ;
	setAttr ".uvtk[61]" -type "float2" -0.035325751 0.0028500855 ;
	setAttr ".uvtk[62]" -type "float2" 0.11904064 0.015104882 ;
	setAttr ".uvtk[63]" -type "float2" 0.14313218 0.14844711 ;
	setAttr ".uvtk[64]" -type "float2" 0.14813992 -0.041866325 ;
	setAttr ".uvtk[65]" -type "float2" 0.12107632 0.0072923228 ;
	setAttr ".uvtk[66]" -type "float2" 0.040005609 0.047048926 ;
	setAttr ".uvtk[67]" -type "float2" 0.038513541 0.036019079 ;
	setAttr ".uvtk[68]" -type "float2" 0.028558433 0.033307746 ;
	setAttr ".uvtk[69]" -type "float2" 0.031523824 0.043882683 ;
	setAttr ".uvtk[70]" -type "float2" 0.029153714 0.025163591 ;
	setAttr ".uvtk[71]" -type "float2" 0.03767544 0.025037438 ;
	setAttr ".uvtk[72]" -type "float2" 0.037404746 0.029934708 ;
	setAttr ".uvtk[73]" -type "float2" 0.028995143 0.030127022 ;
	setAttr ".uvtk[74]" -type "float2" 0.0322005 0.038944334 ;
	setAttr ".uvtk[75]" -type "float2" 0.04056485 0.042184889 ;
	setAttr ".uvtk[76]" -type "float2" 0.010139192 0.040706683 ;
	setAttr ".uvtk[77]" -type "float2" 0.021862701 0.035785899 ;
	setAttr ".uvtk[78]" -type "float2" 0.018072361 0.029745776 ;
	setAttr ".uvtk[79]" -type "float2" 0.019139823 0.028598212 ;
	setAttr ".uvtk[80]" -type "float2" 0.026967535 0.14472428 ;
	setAttr ".uvtk[81]" -type "float2" 0.034014642 -0.035714328 ;
	setAttr ".uvtk[82]" -type "float2" 0.021412775 0.0092134774 ;
	setAttr ".uvtk[83]" -type "float2" 0.019967014 0.1463252 ;
	setAttr ".uvtk[84]" -type "float2" 0.02139993 0.035124429 ;
	setAttr ".uvtk[85]" -type "float2" 0.049080923 -0.031549476 ;
	setAttr ".uvtk[86]" -type "float2" 0.052050918 -0.07083793 ;
	setAttr ".uvtk[87]" -type "float2" 0.053622171 0.15105721 ;
	setAttr ".uvtk[88]" -type "float2" 0.060512617 0.019060135 ;
	setAttr ".uvtk[89]" -type "float2" 0.04583095 0.032229353 ;
	setAttr ".uvtk[90]" -type "float2" 0.046261325 0.027275547 ;
	setAttr ".uvtk[91]" -type "float2" 0.056135818 0.034148142 ;
	setAttr ".uvtk[92]" -type "float2" 0.05673717 0.034937292 ;
	setAttr ".uvtk[93]" -type "float2" 0.066420332 0.04648577 ;
	setAttr ".uvtk[94]" -type "float2" 0.048697963 0.037787199 ;
	setAttr ".uvtk[95]" -type "float2" 0.048453823 0.048093453 ;
	setAttr ".uvtk[96]" -type "float2" 0.058388561 0.04730922 ;
	setAttr ".uvtk[97]" -type "float2" 0.048965976 0.043155573 ;
	setAttr ".uvtk[98]" -type "float2" 0.059762284 0.045800924 ;
	setAttr ".uvtk[99]" -type "float2" -0.034150623 0.077813432 ;
	setAttr ".uvtk[100]" -type "float2" -0.0062210262 0.015249811 ;
	setAttr ".uvtk[101]" -type "float2" -0.0031463299 0.041709039 ;
	setAttr ".uvtk[102]" -type "float2" -0.0098012704 0.047371566 ;
	setAttr ".uvtk[103]" -type "float2" 0.0057087988 -0.00052048266 ;
	setAttr ".uvtk[104]" -type "float2" 0.0045497818 0.15475993 ;
	setAttr ".uvtk[105]" -type "float2" 0.00061863661 0.021169506 ;
	setAttr ".uvtk[106]" -type "float2" 0.068731353 0.16080843 ;
	setAttr ".uvtk[107]" -type "float2" 0.076576561 0.010989852 ;
	setAttr ".uvtk[108]" -type "float2" 0.084533513 0.054165509 ;
	setAttr ".uvtk[109]" -type "float2" 0.077749357 0.048403487 ;
	setAttr ".uvtk[110]" -type "float2" 0.087169141 0.027182408 ;
	setAttr ".uvtk[111]" -type "float2" 0.10975724 0.085563451 ;
	setAttr ".uvtk[112]" -type "float2" 0.080782086 0.033149846 ;
	setAttr ".uvtk[113]" -type "float2" -0.040315792 0.060640398 ;
	setAttr ".uvtk[114]" -type "float2" -0.042335808 0.068811961 ;
	setAttr ".uvtk[115]" -type "float2" -0.039327681 -0.018869065 ;
	setAttr ".uvtk[116]" -type "float2" -0.056659698 -0.090389743 ;
	setAttr ".uvtk[117]" -type "float2" 0.13545898 0.15978618 ;
	setAttr ".uvtk[118]" -type "float2" 0.12336233 -0.0063205138 ;
	setAttr ".uvtk[119]" -type "float2" 0.11682078 0.076641724 ;
	setAttr ".uvtk[120]" -type "float2" 0.11385596 0.066614807 ;
	setAttr ".uvtk[121]" -type "float2" 0.0015064012 0.064088061 ;
	setAttr ".uvtk[122]" -type "float2" -0.044305243 0.082055584 ;
	setAttr ".uvtk[123]" -type "float2" 0.017623642 0.056154568 ;
	setAttr ".uvtk[124]" -type "float2" 0.029563555 0.10486328 ;
	setAttr ".uvtk[125]" -type "float2" 0.044489831 0.10693327 ;
	setAttr ".uvtk[126]" -type "float2" 0.056858405 0.060984854 ;
	setAttr ".uvtk[127]" -type "float2" 0.072747156 0.07023862 ;
	setAttr ".uvtk[128]" -type "float2" 0.11793259 0.088391453 ;
	setAttr ".uvtk[129]" -type "float2" 0.041552171 -0.034703597 ;
	setAttr ".uvtk[130]" -type "float2" 0.037018061 0.10687992 ;
	setAttr ".uvtk[131]" -type "float2" 0.038513497 0.036019087 ;
	setAttr ".uvtk[132]" -type "float2" 0.028079821 0.035427131 ;
	setAttr ".uvtk[133]" -type "float2" 0.1492711 -0.062324546 ;
	setAttr ".uvtk[134]" -type "float2" 0.14360961 0.12902614 ;
	setAttr ".uvtk[135]" -type "float2" -0.069693685 0.14031313 ;
	setAttr ".uvtk[136]" -type "float2" -0.062371179 0.15244615 ;
	setAttr ".uvtk[137]" -type "float2" 0.066765755 0.03313262 ;
	setAttr ".uvtk[138]" -type "float2" 0.048698053 0.037787203 ;
	setAttr ".uvtk[139]" -type "float2" 0.111514 0.0011297539 ;
	setAttr ".uvtk[140]" -type "float2" 0.14226636 -0.075379789 ;
	setAttr ".uvtk[141]" -type "float2" 0.074812889 -0.07941106 ;
	setAttr ".uvtk[142]" -type "float2" 0.05893071 -0.071295232 ;
	setAttr ".uvtk[143]" -type "float2" 0.046692774 0.14757474 ;
	setAttr ".uvtk[144]" -type "float2" 0.025189683 -0.080861904 ;
	setAttr ".uvtk[145]" -type "float2" 0.032030821 -0.076619089 ;
	setAttr ".uvtk[146]" -type "float2" 0.010011271 -0.090941191 ;
	setAttr ".uvtk[147]" -type "float2" -0.06506066 -0.059908748 ;
	setAttr ".uvtk[148]" -type "float2" -0.031630978 -0.016402647 ;
	setAttr ".uvtk[149]" -type "float2" 0.011159956 0.023309335 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "24767789-4E2E-5C06-0B2C-7F9E3097FE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[199]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5C5430A3-49DB-71D9-D76A-55A6E1056787";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0050158678 0.116619 ;
	setAttr ".uvtk[28]" -type "float2" 0.0050158678 0.11661903 ;
	setAttr ".uvtk[29]" -type "float2" 0.0050158678 0.116619 ;
	setAttr ".uvtk[30]" -type "float2" 0.0050158678 0.11661903 ;
	setAttr ".uvtk[31]" -type "float2" 0.0050158678 0.11661903 ;
	setAttr ".uvtk[32]" -type "float2" 0.0050158752 0.11661903 ;
	setAttr ".uvtk[33]" -type "float2" 0.0050158678 0.116619 ;
	setAttr ".uvtk[34]" -type "float2" 0.0050158678 0.11661903 ;
	setAttr ".uvtk[35]" -type "float2" 0.0050158678 0.11661903 ;
	setAttr ".uvtk[36]" -type "float2" -0.079110622 0.0093907341 ;
	setAttr ".uvtk[37]" -type "float2" -0.076570451 0.0093907341 ;
	setAttr ".uvtk[38]" -type "float2" -0.08574456 0.012937211 ;
	setAttr ".uvtk[39]" -type "float2" -0.08574456 0.012937211 ;
	setAttr ".uvtk[40]" -type "float2" -0.079110622 -0.039284356 ;
	setAttr ".uvtk[41]" -type "float2" -0.076570451 -0.039284356 ;
	setAttr ".uvtk[42]" -type "float2" -0.094918728 -0.039284356 ;
	setAttr ".uvtk[43]" -type "float2" -0.092378557 -0.039284356 ;
	setAttr ".uvtk[44]" -type "float2" -0.092378557 0.0093907341 ;
	setAttr ".uvtk[45]" -type "float2" -0.094918728 0.0093907341 ;
	setAttr ".uvtk[46]" -type "float2" -0.08574456 -0.039284356 ;
	setAttr ".uvtk[47]" -type "float2" -0.070667729 0.013065404 ;
	setAttr ".uvtk[48]" -type "float2" -0.080640063 0.0092154806 ;
	setAttr ".uvtk[49]" -type "float2" -0.077878878 0.0092154806 ;
	setAttr ".uvtk[50]" -type "float2" -0.070667729 0.013065404 ;
	setAttr ".uvtk[51]" -type "float2" -0.080640063 -0.043624442 ;
	setAttr ".uvtk[52]" -type "float2" -0.077878878 -0.043624442 ;
	setAttr ".uvtk[53]" -type "float2" -0.070667729 -0.043624442 ;
	setAttr ".uvtk[54]" -type "float2" -0.06345661 -0.043624442 ;
	setAttr ".uvtk[55]" -type "float2" -0.060695484 -0.043624442 ;
	setAttr ".uvtk[56]" -type "float2" -0.060695484 0.0092154806 ;
	setAttr ".uvtk[57]" -type "float2" -0.06345661 0.0092154806 ;
	setAttr ".uvtk[58]" -type "float2" -0.025591532 0.34359795 ;
	setAttr ".uvtk[59]" -type "float2" 0.14685494 0.18841892 ;
	setAttr ".uvtk[60]" -type "float2" -0.025362151 0.38010272 ;
	setAttr ".uvtk[61]" -type "float2" -0.040058956 0.33669934 ;
	setAttr ".uvtk[62]" -type "float2" -0.48118457 -0.020709248 ;
	setAttr ".uvtk[63]" -type "float2" -0.3448098 -0.2471852 ;
	setAttr ".uvtk[64]" -type "float2" -0.51655298 -0.057307702 ;
	setAttr ".uvtk[65]" -type "float2" -0.48885724 -0.034571376 ;
	setAttr ".uvtk[66]" -type "float2" -0.21808594 0.10646774 ;
	setAttr ".uvtk[67]" -type "float2" -0.18567486 0.067005336 ;
	setAttr ".uvtk[68]" -type "float2" -0.12022144 0.1205879 ;
	setAttr ".uvtk[69]" -type "float2" -0.15519857 0.15970856 ;
	setAttr ".uvtk[70]" -type "float2" -0.0885133 0.078418881 ;
	setAttr ".uvtk[71]" -type "float2" -0.15324523 0.0275054 ;
	setAttr ".uvtk[72]" -type "float2" -0.13864391 0.0096078198 ;
	setAttr ".uvtk[73]" -type "float2" -0.073973462 0.060361158 ;
	setAttr ".uvtk[74]" -type "float2" -0.16995817 0.17756337 ;
	setAttr ".uvtk[75]" -type "float2" -0.23266329 0.12433906 ;
	setAttr ".uvtk[76]" -type "float2" -0.0032088063 0.20371926 ;
	setAttr ".uvtk[77]" -type "float2" -0.056574725 0.24837217 ;
	setAttr ".uvtk[78]" -type "float2" 0.019962473 0.13518436 ;
	setAttr ".uvtk[79]" -type "float2" 0.018429039 0.15710229 ;
	setAttr ".uvtk[80]" -type "float2" -0.0078494679 0.02552004 ;
	setAttr ".uvtk[81]" -type "float2" -0.19943629 0.21183228 ;
	setAttr ".uvtk[82]" -type "float2" -0.099317543 0.25977519 ;
	setAttr ".uvtk[83]" -type "float2" 0.051461942 0.069675103 ;
	setAttr ".uvtk[84]" -type "float2" -0.077677548 0.2543132 ;
	setAttr ".uvtk[85]" -type "float2" -0.3249658 0.10913539 ;
	setAttr ".uvtk[86]" -type "float2" -0.36338365 0.1079113 ;
	setAttr ".uvtk[87]" -type "float2" -0.23537998 -0.1647891 ;
	setAttr ".uvtk[88]" -type "float2" -0.39159718 0.020392815 ;
	setAttr ".uvtk[89]" -type "float2" -0.20129609 -0.043724049 ;
	setAttr ".uvtk[90]" -type "float2" -0.21610838 -0.025898827 ;
	setAttr ".uvtk[91]" -type "float2" -0.3144705 -0.11509757 ;
	setAttr ".uvtk[92]" -type "float2" -0.29331058 -0.120933 ;
	setAttr ".uvtk[93]" -type "float2" -0.35580906 -0.084501505 ;
	setAttr ".uvtk[94]" -type "float2" -0.25101629 0.013319093 ;
	setAttr ".uvtk[95]" -type "float2" -0.28263831 0.055470239 ;
	setAttr ".uvtk[96]" -type "float2" -0.38866416 -0.024134642 ;
	setAttr ".uvtk[97]" -type "float2" -0.29722568 0.073456585 ;
	setAttr ".uvtk[98]" -type "float2" -0.39044276 -0.0020626439 ;
	setAttr ".uvtk[99]" -type "float2" 0.096989095 0.22076282 ;
	setAttr ".uvtk[100]" -type "float2" -0.019226065 0.31098628 ;
	setAttr ".uvtk[101]" -type "float2" 0.077346817 0.16050434 ;
	setAttr ".uvtk[102]" -type "float2" 0.087792635 0.18048987 ;
	setAttr ".uvtk[103]" -type "float2" -0.063089073 0.30359271 ;
	setAttr ".uvtk[104]" -type "float2" 0.10153376 0.095115751 ;
	setAttr ".uvtk[105]" -type "float2" -0.041105717 0.30540466 ;
	setAttr ".uvtk[106]" -type "float2" -0.27024949 -0.20873228 ;
	setAttr ".uvtk[107]" -type "float2" -0.4424676 -0.0051128892 ;
	setAttr ".uvtk[108]" -type "float2" -0.35152426 -0.17804419 ;
	setAttr ".uvtk[109]" -type "float2" -0.32966837 -0.17230882 ;
	setAttr ".uvtk[110]" -type "float2" -0.45932263 -0.044826452 ;
	setAttr ".uvtk[111]" -type "float2" -0.39266869 -0.17933197 ;
	setAttr ".uvtk[112]" -type "float2" -0.44858244 -0.025550133 ;
	setAttr ".uvtk[113]" -type "float2" 0.10962711 0.15439919 ;
	setAttr ".uvtk[114]" -type "float2" 0.11734651 0.16800362 ;
	setAttr ".uvtk[115]" -type "float2" -0.052567124 0.34220308 ;
	setAttr ".uvtk[116]" -type "float2" -0.051800698 0.37840134 ;
	setAttr ".uvtk[117]" -type "float2" -0.31835395 -0.24528903 ;
	setAttr ".uvtk[118]" -type "float2" -0.48338944 -0.0078721372 ;
	setAttr ".uvtk[119]" -type "float2" -0.34487841 -0.21064553 ;
	setAttr ".uvtk[120]" -type "float2" -0.33045191 -0.2036379 ;
	setAttr ".uvtk[121]" -type "float2" 0.071289763 0.13937691 ;
	setAttr ".uvtk[122]" -type "float2" 0.11169346 0.14133912 ;
	setAttr ".uvtk[123]" -type "float2" 0.020906104 0.11284637 ;
	setAttr ".uvtk[124]" -type "float2" -0.046324834 0.02455573 ;
	setAttr ".uvtk[125]" -type "float2" -0.17170464 -0.077933356 ;
	setAttr ".uvtk[126]" -type "float2" -0.2716094 -0.12628603 ;
	setAttr ".uvtk[127]" -type "float2" -0.30769005 -0.17035432 ;
	setAttr ".uvtk[128]" -type "float2" -0.31788406 -0.20905384 ;
	setAttr ".uvtk[129]" -type "float2" -0.26219565 0.16046086 ;
	setAttr ".uvtk[130]" -type "float2" -0.10908975 -0.026569581 ;
	setAttr ".uvtk[131]" -type "float2" -0.52474546 -0.029686613 ;
	setAttr ".uvtk[132]" -type "float2" -0.37045977 -0.23485699 ;
	setAttr ".uvtk[133]" -type "float2" 0.15398993 0.16108614 ;
	setAttr ".uvtk[134]" -type "float2" 0.14710735 0.13527109 ;
	setAttr ".uvtk[135]" -type "float2" -0.368808 -0.06844385 ;
	setAttr ".uvtk[136]" -type "float2" -0.46566388 -0.089523152 ;
	setAttr ".uvtk[137]" -type "float2" -0.51850665 -0.0032802364 ;
	setAttr ".uvtk[138]" -type "float2" -0.4730936 0.038334932 ;
	setAttr ".uvtk[139]" -type "float2" -0.42237645 0.063647658 ;
	setAttr ".uvtk[140]" -type "float2" -0.18030258 -0.11544986 ;
	setAttr ".uvtk[141]" -type "float2" -0.13547085 0.29844353 ;
	setAttr ".uvtk[142]" -type "float2" -0.19065727 0.2493006 ;
	setAttr ".uvtk[143]" -type "float2" -0.10006826 0.3422007 ;
	setAttr ".uvtk[144]" -type "float2" 0.00016283849 0.36759889 ;
	setAttr ".uvtk[145]" -type "float2" 0.021924583 0.31200659 ;
	setAttr ".uvtk[146]" -type "float2" -0.015423654 0.21757507 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D532FD0A-4499-6542-34D9-0793D3762EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "12793899-4135-B372-343F-AD9FDFEF4B12";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk[0:144]" -type "float2" 0.0027562012 0.16812797 0.0027562012
		 0.16812797 0.0027562012 0.16812797 0.0027561937 0.16812797 0.0027561975 0.16812797
		 0.0027561956 0.16812797 0.0027561975 0.16812797 0.0027561937 0.16812797 0.0027562012
		 0.16812797 0.0027562012 0.16812797 0.0027562012 0.16812797 0.0027562012 0.16812797
		 0.0027561937 0.16812797 0.0027561937 0.16812797 0.0027562012 0.16812797 0.0027562012
		 0.16812797 0.0027562012 0.16812797 0.0027562012 0.16812797 0.0027562012 0.16812797
		 0.0027561937 0.16812797 0.0027561937 0.16812797 0.0027561975 0.16812797 0.0027562012
		 0.16812797 0.0027562012 0.16812797 0.0027561863 0.16812797 0.0027562012 0.16812797
		 0.0027562012 0.16812797 -0.0068904874 0.15848131 -0.0068904874 0.15848131 -0.0068904874
		 0.15848131 -0.0068904874 0.15848131 -0.0068904874 0.15848131 -0.0068904874 0.15848131
		 -0.0068904874 0.15848131 -0.0068904874 0.15848131 -0.0068904874 0.15848131 -0.075442761
		 -0.13569559 -0.080972984 -0.13569559 -0.061000004 -0.14341654 -0.061000004 -0.14341654
		 -0.075442761 -0.029725527 -0.080972984 -0.029725527 -0.041027069 -0.029725527 -0.046557229
		 -0.029725527 -0.046557229 -0.13569559 -0.041027069 -0.13569559 -0.061000004 -0.029725527
		 -0.021027679 -0.1434166 -0.0010282211 -0.13569559 -0.006565731 -0.13569559 -0.021027679
		 -0.1434166 -0.0010282211 -0.029725527 -0.006565731 -0.029725542 -0.021027679 -0.029725542
		 -0.035489589 -0.029725542 -0.035489589 -0.13569559 -0.011416467 0.14140287 0.013399186
		 0.14462197 -0.014388932 0.14398554 -0.011867786 0.139734 -0.013589101 0.078517951
		 0.014530065 0.073776573 -0.013076896 0.073052011 -0.012993114 0.076916248 -0.0055225762
		 0.10898935 -1.5544472e-05 0.10887121 0.00019475562 0.11799303 -0.0054645138 0.1178771
		 0.0058740135 0.11762723 0.0054958668 0.10875195 0.0079866108 0.10869034 0.0083735492
		 0.11754933 -0.0079628723 0.11792275 -0.0080094831 0.10905109 0.0016071324 0.13341117
		 -0.0057965713 0.1321784 0.0088453498 0.13049477 0.0069432613 0.1319086 0.015870022
		 0.12051579 -0.012838738 0.11791626 -0.0097320722 0.12947994 0.016420754 0.12847263
		 -0.0077650668 0.13086796 -0.013247484 0.10042669 -0.015845483 0.097195499 0.015470074
		 0.088522308 -0.010662043 0.08873903 0.0079525169 0.099815473 0.0054528918 0.099854738
		 0.0058471318 0.085537307 0.0078110006 0.0868598 0.00043895585 0.084301867 -0.00020949799
		 0.099751309 -0.0058812322 0.10012288 -0.0068106698 0.085851841 -0.0083782496 0.10019186
		 -0.0087425755 0.087256409 0.0072490331 0.14281118 -0.0082995417 0.1396336 0.010802722
		 0.136971 0.0099001881 0.13922983 -0.01077489 0.13552329 0.017854692 0.13435873 -0.0093792649
		 0.13745034 0.016618611 0.082581356 -0.012146728 0.082783028 0.0083980616 0.078082874
		 0.0094635244 0.080274962 -0.010079232 0.078613915 0.0056137796 0.074624017 -0.010903032
		 0.080847047 0.013569685 0.13918498 0.012998076 0.14077243 -0.013196858 0.13909644
		 -0.016106507 0.14170152 0.01623291 0.076075636 -0.014794899 0.079239048 0.011533799
		 0.076337263 0.011973323 0.078010485 0.012106987 0.13499126 0.014783995 0.13843688
		 0.010740375 0.12900314 0.013246717 0.11729816 0.012831466 0.099835426 0.0097733792
		 0.088260464 0.010847112 0.082211569 0.013299407 0.078659005 -0.01304085 0.10917028
		 0.013024064 0.10856902 -0.015913552 0.074321203 0.011719288 0.072542518 0.016137989
		 0.1432865 0.017768027 0.14090997 -0.0017886036 0.08436545 -0.0068653719 0.074955598
		 -0.017637229 0.076686576 -0.017854674 0.083327197 -0.016364945 0.089257114 0.015299009
		 0.096496634 -0.015436938 0.12923592 -0.015289625 0.12126648 -0.016532814 0.13520753
		 -0.011572571 0.14519697 -0.0054929378 0.14307415 -0.00038512284 0.13338429;
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
connectAttr "groupId1.id" "handleShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "handleShape.iog.og[0].gco";
connectAttr "groupParts1.og" "handleShape.i";
connectAttr "groupId2.id" "handleShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "hilt_bladeShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "hilt_bladeShape.iog.og[0].gco";
connectAttr "groupParts2.og" "hilt_bladeShape.i";
connectAttr "groupId4.id" "hilt_bladeShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV11.out" "swordShape.i";
connectAttr "groupId5.id" "swordShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "swordShape.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "swordShape.uvst[0].uvtw";
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
connectAttr "swordmatte.oc" "lambert2SG.ss";
connectAttr "handleShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "handleShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "hilt_bladeShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "hilt_bladeShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "swordShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "swordmatte.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "handleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "handleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "handleShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "hilt_bladeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "hilt_bladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "hilt_bladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing4.ip";
connectAttr "hilt_bladeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "hilt_bladeShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "hilt_bladeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "hilt_bladeShape.wm" "polySplitRing6.mp";
connectAttr "handleShape.o" "polyUnite1.ip[0]";
connectAttr "hilt_bladeShape.o" "polyUnite1.ip[1]";
connectAttr "handleShape.wm" "polyUnite1.im[0]";
connectAttr "hilt_bladeShape.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "swordShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "swordShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "swordShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "swordShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "swordShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "swordShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "swordShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "swordShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "swordShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV5.ip";
connectAttr "swordShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "swordShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "swordShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV6.ip";
connectAttr "swordShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj7.ip";
connectAttr "swordShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV7.ip";
connectAttr "swordShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "swordmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bigsword.ma
