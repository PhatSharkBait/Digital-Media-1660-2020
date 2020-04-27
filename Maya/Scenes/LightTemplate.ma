//Maya ASCII 2019 scene
//Name: LightTemplate.ma
//Last modified: Sun, Apr 26, 2020 10:40:24 PM
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
	rename -uid "8A7F13E8-4D5E-EAFE-C1AA-F0A739726132";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.040702445818061428 8.6243195932956205 7.9734767567276306 ;
	setAttr ".r" -type "double3" -44.738352735833409 -1798.9999999978654 -9.9407474035586071e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "443ED60C-444E-F578-F625-96A562B57166";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.334082183810832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.08134123682975769 -1.605541467666626 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F191B521-48AA-CF2E-ED62-E8A825D89C34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D51A725F-418A-3FC2-DD0F-759F10678F09";
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
	rename -uid "64E801B7-4DEB-9A52-57F5-D892D7194C77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA6A79FB-404A-8ECB-FBD6-FAA471C51B50";
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
	rename -uid "396A1FDB-4A03-2D5B-9AFC-9A8711FB5D41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F08B9BB3-4794-4ED4-DF0F-7881348602CE";
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
createNode transform -n "polySurface1";
	rename -uid "B6BF80E8-49B5-F814-A36C-A8AACB6031E7";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "53FF4DF8-4D32-09B5-C2B5-37A7B62E0449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF36C2A6-4EEA-E34F-5EE2-069272760A28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3539062A-47BC-9623-5886-D7852F97931D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8A09C59-4F50-749F-B248-E2AE0930DABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "0099D0C0-455C-3CC8-25C5-34A44FAA0948";
createNode displayLayer -n "defaultLayer";
	rename -uid "49A26D40-48E1-FA22-A8B2-D7A6B19C1500";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "778F7C7E-4F9D-3A70-EE47-90A9744137D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF3F43EC-4A30-7BB9-DA44-DC9924B68CC3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4BB0F79-4176-D10C-2994-0B8277AE66B0";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46B727A2-46F9-459F-0EF7-639CEB4C3BA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "75DB3359-44E2-102F-B29F-998E1F094EDF";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.72102201 0.111426 -2.783258 
		-0.72102201 0.111426 -2.783258 -0.72102201 0.111426 -2.783258 -0.72102201 0.111426 
		-2.783258;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "71599394-409D-402D-9D26-3A9A81F81176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.72102201 0.111426 -2.783258 
		0.72102201 0.111426 -2.783258 0.72102201 0.111426 -2.783258 0.72102201 0.111426 -2.783258;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "7DC94477-46B3-F7D5-CF06-37BE6C6F2938";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.86599302 -0.37403801 -1.778365 
		-0.86036301 -0.33208501 -1.817386 -0.85601902 -0.37775201 -1.847495 -0.86135697 -0.42378801 
		-1.810497;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "1883FD07-479B-583C-EDE2-CF921CA4900B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.86135697 -0.42378801 -1.810497 
		0.85601902 -0.37775201 -1.847495 0.86036301 -0.33208501 -1.817386 0.86599302 -0.37403801 
		-1.778365;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C8A2E67B-4739-199A-A4ED-E3A5E4F0DCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.00064665079 -2.8023262 ;
	setAttr ".rs" 45518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71395224332809448 -0.48381656408309937 -2.8074250221252441 ;
	setAttr ".cbx" -type "double3" 0.71395224332809448 0.48252326250076294 -2.7972276210784912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D609E625-4EB0-90F5-ACA4-4DAF70EB507A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.0065907836 -0.11088407
		 0.045684934 -0.01255095 0.83453393 0.086994529 0.14206678 0.86027527 -0.94973266
		 0.15369827 -0.060028553 -0.99692798 -0.15369827 -0.060028553 -0.99692798 -0.14206678
		 0.86027527 -0.94973266 0.01255095 0.83453393 0.086994529 0.0065907836 -0.11088407
		 0.045684934;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9A6C60DF-4F43-9C6F-8B57-6195B8311648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0072302818 -3.0398941 ;
	setAttr ".rs" 59421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4468289315700531 -0.47593963146209717 -3.0409524440765381 ;
	setAttr ".cbx" -type "double3" 0.4468289315700531 0.49040019512176514 -3.0388357639312744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C664CC5C-4307-0426-EED3-AAA29879BBC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.26712331 0.0078769326 -0.24160814
		 0.26917326 0.0078769326 -0.23352742 -0.26917326 0.0078769326 -0.23352742 -0.26712331
		 0.0078769326 -0.24160814;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "77FD7E45-4807-6D8C-4AF1-4E848255DBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0075729489 -3.1046276 ;
	setAttr ".rs" 57015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14514526724815369 -0.47559696435928345 -3.1046276092529297 ;
	setAttr ".cbx" -type "double3" 0.14514526724815369 0.49074286222457886 -3.1046276092529297 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "70FF6D02-4613-3952-33F9-B5B1A087F64F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.30168366 0.0003426671 -0.065791845
		 0.30168366 0.0003426671 -0.063675165 -0.30168366 0.0003426671 -0.063675165 -0.30168366
		 0.0003426671 -0.065791845;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "60646BD4-4B0F-7BAC-2F22-A781E857BB68";
	setAttr ".ics" -type "componentList" 1 "vtx[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "2B158C7C-4B5D-E21A-C77F-FFB4397EC668";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.14514527 -0.0041327477 0
		 0.13680178 -0.0028432906 0 -0.13680178 -0.0028432906 0 -0.14514527 -0.0041327477
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "83E58A9C-4112-FBDF-E36F-5CAF48B6E4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49248609 -2.2638097 ;
	setAttr ".rs" 42313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87291395664215088 0.48252326250076294 -2.7972276210784912 ;
	setAttr ".cbx" -type "double3" 0.87291395664215088 0.5024489164352417 -1.7303915023803711 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "60B05A25-4066-8BA7-DFD5-978E2A6DA948";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[19]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D139546-4495-BBB1-9C1C-3CAEBD00A73D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.27692664 0.0028890967 -0.12945151
		 0.26712331 0.0078769326 -0.24160814 -0.26712331 0.0078769326 -0.24160814 -0.27692664
		 0.0028890967 -0.12945151;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6B86F7FC-4AA6-7C4D-9A0E-1EB07447D8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49864581 -2.4763792 ;
	setAttr ".rs" 56407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52461510896682739 0.49040019512176514 -3.0388357639312744 ;
	setAttr ".cbx" -type "double3" 0.52461510896682739 0.50689142942428589 -1.9139225482940674 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0147DEB8-4F10-5129-162E-DFA087166B52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.071372211 0.0015534163 -0.054079533
		 -0.071372211 0.0015534163 -0.054079533;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3EBEBCD2-407A-107F-E1B5-508AB857C599";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[23]" "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "10957666-4C0A-9D55-C6C6-3F9B453025EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.31979698 0.003452599 -0.072236896
		 0.30168366 0.0003426671 -0.065791845 -0.30168366 0.0003426671 -0.065791845 -0.31979698
		 0.003452599 -0.072236896;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2FA0F9F3-4F2A-6B26-13B9-F288556AF977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50050133 -2.5475183 ;
	setAttr ".rs" 49116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16890288889408112 0.49074286222457886 -3.1046276092529297 ;
	setAttr ".cbx" -type "double3" 0.16890288889408112 0.51025980710983276 -1.9904088973999023 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "11B45EEC-446E-E849-E807-AE8EE9CC014F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.035915241 -8.4221363e-05
		 -0.0042494535 -0.035915241 -8.4221363e-05 -0.0042494535;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9F07E862-4B4E-3DB3-7AA2-ECBFD55265B9";
	setAttr ".ics" -type "componentList" 1 "vtx[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "3DFDC692-4856-F4A5-57AC-35B79524D4B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0.16890289 0.00037646294 -0.00055932999
		 0.14514527 -0.00012916327 0 -0.14514527 -0.00012916327 0 -0.16890289 0.00037646294
		 -0.00055932999;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CF30E4F4-49B2-E6F0-C718-2CBEEE6D8E54";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "A913312B-4752-F844-DBF5-22BD2B993B16";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 -0.0040035844 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9BFAFCDC-40AD-1B5A-8B76-04960E2D39A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48436934 -2.2700524 ;
	setAttr ".rs" 35130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87258380651473999 -0.48492208123207092 -2.8074250221252441 ;
	setAttr ".cbx" -type "double3" 0.87258380651473999 -0.48381656408309937 -1.732680082321167 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B21C821F-40F2-46FC-4DAA-A8B5B95DCEC1";
	setAttr ".ics" -type "componentList" 3 "vtx[17:18]" "vtx[31]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "1FFB8CFC-470C-2575-7A3F-A1A959BAB37E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[31:34]" -type "float3"  0.26917326 0.0078769326 -0.23352742
		 0.27473176 -0.015077919 -0.21886063 -0.27473176 -0.015077919 -0.21886063 -0.26917326
		 0.0078769326 -0.23352742;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D973D79B-4670-FF9A-0F26-86A96C7584D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48796982 -2.48733 ;
	setAttr ".rs" 34392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48370456695556641 -0.5 -3.0409524440765381 ;
	setAttr ".cbx" -type "double3" 0.48370456695556641 -0.47593963146209717 -1.9337072372436523 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C34FDD72-4A6F-1FBE-A8DC-6AA2C4419C34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0.11414748 0 0.017833471 -0.11414748
		 0 0.017833471;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "523C8F7C-45C5-E87F-3C55-55B99279A523";
	setAttr ".ics" -type "componentList" 3 "vtx[21:22]" "vtx[33]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "1086C40F-4BA4-C9DF-3E0B-DA822E553163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[33:36]" -type "float3"  0.30168366 0.0003426671 -0.063675165
		 0.31118411 0 -0.074984074 -0.31118411 0 -0.074984074 -0.30168366 0.0003426671 -0.063675165;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7FBE5AE1-43E7-951A-9AF7-5997E7186CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48779848 -2.5581179 ;
	setAttr ".rs" 43898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15329024195671082 -0.5 -3.1046276092529297 ;
	setAttr ".cbx" -type "double3" 0.15329024195671082 -0.47559696435928345 -2.0116078853607178 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "59CF14AE-4C86-7C5B-2FF0-AD9C8407A038";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0.019230217 0 -0.0029165745
		 -0.019230217 0 -0.0029165745;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "933C509A-49A3-1C6C-4AC0-AB8350A063E5";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[35:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "9EFE19B2-4F6E-E7E6-DE2D-1A8CD6A77F76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[35:38]" -type "float3"  0.13680178 -0.0028432906 0
		 0.15329024 0 0.000477314 -0.15329024 0 0.000477314 -0.13680178 -0.0028432906 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8E5C6FD4-466C-FB9A-5CBD-F881E9290683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49472135 -1.990338 ;
	setAttr ".rs" 51614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15863619744777679 -0.49573484063148499 -1.991843581199646 ;
	setAttr ".cbx" -type "double3" 0.15863619744777679 -0.49370789527893066 -1.9888323545455933 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E1105439-4DB3-39F4-BDC2-8F869BBC269A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[31:35]" -type "float3"  -0.0019200742 0.0017159581
		 0.013346434 0.0019200742 0.0017159581 0.013346434 -0.0053459555 0.0062921047 0.022775531
		 0.0053459555 0.0062921047 0.022775531 0 0.0042651594 0.01928699;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E372E2B2-40F0-03FA-CA48-B1B39560C224";
	setAttr ".ics" -type "componentList" 2 "vtx[28:30]" "vtx[36:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "498FAB03-4995-A1E3-3C23-D4B8362FE401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[36:38]" -type "float3"  -0.010266691 1.0039676428
		 -0.0015765429 0 1.0063710213 0.00087547302 0.010266691 1.0039676428 -0.0015765429;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B4AAF9D1-4A7E-6760-DC64-9F8917CD4818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0082759261 -1.9896207 ;
	setAttr ".rs" 48480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16890288889408112 -0.49370789527893066 -1.9904088973999023 ;
	setAttr ".cbx" -type "double3" 0.16890288889408112 0.51025974750518799 -1.9888323545455933 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "503310FD-49FE-E500-9430-759EE13D25C4";
	setAttr ".ics" -type "componentList" 3 "vtx[31:32]" "vtx[36]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "6861D200-4F49-62B6-D2D8-23BB1B7422C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.3269884 -0.0045761466 0.068471551
		 -0.35385048 -0.0026011467 0.088950872 0.32698843 -0.0045761466 0.068471551 0.35385048
		 -0.0026011467 0.088950872;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9A4A0585-4A90-B012-9001-03B96EA3DB8E";
	setAttr ".ics" -type "componentList" 2 "vtx[26:27]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "8ED3231B-45F3-E7AD-9B9B-369D224F6FB9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[26:37]" -type "float3"  -0.00056898594 0.0056838393
		 0.004570961 0.00056898594 0.0056838393 0.004570961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.002430737 0.0049166679 -0.0078935623 0.002430737 0.0049166679
		 -0.0078935623;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "33F520A7-40E0-FB6E-1926-7F9633896393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0071456134 -1.9148562 ;
	setAttr ".rs" 59093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52518409490585327 -0.49828404188156128 -1.920360803604126 ;
	setAttr ".cbx" -type "double3" 0.52518409490585327 0.51257526874542236 -1.9093515872955322 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1D0C2972-425E-91A1-8C96-9BBD6151DB7E";
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[14]" "vtx[37]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "5F4C7246-4501-FC50-63CA-558F3A2FD3D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.34392297 0.022016019 0.18718946
		 -0.34772986 -0.010126352 0.17896008 0.34392297 0.022016019 0.18718946 0.34772986
		 -0.010126352 0.17896008;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "88FE8F62-4D02-B7C9-731C-BDAE4AD7F971";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[15]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "23908A38-4D56-1DD4-184C-4DB55897D899";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.043036222 -0.008654058
		 0.00049126148 0.043036222 -0.008654058 0.00049126148;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "F33ACDAD-4A8A-98FA-EABC-E999A4C58683";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.52174598 0.78626299 -0.471926 
		-0.57945698 0.74115402 -0.44237599 -0.650204 0.794541 -0.406151 -0.59411597 0.83927703 
		-0.43487;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "0B304530-4389-BC58-76C4-A38DEBD8AB4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.59411597 0.83927703 -0.43487 
		0.650204 0.794541 -0.406151 0.57945698 0.74115402 -0.44237599 0.52174598 0.78626299 
		-0.471926;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "75990D52-4256-CCB9-3FF6-95BEA1A3437A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61855686 -0.21562821 ;
	setAttr ".rs" 56641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97650706768035889 0.39839017391204834 -0.21591189503669739 ;
	setAttr ".cbx" -type "double3" 0.97650706768035889 0.83872354030609131 -0.21534451842308044 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "C92841EC-4444-ECA8-DEF9-E3BDA9A10107";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.059328705 0.05415839 -0.017123908
		 0.10789725 -0.32353383 -0.046673924 -0.32630306 -0.39615083 0.19080648 -0.3823911
		 -0.00055348873 0.21895811 0.3823911 -0.00055348873 0.21895811 0.32630306 -0.39615083
		 0.19080648 -0.10789725 -0.32353383 -0.046673924 -0.059328705 0.05415839 -0.017123908;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "532AF29F-4153-AC2A-7BE1-5991852C15AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62210685 0.26307392 ;
	setAttr ".rs" 63970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97252315282821655 0.40454521775245667 0.26301500201225281 ;
	setAttr ".cbx" -type "double3" 0.97252315282821655 0.83966851234436035 0.26313284039497375 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "42E2C8A8-48F0-8253-08C4-6381E8AB3455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.0042140484 0.0061550438
		 0.47847736 0.0039839149 0.00094497204 0.4789269 -0.0039839149 0.00094497204 0.4789269
		 -0.0042140484 0.0061550438 0.47847736;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "7E08B3FF-4FEE-4F93-500F-BB8834CE1D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62407744 0.51095009 ;
	setAttr ".rs" 39925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48630785942077637 0.40651580691337585 0.51095008850097656 ;
	setAttr ".cbx" -type "double3" 0.48630785942077637 0.84163904190063477 0.51095008850097656 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D624AE76-49C7-0024-5F32-8AB2FC350582";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.48621526 0.0019705892 0.24781725
		 0.48621529 0.0019705296 0.24793509 -0.48621529 0.0019705296 0.24793509 -0.48621526
		 0.0019705892 0.24781725;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "62C00FB8-4C5F-F006-C41F-639AC260E14C";
	setAttr ".ics" -type "componentList" 1 "vtx[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "DEC88DC6-406D-7976-A8BD-0A9C587E52AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.48607776 0.0015047789 0
		 0.48630786 -0.0016761422 0 -0.48630786 -0.0016761422 0 -0.48607776 0.0015047789 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "047E66A7-4CA8-5276-3F28-C29CA8F12BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62902081 -0.48904991 ;
	setAttr ".rs" 35441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47155973315238953 0.41762018203735352 -0.48904991149902344 ;
	setAttr ".cbx" -type "double3" 0.47155973315238953 0.84042137861251831 -0.48904991149902344 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0DEF7168-4664-13AC-213C-09BB45E3BB7C";
	setAttr ".ics" -type "componentList" 1 "vtx[54:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "05605D37-4E82-06BB-BFB6-DD807208DD5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.46241727 0.0023661852 0.0001412034
		 0.47155973 0.0063715279 0 -0.47155973 0.0063715279 0 -0.46241727 0.0023661852 0.0001412034;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "1B315C80-43D2-B5C8-CC8D-419521945021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36223012 0.51162076 ;
	setAttr ".rs" 64327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49566447734832764 0.36122265458106995 0.51095008850097656 ;
	setAttr ".cbx" -type "double3" 0.49566447734832764 0.36323755979537964 0.51229149103164673 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B121CEDF-4041-E9E1-24C2-3E85410F817C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  0.0016316772 -0.039679766
		 0 0 -0.031187385 -0.0051987916 0 0 0 0 0 0 0 -0.031187385 -0.0051987916 -0.0016316772
		 -0.039679766 0 0 0 0 -0.0012373924 -0.040962964 -0.00063359737 0 0 0 0 0 0 0.0012373924
		 -0.040962964 -0.00063359737 -0.0095867217 -0.045293152 0.0013414025 0 0 0 0 0 0 0.0095867217
		 -0.045293152 0.0013414025 0 -0.044783026 0 0 0 0 0 0 0 0 -0.048385084 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6693624D-4037-1CF7-9C91-78980CA833FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.34577137 0.85227108 ;
	setAttr ".rs" 53504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49566447734832764 0.33032011985778809 0.51229149103164673 ;
	setAttr ".cbx" -type "double3" 0.49566447734832764 0.36122265458106995 1.1922507286071777 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9BCCEC3F-454D-20A9-3291-EF89E31D5F6A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[56:58]" -type "float3"  0.14002776 -0.030902535 0.67995924
		 0 -0.0084627569 0.68493497 -0.14002776 -0.030902535 0.67995924;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "35C3A106-47D2-C7DC-E4EF-81AC4496B230";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[47]" "vtx[59]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "868F75F8-431F-A1C7-4DBE-A991C699C536";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[59:62]" -type "float3"  -0.47786593 0.0023595989 -0.24979225
		 -0.38345867 -0.082038134 -0.34102273 0.47786593 0.0023595989 -0.24979225 0.38345867
		 -0.082038134 -0.34102273;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "9B1B25AC-4854-C46B-4F2B-E8AFB2E197CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35799873 1.1934979 ;
	setAttr ".rs" 49145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35723510384559631 0.35477480292320251 1.1911106109619141 ;
	setAttr ".cbx" -type "double3" 0.35723510384559631 0.36122262477874756 1.1958850622177124 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BAD104D2-4D97-BE3C-E09B-108E2A02AF0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[56:60]" -type "float3"  -0.001598388 0.030902505 -0.0011401176
		 0 0 0 0.001598388 0.030902505 -0.0011401176 0.039411545 0.11294064 0.0934394 -0.039411545
		 0.11294064 0.0934394;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DD301AF8-47F9-17E1-7C43-D682C0EB8F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1628359 1.1892028 ;
	setAttr ".rs" 39962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35723510384559631 -0.68689441680908203 1.1872950792312622 ;
	setAttr ".cbx" -type "double3" 0.35723510384559631 0.36122262477874756 1.1911106109619141 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EF020A90-4348-B19D-3722-208EC4E01402";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[61:63]" -type "float3"  0.010858536 -1.048117042 -0.0038155317
		 0 -1.042173386 -0.0033816099 -0.010858536 -1.048117042 -0.0038155317;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6DB7FB83-4211-CF71-AB26-18B8BA7F84EA";
	setAttr ".ics" -type "componentList" 3 "vtx[59:60]" "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "6AB40A2F-4795-11C3-3476-F5B55F853B86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.34244874 0 -0.24644321
		 -0.34592947 0.02465874 -0.25471586 0.34244874 0 -0.24644321 0.34592947 0.02465874
		 -0.25471586;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "E7F9FAD9-4B6D-7D7E-C445-EF813EDE96F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15050653 0.93862331 ;
	setAttr ".rs" 44849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69968384504318237 -0.66223567724227905 0.93257921934127808 ;
	setAttr ".cbx" -type "double3" 0.69968384504318237 0.36122262477874756 0.94466739892959595 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F4D3B978-4E42-C763-B540-32AF988AC90A";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[47]" "vtx[66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "CEC25642-4B92-4CE6-A466-25A91507C7CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -0.27384657 0.0023596287 -0.68216813
		 -0.27323306 0.067384124 -0.69866347 0.27384657 0.0023596287 -0.68216813 0.27323306
		 0.067384124 -0.69866347;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "40238EAD-406B-CF1C-2863-21BBE10A6948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.11563465 0.24820751 ;
	setAttr ".rs" 55655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97353041172027588 -0.59485155344009399 0.23391574621200562 ;
	setAttr ".cbx" -type "double3" 0.97353041172027588 0.36358225345611572 0.26249927282333374 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C6DA4533-47D7-1B8B-3430-56A41284260C";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[41]" "vtx[68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "3783773F-4039-3692-DFB7-6E8E8B7CA78C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.002976656 0.0036205351
		 -0.4830426 0.00097131729 0.043910205 -0.45380685 0.002976656 0.0036205351 -0.4830426
		 -0.00097131729 0.043910205 -0.45380685;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "5221F958-4B45-E7BF-4CF9-B0BD9402F7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.09186928 -0.22021721 ;
	setAttr ".rs" 64658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97650706768035889 -0.5509413480758667 -0.22054332494735718 ;
	setAttr ".cbx" -type "double3" 0.97650706768035889 0.36720278859138489 -0.21989110112190247 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AB2923AD-49FC-EA34-7E71-8E8C3BCE70BB";
	setAttr ".ics" -type "componentList" 4 "vtx[37]" "vtx[42]" "vtx[70]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "36D10580-4EA2-AC28-D6B6-AA8CC8791B1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0.50657904 0.010737628 -0.26850659
		 0.51729953 0.023549497 -0.24816477 -0.50657904 0.010737628 -0.26850659 -0.51729953
		 0.023549497 -0.24816477;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "F9001B99-4386-EB68-3DF7-599AE03853EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.074725717 -0.47855288 ;
	setAttr ".rs" 39710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46992802619934082 -0.52739185094833374 -0.48904991149902344 ;
	setAttr ".cbx" -type "double3" 0.46992802619934082 0.37794041633605957 -0.46805587410926819 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "884264AD-4622-B586-B3BD-CFA2AB2EC594";
	setAttr ".ics" -type "componentList" 1 "vtx[72:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "19ACF7CD-4211-27E1-E936-59A1B643F074";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.46992803 -0.00029170513
		 0 0.44726825 -3.3557415e-05 0.00023603439 -0.46992803 -0.00029170513 0 -0.44726825
		 -3.3557415e-05 0.00023603439;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "9C7171C7-4EC8-D2CD-C290-E588901C8047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.68714648 1.1898992 ;
	setAttr ".rs" 60651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34637656807899475 -0.68739855289459229 1.1872950792312622 ;
	setAttr ".cbx" -type "double3" 0.34637656807899475 -0.68689441680908203 1.1925034523010254 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "56A0331A-43C7-9AD9-ED42-CE8597855E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.66440958 0.95503426 ;
	setAttr ".rs" 56385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36149054765701294 -0.68689441680908203 0.72277343273162842 ;
	setAttr ".cbx" -type "double3" 0.36149054765701294 -0.64192473888397217 1.1872950792312622 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "05CE919D-4B24-BE70-A664-C390AA0FEE30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[74:76]" -type "float3"  -0.01511398 0.044969678 -0.46452165
		 0 0.044969618 -0.46452159 0.01511398 0.044969678 -0.46452165;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "031B7DB0-4562-9942-BF62-83B47D0169EC";
	setAttr ".ics" -type "componentList" 3 "vtx[64:65]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "E0F4CD46-4817-54AC-69FC-39BBA6D7ACB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  -0.34592947 0.02465874 -0.25471586
		 -0.39235574 0.014953732 -0.15446681 0.34592947 0.02465874 -0.25471586 0.39235574
		 0.014953732 -0.15446681;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "AC5579B4-42BF-98E6-A0DF-C5B6FC0A5607";
	setAttr ".ics" -type "componentList" 2 "vtx[66:67]" "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "DE317B12-44A6-B185-2E9F-71A691E58CCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  -0.21169281 0.032119453 -0.33439088
		 0.21169281 0.032119453 -0.33439088;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "4F96E928-4C54-1817-FDBD-8AAF2E3BF835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.53916657 -0.34397349 ;
	setAttr ".rs" 53492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96456778049468994 -0.5509413480758667 -0.46805587410926819 ;
	setAttr ".cbx" -type "double3" 0.96456778049468994 -0.52739185094833374 -0.21989110112190247 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FA41159A-476E-51FC-2EE5-AA9493F7631F";
	setAttr ".ics" -type "componentList" 3 "vtx[66:67]" "vtx[74]" "vtx[76:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "F1752786-4954-0D28-E572-0E92ED810A25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  -0.00097131729 -0.043910205
		 0.45380685 0.0857777 -0.11453283 1.19082928 0.00097131729 -0.043910205 0.45380685
		 -0.0857777 -0.11453283 1.19082928;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "B2BA9620-4B44-E42E-5767-09B9FF4D06F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5274086 -0.46793786 ;
	setAttr ".rs" 35587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44726824760437012 -0.52742540836334229 -0.46805587410926819 ;
	setAttr ".cbx" -type "double3" 0.44726824760437012 -0.52739185094833374 -0.46781983971595764 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6D333DBF-4A03-C5A3-32B6-AA8AB2B91250";
	setAttr ".ics" -type "componentList" 1 "vtx[74:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "02C40017-4000-702C-7A60-3B9E5E85E9AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[77:79]" -type "float3"  0.0857777 -0.11453283 1.19082928
		 0 -0.11500353 1.19580173 -0.0857777 -0.11453283 1.19082928;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "8F51C71F-483D-9CD3-2462-FE90A19BA379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83957243 -0.35248089 ;
	setAttr ".rs" 38644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97650706768035889 0.83872354030609131 -0.48904991149902344 ;
	setAttr ".cbx" -type "double3" 0.97650706768035889 0.84042137861251831 -0.21591189503669739 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "CDDD7CD4-4F55-30F8-73C5-25AA1819DFCA";
	setAttr ".ics" -type "componentList" 3 "vtx[45:46]" "vtx[49:50]" "vtx[77:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "9C7DFA0E-4CF5-B6D8-CA56-C19E65605658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  0.0039839149 0.00094497204
		 0.4789269 -0.023890585 0.0012176633 1 0.023890585 0.0012176633 1 -0.0039839149 0.00094497204
		 0.4789269;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "06BB9271-4CFA-5B5D-CCA8-BEAD0F957400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.840801 0.51095009 ;
	setAttr ".rs" 61630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48630785942077637 0.83996289968490601 0.51095008850097656 ;
	setAttr ".cbx" -type "double3" 0.48630785942077637 0.84163904190063477 0.51095008850097656 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3DD53B0E-4684-BFF1-E259-BDAA5357B6B4";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[43]" "vtx[54]" "vtx[77:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "8551CAE8-4B01-3BC8-43A0-31AC4F41DFFD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[77:79]" -type "float3"  0.023890585 -0.0012176633
		 -1 0 0.0028246641 -0.99985874 -0.023890585 -0.0012176633 -1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "57C751B9-4A5F-BC1C-D6AC-F89325313533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "881269D7-4992-B3CC-5A7E-36BB18C7510F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[8:76]" -type "float3"  0 0 1.20118225 0 0 1.20118225
		 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225
		 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225
		 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225
		 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225 0 0 1.20118225
		 0 0 1.20118225 0 0 1.20118225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
connectAttr "polySoftEdge1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyAppendVertex5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak25.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak32.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak33.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak33.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak34.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak34.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak35.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak35.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak36.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak36.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak39.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak40.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak40.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak41.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak42.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak42.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak43.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert27.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LightTemplate.ma
