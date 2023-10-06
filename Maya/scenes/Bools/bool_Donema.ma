//Maya ASCII 2024 scene
//Name: bool_Donema.ma
//Last modified: Mon, Oct 02, 2023 04:23:36 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "980A82BD-4642-FFE4-58B2-3DBA6C8F4C86";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17241232351226099 -4.4932634875233477 -4.4371398800631994 ;
	setAttr ".r" -type "double3" 51.261647280011061 -544.19999999997106 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.159023862723506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".t" -type "double3" 0 0 0.16532987356185913 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "FB53F2DC-48A2-0628-FF08-20A73A4523D0";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.83346092700958252 0.11326894164085388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "806361C4-49F2-8917-E439-9489299CAD95";
	setAttr ".t" -type "double3" 0 0 0.16169746460112644 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "12979FFD-49CD-6F63-6E37-6F841B61B419";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "8B06F896-4FC7-557B-FA80-FE9CE97D1679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.77555037 1.0694484e-16
		 1 0.61664641 0.32989693 0.91993207 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:494]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 1
		 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[101]" -type "float3" 3.5762787e-07 -9.5367432e-07 -0.0049356222 ;
	setAttr ".pt[141]" -type "float3" -0.0024646521 0 0.037120283 ;
	setAttr -s 158 ".vt[0:157]"  1.51574004 3.59569812 1.71315503 1.51324999 3.24526501 1.51505196
		 1.75322104 3.246382 1.27331603 1.87414503 3.59937501 1.35417902 1.94478095 3.96912408 1.40866995
		 1.51406503 3.96722102 1.84028602 1.96842599 4.34602785 1.42723894 1.51324999 4.35012102 1.88409603
		 1.94449794 4.72998619 1.41011 1.41505206 4.72655582 1.94088101 1.42585444 4.41846085 1.96365356
		 1.51624203 4.41807413 1.87360299 1.51324999 2.91730809 1.23596704 1.58746195 2.91851997 1.15768194
		 1.87092698 2.921067 0.60849601 2.31248307 4.34493303 0.75180101 2.28555799 4.72141886 0.74141997
		 2.28465796 3.9678719 0.73838598 2.19853306 3.59416699 0.71007699 2.057472944 3.24087691 0.66884899
		 1.30381095 2.37974 0.55176598 1.35488701 2.38041902 0.44117799 1.63906121 2.63537908 0.53271568
		 1.51510537 2.54611087 0.55158055 1.54962897 2.83162403 1.072882414 1.51324999 2.80525088 1.10188305
		 1.51493812 2.70089078 0.89804953 1.56546998 2.75338697 0.89641899 1.51324999 2.62864995 0.77048099
		 1.57225502 2.6793189 0.74547601 1.51324999 4.41469908 2.0248909 1.51324999 4.35213184 2.023552895
		 1.51324999 3.95058393 1.95936799 1.51324999 3.59130502 1.84108305 1.51324999 3.24145198 1.66707098
		 1.51324999 2.91993904 1.41028702 1.51324964 2.75878572 1.18552125 1.51324964 2.62325454 0.92481571
		 1.51324999 2.55174088 0.77174699 1.51324999 2.47956109 0.55301499 1.51324999 4.41033792 3.57293391
		 1.51324999 2.95080495 3.5742991 1.51324999 1.39430201 3.57386899 1.51324999 1.394786 1.85385501
		 1.51324999 1.394526 0.55264401 1.32294202 2.35532689 0.55176598 1.51324964 2.31095147 0.55239111
		 0.742544 4.72606897 2.28498101 0.750606 4.41776085 2.31322789 0.00189666 4.72550106 2.40236592
		 0.000925234 4.41877604 2.42666006 -0.73957199 4.7336998 2.28450108 -0.75046998 4.41776085 2.30861497
		 -1.40940499 4.73117924 1.94475305 -1.42207325 4.42011499 1.9654361 -1.51533198 4.41740417 1.87458706
		 -1.94498706 4.73015308 1.40912294 -1.96828699 4.35042906 1.42826605 -1.51378298 4.35001421 1.88336098
		 1.46503496 4.41776085 2.066246033 0.79230899 4.41776085 2.39714909 -0.0056276899 4.41776085 2.50506806
		 -0.75834399 4.41776085 2.40235996 -1.45196903 4.41776085 2.031444073 -1.5104655 4.41776085 2.025003433
		 -1.51022506 4.40980387 3.57826495 0.032056801 4.3989048 3.57826495 -1.51324999 4.35476494 2.028048992
		 -1.51376379 3.96934819 1.8413012 -1.9439497 3.97140384 1.41113353 -1.51324999 3.59442806 1.71877396
		 -1.87086499 3.59549904 1.35716295 -1.75112104 3.24202394 1.27163005 -1.51324999 3.24191904 1.51419306
		 -2.28508401 4.7286129 0.74084598 -2.31187892 4.34884119 0.75365698 -2.2837739 3.96598911 0.74111599
		 -2.19333601 3.58246994 0.71230602 -2.058686972 3.24218607 0.66689199 -1.51324964 2.53967023 0.55334866
		 -1.62794197 2.62476707 0.53048402 -1.35158396 2.37909508 0.442963 -1.31005323 2.385952 0.54605174
		 -1.87206018 2.92233324 0.60767412 -1.59471321 2.92340088 1.15381157 -1.51326275 2.92194796 1.23574209
		 -1.51324999 2.62987208 0.77239102 -1.55796194 2.67520094 0.76587701 -1.51324999 2.71558189 0.93140697
		 -1.549824 2.75272393 0.92589301 -1.51324999 2.80382705 1.098528981 -1.53708982 2.84146976 1.11578679
		 -1.51324999 3.97347307 2.01531601 -1.51324999 3.54886603 1.83888304 -1.51324999 3.21052098 1.62760305
		 -1.51324999 2.8678441 1.35141599 -1.51324999 2.72440696 1.13085401 -1.51324964 2.65226722 0.95335424
		 -1.51324999 2.55928898 0.78825903 -1.51324952 2.45948648 0.55276197 -1.35792303 2.3372519 0.55176598
		 -1.51324999 1.39437401 0.55738503 -1.51324999 1.39307499 3.57643294 -1.51324999 4.41441488 3.57685995
		 0.94135118 2.1832273 0.55176592 1.045477033 2.18239498 0.34303799 0.61543602 2.041958094 0.44860601
		 0.70558399 2.036334991 0.23762999 0.31030601 1.95061398 0.232613 0.35572401 1.94823003 0.118211
		 0.4941687 2.036668777 0.54942751 0.39325136 2.019831896 0.55008948 0.221084 1.94908094 0.31113699
		 0.115125 1.95009398 0.368287 0.18118577 1.99675596 0.55176592 -0.00253784 1.94889402 0.38112301
		 -0.0029836074 1.989447 0.54996669 -0.18142971 1.99673712 0.55176592 -0.11819434 1.94881988 0.36235741
		 -0.225086 1.949211 0.30967101 -0.39748499 2.020514011 0.55108303 -0.30656299 1.94836104 0.218326
		 -0.60728902 2.037744999 0.442545 -0.49837279 2.037069798 0.54755622 -0.75510341 2.11280751 0.54743344
		 -0.36133301 1.94871604 0.119261 -0.7149601 2.037756205 0.2315 -1.046000957 2.18224096 0.34119901
		 -0.94381601 2.18214011 0.55176598 -0.83242601 2.089456081 0.27303001 -0.75624001 2.11366606 0.54961401
		 0.9601 2.15130401 0.55176598 0.52089483 1.96696973 0.55176592 0.412195 1.95977604 0.55176598
		 0.1997894 1.94084239 0.55176592 0.0100273 1.94015205 0.55176598 -0.174751 1.94618797 0.55176598
		 -0.39374599 1.97447598 0.55176598 -0.50405699 2.001404047 0.55176598 -0.76777101 2.078708887 0.55176598
		 -0.93946898 2.13565898 0.55176598 -1.51078498 1.39689803 0.55176598 0.0032922099 1.39126205 0.55378097
		 1.51120496 1.39668298 0.55176598 0.049229089 2.98805118 3.57826519 -1.506621 4.39708185 3.57826495
		 -1.50615799 3.0066869259 3.57826495 1.50904298 2.97834301 3.57826495 1.50979102 4.41199923 3.57826495
		 0.051687501 1.39381802 3.57826495 -1.50668395 1.40008402 3.57826495 1.50080502 1.39247704 3.57826495
		 -1.51324964 1.39126205 2.059195995 -0.0092285648 1.39126182 2.10046268 -0.0620437 1.39126205 3.57022595
		 -1.51128805 1.39126205 3.57454896 1.51275599 1.39126205 2.088639975 1.50630498 1.39126205 3.57811308;
	setAttr -s 282 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 4 6 0 6 7 0
		 7 5 0 11 8 0 8 9 0 9 10 0 10 11 0 6 8 0 11 7 0 13 2 0 1 12 0 12 13 0 6 15 0 15 16 0
		 16 8 0 4 17 0 17 15 0 3 18 0 18 17 0 2 19 0 19 18 0 13 14 0 14 19 0 23 20 0 20 21 0
		 21 22 0 22 23 0 25 24 0 24 13 0 12 25 0 27 24 0 25 26 0 26 27 0 26 28 0 28 29 0 29 27 0
		 22 29 0 28 23 0 27 14 0 22 14 0 31 7 0 11 30 0 30 31 0 31 32 0 32 5 0 32 33 0 33 0 0
		 33 34 0 34 1 0 34 35 0 35 12 0 35 36 0 36 25 0 36 37 0 37 26 0 37 38 0 38 28 0 38 39 0
		 39 23 0 41 33 0 32 40 0 40 41 0 41 42 0 42 34 0 43 35 0 42 43 0 43 37 0 43 44 0 44 38 0
		 39 45 0 45 20 0 30 40 0 44 46 0 46 39 0 48 10 0 9 47 0 47 48 0 47 49 0 49 50 0 50 48 0
		 49 51 0 51 52 0 52 50 0 51 53 0 53 54 0 54 52 0 56 55 0 55 54 0 53 56 0 56 57 0 57 58 0
		 58 55 0 10 59 0 59 30 0 60 59 0 48 60 0 50 61 0 61 60 0 62 61 0 52 62 0 63 62 0 54 63 0
		 55 64 0 64 63 0 65 62 0 64 65 0 60 40 0 65 66 0 66 61 0 66 40 0 58 67 0 67 64 0 69 68 0
		 68 58 0 57 69 0 71 70 0 70 68 0 69 71 0 73 70 0 71 72 0 72 73 0 56 74 0 74 75 0 75 57 0
		 76 69 0 75 76 0 77 71 0 76 77 0 78 72 0 77 78 0 82 79 0 79 80 0 80 81 0 81 82 0 78 83 0
		 83 84 0 84 72 0 84 85 0 85 73 0 79 86 0 86 87 0 87 80 0 86 88 0 88 89 0 89 87 0 88 90 0
		 90 91 0 91 89 0 84 91 0 90 85 0 89 83 0 83 80 0 92 67 0 68 92 0 70 93 0 93 92 0 94 93 0
		 73 94 0 85 95 0;
	setAttr ".ed[166:281]" 95 94 0 90 96 0 96 95 0 97 96 0 88 97 0 98 97 0 86 98 0
		 99 98 0 79 99 0 100 99 0 82 100 0 99 101 0 101 97 0 95 102 0 102 93 0 96 101 0 101 102 0
		 102 103 0 103 92 0 103 64 0 20 104 0 104 105 0 105 21 0 104 106 0 106 107 0 107 105 0
		 109 107 0 106 108 0 108 109 0 111 106 0 104 110 0 110 111 0 111 112 0 112 108 0 114 113 0
		 113 112 0 111 114 0 116 115 0 115 113 0 114 116 0 116 117 0 117 118 0 118 115 0 120 119 0
		 119 118 0 117 120 0 122 121 0 121 119 0 120 122 0 120 123 0 123 124 0 124 122 0 126 125 0
		 125 121 0 122 126 0 81 127 0 127 128 0 128 82 0 127 129 0 129 130 0 130 128 0 124 129 0
		 129 126 0 45 131 0 131 104 0 131 132 0 132 110 0 132 133 0 133 111 0 133 134 0 134 114 0
		 134 135 0 135 116 0 135 136 0 136 117 0 136 137 0 137 120 0 137 138 0 138 123 0 138 139 0
		 139 124 0 139 140 0 140 128 0 130 139 0 140 100 0 139 141 0 141 100 0 137 141 0 135 142 0
		 142 137 0 133 142 0 132 143 0 143 142 0 45 143 0 46 143 0 141 101 0 142 101 0 144 66 0
		 66 145 0 145 146 0 147 148 0 148 66 0 150 149 0 149 144 0 146 150 0 149 151 0 151 147 0
		 155 152 0 153 154 0 154 155 0 156 157 0 157 154 0 153 142 0 143 156 0 152 141 0 141 142 0;
	setAttr -s 122 -ch 495 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -9 14 -11 15
		mu 0 4 16 17 18 19
		f 4 16 -2 17 18
		mu 0 4 20 21 22 23
		f 4 19 20 21 -15
		mu 0 4 24 25 26 27
		f 4 22 23 -20 -8
		mu 0 4 28 29 30 31
		f 4 24 25 -23 -5
		mu 0 4 32 33 34 35
		f 4 26 27 -25 -3
		mu 0 4 36 37 38 39
		f 4 28 29 -27 -17
		mu 0 4 40 41 42 43
		f 4 30 31 32 33
		mu 0 4 44 45 46 47
		f 4 34 35 -19 36
		mu 0 4 48 49 50 51
		f 4 37 -35 38 39
		mu 0 4 52 53 54 55
		f 4 40 41 42 -40
		mu 0 4 56 57 58 59
		f 4 43 -42 44 -34
		mu 0 4 60 61 62 63
		f 4 -38 45 -29 -36
		mu 0 4 64 65 66 67
		f 4 -44 46 -46 -43
		mu 0 4 68 69 70 71
		f 4 47 -16 48 49
		mu 0 4 72 73 74 75
		f 4 -10 -48 50 51
		mu 0 4 76 77 78 79
		f 4 52 53 -7 -52
		mu 0 4 80 81 82 83
		f 4 54 55 -1 -54
		mu 0 4 84 85 86 87
		f 4 -18 -56 56 57
		mu 0 4 88 89 90 91
		f 4 -37 -58 58 59
		mu 0 4 92 93 94 95
		f 4 -39 -60 60 61
		mu 0 4 96 97 98 99
		f 4 -41 -62 62 63
		mu 0 4 100 101 102 103
		f 4 64 65 -45 -64
		mu 0 4 104 105 106 107
		f 4 66 -53 67 68
		mu 0 4 108 109 110 111
		f 4 -67 69 70 -55
		mu 0 4 112 113 114 115
		f 4 71 -57 -71 72
		mu 0 4 116 117 118 119
		f 4 -72 73 -61 -59
		mu 0 4 120 121 122 123
		f 4 -74 74 75 -63
		mu 0 4 124 125 126 127
		f 4 76 77 -31 -66
		mu 0 4 128 129 130 131
		f 4 -51 -50 78 -68
		mu 0 4 132 133 134 135
		f 4 -65 -76 79 80
		mu 0 4 136 137 138 139
		f 4 81 -13 82 83
		mu 0 4 140 141 142 143
		f 4 84 85 86 -84
		mu 0 4 144 145 146 147
		f 4 87 88 89 -86
		mu 0 4 148 149 150 151
		f 4 90 91 92 -89
		mu 0 4 152 153 154 155
		f 4 93 94 -92 95
		mu 0 4 156 157 158 159
		f 4 -94 96 97 98
		mu 0 4 160 161 162 163
		f 4 -49 -14 99 100
		mu 0 4 164 165 166 167
		f 4 101 -100 -82 102
		mu 0 4 168 169 170 171
		f 4 -87 103 104 -103
		mu 0 4 172 173 174 175
		f 4 105 -104 -90 106
		mu 0 4 176 177 178 179
		f 4 107 -107 -93 108
		mu 0 4 180 181 182 183
		f 4 109 110 -109 -95
		mu 0 4 184 185 186 187
		f 4 111 -108 -111 112
		mu 0 4 188 189 190 191
		f 4 -102 113 -79 -101
		mu 0 4 192 193 194 195
		f 4 114 115 -106 -112
		mu 0 4 196 197 198 199
		f 4 -105 -116 116 -114
		mu 0 4 200 201 202 203
		f 4 117 118 -110 -99
		mu 0 4 204 205 206 207
		f 4 119 120 -98 121
		mu 0 4 208 209 210 211
		f 4 122 123 -120 124
		mu 0 4 212 213 214 215
		f 4 125 -123 126 127
		mu 0 4 216 217 218 219
		f 4 128 129 130 -97
		mu 0 4 220 221 222 223
		f 4 131 -122 -131 132
		mu 0 4 224 225 226 227
		f 4 133 -125 -132 134
		mu 0 4 228 229 230 231
		f 4 135 -127 -134 136
		mu 0 4 232 233 234 235
		f 4 137 138 139 140
		mu 0 4 236 237 238 239
		f 4 -136 141 142 143
		mu 0 4 240 241 242 243
		f 4 -144 144 145 -128
		mu 0 4 244 245 246 247
		f 4 146 147 148 -139
		mu 0 4 248 249 250 251
		f 4 149 150 151 -148
		mu 0 4 252 253 254 255
		f 4 152 153 154 -151
		mu 0 4 256 257 258 259
		f 4 155 -154 156 -145
		mu 0 4 260 261 262 263
		f 4 -149 -152 157 158
		mu 0 4 264 265 266 267
		f 4 -158 -155 -156 -143
		mu 0 4 268 269 270 271
		f 4 159 -118 -121 160
		mu 0 4 272 273 274 275
		f 4 -124 161 162 -161
		mu 0 4 276 277 278 279
		f 4 163 -162 -126 164
		mu 0 4 280 281 282 283
		f 4 -146 165 166 -165
		mu 0 4 284 285 286 287
		f 4 -157 167 168 -166
		mu 0 4 288 289 290 291
		f 4 169 -168 -153 170
		mu 0 4 292 293 294 295
		f 4 171 -171 -150 172
		mu 0 4 296 297 298 299
		f 4 173 -173 -147 174
		mu 0 4 300 301 302 303
		f 4 175 -175 -138 176
		mu 0 4 304 305 306 307
		f 4 -174 177 178 -172
		mu 0 4 308 309 310 311
		f 4 -167 179 180 -164
		mu 0 4 312 313 314 315
		f 4 -180 -169 181 182
		mu 0 4 316 317 318 319
		f 3 -179 -182 -170
		mu 0 3 320 321 322
		f 4 -181 183 184 -163
		mu 0 4 323 324 325 326
		f 4 -160 -185 185 -119
		mu 0 4 327 328 329 330
		f 4 186 187 188 -32
		mu 0 4 331 332 333 334
		f 4 189 190 191 -188
		mu 0 4 335 336 337 338
		f 4 192 -191 193 194
		mu 0 4 339 340 341 342
		f 4 195 -190 196 197
		mu 0 4 343 344 345 346
		f 4 198 199 -194 -196
		mu 0 4 347 348 349 350
		f 4 200 201 -199 202
		mu 0 4 351 352 353 354
		f 4 203 204 -201 205
		mu 0 4 355 356 357 358
		f 4 206 207 208 -204
		mu 0 4 359 360 361 362
		f 4 209 210 -208 211
		mu 0 4 363 364 365 366
		f 4 212 213 -210 214
		mu 0 4 367 368 369 370
		f 4 -215 215 216 217
		mu 0 4 371 372 373 374
		f 4 218 219 -213 220
		mu 0 4 375 376 377 378
		f 4 221 222 223 -141
		mu 0 4 379 380 381 382
		f 4 -223 224 225 226
		mu 0 4 383 384 385 386
		f 4 -221 -218 227 228
		mu 0 4 387 388 389 390
		f 4 -187 -78 229 230
		mu 0 4 391 392 393 394
		f 4 -197 -231 231 232
		mu 0 4 395 396 397 398
		f 4 -198 -233 233 234
		mu 0 4 399 400 401 402
		f 4 -203 -235 235 236
		mu 0 4 403 404 405 406
		f 4 -206 -237 237 238
		mu 0 4 407 408 409 410
		f 4 -207 -239 239 240
		mu 0 4 411 412 413 414
		f 4 -212 -241 241 242
		mu 0 4 415 416 417 418
		f 4 243 244 -216 -243
		mu 0 4 419 420 421 422
		f 4 245 246 -217 -245
		mu 0 4 423 424 425 426
		f 4 247 248 -227 249
		mu 0 4 427 428 429 430
		f 4 -224 -249 250 -177
		mu 0 4 431 432 433 434
		f 4 -251 -248 251 252
		mu 0 4 435 436 437 438
		f 4 -252 -246 -244 253
		mu 0 4 439 440 441 442
		f 4 -240 254 255 -242
		mu 0 4 443 444 445 446
		f 4 -238 -236 256 -255
		mu 0 4 447 448 449 450
		f 4 257 258 -257 -234
		mu 0 4 451 452 453 454
		f 4 -230 259 -258 -232
		mu 0 4 455 456 457 458
		f 4 260 -260 -77 -81
		mu 0 4 459 460 461 462
		f 4 -253 261 -178 -176
		mu 0 4 463 464 465 466
		f 4 -254 -256 262 -262
		mu 0 4 467 468 469 470
		f 6 263 264 265 270 268 269
		mu 0 6 471 472 473 479 477 478
		f 6 266 267 -264 -270 271 272
		mu 0 6 474 475 476 482 480 481
		f 6 274 275 273 280 281 -279
		mu 0 6 484 485 483 492 493 494
		f 6 276 277 -275 278 -259 279
		mu 0 6 486 487 488 489 490 491;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "8E0A8B3E-40FB-15C5-148E-D0B8A7588703";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.73656977088050413 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.73656977088050413 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "215CADB8-447E-644A-CFDB-6CBB73836B72";
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
	rename -uid "CB9AE85D-45E7-7556-1080-D0B7E8C95725";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9872109-43B8-9797-3AD6-86AC1DEAC311";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE6E543B-4B64-ABFD-A694-59BB322E45F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A68F184-49E6-97EA-ED1F-E5BE3D365907";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DBF43D2-437A-3270-3085-4BADDD59D4A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2D28163D-420E-40FD-3B73-D5988E7E610E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6CA26A61-4789-1DDF-42F0-B99DA2EDFCAB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2BD6F9B2-44D5-67B0-97BE-42AD76630C35";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "096D5C90-4A02-3B91-9DC3-019DA29CDB32";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FE497F69-4573-597C-63AF-0BB257F6C227";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9B0551B7-46AE-6CB7-AF45-94B92855223C";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "85D2441B-409D-C82D-6403-04944D473BB8";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "115D3DC0-4B02-5386-159F-BC9334322A89";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C51DCE83-4739-E6BB-D9BB-D0BA66B50728";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1F276752-4592-D03E-703D-F1BC4029DBE7";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A5E16B62-453A-D791-38F8-43BC566E3A95";
	setAttr ".dc" -type "componentList" 1 "f[300]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FF737CF1-4E74-C5F4-8AEB-4391AE2043B5";
	setAttr ".dc" -type "componentList" 1 "f[347]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DACA0A28-4955-40AE-F261-AEB130F8D10B";
	setAttr ".dc" -type "componentList" 1 "f[247]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A79DB56B-4B2B-AEC3-0D60-A9A4F30F9745";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F31549A9-4F69-8CF8-B2B9-83B26DD9B485";
	setAttr ".dc" -type "componentList" 1 "f[290]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8C55894B-4488-D8E7-E358-A3B0B5810CB7";
	setAttr ".dc" -type "componentList" 1 "f[309]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9037C4F6-44E6-2733-B1D7-A58E2EB88593";
	setAttr ".dc" -type "componentList" 1 "f[323]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4266079B-4317-A39C-425C-8C91FD04DADA";
	setAttr ".dc" -type "componentList" 1 "f[356]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4712D1F2-4600-1655-9935-67995A1F1BFD";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E5E12CF7-4A3C-D6DD-ACF5-02934BA7D066";
	setAttr ".dc" -type "componentList" 1 "f[296]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C42ADB41-4689-78C4-9B43-519776BE1378";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B74B5EBF-4D9A-C938-A435-F19B958A99B8";
	setAttr ".dc" -type "componentList" 1 "f[257]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D806CB4D-4371-2609-9CE8-278E7DED1E0C";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AD14E0F4-4078-9E29-58F3-41933F07AE8B";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CF8E4883-49F0-7379-0E67-BDA436B4B512";
	setAttr ".dc" -type "componentList" 1 "f[298]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "78F0B2DD-46D1-71E1-C6D6-7A812A69213B";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B0376611-4507-94C2-2892-65B743B9BB99";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1D535B4A-4044-5EAD-8C71-B995975872D0";
	setAttr ".dc" -type "componentList" 1 "f[346]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "938D04A2-4C07-9631-0FCB-CEA9EDF85D05";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1A324F98-43B1-C8BC-BD51-D2940F3E63FB";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B719BA82-4ED9-2F31-1978-B69FFE73F726";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C719F22D-4F2A-15DA-010A-7C898F08B416";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "47B738FF-4E38-70B6-916B-C1A48C662564";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D529E2C8-4052-2063-5EB5-D48A317E4F41";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "23D45C44-4CB4-A7E9-DAB5-D0A4298BC108";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A0F0D247-4828-DA36-639F-0CA9B0CCFF0B";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "EAD10265-4049-EBD1-C24D-9896867A7D31";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "5FA1B2FA-471C-7302-72B5-D7A0D82062ED";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B0A0FF71-4612-EE44-2FE5-ACAAA7C02993";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F7F26424-4B52-37CD-1175-FDACBB013EED";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "60D34B6A-4CB7-52CE-EE6B-80B686C05BAB";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "7B7D081E-4E8E-69FE-CA74-38B856383E5A";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "1772979F-427D-AA07-1303-C88886E9B267";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "02637CCE-49A0-6A56-A708-149DC5608EBC";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "898FA1AF-4C47-00BE-497E-EC9862132950";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "DFE4C0A3-4B75-D75F-CFAF-4FAE89761E93";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8A8B67CB-4C5F-3995-E366-79AF0BD6B3AC";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A2BB5BD2-4FB5-6FF9-DA2F-E6958DD118A8";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "868D0B8A-405A-2860-5AE7-889E60DA4119";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "CA9E6763-4414-788D-53EF-A98C6E9B8A65";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "85FBC531-41B5-62D5-2359-7DB81DB8C444";
	setAttr ".dc" -type "componentList" 1 "f[203]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "CD74C93F-4FC6-32D7-C205-65930BDB2694";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "64C1C738-42CA-1E9C-BAB6-0C9922E25FAF";
	setAttr ".dc" -type "componentList" 1 "f[179]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "41531CCC-457C-14C1-BD3B-668A3D27C3A2";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6865FA4A-4643-EB57-F37B-4FA92E75E896";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "F96561B2-4725-2B66-807A-CC94C7A3A05C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3BCBF038-47E0-1C3F-6E5E-FEAB75E928D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B5C690B3-452C-867E-7468-CBA3743B6751";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AE47BD7C-4E1F-E1E4-4012-70825EBC4133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId9";
	rename -uid "E9C38BFC-4F11-819E-E47C-F99F01D044E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "307E1082-4DBE-0342-AE13-B18B3EFE3849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E6E9089F-4CD1-9A89-43EE-7D956B842221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7AF5B2D5-41FF-7F70-E575-A6B7B1C4106A";
	setAttr ".ics" -type "componentList" 3 "vtx[74:75]" "vtx[269]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E88E6F2-4C01-79E6-181C-30AE64875E82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0.00044775009 0.0027089119
		 0.0051097274 -0.0012354851 0.0020084381 0.0015518665;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "10E7F7E6-490A-D7A8-756D-B6B45A28FE1F";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "8A162FC0-42BB-8F16-35F5-CE998A7FF1F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0015596151 0.0011687279 0.0064922571 ;
	setAttr ".tk[74]" -type "float3" 0.0044488907 -0.0045003891 0.0078879595 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CA1E1ABD-4570-6F8F-F4B7-09B20C37B6E0";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "39C3D858-4C9F-B475-BC15-32B9BC5B0F9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.0025777817 0.00014257431 0.0023066998 ;
	setAttr ".tk[56]" -type "float3" 0.00040578842 -0.0045781136 -0.00020325184 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "483D7DF1-42A4-41EA-AB79-09B9ADE9E4C9";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "D4998B25-457A-F4C6-C474-3BA617C8FA99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.0027512908 -0.0023779869 0.003767252 ;
	setAttr ".tk[53]" -type "float3" 0.0058027506 -0.0066299438 -0.00068736076 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3A1AB6E0-4E0C-6740-2218-F3B718085E6B";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3F7FEE5-4769-1A03-544E-DDBCC7ED6035";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0018967316 0.0058207512 0.0034749508 ;
	setAttr ".tk[51]" -type "float3" -0.024589181 -0.0081148148 -0.00908041 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E226C696-41FB-5E80-5559-54ADF61C5962";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "0EFD0583-4812-E56F-964C-6097876397AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[47]" -type "float3" -0.00022095442 0.0052528381 0.0032873154 ;
	setAttr ".tk[49]" -type "float3" -0.0051222304 -0.0038170815 0.0042257309 ;
	setAttr ".tk[51]" -type "float3" 0.025348663 -0.0041689873 0.0048956871 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2505331B-43C0-B37D-384D-C5BF70C2D470";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "B734D054-41BB-48FF-8DD7-D78EE9AEE671";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.0030696392 0.0047659874 0.0061786175 ;
	setAttr ".tk[47]" -type "float3" -0.00083494186 -0.022167206 0.005521059 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C96CFB5F-49E9-1CA4-A95D-BA93B6F2B061";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[16]" "vtx[431]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "990CD10F-41C7-BF78-DE92-608525B0867D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.001070857 0.0013356209 0.0055049658 ;
	setAttr ".tk[9]" -type "float3" -0.0096496344 -0.0091266632 0.00086569786 ;
	setAttr ".tk[16]" -type "float3" -0.00092220306 0.0099029541 0.0045355558 ;
	setAttr ".tk[47]" -type "float3" 0.0077813864 0.026724815 -0.0050222874 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D6A4F813-4328-9872-938F-19AEFE64D8DF";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "B673FFB5-4887-D9D5-145B-10AA6C1ADA39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0.00063085556 0.0059165955
		 0.0034076571 0.0043404102 -0.025413513 0.0049207807;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8388CAC0-4F2C-5F12-5328-9895DDE9EECF";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "78135D55-49A9-521E-9C99-3F951F08A52B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.011471748 -0.0097064972 -0.011504531 ;
	setAttr ".tk[410]" -type "float3" 2.2172928e-05 -0.0025055408 -0.0075695515 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F3CF2A5-4CF4-6661-13D2-3BB424070D31";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "03271016-418E-07EF-78EE-919D33F4CD46";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" -0.0019786358 -0.0032172203 0.0025622845 ;
	setAttr ".tk[17]" -type "float3" 0.0086765289 0.0032908916 -0.00995785 ;
	setAttr ".tk[400]" -type "float3" -0.0013689995 -0.0051064491 -0.0083469748 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CFFAEF9F-46A6-709D-196F-5BA7864BB978";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "C84BDBE1-479D-E240-A113-BEB210088860";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.0045788288 -0.0033290386
		 -0.0046563148 0.0035264492 0.0057988167 0.004442811;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6F8A7786-482A-C4FF-E14B-D181E78C5DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "62F04E14-4F14-839B-2875-A28EBDD907F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.00042152405 0.00019955635 0.0031743646 ;
	setAttr ".tk[19]" -type "float3" -0.006152153 -0.013978958 0.0084366798 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "104872A3-4335-7324-896B-99B6F7805915";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "A2439CD4-438B-6BC2-FC16-D39A1547B57D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.009791851 -0.001937151 0.0098125339 ;
	setAttr ".tk[22]" -type "float3" -0.0034427643 -0.0043203831 0.0023614168 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "374C227E-4444-11FA-8F5C-51940BC3FA7B";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "053E4413-452C-12EE-B71A-45BE5E9B46ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[21:22]" -type "float3"  0.0047272444 0.0027782917
		 0.00421983 -0.0019435883 -0.0039463043 -0.0016192794;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2D8E1E49-446E-6E7E-3BFF-BDB98CEB8A40";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "2D2AA5E3-4303-6F12-3DB7-FFB0D08CB05F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.0053850412 -0.0043737888 -0.011304855 ;
	setAttr ".tk[296]" -type "float3" -0.0046547651 -0.0013914108 -0.0018029213 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "09C47BEA-481D-2684-39D6-32AE79CB32BB";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "B55CE469-40C8-4095-150B-94A7484B9A2F";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  -0.0092075467 -0.0014007092 0.0017477274;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F4C041E5-4A56-E2C9-1FA4-0396CA3D2E07";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "B51DD3F1-4947-FD53-5BF9-D99814072FB8";
	setAttr ".uopa" yes;
	setAttr ".tk[235]" -type "float3"  -0.0061267614 -0.00041151047 -0.0029938221;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4D0FDE77-4BC0-C9AB-FD93-FEB2F95AACBB";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "450BEE6B-4776-DFDF-AD25-2983845C63C6";
	setAttr ".uopa" yes;
	setAttr ".tk[239]" -type "float3"  0.002497375 0.0019724369 0.0053445101;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6954D535-4583-D9C0-5A54-828400F7EB2C";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "880CD874-425F-0537-DA06-1B8FD44C8323";
	setAttr ".uopa" yes;
	setAttr ".tk[235]" -type "float3"  -0.0024474263 0.001452446 0.0028038025;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3877D47C-4B56-8EB3-4187-9ABB58543492";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "358715B7-45B3-9E54-D315-6FB4766E6102";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  -0.0025378286 0.00025248528 -0.0029818416;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CA9A5E0A-4EB1-D930-A189-08A287643290";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "004E25FA-4E1D-3FFA-15C3-8BAF6EFCAAB8";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  0.00062187761 -0.0001783371 0.0031257868;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2B79295F-4739-B159-72DC-6B8A5332CABB";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "4EEAA752-4CD0-DF2A-474B-6B8BD9D87A69";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0.0014498979 -0.00056946278 0.0017700493;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1834582E-4327-C3AC-EB1A-229568FC12C1";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "46C75A38-4C16-80C7-DF6B-CD93BBC0EB98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[119]" -type "float3" 0.00056175888 -0.00034356117 -0.0073820353 ;
	setAttr ".tk[216]" -type "float3" 0.0012457371 -0.00028049946 -0.0089424849 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8060C50C-487C-C54E-4610-CEBC9419F404";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "71F59023-4F60-8565-1485-209D8CA207F5";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  -0.00051781535 -7.4505806e-05 0.0019438565;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C9DC88B1-4656-C629-3C4B-ECA120718FCC";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "8900F4C0-4798-FC38-2315-DEB025E136C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[125]" -type "float3" -0.0092458129 -0.0027441978 -0.012899607 ;
	setAttr ".tk[210]" -type "float3" -0.0045737028 -0.00088238716 0.0012218952 ;
	setAttr ".tk[236]" -type "float3" -0.00016838312 2.0503998e-05 -0.0043822825 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6E84695D-452F-53AB-72A2-8381B11797D2";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "FA5DF0B8-492B-766F-50A5-CEB3543AC5C5";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[125:290]" -type "float3"  -0.00054317713 0.00014901161 -0.0037344992
		 0.01189816 -0.00016951561 -0.030057341 0 0 0 0 0 0 0.054661036 -0.0047807693 0.0065633655
		 0.054661036 -0.0047807693 0.0065633655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041310787 -0.0015454292
		 -0.0036419034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "AABC7C68-4EEF-4797-3E7B-7C9C8FE3118A";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "A9140BA6-4EAE-CF8D-C700-EEB77C1CBD1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[127:130]" -type "float3"  -0.041962266 -0.00033402443
		 -0.010069132 -0.041962206 -0.00033402443 -0.010069132 -0.10123092 0.0048651695 -0.017739952
		 -0.053524435 0.003922224 -0.0087439418;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FD5B6E39-46E1-6DEA-0341-09B7D3CAC87E";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "1855F198-47D3-79F4-1B5B-BCB81C58CC54";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[126]" -type "float3" 0.0054698586 -0.00036644936 0.0024931729 ;
	setAttr ".tk[127]" -type "float3" 0.21153629 -0.094208956 -0.048019171 ;
	setAttr ".tk[129]" -type "float3" 0.0025689602 -0.0018424988 0.021257281 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "9E57CA19-4D9D-BE5A-41E9-A394369D2A88";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "4423BCCF-4302-3738-B441-15BFE72C1A47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" -0.030567884 -0.0034935474 0.006829232 ;
	setAttr ".tk[224]" -type "float3" 0.0080305338 -0.0041022301 -0.0024349093 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "9F9C5612-45C0-809F-955E-6094BE3945A7";
	setAttr ".ics" -type "componentList" 4 "vtx[80]" "vtx[83]" "vtx[224]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "90FC8FF6-4B19-28A5-F1BE-4EB581DF0141";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[224]" -type "float3" 0.007676959 -0.0062916279 -0.0045931339 ;
	setAttr ".tk[227]" -type "float3" -0.00071132183 0.0010666847 -0.0039963722 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "AD167024-4EA0-C34F-C75D-3B88EC171D81";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "1281B9BA-46C5-23F0-D963-F78E7BEAA8C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -0.00018644333 -0.0076916218 0.0016820431 ;
	setAttr ".tk[231]" -type "float3" 0.0023131371 -0.0044896603 -0.0063998699 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4E0356F4-4443-BEDD-167E-48BCE676AEE1";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "7B891891-45AD-9544-96D2-C4AA8FA8747F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0014989376 -0.022561073 0.0019681454 ;
	setAttr ".tk[234]" -type "float3" 0.0065665245 -0.016803503 -0.0061181188 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "604F9EDF-4D32-CA8D-9B6B-D0A097A5955B";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "DACC27C8-4597-522A-1EDF-C68762F7184C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0014412403 -0.0037209988 -0.00090426207 ;
	setAttr ".tk[245]" -type "float3" 0.00086236 -0.0043883324 -0.0048397183 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "7D1AD3AC-4CB5-2F56-65E5-3293873E63E6";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "2224CD9A-4C44-1E63-2E3D-CD85C4AAE542";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" -0.0003221035 -0.0011363029 0.00010091066 ;
	setAttr ".tk[76]" -type "float3" -0.0003221035 -0.0011365414 0.00010091066 ;
	setAttr ".tk[143]" -type "float3" -0.0036040545 0.012722015 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "9BC0318C-4336-3592-0502-C78D9BB11E54";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "95C0BB22-41D5-34D8-459F-FB9A35B88FAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.013965011 0.006005764 0.003790617 ;
	setAttr ".tk[103]" -type "float3" 0.016989946 0.0013947487 0.0051956177 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "FC7F6CC0-4448-1C8C-F232-BE832CB2A284";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "3497575E-41CD-1BF2-92D0-36A835941724";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[65]" -type "float3" 0.019717455 0.0015311241 0.0049538612 ;
	setAttr ".tk[142]" -type "float3" 0.019717455 0.0015308857 0.0049538612 ;
	setAttr ".tk[146]" -type "float3" -0.0065660477 -0.0070090294 -0.0018320084 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0CC9F5BB-4509-6038-6195-1790E3344EAD";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "457C8105-499E-0E83-92D3-1ABAFD679A9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" 0.025355816 0.053719997 -0.0085809231 ;
	setAttr ".tk[142]" -type "float3" 0.0013766289 -0.03083396 0.011687279 ;
	setAttr ".tk[150]" -type "float3" 0.023393869 0.055532932 -0.0066969395 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "C1756A55-4EDD-D3B0-DD62-77894A6EE99A";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "D8194853-40F5-25B2-4B0B-98974BF7451A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0 0.002524972 0.036436856
		 0.016797423 0 0.033543825;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "407B105D-4354-8D54-AF95-DABF94C0E064";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "C8591B10-48B6-B943-4040-A992CA31AEFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  -0.023396466 0 0.0002450943
		 0.11373121 0.0025559664 0.0080389977;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "0B5345E4-4C25-0ED4-0EE1-AC8FC5F6E297";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "939F7D79-42BB-13D4-90E5-B48EBA20D1F4";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk";
	setAttr ".tk[101:266]" -type "float3"  0.0022521019 0 -0.0050112605 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.002833724 0.030337453 0.0022380352 0.062390577 0 -0.00065326691
		 0.0004940033 0.0035239458 -0.23478484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "21AEA986-4716-449F-91AB-039358D25E17";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "D1CA586A-4DE7-A6E1-7A87-7097F44F80A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[144:146]" -type "float3"  -0.0067335851 0.030515909
		 -0.0019924641 0.012444973 0.001824975 -0.0043959618 0.014030576 0 0.029023647;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "2F50A209-499F-4A7C-D039-D3A0C4423EFD";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "F96D215B-43DA-4127-CBE8-4CB672C4BBEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0.004207015 -0.027538061 -0.0039658546
		 0.0034589767 -0.0016613007 -0.0053310394;
createNode polyTweak -n "polyTweak44";
	rename -uid "172888DF-4416-93EB-6DA5-37AC10A47317";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk";
	setAttr ".tk[40:205]" -type "float3"  -0.004917264 -0.0037250519 0.0053298473
		 0 0 0 0 0 0 -0.012465 -0.0060777664 0.013326168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067871809 0.013640404 0.0404948 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0096226931 -0.0038641691 0.011675 0.0052307844 -0.01183176 0.0049526691
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010256767
		 -0.013287544 -0.014937162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "60F2E0DF-4096-B21E-FE31-C5A765E8F37E";
	setAttr -s 2 ".e[0:1]"  1 0.47808999;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1B979003-4AE3-89BD-2DFB-44A778D03664";
	setAttr ".e[0]"  0.213756;
	setAttr ".d[0]"  -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "249D04FB-416A-63C6-0061-88AB87420FE8";
	setAttr ".dc" -type "componentList" 1 "e[181]";
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "00C028C9-4362-0A11-B92B-6BAF36062404";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "46C857C0-448D-E9B3-BD06-3EA1AC1A521C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" -0.0074577332 0.0099363327 -0.012931228 ;
	setAttr ".tk[143]" -type "float3" 0.027911186 0.0047678947 -0.040537834 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2C7DB1E8-4C54-493E-E626-5C87DDA33C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "CB4BE283-4215-EECF-C253-D3822E4BCC5A";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "39470A23-4E61-E55D-E26E-AAA327A0A03E";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0.006945014 0.0030399561 -0.0042440891;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3646A601-469F-315A-29C6-279316D7B8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0]" "e[6]" "e[9]" "e[13]" "e[15]" "e[17]" "e[30]" "e[36]" "e[38]" "e[40]" "e[44]" "e[48]" "e[65]" "e[68:69]" "e[72]" "e[74]" "e[78:81]" "e[86]" "e[89]" "e[92]" "e[94]" "e[98]" "e[109]" "e[112]" "e[114]" "e[116]" "e[120]" "e[123]" "e[125]" "e[137]" "e[145:146]" "e[149]" "e[152]" "e[156]" "e[177]" "e[183]" "e[193:194]" "e[199]" "e[202:203]" "e[208]" "e[212:213]" "e[220:221]" "e[251]" "e[253:254]" "e[257]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak47";
	rename -uid "EED99387-4459-A7B1-0B53-4E911F3FE282";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.037129164 0.031401157 0.025534391;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "37C1D5C2-4970-9301-6D7A-52860ABD5770";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode polySplit -n "polySplit3";
	rename -uid "DD392960-4534-D6D9-977B-F28AF306F04C";
	setAttr -s 2 ".e[0:1]"  0 0.58489501;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B493EC5E-4B9F-AF89-7C6E-7BBF03B44839";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "BD9C871F-4056-F634-E82F-9883F2EFEF2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[141]" -type "float3" -0.024176002 0.17055607 -0.025403261 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CE067258-4846-7840-4958-EAB19458243F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "FDE81033-4DEE-EB44-6FD3-1CB130D87715";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "5D27A469-4BB4-6604-A9A5-438CA2D36DFF";
	setAttr ".uopa" yes;
	setAttr -s 429 ".tk";
	setAttr ".tk[139:304]" -type "float3"  0.0020450354 -0.0021569729 0.00087803602
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert47.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent50.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert40.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert41.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert42.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert43.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak43.ip";
connectAttr "polyMergeVert43.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent51.ig";
connectAttr "polyTweak45.out" "polyMergeVert44.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert44.mp";
connectAttr "deleteComponent51.og" "polyTweak45.ip";
connectAttr "polyMergeVert44.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak46.out" "polyMergeVert45.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert45.mp";
connectAttr "polySoftEdge1.out" "polyTweak46.ip";
connectAttr "polyMergeVert45.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polySplit3.ip";
connectAttr "polyTweak48.out" "polyMergeVert46.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert46.mp";
connectAttr "polySplit3.out" "polyTweak48.ip";
connectAttr "polyMergeVert46.out" "polySoftEdge3.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak49.out" "polyMergeVert47.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert47.mp";
connectAttr "polySoftEdge3.out" "polyTweak49.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of bool_Donema.ma
