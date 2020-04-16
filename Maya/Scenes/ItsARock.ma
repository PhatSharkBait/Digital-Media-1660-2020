//Maya ASCII 2019 scene
//Name: ItsARock.ma
//Last modified: Tue, Apr 14, 2020 07:24:40 PM
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
	rename -uid "A1BFB896-419B-9F81-A351-A0B07B2A1B7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.416659578257939 -1.9146779848193738 4.0601226240028216 ;
	setAttr ".r" -type "double3" 12.861647272870593 -995.00000000010073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F15CF973-48EB-DA12-AF27-A3B0BCBFDDB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.964017426963153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0CB4D735-44C7-C5C0-0A52-7890CE12BBDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D250C1C-4DF0-67EC-381F-71B86736CE59";
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
	rename -uid "2B729025-44D0-2ED7-C853-63A5C8976133";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C49C6B21-4A5F-4309-1F5C-C4937972FE73";
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
	rename -uid "63EEEC06-4407-83E1-3071-54AF34FAAFDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F9749D5-42B0-1A71-2043-589DA492F298";
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
	rename -uid "50B237D6-47A3-E694-B319-CF95BF6A7724";
createNode transform -n "transform9" -p "pCube1";
	rename -uid "71EF97F7-4013-01BD-D505-B380D825EAF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "5E5E55A6-4FEC-1BBF-D492-6FA0B812BD02";
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
createNode transform -n "pCube2";
	rename -uid "2AD11DF2-4867-9605-9D19-92A502AFA8B0";
	setAttr ".t" -type "double3" -0.59010157684468112 2.10627278603687 1.8015663592312947 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "66305AB6-42C5-2DA4-0DC9-17997762EA11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "9EF25C3D-4AF5-DA0C-50B0-3FAF479C4D08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8D44EEDA-441C-5CB2-4CA5-278A8315B8BC";
	setAttr ".t" -type "double3" 0.43011751097069961 1.0994339841066989 1.0356435786234961 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "9CBB7449-4B06-26BB-D7DC-EB8B11E5154A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "46EEECA2-45CD-7EB6-5336-57B9C4BD8A07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8EF68E7C-411D-DCF7-3A51-7F8B1CA38D37";
	setAttr ".t" -type "double3" -1.9116383021698624 0 -0.92483084016587469 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "2671FC66-408D-2DF7-EA49-5D81B09FDADC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "9EF63DD4-442A-CCCC-8DEC-0F8EBC6940C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "DB1D63F9-4F0E-8D99-F349-22892477761F";
	setAttr ".t" -type "double3" 0.87071101800259854 0 -0.3548163976879728 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "3C530801-458E-0CAA-AEAE-049C651438B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "0C10F930-47C3-FA42-BE97-B5A2EBCACEC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B61ACAF0-4D44-C06A-2A8A-19B3D38B1C35";
	setAttr ".t" -type "double3" -0.96831645919749576 0.73795744126279383 -0.29385088171379081 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "D0DB9FC0-4C1D-F166-335E-3CBCCDFAA534";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "0B287F61-4151-2A1F-391F-9DB7512309F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "8867E359-44FD-AD1A-4195-81AB84C78670";
	setAttr ".t" -type "double3" 1.7083866657905205 0 1.1560844128532288 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "7F955FFD-429C-251D-A79A-7E8A9EA0F67A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "D7A447C8-405E-C59C-C61B-758CE0803185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3C050894-4EB6-2704-136B-52BAD6D9CEBA";
	setAttr ".t" -type "double3" 0.54257421647738724 0.74193783960221005 2.4029134257542246 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "72C1C0AB-4F7B-F9DB-A74E-BC9055AC8B14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "1B51CFCF-4D80-789E-274D-06B4318E3292";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "6010FD15-4394-D494-D8BC-24BFA46BE588";
	setAttr ".t" -type "double3" 2.0701373042786599 0 2.6875138094927387 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "8FB566BE-4EAC-A473-F87F-BDBD34AE04F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform3";
	rename -uid "7C3DC068-4891-2D71-3DC9-4B9EAF6A41FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "D585CB5C-4679-7826-A557-419894A16AC0";
	setAttr ".t" -type "double3" -3.1857243293193882 0 1.5186104903645545 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "67087FD3-48B7-770D-206A-FC8AA4548123";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "F3DA25BE-4D54-95DC-D55B-02AD844FF467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "49C28435-4FE0-307B-896A-8882F773B25F";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CD1C8976-4AA0-0DBD-DDBF-329950E68E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "730AC502-42AF-03CE-73C5-D6A08E18CC52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "378657CD-477B-B96F-F02E-04B826F49198";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76D89CF2-41D2-D059-83BF-C4AF19C31BAE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4E26E74-4235-C14C-6624-858885847B32";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1FA55A9-41C3-6D01-965A-AAA52A2895FA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E11E9A49-40E1-BE22-604F-068F0C8561A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9451E37F-43C6-E7B5-0CF2-EC92E0BEF75A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "22D4F53A-4097-2FF5-996E-B2BF78275983";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "536F1988-4E58-AF66-3CAD-538A9807BE91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8C37B1B2-4185-C933-4E66-55AB0D2E448C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "237B048A-45D3-55C6-58D0-2CB9916167C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F2F20AB-4E3F-DCA8-7516-069AF5BEA2E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "99AA0B11-49D6-49E0-4051-EE8ED4281685";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2AAEF064-4663-69FA-8996-628CA592E461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7F50B361-4FE4-82EE-316F-EB8C04CE074E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FC53A91A-43D2-37A6-EAF8-209909328B2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A56E0684-4FA9-16CC-E029-3A9B3F7C5770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "00124536-4DF8-7B21-1062-DCBD1D41429D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F64F29D1-4CAA-AA8D-4EE5-4F92752AEFD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F624DCC2-4E3F-AB07-4379-0F8E5952AB01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "976E1A2B-4E9E-7341-EAA8-86BC3D92F253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "80FE11CD-4D81-5DC2-936C-738C70FAEDC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C8AFD21D-4C80-2494-F2CC-04BCB56FA537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EB3AEEF7-41DC-604E-9BB3-91B0FB928C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "882D4C9C-4D3B-D58C-87D3-F3B00D3E53EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0D24B3E1-423C-692D-5066-40A2E41682AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "747D34C5-4951-4A25-FB5A-209AC0A91779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BA31D994-46C4-1756-753C-9AB0D31F406C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7F474056-4987-D129-D891-A69462D48328";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "CCF0EB14-49E5-742F-B06C-4B91F9EBBDB1";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.181867 -0.33022001 -0.85481602 
		0.62000197 -0.24675301 -0.85481602 0.65987402 0.5 -0.49330699 1.148903 0.5 -0.23999199;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "88C69B1F-41BE-F470-E93A-4DA6403166CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.370711 0.336546 0.039438698 
		1.370711 -0.200045 -0.116024;
	setAttr -s 4 ".d[0:3]"  0 3 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "3931B528-44CA-2742-2B4A-139A7F6A6E71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.94419599 0.85452902 -0.79385102 
		-1.379709 1.1072741 -0.79385102 -1.089106 1.237957 0.038091101 -0.69977403 1.237957 
		-0.58282501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "B7A99101-4A94-6F6B-AD1E-A49C982649F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.577749 0.5 -1.24064 -1.5048569 
		-0.091216899 -1.424831 -2.0225511 0.0745629 -1.424831 -2.205699 0.5 -0.67855501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA2D48C2-492A-8CF1-F44D-D89B64134BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.891724 0.5 -0.95959753 ;
	setAttr ".rs" 62637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2056989669799805 0.5 -1.2406400442123413 ;
	setAttr ".cbx" -type "double3" -1.5777490139007568 0.5 -0.67855501174926758 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3439FF54-45BA-DD43-77F5-1C97B24D5141";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AE239F8-4C94-A98E-C03B-E6B9F44328C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.82598996 0.60727406 -0.11529589
		 0.63355303 0.35452902 0.44678915;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "8FB46BDA-4359-4785-9E86-CCA58D8690B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.394753 0.5 1.131253 -3.685724 
		-0.142804 1.069339 -3.685724 -0.079225004 1.80266 -3.5803139 0.5 1.823777;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "315B3D63-4B6C-6640-7F47-F5838AB4E494";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.241266 2.6062729 1.662324 
		0.75090599 1.599434 1.0640889 -1.090102 2.3742011 1.440625 -1.090102 2.271445 1.8531359;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "33EE1AC8-4CE6-27D9-BB90-EDAC0CFA3CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.26767701 1.241938 2.6510639 
		0.189383 0.95008999 2.9029131 0.8459 0.787471 2.9029131 0.81667101 1.241938 2.791162;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "D8E44982-4003-B3A9-E1A4-FB885873CBF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.105539 0.31256101 2.9029131 
		0.81548297 0.27080601 2.9029131;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "51095E19-4D70-8733-B2F5-F3B68DA29D99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.570137 0.199678 2.757272 
		2.205652 0.5 3.0238609 1.854908 -0.074180402 3.1875141 2.3258281 -0.24129599 3.1875141;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "2A93E07E-4681-B1BB-C43E-479CE78D589D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.570137 0.049531199 2.254971 
		2.383044 0.5 2.360471;
	setAttr -s 4 ".d[0:3]"  29 28 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "C403C32A-4E9D-B594-6064-24BFED52B924";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2083869 -0.187859 1.413538 
		2.2083869 0.365567 1.496871;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C81A429D-468D-E218-B38C-46AB75A446D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.042574 0.62578499 2.734277 
		1.042574 0.58705801 2.184315;
	setAttr -s 4 ".d[0:3]"  -1 33 35 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "8E30D524-409C-DA84-AA6A-D59DD3005C4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.870254 0.5 0.80186403 1.695446 
		0.5 1.291019;
	setAttr -s 4 ".d[0:3]"  37 35 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "AD48067A-4FB9-0F3B-F2A8-559D1D54DD30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2083869 -0.198247 0.89344603 
		2.2083869 0.21424 0.85878497;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "D2C0556B-4223-381B-BA88-3B897370BE62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.694523 0.5 0.694754;
	setAttr -s 4 ".d[0:3]"  35 41 -1 38;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "007FBA1D-4DF6-E04B-FACD-11848472133D";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -0.13039756 0 0.34603059;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "F30CBF51-46E9-D39C-19ED-03A9917EEA59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.317333 0.5 0.83596498;
	setAttr -s 4 ".d[0:3]"  -1 38 42 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "FE201FFC-447B-8A47-3DBA-31B69232EAF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 4 42 41;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F622ED82-44BC-8000-F9A4-59A4679B16A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.042574 0.60642147 2.459296 ;
	setAttr ".rs" 52878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0425740480422974 0.58705800771713257 2.1843149662017822 ;
	setAttr ".cbx" -type "double3" 1.0425740480422974 0.62578499317169189 2.7342770099639893 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "664BA2B9-4D39-EFED-490A-7793258F4068";
	setAttr ".ics" -type "componentList" 5 "vtx[24:25]" "vtx[27]" "vtx[33]" "vtx[36]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CD15F66-4E95-4316-44AA-5AA7E7C615D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[36]" -type "float3" -0.19667399 0.161686 0.16863632 ;
	setAttr ".tk[44]" -type "float3" -0.10992378 0.65487987 0.001541853 ;
	setAttr ".tk[45]" -type "float3" -0.22590303 0.61615288 0.056885004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D05B426B-45AF-0607-C365-E8B63D47C79A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.614472 0.64373553 2.6316919 ;
	setAttr ".rs" 54768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84590005874633789 0.5 2.3604710102081299 ;
	setAttr ".cbx" -type "double3" 2.3830440044403076 0.78747099637985229 2.9029130935668945 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BE451B06-4F08-B83C-D203-ECA4707EB19B";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "C346E037-4E60-F3C8-B40F-808735E6FB3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.37304699 -0.54553318 -0.77253723
		 -0.17739201 0 0.66338992;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7196FF62-4F64-2E03-16A9-7F8EBB7B9349";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "46697B37-47E3-8411-D00B-00BE0FDC3758";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.34262991 0.028868198 0.77253723;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "F951989E-4C46-7827-FBA6-F997AFF4998C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.090102 2.271445 1.8531359;
	setAttr -s 4 ".d[0:3]"  22 25 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "2011ADA0-46DE-8BDF-4E88-0C8B3AA4E602";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.701249 0.72622597 0.53564399 
		0.168029 0.782893 0.53564399 0.122664 1.402392 0.53564399 0.57888597 1.398501 0.53564399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "C6E7C710-4F22-B303-AC36-A0AE10CAF4CD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[44:45]" -type "float3"  -0.91192555 -1.02950716 0.049777389
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "2434AD76-489C-966B-E416-6CAD13F4CA9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.24721 1.599434 1.410551;
	setAttr -s 4 ".d[0:3]"  43 42 -1 44;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "56D0543F-4D97-D372-77E2-E58F56EC0D56";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DCB04FD9-4314-AD36-EE56-4E83282BBB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98761213 0.91449797 2.1850858 ;
	setAttr ".rs" 61742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93265026807785034 0.58705800771713257 2.1843149662017822 ;
	setAttr ".cbx" -type "double3" 1.0425740480422974 1.2419378757476807 2.185856819152832 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "91F56D70-485D-376D-CB3F-12AE6CD50A69";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[37]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "9EC0024D-405B-B4FF-DC79-4B8D06F23BE2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[49:51]" -type "float3"  1.16581261 -0.22149101 -0.68744397
		 0.80720621 -0.74193788 -1.037962198 -5.9604645e-08 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "072AF5C0-48D1-946C-B1D9-D6A7A284134E";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BA62B3A4-4DEB-DF5E-E3EA-FA81A750B301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55541337 1.2419379 2.044385 ;
	setAttr ".rs" 34069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1781764030456543 1.2419378757476807 1.9029133319854736 ;
	setAttr ".cbx" -type "double3" 0.93265026807785034 1.2419378757476807 2.185856819152832 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F076C0C1-41E6-23BF-A9C3-06A322E0E65A";
	setAttr ".ics" -type "componentList" 3 "vtx[37]" "vtx[41]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "A0F82944-4E6F-EB75-9F53-1DB0EBF1BBBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.80720621 -0.74193788 -1.037962198
		 1.13915658 -0.74193788 -1.066948414;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "295DE474-4A7E-CB68-A978-58A2CB8E586C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74775469 0.87096894 1.3694391 ;
	setAttr ".rs" 47181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1781764030456543 0.5 0.83596491813659668 ;
	setAttr ".cbx" -type "double3" 1.3173329830169678 1.2419378757476807 1.9029133319854736 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "943D93EB-47C9-F837-FE6C-EB98BF0AB691";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A2B1F30-4062-6DE5-64F4-4F8529E8AA8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.41944242 1.36433482 -0.24058938
		 -0.56642699 1.099434018 0.22812402;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B968E231-4253-D7DE-9EAE-EC9D546BBBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35077497 1.4004465 0.53564399 ;
	setAttr ".rs" 41729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12266399711370468 1.3985010385513306 0.53564399480819702 ;
	setAttr ".cbx" -type "double3" 0.57888597249984741 1.4023920297622681 0.53564399480819702 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "367978E5-465F-DD78-1B7E-C1ABB26BB9A1";
	setAttr ".ics" -type "componentList" 2 "vtx[19:20]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "7D3D8387-4127-8507-6755-08A134E4E781";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -1.21276557 0.97180903 0.9049809
		 0.17202002 0.20093298 0.52844501;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E40006A4-4476-5031-5A18-62825B78A071";
	setAttr ".ics" -type "componentList" 2 "vtx[3:4]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E969FAB-4835-3782-FDE0-79A6B022F21F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[44:49]" -type "float3"  0.66946208 -0.38967991 -0.4962053
		 0.980874 -0.282893 -0.77563602 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "FE383D67-4248-28E0-5F6D-16B25026F34D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 19 41 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E1B7FFB9-4555-FE31-7EB7-AD90CE92EFA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 44 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "D0CCD500-466C-E050-DA4C-B9953B247D30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 1 6 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "873A7320-44DB-8015-FC19-3CBED1683A46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 11 10 6;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "581A60FC-4CFD-6D13-67CF-A08BEAFCE7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0901018 2.322823 1.6468804 ;
	setAttr ".rs" 44362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.090101957321167 2.2714450359344482 1.4406249523162842 ;
	setAttr ".cbx" -type "double3" -1.0901017189025879 2.3742010593414307 1.8531359434127808 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "43DDAFB5-455E-66B3-68E0-EF80A51EEA01";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[17]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "4FB08373-4DC0-BA4F-F1B4-0789935DB9E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -2.30465126 -1.87420106 -0.30937195
		 -2.49021196 -1.77144504 -0.029358983;
createNode polySplit -n "polySplit1";
	rename -uid "DCE1389A-4451-F205-8DC0-789F50C7CAD5";
	setAttr -s 2 ".e[0:1]"  0.498725 0.498725;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DD2CC29A-46C6-0291-2FD8-30A6D5664941";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[46:47]" -type "float3"  -0.44623542 -0.93949008 0
		 -0.35369134 -0.88798106 0;
createNode polySplit -n "polySplit2";
	rename -uid "BECA5FA7-4E7B-F8EF-8A0A-78BF8906830B";
	setAttr -s 2 ".e[0:1]"  0.55356699 0.55356699;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "BA2DB532-45DB-2AF3-E158-C9A73EB33381";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[48:49]" -type "float3"  0.88328409 0.26956749 0 0.88328421
		 0.31544125 0;
createNode polySplit -n "polySplit3";
	rename -uid "6D0C7836-4F36-67E9-5469-4FB33F645140";
	setAttr -s 2 ".e[0:1]"  0.628838 0.628838;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D9DA5C5E-4DC2-74AB-C5ED-BEB7F27B597A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28855503 1.3201745 -0.023590505 ;
	setAttr ".rs" 56484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69977402687072754 1.2379570007324219 -0.58282500505447388 ;
	setAttr ".cbx" -type "double3" 0.12266399711370468 1.4023920297622681 0.53564399480819702 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4FB5DD7E-46D4-A477-7D12-44AD02552037";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[8:51]" -type "float3"  -0.021470547 4.7683716e-07
		 -0.0064056069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.59223461 -0.41060638 0 -0.59223461 -0.41060638 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "86D7BB83-4E8E-7235-AE4C-65A5A814A5B4";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[48]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "B14A9DFA-40F3-8CE2-AE91-8E81F4A858BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -0.39032757 0.3683157 1.93803906
		 -1.21276569 0.97180903 0.90498102;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0442A6AE-46D6-600F-03AF-F9A2ABFFA4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96286035 1.0568564 -0.46308661 ;
	setAttr ".rs" 62621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2259466648101807 0.87575572729110718 -0.58282500505447388 ;
	setAttr ".cbx" -type "double3" -0.69977402687072754 1.2379570007324219 -0.34334823489189148 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D807E713-4D69-535E-B2E7-B58288F31A5B";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  -0.11537015 -0.36220175 -0.37503374;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9555C2E4-4879-F29D-D9C5-B59FE8AB66C2";
	setAttr ".ics" -type "componentList" 3 "vtx[48]" "vtx[50]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "22A4A87F-4E64-4528-7E9A-698DA76C9C2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -1.45977759 -0.37575573 1.65524745
		 -0.39032757 0.3683157 1.93803906;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "AD54CDEB-4F47-02B4-9282-E888D213293E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3028278 0.99151492 -0.56859958 ;
	setAttr ".rs" 44339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.379709005355835 0.87575572729110718 -0.79385095834732056 ;
	setAttr ".cbx" -type "double3" -1.2259466648101807 1.107274055480957 -0.34334823489189148 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6304ACEF-429D-3BA1-4BEA-65B4EE2DC30C";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[46]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "6B980EC0-42BF-48A8-26A7-9C9A00093184";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -2.015043974 -0.60727406 1.9251039
		 -1.45977759 -0.37575573 1.62968159;
createNode polyTweak -n "polyTweak20";
	rename -uid "3613DAE9-48BB-ADED-7C00-1FA6A4FEF670";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.19535017 0.074819386 -0.11880195
		 0.13918734 0.090589285 0.010727048;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46A2A25D-4C5E-8337-E3BE-D591D258411C";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EE2C7DBA-48A4-6D36-FB19-1EAB61E4FF17";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[46:47]" "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "14D62E83-4BFD-E153-8BA6-FF8BDAE9DF5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.19535017 -0.074819386 0.093236089
		 -0.13918734 -0.090589285 -0.013153195;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "BD9017AF-48C1-DF7A-C7C8-FFA3C7284EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.792704 0.80363703 -0.73620296 ;
	setAttr ".rs" 33349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2056989669799805 0.5 -0.79385095834732056 ;
	setAttr ".cbx" -type "double3" -1.379709005355835 1.107274055480957 -0.67855501174926758 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C0F5902C-4A85-90C1-82FA-95B4E9111AF0";
	setAttr ".ics" -type "componentList" 2 "vtx[14:15]" "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "08E9FEC9-4C91-AE46-67E1-FAAFCA829EF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -1.48002505 -0.64280403 1.74789405
		 -2.015043974 -0.60727406 1.9251039;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "AF200CB5-41B4-48FE-928B-9C8ED0ECFFE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.114125 0.28728145 -1.051693 ;
	setAttr ".rs" 35421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2056989669799805 0.074562899768352509 -1.4248310327529907 ;
	setAttr ".cbx" -type "double3" -2.0225510597229004 0.5 -0.67855501174926758 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "38161406-4C0E-2BA8-C438-F09C645BB7E5";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "1D3814DE-4199-0428-2517-2AB2E6D73E1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -1.67313981 -0.084870741 0.94652867
		 -1.48002505 -0.64280403 1.74789405;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "9FE31769-45C3-83F3-A3FD-0093322596A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7895489 0.0070974976 0.37138048 ;
	setAttr ".rs" 37110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3707109689712524 -0.20004500448703766 -0.11602400243282318 ;
	setAttr ".cbx" -type "double3" 2.2083868980407715 0.21423999965190887 0.85878497362136841 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CC2FC1FF-4E65-1C33-C909-63B565BCAFB0";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "57878B76-4148-F4D2-FFE2-C899D4880FCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51:52]" -type "float3"  0 -0.412487 0.034661055 0.053094864
		 -0.41737506 0.016448922;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2FF979A2-442C-C531-BB38-50A57F0B6CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66568398 2.438859 1.75773 ;
	setAttr ".rs" 52409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.090101957321167 2.2714450359344482 1.6623239517211914 ;
	setAttr ".cbx" -type "double3" -0.24126601219177246 2.6062726974487305 1.8531359434127808 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E342E7AD-4BE2-0178-410F-4985452065D5";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.024323106 0.18213907 -0.0097922757;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E25EFF1C-4221-4599-5182-4FB71946E8D4";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "4AEBB801-40DF-5B0E-B543-9D9C59E524DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.10548919 -0.62168467 0.84723461
		 0.41944242 -1.36433482 0.24058938;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C5DBC017-4B83-BA5A-0DC5-A7A11987AF90";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "7C034CAF-4799-DDAE-C401-68BC18825498";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.10548884 -0.043487668 -0.85534;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "C1CFA396-4AC9-ACD4-7E02-D18DC492C829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.147461 0.63132548 2.9029131 ;
	setAttr ".rs" 59302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10553900152444839 0.31256100535392761 2.9029130935668945 ;
	setAttr ".cbx" -type "double3" 0.18938300013542175 0.95008999109268188 2.9029130935668945 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CA5DB46A-4499-C741-4FBF-84887D539904";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "244AA58F-41FF-DA15-F75F-1F97DA3F9356";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -3.76969695 -0.45008999 -1.079136133
		 -3.7912631 -0.39178601 -1.10025311;
createNode polySplit -n "polySplit4";
	rename -uid "28CE7D81-45E3-3C26-94D7-069C30227282";
	setAttr -s 2 ".e[0:1]"  0.74518102 0.74518102;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DF174552-444C-0DA4-FF56-F9B3A0B28377";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "B60BA977-46C4-151E-B565-77827AE532AA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[47:51]" -type "float3"  0.066000462 0.1146915 0.2602675
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "D9C1F58C-440F-F5E6-1CE9-6BAE9F01F0F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 49 23 22;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "741AC166-48D5-6174-78EE-C697F8776010";
	setAttr -s 2 ".e[0:1]"  0.463144 0.463144;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "6D2A024C-41F4-9A85-2FBA-09AE2C3ED904";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 53 23 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "839E9B26-4E0B-7A29-86DC-418D870AA401";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -0.11150682 -0.21038419 0.19778895;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C204CB26-44CB-0B41-4BDB-98B3F1AB0B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0302801 0.2129098 3.1056876 ;
	setAttr ".rs" 64551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8549079895019531 -0.074180401861667633 3.0238609313964844 ;
	setAttr ".cbx" -type "double3" 2.2056519985198975 0.5 3.187514066696167 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "5742CF5C-48C0-7199-58B9-1F93E38DCFE8";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "C049846C-45DC-C391-B3F5-F491C032C889";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  -1.39016902 -0.22919399 -0.12094784
		 -1.15764356 -0.26240095 -0.48908758;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "8B4C3135-4366-CE00-2C78-FDBA1D27ECC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84279418 0.058737881 2.8290148 ;
	setAttr ".rs" 44328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8154829740524292 -0.1533302515745163 2.7551167011260986 ;
	setAttr ".cbx" -type "double3" 0.8701053261756897 0.27080601453781128 2.9029130935668945 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7E06979B-447A-5819-2669-04A0B635891E";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0.17284089 0.1832511 0.056690216;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "46FC9E55-434E-B0FC-CD5F-8B9EBFB034D1";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "179DA9D9-492C-98A5-5B58-28A118F91268";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.70994395 0.041754991 0
		 -0.50738502 -0.065237209 -0.32318354;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C046F08E-40D8-9E7F-2731-B79CBB9D1875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23412967 0.046996772 2.6674232 ;
	setAttr ".rs" 60263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10553900897502899 -0.21856746077537537 2.4319331645965576 ;
	setAttr ".cbx" -type "double3" 0.3627203106880188 0.31256100535392761 2.9029130935668945 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "327419F8-47BC-E28C-159E-BCA33986D731";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "5B05AA30-4C7E-2FD0-F3BC-72806EEFDB95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[57:58]" -type "float3"  -1.30846381 -0.1352156 -0.37972593
		 -1.18604064 -0.24222925 -0.72570074;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "3EFF9D77-4342-8F8A-9A55-4B8C0BA9158A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5568161 -0.190916 2.0988581;
	setAttr -s 4 ".d[0:3]"  57 54 52 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "91DF1E7D-45D8-AFAA-ED46-45A4A7B1CD73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -0.021465451 0.09898366 0.347013
		 -0.071779311 0.29655731 0.84551823;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "A8637CDC-4944-2F48-B5FF-D48BEAD80810";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.609663 -0.26951599 1.8284481;
	setAttr -s 4 ".d[0:3]"  58 52 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "734C6DFE-48A4-B270-BDB8-2E854846C14E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7375591 -0.29280499 1.0853879;
	setAttr -s 4 ".d[0:3]"  59 16 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "931D9084-4470-5736-959A-368C91152F87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8674519 -0.0812812 -0.50948;
	setAttr -s 4 ".d[0:3]"  60 15 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "6CFA9469-4D3A-9C06-DB36-A08399C0CF13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 11 61 50;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7381C66B-499F-5BB1-3646-78B90C85CD6A";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18728421-42B6-DAD1-3DB6-44BCB508926E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1ECE092A-46BD-E531-F345-208156483339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.64865744113922119 1.0854958444833755 0.88134151697158813 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.6123450994491577 3.0415537059307098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "5084AAF5-4A21-A48A-445D-BD964839F933";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.25566003 0.46892416 -0.23674607;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1C2DEAFB-49F2-7824-9A17-AEBF86AE9AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.58377194404602051 1.0409810543060303 1.4075772762298584 ;
	setAttr ".ro" -type "double3" -82.204008919485815 35.588841622233005 -1.4222698526122609e-07 ;
	setAttr ".ps" -type "double2" 6.5713222604281603 6.5713222604281603 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0586D8AA-488E-265D-2C59-2E868803991E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.012309611 0.062985361
		 0.00082582235 0.069061697 -0.033793926 0.021004856 -0.043180645 0.025580943 0.024298966
		 0.051648617 -0.026657701 0.033531606 -0.042376935 -0.053026915 -0.036870182 -0.035430431
		 -0.039993346 -0.060451627 -0.0284881 -0.038325846 -0.02161327 -0.047786117 -0.042367339
		 -0.045391798 -0.030345321 0.023299575 -0.037348568 -0.047147334 0.10568835 -0.046350121
		 0.062379405 -0.054496229 0.028099105 -0.017600238 0.058648422 -0.024420202 0.09566322
		 -0.01902914 0.011707485 -0.011953205 -0.055943787 -0.011767179 0.080422699 -0.05023849
		 0.012138188 0.050469339 0.035287201 0.018914729 0.02606377 0.026418716 0.016549528
		 0.028253853 -0.018655151 -0.012954831 -0.024015129 -0.011096776 -0.010941684 0.03612189
		 -0.01300478 0.062008515 -0.0074791908 0.073848918 -0.014614403 0.023024052 -0.017361403
		 0.058530778 0.0066567063 0.056623206 0.046573997 0.047606349 -0.016100526 0.049607694
		 0.023842037 0.0078841746 0.019629478 0.060250938 -0.030388415 0.05080241 -0.019974291
		 0.035816967 -0.026689827 0.034873754 -0.0094714165 0.027943015 -0.0033384562 0.026851356
		 0.012338161 -0.014520735 -0.038258672 0.0017459989 -0.017401576 0.0074038506 0.032138675
		 -0.017699838 0.045429319 -0.018021017 0.064311028 -0.026486099 0.047962606 -0.035059154
		 0.011722714 -0.047842026 0.049506843 0.059817135 0.032591224 -0.0014824569 -0.033955127
		 -0.040203601 0.0011268258 -0.039714992 -0.073013335 -0.061076105 -0.070722818 -0.056815013
		 -0.079195291 -0.05997932 -0.034456372 -0.04741627 0.0291254 -0.016874373 0.017218903
		 -0.011190236 0.012380153 -0.050082266;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak2.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak2.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyAppendVertex17.ip";
connectAttr "polyTweak6.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak6.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak19.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak19.ip";
connectAttr "polyMergeVert13.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent3.og" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak27.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak28.ip";
connectAttr "polyMergeVert20.out" "polySplit4.ip";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polySplit4.out" "polyTweak29.ip";
connectAttr "polyMergeVert21.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polySplit5.ip";
connectAttr "polyTweak30.out" "polyAppendVertex25.ip";
connectAttr "polySplit5.out" "polyTweak30.ip";
connectAttr "polyAppendVertex25.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak31.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak33.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak34.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyAppendVertex26.ip";
connectAttr "polyMergeVert24.out" "polyTweak35.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyTweak36.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyAppendVertex30.out" "polyTweak36.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of ItsARock.ma
