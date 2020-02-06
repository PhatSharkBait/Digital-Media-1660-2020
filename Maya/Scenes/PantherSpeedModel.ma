//Maya ASCII 2019 scene
//Name: PantherSpeedModel.ma
//Last modified: Wed, Feb 05, 2020 07:27:40 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C14E4C03-45EF-6E11-2B42-6290C56FC7E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.902107972107558 17.149112020087813 -0.72302123050515776 ;
	setAttr ".r" -type "double3" -26.738352729528827 95.799999999992465 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "280A6AB8-47C7-814F-64DC-B7B0A80874CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.674798782917421;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3 -2.0374999940395355 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C7668C0A-49C4-8D44-34C1-599263AEDABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "873C7CB3-4059-02CD-8EA1-828258499421";
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
	rename -uid "FCA17B57-4C59-5210-E5BF-78A9127DAD07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57DA0293-461D-863A-F112-2DB92DDC8CC8";
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
	rename -uid "2DA0ACE8-4876-0E3D-BF41-0D92A34D0296";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CA45DF3-4B4F-69F3-08B6-46B59D2B4158";
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
createNode transform -n "pCube1";
	rename -uid "CB9C90ED-4FB8-D815-698E-9CABA2964504";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 2 2 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA212332-4AE1-3990-1311-E7856B73563D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22167757153511047 0.53163035213947296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C89868F9-4B6D-F974-7583-6AB3BB310FCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B228587A-4ED1-56B8-5EF1-D9AD06B773AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "743950F8-4D71-B74D-13F9-E4816E877688";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC90598F-4D52-337A-F26A-C386470FC2BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA82A1C3-4F0E-0946-D6AD-00A15BEA0613";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4661FE14-4063-DF31-FBC0-29A7FD4A5670";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13EE2B6E-4B71-B0B5-41C4-0283D980B76C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F842EE26-47CD-1720-4002-F480F110B2E5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "57359808-45C3-8092-2AC0-B682E8B87F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.7489132285118103;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "71A1FFF7-433E-7EFB-B51E-C9BD0CC5C525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.730449378490448;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA2292AE-4A55-1569-F479-E6B15387C9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.269550621509552;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B93E3D46-4A7A-9625-24A3-A7861D24076D";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -1.875 ;
	setAttr ".rs" 49698;
	setAttr ".lt" -type "double3" 1.5439120183375422e-16 0 1.3046838409522215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3 -2.5 ;
	setAttr ".cbx" -type "double3" 1 5 -1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "155172DE-4BC6-6427-6FB6-96AC33D00DA1";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.96 -2.0374999 ;
	setAttr ".rs" 55339;
	setAttr ".lt" -type "double3" 0 -1.2320388382507737e-16 0.55486096528521633 ;
	setAttr ".ls" -type "double3" 0.8833333323284176 0.8833333323284176 0.8833333323284176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0499999523162842 2.9600000381469727 -2.824999988079071 ;
	setAttr ".cbx" -type "double3" 2.0499999523162842 2.9600000381469727 -1.25 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7A0BDE7A-4C49-538E-6073-8491DF63873F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.02 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.02 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.02 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.02 0 ;
	setAttr ".tk[20]" -type "float3" 0.12734185 -0.02 -0.065000005 ;
	setAttr ".tk[21]" -type "float3" 0.12734185 -0.02 -0.065000005 ;
	setAttr ".tk[22]" -type "float3" 0.12734185 0 -0.065000005 ;
	setAttr ".tk[23]" -type "float3" 0.12734185 0 -0.065000005 ;
	setAttr ".tk[24]" -type "float3" -0.12734185 -0.02 -0.065000005 ;
	setAttr ".tk[25]" -type "float3" -0.12734185 0 -0.065000005 ;
	setAttr ".tk[26]" -type "float3" -0.12734185 -0.02 -0.065000005 ;
	setAttr ".tk[27]" -type "float3" -0.12734185 0 -0.065000005 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F71EB951-421F-7FBF-36CA-58A53EE7019B";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.405139 -2.46 ;
	setAttr ".rs" 35106;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 3.2400565449807118e-16 0.54080825513655295 ;
	setAttr ".ls" -type "double3" 0.97500001485212029 0.97500001485212029 0.97500001485212029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9887498617172241 2.4051389694213867 -3.1556248664855957 ;
	setAttr ".cbx" -type "double3" 1.9887498617172241 2.4051389694213867 -1.7643749713897705 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "439DA690-48F7-3509-799D-1B8747205C11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0 -0.084499978 0 0 -0.084499978
		 0 0 -0.084499978 0 0 -0.084499978 0 0 -0.084499978 0 0 -0.084499978 0 0 -0.084499978
		 0 0 -0.084499978;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E724540-44D2-C976-C80C-FEA3BF97E732";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6700001 -2.8800001 ;
	setAttr ".rs" 40560;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 6.2811063694606596e-16 1.1712411695022527 ;
	setAttr ".ls" -type "double3" 0.66666665643484757 0.66666665643484757 0.66666665643484757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9771560430526733 1.6700000762939453 -3.5582345724105835 ;
	setAttr ".cbx" -type "double3" 1.9771560430526733 1.6700000762939453 -2.201765775680542 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0EEE56A6-44FE-B06B-FCD4-6A90F35BAE84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -5.5879354e-09 -0.097165391
		 -0.084000036 -5.5879354e-09 -0.097165391 -0.084000036 -5.5879354e-09 -0.097165391
		 -0.084000036 -5.5879354e-09 -0.097165391 -0.084000036 5.5879354e-09 -0.097165391
		 -0.084000036 5.5879354e-09 -0.097165391 -0.084000036 5.5879354e-09 -0.097165391 -0.084000036
		 5.5879354e-09 -0.097165391 -0.084000036;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FAFBD5CD-4080-4AD4-A342-C0B0F6E1942D";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[23]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49875879 -2.0500002 ;
	setAttr ".rs" 42639;
	setAttr ".lt" -type "double3" 0 -7.1126930359974803e-17 0.32032721706518974 ;
	setAttr ".ls" -type "double3" 1.4333333456442887 1.4333333456442887 1.4333333456442887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8264373540878296 0.49875879287719727 -2.5021564960479736 ;
	setAttr ".cbx" -type "double3" 1.8264373540878296 0.49875879287719727 -1.5978439152240753 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "716630B9-4C55-9E93-6DE0-B19DE94994D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0 0.16599998 0 0 0.16599998
		 0 0 0.16599998 0 0 0.16599998 0 0 0.16599998 0 0 0.16599998 0 0 0.16599998 0 0 0.16599998;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A68F1D3D-4C2F-B603-ABF3-4AB8AA53FE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.44462844729423523;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DDDD3A7C-4746-CEC6-0092-B1B51D16EAE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.29000002 -0.099500015 ;
	setAttr ".tk[7]" -type "float3" 0 0.29000002 -0.099500015 ;
	setAttr ".tk[14]" -type "float3" 0 0.13499998 0.074500024 ;
	setAttr ".tk[15]" -type "float3" 0 0.13499998 0.074500024 ;
	setAttr ".tk[20]" -type "float3" 0 0.29000002 -0.099500015 ;
	setAttr ".tk[21]" -type "float3" 0 0.13499998 0.074500024 ;
	setAttr ".tk[24]" -type "float3" 0 0.13499998 0.074500024 ;
	setAttr ".tk[26]" -type "float3" 0 0.29000002 -0.099500015 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CB34F14-489F-6240-CF09-918BE0349436";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D910FF12-4AD0-2333-6578-F2AB601A6E3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A3D342FA-48CF-AE9A-9F80-8C95DF2B6294";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 4.1800995 2.8848219 ;
	setAttr ".rs" 57300;
	setAttr ".lt" -type "double3" 0 1.0491643281309216e-16 0.85670768817702436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1393252611160278 3.0407740473747253 2.2348923981189728 ;
	setAttr ".cbx" -type "double3" 1.1393253803253174 5.3194247484207153 3.5347512364387512 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "68DA90F9-4551-CD5F-5E89-8AB29BBC5D5C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069662631 0.020387035 0.20695025 ;
	setAttr ".tk[1]" -type "float3" 0.069662675 0.020387035 0.20695025 ;
	setAttr ".tk[2]" -type "float3" -0.069662631 0.15971236 0.20695025 ;
	setAttr ".tk[3]" -type "float3" 0.069662675 0.15971236 0.20695025 ;
	setAttr ".tk[60]" -type "float3" 0.06966266 0.15971234 0.071978487 ;
	setAttr ".tk[61]" -type "float3" -0.069662631 0.15971234 0.071978487 ;
	setAttr ".tk[62]" -type "float3" -0.069662631 0.02038705 0.071978487 ;
	setAttr ".tk[63]" -type "float3" 0.06966266 0.02038705 0.071978487 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "287CEE3E-42B0-B16D-55F1-CF9F53C847C8";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0407741 2.8848219 ;
	setAttr ".rs" 64740;
	setAttr ".lt" -type "double3" 0 0 0.51776755999287971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9960329532623291 3.0407741069793701 2.2348923981189728 ;
	setAttr ".cbx" -type "double3" 1.9960329532623291 3.0407741069793701 3.5347512364387512 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D5BFC8B7-407A-58F8-F686-AE909E65D853";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5230067 2.935744 ;
	setAttr ".rs" 37316;
	setAttr ".lt" -type "double3" 0 0 0.8538958572056139 ;
	setAttr ".ls" -type "double3" 0.88333333171961326 0.88333333171961326 0.88333333171961326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9960329532623291 2.5230066776275635 2.2733516991138458 ;
	setAttr ".cbx" -type "double3" 1.9960329532623291 2.5230066776275635 3.5981366038322449 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "84646312-42B6-4C4E-C028-A096B35FFAF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.0064006997 -0.01154265
		 0 -0.0064006997 0.01154265 0 0.0064006997 -0.01154265 0 0.0064006997 0.01154265 0
		 -0.0064006997 -0.01154265 0 -0.0064006997 0.01154265 0 0.0064006997 0.01154265 0
		 0.0064006997 -0.01154265 0 0 0.0076918732 0 0 0.012677049 0 0 0.0076918732 0 0 0.012677049
		 0 0 0.0076918732 0 0 0.012677049 0 0 0.012677049 0 0 0.0076918732;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8AA5E87-47D5-1383-F7AD-B1B049BFBA71";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6691108 2.9357443 ;
	setAttr ".rs" 59307;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0.98514190492688103 ;
	setAttr ".ls" -type "double3" 0.69999999479576536 0.69999999479576536 0.69999999479576536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9460582733154297 1.6691107749938965 2.3506307601928711 ;
	setAttr ".cbx" -type "double3" 1.9460582733154297 1.6691107749938965 3.5208576917648315 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D48DB954-4324-4AB6-BC09-BFA80B8BAFF6";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93526232 2.5028501 ;
	setAttr ".rs" 62565;
	setAttr ".lt" -type "double3" 0 0 0.51376076419649597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8325445652008057 0.93526220321655273 2.0932707190513611 ;
	setAttr ".cbx" -type "double3" 1.8325445652008057 0.93526244163513184 2.9124292731285095 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2868A40-44BE-1474-0730-5FACE9F881AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  2.9802322e-08 0.12564676 -0.086578846
		 2.9802322e-08 0.12564676 -0.086578846 2.9802322e-08 0.12564676 -0.086578846 2.9802322e-08
		 0.12564676 -0.086578846 -2.9802322e-08 0.12564676 -0.086578846 -2.9802322e-08 0.12564676
		 -0.086578846 -2.9802322e-08 0.12564676 -0.086578846 -2.9802322e-08 0.12564676 -0.086578846;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA488741-47DA-6F7E-36AC-7298ECDF5432";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42150152 2.949049 ;
	setAttr ".rs" 44786;
	setAttr ".lt" -type "double3" 0 0 0.35446101932223695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8325448036193848 0.42150139808654785 2.5394698977470398 ;
	setAttr ".cbx" -type "double3" 1.8325448036193848 0.42150163650512695 3.3586281538009644 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A4C0FB7B-48E1-C64D-61F2-C5B700E36D11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  1.3411045e-07 0 0.089239791
		 1.3411045e-07 0 0.089239791 1.3411045e-07 0 0.089239791 1.3411045e-07 0 0.089239791
		 -1.3411045e-07 0 0.089239791 -1.3411045e-07 0 0.089239791 -1.3411045e-07 0 0.089239791
		 -1.3411045e-07 0 0.089239791;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0EF547EC-4E5F-6734-E390-6182657F3082";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 4.3174324 4.1428833 ;
	setAttr ".rs" 58656;
	setAttr ".lt" -type "double3" 0 -9.298117831235686e-16 1.0049587893954739 ;
	setAttr ".ls" -type "double3" 0.79999999613379136 0.79999999613379136 0.79999999613379136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1393252611160278 3.3154399394989014 4.04441237449646 ;
	setAttr ".cbx" -type "double3" 1.1393253803253174 5.3194246292114258 4.2413541674613953 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C67D1B50-438C-221A-AF60-2BAE87A0730E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045767143 0.13733293 0.14132057 ;
	setAttr ".tk[1]" -type "float3" -0.045767143 0.13733293 0.14132057 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.10193221 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10193221 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.073720679 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.073720679 ;
	setAttr ".tk[62]" -type "float3" 0 0.24248733 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.24248733 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.24248733 0 ;
	setAttr ".tk[65]" -type "float3" -0.045767143 0.13733293 0.039388318 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.073720679 ;
	setAttr ".tk[68]" -type "float3" 0 0.24248733 0 ;
	setAttr ".tk[69]" -type "float3" 0.045767143 0.13733293 0.039388318 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.073720679 ;
	setAttr ".tk[80]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.11778656 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.25761777 0 ;
	setAttr ".tk[104]" -type "float3" -0.025789451 0 0.02012198 ;
	setAttr ".tk[105]" -type "float3" -0.025789451 0 0.078420907 ;
	setAttr ".tk[106]" -type "float3" 0.025789451 0 0.02012198 ;
	setAttr ".tk[107]" -type "float3" 0.025789451 0 0.078420907 ;
	setAttr ".tk[108]" -type "float3" 0.025789451 -1.4287156e-08 0.02012198 ;
	setAttr ".tk[109]" -type "float3" 0.025789451 -1.4287156e-08 0.078420907 ;
	setAttr ".tk[110]" -type "float3" -0.025789451 -1.4287156e-08 0.078420907 ;
	setAttr ".tk[111]" -type "float3" -0.025789451 -1.4287156e-08 0.02012198 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AD5486D0-4D0E-0F91-4393-4D84D478DA63";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 4.7769518 5.1425948 ;
	setAttr ".rs" 37665;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 1.5543122344752192e-15 1.8630215254009725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1377136707305908 3.9753574430942535 5.063818097114563 ;
	setAttr ".cbx" -type "double3" 1.1377139091491699 5.5785456895828247 5.2213716506958008 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "159F2F05-47CC-C8DE-A858-EDADEB3DC00D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  -0.11312674 0.17843302 0 0.11312674
		 0.17843302 0 0.11312674 0.17843302 0 -0.11312674 0.17843302 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF0CBA45-42EF-D33B-9B6D-23BD9EE6D8B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.73553663492202759;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D43C6E6D-4FFB-3667-D4AC-2588F3ACD399";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 -0.3383044 -0.072417855
		 0 -0.3383044 -0.072417855 0 -0.3383044 -0.072417855 0 -0.3383044 -0.072417855;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "50072566-4365-DE47-B2CB-1FA5AFCC6B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.48358428478240967;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CDF66607-41C3-1BCD-B2ED-BA820822FD42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[224]" "e[227]" "e[232]" "e[235]" "e[240]" "e[243]" "e[246]" "e[250]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".wt" 0.51976257562637329;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F7B21AD1-454D-D971-3A1C-FF817E6142BF";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[152]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 4.9238391 5.9157081 ;
	setAttr ".rs" 55979;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 5.4123372450476381e-16 0.97137064975373577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.664043664932251 4.4449869692325592 5.5945134162902832 ;
	setAttr ".cbx" -type "double3" 1.6640440225601196 5.4026912450790405 6.2369024753570557 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5A1D0D6F-4C32-D174-A47D-E79F7DCDD81D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[116]" -type "float3" 0.12000727 -0.10567141 0.27805942 ;
	setAttr ".tk[117]" -type "float3" -0.12000727 -0.10567141 0.27805942 ;
	setAttr ".tk[118]" -type "float3" 0 0.24947396 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.24947396 0 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.27412012 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.27412012 0 0 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.29406753 -0.10567141 0.36081684 ;
	setAttr ".tk[129]" -type "float3" 0.29406747 -0.10567141 0.36081684 ;
	setAttr ".tk[130]" -type "float3" -0.28074825 0 0 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.28074831 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2C77F8D5-4843-0732-A4E7-EF9287FAD35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2301655917544849e-06 2.7856736183166504 2.240847110748291 ;
	setAttr ".ro" -type "double3" 163.04970782806308 0.0001509949261640768 -179.99960903052829 ;
	setAttr ".ps" -type "double2" 7.8678002818623352 7.8678002818623352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "1B813E4D-488D-F094-9771-838E9FE3678F";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  -3.7252903e-09 1.4901161e-08
		 0 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 1.4901161e-08
		 0 9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08
		 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0
		 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08
		 0 -9.3132257e-10 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08
		 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 3.7252903e-09 1.4901161e-08
		 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08
		 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 9.3132257e-10
		 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 -1.8626451e-09 1.4901161e-08 0 -1.8626451e-09 1.4901161e-08 0 -3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 1.8626451e-09
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -1.8626451e-09
		 1.4901161e-08 0 -1.8626451e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 -3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 1.8626451e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 -1.8626451e-09
		 1.4901161e-08 0 -1.8626451e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0
		 1.4901161e-08 0 -3.7252903e-09 -0.20672989 0 0 -0.20672989 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0
		 0 1.4901161e-08 0 0 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09
		 1.4901161e-08 0 0 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08
		 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 9.3132257e-10
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09
		 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 0.13490136 0.37357721 0.046102375 0.151409
		 0.019311307 0.060309298 0.39847583 0.45998853 -0.060309298 0.151409 0.1057223 -0.046102375
		 -0.13490142 0.37357673 0.046102375 -0.39847592 0.45998806 -0.060309298 -0.15140909
		 0.01931089 0.060309298 -0.15140909 0.10572182 -0.046102375;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "8FFD285F-4203-D7D2-4C72-07829BD1F65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D20B6B77-4E5E-9795-4FD9-89AC45F8C4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".s" -type "double3" 11.993800699710846 11.993800699710846 11.993800699710846 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B064637E-49F6-7A32-910D-60A7C86049D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8760192394256592 2.438665509223938 ;
	setAttr ".ps" -type "double2" 180 5.617957592010498 ;
	setAttr ".r" 11.99380087852478;
createNode polySphProj -n "polySphProj1";
	rename -uid "B532EB4F-4235-3652-9820-158C650E9EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8760192394256592 2.438665509223938 ;
	setAttr ".r" 11.99380087852478;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "13A98931-4977-09CD-9742-E39FCDA9463F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C0003231-44D2-EA49-B302-DFBD365E8800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 5 0 0 4 0 1;
	setAttr ".s" -type "double3" 11.993800699710846 11.993800699710846 11.993800699710846 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A160470A-40B1-E6EC-4F66-3B8BC859AF2B";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00069855561 0.00046151876 -0.00032554939
		 0.00022503734 7.1242452e-05 8.970499e-06 3.3921562e-05 0.00023519993 -0.00042483583
		 0.00039300323 -0.00056292862 0.00039300323 0.00053367391 -7.7009201e-05 0.00064304471
		 -7.7009201e-05 -0.00020087883 0.00040379167 -0.00032283738 0.00040379167 -8.9097768e-05
		 -0.00045502931 -0.00017452985 -0.00045502931 0.00034222566 -0.00025359727 0.00025679544
		 -0.00025359727 0.00051696808 -0.00047652831 0.00040134788 -0.00047652831 0.00029272586
		 0.00021579862 0.00067207217 0.00047206879 -9.2498958e-05 0.00024423003 -0.00013266504
		 1.937151e-06 0.0005602017 0.00039303303 0.00042215735 0.00039303303 -0.00073126704
		 -7.5668097e-05 -0.00062172115 -7.5668097e-05 0.00033894926 0.00040370226 0.00021702796
		 0.00040370226 0.00020483881 -0.00046044588 0.00011952221 -0.00046044588 -0.00019526482
		 -0.00025383197 -0.00028063357 -0.00025383197 -0.00032888353 -0.00047383911 -0.00044457614
		 -0.00047383911 -0.00030729175 0.00069910288 -0.00027945638 0.00064814091 -0.00027945638
		 6.2942505e-05 1.2457371e-05 0.00020068884 -0.00056269765 0.00064814091 -0.00056269765
		 6.2942505e-05 -0.00027945638 -0.00040429831 0.00029855967 -0.00040429831 0.00085362792
		 0.00014835596 0.00081023574 -0.00038325787 -0.00056269765 -0.00040429831 0.00082010031
		 -0.00087368488 0.00024393201 5.9008598e-05 0.00024393201 0.00064355135 8.4996223e-05
		 0.00054872036 -1.1384487e-05 3.2067299e-05 0.00052687526 5.9008598e-05 0.00052687526
		 0.00064355135 0.00024393201 -0.00046831369 -9.0897083e-05 -0.00046831369 -0.00073498487
		 -0.00020700693 -0.0010049343 0.00030636787 0.00052687526 -0.00046831369 -0.00053587556
		 -0.00068038702 3.7193298e-05 0.00031682849 -0.00010043383 0.00045974553 -0.00017374754
		 0.00027060509 -5.6326389e-05 0.00017687678 8.7559223e-05 0.00043031573 3.5762787e-07
		 0.00043031573 -0.00024157763 7.173419e-05 -0.00014287233 7.173419e-05 0.00014925003
		 0.00056190789 6.4134598e-05 0.00056190789 0.00011378527 8.6544082e-05 5.7160854e-05
		 8.6544082e-05 0.00014340878 -0.0017624709 6.2048435e-05 -0.0017624709 0.00020474195
		 0.00027775764 0.0001142621 0.0004683733 -1.7523766e-05 0.00030982494 8.9943409e-05
		 0.00017178059 -1.6093254e-06 0.0004286468 -8.8691711e-05 0.0004286468 0.00028800964
		 7.2956085e-05 0.00018918514 7.2956085e-05 -7.8976154e-05 0.00055718422 -0.00016403198
		 0.00055718422 -9.3758106e-05 8.8300556e-05 -0.00015050173 8.8300556e-05 -0.00010502338
		 -0.0017610035 -0.00018626451 -0.0017610035 -0.00076672435 0.00023138523 -0.00038788468
		 8.8095665e-05 -0.00022018701 0.00039988756 -0.00037023425 0.00039988756 -2.3387372e-05
		 0.00070208311 -0.00016973913 0.00070208311 0.0004703328 0.00027149916 0.00037269294
		 0.00027149916 0.00061760098 -0.0015332103 0.00047753751 -0.0015332103 0.00040273368
		 8.3386898e-05 0.00078450143 0.00023448467 0.00037752092 0.000400424 0.00022737682
		 0.000400424 0.00017024577 0.00070416927 2.3782253e-05 0.00070416927 -0.00038310885
		 0.00027066469 -0.00048072636 0.00027066469 -0.00049124658 -0.0015342236 -0.00063106418
		 -0.0015342236 -0.00012246519 0.00055503845 0.00043665245 8.4877014e-05 -0.00071473606
		 0.00038188696 -4.1056424e-05 0.00038188696 0.00010726042 0.00040733814 -2.5775284e-05
		 0.00040733814 0.00014136545 -0.00050705671 4.8264861e-05 -0.00050705671 0.00010134466
		 -0.00021275878 8.1956387e-06 -0.00021275878 9.3596056e-05 -0.00038939714 -3.2640994e-05
		 -0.00038939714 -0.00068672746 0.00013720989 -0.00018027134 0.00046306849 -0.00011950731
		 0.00038331747 0.00046471506 0.00038331747 -2.4132431e-05 0.00040888786 -0.00015720353
		 0.00040888786 -1.462549e-05 -0.00047445297 -0.00010783225 -0.00047445297 0.00020890869
		 -0.00021189451 0.00011569634 -0.00021189451 0.00031357445 -0.00040602684 0.0001874119
		 -0.00040602684 -6.1988831e-06 -1.9669533e-06 -6.3180923e-06 1.6212463e-05 2.8014183e-06
		 -2.014637e-05 2.8014183e-06 -3.4749508e-05 -6.377697e-06 3.3020973e-05 2.7418137e-06
		 -6.6757202e-06 3.516674e-06 5.0663948e-06 3.516674e-06 -9.4175339e-06 3.4570694e-06
		 1.8596649e-05 1.1265278e-05 8.5830688e-06 3.4809113e-05 -8.7022781e-06 1.0788441e-05
		 -3.2603741e-05 -8.046627e-06 -1.8715858e-05 1.4066696e-05 -2.5033951e-06 -4.7683716e-06
		 1.1324883e-05 -1.0430813e-05 2.4497509e-05 -2.5451183e-05 -6.0200691e-06 -2.2172928e-05
		 2.4139881e-05 0.0010882616 -0.0031616688 0.0010882616 0.0030246973 0.00041621923
		 0.0030246973 0.00041621923 -0.0031616688 -0.0032655001 -0.0030412078 -0.0032655001
		 0.0029042065 0.00074779987 0.0052867234 -0.0013116002 0.0052867234 0.0044051409 0.0027510226
		 0.0044051409 -0.002577126 -0.0013116002 -0.0053344965 0.00046527386 -0.0053344965
		 -0.0072747469 -0.0030412078 -0.0072747469 0.0029042065 0.0030730963 0.0027510226
		 0.0030730963 -0.002577126 -0.011556089 -0.0030412078 -0.011556089 0.0029042065 0.0017410517
		 0.0027510226 0.0017410517 -0.002577126 0.0052294731 -0.0020676255 0.0047956109 -0.0021305084
		 0.0050421357 0.0019450784 0.0054761171 0.0018850863 0.00040912628 0.0027510226 0.00040912628
		 -0.002577126 0.0015398264 0.0055927634 0.0002078414 0.0055927634 -8.2433224e-05 -0.0053299665
		 0.0012495518 -0.0053299665 0.0085894763 0.00172019 -0.009285748 0.00172019 -0.010405183
		 -0.0027603507 0.0063998401 -0.0027603507 0.010278106 -0.012811542 -0.0054112077 -0.012811542
		 -0.011654794 0.019327223 0.004924953 0.019327223 0.010278106 -0.0088891685 -0.0054112077
		 -0.0088891685 -0.011654794 0.021908343 0.004924953 0.021908343 0.010278106 -0.010734826
		 -0.0054112077 -0.010734826 0.010278106 -0.0077599883 -0.0054112077 -0.0077599883
		 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0
		 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 -6.6488981e-05 -0.00031769276 -6.6488981e-05
		 0.00028175116 6.6488981e-05 0.00017124414 6.6488981e-05 -0.00013524294 0.001765728
		 -0.0031036735 0.001765728 0.0032255352 -0.0047568679 0.00410676 -0.0047568679 -0.0040428042
		 0.010215253 -0.010862917 0.0027953386 -0.0034942329 -0.0044229925 0.0068185627 -0.0044229925
		 -0.0066568255 0.002782166 0.0036090612 0.010250211 0.010958612 -0.00056138635 -0.0077445209
		 -0.00059458613 0.0078468919 -0.0025200844 -0.006097436 -0.0028983951 -0.0063918233
		 -0.0029179454 0.0064837337 -0.0025388896 0.0061907172 -0.001096487 -0.00081779063
		 0.0012024641 -0.00081779063 0.0012024641 -0.00093236566 -0.001096487 -0.00093236566
		 -0.001096487 -0.00071143673 0.0012024641 -0.00071143673 -0.00093591213 -0.00081779063
		 -0.00093591213 -0.00093236566 0.0013254583 -0.00093236566 0.0013254583 -0.00081779063
		 -0.00093591213 -0.00071143673 0.0013254583 -0.00071143673 -0.0032539964 -0.0016824603
		 -0.0033817887 -0.0016824603 0.0034877658 -0.0020113736 0.003151536 -0.0020113736
		 -0.002386272 -0.00098568201 -0.0042495131 -0.00098568201 0.00435552 -0.0013162047
		 0.0022837818 -0.0013162047 -0.0078674555 0.0028870404 -0.0076969862 0.0028870404;
	setAttr ".uvtk[250:369]" 0.0072441995 0.002571851 0.0074124634 0.002571851
		 -0.0077751875 0.0030614734 -0.0075307488 0.0030614734 0.007007122 0.0027458072 0.0072482824
		 0.0027458072 0.00042837858 0.0031132847 0.00042837858 0.002191633 0.0019974113 0.002191633
		 0.0019974113 0.0031132847 0.00042837858 0.0013400316 0.0019974113 0.0013400316 -0.0025868416
		 -0.00094725192 -0.0014369488 -0.00094725192 -0.0034546256 -0.001495786 -0.0027617216
		 -0.001495786 0.0004888773 -0.0020863358 7.0989132e-05 -0.0020863358 0.0012440085
		 -0.0021156273 0.00064516068 -0.0021156273 -0.0009753108 0.0021871328 -0.0009753108
		 0.0031051636 -0.0024020672 0.0031051636 -0.0024020672 0.0021871328 0.0014544129 -0.00094240904
		 0.0021821856 -0.00094240904 -0.0009753108 0.0013389587 -0.0024020672 0.0013389587
		 0.0030182004 -0.0014846921 0.0030499101 -0.0014846921 0.00056511164 -0.0020861328
		 0.00014770031 -0.0020861328 9.4473362e-05 -0.0021180511 -0.00050401688 -0.0021180511
		 0.00023540854 0.00012303889 0.00023540854 -0.00039739907 6.2391162e-05 -0.00035972893
		 6.2391162e-05 -0.0008353442 0.00023540854 -0.00087856548 6.2391162e-05 7.9828314e-05
		 6.2391162e-05 -0.00054745376 0.00023540854 -0.00054745376 -8.3848834e-05 -0.00062826276
		 8.5927546e-05 -0.00062826276 -0.00019793212 0.00012940168 -7.9110265e-05 0.00012940168
		 -0.00019793212 0.0010451078 -7.9110265e-05 0.0010451078 -0.0003336519 0.0011353195
		 -0.00019168854 0.0011353195 -0.0012090504 0.00081861019 -0.0031986535 0.0016407073
		 -0.0028682947 0.002598837 -0.00085964799 0.00078073144 -0.000768736 0.0016663671
		 -0.0018101037 0.0016663671 0.00062918663 5.9038401e-05 0.00099626184 -0.00089901686
		 9.4786286e-05 0.002361089 -0.0008250773 0.002361089 0.0015057176 -0.0015852749 0.00086183846
		 -0.0015852749 0.0015057176 -0.0014658067 0.00086183846 -0.0014658067 0.0029267222
		 -0.0034757918 0.0021574497 -0.0034757918 0.0018105507 0.0035363436 -0.0016940534
		 0.0020997226 -0.00200665 -0.00043660402 0.0015364289 0.0010171682 -0.0049321353 -2.4676323e-05
		 -0.0052803755 -0.00098273158 0.0016178787 0.0016649663 0.00058954954 0.0016649663
		 0.0015355051 0.0023503304 0.00062713027 0.0023503304 0.0013616383 -0.0016037971 0.00072577596
		 -0.0016037971 0.0013616383 -0.0015001297 0.00072577596 -0.0015001297 0.0013905764
		 -0.0035159662 0.00063085556 -0.0035159662 0.00013431907 -0.000397183 0.00013431907
		 0.00012274086 0.00031554699 -0.00083564222 0.00031554699 -0.00035951287 0.00013431907
		 -0.00054769218 0.00031554699 -0.00054769218 0.00013431907 -0.00087789958 0.00031554699
		 8.049421e-05 -0.00020134449 -0.00062847137 -3.1650066e-05 -0.00062847137 -0.00024470687
		 0.00012928247 -0.00012594461 0.00012928247 -0.00024470687 0.0010450482 -0.00012594461
		 0.0010450482 -0.00031751394 0.0011352897 -0.00017559528 0.0011352897 0.00059324503
		 0.0035185814 0.00059324503 -0.0035185814 -0.00059324503 -0.0035185814 -0.00059324503
		 0.0035185814 -0.0036249012 0.0039187968 0.00012508035 -0.00046372414 0.0036502182
		 -0.0010002553 -0.0019699931 0.0060663223 0.0039749071 -0.0018856525 0.0041847005
		 -0.001891315 -0.0036249012 -0.00082248449 -0.0019699931 -0.001096189 0.0019338652
		 -0.0025443435 0.0041199327 -0.0020291507 0.0041714758 -0.002889961 -0.0032256693
		 0.0011475682 -0.001414299 0.0023518205 -0.0010687411 -0.00021398067 -0.0011747926
		 -0.00020700693 -0.00103838 -0.00036799908 -0.0010220259 0.00060230494 -0.0015614107
		 0.00099915266;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyContourProj1.ip";
connectAttr "pCubeShape1.wm" "polyContourProj1.mp";
connectAttr "polyContourProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PantherSpeedModel.ma
