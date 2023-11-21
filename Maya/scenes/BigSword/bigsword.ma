//Maya ASCII 2024 scene
//Name: bigsword.ma
//Last modified: Tue, Nov 21, 2023 03:25:54 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8DFF65F0-4F38-DBE7-F432-0B87E5B48C2C";
createNode transform -s -n "persp";
	rename -uid "4E90FAFD-46EA-D4B9-30F4-A0BD4BBEEB41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6631594496046649 2.4628765755086026 -1.7020672536884092 ;
	setAttr ".r" -type "double3" -14.864389682777375 -103.39999999998085 359.99999999998687 ;
	setAttr ".rp" -type "double3" -1.110222991537932e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 5.9268701452356028e-16 -1.1942785384152787e-16 4.9047373260131733e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D4ADEC8-496B-B480-AAED-46899F94ECE5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.8740274303652535;
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
	setAttr ".t" -type "double3" -0.16364386808677517 -0.47112250371964998 -0.51039635488190804 ;
	setAttr ".r" -type "double3" -42.280857343098994 14.823975887651127 -3.4398897668898867 ;
	setAttr ".rp" -type "double3" 2.3223322466459084e-08 1.6254670378569089 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.3223322466459084e-08 1.6254670378569089 1.1102230246251565e-16 ;
createNode mesh -n "swordShape" -p "sword";
	rename -uid "BF656E7D-467D-2317-7D66-7C9A02B568C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56185714929628094 0.51148686316760528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "10DD2860-4D2C-2DE8-8E73-0983BE4391F8";
	setAttr ".t" -type "double3" -1.8093333718343185 1.0893074239531424 -2.0909084610826021 ;
	setAttr ".r" -type "double3" -22.572493601277362 -13.728441255063522 25.833331019157761 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "5C416CA1-4120-9A6A-7ADE-FFADF56BDB41";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".urs" no;
	setAttr ".sc" -type "float3" 0.095899999 0.167 0.065499999 ;
createNode transform -n "Edit_cam";
	rename -uid "ECD938CC-4F35-D0F0-2350-B1AE4D0CCF65";
	setAttr ".t" -type "double3" -7.1811981606081821 2.2582799837896519 -2.4763829580301486 ;
	setAttr ".r" -type "double3" -8.7383527296032284 -105.79999999999973 0 ;
createNode camera -n "Edit_camShape" -p "Edit_cam";
	rename -uid "E36FBBA9-4461-4A9A-0170-E087CCF72EE6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0597173529992752;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "F32615A2-4968-3951-4D40-05965F99D6EF";
	setAttr ".t" -type "double3" 0 -0.10746438367222425 0 ;
	setAttr ".s" -type "double3" 35.614032396536878 35.614032396536878 35.614032396536878 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "565A6BDD-42A7-8817-C5B5-098949398A21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "313E6A98-4B5D-203B-22A6-78AED2CBF979";
	setAttr ".t" -type "double3" 11.409970073018917 1.7666364314070357 0 ;
	setAttr ".r" -type "double3" 0 0 99.327611823462888 ;
	setAttr ".s" -type "double3" 35.614032396536878 35.614032396536878 35.614032396536878 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8EA4808C-491C-9FAC-8A16-A28C3C7FA193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spotLight1";
	rename -uid "583A075E-4AC1-F9BE-8DCE-049F288AD895";
	setAttr ".t" -type "double3" -1.3730603538404416 1.3030125819187337 -0.12170302075215135 ;
	setAttr ".r" -type "double3" -23.400000000004347 -108.39999999999631 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "DD4C6E34-4FCF-8A8A-9CFC-1A83D4E34641";
	setAttr -k off ".v";
	setAttr ".in" 3.0357143878936768;
	setAttr ".col" 1.7138997950374097;
	setAttr ".ca" 6.4338917150346298;
	setAttr ".pa" 5.3571428644603909;
createNode transform -n "spotLight2";
	rename -uid "0D210F76-4A16-5850-065A-E6AD38D131CC";
	setAttr ".t" -type "double3" 0.74847520431003922 1.0223230619401593 -0.88935420734152948 ;
	setAttr ".r" -type "double3" -23.39999999999376 -221.59999999999431 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "33387041-4C22-B429-B354-94B648528363";
	setAttr -k off ".v";
	setAttr ".col" 0.42186474620397191;
createNode camera -n "cameraShape1" -p "spotLight2";
	rename -uid "D1825D48-495C-5068-23C1-C48E5A2E1156";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 0.42186474620397191;
	setAttr ".ow" 16.685241246449802;
createNode transform -n "spotLight3";
	rename -uid "7872C02F-4B81-1C23-B7D4-2998A02EDB50";
	setAttr ".t" -type "double3" -1.1818669661236967 0.5080615955374389 -0.79744072462435378 ;
	setAttr ".r" -type "double3" -4.2000000000092044 -129.19999999999848 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "5F7C4153-4CA0-C392-6627-C0BC771D790B";
	setAttr -k off ".v";
	setAttr ".col" 1.5569593997733799;
createNode camera -n "cameraShape1" -p "spotLight3";
	rename -uid "4466507F-45B2-F8F0-E96E-FA92EFA6FC49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 12.000000000000002;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000;
	setAttr ".coi" 1.5569593997733799;
	setAttr ".ow" 30.439932371392722;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E59E734-435E-B84A-326C-8F8C75B01F18";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "745D2A0F-452E-A65C-F761-7BBE08D5D940";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A18D6BEB-4227-01D2-12FF-FDA548493842";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FBE1319-430E-3C5D-CBA7-879E343278BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "75204FB0-4B83-0210-7AEB-48B99FA87426";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93185A3A-4CA9-8511-CEED-BFBC1D9C287F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB323A51-433D-4A36-7DFC-A18769D0819E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A0CA4168-4C07-4DE9-52D1-C0A14B7E2DA1";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5B52094-4E7D-2CCC-2967-5F8B887E533C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Edit_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Edit_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Edit_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 73 ".uvtk[58:130]" -type "float2" 0.1582562 -0.006638974 -0.12965803
		 -0.0066389143 -0.12965809 -0.03039071 0.23098332 -0.030390769 0.23098332 -0.76376468
		 -0.12965809 -0.76376468 -0.12965803 -0.78751653 0.1582562 -0.78751647 0.15825635
		 -0.39707777 -0.12965797 -0.39707777 -0.12965797 -0.25387698 0.15825635 -0.25387698
		 -0.41757226 -0.25387698 -0.41757226 -0.39707777 -0.49029946 -0.39707777 -0.49029946
		 -0.25387698 0.23098353 -0.25387698 0.23098353 -0.39707777 -0.12965797 -0.013320088
		 0.15825635 -0.013320088 -0.49029946 -0.041068643 -0.41757226 -0.013320029 -0.12965797
		 -0.19904482 -0.0012584776 -0.25387698 0.15825635 -0.068817258 -0.12965797 -0.068817228
		 0.23098353 -0.041068703 -0.0012584776 -0.54027849 -0.12965797 -0.59511065 -0.12965797
		 -0.72533822 0.15825635 -0.72533822 -0.49029946 -0.54027849 -0.41757226 -0.54027849
		 -0.41757226 -0.78083545 -0.49029946 -0.75308686 -0.12965797 -0.78083545 -0.12965797
		 -0.54027849 0.15825635 -0.54027849 0.15825635 -0.78083545 0.23098353 -0.54027849
		 0.23098353 -0.75308681 -0.12965797 0.048616529 0.15825629 0.048616529 -0.49029946
		 0.024864793 -0.41757226 0.048616588 0.15825629 0.0011129379 -0.12965797 0.0011129975
		 0.2309835 0.024864674 -0.12965797 -0.79526848 0.15825629 -0.79526836 -0.41757226
		 -0.84277207 -0.49029946 -0.81902021 0.15825629 -0.84277195 -0.12965797 -0.84277207
		 0.2309835 -0.81902021 -0.49029958 -0.03039062 -0.41757238 -0.006638974 0.1582562
		 -0.054142475 -0.12965803 -0.054142475 -0.12965803 -0.74001306 0.1582562 -0.74001294
		 -0.41757238 -0.78751653 -0.49029958 -0.76376492 -0.41757226 0.0011131465 -0.41757238
		 -0.054142296 -0.41757226 -0.068817228 -0.25805742 -0.25387701 -0.25805742 -0.54027849
		 -0.41757226 -0.72533822 -0.41757226 -0.7952686 -0.41757238 -0.74001318 -0.0075162165
		 -0.39707771 -0.2517997 -0.39707771;
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
	setAttr -s 73 ".uvtk[58:130]" -type "float2" -0.3262347 0.033034809 -0.21484171
		 0.083093882 -0.20588015 0.080175236 -0.34541106 0.017471172 -0.068710834 -0.07264784
		 0.070820063 -0.0099437796 0.079781443 -0.0128625 -0.031611621 -0.062921509 -0.17892326
		 -0.014943445 -0.067530245 0.035115689 -0.12155952 0.052712601 -0.23295252 0.0026535019
		 -0.010166451 0.10277174 0.043862849 0.085174829 0.072000697 0.097819775 0.01797143
		 0.11541671 -0.2610904 -0.0099914484 -0.20706113 -0.027588366 -0.21232104 0.082272887
		 -0.32371408 0.032213785 -0.06232059 0.14156714 -0.10092798 0.13233203 -0.14224754
		 0.059450518 -0.17123677 0.03038805 -0.30277503 0.025394119 -0.1913821 0.075453267
		 -0.34138244 0.016158991 -0.063178122 -0.0048057828 0.0071870331 0.010780878 0.056321554
		 -0.0052218381 -0.055071391 -0.055280916 0.12603006 0.080222845 0.097892195 0.067577913
		 0.18865366 0.03801766 0.20632209 0.054072391 0.077260643 -0.012041476 -0.013500903
		 0.017518811 -0.12489389 -0.032540333 -0.034132391 -0.06210063 -0.15303181 -0.045185294
		 -0.072739929 -0.071335718 -0.23568951 0.089883834 -0.3470825 0.039824702 -0.08719708
		 0.14966923 -0.12429644 0.13994296 -0.3291595 0.033987336 -0.21776651 0.084046453
		 -0.36625886 0.024261095 0.082706094 -0.013815027 -0.028686851 -0.063874185 0.21202211
		 0.030406713 0.23119853 0.045970384 -0.010763913 -0.069711551 0.10062906 -0.019652406
		 -0.047863223 -0.079437777 -0.066349432 0.14287931 -0.10344869 0.13315301 -0.30831176
		 0.027197488 -0.19691882 0.077256531 0.061858498 -0.0070251189 -0.049534507 -0.05708421
		 0.19117446 0.037196606 0.21035089 0.052760314 -0.10637355 0.13410561 -0.085525796
		 0.12731566 -0.079989031 0.12551239 -0.071882144 0.075037152 0.036176413 0.039843366
		 0.16771461 0.044837315 0.1940992 0.036244094 0.17325146 0.043034017 -0.1147864 0.013879158
		 -0.020274017 0.056352239;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D8F7A7A6-4E5E-FB09-0DDB-3DB4C6B51BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[146]" "e[164]" "e[199]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C87A9743-4872-D2DE-4C55-F48933C097C9";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[58:149]" -type "float2" -0.038307071 -0.0072896704
		 -0.069393143 0.12065847 -0.064418659 -0.079218701 -0.035325751 0.0028500855 0.11904064
		 0.015104882 0.14313218 0.14844711 0.14813992 -0.041866325 0.12107632 0.0072923228
		 0.040005609 0.047048926 0.038513541 0.036019079 0.028558433 0.033307746 0.031523824
		 0.043882683 0.029153714 0.025163591 0.03767544 0.025037438 0.037404746 0.029934708
		 0.028995143 0.030127022 0.0322005 0.038944334 0.04056485 0.042184889 0.010139192
		 0.040706683 0.021862701 0.035785899 0.018072361 0.029745776 0.019139823 0.028598212
		 0.026967535 0.14472428 0.034014642 -0.035714328 0.021412775 0.0092134774 0.019967014
		 0.1463252 0.02139993 0.035124429 0.049080923 -0.031549476 0.052050918 -0.07083793
		 0.053622171 0.15105721 0.060512617 0.019060135 0.04583095 0.032229353 0.046261325
		 0.027275547 0.056135818 0.034148142 0.05673717 0.034937292 0.066420332 0.04648577
		 0.048697963 0.037787199 0.048453823 0.048093453 0.058388561 0.04730922 0.048965976
		 0.043155573 0.059762284 0.045800924 -0.034150623 0.077813432 -0.0062210262 0.015249811
		 -0.0031463299 0.041709039 -0.0098012704 0.047371566 0.0057087988 -0.00052048266 0.0045497818
		 0.15475993 0.00061863661 0.021169506 0.068731353 0.16080843 0.076576561 0.010989852
		 0.084533513 0.054165509 0.077749357 0.048403487 0.087169141 0.027182408 0.10975724
		 0.085563451 0.080782086 0.033149846 -0.040315792 0.060640398 -0.042335808 0.068811961
		 -0.039327681 -0.018869065 -0.056659698 -0.090389743 0.13545898 0.15978618 0.12336233
		 -0.0063205138 0.11682078 0.076641724 0.11385596 0.066614807 0.0015064012 0.064088061
		 -0.044305243 0.082055584 0.017623642 0.056154568 0.029563555 0.10486328 0.044489831
		 0.10693327 0.056858405 0.060984854 0.072747156 0.07023862 0.11793259 0.088391453
		 0.041552171 -0.034703597 0.037018061 0.10687992 0.038513497 0.036019087 0.028079821
		 0.035427131 0.1492711 -0.062324546 0.14360961 0.12902614 -0.069693685 0.14031313
		 -0.062371179 0.15244615 0.066765755 0.03313262 0.048698053 0.037787203 0.111514 0.0011297539
		 0.14226636 -0.075379789 0.074812889 -0.07941106 0.05893071 -0.071295232 0.046692774
		 0.14757474 0.025189683 -0.080861904 0.032030821 -0.076619089 0.010011271 -0.090941191
		 -0.06506066 -0.059908748 -0.031630978 -0.016402647 0.011159956 0.023309335;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "24767789-4E2E-5C06-0B2C-7F9E3097FE5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[199]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5C5430A3-49DB-71D9-D76A-55A6E1056787";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[27:146]" -type "float2" 0.0050158678 0.116619 0.0050158678
		 0.11661903 0.0050158678 0.116619 0.0050158678 0.11661903 0.0050158678 0.11661903
		 0.0050158752 0.11661903 0.0050158678 0.116619 0.0050158678 0.11661903 0.0050158678
		 0.11661903 -0.079110622 0.0093907341 -0.076570451 0.0093907341 -0.08574456 0.012937211
		 -0.08574456 0.012937211 -0.079110622 -0.039284356 -0.076570451 -0.039284356 -0.094918728
		 -0.039284356 -0.092378557 -0.039284356 -0.092378557 0.0093907341 -0.094918728 0.0093907341
		 -0.08574456 -0.039284356 -0.070667729 0.013065404 -0.080640063 0.0092154806 -0.077878878
		 0.0092154806 -0.070667729 0.013065404 -0.080640063 -0.043624442 -0.077878878 -0.043624442
		 -0.070667729 -0.043624442 -0.06345661 -0.043624442 -0.060695484 -0.043624442 -0.060695484
		 0.0092154806 -0.06345661 0.0092154806 -0.025591532 0.34359795 0.14685494 0.18841892
		 -0.025362151 0.38010272 -0.040058956 0.33669934 -0.48118457 -0.020709248 -0.3448098
		 -0.2471852 -0.51655298 -0.057307702 -0.48885724 -0.034571376 -0.21808594 0.10646774
		 -0.18567486 0.067005336 -0.12022144 0.1205879 -0.15519857 0.15970856 -0.0885133 0.078418881
		 -0.15324523 0.0275054 -0.13864391 0.0096078198 -0.073973462 0.060361158 -0.16995817
		 0.17756337 -0.23266329 0.12433906 -0.0032088063 0.20371926 -0.056574725 0.24837217
		 0.019962473 0.13518436 0.018429039 0.15710229 -0.0078494679 0.02552004 -0.19943629
		 0.21183228 -0.099317543 0.25977519 0.051461942 0.069675103 -0.077677548 0.2543132
		 -0.3249658 0.10913539 -0.36338365 0.1079113 -0.23537998 -0.1647891 -0.39159718 0.020392815
		 -0.20129609 -0.043724049 -0.21610838 -0.025898827 -0.3144705 -0.11509757 -0.29331058
		 -0.120933 -0.35580906 -0.084501505 -0.25101629 0.013319093 -0.28263831 0.055470239
		 -0.38866416 -0.024134642 -0.29722568 0.073456585 -0.39044276 -0.0020626439 0.096989095
		 0.22076282 -0.019226065 0.31098628 0.077346817 0.16050434 0.087792635 0.18048987
		 -0.063089073 0.30359271 0.10153376 0.095115751 -0.041105717 0.30540466 -0.27024949
		 -0.20873228 -0.4424676 -0.0051128892 -0.35152426 -0.17804419 -0.32966837 -0.17230882
		 -0.45932263 -0.044826452 -0.39266869 -0.17933197 -0.44858244 -0.025550133 0.10962711
		 0.15439919 0.11734651 0.16800362 -0.052567124 0.34220308 -0.051800698 0.37840134
		 -0.31835395 -0.24528903 -0.48338944 -0.0078721372 -0.34487841 -0.21064553 -0.33045191
		 -0.2036379 0.071289763 0.13937691 0.11169346 0.14133912 0.020906104 0.11284637 -0.046324834
		 0.02455573 -0.17170464 -0.077933356 -0.2716094 -0.12628603 -0.30769005 -0.17035432
		 -0.31788406 -0.20905384 -0.26219565 0.16046086 -0.10908975 -0.026569581 -0.52474546
		 -0.029686613 -0.37045977 -0.23485699 0.15398993 0.16108614 0.14710735 0.13527109
		 -0.368808 -0.06844385 -0.46566388 -0.089523152 -0.51850665 -0.0032802364 -0.4730936
		 0.038334932 -0.42237645 0.063647658 -0.18030258 -0.11544986 -0.13547085 0.29844353
		 -0.19065727 0.2493006 -0.10006826 0.3422007 0.00016283849 0.36759889 0.021924583
		 0.31200659 -0.015423654 0.21757507;
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
createNode blinn -n "blinn1";
	rename -uid "20EC8321-4A2C-9894-DA81-B1AC75704FA3";
	setAttr ".c" -type "float3" 0.022647994 0.48574454 0.59600002 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3C412B95-416E-086E-8109-0189AF789398";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C83CD9E-4A48-CF6E-161B-9FABF8347504";
createNode aiStandardSurface -n "BigswordShader";
	rename -uid "AE622510-45F1-A498-E602-4B891F136415";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "2558401A-409F-4404-9B8E-0191BA09C41C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "335CF8DC-4F00-E471-D90A-B2A1E897D77D";
createNode file -n "file1";
	rename -uid "7EABDEDE-4682-74F3-9A1D-2D92FBE57982";
	setAttr ".ftn" -type "string" "C:/Users/crust/Repos/Modelingclass2023/Maya//sourceimages/Bigsword_Textures/Bigsword_texture_lambert2SG_BaseColor.png";
	setAttr ".pfr" 1.8811188936233521;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A919C988-46DB-A4BB-DC61-C7B21C769D56";
createNode file -n "file2";
	rename -uid "FF68CB9E-4387-FDCE-1F46-628A3A4127DB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/crust/Repos/Modelingclass2023/Maya//sourceimages/Bigsword_Textures/Bigsword_texture_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "72DFD114-43B3-A1D2-5128-F6BE0B3A822E";
createNode file -n "file3";
	rename -uid "414FCC39-4FFA-3C6D-4087-609C365C22B9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/crust/Repos/Modelingclass2023/Maya//sourceimages/Bigsword_Textures/Bigsword_texture_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D83DB648-4868-DE40-6C41-C38103646501";
createNode file -n "file4";
	rename -uid "190B3DE5-495F-49FE-5E7E-A0A883DD30AE";
	setAttr ".ftn" -type "string" "C:/Users/crust/Repos/Modelingclass2023/Maya//sourceimages/Bigsword_Textures/Bigsword_texture_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A4B20763-4464-32F9-D95D-218C43483BE8";
createNode bump2d -n "bump2d1";
	rename -uid "FCCF0840-40A5-8A5B-8B73-9D919E8D239E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.0000001e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8C5D2D11-4DF1-A8CB-C7D6-77B94090E0F8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1292.1852362569605 161.7065147155862 ;
	setAttr ".tgi[0].vh" -type "double2" -44.64689330770041 653.31406686293303 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -767.14288330078125;
	setAttr ".tgi[0].ni[0].y" 655.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" -1144.2857666015625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -837.14288330078125;
	setAttr ".tgi[0].ni[2].y" 202.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -530;
	setAttr ".tgi[0].ni[3].y" 468.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" -181.42857360839844;
	setAttr ".tgi[0].ni[4].y" 468.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1144.2857666015625;
	setAttr ".tgi[0].ni[5].y" 532.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -837.14288330078125;
	setAttr ".tgi[0].ni[6].y" 554.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -837.14288330078125;
	setAttr ".tgi[0].ni[7].y" 378.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1144.2857666015625;
	setAttr ".tgi[0].ni[8].y" 355.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1144.2857666015625;
	setAttr ".tgi[0].ni[9].y" -117.14286041259766;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1451.4285888671875;
	setAttr ".tgi[0].ni[10].y" -140;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -835.45928955078125;
	setAttr ".tgi[0].ni[11].y" -94.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "92746674-471D-6D35-5E09-5AB86EF85432";
	setAttr ".cuv" 2;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.095899999 0.167 0.065499999 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV11.uvtk[0]" "swordShape.uvst[0].uvtw";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
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
connectAttr "polyUnite1.out" "polyMapDel1.ip";
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
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.oc" "BigswordShader.base_color";
connectAttr "file2.oa" "BigswordShader.specular_roughness";
connectAttr "file3.oa" "BigswordShader.metalness";
connectAttr "bump2d1.o" "BigswordShader.n";
connectAttr "BigswordShader.out" "aiStandardSurface1SG.ss";
connectAttr "swordShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "BigswordShader.msg" "materialInfo3.m";
connectAttr "BigswordShader.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BigswordShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "swordmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "BigswordShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of bigsword.ma
