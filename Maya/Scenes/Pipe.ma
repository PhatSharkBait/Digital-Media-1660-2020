//Maya ASCII 2019 scene
//Name: Pipe.ma
//Last modified: Tue, Mar 24, 2020 02:37:29 PM
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
	rename -uid "3942DAA9-4A05-B987-B4A8-12912409F483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.43151842832004 26.106317355892443 47.003662351985142 ;
	setAttr ".r" -type "double3" -389.13835272796649 -2134.1999999997092 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "245D574A-477A-858F-80A7-97BBA06E9E0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.60018040058295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "666F229C-48B5-288B-4DA8-958B1E7AFB7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80396B5C-4E9E-7EA0-9ACE-7EB4015AFC0E";
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
	rename -uid "34D651DA-4E09-51AE-7ECB-B783B5A8F9A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99340B1E-4AFF-A93D-9C20-E48B84C37103";
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
	rename -uid "D34199C7-4AD1-B64D-02AC-2283264B8D10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6DAD41E-49A9-B29E-7EA1-00A32C15C8A7";
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
createNode transform -n "pCylinder1";
	rename -uid "86EEACA3-498A-DA4D-D497-F5BD7CA0648C";
	setAttr ".s" -type "double3" 1 6.1439496346974174 1 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "CBA08BCA-416C-2E5B-29B4-428638358AA4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "37C1C3DE-4D35-386C-A77A-43BBD432BA53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53571432828903198 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "82E8909C-43C5-D59D-5965-C2AFC88CFC65";
	setAttr ".t" -type "double3" 8.6525863991191621 17.326962466016248 0.46555293346483673 ;
	setAttr ".r" -type "double3" 0 0 -38.715786044110693 ;
	setAttr ".s" -type "double3" 1 6.1439496346974174 1 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "8F9C38F0-4E60-D2A9-1DA2-E29A900AA02C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "6DB0F922-4935-6052-AE10-50AEAA75552A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53571432828903198 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "21E4518D-4797-BEF2-9771-AC85D8566B5C";
	setAttr ".t" -type "double3" -8.2830836373574712 -18.415136416438152 0.46555293346483673 ;
	setAttr ".r" -type "double3" 0 0 -38.715786044110693 ;
	setAttr ".s" -type "double3" 1 6.1439496346974174 1 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "F4F5AB8A-4114-94CF-C560-A58B24931E19";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "B22E9815-431D-097D-E02E-A08387C21DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.4107143
		 0.3125 0.4464286 0.3125 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573
		 0.3125 0.625 0.3125 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429
		 0.68843985 0.51785719 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 0 1 9 8
		f 4 1 16 -9 -16
		mu 0 4 1 2 10 9
		f 4 2 17 -10 -17
		mu 0 4 2 3 11 10
		f 4 3 18 -11 -18
		mu 0 4 3 4 12 11
		f 4 4 19 -12 -19
		mu 0 4 4 5 13 12
		f 4 5 20 -13 -20
		mu 0 4 5 6 14 13
		f 4 6 14 -14 -21
		mu 0 4 6 7 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "5F7F72F7-4E2F-6CB2-D1B2-5E8806B48097";
	setAttr ".rp" -type "double3" 6.1873279978900726 8.2701986184731648 0.23277646673241836 ;
	setAttr ".sp" -type "double3" 6.1873279978900726 8.2701986184731648 0.23277646673241836 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "3FC455C9-4DEE-813B-41C1-A98B5D1132C6";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "068A20A0-446B-3F0D-46B9-ADB9DF405FC7";
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
createNode transform -n "pCylinder5";
	rename -uid "E2A4D5C8-46C2-FF05-8E41-E4A4C27BD1C8";
	setAttr ".rp" -type "double3" 0.22338602495398696 -0.57505768391273548 0.23277646673241836 ;
	setAttr ".sp" -type "double3" 0.22338602495398696 -0.57505768391273548 0.23277646673241836 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "330737FA-4764-22DD-7F14-2DB67D18E21A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63315322995185852 0.26821702718734741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 2.682209e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 2.682209e-07 -2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 2.682209e-07 -2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 0 2.682209e-07 0 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 2.682209e-07 7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" -3.7252903e-09 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-09 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[73]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.7881393e-07 -3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[100]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EE08AEB-44AA-E40A-1882-71A9C66A4902";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC4617D0-4CF6-75D6-A9F8-6D8C286243FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D48619B-4C6C-5EAA-E474-DBA80A85C22F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E80A1706-4170-4C5E-5BCE-02A565A64AB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DBD7981-4B08-C4A0-74D3-108DF1DAAAEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDF21B9E-41BA-C2D7-7EDB-1E93358B87C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52954C56-42E7-4A1E-C999-7AB9B9358E5E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1B3808A4-4E28-9BAA-CFA8-8EA892CFF3FA";
	setAttr ".sa" 7;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "09C30793-427A-C92B-F001-87BAA222899C";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EBB2D14-4014-9F1A-7B18-C1811335F004";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1FDC52CE-4C99-2F97-FBC8-709401E17645";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3AFE9270-4B53-8348-954F-B3AEC726B922";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C33A6493-45E7-BFF5-53F3-BAA65271482C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId2";
	rename -uid "210772DC-451A-4520-DAE8-7F9DEA96669A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2547A5E9-4776-C1CD-BDDB-A4833107556D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "11D7A392-4832-79A8-1560-6092A6E230EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2E8D347F-4DC5-C642-F00E-0D82A0CC74A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "32C3EB43-4739-3D38-1CC2-26985D55A95F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyUnite -n "polyUnite2";
	rename -uid "024EA4C0-4599-6323-BC4B-5F8D22883C26";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "F416C1FF-4374-AC02-7989-B184A6F37397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5A680394-421A-9774-EB75-BE9E996A5017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "256D9D6E-4693-201D-1487-849FE9D59348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C4EF2D52-4C8E-2151-18DA-3CBAA420B27A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F1D2E65D-4E94-1B96-001B-A7938F492FEF";
	setAttr ".ics" -type "componentList" 2 "e[0:6]" "e[49:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 1;
	setAttr ".sv2" 36;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A1337927-40CE-60A5-4252-EC8764E9722A";
	setAttr ".ics" -type "componentList" 2 "e[7:13]" "e[21:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4AF53FC4-41D6-0794-18DF-CF8529868287";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.37510157 -0.30935213 -0.26792964
		 -0.30935213 -0.16075772 -0.30935213 -0.053585827 -0.30935213 0.053586125 -0.30935213
		 0.1607579 -0.30935213 0.26792967 -0.30935213 0.37510157 -0.30935213 -0.37510157 0.30935216
		 -0.26792964 0.30935216 -0.16075772 0.30935216 -0.053585827 0.30935216 0.053586125
		 0.30935216 0.1607579 0.30935216 0.26792967 0.30935216 0.37510157 0.30935216 -0.37510157
		 -0.30935213 -0.26792964 -0.30935213 -0.26792964 0.30935216 -0.37510157 0.30935216
		 -0.16075772 -0.30935213 -0.16075772 0.30935216 -0.053585827 -0.30935213 -0.053585827
		 0.30935216 0.053586125 -0.30935213 0.053586125 0.30935216 0.1607579 -0.30935213 0.1607579
		 0.30935216 0.26792967 -0.30935213 0.26792967 0.30935216 0.37510157 -0.30935213 0.37510157
		 0.30935216 -0.37510157 -0.30935213 -0.26792964 -0.30935213 -0.26792964 0.30935216
		 -0.37510157 0.30935216 -0.16075772 -0.30935213 -0.16075772 0.30935216 -0.053585827
		 -0.30935213 -0.053585827 0.30935216 0.053586125 -0.30935213 0.053586125 0.30935216
		 0.1607579 -0.30935213 0.1607579 0.30935216 0.26792967 -0.30935213 0.26792967 0.30935216
		 0.37510157 -0.30935213 0.37510157 0.30935216 -0.26792964 -0.15467608 -0.37510157
		 -0.15467608 0.37510157 -0.15467608 0.26792967 -0.15467608 0.1607579 -0.15467608 0.053586125
		 -0.15467608 -0.053585827 -0.15467608 -0.16075772 -0.15467608 -0.26792964 0 -0.37510157
		 0 0.37510157 0 0.26792967 0 0.1607579 0 0.053586125 0 -0.053585887 0 -0.16075772
		 0 -0.26792964 0.15467608 -0.37510157 0.15467608 0.37510157 0.15467608 0.26792967
		 0.15467608 0.1607579 0.15467608 0.053586125 0.15467608 -0.053585887 0.15467608 -0.16075772
		 0.15467608 -0.26792964 0.15467608 -0.16075772 0.15467608 -0.053585827 0.15467608
		 0.053586125 0.15467608 0.1607579 0.15467608 0.26792967 0.15467608 0.37510157 0.15467608
		 -0.37510157 0.15467608 -0.26792964 0 -0.16075772 0 -0.053585887 0 0.053586125 0 0.1607579
		 0 0.26792967 0 0.37510157 0 -0.37510157 0 -0.26792964 -0.15467608 -0.16075772 -0.15467608
		 -0.053585887 -0.15467608 0.053586125 -0.15467608 0.1607579 -0.15467608 0.26792967
		 -0.15467608 0.37510157 -0.15467608 -0.37510157 -0.15467608;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3A1BA5F-4D7C-5579-1531-89BB1A7703EA";
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.049515575 0 0 ;
	setAttr ".rs" 61054;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.4651903288156619e-31 3.4449035722726213 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.90096884965896606 -6.1439495086669922 -0.97492790222167969 ;
	setAttr ".cbx" -type "double3" 1 6.1439495086669922 0.97492790222167969 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3EEC61C4-40DC-9F62-93B6-EEB80F926B8F";
	setAttr ".ics" -type "componentList" 1 "f[63:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73552716 9.2362881 0.14090893 ;
	setAttr ".rs" 43535;
	setAttr ".lt" -type "double3" 7.2164496600635175e-16 -7.7715611723760958e-16 0.60037238514536062 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.59268885850906372 8.1009788513183594 -0.92564135789871216 ;
	setAttr ".cbx" -type "double3" 2.0637431144714355 10.371597290039063 1.2074592113494873 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0AE320FC-4ABB-EFF2-A92A-A9A3958FDFFC";
	setAttr ".ics" -type "componentList" 1 "f[63:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73052448 9.2061987 0.14217091 ;
	setAttr ".rs" 54734;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 1.6930901125533637e-15 0.38739015869873689 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.98833334445953369 7.7097115516662598 -1.4407320022583008 ;
	setAttr ".cbx" -type "double3" 2.4493823051452637 10.702686309814453 1.7250738143920898 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4AF46211-44A6-1885-A455-948E3B671779";
	setAttr ".dc" -type "componentList" 1 "f[63:69]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4E63459D-44F5-632C-ECC9-149F99BA13AA";
	setAttr ".ics" -type "componentList" 12 "e[212]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 114;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8C1011C2-47AD-132B-AD0F-28A773834E92";
	setAttr ".dc" -type "componentList" 7 "e[184]" "e[189]" "e[193]" "e[197]" "e[201]" "e[205]" "e[208]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "20A02FF2-4050-66AB-477F-2D8A22B1850F";
	setAttr ".dc" -type "componentList" 6 "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201:202]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "575201FC-40F4-5F63-597B-32AD64BCD126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 46.518806457519531 46.518806457519531 46.518806457519531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F51C40BA-4A5B-1808-EDE0-949AF05C6B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "664CE152-4926-66BB-7174-4EA8F2F6F3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2257DD0B-4F61-C846-99B1-878E2A85FFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A348919C-4F44-775B-D71E-3A89A8338B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9D4FB344-4878-EBFC-6D90-9AB07DA51F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "532F1018-4793-A111-1660-DD884EBAF25B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" 0.37487799 0.04375428 ;
	setAttr ".uvtk[219]" -type "float2" 0.37487799 0.027398109 ;
	setAttr ".uvtk[220]" -type "float2" 0.5555926 0.027398109 ;
	setAttr ".uvtk[221]" -type "float2" 0.55559266 0.04375428 ;
	setAttr ".uvtk[222]" -type "float2" 0.34424227 0.04437086 ;
	setAttr ".uvtk[223]" -type "float2" 0.34363085 0.028042376 ;
	setAttr ".uvtk[224]" -type "float2" 0.32351542 0.047670394 ;
	setAttr ".uvtk[225]" -type "float2" 0.32217366 0.03139779 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AFF7D386-4704-59BE-0425-BFB0B95F158B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[122]" "e[136]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A3911B4E-4CF6-5D15-EAA3-CF9F2C1F1EBD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.42384171 -0.60163474 ;
	setAttr ".uvtk[73]" -type "float2" 0.47220957 -0.60502923 ;
	setAttr ".uvtk[74]" -type "float2" 0.50335896 -0.50736046 ;
	setAttr ".uvtk[75]" -type "float2" 0.4554013 -0.50316715 ;
	setAttr ".uvtk[76]" -type "float2" 0.50798261 -0.63387907 ;
	setAttr ".uvtk[77]" -type "float2" 0.53860843 -0.53827083 ;
	setAttr ".uvtk[78]" -type "float2" 0.54135495 -0.41254792 ;
	setAttr ".uvtk[79]" -type "float2" 0.49313003 -0.40968931 ;
	setAttr ".uvtk[80]" -type "float2" 0.57576442 -0.44645652 ;
	setAttr ".uvtk[81]" -type "float2" 0.72206968 -0.0063916147 ;
	setAttr ".uvtk[82]" -type "float2" 0.67384487 -0.0035330355 ;
	setAttr ".uvtk[83]" -type "float2" 0.75647914 -0.040300339 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8224B226-4140-E966-CC97-08AF89AD1FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[126]" "e[140]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "07AE4AA4-41ED-ED5C-546B-62BB4A37E35F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.33448261 -0.20618986 ;
	setAttr ".uvtk[145]" -type "float2" 0.36492437 -0.20690463 ;
	setAttr ".uvtk[146]" -type "float2" 0.37530857 0.23524614 ;
	setAttr ".uvtk[147]" -type "float2" 0.34486675 0.23596092 ;
	setAttr ".uvtk[148]" -type "float2" 0.34068495 -0.29452157 ;
	setAttr ".uvtk[149]" -type "float2" 0.37082523 -0.2905969 ;
	setAttr ".uvtk[150]" -type "float2" 0.38933676 -0.207478 ;
	setAttr ".uvtk[151]" -type "float2" 0.39972085 0.23467274 ;
	setAttr ".uvtk[152]" -type "float2" 0.36245084 -0.36512998 ;
	setAttr ".uvtk[153]" -type "float2" 0.39233476 -0.35985062 ;
	setAttr ".uvtk[154]" -type "float2" 0.39476448 -0.28847855 ;
	setAttr ".uvtk[155]" -type "float2" 0.41598326 -0.358035 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "984CE941-41D9-09A4-BDEF-1AAC0D9AA4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28]" "e[130]" "e[144]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "530F3D09-4819-DEE4-D945-84AA7B9D67B9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.10227948 0.022001505 ;
	setAttr ".uvtk[33]" -type "float2" -0.10218191 0.022001505 ;
	setAttr ".uvtk[34]" -type "float2" -0.10218787 0.022260636 ;
	setAttr ".uvtk[35]" -type "float2" -0.10228527 0.022257417 ;
	setAttr ".uvtk[36]" -type "float2" -0.10212111 0.022001505 ;
	setAttr ".uvtk[37]" -type "float2" -0.10212678 0.022276878 ;
	setAttr ".uvtk[38]" -type "float2" -0.10220671 0.022406399 ;
	setAttr ".uvtk[39]" -type "float2" -0.10230386 0.022398621 ;
	setAttr ".uvtk[40]" -type "float2" -0.10234028 0.022001505 ;
	setAttr ".uvtk[41]" -type "float2" -0.10234565 0.022269696 ;
	setAttr ".uvtk[42]" -type "float2" -0.10214746 0.022458434 ;
	setAttr ".uvtk[43]" -type "float2" -0.1489597 0.039899807 ;
	setAttr ".uvtk[44]" -type "float2" -0.14837891 0.02356739 ;
	setAttr ".uvtk[45]" -type "float2" -0.10236561 0.022440881 ;
	setAttr ".uvtk[46]" -type "float2" -0.18578333 0.038775902 ;
	setAttr ".uvtk[47]" -type "float2" -0.18578333 0.022419762 ;
	setAttr ".uvtk[48]" -type "float2" -0.36649805 0.038775899 ;
	setAttr ".uvtk[49]" -type "float2" -0.36649802 0.022419758 ;
	setAttr ".uvtk[185]" -type "float2" -0.021638513 -0.0016928911 ;
	setAttr ".uvtk[187]" -type "float2" -0.020636797 -0.00013634562 ;
	setAttr ".uvtk[188]" -type "float2" -0.025080144 0.0016711056 ;
	setAttr ".uvtk[189]" -type "float2" -0.025217295 -0.00015005469 ;
	setAttr ".uvtk[190]" -type "float2" -0.030718625 0.0014328659 ;
	setAttr ".uvtk[191]" -type "float2" -0.030486584 -0.00041824579 ;
	setAttr ".uvtk[242]" -type "float2" -0.12206078 0.027107876 ;
	setAttr ".uvtk[243]" -type "float2" -0.12336874 0.043391895 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EBA5D8CE-4F7E-D651-0D40-1492ADC332B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[60]" "e[70]" "e[86:87]" "e[100]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B7BE022-4494-94D0-6424-0E95E899B825";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.41579616 -0.40675977 ;
	setAttr ".uvtk[15]" -type "float2" 0.44979906 -0.38473734 ;
	setAttr ".uvtk[16]" -type "float2" 0.37712544 -0.26842543 ;
	setAttr ".uvtk[17]" -type "float2" 0.34451035 -0.29231098 ;
	setAttr ".uvtk[18]" -type "float2" 0.48380193 -0.36271495 ;
	setAttr ".uvtk[19]" -type "float2" 0.41386646 -0.25055617 ;
	setAttr ".uvtk[20]" -type "float2" 0.32706439 -0.17141357 ;
	setAttr ".uvtk[21]" -type "float2" 0.29773977 -0.20091835 ;
	setAttr ".uvtk[22]" -type "float2" 0.36896741 -0.16250619 ;
	setAttr ".uvtk[23]" -type "float2" 0.29277664 -0.1011072 ;
	setAttr ".uvtk[24]" -type "float2" 0.26504618 -0.13321176 ;
	setAttr ".uvtk[25]" -type "float2" 0.33451706 -0.091645896 ;
	setAttr ".uvtk[26]" -type "float2" 0.25911373 -0.020180136 ;
	setAttr ".uvtk[27]" -type "float2" 0.226785 -0.045990974 ;
	setAttr ".uvtk[28]" -type "float2" 0.30031943 -0.016518235 ;
	setAttr ".uvtk[29]" -type "float2" 0.078398906 0.43070275 ;
	setAttr ".uvtk[30]" -type "float2" 0.046070285 0.40489173 ;
	setAttr ".uvtk[31]" -type "float2" 0.11960472 0.4343645 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.018776929 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.018776929 ;
	setAttr ".uvtk[38]" -type "float2" -0.017994562 0.021124046 ;
	setAttr ".uvtk[42]" -type "float2" -0.017994562 0.039900951 ;
	setAttr ".uvtk[169]" -type "float2" -0.017994562 0.021124046 ;
	setAttr ".uvtk[170]" -type "float2" -0.024385899 -0.028416529 ;
	setAttr ".uvtk[171]" -type "float2" -0.017994562 0.021124039 ;
	setAttr ".uvtk[172]" -type "float2" 0.0094864666 -0.0014158711 ;
	setAttr ".uvtk[173]" -type "float2" 0.025565267 0.0013022423 ;
	setAttr ".uvtk[174]" -type "float2" 0.072364658 0.0056763515 ;
	setAttr ".uvtk[175]" -type "float2" 0.092329353 0.0092065334 ;
	setAttr ".uvtk[228]" -type "float2" 0.29261795 -0.10833137 ;
	setAttr ".uvtk[229]" -type "float2" 0.33444741 -0.10710245 ;
	setAttr ".uvtk[230]" -type "float2" 0.25997305 -0.13392125 ;
	setAttr ".uvtk[231]" -type "float2" -0.031418234 -0.026822619 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A45024E9-479F-FB67-B289-118E955C677C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[57]" "e[64]" "e[78]" "e[92]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C80F6FF0-447A-46FB-7B37-A5966DADC8E2";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 0.49213335 -0.41628271 0.53105044
		 -0.41628271 0.53105044 -0.2819958 0.49213335 -0.2819958 0.5553149 -0.41628271 0.5553149
		 -0.2819958 0.46786895 -0.41628271 0.46786895 -0.2819958 -0.090735465 -0.19202799
		 -0.065422483 -0.19202799 -0.065422483 -0.09508276 -0.090735465 -0.09508276 -0.040109545
		 -0.19202799 -0.040109545 -0.09508276 0.021075726 -0.0074628638 0.024546564 -0.0025242753
		 0.010418922 0.007844992 0.0084465146 0.0041101277 0.027541161 0.0016980357 0.013935
		 0.011703826 -0.0001116991 0.016992807 -0.0029055178 0.011723809 0.0044409931 0.020031989
		 -0.0075069666 0.023716629 -0.0094840527 0.018591464 -0.0029997826 0.026813865 -0.013836026
		 0.030943483 -0.016634256 0.026996851 -0.0094726384 0.032737285 -0.048780825 0.073927343
		 -0.051430665 0.070100486 -0.044417404 0.075721174 -0.13485646 -0.26084033 -0.10936815
		 -0.23726884 -0.17354852 -0.17099278 -0.19822925 -0.19536746 -0.071602702 -0.24606802
		 -0.13963288 -0.17547597 -0.1665788 -0.1429213 -0.23149979 -0.15893088 -0.14755428
		 -0.27268362 -0.22003675 -0.21129616 -0.14178014 -0.13849485 -0.1885674 -0.075821579
		 -0.23160094 -0.079568222 -0.26159444 -0.16267993 -0.19627106 0.024584264 -0.23678589
		 0.024746269 -0.21901652 0.51802754 -0.26640481 0.51777655 -0.065800548 -0.31551376
		 -0.05640465 -0.31551376 -0.055911362 -0.28929311 0.1586709 -0.42420039 -0.050546467
		 -0.31551376 -0.050045371 -0.29134092 0.17325383 -0.42070422 0.1752798 -0.41822258
		 0.1538282 -0.4169915 0.15573913 -0.41980749 -0.071658731 -0.31551376 -0.07112509
		 -0.29063374 0.17803675 -0.39520502 0.15662628 -0.39341512 0.18868768 -0.42651621
		 0.19115883 -0.40828997 0.1930089 -0.85477662 0.19918221 -0.85477662 0.1987828 -0.83932406
		 0.19262582 -0.83878148 0.20535553 -0.85477662 0.20495337 -0.83836794 -0.51234931
		 -0.02163896 -0.50639373 -0.026473641 -0.49867919 -0.015500784 -0.50424469 -0.013312995
		 -0.50133657 -0.030447334 -0.49556696 -0.020644844 -0.49022177 -0.0051527023 -0.4959366
		 -0.0038956702 -0.4879261 -0.0110057 -0.45175147 0.038473308 -0.45851153 0.040609241
		 -0.44900662 0.032215774 0.42124021 -0.047735155 0.4159154 -0.048950553 0.4115684
		 -0.067995787 0.43342015 -0.063008308 0.4116452 -0.045545161 0.39404476 -0.05402112
		 0.42360997 -0.042814314 0.44314504 -0.042814314 0.4116452 -0.040083408 0.39404476
		 -0.031607449 0.42124021 -0.037893414 0.43342009 -0.02262032 0.4159154 -0.036678076
		 0.4115684 -0.017632842 -0.4667111 -0.70439869 -0.46138626 -0.70561403 -0.44920635
		 -0.69034094 -0.47105807 -0.6853534 -0.4590165 -0.71053493 -0.43948144 -0.71053493
		 -0.47098127 -0.70780408 -0.48858175 -0.69932806 -0.46138626 -0.71545577 -0.44920635
		 -0.73072892 -0.47098127 -0.71326578 -0.48858175 -0.72174174 -0.4667111 -0.71667111
		 -0.47105807 -0.7357164 -0.33148709 -0.58499807 -0.33306265 -0.58237481 -0.34425637
		 -0.59485149 -0.34059712 -0.59534568 -0.33496243 -0.59613931 -0.32906991 -0.58909595
		 -0.34037721 -0.60957825 -0.33739671 -0.60768336 -0.33283219 -0.60472822 -0.32449463
		 -0.61531824 -0.32440478 -0.6126135 -0.32428327 -0.60839492 -0.33853874 -0.6205765
		 -0.32280576 -0.62488443 -0.30849624 -0.60834515 -0.31136018 -0.60680568 -0.31575328
		 -0.6043784 -0.30671883 -0.61879581 -0.30432165 -0.59349406 -0.30800313 -0.5943597
		 -0.31366539 -0.59570324 -0.31537616 -0.58179986 -0.31704661 -0.58457386 -0.31959185
		 -0.58890188 0.57519096 -0.33426288 0.55201709 -0.33426288 0.55201709 -0.4162828 0.57519096
		 -0.4162828 0.20165753 -0.080028236 0.22483146 -0.080028236 0.22483146 0.0019919276
		 0.20165753 0.0019919276 -0.48564997 -0.013988167 -0.44628125 0.0288288 -0.49232405
		 -0.022774905 -0.48328593 -0.016161799 -0.44391721 0.026655138 -0.49620277 -0.031487554
		 -0.48977336 -0.024641365 -0.49370709 -0.033358753 -0.50190687 -0.00044173002 -0.4988676
		 -0.0023798347 -0.46248773 0.043004036 -0.46511808 0.044608116 -0.50894356 -0.0081649423
		 -0.50672436 -0.010649443 -0.51564658 -0.013168603 -0.51505661 -0.016211718 -0.054409582
		 0.067793489 -0.019761533 0.024570033 -0.056796066 0.065880477 -0.022148013 0.022657037
		 -0.012075752 0.01602295 -0.01426819 0.013849542 -0.0086238384 0.013864994 -0.01087755
		 0.011778735 0.0023419261 0.0050163791 0.012988776 -0.0072144018 -0.29633129 0.51756936
		 -0.25983894 0.024951875 -0.33024746 0.51505685 -0.29375517 0.022439569 -0.25707501
		 -0.080407113 -0.29113963 -0.080041155 -0.28915673 -0.16575597 -0.24507576 -0.24053714
		 -0.16134304 -0.29900923 0.18949914 -0.71828985 0.19515961 -0.71828985 0.19648844
		 -0.70473588 0.19118237 -0.70335239 0.13752902 -0.75796592 0.13185644 -0.75796592
		 0.13381058 -0.77337289 0.13907498 -0.77189982 -0.52553809 -0.81924444 -0.53050631
		 -0.82861155 -0.52384448 -0.83520317 -0.51605988 -0.8274349 -0.65757614 -0.81945729
		 -0.66418254 -0.80765814 -0.6770519 -0.81860924 -0.66670358 -0.82826912 -0.66849887
		 -0.79766172 -0.68407291 -0.81013322 -0.50648761 0.0028544664 -0.46928981 0.047570348
		 -0.51294613 -0.0045991242 -0.51802891 -0.0090485811 -0.82189542 -0.49827516 -0.82581323
		 -0.49566045 -0.83127391 -0.5022437 -0.82980108 -0.50833887 -0.82886326 -0.51229715
		 -0.81938392 -0.49997941 -0.82319349 -0.48269123 -0.82665557 -0.48544446 -0.82098025
		 -0.48088431 -0.83892578 -0.50023687 -0.84131324 -0.50517446 -0.84283459 -0.50839853
		 -0.83285075 -0.47316357 -0.83316678 -0.47928861 -0.83265013 -0.46918127 -0.84300667
		 -0.49115121 -0.84763664 -0.49128264 -0.85060287 -0.49137983 -0.84383476 -0.4770762
		 -0.84044373 -0.48182836 -0.84600085 -0.47397825 -0.0072030127 0.022477925 -0.0026893318
		 0.024027899 -0.0089701116 0.0099468976 -0.29725832 -0.16863064 -0.17581135 -0.1452584
		 -0.065292716 -0.2889784 0.17016667 -0.42458606;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "06DC73D6-4D97-F539-21CC-598AC25EF60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[59]" "e[68]" "e[82]" "e[96]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D9DE21C6-4DF0-FCBD-DB5F-9582FEDA353C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3F0EA56D-4DFE-D079-9D06-579CD4E5BA43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.50261724 -0.37095195 ;
	setAttr ".uvtk[137]" -type "float2" -0.27823251 -0.37095192 ;
	setAttr ".uvtk[138]" -type "float2" -0.27823251 0.42321876 ;
	setAttr ".uvtk[139]" -type "float2" -0.50261724 0.42321873 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8FF8F970-4681-1B61-F0FA-5DA50A204DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7F1C3A61-412A-4EC6-378B-F5A5ADE8E3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "94C7244C-4DF1-84BC-D17E-22B342AA20E4";
	setAttr ".dc" -type "componentList" 12 "e[182:183]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0D6D7927-4B6E-03B3-4BB9-DF9EE34319BB";
	setAttr ".dc" -type "componentList" 7 "e[182:188]" "e[190:191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]";
createNode polySplit -n "polySplit1";
	rename -uid "89433B5D-4C9D-64FE-C920-A691E0C1762F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BC6FD5AD-4154-CC1F-AB8A-BA9A7CA17773";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7999F31C-4B4A-E2C6-3798-44847CF7191D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CD40E66E-4BEB-8B96-4172-C281B021F892";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4338C56C-48FB-37E0-5EC0-C49B5EE26270";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "FAAA271A-4C81-9643-F6E5-10A7CFAD6815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "33C8638F-4A8C-66AD-E625-B3935FFB6DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4E71600-4371-ED08-604F-E1AB1D15CD95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131:132]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C4DB0DF0-4E3C-96F5-B0C3-D8913EB7001E";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "304A9203-4602-4F54-3BE4-76B8C5A0A55F";
	setAttr ".ics" -type "componentList" 13 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131:132]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 100;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "94DAC8CF-46A8-1727-C3F6-99A694BE27AF";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F0E99043-4731-D85B-161C-CEBA2D355E8E";
	setAttr ".ics" -type "componentList" 8 "e[112:118]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 108;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode objectSet -n "set2";
	rename -uid "873BC83A-45DD-7944-CEA6-34A21C934942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "79952D58-4B44-CA19-2D05-EC9842FFE862";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4D70FE96-46EB-29CB-E201-F19D37743278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[113:118]" "e[182]" "e[184]" "e[186]" "e[188]" "e[192]" "e[194]" "e[210:216]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D9B69EC1-48F2-B961-4288-EBA1EED2CE55";
	setAttr ".dc" -type "componentList" 1 "f[98:103]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "758BE375-4161-AC4C-12F9-4298EDF38519";
	setAttr ".ics" -type "componentList" 1 "e[210:211]";
	setAttr ".cv" yes;
createNode objectSet -n "set3";
	rename -uid "C299DABF-457B-3625-B7D0-CE93D66120EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1883321B-4066-DC0A-4B64-F2A919D7C1EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F3611DFC-4427-8B32-D3CF-35BCDD544137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[112]" "e[190]" "e[210:211]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "33778D84-4407-45EA-2D18-87B108858125";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "98E51682-4466-762B-B9D7-4C90E1EA6271";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 104;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "72D9F1E5-41B4-4AE2-7301-E3B5BA3ABB14";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 102;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "AE22A87A-46DD-E651-9B5C-769436FC67EA";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 106;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5181927F-46E9-B617-4EC6-CABBAB6BE8DA";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 99;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FCDF7D25-457B-41C2-B3C9-B3B6C56EE1E8";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 98;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "BC41CCD5-4F84-BC44-1A2A-14B83C4AFF3C";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 110;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FFB363F3-4FC5-82E8-24DB-649C1776EF35";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 108;
	setAttr ".ctp" 1;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DCFC5FB0-4D3F-F7BB-3C1A-D682858FC947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 46.518806457519531 46.518806457519531 46.518806457519531 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AA61DB43-4980-3D30-6092-DFBA29E39F94";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.35317826 -0.4247413 ;
	setAttr ".uvtk[15]" -type "float2" 0.38994563 -0.41000488 ;
	setAttr ".uvtk[16]" -type "float2" 0.34208712 -0.28473622 ;
	setAttr ".uvtk[17]" -type "float2" 0.30630097 -0.30152142 ;
	setAttr ".uvtk[18]" -type "float2" 0.42671296 -0.39526847 ;
	setAttr ".uvtk[19]" -type "float2" 0.38070077 -0.27449977 ;
	setAttr ".uvtk[20]" -type "float2" 0.31229621 -0.1822387 ;
	setAttr ".uvtk[21]" -type "float2" 0.27861059 -0.2050343 ;
	setAttr ".uvtk[22]" -type "float2" 0.3541775 -0.18157186 ;
	setAttr ".uvtk[23]" -type "float2" 0.29261795 -0.10833137 ;
	setAttr ".uvtk[24]" -type "float2" 0.25997305 -0.13392125 ;
	setAttr ".uvtk[25]" -type "float2" 0.33444741 -0.10710245 ;
	setAttr ".uvtk[26]" -type "float2" 0.25911373 -0.020180136 ;
	setAttr ".uvtk[27]" -type "float2" 0.226785 -0.045990974 ;
	setAttr ".uvtk[28]" -type "float2" 0.30031943 -0.016518235 ;
	setAttr ".uvtk[29]" -type "float2" 0.078398906 0.43070275 ;
	setAttr ".uvtk[30]" -type "float2" 0.046070285 0.40489173 ;
	setAttr ".uvtk[31]" -type "float2" 0.11960472 0.4343645 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A4733894-48E6-AFAC-98A9-84A3382AE891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[57]" "e[64]" "e[78]" "e[92]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0691E4DF-4BEE-A127-34BB-A8BDC906385C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.38168031 -0.3993493 ;
	setAttr ".uvtk[33]" -type "float2" -0.34077489 -0.38311464 ;
	setAttr ".uvtk[34]" -type "float2" -0.38640481 -0.27543139 ;
	setAttr ".uvtk[35]" -type "float2" -0.42672181 -0.29298472 ;
	setAttr ".uvtk[36]" -type "float2" -0.31527087 -0.37299252 ;
	setAttr ".uvtk[37]" -type "float2" -0.36348242 -0.25844732 ;
	setAttr ".uvtk[38]" -type "float2" -0.41857237 -0.21742932 ;
	setAttr ".uvtk[39]" -type "float2" -0.45799905 -0.23686351 ;
	setAttr ".uvtk[40]" -type "float2" -0.40718433 -0.40947142 ;
	setAttr ".uvtk[41]" -type "float2" -0.45407367 -0.29788917 ;
	setAttr ".uvtk[42]" -type "float2" -0.40236247 -0.18574578 ;
	setAttr ".uvtk[43]" -type "float2" -0.45270652 -0.15689462 ;
	setAttr ".uvtk[44]" -type "float2" -0.49297604 -0.17455816 ;
	setAttr ".uvtk[45]" -type "float2" -0.49095362 -0.22941378 ;
	setAttr ".uvtk[46]" -type "float2" -0.4920674 -0.065917268 ;
	setAttr ".uvtk[47]" -type "float2" -0.53297281 -0.08215189 ;
	setAttr ".uvtk[48]" -type "float2" -0.67143953 0.38603538 ;
	setAttr ".uvtk[49]" -type "float2" -0.71234488 0.36980078 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E7EFB5EB-4677-1E77-9446-4EBAB2EC9E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[56]" "e[63]" "e[88]" "e[90]" "e[102]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "80A3CE22-48FB-1A19-16A0-B6891F47B50E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.33232138 0.35020334 ;
	setAttr ".uvtk[163]" -type "float2" -0.35770923 0.35085207 ;
	setAttr ".uvtk[164]" -type "float2" -0.36945882 -0.1089662 ;
	setAttr ".uvtk[165]" -type "float2" -0.34407103 -0.10961489 ;
	setAttr ".uvtk[166]" -type "float2" -0.38936722 0.35166097 ;
	setAttr ".uvtk[167]" -type "float2" -0.40111688 -0.10815717 ;
	setAttr ".uvtk[168]" -type "float2" -0.37664253 -0.20684402 ;
	setAttr ".uvtk[169]" -type "float2" -0.35159141 -0.20865802 ;
	setAttr ".uvtk[170]" -type "float2" -0.40817183 -0.20335434 ;
	setAttr ".uvtk[171]" -type "float2" -0.39064789 -0.28632984 ;
	setAttr ".uvtk[172]" -type "float2" -0.36585695 -0.28517026 ;
	setAttr ".uvtk[173]" -type "float2" -0.42203486 -0.2848725 ;
	setAttr ".uvtk[174]" -type "float2" -0.41074473 -0.36551178 ;
	setAttr ".uvtk[175]" -type "float2" -0.3828333 -0.35201949 ;
	setAttr ".uvtk[176]" -type "float2" -0.35923743 -0.44628444 ;
	setAttr ".uvtk[177]" -type "float2" -0.33402994 -0.42711478 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A288286B-4460-C4FB-027D-8694F543EC80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[60]" "e[70]" "e[86:87]" "e[100]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "10A302AD-42F8-4D9B-B319-2696A59669C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" 0.1029664 0.15969293 ;
	setAttr ".uvtk[190]" -type "float2" 0.06215784 0.14333676 ;
	setAttr ".uvtk[191]" -type "float2" 0.24287257 -0.30754611 ;
	setAttr ".uvtk[192]" -type "float2" 0.28368112 -0.29118997 ;
	setAttr ".uvtk[193]" -type "float2" 0.07386893 0.23674564 ;
	setAttr ".uvtk[194]" -type "float2" 0.032518059 0.22194247 ;
	setAttr ".uvtk[195]" -type "float2" 0.061374485 0.29175854 ;
	setAttr ".uvtk[196]" -type "float2" 0.019432634 0.27883375 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6E59645F-46E6-E741-B175-9E99EFB7072D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[120]" "e[134]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "093A86CF-4B06-24F2-86CC-7892163E3F8C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.16245914 -0.18129462 ;
	setAttr ".uvtk[71]" -type "float2" 0.16460633 -0.20148623 ;
	setAttr ".uvtk[72]" -type "float2" 0.2071605 -0.20716721 ;
	setAttr ".uvtk[73]" -type "float2" 0.20537278 -0.18708622 ;
	setAttr ".uvtk[74]" -type "float2" 0.15533453 -0.21835142 ;
	setAttr ".uvtk[75]" -type "float2" 0.19700068 -0.22396767 ;
	setAttr ".uvtk[76]" -type "float2" 0.24903911 -0.21588075 ;
	setAttr ".uvtk[77]" -type "float2" 0.24668133 -0.19578749 ;
	setAttr ".uvtk[78]" -type "float2" 0.23758155 -0.23255479 ;
	setAttr ".uvtk[79]" -type "float2" 0.42975378 -0.2606076 ;
	setAttr ".uvtk[80]" -type "float2" 0.427396 -0.24051434 ;
	setAttr ".uvtk[81]" -type "float2" 0.41829622 -0.27728155 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "0DB920EA-4914-799B-F566-94B8F9B93F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28]" "e[130]" "e[144]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FDD01456-4DA8-3CC4-8610-3EAA84AB4EF5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.19009447 0.20841783 ;
	setAttr ".uvtk[144]" -type "float2" -0.21477884 0.20816123 ;
	setAttr ".uvtk[145]" -type "float2" -0.21013266 -0.23891723 ;
	setAttr ".uvtk[146]" -type "float2" -0.18544817 -0.23866057 ;
	setAttr ".uvtk[147]" -type "float2" -0.18381047 0.29152477 ;
	setAttr ".uvtk[148]" -type "float2" -0.20832312 0.29560491 ;
	setAttr ".uvtk[149]" -type "float2" -0.24555987 0.20784134 ;
	setAttr ".uvtk[150]" -type "float2" -0.24091357 -0.23923707 ;
	setAttr ".uvtk[151]" -type "float2" -0.16152668 0.36330688 ;
	setAttr ".uvtk[152]" -type "float2" -0.18585545 0.36926258 ;
	setAttr ".uvtk[153]" -type "float2" -0.23861569 0.29939184 ;
	setAttr ".uvtk[154]" -type "float2" -0.21583343 0.3736358 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "647BC849-46D0-0AA1-495F-5D9AADCECE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[126]" "e[140]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "098C1E50-41FF-7D8F-7F9D-92BE93016F0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.10912386 0.0038613081 ;
	setAttr ".uvtk[128]" -type "float2" 0.054145575 0.0038613081 ;
	setAttr ".uvtk[129]" -type "float2" 0.054145545 0.58172512 ;
	setAttr ".uvtk[130]" -type "float2" -0.10912389 0.58172512 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "20F8B9E0-4CBF-7BE5-6C47-66915C93560E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1208B74D-4B80-74A7-7A8D-D5B6B687F430";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.26124537 -0.29279345 ;
	setAttr ".uvtk[130]" -type "float2" 0.26124537 -0.29279345 ;
	setAttr ".uvtk[131]" -type "float2" 0.26124537 -0.29279348 ;
	setAttr ".uvtk[132]" -type "float2" 0.26124537 -0.29279348 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "E06173E2-4434-3E90-88A9-7498410FB1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8A239CE3-4437-84B1-FDC7-EC8338A47CDE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[9]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[10]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[11]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[12]" -type "float2" 0.25407183 -0.29279345 ;
	setAttr ".uvtk[13]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[127]" -type "float2" 0.2540718 -0.29279345 ;
	setAttr ".uvtk[128]" -type "float2" 0.2540718 -0.29279345 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "94F7B9D1-40E8-9B5C-2819-66B3908823A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9E18BA55-42C7-EB77-A305-A59B89A78893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9D51BECE-45FC-ED75-4B52-6FBFAD796C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D36BC1BD-4BA1-809D-BD2C-B3A7333AA3B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.50230181 -2.9802322e-07 ;
	setAttr ".uvtk[10]" -type "float2" -0.50230181 -2.682209e-07 ;
	setAttr ".uvtk[11]" -type "float2" -0.50230181 -2.682209e-07 ;
	setAttr ".uvtk[12]" -type "float2" -0.50230175 -2.9802322e-07 ;
	setAttr ".uvtk[13]" -type "float2" -0.50230175 -2.682209e-07 ;
	setAttr ".uvtk[127]" -type "float2" -0.50230175 -2.9802322e-07 ;
	setAttr ".uvtk[128]" -type "float2" -0.50230175 -2.682209e-07 ;
	setAttr ".uvtk[195]" -type "float2" -0.50230181 -2.9802322e-07 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4EA7C1F7-408B-4AEF-0CC8-879EF05D338F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F7F4EEE0-4CD1-DEE5-71AA-A1ACE0F82DD1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.014393643 -0.8157258 ;
	setAttr ".uvtk[83]" -type "float2" -0.014093414 -0.80560529 ;
	setAttr ".uvtk[84]" -type "float2" -0.046240851 -0.78893209 ;
	setAttr ".uvtk[85]" -type "float2" -0.047472849 -0.83046418 ;
	setAttr ".uvtk[86]" -type "float2" -0.005993709 -0.79952997 ;
	setAttr ".uvtk[87]" -type "float2" -0.013001755 -0.76400054 ;
	setAttr ".uvtk[88]" -type "float2" -0.0066682845 -0.82227051 ;
	setAttr ".uvtk[89]" -type "float2" -0.015769914 -0.8573221 ;
	setAttr ".uvtk[90]" -type "float2" 0.0038062483 -0.80207467 ;
	setAttr ".uvtk[91]" -type "float2" 0.02721487 -0.77444339 ;
	setAttr ".uvtk[92]" -type "float2" 0.0032652766 -0.82031119 ;
	setAttr ".uvtk[93]" -type "float2" 0.024994925 -0.84928143 ;
	setAttr ".uvtk[94]" -type "float2" 0.0079268664 -0.81132323 ;
	setAttr ".uvtk[95]" -type "float2" 0.044124916 -0.81239694 ;
	setAttr ".uvtk[191]" -type "float2" 0.0032652766 -0.82031119 ;
	setAttr ".uvtk[192]" -type "float2" 0.024994925 -0.84928143 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "0B6DE50B-4B74-DDE5-7B1A-7CAF23C07910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:6]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0BE96B70-4AA6-51A3-808A-2AB8D21B0C8B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.011769176 0.011224094 ;
	setAttr ".uvtk[15]" -type "float2" -0.015737951 0.0064512081 ;
	setAttr ".uvtk[18]" -type "float2" -0.015116692 0.01121062 ;
	setAttr ".uvtk[32]" -type "float2" -0.0071347952 0.031606011 ;
	setAttr ".uvtk[33]" -type "float2" -0.020109087 0.024927747 ;
	setAttr ".uvtk[36]" -type "float2" -0.013810754 0.014686499 ;
	setAttr ".uvtk[40]" -type "float2" 0.0008867085 0.020536132 ;
	setAttr ".uvtk[147]" -type "float2" 0.00063985586 0.014808973 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7BDC7498-4BFA-0ED1-E3C2-C1AACED97798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "279266BD-4380-4193-B681-6F88D317341D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.052660614 -0.096470654 ;
	setAttr ".uvtk[149]" -type "float2" -0.052864164 -0.094664335 ;
	setAttr ".uvtk[150]" -type "float2" -0.057237059 -0.094727755 ;
	setAttr ".uvtk[151]" -type "float2" -0.057487756 -0.096470654 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "FCA0E91A-44E5-9353-86A0-98A505E69B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F3062045-47D6-5140-5997-309BFAE5B631";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.11195719 -0.1108816 ;
	setAttr ".uvtk[65]" -type "float2" -0.11202741 -0.11201128 ;
	setAttr ".uvtk[66]" -type "float2" -0.10919499 -0.11211404 ;
	setAttr ".uvtk[67]" -type "float2" -0.10902566 -0.11099347 ;
	setAttr ".uvtk[68]" -type "float2" -0.11209762 -0.11314109 ;
	setAttr ".uvtk[69]" -type "float2" -0.10909021 -0.1132541 ;
	setAttr ".uvtk[150]" -type "float2" -0.16842401 -0.14759761 ;
	setAttr ".uvtk[151]" -type "float2" -0.12900662 -0.15050066 ;
	setAttr ".uvtk[152]" -type "float2" -0.13470066 -0.042440653 ;
	setAttr ".uvtk[153]" -type "float2" -0.17203569 -0.049982727 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "15BA7163-4D32-9B63-BACD-C4B44718C58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[111]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CAB84EAD-422D-FB29-0B8C-CE9B24D4BABB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.23401067 -0.029572368 ;
	setAttr ".uvtk[104]" -type "float2" -0.2576091 0.0037700534 ;
	setAttr ".uvtk[105]" -type "float2" -0.30071053 -0.0019229054 ;
	setAttr ".uvtk[106]" -type "float2" -0.25624028 -0.059645653 ;
	setAttr ".uvtk[107]" -type "float2" -0.24424842 0.041900575 ;
	setAttr ".uvtk[108]" -type "float2" -0.27513346 0.063079238 ;
	setAttr ".uvtk[109]" -type "float2" -0.20398912 0.056106627 ;
	setAttr ".uvtk[110]" -type "float2" -0.19988075 0.087200165 ;
	setAttr ".uvtk[111]" -type "float2" -0.16714731 0.035690486 ;
	setAttr ".uvtk[112]" -type "float2" -0.13094535 0.054100752 ;
	setAttr ".uvtk[113]" -type "float2" -0.20312819 0.13106656 ;
	setAttr ".uvtk[114]" -type "float2" -0.27837673 0.11097056 ;
	setAttr ".uvtk[115]" -type "float2" -0.16146579 -0.0039740801 ;
	setAttr ".uvtk[116]" -type "float2" -0.12018296 -0.014012814 ;
	setAttr ".uvtk[117]" -type "float2" -0.13421372 0.1044867 ;
	setAttr ".uvtk[118]" -type "float2" -0.19122306 -0.033018708 ;
	setAttr ".uvtk[119]" -type "float2" -0.17629936 -0.065118194 ;
	setAttr ".uvtk[150]" -type "float2" -0.11016729 -0.097335249 ;
	setAttr ".uvtk[151]" -type "float2" -0.06575796 -0.062927336 ;
	setAttr ".uvtk[152]" -type "float2" -0.083562821 -0.016574472 ;
	setAttr ".uvtk[153]" -type "float2" -0.13808855 -0.037122637 ;
	setAttr ".uvtk[154]" -type "float2" -0.32992461 -0.026176125 ;
	setAttr ".uvtk[155]" -type "float2" -0.28481802 -0.065792352 ;
	setAttr ".uvtk[156]" -type "float2" -0.24714938 -0.0009162724 ;
	setAttr ".uvtk[157]" -type "float2" -0.30475423 0.024209887 ;
	setAttr ".uvtk[158]" -type "float2" -0.25196335 -0.10124967 ;
	setAttr ".uvtk[159]" -type "float2" -0.20522258 -0.026009172 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "3B16DE6D-467B-066E-D555-5B9D24558D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196]" "e[198]" "e[201]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CDF929F8-4A6C-12AB-7ABA-8DA0428D957A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[184]" "e[190]" "e[192]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2FB9E73A-4DA8-A88D-02A8-E1B3D1271A89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.087810457 -0.012181938 ;
	setAttr ".uvtk[56]" -type "float2" -0.15823811 -0.03524971 ;
	setAttr ".uvtk[180]" -type "float2" -0.068365276 -0.043023348 ;
	setAttr ".uvtk[183]" -type "float2" -0.13600689 -0.0091661215 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "F903DFFE-4EE0-3684-2EE7-17AF48E3F7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211:212]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5C255120-4F0B-61AF-22F0-81B041A70759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[33]" "e[54]" "e[59]" "e[68]" "e[82]" "e[96]" "e[109]" "e[126]" "e[140]" "e[170]" "e[172:173]" "e[199]" "e[207]" "e[213]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4B38F3BD-4558-9712-8DD9-AB8A0B25B395";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.11646454 -0.092386141 ;
	setAttr ".uvtk[77]" -type "float2" -0.11945252 -0.094690755 ;
	setAttr ".uvtk[126]" -type "float2" -0.11870719 -0.095374718 ;
	setAttr ".uvtk[127]" -type "float2" -0.11904071 -0.095000342 ;
	setAttr ".uvtk[128]" -type "float2" -0.12582116 -0.10104083 ;
	setAttr ".uvtk[129]" -type "float2" -0.12548761 -0.10141517 ;
	setAttr ".uvtk[130]" -type "float2" -0.11735137 -0.094361261 ;
	setAttr ".uvtk[131]" -type "float2" -0.11761622 -0.093931571 ;
	setAttr ".uvtk[132]" -type "float2" -0.11595522 -0.093743876 ;
	setAttr ".uvtk[133]" -type "float2" -0.1161889 -0.093292013 ;
	setAttr ".uvtk[185]" -type "float2" -0.11792867 -0.093457118 ;
	setAttr ".uvtk[187]" -type "float2" -0.12637095 -0.10056879 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "5F4F9C6C-4CE0-9114-A135-10B177DA4C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[122]" "e[136]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B96404D5-4E21-65C7-1359-2ABF703ECF16";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.23127231 0.21991765 0.25296935
		 0.21991765 0.25296935 0.2947852 0.23127231 0.2947852 0.26649725 0.21991768 0.26649719
		 0.2947852 0.21774441 0.21991768 0.21774442 0.2947852 0.28765029 0.21991765 0.17704302
		 0.21991765 0.17704302 0.2947852 0.15749466 0.29478526 0.19659138 0.21991768 0.19659138
		 0.2947852 0.053784758 0.11084739 0.056035876 0.11300391 0.052390009 0.12366349 0.049802661
		 0.12105656 0.056167841 0.11617787 0.056239873 0.12604327 0.045789033 0.13379654 0.044271022
		 0.1302605 0.0503079 0.13524626 0.041224808 0.14116247 0.038592041 0.13705407 0.045719564
		 0.14267141 0.034693062 0.14961797 0.03164345 0.14545056 0.039040178 0.15137021 0.00027086586
		 0.1925596 -0.0026508644 0.18849403 0.0046180114 0.1943118 0.046854943 0.11323738
		 0.047594249 0.11188968 0.044017315 0.11969277 0.040077746 0.11665137 0.050301075
		 0.11053693 0.046468526 0.12148955 0.039658219 0.12557881 0.034463525 0.12133235 0.048053741
		 0.11344066 0.037202179 0.11426879 0.041235387 0.12857127 0.033568174 0.13148946 0.0295178
		 0.12839024 0.031430602 0.12031253 0.026262179 0.14033601 0.022728786 0.13783893 -0.0069131255
		 0.18423051 -0.0098485053 0.18219376 0.14589125 -0.73873252 0.15131557 -0.73873252
		 0.15160036 -0.7235952 0.35526788 -0.71806437 0.15469754 -0.73873252 0.1549868 -0.7247774
		 0.34945863 -0.71959931 0.1764217 -0.59216011 0.14250928 -0.73873252 0.14281732 -0.72436911
		 0.19617432 -0.5743835 0.17870432 -0.57292306 0.20486385 -0.5999316 0.20688218 -0.58506024
		 0.12758189 -0.73736012 0.13245034 -0.73766041 0.13288718 -0.72545463 0.12805796 -0.72472727
		 0.13731885 -0.73796076 0.13779998 -0.7250008 0.043038875 -0.34293976 0.052053124
		 -0.33552378 0.056884021 -0.34015578 0.058382511 -0.33757553 0.049712032 -0.33771867
		 0.054112226 -0.3413032 0.061350763 -0.34510714 0.050427824 -0.35247123 0.05829078
		 -0.34579837 0.079969585 -0.36736983 0.081532538 -0.36419648 0.076676309 -0.3682521
		 0.060588956 0.092518099 0.070674539 0.10484103 0.04466626 0.092720062 0.067328304
		 0.12040947 0.034896523 0.10529488 0.053070039 0.12750004 0.038636565 0.1207734 -0.47505146
		 -0.71634173 -0.47175726 -0.71709359 -0.46422216 -0.70764488 -0.47774071 -0.70455933
		 -0.47029123 -0.72013789 -0.45820585 -0.72013789 -0.4776932 -0.7184484 -0.48858175
		 -0.71320474 -0.47175726 -0.7231822 -0.46422216 -0.73263091 -0.4776932 -0.72182733
		 -0.48858175 -0.72707099 -0.47505146 -0.72393405 -0.47774071 -0.7357164 0.35151356
		 -0.71744955 0.35011792 -0.71465778 0.34666133 -0.71479923 0.3514508 -0.71173203 0.34915537
		 -0.70983171 0.35474336 -0.71089554 0.35529238 -0.70846093 0.35751629 -0.71277821
		 0.36051768 -0.71157938 0.13817579 -0.56422794 0.11945027 -0.56745267 0.35768151 -0.71596241
		 0.36088097 -0.71705461 0.15433341 -0.57220417 0.35646021 -0.72080141 0.056648225
		 -0.34669629 0.074800372 -0.36934111 0.052817225 -0.3427422 0.055006117 -0.3477647
		 0.073563397 -0.37007254 0.048812091 -0.3401725 0.051589519 -0.3439506 0.048701018
		 -0.34121895 0.052616805 -0.34981552 0.051413983 -0.35115275 0.070772111 -0.37277567
		 0.071777046 -0.3716124 0.049391806 -0.34571961 0.047987193 -0.34660837 0.04747802
		 -0.34201059 0.045931876 -0.34205174 -0.0058869012 0.18593785 0.028279528 0.14279245
		 0.035864621 0.13425587 -0.012532242 0.18107048 0.020438239 0.13700439 -0.015566143
		 0.17880046 0.017404318 0.13473441 0.027016506 0.12727739 0.023796037 0.12526877 0.028534532
		 0.11658365 0.0355708 0.10984502 0.049766362 0.11266898 0.15993166 -0.73825234 0.16001064
		 -0.72560656 0.21751446 -0.59879047 0.21977258 -0.5877921 0.16662663 -0.5881831 0.16807276
		 -0.57184005 -0.62634665 -0.72558677 -0.63066149 -0.73078859 -0.6287567 -0.73873252
		 -0.62126648 -0.72899944 -0.63670772 -0.72920293 -0.63979638 -0.73565197 -0.62701225
		 -0.7175144 -0.62252784 -0.71391118 -0.63993233 -0.72202373 -0.64593458 -0.72220439
		 -0.63215721 -0.7126503 -0.63174897 -0.70466381 -0.63790715 -0.71465713 -0.64229822
		 -0.70845425 0.053070039 0.12750004 0.15749463 0.21991765 0.28765023 0.2947852 -0.47175726
		 -0.7231822 -0.46422216 -0.73263091 0.13799828 -0.57495749 0.1540184 -0.58451819 0.11918318
		 -0.57915998 0.19392478 -0.59316456 0.14618444 -0.72341347 0.3514508 -0.71173203 0.34915537
		 -0.70983171 0.05488658 -0.33295056 -0.63790715 -0.71465713 -0.64229822 -0.70845425
		 0.046473116 -0.34761074 0.062401414 -0.34238312 0.06926775 -0.3745366;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "85C95490-4D23-9261-CBDD-05A5AC412E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:6]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "37B60A09-4E45-2D69-B136-27A2A1A74425";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.041629344 -0.042244315
		 0.053871989 -0.042244315 0.053871989 0 0.041629344 0 0.061505139 -0.042244315 0.061505139
		 0 0.033996195 -0.042244315 0.033996195 0 0.07344085 -0.042244315 0.011030257 -0.042244315
		 0.011030257 0 1.9033521e-08 0 0.022060499 -0.042244315 0.022060499 0 0.46790454 0.093003735
		 0.45023668 0.10657747 0.065807134 -0.068080857 0.061699301 -0.068274155 0.4267264
		 0.10114296 0.060357958 -0.064436868 0.059875309 -0.08309406 0.051079124 -0.080145285
		 0.050332874 -0.07395865 0.04140231 -0.085130259 0.039675772 -0.07944186 0.031554103
		 -0.075258493 0.028248161 -0.084714651 0.028375775 -0.077282071 0.019935846 -0.076876432
		 -0.019126497 -0.083190024 -0.019947194 -0.076297283 -0.027206384 -0.075621784 0.44735953
		 0.073553741 0.46167877 0.063733555 0.054069698 -0.089912593 0.058142602 -0.09014903
		 0.47189158 0.073925674 0.060953289 -0.085682377 0.044575453 -0.09089151 0.057921529
		 -0.084416009 0.44276354 0.09782967 0.058561921 -0.09679772 0.052697033 -0.089354277
		 0.035072178 -0.083231032 0.041894019 -0.08210969 0.057419807 -0.096562311 0.023774892
		 -0.082050249 0.026865616 -0.084909171 -0.031473614 -0.086689919 -0.032214168 -0.092498213
		 -0.01349026 0 -0.010491014 0 -0.010333538 0.0083697662 -0.22818983 0.20531291 -0.008621037
		 0 -0.0084611177 0.0077160969 -0.2333563 0.20394781 -0.028119087 0.11190751 -0.015360236
		 0 -0.015189886 0.0079418346 -0.020843685 0.11845511 -0.027278364 0.11899304 -0.017643094
		 0.10904506 -0.016899705 0.11452258 -0.02361387 0.00075883511 -0.020922005 0.00059277983
		 -0.020680487 0.0073416308 -0.023350656 0.0077438205 -0.01823014 0.00042671757 -0.017964125
		 0.0075925663 -0.068202257 0.030002117 -0.054861128 0.046827048 -0.062116683 0.053704411
		 -0.059994072 0.044144571 -0.047720373 0.052097976 -0.051221699 0.048694819 -0.060915649
		 0.05219093 -0.061325312 0.027124763 -0.047882557 0.042761624 -0.015409887 0.015902519
		 -0.012955248 -0.00085495412 0.00050395727 0.0082471967 0.45212242 0.10193513 0.45455331
		 0.10621519 0.4462961 0.093921602 0.45874435 0.11324663 0.43139905 0.09363696 0.45577163
		 0.12508576 0.42492902 0.10738184 0.011058763 0.015835598 0.013751224 0.015221074
		 0.019909918 0.022943825 0.0088607445 0.025465727 0.014949471 0.012732856 0.024827257
		 0.012732856 0.0088995695 0.014113709 0 0.018399522 0.013751224 0.010244645 0.019909918
		 0.0025218856 0.0088995695 0.011352018 0 0.0070661977 0.011058763 0.0096301213 0.0088607445
		 0 -0.2315287 0.20585969 -0.23276997 0.20834255 -0.23584408 0.20821679 -0.23158455
		 0.21094459 -0.23362601 0.21263465 -0.22865629 0.21168855 -0.22816807 0.21385375 -0.22619021
		 0.21001416 -0.22352087 0.21108034 -0.042206109 0.12219569 -0.0491032 0.12100792 -0.22604328
		 0.20718229 -0.22319782 0.20621091 -0.036254823 0.11925781 -0.2271294 0.20287868 -0.050374895
		 0.035505772 0.0011356473 0.0026745126 -0.056559414 0.046577692 -0.052717835 0.02986294
		 -0.0051580667 -0.0068490617 -0.056420743 0.062395483 -0.063067138 0.041332573 -0.07391873
		 0.058934927 -0.046445936 0.034498334 -0.052753836 0.030909449 -0.013929844 -0.012711359
		 -0.005302608 -0.0076530725 -0.059701294 0.042660713 -0.064797312 0.035027862 -0.078442812
		 0.051851273 -0.080215305 0.036644459 -0.01880369 -0.078836083 0.030299455 -0.079072386
		 0.03877604 -0.081657097 -0.034524273 -0.10402581 0.022375464 -0.098385885 -0.034638494
		 -0.10838693 0.022600487 -0.10304751 0.039072335 -0.093329467 0.040777966 -0.099292673
		 0.05662021 -0.091103747 0.052806288 -0.090147242 0.018829018 -0.15677933 -0.0057269931
		 0.00026550726 -0.0056833625 0.0072576255 -0.012983501 0.10946536 -0.012151778 0.11351636
		 -0.031726897 0.11337233 -0.03119427 0.11939195 -0.19667375 0.2377679 -0.19843479
		 0.23564485 -0.19765738 0.23240265 -0.19460033 0.23637506 -0.20090248 0.23629203 -0.20216306
		 0.23365994 -0.1969454 0.24106252 -0.19511515 0.24253315 -0.20221855 0.23922211 -0.20466828
		 0.23914838 -0.19904524 0.24304774 -0.19887862 0.24630731 -0.20139199 0.24222869 -0.20318416
		 0.2447603 0.43265039 0.11599444 0 -0.042244315 0.07344079 0 0.013751224 0.010244645
		 0.019909918 0.0025218856 -0.042271495 0.11824369 -0.036370873 0.11472222 -0.049201608
		 0.11669579 -0.021672249 0.11153752 -0.013328135 0.0084702298 -0.23158455 0.21094459
		 -0.23362601 0.21263465 -0.068559021 0.038701057 -0.20139199 0.24222869 -0.20318416
		 0.2447603 -0.068471462 0.028967768 -0.052957356 0.04045707 -0.017108619 -0.011260632
		 0.093742609 -0.061302453 0.085961491 -0.06375584 0.11215907 -0.062767848 0.45565242
		 0.11453326 0.044100225 -0.14038536 0.06681177 -0.120093 0.080865115 -0.096528366
		 0.085043103 -0.074981391;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "64E09170-4B76-C331-2860-699B2EA899E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B21C36E6-41C7-932A-2641-EA9241E88699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2D83F655-45D4-92A2-44DC-7F987CC063DB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.00083100796 -0.0007750392 ;
	setAttr ".uvtk[15]" -type "float2" -1.8715858e-05 -0.00085882843 ;
	setAttr ".uvtk[18]" -type "float2" 0.0044173598 0.00090688467 ;
	setAttr ".uvtk[32]" -type "float2" 0.0011057854 0.00016410649 ;
	setAttr ".uvtk[33]" -type "float2" 0.00085538626 -0.00074896216 ;
	setAttr ".uvtk[36]" -type "float2" 0.0010331869 -0.0010437369 ;
	setAttr ".uvtk[40]" -type "float2" 0.0017392039 0.00075267255 ;
	setAttr ".uvtk[50]" -type "float2" 0.0028486252 0.00071558025 ;
	setAttr ".uvtk[51]" -type "float2" 0.00038790703 0.00067771185 ;
	setAttr ".uvtk[52]" -type "float2" 0.00073409081 -0.0052166209 ;
	setAttr ".uvtk[53]" -type "float2" -0.0016287565 0.0021150112 ;
	setAttr ".uvtk[54]" -type "float2" 0.0087285638 0.0026687866 ;
	setAttr ".uvtk[55]" -type "float2" 0.0084764361 -0.0027520806 ;
	setAttr ".uvtk[56]" -type "float2" 0.0063253045 -0.0034722388 ;
	setAttr ".uvtk[57]" -type "float2" 0.0034841299 -0.00096160173 ;
	setAttr ".uvtk[58]" -type "float2" -0.0054443479 0.0034528442 ;
	setAttr ".uvtk[59]" -type "float2" -0.0054265261 -0.0019814 ;
	setAttr ".uvtk[60]" -type "float2" -0.0069310069 -0.0022701323 ;
	setAttr ".uvtk[61]" -type "float2" 0.0054268837 0.00037685037 ;
	setAttr ".uvtk[62]" -type "float2" 0.00013005733 0.020882726 ;
	setAttr ".uvtk[63]" -type "float2" 0.0039662123 0.022848219 ;
	setAttr ".uvtk[64]" -type "float2" -0.0052806139 0.0034855157 ;
	setAttr ".uvtk[65]" -type "float2" -0.0045951605 0.0044427267 ;
	setAttr ".uvtk[66]" -type "float2" -0.0044189095 -0.00032441318 ;
	setAttr ".uvtk[67]" -type "float2" -0.0050374269 -0.001408115 ;
	setAttr ".uvtk[68]" -type "float2" -0.0040634274 0.0032722093 ;
	setAttr ".uvtk[69]" -type "float2" -0.0042777658 -0.0016409978 ;
	setAttr ".uvtk[82]" -type "float2" 0.0012267232 -0.0020659119 ;
	setAttr ".uvtk[83]" -type "float2" 0.0021169186 0.00074894726 ;
	setAttr ".uvtk[84]" -type "float2" -0.0010834336 -0.0010438785 ;
	setAttr ".uvtk[85]" -type "float2" -0.0018676519 0.0034337342 ;
	setAttr ".uvtk[86]" -type "float2" -0.00033020973 0.0011881441 ;
	setAttr ".uvtk[87]" -type "float2" 0.0034439564 0.002987355 ;
	setAttr ".uvtk[88]" -type "float2" 0.00060242414 0.0013774633 ;
	setAttr ".uvtk[89]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[90]" -type "float2" -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".uvtk[91]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[94]" -type "float2" -2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[95]" -type "float2" 5.2154064e-08 -1.4901161e-08 ;
	setAttr ".uvtk[96]" -type "float2" -2.032851e-09 -1.0430813e-07 ;
	setAttr ".uvtk[97]" -type "float2" -1.4901161e-08 8.1956387e-08 ;
	setAttr ".uvtk[98]" -type "float2" -1.4901161e-08 3.5390258e-08 ;
	setAttr ".uvtk[99]" -type "float2" 5.9604645e-08 -5.2154064e-08 ;
	setAttr ".uvtk[100]" -type "float2" -1.10351e-09 2.9802322e-08 ;
	setAttr ".uvtk[101]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[102]" -type "float2" 2.2351742e-08 -9.2026411e-08 ;
	setAttr ".uvtk[103]" -type "float2" 0.0045959353 0.00032997131 ;
	setAttr ".uvtk[104]" -type "float2" 0.0032246113 -0.0012310445 ;
	setAttr ".uvtk[105]" -type "float2" 0.0059425831 -0.001981765 ;
	setAttr ".uvtk[106]" -type "float2" 0.00035607815 -0.0016767681 ;
	setAttr ".uvtk[107]" -type "float2" 0.0022513866 1.7255545e-05 ;
	setAttr ".uvtk[108]" -type "float2" -0.002271533 -0.0024636984 ;
	setAttr ".uvtk[109]" -type "float2" -0.0023589134 0.0040096045 ;
	setAttr ".uvtk[110]" -type "float2" -0.0038592815 -0.0001822412 ;
	setAttr ".uvtk[111]" -type "float2" -0.0059036613 0.0025459528 ;
	setAttr ".uvtk[112]" -type "float2" -0.0018424988 -0.024599135 ;
	setAttr ".uvtk[113]" -type "float2" 0.014435709 -0.012633532 ;
	setAttr ".uvtk[114]" -type "float2" -0.0027155876 0.0013591945 ;
	setAttr ".uvtk[115]" -type "float2" -0.004789412 0.001282692 ;
	setAttr ".uvtk[116]" -type "float2" -0.0088056922 0.0020624399 ;
	setAttr ".uvtk[117]" -type "float2" -0.0032212138 -0.00072355568 ;
	setAttr ".uvtk[146]" -type "float2" 0.0073238611 0.0022871166 ;
	setAttr ".uvtk[147]" -type "float2" 0.0072088838 -0.0026156306 ;
	setAttr ".uvtk[148]" -type "float2" 0.00394243 0.016612142 ;
	setAttr ".uvtk[149]" -type "float2" 0.0063986778 0.018318832 ;
	setAttr ".uvtk[150]" -type "float2" -0.0088139176 -0.0014112592 ;
	setAttr ".uvtk[151]" -type "float2" -0.0070881248 -0.00048884749 ;
	setAttr ".uvtk[168]" -type "float2" -2.9802322e-08 8.1956387e-08 ;
	setAttr ".uvtk[169]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[170]" -type "float2" -0.0011832714 -0.023364037 ;
	setAttr ".uvtk[171]" -type "float2" -0.010094285 0.0010434389 ;
	setAttr ".uvtk[172]" -type "float2" 0.016732275 -0.013212234 ;
	setAttr ".uvtk[173]" -type "float2" -0.0097575784 -0.0032038093 ;
	setAttr ".uvtk[174]" -type "float2" 0.0028358698 -0.0050632358 ;
	setAttr ".uvtk[175]" -type "float2" 0.002147913 -0.0023113191 ;
	setAttr ".uvtk[176]" -type "float2" 0.0019046068 0.0023830533 ;
	setAttr ".uvtk[190]" -type "float2" -0.0034544468 -0.0031341761 ;
	setAttr ".uvtk[191]" -type "float2" -0.010617316 -0.0018888712 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D3970586-4B17-C906-4719-7F924B74E5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7F82FDF2-4A2E-4C94-772E-BD84C3C2DB4B";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.0010207295 -0.0010358095
		 0.0013208985 -0.0010358095 0.0013208985 0 0.0010207295 0 0.0015080571 -0.0010358095
		 0.0015080571 0 0.00083357096 -0.0010358095 0.00083357096 0 0.0018007159 -0.0010358095
		 0.00027045608 -0.0010358095 0.00027045608 0 4.6668447e-10 0 0.00054091215 -0.0010358095
		 0.00054091215 0 -0.74804199 -0.095285848 -0.74799669 -0.095560163 0.035978138 0.031238899
		 0.035926431 0.031196848 -0.74775469 -0.09568119 0.036025643 0.031286135 0.035857767
		 0.031362161 0.035811156 0.0313133 0.03590548 0.031408578 0.035737902 0.031474397
		 0.0356915 0.031423405 0.035784423 0.031523645 0.035600185 0.03161028 0.035551906
		 0.031562775 0.035648316 0.031658202 0.034930557 0.032298803 0.034881882 0.032251537
		 0.034979247 0.03234601 -0.74739522 -0.095249496 -0.7475853 -0.095054634 0.035814732
		 0.031119913 0.03576231 0.031070814 -0.74786311 -0.095069312 0.035871357 0.031159341
		 0.035721004 0.031211257 0.035672247 0.031160064 -0.7474311 -0.095515341 0.035717517
		 0.031015873 0.03576687 0.03126289 0.035599679 0.031325027 0.035552502 0.031278476
		 0.035622597 0.031112827 0.035454363 0.031469077 0.035405934 0.031421974 0.034784522
		 0.032157034 0.034735836 0.032109767 0.069862902 -0.00067761523 0.069930136 -0.00067771185
		 0.069934905 -0.00048752874 -0.42397007 -0.24560902 0.069997251 -0.0006726326 0.070000529
		 -0.00049726665 -0.42407647 -0.24565673 0.0040619969 0.073670238 0.069795847 -0.00067063258
		 0.069800079 -0.00048976392 0.00421381 0.073827446 0.0040875673 0.073847383 0.0043102503
		 0.073655784 0.0043382645 0.07379508 0.069593906 -0.00065194257 0.069661677 -0.00065357238
		 0.069668055 -0.00050025433 0.069600999 -0.00049316138 0.06972903 -0.00066063041 0.069734991
		 -0.00049746037 0.051489234 0.012248993 0.051775217 0.012499183 0.051891744 0.012387276
		 0.05193904 0.012434989 0.05172801 0.012451291 0.051842064 0.012342423 0.052019596
		 0.012245029 0.051713288 0.011975259 0.051967323 0.012201637 0.052656114 0.011530228
		 0.052706003 0.011576168 0.052604616 0.011486046 -0.74831802 -0.094198279 -0.74899304
		 -0.095053881 -0.74722296 -0.094140001 -0.7487824 -0.096142486 -0.74645799 -0.094959252
		 -0.74778211 -0.096662909 -0.74663943 -0.096085042 0.76019132 0.15570413 0.76025736
		 0.15568908 0.76040828 0.15587842 0.76013738 0.15594026 0.76028669 0.15562806 0.76052892
		 0.15562806 0.76013833 0.15566191 0.75992018 0.15576699 0.76025736 0.15556705 0.76040834
		 0.1553777 0.76013839 0.1555942 0.75992018 0.15548912 0.76019132 0.15555197 0.76013744
		 0.15531585 -0.42403609 -0.24560015 -0.42407 -0.24554326 -0.42413846 -0.24554825 -0.42404827
		 -0.2454806 -0.42409348 -0.24543482 -0.42398316 -0.24546435 -0.42397141 -0.24539475
		 -0.42392674 -0.2454996 -0.42386651 -0.2454665 0.0037029982 0.073862195 0.0035754442
		 0.073863596 -0.42392021 -0.2455651 -0.42385575 -0.24558911 0.0038311481 0.073858172
		 -0.42394814 -0.24567594 0.051915079 0.012158036 0.052553833 0.011441387 0.051792234
		 0.012296796 0.051863223 0.01211378 0.052503169 0.01139665 0.051680654 0.012408972
		 0.051741332 0.012249649 0.051632911 0.012370884 0.05181244 0.012068301 0.05176273
		 0.01202175 0.052402794 0.011306148 0.052452922 0.011351563 0.051688492 0.012203604
		 0.051636219 0.012159288 0.051587194 0.012330711 0.051539451 0.012290746 0.034833208
		 0.03220433 0.035503179 0.031515837 0.035645723 0.031373143 0.034687154 0.032062471
		 0.035357967 0.031374291 0.034638494 0.032015145 0.035310149 0.031326219 0.035505414
		 0.031232111 0.035458416 0.031184874 0.035574377 0.031067304 0.035676837 0.030962307
		 0.035816491 0.030837357 0.070064664 -0.00066709612 0.070065439 -0.0005081594 0.0044342279
		 0.073655188 0.0044608712 0.07375887 0.003942132 0.073705018 0.0039595962 0.073854953
		 0.00019601732 -0.015670002 0.00015283749 -0.015722051 0.0001718998 -0.015801549 0.00024685264
		 -0.015704155 9.233132e-05 -0.015706182 6.1424449e-05 -0.015770718 0.00018935651 -0.015589207
		 0.00023423135 -0.015553176 6.0064718e-05 -0.015634358 0 -0.015636146 0.00013786927
		 -0.01554054 0.00014195591 -0.01546061 8.0328435e-05 -0.015560627 3.6388636e-05 -0.015498549
		 0 -0.0010358095 0.0018007159 0 0.76025736 0.15556705 0.76040834 0.15537769 0.0037030578
		 0.073768437 0.0038250089 0.073744357 0.0035788417 0.073756397 0.0041862726 0.073655456
		 0.069866836 -0.00048467517 -0.42404369 -0.24548221 -0.42409438 -0.2454288 0.051819474
		 0.012550384 8.0328435e-05 -0.015560627 3.6388636e-05 -0.015498549 0.051584542 0.012115806
		 0.052069306 0.012291223 0.052352667 0.011260632 0.03610754 0.031086251 0.03605181
		 0.031045608 0.036156595 0.031133115 0.035853654 0.03089148 0.035892457 0.030940004
		 0.035940111 0.030978628 0.035993904 0.031012028 -0.74767464 -0.095640093 -0.74763906
		 -0.096613318;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0F9B18D-4DCC-B4E1-FCF2-1E8378F2C000";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 651\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 651\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA1F2C77-4D77-B76A-F35F-DE86EADCD094";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyTweakUV29.out" "pCylinder5Shape.i";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAutoProj1.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplit5.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge4.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge5.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polyBridgeEdge5.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge1.ip";
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "pCylinder5Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyDelEdge1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge6.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyAutoProj2.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Pipe.ma
