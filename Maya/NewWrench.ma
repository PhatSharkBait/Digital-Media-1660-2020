//Maya ASCII 2018 scene
//Name: NewWrench.ma
//Last modified: Tue, Jan 21, 2020 11:12:39 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CA2AF2C9-4CC2-88CF-5BE1-7C975E381855";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71785679491455756 21.018853561741835 20.0414134177677 ;
	setAttr ".r" -type "double3" 314.66164727016275 -12.200000000000612 8.1351109084086486e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26BF945F-47B8-92EF-B44C-019388095330";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.233710946989913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5924866821819874 1.375 1.8971129522882553 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "78A4E2A7-47AB-63DC-FF8A-259059CA5756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "287AB734-4D2D-3010-7E9A-48B0DB12F1AF";
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
	rename -uid "0049183D-43A4-ED60-4E97-E7AB4B784664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D00BEDCF-4D4C-A339-61D6-9AAAEAB741A3";
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
	rename -uid "EB7F2D5D-475F-8D84-0CAA-6BAEBADD5335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A154771-40F3-F6A1-8DEA-56A58D8E6189";
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
createNode transform -n "WrenchMesh";
	rename -uid "127FB301-4149-4BA6-DD72-C197AEFBA57D";
	setAttr ".rp" -type "double3" 2.0961587476203736 0.31024147030791538 0 ;
	setAttr ".sp" -type "double3" 2.0961587476203736 0.31024147030791538 0 ;
createNode mesh -n "WrenchMeshShape" -p "WrenchMesh";
	rename -uid "6574112A-4DA8-A339-B6EE-23A852BE60C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46390874247299507 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "WrenchMesh";
	rename -uid "A6E712EB-4BF2-0BFC-AF2A-97914663F7EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.38768798 0.39166668
		 0.38768798 0.40833336 0.38768798 0.42500004 0.38768798 0.44166672 0.38768798 0.4583334
		 0.38768798 0.47500008 0.38768798 0.49166676 0.38768798 0.50833344 0.38768798 0.5250001
		 0.38768798 0.54166675 0.38768798 0.5583334 0.38768798 0.57500005 0.38768798 0.5916667
		 0.38768798 0.60833335 0.38768798 0.625 0.38768798 0.375 0.46287596 0.39166668 0.46287596
		 0.40833336 0.46287596 0.42500004 0.46287596 0.44166672 0.46287596 0.4583334 0.46287596
		 0.47500008 0.46287596 0.49166676 0.46287596 0.50833344 0.46287596 0.5250001 0.46287596
		 0.54166675 0.46287596 0.5583334 0.46287596 0.57500005 0.46287596 0.5916667 0.46287596
		 0.60833335 0.46287596 0.625 0.46287596 0.375 0.53806394 0.39166668 0.53806394 0.40833336
		 0.53806394 0.42500004 0.53806394 0.44166672 0.53806394 0.4583334 0.53806394 0.47500008
		 0.53806394 0.49166676 0.53806394 0.50833344 0.53806394 0.5250001 0.53806394 0.54166675
		 0.53806394 0.5583334 0.53806394 0.57500005 0.53806394 0.5916667 0.53806394 0.60833335
		 0.53806394 0.625 0.53806394 0.375 0.61325192 0.39166668 0.61325192 0.40833336 0.61325192
		 0.42500004 0.61325192 0.44166672 0.61325192 0.4583334 0.61325192 0.47500008 0.61325192
		 0.49166676 0.61325192 0.50833344 0.61325192 0.5250001 0.61325192 0.54166675 0.61325192
		 0.5583334 0.61325192 0.57500005 0.61325192 0.5916667 0.61325192 0.60833335 0.61325192
		 0.625 0.61325192 0.375 0.68843991 0.39166668 0.68843991 0.40833336 0.68843991 0.42500004
		 0.68843991 0.44166672 0.68843991 0.4583334 0.68843991 0.47500008 0.68843991 0.49166676
		 0.68843991 0.50833344 0.68843991 0.5250001 0.68843991 0.54166675 0.68843991 0.5583334
		 0.68843991 0.57500005 0.68843991 0.5916667 0.68843991 0.60833335 0.68843991 0.625
		 0.68843991 0.64274144 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746
		 0.68835598 0.42187503 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445
		 0.8762362 0.3735911 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387
		 0.9923526 0.60455167 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.41666666 0
		 0.41666666 0.25 0.375 0.25 0.41666666 0.5 0.375 0.5 0.41666666 0.75 0.375 0.75 0.41666666
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0
		 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.58333331 0.25 0.625 0.5
		 0.58333331 0.5 0.58333331 0.75 0.625 0.75 0.58333331 1 0.625 1 0.58333331 0 0.54166669
		 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 1 0.54166669 0 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 1 0.5 0 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 1 0.45833331
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  6.80907774 0.57455027 -0.6615001 6.63798809 0.7427547 -0.6615001
		 6.38590908 0.84671104 -0.6615001 6.096427441 0.86844432 -0.6615001 5.81959677 0.8041966 -0.6615001
		 5.60328484 0.66507697 -0.6615001 5.48489237 0.47514045 -0.6615001 5.48489141 0.26722878 -0.6615001
		 5.60328245 0.077291787 -0.6615001 5.81959343 -0.061828673 -0.6615001 6.096423626 -0.12607744 -0.6615001
		 6.38590527 -0.10434532 -0.6615001 6.63798523 -0.00038996339 -0.6615001 6.80907631 0.16781379 -0.6615001
		 6.86959505 0.37118199 -0.6615001 5.47263813 0.33654431 -0.38150012 5.55261803 0.13705477 -0.38150012
		 5.73927879 -0.021951795 -0.38150012 6.00034475327 -0.11298171 -0.38150012 6.29067612 -0.12029502 -0.38150012
		 6.56007147 -0.042627215 -0.38150012 6.76195002 0.10659221 -0.38150012 6.86140442 0.30156189 -0.38150012
		 6.84123945 0.50856978 -0.38150012 6.7049408 0.69182229 -0.38150012 6.47607565 0.81963348 -0.38150012
		 6.19421768 0.86990368 -0.38150012 5.90810204 0.83394051 -0.38150012 5.66720104 0.7179625 -0.38150012
		 5.51316833 0.54202318 -0.38150012 6.84244442 0.23370554 -0.10150011 6.86255789 0.44107151 -0.10150011
		 6.76285172 0.63635319 -0.10150011 6.56056595 0.7857846 -0.10150011 6.29067755 0.86352766 -0.10150011
		 5.99985313 0.8561399 -0.10150011 5.73837852 0.76489872 -0.10150011 5.55146551 0.60558057 -0.10150011
		 5.47143221 0.40573299 -0.10150011 5.51211834 0.19991145 -0.10150011 5.66648769 0.02370435 -0.10150011
		 5.90784883 -0.092420489 -0.10150011 6.1944685 -0.12838399 -0.10150011 6.47678709 -0.077967793 -0.10150011
		 6.70598984 0.050110728 -0.10150011 5.60448933 0.66498536 0.17849989 5.48604488 0.47540674 0.17849989
		 5.48579311 0.26780695 0.17849989 5.60377693 0.078081876 0.17849989 5.81959534 -0.060963243 0.17849989
		 6.095932484 -0.12528625 0.17849989 6.38500643 -0.10376513 0.17849989 6.63683367 -0.00012108684 0.17849989
		 6.80787134 0.16772492 0.17849989 6.86854506 0.37075076 0.17849989 6.80836439 0.57385147 0.17849989
		 6.63773441 0.74190903 0.17849989 6.38615894 0.84586477 0.17849989 6.097137451 0.86774373 0.17849989
		 5.82064486 0.80376303 0.17849989 6.56127882 -0.042717159 0.45849991 6.76310396 0.10686076 0.45849991
		 6.86230564 0.30214247 0.45849991 6.84173203 0.50936198 0.45849991 6.70493937 0.69268918 0.45849991
		 6.47558069 0.82042503 0.45849991 6.19331455 0.87048292 0.45849991 5.90694714 0.83420742 0.45849991
		 5.66599369 0.71787083 0.45849991 5.51211786 0.54158878 0.45849991 5.47192526 0.33584207 0.45849991
		 5.55236673 0.13620618 0.45849991 5.73953199 -0.022800028 0.45849991 6.0010595322 -0.11368293 0.45849991
		 6.29172802 -0.12072805 0.45849991 6.001057148 0.85604912 0.73849988 5.73953056 0.76516557 0.73849988
		 5.55236578 0.60615891 0.73849988 5.47192574 0.40652284 0.73849988 5.51211882 0.20077628 0.73849988
		 5.66599607 0.024494648 0.73849988 5.90695 -0.09184134 0.73849988 6.19331741 -0.12811613 0.73849988
		 6.47558355 -0.078057468 0.73849988 6.70494127 0.049679011 0.73849988 6.84173298 0.23300655 0.73849988
		 6.86230564 0.44022614 0.73849988 6.76310253 0.63550764 0.73849988 6.56127691 0.78508508 0.73849988
		 6.29172564 0.86309516 0.73849988 6.16959524 0.37118331 -0.6615001 6.16959524 0.37118343 0.73849988
		 7.096158981 -0.25 3 9.096158981 -0.25 3 7.096158981 0.25 3 9.096158981 0.25 3 7.096158981 0.25 1
		 9.096158981 0.25 1 7.096158981 -0.25 1 9.096158981 -0.25 1 11.096158981 -0.25 1 10.59615898 -0.25 2.5
		 11.096158981 0.25 1 10.59615898 0.25 2.5 6.096158981 -0.25 1 6.34615898 -0.25 2 6.34615898 0.25 2
		 6.096158981 0.25 1 -6.90384102 -0.25 0.62961519 5.096158981 -0.25 1 -6.90384102 0.25 0.62961519
		 5.096158981 0.25 1 -6.90384102 0.25 -0.62961519 5.096158981 0.25 -1 -6.90384102 -0.25 -0.62961519
		 5.096158981 -0.25 -1 7.096158981 -0.25 -1 7.096158981 -0.25 1 7.096158981 0.25 -1
		 7.096158981 0.25 1 5.59615898 0.25 -2.5 5.59615898 -0.25 -2.5 7.096158981 0.25 -3
		 7.096158981 -0.25 -3 9.096158981 0.25 -1 9.096158981 -0.25 -1 9.096158981 -0.25 -3
		 9.096158981 0.25 -3 11.096158981 0.25 -1 11.096158981 -0.25 -1 10.59615898 -0.25 -2.5
		 10.59615898 0.25 -2.5 3.096158743 0.25 1.17307067 3.096158743 0.25 -1.17307067 3.096158743 -0.25 -1.17307067
		 3.096158743 -0.25 1.17307067 1.096158743 0.25 1 1.096158743 0.25 -1 1.096158743 -0.25 -1
		 1.096158743 -0.25 1 -0.90384126 0.25 0.81162041 -0.90384126 0.25 -0.81162041 -0.90384126 -0.25 -0.81162041
		 -0.90384126 -0.25 0.81162041 -2.9038415 0.25 1 -2.9038415 0.25 -1 -2.9038415 -0.25 -1
		 -2.9038415 -0.25 1 -5.0040512085 0.25 0.99795109 -5.0040512085 0.25 -0.99795109 -5.0040512085 -0.25 -0.99795109
		 -5.0040512085 -0.25 0.99795109;
	setAttr -s 307 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 75 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1
		 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1
		 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1
		 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1
		 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1
		 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1
		 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1
		 73 88 1 74 89 1 90 0 1;
	setAttr ".ed[166:306]" 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1
		 90 9 1 90 10 1 90 11 1 90 12 1 90 13 1 90 14 1 75 91 1 76 91 1 77 91 1 78 91 1 79 91 1
		 80 91 1 81 91 1 82 91 1 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0
		 94 95 0 96 97 0 98 99 0 92 94 1 93 95 1 94 96 1 95 97 1 96 98 1 97 99 1 98 92 1 99 93 1
		 99 100 0 93 101 0 100 101 0 97 102 0 102 100 0 95 103 0 103 102 0 101 103 0 98 104 0
		 92 105 0 104 105 0 94 106 0 105 106 0 96 107 0 106 107 0 107 104 0 108 151 0 110 148 0
		 112 149 0 114 150 0 108 110 0 109 111 1 110 112 0 111 113 1 112 114 0 113 115 0 114 108 0
		 115 109 1 115 116 1 109 117 0 116 117 0 113 118 1 118 116 0 111 119 0 119 118 0 117 119 0
		 113 120 0 115 121 0 120 121 0 118 122 1 120 122 0 116 123 1 122 123 1 121 123 0 118 124 0
		 116 125 0 124 125 1 123 126 0 125 126 1 122 127 0 127 126 1 124 127 1 124 128 0 125 129 0
		 128 129 0 126 130 0 129 130 0 127 131 0 131 130 0 128 131 0 132 111 0 133 113 0 132 133 1
		 134 115 0 133 134 1 135 109 0 134 135 1 135 132 1 136 132 0 137 133 0 136 137 1 138 134 0
		 137 138 1 139 135 0 138 139 1 139 136 1 140 136 0 141 137 0 140 141 1 142 138 0 141 142 1
		 143 139 0 142 143 1 143 140 1 144 140 0 145 141 0 144 145 1 146 142 0 145 146 1 147 143 0
		 146 147 1 147 144 1 148 144 0 149 145 0 148 149 1 150 146 0 149 150 1 151 147 0 150 151 1
		 151 148 1;
	setAttr -s 161 -ch 614 ".fc[0:160]" -type "polyFaces" 
		f 4 0 91 -16 -91
		mu 0 4 15 16 32 31
		f 4 1 92 -17 -92
		mu 0 4 16 17 33 32
		f 4 2 93 -18 -93
		mu 0 4 17 18 34 33
		f 4 3 94 -19 -94
		mu 0 4 18 19 35 34
		f 4 4 95 -20 -95
		mu 0 4 19 20 36 35
		f 4 5 96 -21 -96
		mu 0 4 20 21 37 36
		f 4 6 97 -22 -97
		mu 0 4 21 22 38 37
		f 4 7 98 -23 -98
		mu 0 4 22 23 39 38
		f 4 8 99 -24 -99
		mu 0 4 23 24 40 39
		f 4 9 100 -25 -100
		mu 0 4 24 25 41 40
		f 4 10 101 -26 -101
		mu 0 4 25 26 42 41
		f 4 11 102 -27 -102
		mu 0 4 26 27 43 42
		f 4 12 103 -28 -103
		mu 0 4 27 28 44 43
		f 4 13 104 -29 -104
		mu 0 4 28 29 45 44
		f 4 14 90 -30 -105
		mu 0 4 29 30 46 45
		f 4 15 106 -31 -106
		mu 0 4 31 32 48 47
		f 4 16 107 -32 -107
		mu 0 4 32 33 49 48
		f 4 17 108 -33 -108
		mu 0 4 33 34 50 49
		f 4 18 109 -34 -109
		mu 0 4 34 35 51 50
		f 4 19 110 -35 -110
		mu 0 4 35 36 52 51
		f 4 20 111 -36 -111
		mu 0 4 36 37 53 52
		f 4 21 112 -37 -112
		mu 0 4 37 38 54 53
		f 4 22 113 -38 -113
		mu 0 4 38 39 55 54
		f 4 23 114 -39 -114
		mu 0 4 39 40 56 55
		f 4 24 115 -40 -115
		mu 0 4 40 41 57 56
		f 4 25 116 -41 -116
		mu 0 4 41 42 58 57
		f 4 26 117 -42 -117
		mu 0 4 42 43 59 58
		f 4 27 118 -43 -118
		mu 0 4 43 44 60 59
		f 4 28 119 -44 -119
		mu 0 4 44 45 61 60
		f 4 29 105 -45 -120
		mu 0 4 45 46 62 61
		f 4 30 121 -46 -121
		mu 0 4 47 48 64 63
		f 4 31 122 -47 -122
		mu 0 4 48 49 65 64
		f 4 32 123 -48 -123
		mu 0 4 49 50 66 65
		f 4 33 124 -49 -124
		mu 0 4 50 51 67 66
		f 4 34 125 -50 -125
		mu 0 4 51 52 68 67
		f 4 35 126 -51 -126
		mu 0 4 52 53 69 68
		f 4 36 127 -52 -127
		mu 0 4 53 54 70 69
		f 4 37 128 -53 -128
		mu 0 4 54 55 71 70
		f 4 38 129 -54 -129
		mu 0 4 55 56 72 71
		f 4 39 130 -55 -130
		mu 0 4 56 57 73 72
		f 4 40 131 -56 -131
		mu 0 4 57 58 74 73
		f 4 41 132 -57 -132
		mu 0 4 58 59 75 74
		f 4 42 133 -58 -133
		mu 0 4 59 60 76 75
		f 4 43 134 -59 -134
		mu 0 4 60 61 77 76
		f 4 44 120 -60 -135
		mu 0 4 61 62 78 77
		f 4 45 136 -61 -136
		mu 0 4 63 64 80 79
		f 4 46 137 -62 -137
		mu 0 4 64 65 81 80
		f 4 47 138 -63 -138
		mu 0 4 65 66 82 81
		f 4 48 139 -64 -139
		mu 0 4 66 67 83 82
		f 4 49 140 -65 -140
		mu 0 4 67 68 84 83
		f 4 50 141 -66 -141
		mu 0 4 68 69 85 84
		f 4 51 142 -67 -142
		mu 0 4 69 70 86 85
		f 4 52 143 -68 -143
		mu 0 4 70 71 87 86
		f 4 53 144 -69 -144
		mu 0 4 71 72 88 87
		f 4 54 145 -70 -145
		mu 0 4 72 73 89 88
		f 4 55 146 -71 -146
		mu 0 4 73 74 90 89
		f 4 56 147 -72 -147
		mu 0 4 74 75 91 90
		f 4 57 148 -73 -148
		mu 0 4 75 76 92 91
		f 4 58 149 -74 -149
		mu 0 4 76 77 93 92
		f 4 59 135 -75 -150
		mu 0 4 77 78 94 93
		f 4 60 151 -76 -151
		mu 0 4 79 80 96 95
		f 4 61 152 -77 -152
		mu 0 4 80 81 97 96
		f 4 62 153 -78 -153
		mu 0 4 81 82 98 97
		f 4 63 154 -79 -154
		mu 0 4 82 83 99 98
		f 4 64 155 -80 -155
		mu 0 4 83 84 100 99
		f 4 65 156 -81 -156
		mu 0 4 84 85 101 100
		f 4 66 157 -82 -157
		mu 0 4 85 86 102 101
		f 4 67 158 -83 -158
		mu 0 4 86 87 103 102
		f 4 68 159 -84 -159
		mu 0 4 87 88 104 103
		f 4 69 160 -85 -160
		mu 0 4 88 89 105 104
		f 4 70 161 -86 -161
		mu 0 4 89 90 106 105
		f 4 71 162 -87 -162
		mu 0 4 90 91 107 106
		f 4 72 163 -88 -163
		mu 0 4 91 92 108 107
		f 4 73 164 -89 -164
		mu 0 4 92 93 109 108
		f 4 74 150 -90 -165
		mu 0 4 93 94 110 109
		f 3 -1 -166 166
		mu 0 3 1 0 126
		f 3 -2 -167 167
		mu 0 3 2 1 126
		f 3 -3 -168 168
		mu 0 3 3 2 126
		f 3 -4 -169 169
		mu 0 3 4 3 126
		f 3 -5 -170 170
		mu 0 3 5 4 126
		f 3 -6 -171 171
		mu 0 3 6 5 126
		f 3 -7 -172 172
		mu 0 3 7 6 126
		f 3 -8 -173 173
		mu 0 3 8 7 126
		f 3 -9 -174 174
		mu 0 3 9 8 126
		f 3 -10 -175 175
		mu 0 3 10 9 126
		f 3 -11 -176 176
		mu 0 3 11 10 126
		f 3 -12 -177 177
		mu 0 3 12 11 126
		f 3 -13 -178 178
		mu 0 3 13 12 126
		f 3 -14 -179 179
		mu 0 3 14 13 126
		f 3 -15 -180 165
		mu 0 3 0 14 126
		f 3 75 181 -181
		mu 0 3 124 123 127
		f 3 76 182 -182
		mu 0 3 123 122 127
		f 3 77 183 -183
		mu 0 3 122 121 127
		f 3 78 184 -184
		mu 0 3 121 120 127
		f 3 79 185 -185
		mu 0 3 120 119 127
		f 3 80 186 -186
		mu 0 3 119 118 127
		f 3 81 187 -187
		mu 0 3 118 117 127
		f 3 82 188 -188
		mu 0 3 117 116 127
		f 3 83 189 -189
		mu 0 3 116 115 127
		f 3 84 190 -190
		mu 0 3 115 114 127
		f 3 85 191 -191
		mu 0 3 114 113 127
		f 3 86 192 -192
		mu 0 3 113 112 127
		f 3 87 193 -193
		mu 0 3 112 111 127
		f 3 88 194 -194
		mu 0 3 111 125 127
		f 3 89 180 -195
		mu 0 3 125 124 127
		f 4 195 200 -197 -200
		mu 0 4 128 129 130 131
		f 4 196 202 -198 -202
		mu 0 4 131 130 132 133
		f 4 197 204 -199 -204
		mu 0 4 133 132 134 135
		f 4 198 206 -196 -206
		mu 0 4 135 134 136 137
		f 4 -210 -212 -214 -215
		mu 0 4 138 139 140 141
		f 4 217 219 221 222
		mu 0 4 142 143 144 145
		f 4 -207 207 209 -209
		mu 0 4 129 146 139 138
		f 4 -205 210 211 -208
		mu 0 4 146 147 140 139
		f 4 -203 212 213 -211
		mu 0 4 147 130 141 140
		f 4 -201 208 214 -213
		mu 0 4 130 129 138 141
		f 4 205 216 -218 -216
		mu 0 4 148 128 143 142
		f 4 199 218 -220 -217
		mu 0 4 128 131 144 143
		f 4 201 220 -222 -219
		mu 0 4 131 149 145 144
		f 4 203 215 -223 -221
		mu 0 4 149 148 142 145
		f 4 223 306 -225 -228
		mu 0 4 150 151 152 153
		f 4 224 301 -226 -230
		mu 0 4 153 152 154 155
		f 4 225 303 -227 -232
		mu 0 4 155 154 156 157
		f 4 226 305 -224 -234
		mu 0 4 157 156 158 159
		f 4 -238 -240 -242 -243
		mu 0 4 160 161 162 163
		f 4 233 227 229 231
		mu 0 4 164 150 153 165
		f 4 -235 235 237 -237
		mu 0 4 166 167 161 160
		f 4 -246 247 249 -251
		mu 0 4 168 169 170 171
		f 4 -231 240 241 -239
		mu 0 4 172 173 163 162
		f 4 -229 236 242 -241
		mu 0 4 173 166 160 163
		f 4 -233 243 245 -245
		mu 0 4 167 172 169 168
		f 4 238 246 -248 -244
		mu 0 4 172 162 170 169
		f 4 261 263 -266 -267
		mu 0 4 174 175 176 177
		f 4 -236 244 250 -249
		mu 0 4 161 167 168 171
		f 4 239 252 -254 -252
		mu 0 4 162 161 178 179
		f 4 248 254 -256 -253
		mu 0 4 161 171 180 178
		f 4 -250 256 257 -255
		mu 0 4 171 170 181 180
		f 4 -247 251 258 -257
		mu 0 4 170 162 179 181
		f 4 253 260 -262 -260
		mu 0 4 179 178 175 174
		f 4 255 262 -264 -261
		mu 0 4 178 180 176 175
		f 4 -258 264 265 -263
		mu 0 4 180 181 177 176
		f 4 -259 259 266 -265
		mu 0 4 181 179 174 177
		f 4 267 230 -269 -270
		mu 0 4 182 173 183 184
		f 4 -272 268 232 -271
		mu 0 4 185 184 183 186
		f 4 -274 270 234 -273
		mu 0 4 187 185 186 188
		f 4 -275 272 228 -268
		mu 0 4 182 189 166 173
		f 4 275 269 -277 -278
		mu 0 4 190 182 184 191
		f 4 -280 276 271 -279
		mu 0 4 192 191 184 185
		f 4 -282 278 273 -281
		mu 0 4 193 192 185 187
		f 4 -283 280 274 -276
		mu 0 4 190 194 189 182
		f 4 283 277 -285 -286
		mu 0 4 195 190 191 196
		f 4 -288 284 279 -287
		mu 0 4 197 196 191 192
		f 4 -290 286 281 -289
		mu 0 4 198 197 192 193
		f 4 -291 288 282 -284
		mu 0 4 195 199 194 190
		f 4 291 285 -293 -294
		mu 0 4 200 195 196 201
		f 4 -296 292 287 -295
		mu 0 4 202 201 196 197
		f 4 -298 294 289 -297
		mu 0 4 203 202 197 198
		f 4 -299 296 290 -292
		mu 0 4 200 204 199 195
		f 4 299 293 -301 -302
		mu 0 4 152 200 201 154
		f 4 -304 300 295 -303
		mu 0 4 156 154 201 202
		f 4 -306 302 297 -305
		mu 0 4 158 156 202 203
		f 4 -307 304 298 -300
		mu 0 4 152 151 204 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A26AC3A-4A3E-524E-5309-31B432A44933";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74F6185B-41C5-3D0A-F4C0-73B9F0A1ED85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "823E5F6C-4F30-3022-B57E-89B60FE08A66";
createNode displayLayerManager -n "layerManager";
	rename -uid "B21FE9A6-457E-FB16-6A0F-4CBB79482CC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "64BA7AF4-4CDD-3AA4-5848-1BA18C205342";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40512A06-4BCB-8418-DF16-1FA671BB0D2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F77C6DE-4D59-3107-3232-339ED81AC320";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C9E83D8-4607-AF44-5C64-FFAF0BE146FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 833\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 833\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 833\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37BAA227-404A-A271-E56D-5595DC40C549";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "14F05852-4BB9-0092-FBC8-C48454AAD2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18 18 18 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "5B7DF177-4216-3D93-8C2A-41B57ACE5628";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "005E2A72-4CA2-A42C-1832-A3928D60DF08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "657BBA93-4DA6-9087-3BA7-A9A08F576D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18 18 18 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9153B5E1-4780-DEA8-7DDD-C28323377E1F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 -0.17241785 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0012236349 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.17241785 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0012236349 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.17241785 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0012236349 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.17241785 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0012236349 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.38566029 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.38566029 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.38566029 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.38566029 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.4201867 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.4201867 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.4201867 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.4201867 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.2949484 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.2949484 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.2949484 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.2949484 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.45691919 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.45691919 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.45691919 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.45691919 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.30872491 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.30872491 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.30872491 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.30872491 ;
createNode lambert -n "lambert2";
	rename -uid "1D8BB3A9-40F3-6953-EE73-B686F1F405EC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "50B9A451-48A9-82C0-6179-D38CDCAB148A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "076F62DB-4C9E-7C2A-BCC6-3E84B68F3E1C";
createNode lambert -n "WrenchMaterial";
	rename -uid "89E877AC-411D-F21A-8264-E9A6E81219F6";
	setAttr ".c" -type "float3" 0.68674701 0.68674701 0.68674701 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "33D36A17-476E-2D5A-C440-F7BF65FD156B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1C0434DB-42A4-1292-F93A-D0999FA5BD26";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyAutoProj2.out" "WrenchMeshShape.i";
connectAttr "groupId1.id" "WrenchMeshShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "WrenchMeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "WrenchMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyAutoProj2.ip";
connectAttr "WrenchMeshShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweak1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "WrenchMaterial.oc" "lambert3SG.ss";
connectAttr "WrenchMeshShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WrenchMaterial.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "WrenchMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NewWrench.ma
