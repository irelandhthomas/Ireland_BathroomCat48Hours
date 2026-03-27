//Maya ASCII 2026 scene
//Name: SpringBreakBathroom.ma
//Last modified: Thu, Mar 26, 2026 07:50:52 PM
//Codeset: 1252
file -rdi 1 -ns "Guy" -rfn "GuyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitty/Documents/GitKraken/BathroomCat48Hours/Maya/assets/Guy.ma";
file -r -ns "Guy" -dr 1 -rfn "GuyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kitty/Documents/GitKraken/BathroomCat48Hours/Maya/assets/Guy.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7859A208-4DD2-F172-D097-78BCF961CFCA";
createNode transform -s -n "persp";
	rename -uid "9784EBBC-41CC-3306-220A-129005ED10A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 175.31255364350537 257.79487796778454 279.6975047594571 ;
	setAttr ".r" -type "double3" -28.79999999999422 28.000000000000423 -9.0055024420110258e-16 ;
	setAttr ".rpt" -type "double3" 7.760883238977967e-18 -6.8601064916777369e-17 -3.6519063833223589e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "624D81C9-4AB3-F1BA-404D-38872ED20ABA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 404.92120338791551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3342622045956354 3.9041445041281171 -11.214981253777195 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "097BD975-4DCF-36A7-58B9-AD8220D411F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08EB78B6-4DD9-80A9-F984-E796D9DAD959";
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
	rename -uid "F555E173-451F-47A9-7290-5492A62D245C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECA0CCB4-43C5-42B4-7485-E1A5E322BFD1";
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
	rename -uid "BEBDC573-4170-ADC6-D516-A4B6A41ACECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B288E87D-4A93-B12A-F47D-5D9D657569A9";
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
createNode transform -n "persp1";
	rename -uid "C1A99A47-434E-C06D-7FE9-8887268012EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0933657501799603 13.083597558901962 17.722397090135992 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -13.538352729603069 17.000000000000405 4.1573497643287664e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -1.1102230246251565e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -7.3067910677812947e-17 -4.9358848426749441e-17 -7.3070424216592682e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "128523BA-4211-FA49-BF28-8392BE0E0D2F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 23;
	setAttr -l on ".coi" 22.041483887220828;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Environment";
	rename -uid "98F6C95F-4BBA-AC8D-201A-62B18861DDCA";
	setAttr ".s" -type "double3" 7.9497829895159802 7.9497829895159802 7.9497829895159802 ;
createNode transform -n "pCube7" -p "Environment";
	rename -uid "EDF83AE8-42E7-3C7F-D11C-1DA12A98880F";
	setAttr ".t" -type "double3" 15.71267769499824 17.806768932870796 -5.6705537710595975 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape7" -p "|Environment|pCube7";
	rename -uid "A1661366-4C4D-81C0-9179-8399E1E0E5A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder11" -p "Environment";
	rename -uid "C093F0C7-47E9-3D46-BACB-D793E3833876";
	setAttr ".t" -type "double3" -8.3986652257901167 9.120360511506906 0.69922034039509207 ;
	setAttr ".r" -type "double3" -96.866853022239781 8.921779245958815 -1.3684770882642945 ;
	setAttr ".s" -type "double3" 1.4143000490307431 1.4143000490307431 1.4143000490307431 ;
createNode mesh -n "pCylinderShape11" -p "|Environment|pCylinder11";
	rename -uid "26EEF7DC-4C99-CCA8-A3DE-C08D7B1A9E92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46153852343559265 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[41]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[42]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[43]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[44]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[45]" -type "float3" -5.5511151e-16 -3.3306691e-16 -1.2863274 ;
	setAttr ".pt[46]" -type "float3" -5.5511151e-16 0 -1.2863274 ;
createNode mesh -n "polySurfaceShape3" -p "|Environment|pCylinder11";
	rename -uid "0477AECA-473A-4FD5-ABDB-45A1E0BCC94E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.46153852343559265 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Environment";
	rename -uid "C539D84B-4A0F-155D-D021-6F9F1D24EAB5";
	setAttr ".t" -type "double3" -10.192919094613746 13.288976849922596 5.6330795917765144 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape6" -p "|Environment|pCube6";
	rename -uid "B8840C95-436C-2C35-AD11-5B816EFA0751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder10" -p "Environment";
	rename -uid "50F3BEE6-4DC2-8FC8-3B2D-ABA5C5955895";
	setAttr ".t" -type "double3" -0.82955870064443338 21.139348839261448 -6.555834280948118 ;
	setAttr ".s" -type "double3" 1.4302819115721455 0.90401672394328803 1.4302819115721455 ;
createNode mesh -n "pCylinderShape10" -p "|Environment|pCylinder10";
	rename -uid "E8B25B15-46C2-6D5E-D682-21B3D71583C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "|Environment|pCylinder10";
	rename -uid "288519F8-4357-6516-AECE-DC9B300F7630";
	setAttr ".t" -type "double3" 0.025236101811411005 -0.45941784402360142 0.044099648639647882 ;
	setAttr ".s" -type "double3" 0.61180698215302387 1.3057749269465624 0.61180698215302387 ;
createNode mesh -n "pSphereShape1" -p "|Environment|pCylinder10|pSphere1";
	rename -uid "85906AB8-45C6-5B88-7947-678D458056EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9" -p "Environment";
	rename -uid "76D42D02-4C10-F70C-6409-DCB06E925652";
	setAttr ".t" -type "double3" -6.9020570331014879 0.76439370313336608 -0.81036142785536669 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.8369472884599084 1.2569466339062099 ;
createNode mesh -n "pCylinderShape9" -p "|Environment|pCylinder9";
	rename -uid "5902217C-426C-3FA8-6AED-25A22372FB2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "f[0:12]" "f[52:64]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[26:51]" "f[65:77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.5 0.15625
		 0.5 0.84375 0.63835251 0.916363 0.58876014 0.97234124 0.51883382 0.99886078 0.44459298
		 0.98984629 0.3830452 0.9473629 0.34829032 0.88114303 0.34829035 0.80635691 0.38304523
		 0.74013704 0.44459301 0.69765365 0.51883394 0.68863922 0.58876014 0.71515882 0.63835251
		 0.77113706 0.65625 0.84375 0.39423078 0.5 0.375 0.53751498 0.41346157 0.5 0.39423078
		 0.53751504 0.43269235 0.5 0.41346157 0.53751504 0.4519231 0.5 0.43269235 0.53751493
		 0.47115389 0.5 0.4519231 0.53751504 0.4903847 0.5 0.47115389 0.53751504 0.50961548
		 0.5 0.4903847 0.53751504 0.52884626 0.5 0.50961548 0.5375151 0.54807705 0.5 0.52884626
		 0.53751493 0.56730783 0.5 0.54807705 0.5375151 0.58653861 0.5 0.56730783 0.53751504
		 0.6057694 0.50000006 0.58653861 0.53751522 0.62500018 0.5 0.6057694 0.53751504 0.58876038
		 0.972341 0.63835251 0.916363 0.51883382 0.99886078 0.58876014 0.97234124 0.44459391
		 0.98984641 0.51883382 0.99886078 0.3830452 0.9473629 0.44459298 0.98984629 0.34829032
		 0.88114291 0.3830452 0.9473629 0.34829035 0.80635691 0.34829032 0.88114303 0.38304478
		 0.74013793 0.34829035 0.80635691 0.44459301 0.69765365 0.38304523 0.74013704 0.51883399
		 0.68863922 0.44459301 0.69765365 0.58876014 0.71515882 0.51883411 0.68863928 0.63835251
		 0.771137 0.58876038 0.71515906 0.65624994 0.84374988 0.63835257 0.7711373 0.63835245
		 0.91636294 0.65625 0.84375006 0.62500018 0.53751504 0.375 0.6875 0.63835251 0.916363
		 0.62500018 0.6875 0.39423078 0.6875 0.58876014 0.97234124 0.41346157 0.6875 0.51883382
		 0.99886078 0.43269235 0.6875 0.44459298 0.98984629 0.45192313 0.6875 0.3830452 0.9473629
		 0.47115391 0.6875 0.34829032 0.88114303 0.4903847 0.6875 0.34829035 0.80635691 0.50961548
		 0.6875 0.38304523 0.74013704 0.52884626 0.6875 0.44459301 0.69765365 0.54807705 0.6875
		 0.51883394 0.68863922 0.56730783 0.6875 0.58876014 0.71515882 0.58653861 0.6875 0.63835251
		 0.77113706 0.65625 0.84375 0.6057694 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.2201962 0 ;
	setAttr -s 93 ".vt[0:92]"  0.88545752 -1 -0.46472359 0.56806612 -1 -0.82298446
		 0.12053752 -1 -0.9927094 -0.35460401 -1 -0.93501687 -0.74850893 -1 -0.66312361 -0.97094035 -1 -0.23931694
		 -0.97094154 -1 0.23931527 -0.74850941 -1 0.66312194 -0.35460377 -1 0.93501544 0.120538 -1 0.99270749
		 0.56806517 -1 0.8229835 0.88545704 -1 0.46472239 1.000000953674 -1 -2.3841858e-07
		 0.88545752 2.9802322e-07 -0.46472359 0.56806612 2.9802322e-07 -0.82298446 0.12053752 2.9802322e-07 -0.9927094
		 -0.35460401 2.9802322e-07 -0.93501687 -0.74850893 2.9802322e-07 -0.66312361 -0.97094035 2.9802322e-07 -0.23931694
		 -0.97094154 2.9802322e-07 0.23931527 -0.74850941 2.9802322e-07 0.66312194 -0.35460377 2.9802322e-07 0.93501544
		 0.120538 2.9802322e-07 0.99270749 0.56806517 2.9802322e-07 0.8229835 0.88545704 2.9802322e-07 0.46472239
		 1.000000953674 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -1 -7.1525574e-07 0.1376524 1.000000238419 -0.072245598
		 0.088311434 1.000000238419 -0.12794113 0.0187397 1.000000238419 -0.1543262 -0.05512619 1.000000238419 -0.14535761
		 -0.11636114 1.000000238419 -0.10308957 -0.15093994 1.000000238419 -0.037204981 -0.15094018 1.000000238419 0.037202597
		 -0.11636138 1.000000238419 0.10308766 -0.055125713 1.000000238419 0.14535618 0.018739462 1.000000238419 0.15432453
		 0.088311672 1.000000238419 0.12793994 0.13765359 1.000000238419 0.072244406 0.15546083 1.000000238419 -1.1920929e-06
		 0.1376524 6.058885574 -0.072245598 0.088308334 6.058885574 -0.12794518 9.5367432e-07 6.058885098 -7.1525574e-07
		 0.018737078 6.058885574 -0.15433073 -0.05512619 6.058885574 -0.14535761 -0.11636186 6.058885574 -0.10309052
		 -0.15093946 6.058885574 -0.037200451 -0.15094233 6.058885574 0.037204266 -0.11636448 6.058885574 0.10308337
		 -0.055121899 6.058885574 0.14536023 0.018743038 6.058885574 0.15432858 0.088312626 6.058885574 0.12794018
		 0.13765407 6.058885574 0.072244883 0.15546083 6.058885574 -1.1920929e-06 0.88545752 0.20008034 -0.46472359
		 0.7207396 0.7657091 -0.37827325 0.32307673 1.000000238419 -0.16956353 0.56806612 0.20008034 -0.82298446
		 0.46239161 0.7657091 -0.6698885 0.20727038 1.000000238419 -0.300282 0.12053752 0.20008034 -0.9927094
		 0.098114967 0.7657091 -0.80804062 0.043981552 1.000000238419 -0.36220956 -0.35460401 0.20008034 -0.93501687
		 -0.28863788 0.7657091 -0.76107979 -0.12938261 1.000000238419 -0.34115934 -0.74850893 0.20008034 -0.66312361
		 -0.609267 0.7657091 -0.5397656 -0.27310658 1.000000238419 -0.24195361 -0.97094035 0.20008034 -0.23931694
		 -0.79032063 0.7657091 -0.19479775 -0.35426593 1.000000238419 -0.087318897 -0.97094154 0.20008034 0.23931527
		 -0.79032087 0.7657091 0.19479609 -0.35426545 1.000000238419 0.087317944 -0.74850941 0.20008034 0.66312194
		 -0.60926676 0.7657091 0.53976417 -0.27310801 1.000000238419 0.2419517 -0.35460377 0.20008034 0.93501544
		 -0.28863811 0.7657091 0.76107764 -0.12938309 1.000000238419 0.3411572 0.120538 0.20008034 0.99270749
		 0.098114967 0.7657091 0.808038 0.043981314 1.000000238419 0.36220765 0.56806517 0.20008034 0.8229835
		 0.4623909 0.7657091 0.66988683 0.20726967 1.000000238419 0.30028081 0.88545704 0.20008034 0.46472239
		 0.72073936 0.7657091 0.37827229 0.32307649 1.000000238419 0.16956258 1.000000953674 0.20008034 -2.3841858e-07
		 0.81397557 0.7657091 -2.3841858e-07 0.36486983 1.000000238419 -7.1525574e-07;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 27 0
		 27 40 1 28 41 1 40 41 0 41 42 1 40 42 1 29 43 1 41 43 0 43 42 1 30 44 1 43 44 0 44 42 1
		 31 45 1 44 45 0 45 42 1 32 46 1 45 46 0 46 42 1 33 47 1 46 47 0 47 42 1 34 48 1 47 48 0
		 48 42 1 35 49 1 48 49 0 49 42 1 36 50 1 49 50 0 50 42 1 37 51 1 50 51 0 51 42 1 38 52 1
		 51 52 0 52 42 1 39 53 1 52 53 0 53 42 1 53 40 0 91 90 1 90 54 1 56 92 1 92 91 1 56 55 1
		 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1
		 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1
		 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1 80 79 1 83 80 1
		 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1 89 88 1
		 92 89 1 88 87 1 87 90 1 14 57 1 54 13 1 15 60 1 16 63 1 17 66 1 18 69 1 19 72 1 20 75 1
		 21 78 1 22 81 1;
	setAttr ".ed[166:194]" 23 84 1 24 87 1 25 90 1 59 28 1 27 56 1 62 29 1 65 30 1
		 68 31 1 71 32 1 74 33 1 77 34 1 80 35 1 83 36 1 86 37 1 89 38 1 92 39 1 55 91 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 43 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 45 43
		f 4 2 29 -16 -29
		mu 0 4 15 16 47 45
		f 4 3 30 -17 -30
		mu 0 4 16 17 49 47
		f 4 4 31 -18 -31
		mu 0 4 17 18 51 49
		f 4 5 32 -19 -32
		mu 0 4 18 19 53 51
		f 4 6 33 -20 -33
		mu 0 4 19 20 55 53
		f 4 7 34 -21 -34
		mu 0 4 20 21 57 55
		f 4 8 35 -22 -35
		mu 0 4 21 22 59 57
		f 4 9 36 -23 -36
		mu 0 4 22 23 61 59
		f 4 10 37 -24 -37
		mu 0 4 23 24 63 61
		f 4 11 38 -25 -38
		mu 0 4 24 25 65 63
		f 4 12 26 -26 -39
		mu 0 4 25 26 67 65
		f 3 -1 -40 40
		mu 0 3 1 0 28
		f 3 -2 -41 41
		mu 0 3 2 1 28
		f 3 -3 -42 42
		mu 0 3 3 2 28
		f 3 -4 -43 43
		mu 0 3 4 3 28
		f 3 -5 -44 44
		mu 0 3 5 4 28
		f 3 -6 -45 45
		mu 0 3 6 5 28
		f 3 -7 -46 46
		mu 0 3 7 6 28
		f 3 -8 -47 47
		mu 0 3 8 7 28
		f 3 -9 -48 48
		mu 0 3 9 8 28
		f 3 -10 -49 49
		mu 0 3 10 9 28
		f 3 -11 -50 50
		mu 0 3 11 10 28
		f 3 -12 -51 51
		mu 0 3 12 11 28
		f 3 -13 -52 39
		mu 0 3 0 12 28
		f 3 67 68 -70
		mu 0 3 30 31 29
		f 3 71 72 -69
		mu 0 3 31 32 29
		f 3 74 75 -73
		mu 0 3 32 33 29
		f 3 77 78 -76
		mu 0 3 33 34 29
		f 3 80 81 -79
		mu 0 3 34 35 29
		f 3 83 84 -82
		mu 0 3 35 36 29
		f 3 86 87 -85
		mu 0 3 36 37 29
		f 3 89 90 -88
		mu 0 3 37 38 29
		f 3 92 93 -91
		mu 0 3 38 39 29
		f 3 95 96 -94
		mu 0 3 39 40 29
		f 3 98 99 -97
		mu 0 3 40 41 29
		f 3 101 102 -100
		mu 0 3 41 42 29
		f 3 103 69 -103
		mu 0 3 42 30 29
		f 4 52 66 -68 -66
		mu 0 4 70 72 31 30
		f 4 53 70 -72 -67
		mu 0 4 72 74 32 31
		f 4 54 73 -75 -71
		mu 0 4 74 76 33 32
		f 4 55 76 -78 -74
		mu 0 4 76 78 34 33
		f 4 56 79 -81 -77
		mu 0 4 78 80 35 34
		f 4 57 82 -84 -80
		mu 0 4 80 82 36 35
		f 4 58 85 -87 -83
		mu 0 4 82 84 37 36
		f 4 59 88 -90 -86
		mu 0 4 84 86 38 37
		f 4 60 91 -93 -89
		mu 0 4 86 88 39 38
		f 4 61 94 -96 -92
		mu 0 4 88 90 40 39
		f 4 62 97 -99 -95
		mu 0 4 90 92 41 40
		f 4 63 100 -102 -98
		mu 0 4 92 94 42 41
		f 4 64 65 -104 -101
		mu 0 4 94 70 30 42
		f 4 13 156 -112 157
		mu 0 4 27 43 46 44
		f 4 14 158 -116 -157
		mu 0 4 43 45 48 46
		f 4 15 159 -120 -159
		mu 0 4 45 47 50 48
		f 4 16 160 -124 -160
		mu 0 4 47 49 52 50
		f 4 17 161 -128 -161
		mu 0 4 49 51 54 52
		f 4 18 162 -132 -162
		mu 0 4 51 53 56 54
		f 4 19 163 -136 -163
		mu 0 4 53 55 58 56
		f 4 20 164 -140 -164
		mu 0 4 55 57 60 58
		f 4 21 165 -144 -165
		mu 0 4 57 59 62 60
		f 4 22 166 -148 -166
		mu 0 4 59 61 64 62
		f 4 23 167 -152 -167
		mu 0 4 61 63 66 64
		f 4 24 168 -156 -168
		mu 0 4 63 65 68 66
		f 4 25 -158 -106 -169
		mu 0 4 65 67 95 68
		f 4 -110 169 -53 170
		mu 0 4 93 69 72 70
		f 4 -114 171 -54 -170
		mu 0 4 69 71 74 72
		f 4 -118 172 -55 -172
		mu 0 4 71 73 76 74
		f 4 -122 173 -56 -173
		mu 0 4 73 75 78 76
		f 4 -126 174 -57 -174
		mu 0 4 75 77 80 78
		f 4 -130 175 -58 -175
		mu 0 4 77 79 82 80
		f 4 -134 176 -59 -176
		mu 0 4 79 81 84 82
		f 4 -138 177 -60 -177
		mu 0 4 81 83 86 84
		f 4 -142 178 -61 -178
		mu 0 4 83 85 88 86
		f 4 -146 179 -62 -179
		mu 0 4 85 87 90 88
		f 4 -150 180 -63 -180
		mu 0 4 87 89 92 90
		f 4 -154 181 -64 -181
		mu 0 4 89 91 94 92
		f 4 -107 -171 -65 -182
		mu 0 4 91 93 70 94
		f 4 -111 182 104 105
		mu 0 4 95 98 122 68
		f 4 -109 106 107 -183
		mu 0 4 97 93 91 121
		f 4 108 183 -113 109
		mu 0 4 93 97 100 69
		f 4 110 111 -115 -184
		mu 0 4 96 44 46 99
		f 4 112 184 -117 113
		mu 0 4 69 100 102 71
		f 4 114 115 -119 -185
		mu 0 4 99 46 48 101
		f 4 116 185 -121 117
		mu 0 4 71 102 104 73
		f 4 118 119 -123 -186
		mu 0 4 101 48 50 103
		f 4 120 186 -125 121
		mu 0 4 73 104 106 75
		f 4 122 123 -127 -187
		mu 0 4 103 50 52 105
		f 4 124 187 -129 125
		mu 0 4 75 106 108 77
		f 4 126 127 -131 -188
		mu 0 4 105 52 54 107
		f 4 128 188 -133 129
		mu 0 4 77 108 110 79
		f 4 130 131 -135 -189
		mu 0 4 107 54 56 109
		f 4 132 189 -137 133
		mu 0 4 79 110 112 81
		f 4 134 135 -139 -190
		mu 0 4 109 56 58 111
		f 4 136 190 -141 137
		mu 0 4 81 112 114 83
		f 4 138 139 -143 -191
		mu 0 4 111 58 60 113
		f 4 140 191 -145 141
		mu 0 4 83 114 116 85
		f 4 142 143 -147 -192
		mu 0 4 113 60 62 115
		f 4 144 192 -149 145
		mu 0 4 85 116 118 87
		f 4 146 147 -151 -193
		mu 0 4 115 62 64 117
		f 4 148 193 -153 149
		mu 0 4 87 118 120 89
		f 4 150 151 -155 -194
		mu 0 4 117 64 66 119
		f 4 152 194 -108 153
		mu 0 4 89 120 121 91
		f 4 154 155 -105 -195
		mu 0 4 119 66 68 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Environment|pCylinder9";
	rename -uid "0F4B3937-42C9-18B9-3DC3-FF9745270827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Environment";
	rename -uid "DE70F08C-4C90-7923-70F6-FDA2471EE096";
	setAttr ".t" -type "double3" -4.3141278172508466 0.55228028854678701 0.48207294351511543 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.96900677358604714 1.2569466339062099 ;
createNode mesh -n "pCylinderShape8" -p "|Environment|pCylinder8";
	rename -uid "B3BEBE13-47B5-B70C-C0DD-02BF790AFCE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.15681961178779602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.31658229 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Environment|pCylinder8";
	rename -uid "16D0E887-4E7F-5A5C-3332-8AB667DD7961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Environment";
	rename -uid "4417D164-4B6C-AB97-A20B-9295A68A7937";
	setAttr ".t" -type "double3" -6.7487220830998416 1.3825709616678958 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape7" -p "|Environment|pCylinder7";
	rename -uid "AEAE077B-4E29-849A-D428-ED8ACE054AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Environment";
	rename -uid "8512439C-4B85-2844-EB32-158FFF792F9F";
	setAttr ".t" -type "double3" -7.0635985224810556 1.3825709616678958 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape6" -p "|Environment|pCylinder6";
	rename -uid "70026994-40BE-97CC-4D85-4C936A280E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Environment";
	rename -uid "1DE48F78-4A49-06E7-790A-BB9265425DE3";
	setAttr ".t" -type "double3" -7.0635985224810556 4.5754533123187571 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape5" -p "|Environment|pCylinder5";
	rename -uid "A71AEF2A-4C7D-68F9-8168-539860660BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Environment";
	rename -uid "C4A8B712-447B-A639-5495-9D9213830AE7";
	setAttr ".t" -type "double3" -6.7487220830998416 4.5754533123187571 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape4" -p "|Environment|pCylinder4";
	rename -uid "D33508A3-4242-8DC1-A850-BC8BDDC40BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Environment";
	rename -uid "E5915224-4162-28D2-00C3-5FB961C62E0D";
	setAttr ".t" -type "double3" 8.2787825219135716 -4.1383184876898657e-16 -6.444364114594233 ;
	setAttr ".r" -type "double3" 0 4.1056360588955103 0 ;
	setAttr ".s" -type "double3" 4.3617983130939013 -0.061140528607248286 3.162218999848911 ;
createNode mesh -n "pCylinderShape3" -p "|Environment|pCylinder3";
	rename -uid "7E08FB96-4B73-6FA6-6E4F-BE999F06A2A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Environment";
	rename -uid "75C26455-4A90-283C-553D-8598F42654CA";
	setAttr ".t" -type "double3" 3.3614805531663539 -0.0080103287844443712 6.8909876697668953 ;
	setAttr ".r" -type "double3" 0 7.4110789501297614 0 ;
	setAttr ".s" -type "double3" 7.9038311899049827 0.18967450542722084 10.11566383292074 ;
createNode mesh -n "pCubeShape5" -p "|Environment|pCube5";
	rename -uid "B4C38271-4D6B-8E95-3BE3-32A2A810E1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Environment";
	rename -uid "6EE244B4-4B8A-264C-6033-D999F2709F6C";
	setAttr ".t" -type "double3" 12.159698899807854 2.1718709782180343 6.8926303583829505 ;
	setAttr ".r" -type "double3" 12.621760169520645 6.3003894111698076 5.6009723228137247 ;
	setAttr ".s" -type "double3" 6.7908674389587089 4.5840930346429642 8.9719220364771619 ;
createNode mesh -n "pCubeShape4" -p "|Environment|pCube4";
	rename -uid "6A14235C-4CBD-2D3F-73CC-C2A2F5E49545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Environment|pCube4";
	rename -uid "28A7DF03-43A1-2929-A16A-B294B5A3B2AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube3" -p "Environment";
	rename -uid "1F6D3D7D-48F4-880C-6D91-C0AFDB29D3DF";
	setAttr ".t" -type "double3" -7.9237805316518521 3.3402765231167777 7.6756555122093282 ;
	setAttr ".r" -type "double3" 0 -5.2999219193816813 0 ;
	setAttr ".s" -type "double3" 5.2196905935096218 6.5184679859192229 8.9719220364771619 ;
createNode mesh -n "pCubeShape3" -p "|Environment|pCube3";
	rename -uid "369E6C70-4A2F-CCB9-2FFA-8FA807CA5189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Environment";
	rename -uid "37FAA79D-455D-DBE8-1F3D-72BB1DCE0461";
	setAttr ".t" -type "double3" -5.1573833127162727 4.9641666728622011 -6.4227915135986837 ;
	setAttr ".s" -type "double3" 5.6697505641666384 1.4473519973620548 3.3496023466549638 ;
createNode mesh -n "pCylinderShape2" -p "|Environment|pCylinder2";
	rename -uid "56466229-4204-C6E0-A6C0-F68A74F27770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48333340883255005 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[34]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.2349579 0 0 ;
createNode transform -n "pCylinder1" -p "Environment";
	rename -uid "B7EA1ADE-4BB5-B457-2682-CA94EBD2BC29";
	setAttr ".t" -type "double3" -3.139531154373572 7.136844301366466 -6.3104059037809543 ;
	setAttr ".s" -type "double3" 4.0775647675949109 0.79056098057872926 2.9767735287280961 ;
createNode mesh -n "pCylinderShape1" -p "|Environment|pCylinder1";
	rename -uid "E3EBEFEC-418D-C9D5-95CC-7191FE6CB6D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Environment";
	rename -uid "986EEC7A-4459-B8EB-4208-CB8E3508086C";
	setAttr ".t" -type "double3" 8.5884660246301632 17.529534227734239 -13.153884801909809 ;
	setAttr ".s" -type "double3" 10.460106876762675 7.5760503895977944 1.7272012563485699 ;
createNode mesh -n "pCubeShape2" -p "|Environment|pCube2";
	rename -uid "74A5CFEF-4D9E-8289-04FB-3DB73F99F38B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "Environment";
	rename -uid "B45CFD06-47FE-63C5-10B6-E2880AE7509C";
	setAttr ".t" -type "double3" 8.3342622045956354 5.6329929857283423 -13.226267134474147 ;
	setAttr ".s" -type "double3" 14.563280036979195 8.2748088110314963 6.0750577137884276 ;
createNode mesh -n "pCubeShape1" -p "|Environment|pCube1";
	rename -uid "E987699C-408E-49C1-3448-AC9E5009F23C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1" -p "Environment";
	rename -uid "59337DFA-44EB-82E8-A4E0-7483C92DC3A6";
	setAttr ".t" -type "double3" 0 -0.61446834271663564 0.00091338259778130787 ;
	setAttr ".r" -type "double3" 4.1654319460848557 0 0 ;
	setAttr ".s" -type "double3" 26.963650937219061 1.2425080827177617 27.637931320323002 ;
	setAttr ".rp" -type "double3" -11.037300109863279 -9.4456538431382907e-09 11.037301256707611 ;
	setAttr ".rpt" -type "double3" 0 -0.80171068685880886 -0.029155226754404351 ;
	setAttr ".sp" -type "double3" -0.49999994650706409 -9.4456539107137471e-09 0.49999999846017773 ;
	setAttr ".spt" -type "double3" -10.537300163356212 6.7575475826996248e-17 10.537301258247377 ;
createNode mesh -n "pPlaneShape1" -p "|Environment|pPlane1";
	rename -uid "2987299F-4184-7EE0-63DA-F6B1F882464A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Environment1";
	rename -uid "28322113-42B8-DFE6-0DDA-F79932C4F5A0";
	setAttr ".v" no;
createNode transform -n "pCube7" -p "Environment1";
	rename -uid "7C54C0E3-4ADA-5805-A316-0A94DA150FD9";
	setAttr ".t" -type "double3" 15.71267769499824 17.806768932870796 -5.6705537710595975 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape7" -p "|Environment1|pCube7";
	rename -uid "6017A2B9-4619-7347-EB3B-F99C844EA12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder11" -p "Environment1";
	rename -uid "0637B9A4-4E65-DEF7-2836-2096DAC2958C";
	setAttr ".t" -type "double3" -8.3986652257901167 9.120360511506906 0.69922034039509207 ;
	setAttr ".r" -type "double3" -96.866853022239781 8.921779245958815 -1.3684770882642945 ;
	setAttr ".s" -type "double3" 1.4143000490307431 1.4143000490307431 1.4143000490307431 ;
createNode mesh -n "pCylinderShape11" -p "|Environment1|pCylinder11";
	rename -uid "218C2084-4776-4F98-A862-EA908D2B4492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:25]" "f[52:57]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[25:37]";
	setAttr ".pv" -type "double2" 0.46153852343559265 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.45192313 0.3125 0.47115391 0.3125 0.47115391 0.5
		 0.45192313 0.5 0.47115391 0.6875 0.45192313 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[41]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[42]" -type "float3" -5.5511151e-16 9.9920072e-16 -1.2863274 ;
	setAttr ".pt[43]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[44]" -type "float3" -5.5511151e-16 2.0816682e-16 -1.2863274 ;
	setAttr ".pt[45]" -type "float3" -5.5511151e-16 -3.3306691e-16 -1.2863274 ;
	setAttr ".pt[46]" -type "float3" -5.5511151e-16 0 -1.2863274 ;
	setAttr -s 47 ".vt[0:46]"  0.88545704 -1 -0.46472263 0.56806564 -1 -0.8229847
		 0.12053776 -1.000000238419 -0.99270916 -0.35460377 -1.000000238419 -0.93501759 -0.74851036 -1 -0.66312313
		 -0.97094154 -1 -0.23931599 -0.97094059 -1.000000238419 0.23931599 -0.74850941 -1.000000238419 0.66312218
		 -0.35460377 -1 0.93501568 0.12053776 -1.000000238419 0.99270821 0.56806469 -1 0.82298279
		 0.88545656 -1.000000238419 0.46472263 1.000000953674 -1.000000238419 0 0.88545656 0 -0.46472359
		 0.56806564 0 -0.82298374 0.12053776 -1.1920929e-07 -0.99270916 -0.35460377 -1.1920929e-07 -0.93501663
		 -0.74851036 0 -0.66312313 -0.97094059 0 -0.23931599 -0.97094154 0 0.23931503 -0.74851036 -1.1920929e-07 0.66312218
		 -0.35460567 0 0.93501568 0.12053776 -2.3841858e-07 0.99270916 0.56806564 -1.1920929e-07 0.82298374
		 0.88545656 0 0.46472263 1.000000953674 -2.3841858e-07 -9.5367432e-07 0.88545704 0.99999988 -0.46472359
		 0.56806564 1 -0.8229847 0.12053776 0.99999988 -0.99270916 -0.35460377 1 -0.93501663
		 -0.74851131 0.99999988 -0.66312313 -0.97094059 1 -0.23931694 -0.97094154 1.000000119209 0.23931408
		 -0.74851036 1 0.66312122 -0.35460472 0.99999988 0.93501568 0.12053776 0.99999994 0.99270821
		 0.56806469 0.99999988 0.82298374 0.88545656 1 0.46472263 1.000000476837 0.99999994 0
		 0 -1 -9.5367432e-07 9.5367432e-07 0.99999994 -9.5367432e-07 -0.74851036 -1 -0.66312313
		 -0.97094154 -1 -0.23931599 -0.97094059 0 -0.23931599 -0.74851036 0 -0.66312313 -0.97094059 1 -0.23931694
		 -0.74851131 0.99999988 -0.66312313;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1 1 14 1
		 2 15 1 3 16 1 4 17 0 5 18 0 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 13 26 1
		 14 27 1 15 28 1 16 29 1 17 30 0 18 31 0 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1 24 37 1
		 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1 39 10 1
		 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1
		 35 40 1 36 40 1 37 40 1 38 40 1 4 41 0 5 42 0 41 42 0 18 43 0 42 43 0 17 44 0 44 43 1
		 41 44 0 31 45 0 43 45 0 30 46 0 46 45 0 44 46 0;
	setAttr -s 58 -ch 206 ".fc[0:57]" -type "polyFaces" 
		f 4 0 39 -14 -39
		mu 0 4 13 14 28 27
		f 4 1 40 -15 -40
		mu 0 4 14 15 29 28
		f 4 2 41 -16 -41
		mu 0 4 15 16 30 29
		f 4 3 42 -17 -42
		mu 0 4 16 17 31 30
		f 4 92 94 -97 -98
		mu 0 4 70 71 72 73
		f 4 5 44 -18 -44
		mu 0 4 18 19 33 32
		f 4 6 45 -19 -45
		mu 0 4 19 20 34 33
		f 4 7 46 -20 -46
		mu 0 4 20 21 35 34
		f 4 8 47 -21 -47
		mu 0 4 21 22 36 35
		f 4 9 48 -22 -48
		mu 0 4 22 23 37 36
		f 4 10 49 -23 -49
		mu 0 4 23 24 38 37
		f 4 11 50 -24 -50
		mu 0 4 24 25 39 38
		f 4 12 38 -25 -51
		mu 0 4 25 26 40 39
		f 4 13 52 -26 -52
		mu 0 4 27 28 42 41
		f 4 14 53 -27 -53
		mu 0 4 28 29 43 42
		f 4 15 54 -28 -54
		mu 0 4 29 30 44 43
		f 4 16 55 -29 -55
		mu 0 4 30 31 45 44
		f 4 96 99 -102 -103
		mu 0 4 73 72 74 75
		f 4 17 57 -31 -57
		mu 0 4 32 33 47 46
		f 4 18 58 -32 -58
		mu 0 4 33 34 48 47
		f 4 19 59 -33 -59
		mu 0 4 34 35 49 48
		f 4 20 60 -34 -60
		mu 0 4 35 36 50 49
		f 4 21 61 -35 -61
		mu 0 4 36 37 51 50
		f 4 22 62 -36 -62
		mu 0 4 37 38 52 51
		f 4 23 63 -37 -63
		mu 0 4 38 39 53 52
		f 4 24 51 -38 -64
		mu 0 4 39 40 54 53
		f 3 -1 -65 65
		mu 0 3 1 0 68
		f 3 -2 -66 66
		mu 0 3 2 1 68
		f 3 -3 -67 67
		mu 0 3 3 2 68
		f 3 -4 -68 68
		mu 0 3 4 3 68
		f 3 -5 -69 69
		mu 0 3 5 4 68
		f 3 -6 -70 70
		mu 0 3 6 5 68
		f 3 -7 -71 71
		mu 0 3 7 6 68
		f 3 -8 -72 72
		mu 0 3 8 7 68
		f 3 -9 -73 73
		mu 0 3 9 8 68
		f 3 -10 -74 74
		mu 0 3 10 9 68
		f 3 -11 -75 75
		mu 0 3 11 10 68
		f 3 -12 -76 76
		mu 0 3 12 11 68
		f 3 -13 -77 64
		mu 0 3 0 12 68
		f 3 25 78 -78
		mu 0 3 66 65 69
		f 3 26 79 -79
		mu 0 3 65 64 69
		f 3 27 80 -80
		mu 0 3 64 63 69
		f 3 28 81 -81
		mu 0 3 63 62 69
		f 3 29 82 -82
		mu 0 3 62 61 69
		f 3 30 83 -83
		mu 0 3 61 60 69
		f 3 31 84 -84
		mu 0 3 60 59 69
		f 3 32 85 -85
		mu 0 3 59 58 69
		f 3 33 86 -86
		mu 0 3 58 57 69
		f 3 34 87 -87
		mu 0 3 57 56 69
		f 3 35 88 -88
		mu 0 3 56 55 69
		f 3 36 89 -89
		mu 0 3 55 67 69
		f 3 37 77 -90
		mu 0 3 67 66 69
		f 4 4 91 -93 -91
		mu 0 4 17 18 71 70
		f 4 43 93 -95 -92
		mu 0 4 18 32 72 71
		f 4 -43 90 97 -96
		mu 0 4 31 17 70 73
		f 4 56 98 -100 -94
		mu 0 4 32 46 74 72
		f 4 -30 100 101 -99
		mu 0 4 46 45 75 74
		f 4 -56 95 102 -101
		mu 0 4 45 31 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Environment1|pCylinder11";
	rename -uid "A880E0D1-408A-D9BE-B5D6-63874C753B8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.46153852343559265 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Environment1";
	rename -uid "EBA99E20-4787-A123-B68D-9387C6A941AA";
	setAttr ".t" -type "double3" -10.192919094613746 13.288976849922596 5.6330795917765144 ;
	setAttr ".r" -type "double3" 92.969298829314042 89.387577403510235 4.1420832509885459 ;
	setAttr ".s" -type "double3" 5.5178610843043625 0.18967450542722084 7.0619964501353998 ;
createNode mesh -n "pCubeShape6" -p "|Environment1|pCube6";
	rename -uid "BA891F09-4436-FCBF-DD31-B2B685409AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder10" -p "Environment1";
	rename -uid "E30F52C1-42BA-25A4-B920-608856232C17";
	setAttr ".t" -type "double3" -0.82955870064443338 21.139348839261448 -6.555834280948118 ;
	setAttr ".s" -type "double3" 1.4302819115721455 0.90401672394328803 1.4302819115721455 ;
createNode mesh -n "pCylinderShape10" -p "|Environment1|pCylinder10";
	rename -uid "188A140E-4A8D-AD58-F9AA-E9A2AA1B979D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:15]" "f[96:127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 17 "f[16:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15625
		 0.375 0.3125 0.390625 0.3125 0.375 0.44151521 0.40625 0.3125 0.390625 0.44151497
		 0.421875 0.3125 0.40625 0.44151497 0.4375 0.3125 0.421875 0.44151497 0.453125 0.3125
		 0.4375 0.44151497 0.46875 0.3125 0.453125 0.44151521 0.484375 0.3125 0.46875 0.44151497
		 0.5 0.3125 0.484375 0.44151479 0.515625 0.3125 0.5 0.44151497 0.53125 0.3125 0.515625
		 0.44151497 0.546875 0.3125 0.53125 0.44151497 0.5625 0.3125 0.546875 0.44151497 0.578125
		 0.3125 0.5625 0.44151497 0.59375 0.3125 0.578125 0.44151497 0.609375 0.3125 0.59375
		 0.44151497 0.625 0.3125 0.609375 0.44151497 0.5 0.84375 0.625 0.44151497 0.375 0.56827152
		 0.625 0.5682714 0.375 0.6875 0.64435619 0.90354431 0.625 0.6875 0.56452292 0.87047625
		 0.390625 0.56204784 0.390625 0.6875 0.61048543 0.95423543 0.5493837 0.8931337 0.40625
		 0.5597235 0.40625 0.6875 0.55979425 0.98810619 0.52672625 0.90827292 0.421875 0.55885541
		 0.421875 0.6875 0.49999997 1 0.49999997 0.91358912 0.4375 0.55853128 0.4375 0.6875
		 0.44020569 0.98810613 0.47327372 0.90827292 0.453125 0.55841035 0.453125 0.6875 0.38951454
		 0.95423543 0.45061627 0.8931337 0.46875 0.5583654 0.46875 0.6875 0.35564381 0.90354425
		 0.43547705 0.87047625 0.484375 0.55834937 0.484375 0.6875 0.34375 0.84374994 0.43016088
		 0.84375 0.5 0.55834544 0.5 0.6875 0.35564384 0.78395569 0.43547708 0.81702375 0.515625
		 0.55834937 0.515625 0.6875 0.38951463 0.73326451 0.4506163 0.7943663 0.53125 0.5583654
		 0.53125 0.6875 0.44020578 0.69939381 0.47327375 0.77922708 0.546875 0.55841029 0.546875
		 0.6875 0.50000006 0.6875 0.50000006 0.77391088 0.5625 0.55853122 0.5625 0.6875 0.55979437
		 0.69939387 0.52672631 0.77922708 0.578125 0.55885541 0.578125 0.6875 0.61048549 0.73326463
		 0.54938376 0.7943663 0.59375 0.5597235 0.59375 0.6875 0.64435619 0.78395581 0.56452292
		 0.81702375 0.609375 0.56204784 0.65625 0.84375 0.609375 0.6875 0.56983912 0.84375006
		 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 -0.31192017 -0.38268289
		 0.85356069 0.19013023 -0.35355583 0.65330899 0.61574554 -0.27060893 0.35361111 0.90013504 -0.14647013
		 3.1623131e-09 0.99999619 1.4342369e-08 0.70710713 -0.31192017 -0.70710635 0.65328723 0.19013023 -0.65328652
		 0.50002116 0.61574554 -0.50002056 0.27064225 0.90013504 -0.27064189 0.3826839 -0.31192017 -0.92387927
		 0.35355675 0.19013023 -0.85356027 0.27060971 0.61574554 -0.65330857 0.14647062 0.90013504 -0.35361084
		 5.0663948e-07 -0.31192017 -0.99999994 4.6502527e-07 0.19013023 -0.92388713 3.4651802e-07 0.61574554 -0.70713627
		 1.6915936e-07 0.90013504 -0.38274568 -0.38268298 -0.31192017 -0.92387968 -0.35355592 0.19013023 -0.85356063
		 -0.27060905 0.61574554 -0.65330887 -0.14647031 0.90013504 -0.35361099 -0.70710647 -0.31192017 -0.70710707
		 -0.65328664 0.19013023 -0.65328717 -0.50002068 0.61574554 -0.5000211 -0.27064201 0.90013504 -0.27064219
		 -0.92387938 -0.31192017 -0.38268378 -0.85356033 0.19013023 -0.35355666 -0.65330869 0.61574554 -0.27060962
		 -0.3536109 0.90013504 -0.14647058 -1 -0.31192017 -3.5762787e-07 -0.92388719 0.19013023 -3.336863e-07
		 -0.70713633 0.61574554 -2.6550646e-07 -0.38274574 0.90013504 -1.6346813e-07 -0.92387962 -0.31192017 0.38268313
		 -0.85356057 0.19013023 0.35355604 -0.65330887 0.61574554 0.27060914 -0.35361099 0.90013504 0.14647032
		 -0.70710695 -0.31192017 0.70710659 -0.65328705 0.19013023 0.65328676 -0.50002104 0.61574554 0.5000208
		 -0.27064216 0.90013504 0.27064204 -0.3826836 -0.31192017 0.92387944 -0.35355648 0.19013023 0.85356039
		 -0.27060947 0.61574554 0.65330875 -0.1464705 0.90013504 0.35361093 -1.4901161e-07 -0.31192017 1
		 -1.3760791e-07 0.19013023 0.92388719 -1.0513291e-07 0.61574554 0.70713633 -5.6530642e-08 0.90013504 0.38274574
		 0.38268331 -0.31192017 0.92387956 0.35355622 0.19013023 0.85356051 0.27060926 0.61574554 0.65330881
		 0.1464704 0.90013504 0.35361099 0.70710671 -0.31192017 0.70710683 0.65328687 0.19013023 0.65328693
		 0.50002086 0.61574554 0.50002092 0.27064207 0.90013504 0.27064213 0.9238795 -0.31192017 0.38268346
		 0.85356045 0.19013023 0.35355636 0.65330881 0.61574554 0.27060938 0.35361096 0.90013504 0.14647044
		 1 -0.31192017 0 0.92388719 0.19013023 -1.2032817e-08 0.70713633 0.61574554 -4.629938e-08
		 0.38274577 0.90013504 -9.758292e-08 0.79200262 -1 -0.32805765 0.60617268 -1 -0.60617203
		 0.32805854 -1 -0.7920022 4.2856615e-07 -1 -0.85725719 -0.32805777 -1 -0.79200256
		 -0.60617214 -1 -0.60617262 -0.79200232 -1 -0.32805845 -0.85725725 -1 -3.1100075e-07
		 -0.7920025 -1 0.32805789 -0.60617256 -1 0.60617226 -0.3280583 -1 0.79200232 -1.2732457e-07 -1 0.85725725
		 0.32805803 -1 0.79200244 0.60617232 -1 0.60617244 0.79200238 -1 0.32805815 0.85725725 -1 -2.0602684e-08
		 0.79200262 0.28424454 -0.32805929 0.60617268 0.28424454 -0.60616875 0 0.28424454 -2.5990764e-07
		 0.32805854 0.28424454 -0.79200548 4.2856615e-07 0.28424454 -0.85725397 -0.32805777 0.28424454 -0.79200256
		 -0.60617214 0.28424454 -0.60617262 -0.79200232 0.28424454 -0.32806495 -0.85725725 0.28424454 -3.1100075e-07
		 -0.7920025 0.28424454 0.32805789 -0.60617256 0.28424454 0.60617226 -0.3280583 0.28424454 0.7920056
		 -1.2732457e-07 0.28424454 0.85725641 0.32805803 0.28424454 0.79200244 0.60617232 0.28424454 0.60617083
		 0.79200238 0.28424454 0.32805815 0.85725725 0.28424454 -2.0608796e-08;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 78 77 1 77 16 1 79 78 1 80 79 1
		 20 80 1 20 19 1 19 18 1 18 17 1 17 16 1 16 21 1 20 24 1 24 23 1 23 22 1 22 21 1 21 25 1
		 20 28 1 28 27 1 27 26 1 26 25 1 25 29 1 20 32 1 32 31 1 31 30 1 30 29 1 29 33 1 20 36 1
		 36 35 1 35 34 1 34 33 1 33 37 1 20 40 1 40 39 1 39 38 1 38 37 1 37 41 1 20 44 1 44 43 1
		 43 42 1 42 41 1 41 45 1 20 48 1 48 47 1 47 46 1 46 45 1 45 49 1 20 52 1 52 51 1 51 50 1
		 50 49 1 49 53 1 20 56 1 56 55 1 55 54 1 54 53 1 53 57 1 20 60 1 60 59 1 59 58 1 58 57 1
		 57 61 1 20 64 1 64 63 1 63 62 1 62 61 1 61 65 1 20 68 1 68 67 1 67 66 1 66 65 1 65 69 1
		 20 72 1 72 71 1 71 70 1 70 69 1 69 73 1 20 76 1 76 75 1 75 74 1 74 73 1 73 77 1 1 21 1
		 16 0 1 2 25 1 3 29 1 4 33 1 5 37 1 6 41 1 7 45 1 8 49 1 9 53 1 10 57 1 11 61 1 12 65 1
		 13 69 1 14 73 1 15 77 1 19 80 1 18 79 1 17 78 1 19 24 1 18 23 1 17 22 1 24 28 1 23 27 1
		 22 26 1 28 32 1 27 31 1 26 30 1 32 36 1 31 35 1 30 34 1 36 40 1 35 39 1 34 38 1 40 44 1
		 39 43 1 38 42 1 44 48 1 43 47 1 42 46 1 48 52 1 47 51 1 46 50 1 52 56 1 51 55 1 50 54 1
		 56 60 1 55 59 1 54 58 1 60 64 1 59 63 1 58 62 1 64 68 1 63 67 1 62 66 1 68 72 1 67 71 1
		 66 70 1 72 76 1 71 75 1 70 74 1 76 80 1 75 79 1 74 78 1 0 81 1 1 82 1 81 82 0 2 83 1
		 82 83 0 3 84 1;
	setAttr ".ed[166:239]" 83 84 0 4 85 1 84 85 0 5 86 1 85 86 0 6 87 1 86 87 0
		 7 88 1 87 88 0 8 89 1 88 89 0 9 90 1 89 90 0 10 91 1 90 91 0 11 92 1 91 92 0 12 93 1
		 92 93 0 13 94 1 93 94 0 14 95 1 94 95 0 15 96 1 95 96 0 96 81 0 81 97 1 82 98 1 97 98 0
		 99 97 1 99 98 1 83 100 1 98 100 0 99 100 1 84 101 1 100 101 0 99 101 1 85 102 1 101 102 0
		 99 102 1 86 103 1 102 103 0 99 103 1 87 104 1 103 104 0 99 104 1 88 105 1 104 105 0
		 99 105 1 89 106 1 105 106 0 99 106 1 90 107 1 106 107 0 99 107 1 91 108 1 107 108 0
		 99 108 1 92 109 1 108 109 0 99 109 1 93 110 1 109 110 0 99 110 1 94 111 1 110 111 0
		 99 111 1 95 112 1 111 112 0 99 112 1 96 113 1 112 113 0 99 113 1 113 97 0;
	setAttr -s 128 -ch 480 ".fc[0:127]" -type "polyFaces" 
		f 3 -195 -196 196
		mu 0 3 134 135 16
		f 3 -199 -197 199
		mu 0 3 136 134 16
		f 3 -202 -200 202
		mu 0 3 137 136 16
		f 3 -205 -203 205
		mu 0 3 138 137 16
		f 3 -208 -206 208
		mu 0 3 139 138 16
		f 3 -211 -209 211
		mu 0 3 140 139 16
		f 3 -214 -212 214
		mu 0 3 141 140 16
		f 3 -217 -215 217
		mu 0 3 142 141 16
		f 3 -220 -218 220
		mu 0 3 143 142 16
		f 3 -223 -221 223
		mu 0 3 144 143 16
		f 3 -226 -224 226
		mu 0 3 145 144 16
		f 3 -229 -227 229
		mu 0 3 146 145 16
		f 3 -232 -230 232
		mu 0 3 147 146 16
		f 3 -235 -233 235
		mu 0 3 148 147 16
		f 3 -238 -236 238
		mu 0 3 149 148 16
		f 3 -240 -239 195
		mu 0 3 135 149 16
		f 4 0 96 -26 97
		mu 0 4 17 18 21 19
		f 4 1 98 -31 -97
		mu 0 4 18 20 23 21
		f 4 2 99 -36 -99
		mu 0 4 20 22 25 23
		f 4 3 100 -41 -100
		mu 0 4 22 24 27 25
		f 4 4 101 -46 -101
		mu 0 4 24 26 29 27
		f 4 5 102 -51 -102
		mu 0 4 26 28 31 29
		f 4 6 103 -56 -103
		mu 0 4 28 30 33 31
		f 4 7 104 -61 -104
		mu 0 4 30 32 35 33
		f 4 8 105 -66 -105
		mu 0 4 32 34 37 35
		f 4 9 106 -71 -106
		mu 0 4 34 36 39 37
		f 4 10 107 -76 -107
		mu 0 4 36 38 41 39
		f 4 11 108 -81 -108
		mu 0 4 38 40 43 41
		f 4 12 109 -86 -109
		mu 0 4 40 42 45 43
		f 4 13 110 -91 -110
		mu 0 4 42 44 47 45
		f 4 14 111 -96 -111
		mu 0 4 44 46 49 47
		f 4 15 -98 -18 -112
		mu 0 4 46 48 51 49
		f 3 -22 20 -113
		mu 0 3 57 50 117
		f 4 -23 112 19 -114
		mu 0 4 55 57 117 115
		f 4 -25 114 16 17
		mu 0 4 51 53 114 49
		f 4 -24 113 18 -115
		mu 0 4 53 56 116 114
		f 3 21 115 -27
		mu 0 3 50 57 61
		f 4 22 116 -28 -116
		mu 0 4 57 55 60 61
		f 4 23 117 -29 -117
		mu 0 4 54 52 58 59
		f 4 24 25 -30 -118
		mu 0 4 52 19 21 58
		f 3 26 118 -32
		mu 0 3 50 61 65
		f 4 27 119 -33 -119
		mu 0 4 61 60 64 65
		f 4 28 120 -34 -120
		mu 0 4 59 58 62 63
		f 4 29 30 -35 -121
		mu 0 4 58 21 23 62
		f 3 31 121 -37
		mu 0 3 50 65 69
		f 4 32 122 -38 -122
		mu 0 4 65 64 68 69
		f 4 33 123 -39 -123
		mu 0 4 63 62 66 67
		f 4 34 35 -40 -124
		mu 0 4 62 23 25 66
		f 3 36 124 -42
		mu 0 3 50 69 73
		f 4 37 125 -43 -125
		mu 0 4 69 68 72 73
		f 4 38 126 -44 -126
		mu 0 4 67 66 70 71
		f 4 39 40 -45 -127
		mu 0 4 66 25 27 70
		f 3 41 127 -47
		mu 0 3 50 73 77
		f 4 42 128 -48 -128
		mu 0 4 73 72 76 77
		f 4 43 129 -49 -129
		mu 0 4 71 70 74 75
		f 4 44 45 -50 -130
		mu 0 4 70 27 29 74
		f 3 46 130 -52
		mu 0 3 50 77 81
		f 4 47 131 -53 -131
		mu 0 4 77 76 80 81
		f 4 48 132 -54 -132
		mu 0 4 75 74 78 79
		f 4 49 50 -55 -133
		mu 0 4 74 29 31 78
		f 3 51 133 -57
		mu 0 3 50 81 85
		f 4 52 134 -58 -134
		mu 0 4 81 80 84 85
		f 4 53 135 -59 -135
		mu 0 4 79 78 82 83
		f 4 54 55 -60 -136
		mu 0 4 78 31 33 82
		f 3 56 136 -62
		mu 0 3 50 85 89
		f 4 57 137 -63 -137
		mu 0 4 85 84 88 89
		f 4 58 138 -64 -138
		mu 0 4 83 82 86 87
		f 4 59 60 -65 -139
		mu 0 4 82 33 35 86
		f 3 61 139 -67
		mu 0 3 50 89 93
		f 4 62 140 -68 -140
		mu 0 4 89 88 92 93
		f 4 63 141 -69 -141
		mu 0 4 87 86 90 91
		f 4 64 65 -70 -142
		mu 0 4 86 35 37 90
		f 3 66 142 -72
		mu 0 3 50 93 97
		f 4 67 143 -73 -143
		mu 0 4 93 92 96 97
		f 4 68 144 -74 -144
		mu 0 4 91 90 94 95
		f 4 69 70 -75 -145
		mu 0 4 90 37 39 94
		f 3 71 145 -77
		mu 0 3 50 97 101
		f 4 72 146 -78 -146
		mu 0 4 97 96 100 101
		f 4 73 147 -79 -147
		mu 0 4 95 94 98 99
		f 4 74 75 -80 -148
		mu 0 4 94 39 41 98
		f 3 76 148 -82
		mu 0 3 50 101 105
		f 4 77 149 -83 -149
		mu 0 4 101 100 104 105
		f 4 78 150 -84 -150
		mu 0 4 99 98 102 103
		f 4 79 80 -85 -151
		mu 0 4 98 41 43 102
		f 3 81 151 -87
		mu 0 3 50 105 109
		f 4 82 152 -88 -152
		mu 0 4 105 104 108 109
		f 4 83 153 -89 -153
		mu 0 4 103 102 106 107
		f 4 84 85 -90 -154
		mu 0 4 102 43 45 106
		f 3 86 154 -92
		mu 0 3 50 109 113
		f 4 87 155 -93 -155
		mu 0 4 109 108 112 113
		f 4 88 156 -94 -156
		mu 0 4 107 106 110 111
		f 4 89 90 -95 -157
		mu 0 4 106 45 47 110
		f 3 91 157 -21
		mu 0 3 50 113 117
		f 4 92 158 -20 -158
		mu 0 4 113 112 115 117
		f 4 93 159 -19 -159
		mu 0 4 111 110 114 116
		f 4 94 95 -17 -160
		mu 0 4 110 47 49 114
		f 4 -1 160 162 -162
		mu 0 4 1 0 119 118
		f 4 -2 161 164 -164
		mu 0 4 2 1 118 120
		f 4 -3 163 166 -166
		mu 0 4 3 2 120 121
		f 4 -4 165 168 -168
		mu 0 4 4 3 121 122
		f 4 -5 167 170 -170
		mu 0 4 5 4 122 123
		f 4 -6 169 172 -172
		mu 0 4 6 5 123 124
		f 4 -7 171 174 -174
		mu 0 4 7 6 124 125
		f 4 -8 173 176 -176
		mu 0 4 8 7 125 126
		f 4 -9 175 178 -178
		mu 0 4 9 8 126 127
		f 4 -10 177 180 -180
		mu 0 4 10 9 127 128
		f 4 -11 179 182 -182
		mu 0 4 11 10 128 129
		f 4 -12 181 184 -184
		mu 0 4 12 11 129 130
		f 4 -13 183 186 -186
		mu 0 4 13 12 130 131
		f 4 -14 185 188 -188
		mu 0 4 14 13 131 132
		f 4 -15 187 190 -190
		mu 0 4 15 14 132 133
		f 4 -16 189 191 -161
		mu 0 4 0 15 133 119
		f 4 -163 192 194 -194
		mu 0 4 118 119 135 134
		f 4 -165 193 198 -198
		mu 0 4 120 118 134 136
		f 4 -167 197 201 -201
		mu 0 4 121 120 136 137
		f 4 -169 200 204 -204
		mu 0 4 122 121 137 138
		f 4 -171 203 207 -207
		mu 0 4 123 122 138 139
		f 4 -173 206 210 -210
		mu 0 4 124 123 139 140
		f 4 -175 209 213 -213
		mu 0 4 125 124 140 141
		f 4 -177 212 216 -216
		mu 0 4 126 125 141 142
		f 4 -179 215 219 -219
		mu 0 4 127 126 142 143
		f 4 -181 218 222 -222
		mu 0 4 128 127 143 144
		f 4 -183 221 225 -225
		mu 0 4 129 128 144 145
		f 4 -185 224 228 -228
		mu 0 4 130 129 145 146
		f 4 -187 227 231 -231
		mu 0 4 131 130 146 147
		f 4 -189 230 234 -234
		mu 0 4 132 131 147 148
		f 4 -191 233 237 -237
		mu 0 4 133 132 148 149
		f 4 -192 236 239 -193
		mu 0 4 119 133 149 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "|Environment1|pCylinder10";
	rename -uid "4EF056F0-4C16-1553-7FD6-D9A29B7C9EEC";
	setAttr ".t" -type "double3" 0.025236101811411005 -0.45941784402360142 0.044099648639647882 ;
	setAttr ".s" -type "double3" 0.61180698215302387 1.3057749269465624 0.61180698215302387 ;
createNode mesh -n "pSphereShape1" -p "|Environment1|pCylinder10|pSphere1";
	rename -uid "E73B77C6-4D8B-34F4-28D8-6C9649306316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Environment1";
	rename -uid "6F9529CE-40C2-D366-C7F7-8286DB756E1C";
	setAttr ".t" -type "double3" -6.9020570331014879 0.76439370313336608 -0.81036142785536669 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.8369472884599084 1.2569466339062099 ;
createNode mesh -n "pCylinderShape9" -p "|Environment1|pCylinder9";
	rename -uid "22CEB36C-47B7-E013-8FB1-4AA0044815FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "f[0:12]" "f[52:64]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[26:51]" "f[65:77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.5 0.15625
		 0.5 0.84375 0.63835251 0.916363 0.58876014 0.97234124 0.51883382 0.99886078 0.44459298
		 0.98984629 0.3830452 0.9473629 0.34829032 0.88114303 0.34829035 0.80635691 0.38304523
		 0.74013704 0.44459301 0.69765365 0.51883394 0.68863922 0.58876014 0.71515882 0.63835251
		 0.77113706 0.65625 0.84375 0.39423078 0.5 0.375 0.53751498 0.41346157 0.5 0.39423078
		 0.53751504 0.43269235 0.5 0.41346157 0.53751504 0.4519231 0.5 0.43269235 0.53751493
		 0.47115389 0.5 0.4519231 0.53751504 0.4903847 0.5 0.47115389 0.53751504 0.50961548
		 0.5 0.4903847 0.53751504 0.52884626 0.5 0.50961548 0.5375151 0.54807705 0.5 0.52884626
		 0.53751493 0.56730783 0.5 0.54807705 0.5375151 0.58653861 0.5 0.56730783 0.53751504
		 0.6057694 0.50000006 0.58653861 0.53751522 0.62500018 0.5 0.6057694 0.53751504 0.58876038
		 0.972341 0.63835251 0.916363 0.51883382 0.99886078 0.58876014 0.97234124 0.44459391
		 0.98984641 0.51883382 0.99886078 0.3830452 0.9473629 0.44459298 0.98984629 0.34829032
		 0.88114291 0.3830452 0.9473629 0.34829035 0.80635691 0.34829032 0.88114303 0.38304478
		 0.74013793 0.34829035 0.80635691 0.44459301 0.69765365 0.38304523 0.74013704 0.51883399
		 0.68863922 0.44459301 0.69765365 0.58876014 0.71515882 0.51883411 0.68863928 0.63835251
		 0.771137 0.58876038 0.71515906 0.65624994 0.84374988 0.63835257 0.7711373 0.63835245
		 0.91636294 0.65625 0.84375006 0.62500018 0.53751504 0.375 0.6875 0.63835251 0.916363
		 0.62500018 0.6875 0.39423078 0.6875 0.58876014 0.97234124 0.41346157 0.6875 0.51883382
		 0.99886078 0.43269235 0.6875 0.44459298 0.98984629 0.45192313 0.6875 0.3830452 0.9473629
		 0.47115391 0.6875 0.34829032 0.88114303 0.4903847 0.6875 0.34829035 0.80635691 0.50961548
		 0.6875 0.38304523 0.74013704 0.52884626 0.6875 0.44459301 0.69765365 0.54807705 0.6875
		 0.51883394 0.68863922 0.56730783 0.6875 0.58876014 0.71515882 0.58653861 0.6875 0.63835251
		 0.77113706 0.65625 0.84375 0.6057694 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.074554324 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.2201962 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.2201962 0 ;
	setAttr -s 93 ".vt[0:92]"  0.88545752 -1 -0.46472359 0.56806612 -1 -0.82298446
		 0.12053752 -1 -0.9927094 -0.35460401 -1 -0.93501687 -0.74850893 -1 -0.66312361 -0.97094035 -1 -0.23931694
		 -0.97094154 -1 0.23931527 -0.74850941 -1 0.66312194 -0.35460377 -1 0.93501544 0.120538 -1 0.99270749
		 0.56806517 -1 0.8229835 0.88545704 -1 0.46472239 1.000000953674 -1 -2.3841858e-07
		 0.88545752 2.9802322e-07 -0.46472359 0.56806612 2.9802322e-07 -0.82298446 0.12053752 2.9802322e-07 -0.9927094
		 -0.35460401 2.9802322e-07 -0.93501687 -0.74850893 2.9802322e-07 -0.66312361 -0.97094035 2.9802322e-07 -0.23931694
		 -0.97094154 2.9802322e-07 0.23931527 -0.74850941 2.9802322e-07 0.66312194 -0.35460377 2.9802322e-07 0.93501544
		 0.120538 2.9802322e-07 0.99270749 0.56806517 2.9802322e-07 0.8229835 0.88545704 2.9802322e-07 0.46472239
		 1.000000953674 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -1 -7.1525574e-07 0.1376524 1.000000238419 -0.072245598
		 0.088311434 1.000000238419 -0.12794113 0.0187397 1.000000238419 -0.1543262 -0.05512619 1.000000238419 -0.14535761
		 -0.11636114 1.000000238419 -0.10308957 -0.15093994 1.000000238419 -0.037204981 -0.15094018 1.000000238419 0.037202597
		 -0.11636138 1.000000238419 0.10308766 -0.055125713 1.000000238419 0.14535618 0.018739462 1.000000238419 0.15432453
		 0.088311672 1.000000238419 0.12793994 0.13765359 1.000000238419 0.072244406 0.15546083 1.000000238419 -1.1920929e-06
		 0.1376524 6.058885574 -0.072245598 0.088308334 6.058885574 -0.12794518 9.5367432e-07 6.058885098 -7.1525574e-07
		 0.018737078 6.058885574 -0.15433073 -0.05512619 6.058885574 -0.14535761 -0.11636186 6.058885574 -0.10309052
		 -0.15093946 6.058885574 -0.037200451 -0.15094233 6.058885574 0.037204266 -0.11636448 6.058885574 0.10308337
		 -0.055121899 6.058885574 0.14536023 0.018743038 6.058885574 0.15432858 0.088312626 6.058885574 0.12794018
		 0.13765407 6.058885574 0.072244883 0.15546083 6.058885574 -1.1920929e-06 0.88545752 0.20008034 -0.46472359
		 0.7207396 0.7657091 -0.37827325 0.32307673 1.000000238419 -0.16956353 0.56806612 0.20008034 -0.82298446
		 0.46239161 0.7657091 -0.6698885 0.20727038 1.000000238419 -0.300282 0.12053752 0.20008034 -0.9927094
		 0.098114967 0.7657091 -0.80804062 0.043981552 1.000000238419 -0.36220956 -0.35460401 0.20008034 -0.93501687
		 -0.28863788 0.7657091 -0.76107979 -0.12938261 1.000000238419 -0.34115934 -0.74850893 0.20008034 -0.66312361
		 -0.609267 0.7657091 -0.5397656 -0.27310658 1.000000238419 -0.24195361 -0.97094035 0.20008034 -0.23931694
		 -0.79032063 0.7657091 -0.19479775 -0.35426593 1.000000238419 -0.087318897 -0.97094154 0.20008034 0.23931527
		 -0.79032087 0.7657091 0.19479609 -0.35426545 1.000000238419 0.087317944 -0.74850941 0.20008034 0.66312194
		 -0.60926676 0.7657091 0.53976417 -0.27310801 1.000000238419 0.2419517 -0.35460377 0.20008034 0.93501544
		 -0.28863811 0.7657091 0.76107764 -0.12938309 1.000000238419 0.3411572 0.120538 0.20008034 0.99270749
		 0.098114967 0.7657091 0.808038 0.043981314 1.000000238419 0.36220765 0.56806517 0.20008034 0.8229835
		 0.4623909 0.7657091 0.66988683 0.20726967 1.000000238419 0.30028081 0.88545704 0.20008034 0.46472239
		 0.72073936 0.7657091 0.37827229 0.32307649 1.000000238419 0.16956258 1.000000953674 0.20008034 -2.3841858e-07
		 0.81397557 0.7657091 -2.3841858e-07 0.36486983 1.000000238419 -7.1525574e-07;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 27 0
		 27 40 1 28 41 1 40 41 0 41 42 1 40 42 1 29 43 1 41 43 0 43 42 1 30 44 1 43 44 0 44 42 1
		 31 45 1 44 45 0 45 42 1 32 46 1 45 46 0 46 42 1 33 47 1 46 47 0 47 42 1 34 48 1 47 48 0
		 48 42 1 35 49 1 48 49 0 49 42 1 36 50 1 49 50 0 50 42 1 37 51 1 50 51 0 51 42 1 38 52 1
		 51 52 0 52 42 1 39 53 1 52 53 0 53 42 1 53 40 0 91 90 1 90 54 1 56 92 1 92 91 1 56 55 1
		 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1
		 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1
		 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1 80 79 1 83 80 1
		 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1 89 88 1
		 92 89 1 88 87 1 87 90 1 14 57 1 54 13 1 15 60 1 16 63 1 17 66 1 18 69 1 19 72 1 20 75 1
		 21 78 1 22 81 1;
	setAttr ".ed[166:194]" 23 84 1 24 87 1 25 90 1 59 28 1 27 56 1 62 29 1 65 30 1
		 68 31 1 71 32 1 74 33 1 77 34 1 80 35 1 83 36 1 86 37 1 89 38 1 92 39 1 55 91 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 43 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 45 43
		f 4 2 29 -16 -29
		mu 0 4 15 16 47 45
		f 4 3 30 -17 -30
		mu 0 4 16 17 49 47
		f 4 4 31 -18 -31
		mu 0 4 17 18 51 49
		f 4 5 32 -19 -32
		mu 0 4 18 19 53 51
		f 4 6 33 -20 -33
		mu 0 4 19 20 55 53
		f 4 7 34 -21 -34
		mu 0 4 20 21 57 55
		f 4 8 35 -22 -35
		mu 0 4 21 22 59 57
		f 4 9 36 -23 -36
		mu 0 4 22 23 61 59
		f 4 10 37 -24 -37
		mu 0 4 23 24 63 61
		f 4 11 38 -25 -38
		mu 0 4 24 25 65 63
		f 4 12 26 -26 -39
		mu 0 4 25 26 67 65
		f 3 -1 -40 40
		mu 0 3 1 0 28
		f 3 -2 -41 41
		mu 0 3 2 1 28
		f 3 -3 -42 42
		mu 0 3 3 2 28
		f 3 -4 -43 43
		mu 0 3 4 3 28
		f 3 -5 -44 44
		mu 0 3 5 4 28
		f 3 -6 -45 45
		mu 0 3 6 5 28
		f 3 -7 -46 46
		mu 0 3 7 6 28
		f 3 -8 -47 47
		mu 0 3 8 7 28
		f 3 -9 -48 48
		mu 0 3 9 8 28
		f 3 -10 -49 49
		mu 0 3 10 9 28
		f 3 -11 -50 50
		mu 0 3 11 10 28
		f 3 -12 -51 51
		mu 0 3 12 11 28
		f 3 -13 -52 39
		mu 0 3 0 12 28
		f 3 67 68 -70
		mu 0 3 30 31 29
		f 3 71 72 -69
		mu 0 3 31 32 29
		f 3 74 75 -73
		mu 0 3 32 33 29
		f 3 77 78 -76
		mu 0 3 33 34 29
		f 3 80 81 -79
		mu 0 3 34 35 29
		f 3 83 84 -82
		mu 0 3 35 36 29
		f 3 86 87 -85
		mu 0 3 36 37 29
		f 3 89 90 -88
		mu 0 3 37 38 29
		f 3 92 93 -91
		mu 0 3 38 39 29
		f 3 95 96 -94
		mu 0 3 39 40 29
		f 3 98 99 -97
		mu 0 3 40 41 29
		f 3 101 102 -100
		mu 0 3 41 42 29
		f 3 103 69 -103
		mu 0 3 42 30 29
		f 4 52 66 -68 -66
		mu 0 4 70 72 31 30
		f 4 53 70 -72 -67
		mu 0 4 72 74 32 31
		f 4 54 73 -75 -71
		mu 0 4 74 76 33 32
		f 4 55 76 -78 -74
		mu 0 4 76 78 34 33
		f 4 56 79 -81 -77
		mu 0 4 78 80 35 34
		f 4 57 82 -84 -80
		mu 0 4 80 82 36 35
		f 4 58 85 -87 -83
		mu 0 4 82 84 37 36
		f 4 59 88 -90 -86
		mu 0 4 84 86 38 37
		f 4 60 91 -93 -89
		mu 0 4 86 88 39 38
		f 4 61 94 -96 -92
		mu 0 4 88 90 40 39
		f 4 62 97 -99 -95
		mu 0 4 90 92 41 40
		f 4 63 100 -102 -98
		mu 0 4 92 94 42 41
		f 4 64 65 -104 -101
		mu 0 4 94 70 30 42
		f 4 13 156 -112 157
		mu 0 4 27 43 46 44
		f 4 14 158 -116 -157
		mu 0 4 43 45 48 46
		f 4 15 159 -120 -159
		mu 0 4 45 47 50 48
		f 4 16 160 -124 -160
		mu 0 4 47 49 52 50
		f 4 17 161 -128 -161
		mu 0 4 49 51 54 52
		f 4 18 162 -132 -162
		mu 0 4 51 53 56 54
		f 4 19 163 -136 -163
		mu 0 4 53 55 58 56
		f 4 20 164 -140 -164
		mu 0 4 55 57 60 58
		f 4 21 165 -144 -165
		mu 0 4 57 59 62 60
		f 4 22 166 -148 -166
		mu 0 4 59 61 64 62
		f 4 23 167 -152 -167
		mu 0 4 61 63 66 64
		f 4 24 168 -156 -168
		mu 0 4 63 65 68 66
		f 4 25 -158 -106 -169
		mu 0 4 65 67 95 68
		f 4 -110 169 -53 170
		mu 0 4 93 69 72 70
		f 4 -114 171 -54 -170
		mu 0 4 69 71 74 72
		f 4 -118 172 -55 -172
		mu 0 4 71 73 76 74
		f 4 -122 173 -56 -173
		mu 0 4 73 75 78 76
		f 4 -126 174 -57 -174
		mu 0 4 75 77 80 78
		f 4 -130 175 -58 -175
		mu 0 4 77 79 82 80
		f 4 -134 176 -59 -176
		mu 0 4 79 81 84 82
		f 4 -138 177 -60 -177
		mu 0 4 81 83 86 84
		f 4 -142 178 -61 -178
		mu 0 4 83 85 88 86
		f 4 -146 179 -62 -179
		mu 0 4 85 87 90 88
		f 4 -150 180 -63 -180
		mu 0 4 87 89 92 90
		f 4 -154 181 -64 -181
		mu 0 4 89 91 94 92
		f 4 -107 -171 -65 -182
		mu 0 4 91 93 70 94
		f 4 -111 182 104 105
		mu 0 4 95 98 122 68
		f 4 -109 106 107 -183
		mu 0 4 97 93 91 121
		f 4 108 183 -113 109
		mu 0 4 93 97 100 69
		f 4 110 111 -115 -184
		mu 0 4 96 44 46 99
		f 4 112 184 -117 113
		mu 0 4 69 100 102 71
		f 4 114 115 -119 -185
		mu 0 4 99 46 48 101
		f 4 116 185 -121 117
		mu 0 4 71 102 104 73
		f 4 118 119 -123 -186
		mu 0 4 101 48 50 103
		f 4 120 186 -125 121
		mu 0 4 73 104 106 75
		f 4 122 123 -127 -187
		mu 0 4 103 50 52 105
		f 4 124 187 -129 125
		mu 0 4 75 106 108 77
		f 4 126 127 -131 -188
		mu 0 4 105 52 54 107
		f 4 128 188 -133 129
		mu 0 4 77 108 110 79
		f 4 130 131 -135 -189
		mu 0 4 107 54 56 109
		f 4 132 189 -137 133
		mu 0 4 79 110 112 81
		f 4 134 135 -139 -190
		mu 0 4 109 56 58 111
		f 4 136 190 -141 137
		mu 0 4 81 112 114 83
		f 4 138 139 -143 -191
		mu 0 4 111 58 60 113
		f 4 140 191 -145 141
		mu 0 4 83 114 116 85
		f 4 142 143 -147 -192
		mu 0 4 113 60 62 115
		f 4 144 192 -149 145
		mu 0 4 85 116 118 87
		f 4 146 147 -151 -193
		mu 0 4 115 62 64 117
		f 4 148 193 -153 149
		mu 0 4 87 118 120 89
		f 4 150 151 -155 -194
		mu 0 4 117 64 66 119
		f 4 152 194 -108 153
		mu 0 4 89 120 121 91
		f 4 154 155 -105 -195
		mu 0 4 119 66 68 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Environment1|pCylinder9";
	rename -uid "8016DF5A-4CED-AED6-271F-3CA161F349AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Environment1";
	rename -uid "F5FC7356-46CB-55FF-A657-DAAAE7FBF98B";
	setAttr ".t" -type "double3" -4.3141278172508466 0.55228028854678701 0.48207294351511543 ;
	setAttr ".r" -type "double3" 0 -36.840206617201183 0 ;
	setAttr ".s" -type "double3" 1.2569466339062099 0.96900677358604714 1.2569466339062099 ;
createNode mesh -n "pCylinderShape8" -p "|Environment1|pCylinder8";
	rename -uid "1B83D183-4F77-E8D3-0E06-0C97208E20B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[13:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "f[0:12]" "f[52:64]" "f[78]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[26:51]" "f[65:77]" "f[79:80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.15681961178779602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.5 0.15625
		 0.5 0.84375 0.63835251 0.916363 0.58876014 0.97234124 0.51883382 0.99886078 0.44459298
		 0.98984629 0.3830452 0.9473629 0.34829032 0.88114303 0.34829035 0.80635691 0.38304523
		 0.74013704 0.44459301 0.69765365 0.51883394 0.68863922 0.58876014 0.71515882 0.63835251
		 0.77113706 0.65625 0.84375 0.39423078 0.5 0.375 0.53751498 0.41346157 0.5 0.39423078
		 0.53751504 0.43269235 0.5 0.41346157 0.53751504 0.4519231 0.5 0.43269235 0.53751493
		 0.47115389 0.5 0.4519231 0.53751504 0.4903847 0.5 0.47115389 0.53751504 0.50961548
		 0.5 0.4903847 0.53751504 0.52884626 0.5 0.50961548 0.5375151 0.54807705 0.5 0.52884626
		 0.53751493 0.56730783 0.5 0.54807705 0.5375151 0.58653861 0.5 0.56730783 0.53751504
		 0.6057694 0.50000006 0.58653861 0.53751522 0.62500018 0.5 0.6057694 0.53751504 0.58876038
		 0.972341 0.63835251 0.916363 0.51883382 0.99886078 0.58876014 0.97234124 0.44459391
		 0.98984641 0.51883382 0.99886078 0.3830452 0.9473629 0.44459298 0.98984629 0.34829032
		 0.88114291 0.3830452 0.9473629 0.34829035 0.80635691 0.34829032 0.88114303 0.38304478
		 0.74013793 0.34829035 0.80635691 0.44459301 0.69765365 0.38304523 0.74013704 0.51883399
		 0.68863922 0.44459301 0.69765365 0.58876014 0.71515882 0.51883411 0.68863928 0.63835251
		 0.771137 0.58876038 0.71515906 0.65624994 0.84374988 0.63835257 0.7711373 0.63835245
		 0.91636294 0.65625 0.84375006 0.62500018 0.53751504 0.375 0.6875 0.63835251 0.916363
		 0.62500018 0.6875 0.39423078 0.6875 0.58876014 0.97234124 0.41346157 0.6875 0.51883382
		 0.99886078 0.43269235 0.6875 0.44459298 0.98984629 0.45192313 0.6875 0.3830452 0.9473629
		 0.47115391 0.6875 0.34829032 0.88114303 0.4903847 0.6875 0.34829035 0.80635691 0.50961548
		 0.6875 0.38304523 0.74013704 0.52884626 0.6875 0.44459301 0.69765365 0.54807705 0.6875
		 0.51883394 0.68863922 0.56730783 0.6875 0.58876014 0.71515882 0.58653861 0.6875 0.63835251
		 0.77113706 0.65625 0.84375 0.6057694 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.31658229 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.31658229 0 ;
	setAttr -s 93 ".vt[0:92]"  0.88545752 -1 -0.46472359 0.56806612 -1 -0.82298446
		 0.12053752 -1 -0.9927094 -0.35460401 -1 -0.93501687 -0.74850893 -1 -0.66312361 -0.97094035 -1 -0.23931694
		 -0.97094154 -1 0.23931527 -0.74850941 -1 0.66312194 -0.35460377 -1 0.93501544 0.120538 -1 0.99270749
		 0.56806517 -1 0.8229835 0.88545704 -1 0.46472239 1.000000953674 -1 -2.3841858e-07
		 0.88545752 2.9802322e-07 -0.46472359 0.56806612 2.9802322e-07 -0.82298446 0.12053752 2.9802322e-07 -0.9927094
		 -0.35460401 2.9802322e-07 -0.93501687 -0.74850893 2.9802322e-07 -0.66312361 -0.97094035 2.9802322e-07 -0.23931694
		 -0.97094154 2.9802322e-07 0.23931527 -0.74850941 2.9802322e-07 0.66312194 -0.35460377 2.9802322e-07 0.93501544
		 0.120538 2.9802322e-07 0.99270749 0.56806517 2.9802322e-07 0.8229835 0.88545704 2.9802322e-07 0.46472239
		 1.000000953674 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -1 -7.1525574e-07 0.1376524 1.000000238419 -0.072245598
		 0.088311434 1.000000238419 -0.12794113 0.0187397 1.000000238419 -0.1543262 -0.05512619 1.000000238419 -0.14535761
		 -0.11636114 1.000000238419 -0.10308957 -0.15093994 1.000000238419 -0.037204981 -0.15094018 1.000000238419 0.037202597
		 -0.11636138 1.000000238419 0.10308766 -0.055125713 1.000000238419 0.14535618 0.018739462 1.000000238419 0.15432453
		 0.088311672 1.000000238419 0.12793994 0.13765359 1.000000238419 0.072244406 0.15546083 1.000000238419 -1.1920929e-06
		 0.1376524 6.058885574 -0.072245598 0.088308334 6.058885574 -0.12794518 9.5367432e-07 6.058885098 -7.1525574e-07
		 0.018737078 6.058885574 -0.15433073 -0.05512619 6.058885574 -0.14535761 -0.11636186 6.058885574 -0.10309052
		 -0.15093946 6.058885574 -0.037200451 -0.15094233 6.058885574 0.037204266 -0.11636448 6.058885574 0.10308337
		 -0.055121899 6.058885574 0.14536023 0.018743038 6.058885574 0.15432858 0.088312626 6.058885574 0.12794018
		 0.13765407 6.058885574 0.072244883 0.15546083 6.058885574 -1.1920929e-06 0.88545752 0.20008034 -0.46472359
		 0.7207396 0.7657091 -0.37827325 0.32307673 1.000000238419 -0.16956353 0.56806612 0.20008034 -0.82298446
		 0.46239161 0.7657091 -0.6698885 0.20727038 1.000000238419 -0.300282 0.12053752 0.20008034 -0.9927094
		 0.098114967 0.7657091 -0.80804062 0.043981552 1.000000238419 -0.36220956 -0.35460401 0.20008034 -0.93501687
		 -0.28863788 0.7657091 -0.76107979 -0.12938261 1.000000238419 -0.34115934 -0.74850893 0.20008034 -0.66312361
		 -0.609267 0.7657091 -0.5397656 -0.27310658 1.000000238419 -0.24195361 -0.97094035 0.20008034 -0.23931694
		 -0.79032063 0.7657091 -0.19479775 -0.35426593 1.000000238419 -0.087318897 -0.97094154 0.20008034 0.23931527
		 -0.79032087 0.7657091 0.19479609 -0.35426545 1.000000238419 0.087317944 -0.74850941 0.20008034 0.66312194
		 -0.60926676 0.7657091 0.53976417 -0.27310801 1.000000238419 0.2419517 -0.35460377 0.20008034 0.93501544
		 -0.28863811 0.7657091 0.76107764 -0.12938309 1.000000238419 0.3411572 0.120538 0.20008034 0.99270749
		 0.098114967 0.7657091 0.808038 0.043981314 1.000000238419 0.36220765 0.56806517 0.20008034 0.8229835
		 0.4623909 0.7657091 0.66988683 0.20726967 1.000000238419 0.30028081 0.88545704 0.20008034 0.46472239
		 0.72073936 0.7657091 0.37827229 0.32307649 1.000000238419 0.16956258 1.000000953674 0.20008034 -2.3841858e-07
		 0.81397557 0.7657091 -2.3841858e-07 0.36486983 1.000000238419 -7.1525574e-07;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1
		 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1 26 0 1 26 1 1 26 2 1 26 3 1
		 26 4 1 26 5 1 26 6 1 26 7 1 26 8 1 26 9 1 26 10 1 26 11 1 26 12 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 27 0
		 27 40 1 28 41 1 40 41 0 41 42 1 40 42 1 29 43 1 41 43 0 43 42 1 30 44 1 43 44 0 44 42 1
		 31 45 1 44 45 0 45 42 1 32 46 1 45 46 0 46 42 1 33 47 1 46 47 0 47 42 1 34 48 1 47 48 0
		 48 42 1 35 49 1 48 49 0 49 42 1 36 50 1 49 50 0 50 42 1 37 51 1 50 51 0 51 42 1 38 52 1
		 51 52 0 52 42 1 39 53 1 52 53 0 53 42 1 53 40 0 91 90 1 90 54 1 56 92 1 92 91 1 56 55 1
		 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1
		 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1
		 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1 75 78 1 80 79 1 83 80 1
		 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1 89 88 1
		 92 89 1 88 87 1 87 90 1 14 57 1 54 13 1 15 60 1 16 63 1 17 66 1 18 69 1 19 72 1 20 75 1
		 21 78 1 22 81 1;
	setAttr ".ed[166:194]" 23 84 1 24 87 1 25 90 1 59 28 1 27 56 1 62 29 1 65 30 1
		 68 31 1 71 32 1 74 33 1 77 34 1 80 35 1 83 36 1 86 37 1 89 38 1 92 39 1 55 91 0 55 58 0
		 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0;
	setAttr -s 104 -ch 390 ".fc[0:103]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 43 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 45 43
		f 4 2 29 -16 -29
		mu 0 4 15 16 47 45
		f 4 3 30 -17 -30
		mu 0 4 16 17 49 47
		f 4 4 31 -18 -31
		mu 0 4 17 18 51 49
		f 4 5 32 -19 -32
		mu 0 4 18 19 53 51
		f 4 6 33 -20 -33
		mu 0 4 19 20 55 53
		f 4 7 34 -21 -34
		mu 0 4 20 21 57 55
		f 4 8 35 -22 -35
		mu 0 4 21 22 59 57
		f 4 9 36 -23 -36
		mu 0 4 22 23 61 59
		f 4 10 37 -24 -37
		mu 0 4 23 24 63 61
		f 4 11 38 -25 -38
		mu 0 4 24 25 65 63
		f 4 12 26 -26 -39
		mu 0 4 25 26 67 65
		f 3 -1 -40 40
		mu 0 3 1 0 28
		f 3 -2 -41 41
		mu 0 3 2 1 28
		f 3 -3 -42 42
		mu 0 3 3 2 28
		f 3 -4 -43 43
		mu 0 3 4 3 28
		f 3 -5 -44 44
		mu 0 3 5 4 28
		f 3 -6 -45 45
		mu 0 3 6 5 28
		f 3 -7 -46 46
		mu 0 3 7 6 28
		f 3 -8 -47 47
		mu 0 3 8 7 28
		f 3 -9 -48 48
		mu 0 3 9 8 28
		f 3 -10 -49 49
		mu 0 3 10 9 28
		f 3 -11 -50 50
		mu 0 3 11 10 28
		f 3 -12 -51 51
		mu 0 3 12 11 28
		f 3 -13 -52 39
		mu 0 3 0 12 28
		f 3 67 68 -70
		mu 0 3 30 31 29
		f 3 71 72 -69
		mu 0 3 31 32 29
		f 3 74 75 -73
		mu 0 3 32 33 29
		f 3 77 78 -76
		mu 0 3 33 34 29
		f 3 80 81 -79
		mu 0 3 34 35 29
		f 3 83 84 -82
		mu 0 3 35 36 29
		f 3 86 87 -85
		mu 0 3 36 37 29
		f 3 89 90 -88
		mu 0 3 37 38 29
		f 3 92 93 -91
		mu 0 3 38 39 29
		f 3 95 96 -94
		mu 0 3 39 40 29
		f 3 98 99 -97
		mu 0 3 40 41 29
		f 3 101 102 -100
		mu 0 3 41 42 29
		f 3 103 69 -103
		mu 0 3 42 30 29
		f 4 52 66 -68 -66
		mu 0 4 70 72 31 30
		f 4 53 70 -72 -67
		mu 0 4 72 74 32 31
		f 4 54 73 -75 -71
		mu 0 4 74 76 33 32
		f 4 55 76 -78 -74
		mu 0 4 76 78 34 33
		f 4 56 79 -81 -77
		mu 0 4 78 80 35 34
		f 4 57 82 -84 -80
		mu 0 4 80 82 36 35
		f 4 58 85 -87 -83
		mu 0 4 82 84 37 36
		f 4 59 88 -90 -86
		mu 0 4 84 86 38 37
		f 4 60 91 -93 -89
		mu 0 4 86 88 39 38
		f 4 61 94 -96 -92
		mu 0 4 88 90 40 39
		f 4 62 97 -99 -95
		mu 0 4 90 92 41 40
		f 4 63 100 -102 -98
		mu 0 4 92 94 42 41
		f 4 64 65 -104 -101
		mu 0 4 94 70 30 42
		f 4 13 156 -112 157
		mu 0 4 27 43 46 44
		f 4 14 158 -116 -157
		mu 0 4 43 45 48 46
		f 4 15 159 -120 -159
		mu 0 4 45 47 50 48
		f 4 16 160 -124 -160
		mu 0 4 47 49 52 50
		f 4 17 161 -128 -161
		mu 0 4 49 51 54 52
		f 4 18 162 -132 -162
		mu 0 4 51 53 56 54
		f 4 19 163 -136 -163
		mu 0 4 53 55 58 56
		f 4 20 164 -140 -164
		mu 0 4 55 57 60 58
		f 4 21 165 -144 -165
		mu 0 4 57 59 62 60
		f 4 22 166 -148 -166
		mu 0 4 59 61 64 62
		f 4 23 167 -152 -167
		mu 0 4 61 63 66 64
		f 4 24 168 -156 -168
		mu 0 4 63 65 68 66
		f 4 25 -158 -106 -169
		mu 0 4 65 67 95 68
		f 4 -110 169 -53 170
		mu 0 4 93 69 72 70
		f 4 -114 171 -54 -170
		mu 0 4 69 71 74 72
		f 4 -118 172 -55 -172
		mu 0 4 71 73 76 74
		f 4 -122 173 -56 -173
		mu 0 4 73 75 78 76
		f 4 -126 174 -57 -174
		mu 0 4 75 77 80 78
		f 4 -130 175 -58 -175
		mu 0 4 77 79 82 80
		f 4 -134 176 -59 -176
		mu 0 4 79 81 84 82
		f 4 -138 177 -60 -177
		mu 0 4 81 83 86 84
		f 4 -142 178 -61 -178
		mu 0 4 83 85 88 86
		f 4 -146 179 -62 -179
		mu 0 4 85 87 90 88
		f 4 -150 180 -63 -180
		mu 0 4 87 89 92 90
		f 4 -154 181 -64 -181
		mu 0 4 89 91 94 92
		f 4 -107 -171 -65 -182
		mu 0 4 91 93 70 94
		f 4 -111 182 104 105
		mu 0 4 95 98 122 68
		f 4 -109 106 107 -183
		mu 0 4 97 93 91 121
		f 4 108 183 -113 109
		mu 0 4 93 97 100 69
		f 4 110 111 -115 -184
		mu 0 4 96 44 46 99
		f 4 112 184 -117 113
		mu 0 4 69 100 102 71
		f 4 114 115 -119 -185
		mu 0 4 99 46 48 101
		f 4 116 185 -121 117
		mu 0 4 71 102 104 73
		f 4 118 119 -123 -186
		mu 0 4 101 48 50 103
		f 4 120 186 -125 121
		mu 0 4 73 104 106 75
		f 4 122 123 -127 -187
		mu 0 4 103 50 52 105
		f 4 124 187 -129 125
		mu 0 4 75 106 108 77
		f 4 126 127 -131 -188
		mu 0 4 105 52 54 107
		f 4 128 188 -133 129
		mu 0 4 77 108 110 79
		f 4 130 131 -135 -189
		mu 0 4 107 54 56 109
		f 4 132 189 -137 133
		mu 0 4 79 110 112 81
		f 4 134 135 -139 -190
		mu 0 4 109 56 58 111
		f 4 136 190 -141 137
		mu 0 4 81 112 114 83
		f 4 138 139 -143 -191
		mu 0 4 111 58 60 113
		f 4 140 191 -145 141
		mu 0 4 83 114 116 85
		f 4 142 143 -147 -192
		mu 0 4 113 60 62 115
		f 4 144 192 -149 145
		mu 0 4 85 116 118 87
		f 4 146 147 -151 -193
		mu 0 4 115 62 64 117
		f 4 148 193 -153 149
		mu 0 4 87 118 120 89
		f 4 150 151 -155 -194
		mu 0 4 117 64 66 119
		f 4 152 194 -108 153
		mu 0 4 89 120 121 91
		f 4 154 155 -105 -195
		mu 0 4 119 66 68 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Environment1|pCylinder8";
	rename -uid "3819B42A-4E3E-5880-FFB7-3CAE55537FA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.4241451621055603 0.89555644989013672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Environment1";
	rename -uid "81401597-4C6A-0C7A-A212-2980262A7F2A";
	setAttr ".t" -type "double3" -6.7487220830998416 1.3825709616678958 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape7" -p "|Environment1|pCylinder7";
	rename -uid "DE21AF2D-4AAA-B157-0C6A-A58C10362D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Environment1";
	rename -uid "8CCA77B9-41AB-5833-FFAD-6EBB5223D0C3";
	setAttr ".t" -type "double3" -7.0635985224810556 1.3825709616678958 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape6" -p "|Environment1|pCylinder6";
	rename -uid "F6610B78-4943-54BA-56DD-B99AC5ED9B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Environment1";
	rename -uid "8260BD31-4349-9C19-2D94-D1BEC4162F9D";
	setAttr ".t" -type "double3" -7.0635985224810556 4.5754533123187571 7.4670511411322087 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape5" -p "|Environment1|pCylinder5";
	rename -uid "C17D4FB2-4CB9-EB36-2276-3DB97491AAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Environment1";
	rename -uid "FEA962BF-494B-2544-7858-A58F21B68843";
	setAttr ".t" -type "double3" -6.7487220830998416 4.5754533123187571 4.7410404451299764 ;
	setAttr ".s" -type "double3" 1.3078217864682058 1 1.3078217864682058 ;
createNode mesh -n "pCylinderShape4" -p "|Environment1|pCylinder4";
	rename -uid "F504690D-42C4-19A9-4546-DCADABF0675C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[26:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:12]" "vtx[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[26:38]" "vtx[40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[26:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[39:51]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[26:38]";
	setAttr ".pv" -type "double2" 0.5022701621055603 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.5 0.39423078
		 0.5 0.41346157 0.5 0.43269235 0.5 0.45192313 0.5 0.47115391 0.5 0.4903847 0.5 0.50961548
		 0.5 0.52884626 0.5 0.54807705 0.5 0.56730783 0.5 0.58653861 0.5 0.6057694 0.5 0.62500018
		 0.5 0.375 0.6875 0.39423078 0.6875 0.41346157 0.6875 0.43269235 0.6875 0.45192313
		 0.6875 0.47115391 0.6875 0.4903847 0.6875 0.50961548 0.6875 0.52884626 0.6875 0.54807705
		 0.6875 0.56730783 0.6875 0.58653861 0.6875 0.6057694 0.6875 0.62500018 0.6875 0.63835251
		 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301 0.69765365 0.38304523
		 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452 0.9473629 0.44459298
		 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251 0.916363 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 0 -0.4647229 0.56806505 0 -0.82298374
		 0.12053701 0 -0.99270892 -0.35460463 0 -0.93501639 -0.7485106 0 -0.66312283 -0.97094178 0 -0.23931587
		 -0.97094184 0 0.23931548 -0.74851084 0 0.66312253 -0.35460499 0 0.93501621 0.1205366 0 0.99270892
		 0.56806469 0 0.82298392 0.88545603 0 0.4647232 1 0 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0 0 -1 0 0 1 0;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 13 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 26 0 0 13 1
		 1 14 1 2 15 1 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1
		 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 1 19 32 1 20 33 1 21 34 1 22 35 1 23 36 1
		 24 37 1 25 38 1 39 0 1 39 1 1 39 2 1 39 3 1 39 4 1 39 5 1 39 6 1 39 7 1 39 8 1 39 9 1
		 39 10 1 39 11 1 39 12 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1;
	setAttr -s 52 -ch 182 ".fc[0:51]" -type "polyFaces" 
		f 4 0 40 -14 -40
		mu 0 4 13 14 28 27
		f 4 1 41 -15 -41
		mu 0 4 14 15 29 28
		f 4 2 42 -16 -42
		mu 0 4 15 16 30 29
		f 4 3 43 -17 -43
		mu 0 4 16 17 31 30
		f 4 4 44 -18 -44
		mu 0 4 17 18 32 31
		f 4 5 45 -19 -45
		mu 0 4 18 19 33 32
		f 4 6 46 -20 -46
		mu 0 4 19 20 34 33
		f 4 7 47 -21 -47
		mu 0 4 20 21 35 34
		f 4 8 48 -22 -48
		mu 0 4 21 22 36 35
		f 4 9 49 -23 -49
		mu 0 4 22 23 37 36
		f 4 10 50 -24 -50
		mu 0 4 23 24 38 37
		f 4 11 51 -25 -51
		mu 0 4 24 25 39 38
		f 4 12 39 -26 -52
		mu 0 4 25 26 40 39
		f 4 13 53 -27 -53
		mu 0 4 27 28 42 41
		f 4 14 54 -28 -54
		mu 0 4 28 29 43 42
		f 4 15 55 -29 -55
		mu 0 4 29 30 44 43
		f 4 16 56 -30 -56
		mu 0 4 30 31 45 44
		f 4 17 57 -31 -57
		mu 0 4 31 32 46 45
		f 4 18 58 -32 -58
		mu 0 4 32 33 47 46
		f 4 19 59 -33 -59
		mu 0 4 33 34 48 47
		f 4 20 60 -34 -60
		mu 0 4 34 35 49 48
		f 4 21 61 -35 -61
		mu 0 4 35 36 50 49
		f 4 22 62 -36 -62
		mu 0 4 36 37 51 50
		f 4 23 63 -37 -63
		mu 0 4 37 38 52 51
		f 4 24 64 -38 -64
		mu 0 4 38 39 53 52
		f 4 25 52 -39 -65
		mu 0 4 39 40 54 53
		f 3 -1 -66 66
		mu 0 3 1 0 68
		f 3 -2 -67 67
		mu 0 3 2 1 68
		f 3 -3 -68 68
		mu 0 3 3 2 68
		f 3 -4 -69 69
		mu 0 3 4 3 68
		f 3 -5 -70 70
		mu 0 3 5 4 68
		f 3 -6 -71 71
		mu 0 3 6 5 68
		f 3 -7 -72 72
		mu 0 3 7 6 68
		f 3 -8 -73 73
		mu 0 3 8 7 68
		f 3 -9 -74 74
		mu 0 3 9 8 68
		f 3 -10 -75 75
		mu 0 3 10 9 68
		f 3 -11 -76 76
		mu 0 3 11 10 68
		f 3 -12 -77 77
		mu 0 3 12 11 68
		f 3 -13 -78 65
		mu 0 3 0 12 68
		f 3 26 79 -79
		mu 0 3 66 65 69
		f 3 27 80 -80
		mu 0 3 65 64 69
		f 3 28 81 -81
		mu 0 3 64 63 69
		f 3 29 82 -82
		mu 0 3 63 62 69
		f 3 30 83 -83
		mu 0 3 62 61 69
		f 3 31 84 -84
		mu 0 3 61 60 69
		f 3 32 85 -85
		mu 0 3 60 59 69
		f 3 33 86 -86
		mu 0 3 59 58 69
		f 3 34 87 -87
		mu 0 3 58 57 69
		f 3 35 88 -88
		mu 0 3 57 56 69
		f 3 36 89 -89
		mu 0 3 56 55 69
		f 3 37 90 -90
		mu 0 3 55 67 69
		f 3 38 78 -91
		mu 0 3 67 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Environment1";
	rename -uid "9E8A2221-4B08-BA03-5D86-C0A6BE59471A";
	setAttr ".t" -type "double3" 8.2787825219135716 -4.1383184876898657e-16 -6.444364114594233 ;
	setAttr ".r" -type "double3" 0 4.1056360588955103 0 ;
	setAttr ".s" -type "double3" 4.3617983130939013 -0.061140528607248286 3.162218999848911 ;
createNode mesh -n "pCylinderShape3" -p "|Environment1|pCylinder3";
	rename -uid "9022D836-4566-A55E-5E6B-A7B8550716FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[32:47]" "vtx[49]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[32:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[32:47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.5
		 0.390625 0.5 0.40625 0.5 0.421875 0.5 0.4375 0.5 0.453125 0.5 0.46875 0.5 0.484375
		 0.5 0.5 0.5 0.515625 0.5 0.53125 0.5 0.546875 0.5 0.5625 0.5 0.578125 0.5 0.59375
		 0.5 0.609375 0.5 0.625 0.5 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875
		 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625
		 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875
		 0.609375 0.6875 0.625 0.6875 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437
		 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384
		 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569
		 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 0 -0.38268289
		 0.70710713 0 -0.70710635 0.3826839 0 -0.92387927 5.0663948e-07 0 -0.99999994 -0.38268298 0 -0.92387968
		 -0.70710647 0 -0.70710707 -0.92387938 0 -0.38268378 -1 0 -3.5762787e-07 -0.92387962 0 0.38268313
		 -0.70710695 0 0.70710659 -0.3826836 0 0.92387944 -1.4901161e-07 0 1 0.38268331 0 0.92387956
		 0.70710671 0 0.70710683 0.9238795 0 0.38268346 1 0 0 0.92387974 1 -0.38268289 0.70710713 1 -0.70710635
		 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968 -0.70710647 1 -0.70710707
		 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313 -0.70710695 1 0.70710659
		 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956 0.70710671 1 0.70710683
		 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 16 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 0 16 1 1 17 1 2 18 1
		 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1
		 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1
		 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 48 0 1 48 1 1 48 2 1 48 3 1
		 48 4 1 48 5 1 48 6 1 48 7 1 48 8 1 48 9 1 48 10 1 48 11 1 48 12 1 48 13 1 48 14 1
		 48 15 1 32 49 1 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1
		 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1;
	setAttr -s 64 -ch 224 ".fc[0:63]" -type "polyFaces" 
		f 4 0 49 -17 -49
		mu 0 4 16 17 34 33
		f 4 1 50 -18 -50
		mu 0 4 17 18 35 34
		f 4 2 51 -19 -51
		mu 0 4 18 19 36 35
		f 4 3 52 -20 -52
		mu 0 4 19 20 37 36
		f 4 4 53 -21 -53
		mu 0 4 20 21 38 37
		f 4 5 54 -22 -54
		mu 0 4 21 22 39 38
		f 4 6 55 -23 -55
		mu 0 4 22 23 40 39
		f 4 7 56 -24 -56
		mu 0 4 23 24 41 40
		f 4 8 57 -25 -57
		mu 0 4 24 25 42 41
		f 4 9 58 -26 -58
		mu 0 4 25 26 43 42
		f 4 10 59 -27 -59
		mu 0 4 26 27 44 43
		f 4 11 60 -28 -60
		mu 0 4 27 28 45 44
		f 4 12 61 -29 -61
		mu 0 4 28 29 46 45
		f 4 13 62 -30 -62
		mu 0 4 29 30 47 46
		f 4 14 63 -31 -63
		mu 0 4 30 31 48 47
		f 4 15 48 -32 -64
		mu 0 4 31 32 49 48
		f 4 16 65 -33 -65
		mu 0 4 33 34 51 50
		f 4 17 66 -34 -66
		mu 0 4 34 35 52 51
		f 4 18 67 -35 -67
		mu 0 4 35 36 53 52
		f 4 19 68 -36 -68
		mu 0 4 36 37 54 53
		f 4 20 69 -37 -69
		mu 0 4 37 38 55 54
		f 4 21 70 -38 -70
		mu 0 4 38 39 56 55
		f 4 22 71 -39 -71
		mu 0 4 39 40 57 56
		f 4 23 72 -40 -72
		mu 0 4 40 41 58 57
		f 4 24 73 -41 -73
		mu 0 4 41 42 59 58
		f 4 25 74 -42 -74
		mu 0 4 42 43 60 59
		f 4 26 75 -43 -75
		mu 0 4 43 44 61 60
		f 4 27 76 -44 -76
		mu 0 4 44 45 62 61
		f 4 28 77 -45 -77
		mu 0 4 45 46 63 62
		f 4 29 78 -46 -78
		mu 0 4 46 47 64 63
		f 4 30 79 -47 -79
		mu 0 4 47 48 65 64
		f 4 31 64 -48 -80
		mu 0 4 48 49 66 65
		f 3 -1 -81 81
		mu 0 3 1 0 83
		f 3 -2 -82 82
		mu 0 3 2 1 83
		f 3 -3 -83 83
		mu 0 3 3 2 83
		f 3 -4 -84 84
		mu 0 3 4 3 83
		f 3 -5 -85 85
		mu 0 3 5 4 83
		f 3 -6 -86 86
		mu 0 3 6 5 83
		f 3 -7 -87 87
		mu 0 3 7 6 83
		f 3 -8 -88 88
		mu 0 3 8 7 83
		f 3 -9 -89 89
		mu 0 3 9 8 83
		f 3 -10 -90 90
		mu 0 3 10 9 83
		f 3 -11 -91 91
		mu 0 3 11 10 83
		f 3 -12 -92 92
		mu 0 3 12 11 83
		f 3 -13 -93 93
		mu 0 3 13 12 83
		f 3 -14 -94 94
		mu 0 3 14 13 83
		f 3 -15 -95 95
		mu 0 3 15 14 83
		f 3 -16 -96 80
		mu 0 3 0 15 83
		f 3 32 97 -97
		mu 0 3 81 80 84
		f 3 33 98 -98
		mu 0 3 80 79 84
		f 3 34 99 -99
		mu 0 3 79 78 84
		f 3 35 100 -100
		mu 0 3 78 77 84
		f 3 36 101 -101
		mu 0 3 77 76 84
		f 3 37 102 -102
		mu 0 3 76 75 84
		f 3 38 103 -103
		mu 0 3 75 74 84
		f 3 39 104 -104
		mu 0 3 74 73 84
		f 3 40 105 -105
		mu 0 3 73 72 84
		f 3 41 106 -106
		mu 0 3 72 71 84
		f 3 42 107 -107
		mu 0 3 71 70 84
		f 3 43 108 -108
		mu 0 3 70 69 84
		f 3 44 109 -109
		mu 0 3 69 68 84
		f 3 45 110 -110
		mu 0 3 68 67 84
		f 3 46 111 -111
		mu 0 3 67 82 84
		f 3 47 96 -112
		mu 0 3 82 81 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Environment1";
	rename -uid "11734521-4251-89A9-079B-D0A0EF77DE6A";
	setAttr ".t" -type "double3" 3.3614805531663539 -0.0080103287844443712 6.8909876697668953 ;
	setAttr ".r" -type "double3" 0 7.4110789501297614 0 ;
	setAttr ".s" -type "double3" 7.9038311899049827 0.18967450542722084 10.11566383292074 ;
createNode mesh -n "pCubeShape5" -p "|Environment1|pCube5";
	rename -uid "36AE870E-4F87-D567-24CF-3DA21AE8AC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube4" -p "Environment1";
	rename -uid "889C1566-4345-A21B-D090-ACB96EE198E1";
	setAttr ".t" -type "double3" 12.159698899807854 2.1718709782180343 6.8926303583829505 ;
	setAttr ".r" -type "double3" 12.621760169520645 6.3003894111698076 5.6009723228137247 ;
	setAttr ".s" -type "double3" 6.7908674389587089 4.5840930346429642 8.9719220364771619 ;
createNode mesh -n "pCubeShape4" -p "|Environment1|pCube4";
	rename -uid "5E347FF3-407F-5317-8E12-1FAC2ADFCBEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[16]" "f[18:50]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.49998748 0 0.19771531
		 0 0.30228466 0.24999999 0.69771534 0 0.80228466 0.24999999 0.30228466 0 0.49998748
		 0.24999999 0.50001246 0 0.69771534 0.24999999 0.19771531 0.24999999 0.49998748 0.75
		 0.50001246 0.5 0.80228472 0 0.49998748 0.5 0.375 0.42728466 0.375 0.32271534 0.50001246
		 0.24999999 0.625 0.32271534 0.625 0.42728469 0.625 0.82271528 0.625 0.92728466 0.50001246
		 1 0.49998748 1 0.375 0.9272846 0.375 0.82271528 0.50001246 0.75 0 0 0.41618609 0
		 0 0 0.34605944 0 0.375 0.25 0.4319419 0.25 0 0 0.65052623 0 0 0 0.58813059 0 0.56805819
		 0.25 0.625 0.25 0.4319419 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.4319419 0.75
		 0.625 0.5 0.875 0.25 0.56805813 0.5 0.56805813 0.75 0.875 0 0.625 0.75 0.625 0.5
		 0.56805813 0.5 0.50001246 0.5 0.49998748 0.24999999 0.50001246 0.24999999 0.56805819
		 0.25 0.625 0.25 0.625 0.32271534 0.625 0.42728469 0.49998748 0.5 0.4319419 0.5 0.375
		 0.5 0.375 0.42728466 0.375 0.32271534 0.375 0.25 0.4319419 0.25 0.625 0.5 0.56805813
		 0.5 0.50001246 0.5 0.49998748 0.24999999 0.50001246 0.24999999 0.56805819 0.25 0.625
		 0.25 0.625 0.32271534 0.625 0.42728469 0.49998748 0.5 0.4319419 0.5 0.375 0.5 0.375
		 0.42728466 0.375 0.32271534 0.375 0.25 0.4319419 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.50000024 -0.5 0.20913863 -5.030632e-05 -0.5 0.49999988
		 -0.25002575 -0.5 0.46103191 -0.43302035 -0.5 0.35456932 -0.50000024 0.49999994 0.20913863
		 -0.43302035 0.49999994 0.35456932 -0.25002575 0.49999994 0.46103191 -5.030632e-05 0.49999994 0.49999988
		 0.5 -0.5 0.20913863 0.43301892 -0.5 0.35456932 0.25002503 -0.5 0.46103191 4.9114227e-05 -0.5 0.49999988
		 0.5 0.49999994 0.20913863 4.9114227e-05 0.49999994 0.49999988 0.25002503 0.49999994 0.46103191
		 0.43301892 0.49999994 0.35456932 -0.25002575 0.49999994 -0.461032 -0.43302035 0.49999994 -0.35456944
		 -0.50000024 0.49999994 -0.20913875 -5.030632e-05 0.49999994 -0.5 -0.50000024 -0.5 -0.20913875
		 -0.43302035 -0.5 -0.35456944 -0.25002575 -0.5 -0.461032 -5.030632e-05 -0.5 -0.5 0.43301892 0.49999994 -0.35456944
		 0.25002503 0.49999994 -0.461032 4.9114227e-05 0.49999994 -0.5 0.5 0.49999994 -0.20913875
		 0.5 -0.5 -0.20913875 4.9114227e-05 -0.5 -0.5 0.25002503 -0.5 -0.461032 0.43301892 -0.5 -0.35456944
		 0.21134806 0.49999994 -0.42205882 0.36602902 0.49999994 -0.3320682 -0.0097873211 0.49999994 -0.45653108
		 0.009786129 0.49999994 0.45653081 -0.0097873211 0.49999994 0.45653081 0.21134806 0.49999994 0.4220587
		 0.36602902 0.49999994 0.33206797 0.42528272 0.49999994 0.20341563 0.42528272 0.49999994 -0.20341593
		 0.009786129 0.49999994 -0.45653108 -0.21134901 0.49999994 -0.42205882 -0.36603069 0.49999994 -0.33206826
		 -0.42528343 0.49999994 -0.20341599 -0.42528343 0.49999994 0.20341587 -0.36603069 0.49999994 0.33206797
		 -0.21134901 0.49999994 0.4220587 0.21134806 -0.23151016 -0.42205882 0.36602902 -0.23151016 -0.3320682
		 -0.0097873211 -0.23151016 -0.45653108 0.009786129 -0.23151016 0.45653081 -0.0097873211 -0.23151016 0.45653081
		 0.21134806 -0.23151016 0.4220587 0.36602902 -0.23151016 0.33206797 0.42528272 -0.23151016 0.20341563
		 0.42528272 -0.23151016 -0.20341593 0.009786129 -0.23151016 -0.45653108 -0.21134901 -0.23151016 -0.42205882
		 -0.36603069 -0.23151016 -0.33206826 -0.42528343 -0.23151016 -0.20341599 -0.42528343 -0.23151016 0.20341587
		 -0.36603069 -0.23151016 0.33206797 -0.21134901 -0.23151016 0.4220587;
	setAttr -s 113 ".ed[0:112]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 1 31 30 0 24 27 0 28 31 0 25 32 1 24 33 1 32 33 0 26 34 0
		 34 32 0 7 35 0 13 36 0 35 36 0 14 37 1 37 36 0 15 38 1 38 37 0 12 39 1 39 38 0 27 40 1
		 39 40 0 33 40 0 19 41 0 41 34 0 16 42 1 42 41 0 17 43 1 43 42 0 18 44 1 44 43 0 4 45 1
		 45 44 0 5 46 1 46 45 0 6 47 1 47 46 0 35 47 0 32 48 0 33 49 0 48 49 0 34 50 0 50 48 0
		 35 51 0 50 51 1 36 52 0 51 52 0 37 53 0 53 52 0 38 54 0 54 53 0 39 55 1 55 54 0 40 56 1
		 55 56 0 49 56 0 41 57 0 57 50 0 42 58 0 58 57 0 43 59 0 59 58 0 44 60 1 60 59 0 45 61 1
		 61 60 0 46 62 0 62 61 0 47 63 0 63 62 0 51 63 0;
	setAttr -s 51 -ch 226 ".fc[0:50]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 9 -83 -85 86 88 -91 -93 -95 96 -98
		mu 0 9 66 67 68 69 70 71 72 73 74
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49
		f 9 -87 -100 -102 -104 -106 -108 -110 -112 -113
		mu 0 9 69 68 75 76 77 78 79 80 81
		f 4 -44 48 50 -50
		mu 0 4 44 46 51 50
		f 4 -41 51 52 -49
		mu 0 4 46 11 52 51
		f 4 2 54 -56 -54
		mu 0 4 6 16 54 53
		f 4 -27 56 57 -55
		mu 0 4 16 36 55 54
		f 4 -30 58 59 -57
		mu 0 4 36 37 56 55
		f 4 -32 60 61 -59
		mu 0 4 37 17 57 56
		f 4 3 62 -64 -61
		mu 0 4 17 18 58 57
		f 4 -47 49 64 -63
		mu 0 4 18 44 50 58
		f 4 -5 65 66 -52
		mu 0 4 11 13 59 52
		f 4 -39 67 68 -66
		mu 0 4 13 38 60 59
		f 4 -36 69 70 -68
		mu 0 4 38 39 61 60
		f 4 -33 71 72 -70
		mu 0 4 39 14 62 61
		f 4 -2 73 74 -72
		mu 0 4 14 15 63 62
		f 4 -19 75 76 -74
		mu 0 4 15 30 64 63
		f 4 -22 77 78 -76
		mu 0 4 30 31 65 64
		f 4 -24 53 79 -78
		mu 0 4 31 6 53 65
		f 4 -51 80 82 -82
		mu 0 4 50 51 67 66
		f 4 -53 83 84 -81
		mu 0 4 51 52 68 67
		f 4 55 87 -89 -86
		mu 0 4 53 54 70 69
		f 4 -58 89 90 -88
		mu 0 4 54 55 71 70
		f 4 -60 91 92 -90
		mu 0 4 55 56 72 71
		f 4 -62 93 94 -92
		mu 0 4 56 57 73 72
		f 4 63 95 -97 -94
		mu 0 4 57 58 74 73
		f 4 -65 81 97 -96
		mu 0 4 58 50 66 74
		f 4 -67 98 99 -84
		mu 0 4 52 59 75 68
		f 4 -69 100 101 -99
		mu 0 4 59 60 76 75
		f 4 -71 102 103 -101
		mu 0 4 60 61 77 76
		f 4 -73 104 105 -103
		mu 0 4 61 62 78 77
		f 4 -75 106 107 -105
		mu 0 4 62 63 79 78
		f 4 -77 108 109 -107
		mu 0 4 63 64 80 79
		f 4 -79 110 111 -109
		mu 0 4 64 65 81 80
		f 4 -80 85 112 -111
		mu 0 4 65 53 69 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Environment1|pCube4";
	rename -uid "FA118649-4B1E-12EE-4905-B8BD1584EB1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube3" -p "Environment1";
	rename -uid "AE620387-4FA4-D32E-0228-C7BF652C4FC7";
	setAttr ".t" -type "double3" -7.9237805316518521 3.3402765231167777 7.6756555122093282 ;
	setAttr ".r" -type "double3" 0 -5.2999219193816813 0 ;
	setAttr ".s" -type "double3" 5.2196905935096218 6.5184679859192229 8.9719220364771619 ;
createNode mesh -n "pCubeShape3" -p "|Environment1|pCube3";
	rename -uid "A5748BFF-4809-8357-EAC4-BE85DFE5DB74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[14]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[20]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[13]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:12]" "f[15:19]" "f[23:24]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875
		 0.125 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.125 0.1375 0.375 0.61250001
		 0.37499997 0.1375 0.625 0.1375 0.625 0.1375 0.625 0.1375 0.875 0.1375 0.875 0.1375
		 0.625 0.61250001 0.875 0.1375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49999964 -0.5 0.49999988 0.5 -0.5 0.49999988
		 -0.49999964 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.49999964 0.49999994 -0.5
		 0.5 0.49999994 -0.5 -0.49999964 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.46203235 -0.48328117
		 0.5 -0.46203235 0.48328114 0.5 0.46203226 -0.48328117 0.5 0.46203226 0.48328114 -0.16479039 -0.46203235 -0.48328117
		 -0.16479039 -0.46203235 0.48328114 -0.16479039 0.46203226 -0.48328117 -0.16479039 0.46203226 0.48328114
		 -0.49999964 0 0.49999988 -0.49999964 0 -0.5 0.5 0 -0.5 0.5 -5.9604645e-08 -0.48328117
		 -0.16479039 -5.9604645e-08 -0.48328117 -0.16479039 -5.9604645e-08 0.48328114 0.5 -5.9604645e-08 0.48328114
		 0.5 0 0.49999988 -0.49999964 0.050000072 -0.5 -0.49999964 0.050000072 0.49999976
		 0.5 0.050000072 0.49999976 0.5 0.046203196 0.48328114 -0.16479039 0.046203196 0.48328114
		 -0.16479039 0.046203196 -0.48328117 0.5 0.046203196 -0.48328117 0.5 0.050000072 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 23 0 2 4 0
		 3 5 0 4 24 0 5 31 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 30 0 3 11 1 11 10 0 9 22 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 29 0 11 15 0 15 14 0 13 21 0 16 25 0 17 6 0 18 7 0
		 19 8 0 20 12 0 22 27 0 23 26 0 16 17 0 17 18 1 18 19 1 19 20 0 20 21 0 21 22 0 22 23 1
		 23 16 1 24 17 0 25 2 0 26 3 0 27 11 0 28 15 0 30 19 0 31 18 0 24 25 1 25 26 1 26 27 1
		 27 28 0 28 29 0 29 30 0 30 31 1 31 24 1 27 30 0 22 19 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 5 42 -5
		mu 0 4 0 1 30 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 36 30 -4 -30
		mu 0 4 23 24 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -33 39 -28
		mu 0 4 17 18 27 28
		f 4 -12 12 14 -14
		mu 0 4 1 10 14 13
		f 4 -31 37 31 -13
		mu 0 4 10 25 26 14
		f 4 -8 17 18 -16
		mu 0 4 11 3 16 15
		f 4 41 -6 13 19
		mu 0 4 29 30 1 13
		f 4 -15 20 22 -22
		mu 0 4 13 14 18 17
		f 4 -32 38 32 -21
		mu 0 4 14 26 27 18
		f 4 -19 25 26 -24
		mu 0 4 15 16 20 19
		f 4 40 -20 21 27
		mu 0 4 28 29 13 17
		f 4 50 44 6 8
		mu 0 4 31 33 2 12
		f 4 2 9 57 -9
		mu 0 4 4 5 39 32
		f 4 56 -10 15 16
		mu 0 4 38 40 11 15
		f 4 55 -17 23 24
		mu 0 4 37 38 15 19
		f 4 54 -25 -27 -48
		mu 0 4 36 37 19 20
		f 4 -47 53 47 -26
		mu 0 4 16 35 36 20
		f 4 -46 52 46 -18
		mu 0 4 3 34 35 16
		f 4 51 45 -2 -45
		mu 0 4 33 34 3 2
		f 4 -36 28 -51 43
		mu 0 4 22 21 33 31
		f 4 -43 34 -52 -29
		mu 0 4 21 30 34 33
		f 4 -53 -35 -42 33
		mu 0 4 35 34 30 29
		f 4 -38 -50 -57 48
		mu 0 4 26 25 40 38
		f 4 -58 49 -37 -44
		mu 0 4 32 39 24 23
		f 4 -54 58 -56 -55
		mu 0 4 36 35 38 37
		f 4 -34 59 -49 -59
		mu 0 4 35 29 26 38
		f 4 -41 -40 -39 -60
		mu 0 4 29 28 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Environment1";
	rename -uid "DE012BDC-4E85-52A9-DE3F-DE8DBEC2534D";
	setAttr ".t" -type "double3" -5.1573833127162727 4.9641666728622011 -6.4227915135986837 ;
	setAttr ".s" -type "double3" 5.6697505641666384 1.4473519973620548 3.3496023466549638 ;
createNode mesh -n "pCylinderShape2" -p "|Environment1|pCylinder2";
	rename -uid "CDCE8192-46CC-02C6-144C-9AA3575CF2F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[30:104]" "f[119:123]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:14]" "e[228]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[30:44]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[30:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:29]" "f[117:118]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[30:44]" "e[222]" "e[226]";
	setAttr ".pv" -type "double2" 0.48333340883255005 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.5 0.39166668 0.5 0.40833336
		 0.5 0.42500004 0.5 0.44166672 0.5 0.4583334 0.5 0.47500008 0.5 0.49166676 0.5 0.50833344
		 0.5 0.5250001 0.5 0.54166675 0.5 0.5583334 0.5 0.57500005 0.5 0.5916667 0.5 0.60833335
		 0.5 0.625 0.5 0.375 0.6875 0.39166668 0.6875 0.40833336 0.6875 0.42500004 0.6875
		 0.44166672 0.6875 0.4583334 0.6875 0.47500008 0.6875 0.49166676 0.6875 0.50833344
		 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334 0.6875 0.57500005 0.6875 0.5916667
		 0.6875 0.60833335 0.6875 0.625 0.6875 0.5 0.15625 0.60455167 0.04013367 0.60455167
		 0.04013367 0.60455167 0.04013367 0.60455167 0.04013367 0.64274144 0.092697442 0.64274144
		 0.092697442 0.64274144 0.092697442 0.64274144 0.092697442 0.54828393 0.0076474547
		 0.54828393 0.0076474547 0.54828393 0.0076474547 0.54828393 0.0076474547 0.48366746
		 0.0008559823 0.48366746 0.0008559823 0.48366746 0.0008559823 0.48366746 0.0008559823
		 0.42187503 0.020933539 0.42187503 0.020933539 0.42187503 0.020933539 0.42187503 0.020933539
		 0.37359113 0.064408556 0.37359113 0.064408556 0.37359113 0.064408556 0.37359113 0.064408556
		 0.34716445 0.1237638 0.34716445 0.1237638 0.34716445 0.1237638 0.34716445 0.1237638
		 0.34716445 0.1887362 0.34716445 0.1887362 0.34716445 0.1887362 0.34716445 0.1887362
		 0.3735911 0.24809143 0.3735911 0.24809143 0.3735911 0.24809143 0.3735911 0.24809143
		 0.421875 0.29156643 0.421875 0.29156643 0.421875 0.29156643 0.421875 0.29156643 0.48366743
		 0.31164402 0.48366743 0.31164402 0.48366743 0.31164402 0.48366743 0.31164402 0.54828387
		 0.30485258 0.54828387 0.30485258 0.54828387 0.30485258 0.54828387 0.30485258 0.60455167
		 0.27236637 0.60455167 0.27236637 0.60455167 0.27236637 0.60455167 0.27236637 0.64274144
		 0.21980262 0.64274144 0.21980262 0.64274144 0.21980262 0.64274144 0.21980262 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.51039791 0.6875 0.5009141
		 0.6875 0.49575448 0.6875 0.47151235 0.6875 0.46708918 0.6875 0.45891637 0.6875 0.40283644
		 0.6875 0.62301165 0.6875 0.48366234 0.6875 0.4835982 0.5 0.4835341 0.3125 0.34716445
		 0.15703227 0.34716445 0.15700895 0.34716445 0.15690324 0.34716445 0.15670286 0.34716445
		 0.15647441 0.48363274 0.6875 0.48360214 0.6875 0.48355946 0.6875 0.5250001 0.6875
		 0.49575448 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.47151235 0.6875 0.44166672
		 0.6875 0.4583334 0.6875 0.47500008 0.6875 0.48363274 0.6875 0.48366234 0.6875 0.5250001
		 0.6875 0.49575448 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.47151235 0.6875 0.44166672
		 0.6875 0.4583334 0.6875 0.47500008 0.6875 0.48363274 0.6875 0.48366234 0.6875 0.5250001
		 0.6875 0.49575448 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.47151235 0.6875 0.44166672
		 0.6875 0.4583334 0.6875 0.47500008 0.6875 0.48363274 0.6875 0.48366234 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[34]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.2349579 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.2349579 0 0 ;
	setAttr -s 153 ".vt[0:152]"  0.91354531 -1 -0.40673631 0.66913038 -1 -0.74314451
		 0.30901706 -1 -0.95105624 -0.10452831 -1 -0.9945215 -0.49999964 -1 -0.86602509 -0.80901682 -1 -0.58778524
		 -0.97814763 -1 -0.20791176 -0.97814763 -1 0.20791158 -0.8090173 -1 0.58778512 -0.49999988 -1 0.86602521
		 -0.10452855 -1 0.99452186 0.30901694 -1 0.95105654 0.66913033 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 0 -0.40673631 0.66913038 0 -0.74314451 0.30901706 0 -0.95105624
		 -0.10452831 0 -0.9945215 -0.49999964 0 -0.86602509 -0.80901682 0 -0.58778524 -0.97814763 0 -0.20791176
		 -0.97814763 0 0.20791158 -0.8090173 0 0.58778512 -0.49999988 0 0.86602521 -0.10452855 0 0.99452186
		 0.30901694 0 0.95105654 0.66913033 0 0.74314481 0.91354543 0 0.40673664 1 0 0 0.91354531 1 -0.40673631
		 0.66913038 1 -0.74314451 0.30901706 1 -0.95105624 -0.10452831 1 -0.9945215 -0.49999964 1 -0.86602509
		 -0.80901682 1 -0.58778524 -0.97814763 1 -0.20791176 -0.97814763 1 0.20791158 -0.8090173 1 0.58778512
		 -0.49999988 1 0.86602521 -0.10452855 1 0.99452186 0.30901694 1 0.95105654 0.66913033 1 0.74314481
		 0.91354543 1 0.40673664 1 1 0 0.60083961 -1.59500098 -0.33950081 0.42560947 -2.19000101 -0.30182421
		 0.42560947 -2.78500032 -0.30182418 0.60083961 -3.38000011 -0.33950073 0.39682758 -1.59500098 -0.62029922
		 0.24423754 -2.19000101 -0.55146068 0.24423754 -2.78500104 -0.55146068 0.39682758 -3.38000083 -0.62029916
		 0 -3.38000107 1.8626451e-08 0.096242905 -1.59500098 -0.7938422 -0.022989035 -2.19000101 -0.7057445
		 -0.022989035 -2.78500104 -0.7057445 0.096242905 -3.38000083 -0.7938422 -0.24894202 -1.59500098 -0.83012235
		 -0.32986629 -2.19000101 -0.73799849 -0.32986629 -2.78500104 -0.73799849 -0.24894202 -3.38000083 -0.83012235
		 -0.57903969 -1.59500098 -0.72286713 -0.62333143 -2.19000006 -0.64264607 -0.62333143 -2.78500009 -0.64264607
		 -0.57903969 -3.38000011 -0.72286713 -0.83697569 -1.59500015 -0.49062151 -0.85264218 -2.19000006 -0.43617412
		 -0.85264218 -2.78500009 -0.43617412 -0.83697569 -3.38000011 -0.49062151 -0.97814763 -1.59500015 -0.17354295
		 -0.97814763 -2.19000006 -0.15428376 -0.97814763 -2.78500009 -0.15428376 -0.97814763 -3.38000011 -0.17354295
		 -0.97814763 -1.59500015 0.17354286 -0.97814763 -2.19000006 0.15428373 -0.97814763 -2.78500032 0.15428373
		 -0.97814763 -3.38000035 0.17354286 -0.83697569 -1.59500015 0.49062148 -0.85264218 -2.19000006 0.43617412
		 -0.85264218 -2.78500032 0.43617412 -0.83697569 -3.38000011 0.49062148 -0.57903993 -1.59500015 0.72286725
		 -0.62333143 -2.19000006 0.64264607 -0.62333143 -2.78500009 0.64264596 -0.57903993 -3.38000011 0.72286707
		 -0.24894214 -1.59500015 0.83012271 -0.32986641 -2.19000006 0.73799878 -0.32986641 -2.78500032 0.73799878
		 -0.24894214 -3.38000011 0.83012277 0.096242666 -1.59500015 0.79384255 -0.022989154 -2.19000006 0.70574486
		 -0.022989154 -2.78500009 0.70574486 0.096242666 -3.38000011 0.79384255 0.39682782 -1.59500015 0.62029958
		 0.2442379 -2.19000006 0.55146098 0.2442379 -2.78500009 0.55146098 0.39682782 -3.38000011 0.62029958
		 0.60083961 -1.59500015 0.33950117 0.42560947 -2.19000006 0.3018246 0.42560947 -2.78500032 0.3018246
		 0.60083961 -3.38000011 0.33950117 0.67300272 -1.59500015 2.9802322e-08 0.48976398 -2.19000006 3.7252903e-08
		 0.48976398 -2.78500009 3.7252903e-08 0.67300272 -3.38000011 2.9802322e-08 0.30901694 1 0.3431983
		 -0.10452843 1 0.29973301 -0.49999988 1 0.25816724 -0.49999964 1 -0.24569583 -0.10452843 1 -0.27694672
		 0.30901706 1 -0.30962634 0.92385924 1 -0.35821307 -0.97814763 1 0.0082057826 -0.97814763 0 0.006606102
		 -0.97814763 -1 0.0050064363 -0.97814763 -1.59500015 0.0040542707 -0.97814763 -2.19000006 0.0031023026
		 -0.97814763 -2.78500032 0.0021506846 -0.97814763 -3.38000011 0.0011987984 -0.49999964 1 0.0062220991
		 -0.10452843 1 0.004581973 0.30901706 1 0.0028664619 -0.49999988 3.37691593 0.25816745
		 -0.49999988 3.37691593 0.86602461 -0.97814763 3.37691593 0.20791179 -0.8090173 3.37691593 0.58778453
		 -0.97814763 3.37691593 -0.20791182 -0.49999964 3.37691593 -0.24569592 -0.49999964 3.37691593 -0.86602539
		 -0.80901682 3.37691593 -0.58778536 -0.97814763 3.37691593 0.0082062818 -0.49999964 3.37691593 0.0062225983
		 -0.45405018 3.37691593 0.25816751 -0.45405018 3.37691593 0.99549478 -1.024097323 3.37691593 0.23393762
		 -0.83958542 3.37691593 0.64835775 -1.024097323 3.37691593 -0.23393768 -0.45404994 3.37691593 -0.24569592
		 -0.45404994 3.37691593 -0.99549544 -0.83958495 3.37691593 -0.64835852 -1.024097323 3.37691593 0.0082062818
		 -0.45404994 3.37691593 0.0062226616 -0.45405018 4.99708176 0.25816724 -0.45405018 4.99708176 0.99549478
		 -1.024097323 4.99708176 0.23393735 -0.83958542 4.99708176 0.64835775 -1.024097323 4.99708176 -0.23393768
		 -0.45404994 4.99708176 -0.24569592 -0.45404994 4.99708176 -0.99549544 -0.83958495 4.99708176 -0.64835852
		 -1.024097323 4.99708176 0.0082060136 -0.45404994 4.99708176 0.0062223896;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 115 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 114 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 1 35 36 1 36 113 1 37 38 1 38 39 1 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 112 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1
		 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1
		 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1
		 28 43 1 29 44 1 0 45 0 45 46 0 46 47 0 47 48 0 1 49 1 49 50 1 50 51 1 51 52 1 45 49 1
		 46 50 1 47 51 1 48 52 0 53 48 1 53 52 1 2 54 1 54 55 1 55 56 1 56 57 1 49 54 1 50 55 1
		 51 56 1 52 57 0 53 57 1 3 58 1 58 59 1 59 60 1 60 61 1 54 58 1 55 59 1 56 60 1 57 61 0
		 53 61 1 4 62 1 62 63 1 63 64 1 64 65 1 58 62 1 59 63 1 60 64 1 61 65 0 53 65 1 5 66 1
		 66 67 1 67 68 1 68 69 1 62 66 1 63 67 1 64 68 1 65 69 0 53 69 1 6 70 0 70 71 0 71 72 0
		 72 73 0 66 70 1 67 71 1 68 72 1 69 73 0 53 73 1 7 74 0 74 75 0 75 76 0 76 77 0 70 116 1
		 71 117 1 72 118 1 73 119 0 53 77 1 8 78 1 78 79 1 79 80 1 80 81 1 74 78 1 75 79 1
		 76 80 1 77 81 0 53 81 1 9 82 1 82 83 1 83 84 1 84 85 1 78 82 1 79 83 1 80 84 1 81 85 0
		 53 85 1 10 86 1 86 87 1 87 88 1 88 89 1 82 86 1;
	setAttr ".ed[166:308]" 83 87 1 84 88 1 85 89 0 53 89 1 11 90 1 90 91 1 91 92 1
		 92 93 1 86 90 1 87 91 1 88 92 1 89 93 0 53 93 1 12 94 1 94 95 1 95 96 1 96 97 1 90 94 1
		 91 95 1 92 96 1 93 97 0 53 97 1 13 98 0 98 99 0 99 100 0 100 101 0 94 98 1 95 99 1
		 96 100 1 97 101 0 53 101 1 14 102 0 102 103 0 103 104 0 104 105 0 98 102 1 99 103 1
		 100 104 1 101 105 0 53 105 1 102 45 1 103 46 1 104 47 1 105 48 0 34 109 0 33 110 1
		 32 111 1 106 41 1 107 40 1 108 39 0 43 106 1 106 107 1 107 108 1 109 120 0 110 121 1
		 111 122 1 112 30 0 109 110 1 110 111 1 111 112 1 113 37 1 114 22 1 115 7 1 116 74 1
		 117 75 1 118 76 1 119 77 0 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 53 1 120 108 0 121 107 1 122 106 1 120 121 1 121 122 1 122 44 1 108 123 1 39 124 0
		 123 124 0 37 125 0 38 126 1 125 126 0 126 124 0 36 127 0 109 128 1 34 129 0 129 128 0
		 35 130 1 129 130 0 130 127 0 113 131 1 120 132 1 128 132 0 127 131 0 132 123 0 131 125 0
		 123 133 1 124 134 1 133 134 0 125 135 1 126 136 1 135 136 0 136 134 0 127 137 1 128 138 1
		 129 139 1 139 138 0 130 140 1 139 140 0 140 137 0 131 141 1 132 142 1 138 142 0 137 141 0
		 142 133 0 141 135 0 133 143 1 134 144 0 143 144 0 135 145 0 143 145 1 136 146 1 145 146 0
		 146 144 0 137 147 0 138 148 1 147 148 1 139 149 0 149 148 0 140 150 1 149 150 0 150 147 0
		 141 151 1 142 152 1 151 152 1 148 152 0 147 151 0 152 143 0 151 145 0;
	setAttr -s 158 -ch 618 ".fc[0:157]" -type "polyFaces" 
		f 4 0 46 -16 -46
		mu 0 4 15 16 32 31
		f 4 1 47 -17 -47
		mu 0 4 16 17 33 32
		f 4 2 48 -18 -48
		mu 0 4 17 18 34 33
		f 4 3 49 -19 -49
		mu 0 4 18 19 35 34
		f 4 4 50 -20 -50
		mu 0 4 19 20 36 35
		f 4 5 51 -21 -51
		mu 0 4 20 21 37 36
		f 4 234 228 52 -228
		mu 0 4 133 134 22 38
		f 4 7 53 -23 -53
		mu 0 4 22 23 39 38
		f 4 8 54 -24 -54
		mu 0 4 23 24 40 39
		f 4 9 55 -25 -55
		mu 0 4 24 25 41 40
		f 4 10 56 -26 -56
		mu 0 4 25 26 42 41
		f 4 11 57 -27 -57
		mu 0 4 26 27 43 42
		f 4 12 58 -28 -58
		mu 0 4 27 28 44 43
		f 4 13 59 -29 -59
		mu 0 4 28 29 45 44
		f 4 14 45 -30 -60
		mu 0 4 29 30 46 45
		f 4 15 61 -31 -61
		mu 0 4 31 32 48 47
		f 4 16 62 -32 -62
		mu 0 4 32 33 49 48
		f 4 17 63 -33 -63
		mu 0 4 33 34 50 49
		f 4 18 64 -34 -64
		mu 0 4 34 35 51 50
		f 4 19 65 -35 -65
		mu 0 4 35 36 52 51
		f 4 20 66 -36 -66
		mu 0 4 36 37 53 52
		f 4 233 227 67 -227
		mu 0 4 132 133 38 54
		f 4 22 68 -38 -68
		mu 0 4 38 39 55 54
		f 4 23 69 -39 -69
		mu 0 4 39 40 56 55
		f 4 24 70 -40 -70
		mu 0 4 40 41 57 56
		f 4 25 71 -41 -71
		mu 0 4 41 42 58 57
		f 4 26 72 -42 -72
		mu 0 4 42 43 59 58
		f 4 27 73 -43 -73
		mu 0 4 43 44 60 59
		f 4 28 74 -44 -74
		mu 0 4 44 45 61 60
		f 5 29 60 -223 -45 -75
		mu 0 5 45 46 62 131 61
		f 3 -87 -88 88
		mu 0 3 67 71 63
		f 3 -97 -89 97
		mu 0 3 75 67 63
		f 3 -106 -98 106
		mu 0 3 79 75 63
		f 3 -115 -107 115
		mu 0 3 83 79 63
		f 3 -124 -116 124
		mu 0 3 87 83 63
		f 3 -133 -125 133
		mu 0 3 91 87 63
		f 3 -233 239 142
		mu 0 3 95 139 63
		f 3 -151 -143 151
		mu 0 3 99 95 63
		f 3 -160 -152 160
		mu 0 3 103 99 63
		f 3 -169 -161 169
		mu 0 3 107 103 63
		f 3 -178 -170 178
		mu 0 3 111 107 63
		f 3 -187 -179 187
		mu 0 3 115 111 63
		f 3 -196 -188 196
		mu 0 3 119 115 63
		f 3 -205 -197 205
		mu 0 3 123 119 63
		f 3 -210 -206 87
		mu 0 3 71 123 63
		f 4 -1 75 83 -80
		mu 0 4 1 0 68 64
		f 4 -84 76 84 -81
		mu 0 4 64 68 69 65
		f 4 -85 77 85 -82
		mu 0 4 65 69 70 66
		f 4 -86 78 86 -83
		mu 0 4 66 70 71 67
		f 4 -2 79 93 -90
		mu 0 4 2 1 64 72
		f 4 -94 80 94 -91
		mu 0 4 72 64 65 73
		f 4 -95 81 95 -92
		mu 0 4 73 65 66 74
		f 4 -96 82 96 -93
		mu 0 4 74 66 67 75
		f 4 -3 89 102 -99
		mu 0 4 3 2 72 76
		f 4 -103 90 103 -100
		mu 0 4 76 72 73 77
		f 4 -104 91 104 -101
		mu 0 4 77 73 74 78
		f 4 -105 92 105 -102
		mu 0 4 78 74 75 79
		f 4 -4 98 111 -108
		mu 0 4 4 3 76 80
		f 4 -112 99 112 -109
		mu 0 4 80 76 77 81
		f 4 -113 100 113 -110
		mu 0 4 81 77 78 82
		f 4 -114 101 114 -111
		mu 0 4 82 78 79 83
		f 4 -5 107 120 -117
		mu 0 4 5 4 80 84
		f 4 -121 108 121 -118
		mu 0 4 84 80 81 85
		f 4 -122 109 122 -119
		mu 0 4 85 81 82 86
		f 4 -123 110 123 -120
		mu 0 4 86 82 83 87
		f 4 -6 116 129 -126
		mu 0 4 6 5 84 88
		f 4 -130 117 130 -127
		mu 0 4 88 84 85 89
		f 4 -131 118 131 -128
		mu 0 4 89 85 86 90
		f 4 -132 119 132 -129
		mu 0 4 90 86 87 91
		f 4 -229 235 229 -135
		mu 0 4 7 135 136 92
		f 4 -230 236 230 -136
		mu 0 4 92 136 137 93
		f 4 -231 237 231 -137
		mu 0 4 93 137 138 94
		f 4 -232 238 232 -138
		mu 0 4 94 138 139 95
		f 4 -8 134 147 -144
		mu 0 4 8 7 92 96
		f 4 -148 135 148 -145
		mu 0 4 96 92 93 97
		f 4 -149 136 149 -146
		mu 0 4 97 93 94 98
		f 4 -150 137 150 -147
		mu 0 4 98 94 95 99
		f 4 -9 143 156 -153
		mu 0 4 9 8 96 100
		f 4 -157 144 157 -154
		mu 0 4 100 96 97 101
		f 4 -158 145 158 -155
		mu 0 4 101 97 98 102
		f 4 -159 146 159 -156
		mu 0 4 102 98 99 103
		f 4 -10 152 165 -162
		mu 0 4 10 9 100 104
		f 4 -166 153 166 -163
		mu 0 4 104 100 101 105
		f 4 -167 154 167 -164
		mu 0 4 105 101 102 106
		f 4 -168 155 168 -165
		mu 0 4 106 102 103 107
		f 4 -11 161 174 -171
		mu 0 4 11 10 104 108
		f 4 -175 162 175 -172
		mu 0 4 108 104 105 109
		f 4 -176 163 176 -173
		mu 0 4 109 105 106 110
		f 4 -177 164 177 -174
		mu 0 4 110 106 107 111
		f 4 -12 170 183 -180
		mu 0 4 12 11 108 112
		f 4 -184 171 184 -181
		mu 0 4 112 108 109 113
		f 4 -185 172 185 -182
		mu 0 4 113 109 110 114
		f 4 -186 173 186 -183
		mu 0 4 114 110 111 115
		f 4 -13 179 192 -189
		mu 0 4 13 12 112 116
		f 4 -193 180 193 -190
		mu 0 4 116 112 113 117
		f 4 -194 181 194 -191
		mu 0 4 117 113 114 118
		f 4 -195 182 195 -192
		mu 0 4 118 114 115 119
		f 4 -14 188 201 -198
		mu 0 4 14 13 116 120
		f 4 -202 189 202 -199
		mu 0 4 120 116 117 121
		f 4 -203 190 203 -200
		mu 0 4 121 117 118 122
		f 4 -204 191 204 -201
		mu 0 4 122 118 119 123
		f 4 -15 197 206 -76
		mu 0 4 0 14 120 68
		f 4 -207 198 207 -77
		mu 0 4 68 120 121 69
		f 4 -208 199 208 -78
		mu 0 4 69 121 122 70
		f 4 -209 200 209 -79
		mu 0 4 70 122 123 71
		f 4 216 213 41 42
		mu 0 4 60 124 58 59
		f 4 -289 290 292 293
		mu 0 4 163 164 165 166
		f 4 -215 218 215 39
		mu 0 4 57 125 126 56
		f 4 -214 217 214 40
		mu 0 4 58 124 125 57
		f 5 31 212 225 222 30
		mu 0 5 48 49 129 130 47
		f 4 224 -213 32 211
		mu 0 4 128 129 49 50
		f 4 223 -212 33 210
		mu 0 4 127 128 50 51
		f 4 296 -299 300 301
		mu 0 4 170 167 168 169
		f 4 304 -306 -297 306
		mu 0 4 172 171 167 170
		f 4 243 -221 -224 219
		mu 0 4 140 141 128 127
		f 4 244 -222 -225 220
		mu 0 4 141 142 129 128
		f 4 -226 221 245 44
		mu 0 4 130 129 142 61
		f 4 21 -234 -37 -67
		mu 0 4 37 133 132 53
		f 4 6 -235 -22 -52
		mu 0 4 21 134 133 37
		f 4 -236 -7 125 138
		mu 0 4 136 135 6 88
		f 4 -237 -139 126 139
		mu 0 4 137 136 88 89
		f 4 -238 -140 127 140
		mu 0 4 138 137 89 90
		f 4 -239 -141 128 141
		mu 0 4 139 138 90 91
		f 3 -240 -142 -134
		mu 0 3 63 139 91
		f 4 -291 -308 -305 308
		mu 0 4 165 164 171 172
		f 4 -219 -242 -244 240
		mu 0 4 126 125 141 140
		f 4 -218 -243 -245 241
		mu 0 4 125 124 142 141
		f 4 -246 242 -217 43
		mu 0 4 61 142 124 60
		f 4 -216 246 248 -248
		mu 0 4 56 126 144 143
		f 4 37 250 -252 -250
		mu 0 4 54 55 146 145
		f 4 38 247 -253 -251
		mu 0 4 55 56 143 146
		f 4 -211 255 256 -255
		mu 0 4 127 51 148 147
		f 4 34 257 -259 -256
		mu 0 4 51 52 149 148
		f 4 35 253 -260 -258
		mu 0 4 52 53 150 149
		f 4 -220 254 262 -262
		mu 0 4 140 127 147 151
		f 4 36 260 -264 -254
		mu 0 4 53 132 152 150
		f 4 -241 261 264 -247
		mu 0 4 126 140 151 144
		f 4 226 249 -266 -261
		mu 0 4 132 54 145 152
		f 4 -249 266 268 -268
		mu 0 4 143 144 154 153
		f 4 251 270 -272 -270
		mu 0 4 145 146 156 155
		f 4 252 267 -273 -271
		mu 0 4 146 143 153 156
		f 4 -257 275 276 -275
		mu 0 4 147 148 158 157
		f 4 258 277 -279 -276
		mu 0 4 148 149 159 158
		f 4 259 273 -280 -278
		mu 0 4 149 150 160 159
		f 4 -263 274 282 -282
		mu 0 4 151 147 157 161
		f 4 263 280 -284 -274
		mu 0 4 150 152 162 160
		f 4 -265 281 284 -267
		mu 0 4 144 151 161 154
		f 4 265 269 -286 -281
		mu 0 4 152 145 155 162
		f 4 -269 286 288 -288
		mu 0 4 153 154 164 163
		f 4 271 291 -293 -290
		mu 0 4 155 156 166 165
		f 4 272 287 -294 -292
		mu 0 4 156 153 163 166
		f 4 -277 297 298 -296
		mu 0 4 157 158 168 167
		f 4 278 299 -301 -298
		mu 0 4 158 159 169 168
		f 4 279 294 -302 -300
		mu 0 4 159 160 170 169
		f 4 -283 295 305 -304
		mu 0 4 161 157 167 171
		f 4 283 302 -307 -295
		mu 0 4 160 162 172 170
		f 4 -285 303 307 -287
		mu 0 4 154 161 171 164
		f 4 285 289 -309 -303
		mu 0 4 162 155 165 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Environment1";
	rename -uid "DC752042-4A6C-7FE5-B3F9-2985875FD4F2";
	setAttr ".t" -type "double3" -3.139531154373572 7.136844301366466 -6.3104059037809543 ;
	setAttr ".s" -type "double3" 4.0775647675949109 0.79056098057872926 2.9767735287280961 ;
createNode mesh -n "pCylinderShape1" -p "|Environment1|pCylinder1";
	rename -uid "19B2F542-4EB6-A950-9089-7A9A681EB43D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:14]" "f[45:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[30:44]" "f[75:89]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.5 0.60455167 0.04013367
		 0.64274144 0.092697442 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.625 0.57501137 0.62250894 0.65261072
		 0.60937464 0.65261072 0.375 0.65006185 0.38877448 0.65261072 0.39166668 0.64894879
		 0.40608415 0.65261072 0.40879646 0.65261072 0.4239274 0.65261072 0.42669246 0.65261072
		 0.44166672 0.65273315 0.44433904 0.65261072 0.4583334 0.65363944 0.4611786 0.65261072
		 0.47473437 0.65261072 0.47685021 0.65261072 0.48981664 0.65261072 0.49193245 0.65261072
		 0.50548828 0.65261072 0.50833344 0.64811093 0.52232778 0.65261072 0.5250001 0.65207529
		 0.53997433 0.65261072 0.54273939 0.65261072 0.55787027 0.65261072 0.56058264 0.65261072
		 0.57500005 0.65344787 0.57789224 0.65261066 0.5916667 0.65319347 0.5941577 0.65261072
		 0.60729206 0.65261072 0.39166668 0.5 0.375 0.57501137 0.40833336 0.5 0.39166668 0.57501137
		 0.42500004 0.5 0.40833336 0.57501137 0.44166672 0.5 0.42500004 0.57501137 0.4583334
		 0.5 0.44166672 0.57501137 0.47500008 0.5 0.4583334 0.57501137 0.49166676 0.5 0.47500008
		 0.57501137 0.50833344 0.5 0.49166676 0.57501137 0.5250001 0.5 0.50833344 0.57501137
		 0.54166675 0.5 0.5250001 0.57501137 0.5583334 0.5 0.54166675 0.57501137 0.57500005
		 0.5 0.5583334 0.57501137 0.5916667 0.5 0.57500005 0.57501137 0.60833335 0.5 0.5916667
		 0.57501137 0.625 0.5 0.60833335 0.57501137 0.60455167 0.9598664 0.64274144 0.90730262
		 0.54828387 0.9923526 0.60455167 0.9598664 0.48366743 0.99914402 0.54828387 0.9923526
		 0.421875 0.97906643 0.48366743 0.99914402 0.3735911 0.93559146 0.421875 0.97906643
		 0.34716445 0.8762362 0.3735911 0.9355914 0.34716445 0.8112638 0.34716445 0.8762362
		 0.37359115 0.75190854 0.34716445 0.81126374 0.42187503 0.70843351 0.37359113 0.75190854
		 0.48366746 0.68835598 0.42187506 0.70843351 0.54828393 0.69514745 0.48366746 0.68835604
		 0.60455167 0.72763366 0.54828393 0.69514751 0.64274144 0.78019744 0.60455167 0.72763366
		 0.65625 0.84375 0.64274144 0.78019744 0.64274144 0.90730262 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  0.91354531 -0.99999952 -0.40673643 0.66913056 -0.99999952 -0.74314475
		 0.30901718 -0.99999952 -0.95105648 -0.10452831 -0.99999952 -0.99452215 -0.49999964 -0.99999952 -0.86602545
		 -0.80901659 -0.99999952 -0.58778524 -0.97814739 -0.99999952 -0.20791182 -0.97814739 -0.99999952 0.20791164
		 -0.80901706 -0.99999952 0.58778524 -0.50000012 -0.99999952 0.86602545 -0.10452843 -0.99999952 0.99452227
		 0.30901694 -0.99999952 0.95105672 0.66913056 -0.99999952 0.74314505 0.91354543 -0.99999952 0.40673667
		 1 -0.99999952 4.2351647e-22 0.91354531 0 -0.40673643 0.66913056 0 -0.74314475 0.30901718 0 -0.95105648
		 -0.10452831 0 -0.99452215 -0.49999964 0 -0.86602545 -0.80901659 0 -0.58778524 -0.97814739 0 -0.20791182
		 -0.97814739 0 0.20791164 -0.80901706 0 0.58778524 -0.50000012 0 0.86602545 -0.10452843 0 0.99452227
		 0.30901694 0 0.95105672 0.66913056 0 0.74314505 0.91354543 0 0.40673667 1 0 4.2351647e-22
		 0.68008757 -0.59261084 -0.21800557 0.5194428 -0.59261084 -0.43911421 0.24634635 -0.59261084 -0.59678668
		 -0.083771229 -0.59261084 -0.63148355 -0.39437163 -0.59261084 -0.53056341 -0.61546552 -0.59261084 -0.33148953
		 -0.71548092 -0.59261084 -0.10685185 -0.71548092 -0.59261084 0.10685188 -0.61546576 -0.59261084 0.3314895
		 -0.39437187 -0.59261084 0.53056341 -0.083771348 -0.59261084 0.63148367 0.24634635 -0.59261084 0.59678698
		 0.5194428 -0.59261084 0.43911445 0.68008769 -0.59261084 0.21800585 0.72642612 -0.59261084 1.3376646e-07
		 0.68008757 0.59261227 -0.21800557 0.5194428 0.59261227 -0.43911421 0.24634635 0.59261227 -0.59678668
		 -0.083771229 0.59261227 -0.63148355 -0.39437163 0.59261227 -0.53056341 -0.61546552 0.59261227 -0.33148953
		 -0.71548092 0.59261227 -0.10685185 -0.71548092 0.59261227 0.10685188 -0.61546576 0.59261227 0.3314895
		 -0.39437187 0.59261227 0.53056341 -0.083771348 0.59261227 0.63148367 0.24634635 0.59261227 0.59678698
		 0.5194428 0.59261227 0.43911445 0.68008769 0.59261227 0.21800585 0.72642612 0.59261227 1.3376646e-07
		 0.91354531 0.40006161 -0.40673643 0.80691254 0.81392384 -0.32053286 0.66913056 0.40006161 -0.74314475
		 0.6007601 0.81392384 -0.60427767 0.30901718 0.40006161 -0.95105648 0.28039193 0.81392384 -0.78924239
		 -0.10452831 0.40006161 -0.99452215 -0.095047355 0.81392384 -0.82870281 -0.49999964 0.40006161 -0.86602545
		 -0.45175374 0.81392384 -0.71280193 -0.80901659 0.40006161 -0.58778524 -0.72061121 0.81392384 -0.47072119
		 -0.97814739 0.40006161 -0.20791182 -0.85817349 0.81392384 -0.16175227 -0.97814739 0.40006161 0.20791164
		 -0.85817349 0.81392384 0.16175218 -0.80901706 0.40006161 0.58778524 -0.72061169 0.81392384 0.47072124
		 -0.50000012 0.40006161 0.86602545 -0.45175397 0.81392384 0.71280193 -0.10452843 0.40006161 0.99452227
		 -0.095047593 0.81392384 0.82870293 0.30901694 0.40006161 0.95105672 0.28039193 0.81392384 0.78924263
		 0.66913056 0.40006161 0.74314505 0.6007601 0.81392384 0.60427797 0.91354543 0.40006161 0.40673667
		 0.80691278 0.81392384 0.32053319 1 0.40006161 4.2351647e-22 0.87504411 0.81392384 6.1098334e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 0 30 1 1 31 1 30 31 0 2 32 1 31 32 0 3 33 1 32 33 0 4 34 1 33 34 0
		 5 35 1 34 35 0 6 36 1 35 36 0 7 37 1 36 37 0 8 38 1 37 38 0 9 39 1 38 39 0 10 40 1
		 39 40 0 11 41 1 40 41 0 12 42 1 41 42 0 13 43 1 42 43 0 14 44 1 43 44 0 44 30 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 45 0 31 46 0 30 45 0 44 59 0 43 58 0 42 57 0 41 56 0 40 55 0 39 54 0
		 38 53 0 37 52 0 36 51 0 35 50 0 34 49 0 33 48 0 32 47 0 60 61 1 61 89 0 89 88 1 88 60 0
		 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1
		 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0
		 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0 80 81 1 81 79 0 80 82 0 82 83 1 83 81 0
		 82 84 0 84 85 1 85 83 0 84 86 0 86 87 1 87 85 0 86 88 0 89 87 0 16 62 1 60 15 1 17 64 1
		 18 66 1 19 68 1 20 70 1 21 72 0 22 74 0 23 76 1 24 78 1 25 80 1 26 82 1 27 84 1 28 86 1
		 29 88 0 63 46 1;
	setAttr ".ed[166:179]" 45 61 1 65 47 1 67 48 1 69 49 1 71 50 1 73 51 1 75 52 1
		 77 53 1 79 54 1 81 55 1 83 56 1 85 57 1 87 58 1 89 59 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 78 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 80 78
		f 4 2 33 -18 -33
		mu 0 4 17 18 82 80
		f 4 3 34 -19 -34
		mu 0 4 18 19 84 82
		f 4 4 35 -20 -35
		mu 0 4 19 20 86 84
		f 4 5 36 -21 -36
		mu 0 4 20 21 88 86
		f 4 6 37 -22 -37
		mu 0 4 21 22 90 88
		f 4 7 38 -23 -38
		mu 0 4 22 23 92 90
		f 4 8 39 -24 -39
		mu 0 4 23 24 94 92
		f 4 9 40 -25 -40
		mu 0 4 24 25 96 94
		f 4 10 41 -26 -41
		mu 0 4 25 26 98 96
		f 4 11 42 -27 -42
		mu 0 4 26 27 100 98
		f 4 12 43 -28 -43
		mu 0 4 27 28 102 100
		f 4 13 44 -29 -44
		mu 0 4 28 29 104 102
		f 4 14 30 -30 -45
		mu 0 4 29 30 106 104
		f 4 -1 45 47 -47
		mu 0 4 1 0 33 32
		f 4 -2 46 49 -49
		mu 0 4 2 1 32 34
		f 4 -3 48 51 -51
		mu 0 4 3 2 34 35
		f 4 -4 50 53 -53
		mu 0 4 4 3 35 36
		f 4 -5 52 55 -55
		mu 0 4 5 4 36 37
		f 4 -6 54 57 -57
		mu 0 4 6 5 37 38
		f 4 -7 56 59 -59
		mu 0 4 7 6 38 39
		f 4 -8 58 61 -61
		mu 0 4 8 7 39 40
		f 4 -9 60 63 -63
		mu 0 4 9 8 40 41
		f 4 -10 62 65 -65
		mu 0 4 10 9 41 42
		f 4 -11 64 67 -67
		mu 0 4 11 10 42 43
		f 4 -12 66 69 -69
		mu 0 4 12 11 43 44
		f 4 -13 68 71 -71
		mu 0 4 13 12 44 45
		f 4 -14 70 73 -73
		mu 0 4 14 13 45 46
		f 4 -15 72 74 -46
		mu 0 4 0 14 46 33
		f 4 -48 91 75 -91
		mu 0 4 32 33 109 111
		f 4 -75 92 89 -92
		mu 0 4 33 46 137 109
		f 4 -74 93 88 -93
		mu 0 4 46 45 135 137
		f 4 -72 94 87 -94
		mu 0 4 45 44 133 135
		f 4 -70 95 86 -95
		mu 0 4 44 43 131 133
		f 4 -68 96 85 -96
		mu 0 4 43 42 129 131
		f 4 -66 97 84 -97
		mu 0 4 42 41 127 129
		f 4 -64 98 83 -98
		mu 0 4 41 40 125 127
		f 4 -62 99 82 -99
		mu 0 4 40 39 123 125
		f 4 -60 100 81 -100
		mu 0 4 39 38 121 123
		f 4 -58 101 80 -101
		mu 0 4 38 37 119 121
		f 4 -56 102 79 -102
		mu 0 4 37 36 117 119
		f 4 -54 103 78 -103
		mu 0 4 36 35 115 117
		f 4 -52 104 77 -104
		mu 0 4 35 34 113 115
		f 4 -50 90 76 -105
		mu 0 4 34 32 111 113
		f 4 105 106 107 108
		mu 0 4 47 48 49 107
		f 4 -106 109 110 111
		mu 0 4 50 79 81 51
		f 4 -111 112 113 114
		mu 0 4 52 81 83 53
		f 4 -114 115 116 117
		mu 0 4 54 83 85 55
		f 4 -117 118 119 120
		mu 0 4 56 85 87 57
		f 4 -120 121 122 123
		mu 0 4 58 87 89 59
		f 4 -123 124 125 126
		mu 0 4 60 89 91 61
		f 4 -126 127 128 129
		mu 0 4 62 91 93 63
		f 4 -129 130 131 132
		mu 0 4 64 93 95 65
		f 4 -132 133 134 135
		mu 0 4 66 95 97 67
		f 4 -135 136 137 138
		mu 0 4 68 97 99 69
		f 4 -138 139 140 141
		mu 0 4 70 99 101 71
		f 4 -141 142 143 144
		mu 0 4 72 101 103 73
		f 4 -144 145 146 147
		mu 0 4 74 103 105 75
		f 4 -147 148 -108 149
		mu 0 4 76 105 107 77
		f 4 15 150 -110 151
		mu 0 4 31 78 81 79
		f 4 16 152 -113 -151
		mu 0 4 78 80 83 81
		f 4 17 153 -116 -153
		mu 0 4 80 82 85 83
		f 4 18 154 -119 -154
		mu 0 4 82 84 87 85
		f 4 19 155 -122 -155
		mu 0 4 84 86 89 87
		f 4 20 156 -125 -156
		mu 0 4 86 88 91 89
		f 4 21 157 -128 -157
		mu 0 4 88 90 93 91
		f 4 22 158 -131 -158
		mu 0 4 90 92 95 93
		f 4 23 159 -134 -159
		mu 0 4 92 94 97 95
		f 4 24 160 -137 -160
		mu 0 4 94 96 99 97
		f 4 25 161 -140 -161
		mu 0 4 96 98 101 99
		f 4 26 162 -143 -162
		mu 0 4 98 100 103 101
		f 4 27 163 -146 -163
		mu 0 4 100 102 105 103
		f 4 28 164 -149 -164
		mu 0 4 102 104 107 105
		f 4 29 -152 -109 -165
		mu 0 4 104 106 47 107
		f 4 -112 165 -76 166
		mu 0 4 136 108 111 109
		f 4 -115 167 -77 -166
		mu 0 4 108 110 113 111
		f 4 -118 168 -78 -168
		mu 0 4 110 112 115 113
		f 4 -121 169 -79 -169
		mu 0 4 112 114 117 115
		f 4 -124 170 -80 -170
		mu 0 4 114 116 119 117
		f 4 -127 171 -81 -171
		mu 0 4 116 118 121 119
		f 4 -130 172 -82 -172
		mu 0 4 118 120 123 121
		f 4 -133 173 -83 -173
		mu 0 4 120 122 125 123
		f 4 -136 174 -84 -174
		mu 0 4 122 124 127 125
		f 4 -139 175 -85 -175
		mu 0 4 124 126 129 127
		f 4 -142 176 -86 -176
		mu 0 4 126 128 131 129
		f 4 -145 177 -87 -177
		mu 0 4 128 130 133 131
		f 4 -148 178 -88 -178
		mu 0 4 130 132 135 133
		f 4 -150 179 -89 -179
		mu 0 4 132 134 137 135
		f 4 -107 -167 -90 -180
		mu 0 4 134 136 109 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Environment1";
	rename -uid "D84AF299-4FA2-F45E-AE6C-17BBAAC593F1";
	setAttr ".t" -type "double3" 8.5884660246301632 17.529534227734239 -13.153884801909809 ;
	setAttr ".s" -type "double3" 10.460106876762675 7.5760503895977944 1.7272012563485699 ;
createNode mesh -n "pCubeShape2" -p "|Environment1|pCube2";
	rename -uid "6EDBE4BA-436A-EFDE-53C2-2389FFF846BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube1" -p "Environment1";
	rename -uid "03441F9D-400A-62E7-FF00-AE8CC7D98F95";
	setAttr ".t" -type "double3" 8.3342622045956354 5.6329929857283423 -13.226267134474147 ;
	setAttr ".s" -type "double3" 14.563280036979195 8.2748088110314963 6.0750577137884276 ;
createNode mesh -n "pCubeShape1" -p "|Environment1|pCube1";
	rename -uid "801A8FA5-489A-72CD-132B-C1B531C86A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[14:25]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.375
		 0.75 0.625 0.75 0.625 0.97500002 0.375 0.97500002 0.375 0.25 0.625 0.25 0.625 0.27500001
		 0.37499997 0.27500001 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.27500001
		 0.37499997 0.27500001 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.50000006 0.49999997 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.49999997 0.5 0.50000006 -0.5 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.5 0.5 0.40000004 -0.5 -0.5 0.40000004 0.49999997 -0.5 0.40000004
		 0.49999997 0.5 0.40000004 -0.5 -0.66006792 -0.5 0.49999997 -0.66006792 -0.5 0.49999997 -0.66006792 0.40000004
		 -0.5 -0.66006792 0.40000004 -0.52660096 0.5 0.55267447 0.52660096 0.5 0.55267447
		 0.52660096 0.5 0.40000004 -0.52660096 0.5 0.40000004 0.52660096 0.5 -0.55267441 -0.52660096 0.5 -0.55267441
		 -0.52660096 0.62594116 0.55267447 0.52660096 0.62594116 0.55267447 0.52660096 0.62594116 0.40000004
		 -0.52660096 0.62594116 0.40000004 0.52660096 0.62594116 -0.55267441 -0.52660096 0.62594116 -0.55267441;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 0 10 11 1 6 12 0
		 7 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 2 16 1 3 17 1 16 17 0 11 18 1
		 17 18 0 8 19 1 16 19 0 5 20 1 18 20 0 4 21 1 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 24 25 1 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 41 43 45 -47
		mu 0 4 32 33 34 35
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 21 23 -26 -27
		mu 0 4 22 23 24 25
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -46 48 -51 -52
		mu 0 4 35 34 36 37
		f 4 3 20 -22 -20
		mu 0 4 6 7 23 22
		f 4 11 22 -24 -21
		mu 0 4 7 18 24 23
		f 4 -18 24 25 -23
		mu 0 4 18 17 25 24
		f 4 -11 19 26 -25
		mu 0 4 17 6 22 25
		f 4 1 28 -30 -28
		mu 0 4 2 3 27 26
		f 4 7 30 -32 -29
		mu 0 4 3 20 28 27
		f 4 -7 27 33 -33
		mu 0 4 15 2 26 29
		f 4 15 34 -36 -31
		mu 0 4 20 5 30 28
		f 4 -3 36 37 -35
		mu 0 4 5 4 31 30
		f 4 -13 32 38 -37
		mu 0 4 4 15 29 31
		f 4 29 40 -42 -40
		mu 0 4 26 27 33 32
		f 4 31 42 -44 -41
		mu 0 4 27 28 34 33
		f 4 -34 39 46 -45
		mu 0 4 29 26 32 35
		f 4 35 47 -49 -43
		mu 0 4 28 30 36 34
		f 4 -38 49 50 -48
		mu 0 4 30 31 37 36
		f 4 -39 44 51 -50
		mu 0 4 31 29 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "Environment1";
	rename -uid "AE2C4259-4074-FECE-D69D-2A9230082575";
	setAttr ".t" -type "double3" 0 -0.61446834271663564 0.00091338259778130787 ;
	setAttr ".r" -type "double3" 4.1654319460848557 0 0 ;
	setAttr ".s" -type "double3" 26.963650937219061 1.2425080827177617 27.637931320323002 ;
	setAttr ".rp" -type "double3" -11.037300109863279 -9.4456538431382907e-09 11.037301256707611 ;
	setAttr ".rpt" -type "double3" 0 -0.80171068685880886 -0.029155226754404351 ;
	setAttr ".sp" -type "double3" -0.49999994650706409 -9.4456539107137471e-09 0.49999999846017773 ;
	setAttr ".spt" -type "double3" -10.537300163356212 6.7575475826996248e-17 10.537301258247377 ;
createNode mesh -n "pPlaneShape1" -p "|Environment1|pPlane1";
	rename -uid "8F9CAA23-4A9F-959A-A8FD-E0B7E84BB0E1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1321 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
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
		 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
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
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
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
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1320]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 431 ".vt";
	setAttr ".vt[0:165]"  -0.49999997 1.1920929e-07 0.49999994 -0.40000004 1.1920929e-07 0.49999994
		 -0.29999995 1.1920929e-07 0.49999994 -0.20000002 1.1920929e-07 0.49999994 -0.10000001 1.1920929e-07 0.49999994
		 0 1.1920929e-07 0.49999994 0.10000001 1.1920929e-07 0.49999994 0.20000002 1.1920929e-07 0.49999994
		 0.29999998 1.1920929e-07 0.49999994 0.40000001 1.1920929e-07 0.49999994 0.49999994 0 0.46527219
		 -0.49999997 8.9406967e-08 0.39999998 -0.40000004 8.9406967e-08 0.39999998 -0.29999995 8.9406967e-08 0.39999998
		 -0.20000002 8.9406967e-08 0.39999998 -0.10000001 8.9406967e-08 0.39999998 0 8.9406967e-08 0.39999998
		 0.10000001 8.9406967e-08 0.39999998 0.20000002 8.9406967e-08 0.39999998 0.29999998 8.9406967e-08 0.39999998
		 0.40000001 8.9406967e-08 0.39999998 0.49999994 8.9406967e-08 0.36527222 -0.49999997 0 0.29999998
		 -0.40000004 0 0.29999998 -0.29999995 0 0.29999998 -0.20000002 0 0.29999998 -0.10000001 0 0.29999998
		 0 0 0.29999998 0.10000001 0 0.29999998 0.20000002 0 0.29999998 0.29999998 0 0.29999998
		 0.40000001 0 0.29999998 0.49999994 5.9604645e-08 0.2652722 -0.49999997 0 0.19999999
		 -0.40000004 0 0.19999999 -0.29999995 0 0.19999999 -0.20000002 0 0.19999999 -0.10000001 0 0.19999999
		 0 0 0.19999999 0.10000001 0 0.19999999 0.20000002 0 0.19999999 0.29999998 0 0.19999999
		 0.40000001 0 0.19999999 0.49999994 0 0.16527224 -0.49999997 0 0.099999994 -0.40000004 0 0.099999994
		 -0.29999995 0 0.099999994 -0.20000002 0 0.099999994 -0.10000001 0 0.099999994 0 0 0.099999994
		 0.10000001 0 0.099999994 0.20000002 0 0.099999994 0.29999998 0 0.099999994 0.40000001 0 0.099999994
		 0.49999994 0 0.065272249 -0.49999997 0 0 -0.40000004 0 0 -0.29999995 0 0 -0.20000002 0 0
		 -0.10000001 0 0 0 0 0 0.10000001 0 0 0.20000002 0 0 0.29999998 0 0 0.40000001 0 0
		 0.49999994 0 -0.034727745 -0.49999997 0 -0.10000002 -0.40000004 0 -0.10000002 -0.29999995 0 -0.10000002
		 -0.20000002 0 -0.10000002 -0.10000001 0 -0.10000002 0 0 -0.10000002 0.10000001 0 -0.10000002
		 0.20000002 0 -0.10000002 0.29999998 0 -0.10000002 0.40000001 0 -0.10000002 0.49999994 -2.9802322e-08 -0.13472775
		 -0.49999997 -5.9604645e-08 -0.20000002 -0.40000004 -5.9604645e-08 -0.20000002 -0.29999995 -5.9604645e-08 -0.20000002
		 -0.20000002 -5.9604645e-08 -0.20000002 -0.10000001 -5.9604645e-08 -0.20000002 0 -5.9604645e-08 -0.20000002
		 0.10000001 -5.9604645e-08 -0.20000002 0.20000002 -5.9604645e-08 -0.20000002 0.29999998 -5.9604645e-08 -0.20000002
		 0.40000001 -5.9604645e-08 -0.20000002 0.49999994 -2.9802322e-08 -0.23472774 -0.49999997 -5.9604645e-08 -0.29999995
		 -0.40000004 -5.9604645e-08 -0.29999995 -0.29999995 -5.9604645e-08 -0.29999995 -0.20000002 -5.9604645e-08 -0.29999995
		 -0.10000001 -5.9604645e-08 -0.29999995 0 -5.9604645e-08 -0.29999995 0.10000001 -5.9604645e-08 -0.29999995
		 0.20000002 -5.9604645e-08 -0.29999995 0.29999998 -5.9604645e-08 -0.29999995 0.40000001 -5.9604645e-08 -0.29999995
		 0.49999994 -5.9604645e-08 -0.3347277 -0.49999997 -8.9406967e-08 -0.39999998 -0.40000004 -8.9406967e-08 -0.39999998
		 -0.29999995 -8.9406967e-08 -0.39999998 -0.20000002 -8.9406967e-08 -0.39999998 -0.10000001 -8.9406967e-08 -0.39999998
		 0 -8.9406967e-08 -0.39999998 0.10000001 -8.9406967e-08 -0.39999998 0.20000002 -8.9406967e-08 -0.39999998
		 0.29999998 -8.9406967e-08 -0.39999998 0.40000001 -8.9406967e-08 -0.39999998 0.49999994 -2.9802322e-08 -0.4347277
		 -0.49999997 -2.9802322e-08 -0.49999991 -0.40000004 -2.9802322e-08 -0.49999991 -0.29999995 -2.9802322e-08 -0.49999991
		 -0.20000002 -2.9802322e-08 -0.49999991 -0.10000001 -2.9802322e-08 -0.49999991 0 -2.9802322e-08 -0.49999991
		 0.10000001 -2.9802322e-08 -0.49999991 0.20000002 -2.9802322e-08 -0.49999991 0.29999998 -2.9802322e-08 -0.49999991
		 0.40000001 -2.9802322e-08 -0.49999991 0.49999994 -5.9604645e-08 -0.53472769 -0.49999997 1.86737716 0.49999994
		 -0.49999997 3.73475409 0.49999994 -0.49999997 5.60213089 0.49999991 -0.49999997 7.46950817 0.49999994
		 -0.49999997 9.3368845 0.49999994 -0.49999997 11.20426178 0.49999994 -0.49999997 13.071639061 0.49999997
		 -0.49999997 1.86737716 0.39999998 -0.49999997 3.73475409 0.39999998 -0.49999997 5.60213089 0.39999998
		 -0.49999997 7.46950769 0.39999998 -0.49999997 9.3368845 0.39999998 -0.49999997 11.20426083 0.40000001
		 -0.49999997 13.071639061 0.39999998 0.49999994 1.86737716 0.46527222 0.49999994 3.73475409 0.46527222
		 0.49999994 5.60213089 0.46527219 0.49999994 7.46950865 0.46527219 0.49999994 9.33688545 0.46527219
		 0.49999994 11.20426178 0.46527219 0.49999994 13.071640015 0.46527222 0.49999994 1.86737716 0.36527222
		 0.49999994 3.73475409 0.36527222 0.49999994 5.60213089 0.36527222 0.49999994 7.46950817 0.36527222
		 0.49999994 9.33688545 0.36527222 0.49999994 11.20426273 0.36527225 0.49999994 13.071640015 0.36527222
		 -0.49999997 1.86737704 0.29999998 -0.49999997 3.73475409 0.29999995 -0.49999997 5.60213089 0.29999995
		 -0.49999997 7.46950769 0.29999995 -0.49999997 9.3368845 0.29999995 -0.49999997 11.20426083 0.29999998
		 -0.49999997 13.071639061 0.29999998 0.49999994 1.86737704 0.2652722 0.49999994 3.73475409 0.2652722
		 0.49999994 5.60213089 0.26527223 0.49999994 7.46950817 0.26527223 0.49999994 9.33688545 0.2652722
		 0.49999994 11.20426178 0.2652722 0.49999994 13.071639061 0.2652722 -0.49999997 1.86737716 0.19999999
		 -0.49999997 3.73475361 0.19999999 -0.49999997 5.60213089 0.19999999;
	setAttr ".vt[166:331]" -0.49999997 7.46950769 0.19999999 -0.49999997 9.33688545 0.19999999
		 -0.49999997 11.20426083 0.19999999 -0.49999997 13.071639061 0.19999999 0.49999994 1.86737704 0.16527224
		 0.49999994 3.73475409 0.16527224 0.49999994 5.60213089 0.16527225 0.49999994 7.46950769 0.16527224
		 0.49999994 9.3368845 0.16527224 0.49999994 11.20426083 0.16527224 0.49999994 13.071639061 0.16527224
		 -0.49999997 1.86737704 0.099999994 -0.49999997 3.73475409 0.099999994 -0.49999997 5.60213089 0.099999994
		 -0.49999997 7.46950817 0.099999994 -0.49999997 9.33688545 0.099999994 -0.49999997 11.20426178 0.099999994
		 -0.49999997 13.071639061 0.099999994 0.49999994 1.86737692 0.065272257 0.49999994 3.73475456 0.065272249
		 0.49999994 5.60213089 0.065272249 0.49999994 7.46950769 0.065272257 0.49999994 9.3368845 0.065272249
		 0.49999994 11.20426083 0.065272257 0.49999994 13.071640015 0.065272249 -0.49999997 1.86737716 0
		 -0.49999997 3.73475409 0 -0.49999997 5.60213089 0 -0.49999997 7.46950817 7.4505806e-09
		 -0.49999997 9.33688545 0 -0.49999997 11.20426178 0 -0.49999997 13.071639061 0 0.49999994 1.86737704 -0.03472776
		 0.49999994 3.73475456 -0.034727745 0.49999994 5.60213089 -0.034727745 0.49999994 7.46950769 -0.03472773
		 0.49999994 9.3368845 -0.034727745 0.49999994 11.20426083 -0.034727745 0.49999994 13.071640015 -0.034727745
		 -0.49999997 1.86737704 -0.10000002 -0.49999997 3.73475409 -0.1 -0.49999997 5.60213041 -0.1
		 -0.49999997 7.46950769 -0.1 -0.49999997 9.33688545 -0.10000002 -0.49999997 11.20426178 -0.10000002
		 -0.49999997 13.071639061 -0.10000003 0.49999994 1.86737692 -0.13472778 0.49999994 3.73475409 -0.13472775
		 0.49999994 5.60213089 -0.13472775 0.49999994 7.46950769 -0.13472775 0.49999994 9.3368845 -0.13472778
		 0.49999994 11.20426083 -0.13472778 0.49999994 13.071640015 -0.13472778 -0.49999997 1.86737692 -0.20000002
		 -0.49999997 3.73475456 -0.19999999 -0.49999997 5.60213089 -0.19999996 -0.49999997 7.46950769 -0.19999996
		 -0.49999997 9.33688545 -0.19999996 -0.49999997 11.20426178 -0.19999996 -0.49999997 13.071639061 -0.19999999
		 0.49999994 1.8673768 -0.23472774 0.49999994 3.73475409 -0.23472774 0.49999994 5.60213089 -0.23472774
		 0.49999994 7.46950769 -0.23472774 0.49999994 9.3368845 -0.23472774 0.49999994 11.20426083 -0.23472777
		 0.49999994 13.071640015 -0.23472777 -0.49999997 1.86737692 -0.29999995 -0.49999997 3.73475409 -0.29999995
		 -0.49999997 5.60213041 -0.29999998 -0.49999997 7.46950769 -0.29999995 -0.49999997 9.33688545 -0.29999995
		 -0.49999997 11.20426178 -0.29999995 -0.49999997 13.071640015 -0.29999995 0.49999994 1.86737704 -0.3347277
		 0.49999994 3.73475409 -0.3347277 0.49999994 5.60213089 -0.33472773 0.49999994 7.46950817 -0.33472773
		 0.49999994 9.33688545 -0.33472773 0.49999994 11.20426178 -0.33472767 0.49999994 13.071638107 -0.33472767
		 -0.49999997 1.86737692 -0.39999998 -0.49999997 3.73475409 -0.39999998 -0.49999997 5.60213041 -0.39999998
		 -0.49999997 7.46950817 -0.39999998 -0.49999997 9.33688545 -0.40000001 -0.49999997 11.20426178 -0.39999995
		 -0.49999997 13.071640015 -0.39999995 0.49999994 1.86737704 -0.4347277 0.49999994 3.73475409 -0.4347277
		 0.49999994 5.60213089 -0.4347277 0.49999994 7.46950769 -0.43472776 0.49999994 9.33688545 -0.4347277
		 0.49999994 11.20426178 -0.4347277 0.49999994 13.071638107 -0.4347277 -0.49999997 1.86737692 -0.49999997
		 -0.49999997 3.73475456 -0.49999991 -0.49999997 5.60213041 -0.49999997 -0.49999997 7.46950817 -0.49999991
		 -0.49999997 9.33688545 -0.49999997 -0.49999997 11.20426083 -0.49999991 -0.49999997 13.071640015 -0.49999991
		 0.49999994 1.8673768 -0.53472775 0.49999994 3.73475456 -0.53472769 0.49999994 5.60213089 -0.53472775
		 0.49999994 7.46950769 -0.53472769 0.49999994 9.33688545 -0.53472775 0.49999994 11.20426178 -0.53472775
		 0.49999994 13.071639061 -0.53472763 -0.40000004 1.86737692 -0.49999997 -0.40000004 3.73475456 -0.49999991
		 -0.40000004 5.60213041 -0.49999997 -0.40000004 7.46950817 -0.49999991 -0.40000004 9.33688545 -0.49999997
		 -0.40000004 11.20426083 -0.49999991 -0.40000004 13.071640015 -0.49999991 -0.29999995 1.86737692 -0.49999997
		 -0.29999995 3.73475456 -0.49999991 -0.29999995 5.60213041 -0.49999997 -0.29999995 7.46950817 -0.49999991
		 -0.29999995 9.33688545 -0.49999997 -0.29999995 11.20426083 -0.49999991 -0.29999995 13.071640015 -0.49999991
		 -0.20000002 1.86737692 -0.49999997 -0.20000002 3.73475456 -0.49999991 -0.20000002 5.60213041 -0.49999997
		 -0.20000002 7.46950817 -0.49999991 -0.20000002 9.33688545 -0.49999997 -0.20000002 11.20426083 -0.49999991
		 -0.20000002 13.071640015 -0.49999991 -0.10000001 1.86737692 -0.49999997 -0.10000001 3.73475456 -0.49999991
		 -0.10000001 5.60213041 -0.49999997 -0.10000001 7.46950817 -0.49999991 -0.10000001 9.33688545 -0.49999997
		 -0.10000001 11.20426083 -0.49999991 -0.10000001 13.071640015 -0.49999991 0 1.86737692 -0.49999997
		 0 3.73475456 -0.49999991 0 5.60213041 -0.49999997 0 7.46950817 -0.49999991 0 9.33688545 -0.49999997
		 0 11.20426083 -0.49999991 0 13.071640015 -0.49999991 0.10000001 1.86737692 -0.49999997
		 0.10000001 3.73475456 -0.49999991 0.10000001 5.60213041 -0.49999997 0.10000001 7.46950817 -0.49999991
		 0.10000001 9.33688545 -0.49999997 0.10000001 11.20426083 -0.49999991 0.10000001 13.071640015 -0.49999991
		 0.20000002 1.86737692 -0.49999997 0.20000002 3.73475456 -0.49999991 0.20000002 5.60213041 -0.49999997
		 0.20000002 7.46950817 -0.49999991 0.20000002 9.33688545 -0.49999997 0.20000002 11.20426083 -0.49999991
		 0.20000002 13.071640015 -0.49999991 0.29999998 1.86737692 -0.49999997 0.29999998 3.73475456 -0.49999991
		 0.29999998 5.60213041 -0.49999997 0.29999998 7.46950817 -0.49999991 0.29999998 9.33688545 -0.49999997
		 0.29999998 11.20426083 -0.49999991 0.29999998 13.071640015 -0.49999991 0.40000001 1.86737692 -0.49999997;
	setAttr ".vt[332:430]" 0.40000001 3.73475456 -0.49999991 0.40000001 5.60213041 -0.49999997
		 0.40000001 7.46950817 -0.49999991 0.40000001 9.33688545 -0.49999997 0.40000001 11.20426083 -0.49999991
		 0.40000001 13.071640015 -0.49999991 -0.49999997 15.40293598 0.49999994 -0.49999997 15.40293598 0.39999998
		 0.49999994 15.40293694 0.46527219 0.49999994 15.40293694 0.36527222 -0.49999997 15.40293598 0.29999998
		 0.49999994 15.40293694 0.2652722 -0.49999997 15.40293694 0.19999999 0.49999994 15.40293694 0.16527224
		 -0.49999997 15.40293694 0.1 0.49999994 15.40293694 0.065272257 -0.49999997 15.40293694 0
		 0.49999994 15.40293694 -0.034727745 -0.49999997 15.40293694 -0.10000002 0.49999994 15.40293694 -0.13472775
		 -0.49999997 15.40293694 -0.19999999 0.49999994 15.40293694 -0.23472774 -0.49999997 15.40293694 -0.29999998
		 0.49999994 15.40293598 -0.3347277 -0.49999997 15.40293694 -0.39999995 0.49999994 15.40293598 -0.4347277
		 -0.49999997 15.40293694 -0.49999991 0.49999994 15.40293598 -0.53472769 -0.40000004 15.40293694 -0.49999991
		 -0.29999995 15.40293694 -0.49999991 -0.20000002 15.40293694 -0.49999991 -0.10000001 15.40293694 -0.49999991
		 0 15.40293694 -0.49999991 0.10000001 15.40293694 -0.49999991 0.20000002 15.40293694 -0.49999991
		 0.29999998 15.40293694 -0.49999991 0.40000001 15.40293694 -0.49999991 -0.49999997 17.84298134 0.49999997
		 -0.49999997 17.84297943 0.39999998 0.49999994 17.84298134 0.46527222 0.49999994 17.84297943 0.36527222
		 -0.49999997 17.84298134 0.29999998 0.49999994 17.84298134 0.2652722 -0.49999997 17.84297943 0.19999999
		 0.49999994 17.84298134 0.16527224 -0.49999997 17.84297943 0.099999994 0.49999994 17.84298134 0.065272242
		 -0.49999997 17.84297943 0 0.49999994 17.84298134 -0.034727745 -0.49999997 17.84297943 -0.10000002
		 0.49999994 17.84297943 -0.13472778 -0.49999997 17.84298134 -0.19999999 0.49999994 17.84298134 -0.23472777
		 -0.49999997 17.84297943 -0.29999995 0.49999994 17.84297943 -0.3347277 -0.49999997 17.84298134 -0.39999998
		 0.49999994 17.84297943 -0.4347277 -0.49999997 17.84297943 -0.49999997 0.49999994 17.84297943 -0.53472769
		 -0.40000004 17.84297943 -0.49999997 -0.29999995 17.84297943 -0.49999997 -0.20000002 17.84297943 -0.49999997
		 -0.10000001 17.84297943 -0.49999997 0 17.84297943 -0.49999997 0.10000001 17.84297943 -0.49999997
		 0.20000002 17.84297943 -0.49999997 0.29999998 17.84297943 -0.49999997 0.40000001 17.84297943 -0.49999997
		 -0.49999997 20.25518227 0.49999997 -0.49999997 20.25518417 0.39999998 0.49999994 20.25518227 0.46527222
		 0.49999994 20.25518417 0.36527222 -0.49999997 20.25518417 0.29999998 0.49999994 20.25518417 0.2652722
		 -0.49999997 20.25518417 0.19999997 0.49999994 20.25518417 0.16527224 -0.49999997 20.25518417 0.099999994
		 0.49999994 20.25518417 0.065272249 -0.49999997 20.25518417 -7.4505806e-09 0.49999994 20.25518417 -0.034727745
		 -0.49999997 20.25518417 -0.10000003 0.49999994 20.25518417 -0.13472778 -0.49999997 20.25518417 -0.19999999
		 0.49999994 20.25518608 -0.2347278 -0.49999997 20.25518417 -0.29999995 0.49999994 20.25518227 -0.33472773
		 -0.49999997 20.25518227 -0.39999995 0.49999994 20.25518417 -0.4347277 -0.49999997 20.25518417 -0.49999991
		 0.5 20.25518227 -0.53472769 -0.40000004 20.25518417 -0.49999991 -0.29999995 20.25518417 -0.49999991
		 -0.20000002 20.25518417 -0.49999991 -0.10000001 20.25518417 -0.49999991 0 20.25518417 -0.49999991
		 0.10000001 20.25518417 -0.49999991 0.20000002 20.25518417 -0.49999991 0.29999998 20.25518417 -0.49999991
		 0.40000007 20.25518417 -0.49999991;
	setAttr -s 830 ".ed";
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
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 0 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 11 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 121 128 1 122 129 1 123 130 1 124 131 1
		 125 132 1 126 133 1 127 134 0 10 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 21 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 135 142 1
		 136 143 1 137 144 1 138 145 1 139 146 1 140 147 1 141 148 0 22 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 128 149 1 129 150 1 130 151 1 131 152 1 132 153 1
		 133 154 1 134 155 0 32 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 142 156 1 143 157 1 144 158 1 145 159 1 146 160 1 147 161 1 148 162 0 33 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 149 163 1 150 164 1 151 165 1 152 166 1
		 153 167 1 154 168 1 155 169 0 43 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 156 170 1 157 171 1 158 172 1 159 173 1 160 174 1 161 175 1 162 176 0 44 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 163 177 1 164 178 1 165 179 1
		 166 180 1 167 181 1 168 182 1 169 183 0;
	setAttr ".ed[332:497]" 54 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 170 184 1 171 185 1 172 186 1 173 187 1 174 188 1 175 189 1 176 190 0 55 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 177 191 1 178 192 1 179 193 1
		 180 194 1 181 195 1 182 196 1 183 197 0 65 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 204 1 184 198 1 185 199 1 186 200 1 187 201 1 188 202 1 189 203 1 190 204 0
		 66 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 191 205 1 192 206 1
		 193 207 1 194 208 1 195 209 1 196 210 1 197 211 0 76 212 1 212 213 1 213 214 1 214 215 1
		 215 216 1 216 217 1 217 218 1 198 212 1 199 213 1 200 214 1 201 215 1 202 216 1 203 217 1
		 204 218 0 77 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 205 219 1
		 206 220 1 207 221 1 208 222 1 209 223 1 210 224 1 211 225 0 87 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 212 226 1 213 227 1 214 228 1 215 229 1 216 230 1
		 217 231 1 218 232 0 88 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1 225 239 0 98 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 226 240 1 227 241 1 228 242 1 229 243 1
		 230 244 1 231 245 1 232 246 0 99 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1
		 252 253 1 233 247 1 234 248 1 235 249 1 236 250 1 237 251 1 238 252 1 239 253 0 109 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 240 254 1 241 255 1 242 256 1
		 243 257 1 244 258 1 245 259 1 246 260 0 110 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 247 261 1 248 262 1 249 263 1 250 264 1 251 265 1;
	setAttr ".ed[498:663]" 252 266 1 253 267 0 120 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 254 268 1 255 269 1 256 270 1 257 271 1 258 272 1 259 273 1
		 260 274 0 111 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 261 275 1
		 262 276 1 263 277 1 264 278 1 265 279 1 266 280 1 267 281 0 112 282 1 282 283 1 283 284 1
		 284 285 1 285 286 1 286 287 1 287 288 1 275 282 1 276 283 1 277 284 1 278 285 1 279 286 1
		 280 287 1 281 288 0 113 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 282 289 1 283 290 1 284 291 1 285 292 1 286 293 1 287 294 1 288 295 0 114 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 289 296 1 290 297 1 291 298 1 292 299 1
		 293 300 1 294 301 1 295 302 0 115 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 296 303 1 297 304 1 298 305 1 299 306 1 300 307 1 301 308 1 302 309 0 116 310 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 303 310 1 304 311 1 305 312 1
		 306 313 1 307 314 1 308 315 1 309 316 0 117 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 310 317 1 311 318 1 312 319 1 313 320 1 314 321 1 315 322 1 316 323 0
		 118 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 317 324 1 318 325 1
		 319 326 1 320 327 1 321 328 1 322 329 1 323 330 0 119 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 324 331 1 325 332 1 326 333 1 327 334 1 328 335 1 329 336 1
		 330 337 0 331 268 1 332 269 1 333 270 1 334 271 1 335 272 1 336 273 1 337 274 0 127 338 0
		 134 339 0 338 339 1 141 340 0 148 341 0 340 341 1 155 342 0 339 342 1 162 343 0 341 343 1
		 169 344 0 342 344 1 176 345 0 343 345 1 183 346 0 344 346 1 190 347 0;
	setAttr ".ed[664:829]" 345 347 1 197 348 0 346 348 1 204 349 0 347 349 1 211 350 0
		 348 350 1 218 351 0 349 351 1 225 352 0 350 352 1 232 353 0 351 353 1 239 354 0 352 354 1
		 246 355 0 353 355 1 253 356 0 354 356 1 260 357 0 355 357 1 267 358 0 356 358 1 274 359 0
		 357 359 1 281 360 0 358 360 1 288 361 0 360 361 1 295 362 0 361 362 1 302 363 0 362 363 1
		 309 364 0 363 364 1 316 365 0 364 365 1 323 366 0 365 366 1 330 367 0 366 367 1 337 368 0
		 367 368 1 368 359 1 338 369 0 339 370 1 369 370 1 340 371 0 341 372 1 371 372 1 342 373 1
		 370 373 1 343 374 1 372 374 1 344 375 1 373 375 1 345 376 1 374 376 1 346 377 1 375 377 1
		 347 378 1 376 378 1 348 379 1 377 379 1 349 380 1 378 380 1 350 381 1 379 381 1 351 382 1
		 380 382 1 352 383 1 381 383 1 353 384 1 382 384 1 354 385 1 383 385 1 355 386 1 384 386 1
		 356 387 1 385 387 1 357 388 1 386 388 1 358 389 0 387 389 1 359 390 0 388 390 1 360 391 1
		 389 391 1 361 392 1 391 392 1 362 393 1 392 393 1 363 394 1 393 394 1 364 395 1 394 395 1
		 365 396 1 395 396 1 366 397 1 396 397 1 367 398 1 397 398 1 368 399 1 398 399 1 399 390 1
		 369 400 0 370 401 1 400 401 0 371 402 0 372 403 1 402 403 0 373 404 1 401 404 0 374 405 1
		 403 405 0 375 406 1 404 406 0 376 407 1 405 407 0 377 408 1 406 408 0 378 409 1 407 409 0
		 379 410 1 408 410 0 380 411 1 409 411 0 381 412 1 410 412 0 382 413 1 411 413 0 383 414 1
		 412 414 0 384 415 1 413 415 0 385 416 1 414 416 0 386 417 1 415 417 0 387 418 1 416 418 0
		 388 419 1 417 419 0 389 420 0 418 420 0 390 421 0 419 421 0 391 422 1 420 422 0 392 423 1
		 422 423 0 393 424 1 423 424 0 394 425 1 424 425 0 395 426 1 425 426 0 396 427 1 426 427 0
		 397 428 1 427 428 0 398 429 1 428 429 0 399 430 1 429 430 0 430 421 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
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
		mu 0 4 108 109 120 119
		f 4 1 227 -235 -221
		mu 0 4 121 122 123 124
		f 4 234 228 -236 -222
		mu 0 4 125 126 127 128
		f 4 235 229 -237 -223
		mu 0 4 129 130 131 132
		f 4 236 230 -238 -224
		mu 0 4 133 134 135 136
		f 4 237 231 -239 -225
		mu 0 4 137 138 139 140
		f 4 238 232 -240 -226
		mu 0 4 141 142 143 144
		f 4 239 233 -241 -227
		mu 0 4 145 146 147 148
		f 4 -21 241 255 -249
		mu 0 4 149 150 151 152
		f 4 -256 242 256 -250
		mu 0 4 153 154 155 156
		f 4 -257 243 257 -251
		mu 0 4 157 158 159 160
		f 4 -258 244 258 -252
		mu 0 4 161 162 163 164
		f 4 -259 245 259 -253
		mu 0 4 165 166 167 168
		f 4 -260 246 260 -254
		mu 0 4 169 170 171 172
		f 4 -261 247 261 -255
		mu 0 4 173 174 175 176
		f 4 22 262 -270 -228
		mu 0 4 177 178 179 180
		f 4 269 263 -271 -229
		mu 0 4 181 182 183 184
		f 4 270 264 -272 -230
		mu 0 4 185 186 187 188
		f 4 271 265 -273 -231
		mu 0 4 189 190 191 192
		f 4 272 266 -274 -232
		mu 0 4 193 194 195 196
		f 4 273 267 -275 -233
		mu 0 4 197 198 199 200
		f 4 274 268 -276 -234
		mu 0 4 201 202 203 204
		f 4 -42 248 283 -277
		mu 0 4 205 206 207 208
		f 4 -284 249 284 -278
		mu 0 4 209 210 211 212
		f 4 -285 250 285 -279
		mu 0 4 213 214 215 216
		f 4 -286 251 286 -280
		mu 0 4 217 218 219 220
		f 4 -287 252 287 -281
		mu 0 4 221 222 223 224
		f 4 -288 253 288 -282
		mu 0 4 225 226 227 228
		f 4 -289 254 289 -283
		mu 0 4 229 230 231 232
		f 4 43 290 -298 -263
		mu 0 4 233 234 235 236
		f 4 297 291 -299 -264
		mu 0 4 237 238 239 240
		f 4 298 292 -300 -265
		mu 0 4 241 242 243 244
		f 4 299 293 -301 -266
		mu 0 4 245 246 247 248
		f 4 300 294 -302 -267
		mu 0 4 249 250 251 252
		f 4 301 295 -303 -268
		mu 0 4 253 254 255 256
		f 4 302 296 -304 -269
		mu 0 4 257 258 259 260
		f 4 -63 276 311 -305
		mu 0 4 261 262 263 264
		f 4 -312 277 312 -306
		mu 0 4 265 266 267 268
		f 4 -313 278 313 -307
		mu 0 4 269 270 271 272
		f 4 -314 279 314 -308
		mu 0 4 273 274 275 276
		f 4 -315 280 315 -309
		mu 0 4 277 278 279 280
		f 4 -316 281 316 -310
		mu 0 4 281 282 283 284
		f 4 -317 282 317 -311
		mu 0 4 285 286 287 288
		f 4 64 318 -326 -291
		mu 0 4 289 290 291 292
		f 4 325 319 -327 -292
		mu 0 4 293 294 295 296
		f 4 326 320 -328 -293
		mu 0 4 297 298 299 300
		f 4 327 321 -329 -294
		mu 0 4 301 302 303 304
		f 4 328 322 -330 -295
		mu 0 4 305 306 307 308
		f 4 329 323 -331 -296
		mu 0 4 309 310 311 312
		f 4 330 324 -332 -297
		mu 0 4 313 314 315 316
		f 4 -84 304 339 -333
		mu 0 4 317 318 319 320
		f 4 -340 305 340 -334
		mu 0 4 321 322 323 324
		f 4 -341 306 341 -335
		mu 0 4 325 326 327 328
		f 4 -342 307 342 -336
		mu 0 4 329 330 331 332
		f 4 -343 308 343 -337
		mu 0 4 333 334 335 336
		f 4 -344 309 344 -338
		mu 0 4 337 338 339 340
		f 4 -345 310 345 -339
		mu 0 4 341 342 343 344
		f 4 85 346 -354 -319
		mu 0 4 345 346 347 348
		f 4 353 347 -355 -320
		mu 0 4 349 350 351 352
		f 4 354 348 -356 -321
		mu 0 4 353 354 355 356
		f 4 355 349 -357 -322
		mu 0 4 357 358 359 360
		f 4 356 350 -358 -323
		mu 0 4 361 362 363 364
		f 4 357 351 -359 -324
		mu 0 4 365 366 367 368
		f 4 358 352 -360 -325
		mu 0 4 369 370 371 372
		f 4 -105 332 367 -361
		mu 0 4 373 374 375 376
		f 4 -368 333 368 -362
		mu 0 4 377 378 379 380
		f 4 -369 334 369 -363
		mu 0 4 381 382 383 384
		f 4 -370 335 370 -364
		mu 0 4 385 386 387 388
		f 4 -371 336 371 -365
		mu 0 4 389 390 391 392
		f 4 -372 337 372 -366
		mu 0 4 393 394 395 396
		f 4 -373 338 373 -367
		mu 0 4 397 398 399 400
		f 4 106 374 -382 -347
		mu 0 4 401 402 403 404
		f 4 381 375 -383 -348
		mu 0 4 405 406 407 408
		f 4 382 376 -384 -349
		mu 0 4 409 410 411 412
		f 4 383 377 -385 -350
		mu 0 4 413 414 415 416
		f 4 384 378 -386 -351
		mu 0 4 417 418 419 420
		f 4 385 379 -387 -352
		mu 0 4 421 422 423 424
		f 4 386 380 -388 -353
		mu 0 4 425 426 427 428
		f 4 -126 360 395 -389
		mu 0 4 429 430 431 432
		f 4 -396 361 396 -390
		mu 0 4 433 434 435 436
		f 4 -397 362 397 -391
		mu 0 4 437 438 439 440
		f 4 -398 363 398 -392
		mu 0 4 441 442 443 444
		f 4 -399 364 399 -393
		mu 0 4 445 446 447 448
		f 4 -400 365 400 -394
		mu 0 4 449 450 451 452
		f 4 -401 366 401 -395
		mu 0 4 453 454 455 456
		f 4 127 402 -410 -375
		mu 0 4 457 458 459 460
		f 4 409 403 -411 -376
		mu 0 4 461 462 463 464
		f 4 410 404 -412 -377
		mu 0 4 465 466 467 468
		f 4 411 405 -413 -378
		mu 0 4 469 470 471 472
		f 4 412 406 -414 -379
		mu 0 4 473 474 475 476
		f 4 413 407 -415 -380
		mu 0 4 477 478 479 480
		f 4 414 408 -416 -381
		mu 0 4 481 482 483 484
		f 4 -147 388 423 -417
		mu 0 4 485 486 487 488
		f 4 -424 389 424 -418
		mu 0 4 489 490 491 492
		f 4 -425 390 425 -419
		mu 0 4 493 494 495 496
		f 4 -426 391 426 -420
		mu 0 4 497 498 499 500
		f 4 -427 392 427 -421
		mu 0 4 501 502 503 504
		f 4 -428 393 428 -422
		mu 0 4 505 506 507 508
		f 4 -429 394 429 -423
		mu 0 4 509 510 511 512
		f 4 148 430 -438 -403
		mu 0 4 513 514 515 516
		f 4 437 431 -439 -404
		mu 0 4 517 518 519 520
		f 4 438 432 -440 -405
		mu 0 4 521 522 523 524
		f 4 439 433 -441 -406
		mu 0 4 525 526 527 528
		f 4 440 434 -442 -407
		mu 0 4 529 530 531 532
		f 4 441 435 -443 -408
		mu 0 4 533 534 535 536
		f 4 442 436 -444 -409
		mu 0 4 537 538 539 540
		f 4 -168 416 451 -445
		mu 0 4 541 542 543 544
		f 4 -452 417 452 -446
		mu 0 4 545 546 547 548
		f 4 -453 418 453 -447
		mu 0 4 549 550 551 552
		f 4 -454 419 454 -448
		mu 0 4 553 554 555 556
		f 4 -455 420 455 -449
		mu 0 4 557 558 559 560
		f 4 -456 421 456 -450
		mu 0 4 561 562 563 564
		f 4 -457 422 457 -451
		mu 0 4 565 566 567 568
		f 4 169 458 -466 -431
		mu 0 4 569 570 571 572
		f 4 465 459 -467 -432
		mu 0 4 573 574 575 576
		f 4 466 460 -468 -433
		mu 0 4 577 578 579 580
		f 4 467 461 -469 -434
		mu 0 4 581 582 583 584
		f 4 468 462 -470 -435
		mu 0 4 585 586 587 588
		f 4 469 463 -471 -436
		mu 0 4 589 590 591 592
		f 4 470 464 -472 -437
		mu 0 4 593 594 595 596
		f 4 -189 444 479 -473
		mu 0 4 597 598 599 600
		f 4 -480 445 480 -474
		mu 0 4 601 602 603 604
		f 4 -481 446 481 -475
		mu 0 4 605 606 607 608
		f 4 -482 447 482 -476
		mu 0 4 609 610 611 612
		f 4 -483 448 483 -477
		mu 0 4 613 614 615 616
		f 4 -484 449 484 -478
		mu 0 4 617 618 619 620
		f 4 -485 450 485 -479
		mu 0 4 621 622 623 624
		f 4 190 486 -494 -459
		mu 0 4 625 626 627 628
		f 4 493 487 -495 -460
		mu 0 4 629 630 631 632
		f 4 494 488 -496 -461
		mu 0 4 633 634 635 636
		f 4 495 489 -497 -462
		mu 0 4 637 638 639 640
		f 4 496 490 -498 -463
		mu 0 4 641 642 643 644
		f 4 497 491 -499 -464
		mu 0 4 645 646 647 648
		f 4 498 492 -500 -465
		mu 0 4 649 650 651 652
		f 4 -210 472 507 -501
		mu 0 4 653 654 655 656
		f 4 -508 473 508 -502
		mu 0 4 657 658 659 660
		f 4 -509 474 509 -503
		mu 0 4 661 662 663 664
		f 4 -510 475 510 -504
		mu 0 4 665 666 667 668
		f 4 -511 476 511 -505
		mu 0 4 669 670 671 672
		f 4 -512 477 512 -506
		mu 0 4 673 674 675 676
		f 4 -513 478 513 -507
		mu 0 4 677 678 679 680
		f 4 210 514 -522 -487
		mu 0 4 681 682 683 684
		f 4 521 515 -523 -488
		mu 0 4 685 686 687 688
		f 4 522 516 -524 -489
		mu 0 4 689 690 691 692
		f 4 523 517 -525 -490
		mu 0 4 693 694 695 696
		f 4 524 518 -526 -491
		mu 0 4 697 698 699 700
		f 4 525 519 -527 -492
		mu 0 4 701 702 703 704
		f 4 526 520 -528 -493
		mu 0 4 705 706 707 708
		f 4 211 528 -536 -515
		mu 0 4 709 710 711 712
		f 4 535 529 -537 -516
		mu 0 4 713 714 715 716
		f 4 536 530 -538 -517
		mu 0 4 717 718 719 720
		f 4 537 531 -539 -518
		mu 0 4 721 722 723 724
		f 4 538 532 -540 -519
		mu 0 4 725 726 727 728
		f 4 539 533 -541 -520
		mu 0 4 729 730 731 732
		f 4 540 534 -542 -521
		mu 0 4 733 734 735 736
		f 4 212 542 -550 -529
		mu 0 4 737 738 739 740
		f 4 549 543 -551 -530
		mu 0 4 741 742 743 744
		f 4 550 544 -552 -531
		mu 0 4 745 746 747 748
		f 4 551 545 -553 -532
		mu 0 4 749 750 751 752
		f 4 552 546 -554 -533
		mu 0 4 753 754 755 756
		f 4 553 547 -555 -534
		mu 0 4 757 758 759 760
		f 4 554 548 -556 -535
		mu 0 4 761 762 763 764
		f 4 213 556 -564 -543
		mu 0 4 765 766 767 768
		f 4 563 557 -565 -544
		mu 0 4 769 770 771 772
		f 4 564 558 -566 -545
		mu 0 4 773 774 775 776
		f 4 565 559 -567 -546
		mu 0 4 777 778 779 780
		f 4 566 560 -568 -547
		mu 0 4 781 782 783 784
		f 4 567 561 -569 -548
		mu 0 4 785 786 787 788
		f 4 568 562 -570 -549
		mu 0 4 789 790 791 792
		f 4 214 570 -578 -557
		mu 0 4 793 794 795 796
		f 4 577 571 -579 -558
		mu 0 4 797 798 799 800
		f 4 578 572 -580 -559
		mu 0 4 801 802 803 804
		f 4 579 573 -581 -560
		mu 0 4 805 806 807 808
		f 4 580 574 -582 -561
		mu 0 4 809 810 811 812
		f 4 581 575 -583 -562
		mu 0 4 813 814 815 816
		f 4 582 576 -584 -563
		mu 0 4 817 818 819 820
		f 4 215 584 -592 -571
		mu 0 4 821 822 823 824
		f 4 591 585 -593 -572
		mu 0 4 825 826 827 828
		f 4 592 586 -594 -573
		mu 0 4 829 830 831 832
		f 4 593 587 -595 -574
		mu 0 4 833 834 835 836
		f 4 594 588 -596 -575
		mu 0 4 837 838 839 840
		f 4 595 589 -597 -576
		mu 0 4 841 842 843 844
		f 4 596 590 -598 -577
		mu 0 4 845 846 847 848
		f 4 216 598 -606 -585
		mu 0 4 849 850 851 852
		f 4 605 599 -607 -586
		mu 0 4 853 854 855 856
		f 4 606 600 -608 -587
		mu 0 4 857 858 859 860
		f 4 607 601 -609 -588
		mu 0 4 861 862 863 864
		f 4 608 602 -610 -589
		mu 0 4 865 866 867 868
		f 4 609 603 -611 -590
		mu 0 4 869 870 871 872
		f 4 610 604 -612 -591
		mu 0 4 873 874 875 876
		f 4 217 612 -620 -599
		mu 0 4 877 878 879 880
		f 4 619 613 -621 -600
		mu 0 4 881 882 883 884
		f 4 620 614 -622 -601
		mu 0 4 885 886 887 888
		f 4 621 615 -623 -602
		mu 0 4 889 890 891 892
		f 4 622 616 -624 -603
		mu 0 4 893 894 895 896
		f 4 623 617 -625 -604
		mu 0 4 897 898 899 900
		f 4 624 618 -626 -605
		mu 0 4 901 902 903 904
		f 4 218 626 -634 -613
		mu 0 4 905 906 907 908
		f 4 633 627 -635 -614
		mu 0 4 909 910 911 912
		f 4 634 628 -636 -615
		mu 0 4 913 914 915 916
		f 4 635 629 -637 -616
		mu 0 4 917 918 919 920
		f 4 636 630 -638 -617
		mu 0 4 921 922 923 924
		f 4 637 631 -639 -618
		mu 0 4 925 926 927 928
		f 4 638 632 -640 -619
		mu 0 4 929 930 931 932
		f 4 219 500 -641 -627
		mu 0 4 933 934 935 936
		f 4 640 501 -642 -628
		mu 0 4 937 938 939 940
		f 4 641 502 -643 -629
		mu 0 4 941 942 943 944
		f 4 642 503 -644 -630
		mu 0 4 945 946 947 948
		f 4 643 504 -645 -631
		mu 0 4 949 950 951 952
		f 4 644 505 -646 -632
		mu 0 4 953 954 955 956
		f 4 645 506 -647 -633
		mu 0 4 957 958 959 960
		f 4 240 648 -650 -648
		mu 0 4 961 962 963 964
		f 4 -262 650 652 -652
		mu 0 4 965 966 967 968
		f 4 275 653 -655 -649
		mu 0 4 969 970 971 972
		f 4 -290 651 656 -656
		mu 0 4 973 974 975 976
		f 4 303 657 -659 -654
		mu 0 4 977 978 979 980
		f 4 -318 655 660 -660
		mu 0 4 981 982 983 984
		f 4 331 661 -663 -658
		mu 0 4 985 986 987 988
		f 4 -346 659 664 -664
		mu 0 4 989 990 991 992
		f 4 359 665 -667 -662
		mu 0 4 993 994 995 996
		f 4 -374 663 668 -668
		mu 0 4 997 998 999 1000
		f 4 387 669 -671 -666
		mu 0 4 1001 1002 1003 1004
		f 4 -402 667 672 -672
		mu 0 4 1005 1006 1007 1008
		f 4 415 673 -675 -670
		mu 0 4 1009 1010 1011 1012
		f 4 -430 671 676 -676
		mu 0 4 1013 1014 1015 1016
		f 4 443 677 -679 -674
		mu 0 4 1017 1018 1019 1020
		f 4 -458 675 680 -680
		mu 0 4 1021 1022 1023 1024
		f 4 471 681 -683 -678
		mu 0 4 1025 1026 1027 1028
		f 4 -486 679 684 -684
		mu 0 4 1029 1030 1031 1032
		f 4 499 685 -687 -682
		mu 0 4 1033 1034 1035 1036
		f 4 -514 683 688 -688
		mu 0 4 1037 1038 1039 1040
		f 4 527 689 -691 -686
		mu 0 4 1041 1042 1043 1044
		f 4 541 691 -693 -690
		mu 0 4 1045 1046 1047 1048
		f 4 555 693 -695 -692
		mu 0 4 1049 1050 1051 1052
		f 4 569 695 -697 -694
		mu 0 4 1053 1054 1055 1056
		f 4 583 697 -699 -696
		mu 0 4 1057 1058 1059 1060
		f 4 597 699 -701 -698
		mu 0 4 1061 1062 1063 1064
		f 4 611 701 -703 -700
		mu 0 4 1065 1066 1067 1068
		f 4 625 703 -705 -702
		mu 0 4 1069 1070 1071 1072
		f 4 639 705 -707 -704
		mu 0 4 1073 1074 1075 1076
		f 4 646 687 -708 -706
		mu 0 4 1077 1078 1079 1080
		f 4 649 709 -711 -709
		mu 0 4 1081 1082 1083 1084
		f 4 -653 711 713 -713
		mu 0 4 1085 1086 1087 1088
		f 4 654 714 -716 -710
		mu 0 4 1089 1090 1091 1092
		f 4 -657 712 717 -717
		mu 0 4 1093 1094 1095 1096
		f 4 658 718 -720 -715
		mu 0 4 1097 1098 1099 1100
		f 4 -661 716 721 -721
		mu 0 4 1101 1102 1103 1104
		f 4 662 722 -724 -719
		mu 0 4 1105 1106 1107 1108
		f 4 -665 720 725 -725
		mu 0 4 1109 1110 1111 1112
		f 4 666 726 -728 -723
		mu 0 4 1113 1114 1115 1116
		f 4 -669 724 729 -729
		mu 0 4 1117 1118 1119 1120
		f 4 670 730 -732 -727
		mu 0 4 1121 1122 1123 1124
		f 4 -673 728 733 -733
		mu 0 4 1125 1126 1127 1128
		f 4 674 734 -736 -731
		mu 0 4 1129 1130 1131 1132
		f 4 -677 732 737 -737
		mu 0 4 1133 1134 1135 1136
		f 4 678 738 -740 -735
		mu 0 4 1137 1138 1139 1140
		f 4 -681 736 741 -741
		mu 0 4 1141 1142 1143 1144
		f 4 682 742 -744 -739
		mu 0 4 1145 1146 1147 1148
		f 4 -685 740 745 -745
		mu 0 4 1149 1150 1151 1152
		f 4 686 746 -748 -743
		mu 0 4 1153 1154 1155 1156
		f 4 -689 744 749 -749
		mu 0 4 1157 1158 1159 1160
		f 4 690 750 -752 -747
		mu 0 4 1161 1162 1163 1164
		f 4 692 752 -754 -751
		mu 0 4 1165 1166 1167 1168
		f 4 694 754 -756 -753
		mu 0 4 1169 1170 1171 1172
		f 4 696 756 -758 -755
		mu 0 4 1173 1174 1175 1176
		f 4 698 758 -760 -757
		mu 0 4 1177 1178 1179 1180
		f 4 700 760 -762 -759
		mu 0 4 1181 1182 1183 1184
		f 4 702 762 -764 -761
		mu 0 4 1185 1186 1187 1188
		f 4 704 764 -766 -763
		mu 0 4 1189 1190 1191 1192
		f 4 706 766 -768 -765
		mu 0 4 1193 1194 1195 1196
		f 4 707 748 -769 -767
		mu 0 4 1197 1198 1199 1200
		f 4 710 770 -772 -770
		mu 0 4 1201 1202 1203 1204
		f 4 -714 772 774 -774
		mu 0 4 1205 1206 1207 1208
		f 4 715 775 -777 -771
		mu 0 4 1209 1210 1211 1212
		f 4 -718 773 778 -778
		mu 0 4 1213 1214 1215 1216
		f 4 719 779 -781 -776
		mu 0 4 1217 1218 1219 1220
		f 4 -722 777 782 -782
		mu 0 4 1221 1222 1223 1224
		f 4 723 783 -785 -780
		mu 0 4 1225 1226 1227 1228
		f 4 -726 781 786 -786
		mu 0 4 1229 1230 1231 1232
		f 4 727 787 -789 -784
		mu 0 4 1233 1234 1235 1236
		f 4 -730 785 790 -790
		mu 0 4 1237 1238 1239 1240
		f 4 731 791 -793 -788
		mu 0 4 1241 1242 1243 1244
		f 4 -734 789 794 -794
		mu 0 4 1245 1246 1247 1248
		f 4 735 795 -797 -792
		mu 0 4 1249 1250 1251 1252
		f 4 -738 793 798 -798
		mu 0 4 1253 1254 1255 1256
		f 4 739 799 -801 -796
		mu 0 4 1257 1258 1259 1260
		f 4 -742 797 802 -802
		mu 0 4 1261 1262 1263 1264
		f 4 743 803 -805 -800
		mu 0 4 1265 1266 1267 1268
		f 4 -746 801 806 -806
		mu 0 4 1269 1270 1271 1272
		f 4 747 807 -809 -804
		mu 0 4 1273 1274 1275 1276
		f 4 -750 805 810 -810
		mu 0 4 1277 1278 1279 1280
		f 4 751 811 -813 -808
		mu 0 4 1281 1282 1283 1284
		f 4 753 813 -815 -812
		mu 0 4 1285 1286 1287 1288
		f 4 755 815 -817 -814
		mu 0 4 1289 1290 1291 1292
		f 4 757 817 -819 -816
		mu 0 4 1293 1294 1295 1296
		f 4 759 819 -821 -818
		mu 0 4 1297 1298 1299 1300
		f 4 761 821 -823 -820
		mu 0 4 1301 1302 1303 1304
		f 4 763 823 -825 -822
		mu 0 4 1305 1306 1307 1308
		f 4 765 825 -827 -824
		mu 0 4 1309 1310 1311 1312
		f 4 767 827 -829 -826
		mu 0 4 1313 1314 1315 1316
		f 4 768 809 -830 -828
		mu 0 4 1317 1318 1319 1320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp2";
	rename -uid "DE9D5EC1-46AD-61CB-9E22-0AAE0E846585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.125161197671275 99.69529690252223 142.68058160673306 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.338352729603093 17.000000000000416 -4.1573497643287684e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -9.6544517509877882e-16 -3.2823156498215589e-16 -3.4233071873763844e-15 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "BCDFB9F8-4300-5EF7-CF33-36BE5A13F3D8";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 23;
	setAttr -l on ".coi" 173.03891828070527;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F406063A-41F4-2FC4-32B2-31A6A094B1A6";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECEEA15E-45BA-EE87-DB1C-FAA721139F0A";
	setAttr ".img" -type "string" "";
	setAttr ".GI_transmission_samples" 1;
	setAttr ".GI_sss_samples" 1;
	setAttr ".GI_volume_samples" 1;
	setAttr ".fltr" -type "string" "";
	setAttr ".GI_diffuse_depth" 4;
	setAttr ".GI_specular_depth" 2;
	setAttr ".GI_transmission_depth" 2;
	setAttr ".auto_transparency_depth" 2;
	setAttr ".igl" -type "string" "";
	setAttr ".file" -type "string" "";
	setAttr ".ai_user_options" -type "string" "";
	setAttr ".kick_render_flags" -type "string" "";
	setAttr ".export_prefix" -type "string" "";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E9EA8379-4281-DE35-69F0-86BC86657E14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8997FFBD-4E4D-559D-B350-43A412FF212B";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "028FF507-4D9C-0541-BBEE-299101A5B7BA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C34A72AE-4565-8BC2-2B1C-E5BD6187DF49";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AC5E446-4067-858E-2E74-AB96675B1974";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6C08F87-4496-0197-D3CF-4A90C5057C7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "09D111EC-4A14-7662-A582-A3923464622E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AD2E7A1-482E-B0E6-8013-828B9B4EF180";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B2D79A2-4D9E-1497-80D8-BA914388A276";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6733570C-4939-28B5-39A0-C7A9FC2C756C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2429621C-4E3E-64D1-8F34-8AB042A93D6B";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8C1AB9B4-47F1-0872-2C8F-119AA35627DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49559;
	setAttr ".lt" -type "double3" 0 0 13.071639105161507 ;
	setAttr ".d" 7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037301290698581 0 -11.037301290698581 ;
	setAttr ".cbx" -type "double3" 11.037301290698581 0 11.037301290698581 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "08F5A506-43AD-30FE-4510-0C98F2EB9383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[240]" "e[261]" "e[275]" "e[289]" "e[303]" "e[317]" "e[331]" "e[345]" "e[359]" "e[373]" "e[387]" "e[401]" "e[415]" "e[429]" "e[443]" "e[457]" "e[471]" "e[485]" "e[499]" "e[513]" "e[527]" "e[541]" "e[555]" "e[569]" "e[583]" "e[597]" "e[611]" "e[625]" "e[639]" "e[646]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.071639 0 ;
	setAttr ".rs" 37085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037300632824158 13.071639060974121 -11.037300632824158 ;
	setAttr ".cbx" -type "double3" 11.037300632824158 13.071639060974121 11.037300632824158 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "292F19F6-478D-B1BC-3CAF-399258076591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[649]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:707]";
	setAttr ".ix" -type "matrix" 22.074602581397162 0 0 0 0 1 0 0 0 0 22.074602581397162 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.402936 0 ;
	setAttr ".rs" 55665;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.4400434447991088 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037299974949736 15.402935981750488 -11.037299974949736 ;
	setAttr ".cbx" -type "double3" 11.037299974949736 15.402935981750488 11.037299974949736 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "18E1F435-4F4F-8092-D655-9AA07EAA1594";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[338]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[362]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.3312967 0 ;
	setAttr ".tk[369]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[372]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[373]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[374]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[376]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[381]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[382]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[384]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[385]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[386]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[388]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "C38F0704-41AA-297F-BC78-E89B2036F0D8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "6234F6F6-4EE2-F2CE-7026-198C8C681859";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D92E799C-452B-B2AE-567A-2FB07ED2DE1C";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 1.0506022 -8.4400587 ;
	setAttr ".rs" 46873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9477243175303682 1.0506021659240403 -11.173834867642876 ;
	setAttr ".cbx" -type "double3" 10.081894082518335 1.0506021659240403 -5.7062830700739537 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2BBE7AA-4770-0C36-FBF5-5F916341DF06";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 7.6140809 -8.1363058 ;
	setAttr ".rs" 61712;
	setAttr ".off" -0.31999999284744263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9477243175303682 7.6140808620097982 -11.173834867642876 ;
	setAttr ".cbx" -type "double3" 10.081893724007768 7.6140808620097982 -5.0987767917527904 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4756C8F4-4013-56AE-829C-BC81F8BD2E6F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.16006789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16006789 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71C12199-46C7-8F73-6938-59BD550B774F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 12.029618400048703 0 0 0 0 6.5634786960857578 0 0 0 0 6.0750577137884276 0
		 4.0670848824939831 4.3323415139669192 -8.1363060107486618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0670848 7.6140809 -8.1363058 ;
	setAttr ".rs" 54560;
	setAttr ".lt" -type "double3" 0 0 0.82661243826581554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2677236783157175 7.6140808620097982 -11.493834965001476 ;
	setAttr ".cbx" -type "double3" 10.401893443303685 7.6140808620097982 -4.7787766943941916 ;
createNode polyCube -n "polyCube2";
	rename -uid "5A258A46-49AA-7C58-0B62-D5BAC99ECC43";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "620E0D4B-4C08-9395-7223-9EA1ADE15F2D";
	setAttr ".sa" 15;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6255EFF4-429E-120C-A2A8-5CABC3CA3B77";
	setAttr ".ics" -type "componentList" 1 "f[30:59]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 1 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1879659 4.828846 6.1294543e-08 ;
	setAttr ".rs" 49635;
	setAttr ".off" 0.74000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9744423858406783 3.828845790226179 -2.0454360695503326 ;
	setAttr ".cbx" -type "double3" -2.4014894392296786 5.828845790226179 2.0454361921394124 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53397C0A-47D2-3F3C-7652-BF8D77F8DCAB";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4C975A67-490A-AA31-8F6C-54815D7C2A14";
	setAttr ".ics" -type "componentList" 28 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133:134]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 1 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "54DED7BE-470C-7D14-DA7B-FA83EF73A3BA";
	setAttr ".sa" 15;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CF88922E-4547-1C25-CFA1-779D16417192";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4148273 2.3047085 -0.11238554 ;
	setAttr ".rs" 62718;
	setAttr ".lt" -type "double3" 0 0 2.3800000000000003 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.289352484854792 2.3047084926721388 -2.4140042557702612 ;
	setAttr ".cbx" -type "double3" -2.5403025214475905 2.3047084926721388 2.1892331740776658 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4FB840EC-45B8-9D38-4858-4DBD2722F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 2.8172585349152679 0 0 0 0 0.59261099819422891 0 0 0 0 2.0567032305572983 0
		 -5.2187479741449465 4.828845790226179 7.3068777004340941e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "57F57600-42CC-AB25-77AE-798EE93B9670";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.40738899 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40738887 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.40738916 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.40738916 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.40738887 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.40738887 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A24FDC6C-450A-7131-DAB8-E29E36E586C0";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[46]" -type "float3" -0.31270558 -8.6426735e-07 0.067235447 ;
	setAttr ".tk[47]" -type "float3" -0.48793578 -8.3819032e-07 0.10491204 ;
	setAttr ".tk[48]" -type "float3" -0.48793578 -1.1920929e-07 0.10491201 ;
	setAttr ".tk[49]" -type "float3" -0.31270558 -8.9406967e-08 0.06723544 ;
	setAttr ".tk[50]" -type "float3" -0.27230301 -8.6426735e-07 0.12284523 ;
	setAttr ".tk[51]" -type "float3" -0.42489269 -8.3819032e-07 0.19168383 ;
	setAttr ".tk[52]" -type "float3" -0.42489269 -8.456409e-07 0.19168377 ;
	setAttr ".tk[53]" -type "float3" -0.27230301 -8.046627e-07 0.12284525 ;
	setAttr ".tk[54]" -type "float3" 0 -8.3446503e-07 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -0.21277416 -8.6426735e-07 0.15721402 ;
	setAttr ".tk[56]" -type "float3" -0.3320061 -8.3819032e-07 0.24531174 ;
	setAttr ".tk[57]" -type "float3" -0.3320061 -8.456409e-07 0.24531174 ;
	setAttr ".tk[58]" -type "float3" -0.21277416 -8.046627e-07 0.15721408 ;
	setAttr ".tk[59]" -type "float3" -0.14441335 -8.6426735e-07 0.16439916 ;
	setAttr ".tk[60]" -type "float3" -0.22533795 -8.3819032e-07 0.25652307 ;
	setAttr ".tk[61]" -type "float3" -0.22533795 -8.456409e-07 0.25652307 ;
	setAttr ".tk[62]" -type "float3" -0.14441335 -8.046627e-07 0.16439916 ;
	setAttr ".tk[63]" -type "float3" -0.079040051 -8.6426735e-07 0.14315806 ;
	setAttr ".tk[64]" -type "float3" -0.12333155 0 0.22337922 ;
	setAttr ".tk[65]" -type "float3" -0.12333155 7.4505806e-09 0.22337922 ;
	setAttr ".tk[66]" -type "float3" -0.079040028 1.4901161e-08 0.14315806 ;
	setAttr ".tk[67]" -type "float3" -0.027958114 1.4901161e-08 0.097163707 ;
	setAttr ".tk[68]" -type "float3" -0.043624923 0 0.1516111 ;
	setAttr ".tk[69]" -type "float3" -0.043624923 7.4505806e-09 0.1516111 ;
	setAttr ".tk[70]" -type "float3" -0.027958114 1.4901161e-08 0.097163707 ;
	setAttr ".tk[71]" -type "float3" 2.8056537e-08 1.4901161e-08 0.034368806 ;
	setAttr ".tk[72]" -type "float3" 3.8090104e-08 0 0.053627979 ;
	setAttr ".tk[73]" -type "float3" 3.8090104e-08 7.4505806e-09 0.053627979 ;
	setAttr ".tk[74]" -type "float3" 2.8056537e-08 1.4901161e-08 0.034368806 ;
	setAttr ".tk[75]" -type "float3" 2.8056537e-08 1.4901161e-08 -0.034368727 ;
	setAttr ".tk[76]" -type "float3" 3.8090104e-08 0 -0.053627864 ;
	setAttr ".tk[77]" -type "float3" 3.8090104e-08 -3.7252903e-09 -0.053627864 ;
	setAttr ".tk[78]" -type "float3" 2.8056537e-08 2.9802322e-08 -0.034368727 ;
	setAttr ".tk[79]" -type "float3" -0.027958039 1.4901161e-08 -0.097163603 ;
	setAttr ".tk[80]" -type "float3" -0.043624837 0 -0.15161096 ;
	setAttr ".tk[81]" -type "float3" -0.043624837 -3.7252903e-09 -0.15161096 ;
	setAttr ".tk[82]" -type "float3" -0.027958039 1.4901161e-08 -0.097163603 ;
	setAttr ".tk[83]" -type "float3" -0.079040065 1.4901161e-08 -0.14315796 ;
	setAttr ".tk[84]" -type "float3" -0.12333155 0 -0.22337911 ;
	setAttr ".tk[85]" -type "float3" -0.12333155 7.4505806e-09 -0.22337922 ;
	setAttr ".tk[86]" -type "float3" -0.079040065 1.4901161e-08 -0.14315808 ;
	setAttr ".tk[87]" -type "float3" -0.1444132 1.4901161e-08 -0.16439918 ;
	setAttr ".tk[88]" -type "float3" -0.22533777 0 -0.25652307 ;
	setAttr ".tk[89]" -type "float3" -0.22533777 -3.7252903e-09 -0.25652307 ;
	setAttr ".tk[90]" -type "float3" -0.1444132 1.4901161e-08 -0.16439916 ;
	setAttr ".tk[91]" -type "float3" -0.21277419 1.4901161e-08 -0.15721399 ;
	setAttr ".tk[92]" -type "float3" -0.3320061 0 -0.24531171 ;
	setAttr ".tk[93]" -type "float3" -0.3320061 7.4505806e-09 -0.24531171 ;
	setAttr ".tk[94]" -type "float3" -0.21277419 1.4901161e-08 -0.15721408 ;
	setAttr ".tk[95]" -type "float3" -0.2723026 1.4901161e-08 -0.12284523 ;
	setAttr ".tk[96]" -type "float3" -0.42489231 0 -0.19168383 ;
	setAttr ".tk[97]" -type "float3" -0.42489231 7.4505806e-09 -0.19168383 ;
	setAttr ".tk[98]" -type "float3" -0.2723026 1.4901161e-08 -0.12284523 ;
	setAttr ".tk[99]" -type "float3" -0.3127057 1.4901161e-08 -0.067235462 ;
	setAttr ".tk[100]" -type "float3" -0.4879359 0 -0.10491204 ;
	setAttr ".tk[101]" -type "float3" -0.4879359 -3.7252903e-09 -0.10491204 ;
	setAttr ".tk[102]" -type "float3" -0.3127057 1.4901161e-08 -0.067235462 ;
	setAttr ".tk[103]" -type "float3" -0.32699728 1.4901161e-08 2.955877e-08 ;
	setAttr ".tk[104]" -type "float3" -0.51023591 0 3.950786e-08 ;
	setAttr ".tk[105]" -type "float3" -0.51023591 7.4505806e-09 3.950786e-08 ;
	setAttr ".tk[106]" -type "float3" -0.32699728 1.4901161e-08 2.955877e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B7F29886-40FD-D6F6-0123-9DB2683288C2";
	setAttr ".dc" -type "componentList" 2 "f[45:55]" "f[57:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E149849C-4E49-2ADD-DCDB-79A05C456FE9";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1DEB4C67-40E6-A158-E4CA-7D92B58A4947";
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
createNode polySplit -n "polySplit2";
	rename -uid "E0A6AE9D-4DAE-6A49-357D-4FAC2CBED8B5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A4BE635D-41A6-F938-A90D-FCA02F70F6DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E57687CB-42D9-D6D7-CE3B-6DB621D5DACC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0D832761-4171-3825-28B0-C6B52D6FF326";
	setAttr -s 5 ".e[0:4]"  1 0.68043 0.65069199 0.64905298 1;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483436 -2147483437 -2147483438 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "ED37393E-4CB5-7D20-31CA-A6AB2B3CE800";
	setAttr -s 5 ".e[0:4]"  1 0.55180001 0.55443102 0.49559799 0.88070101;
	setAttr -s 5 ".d[0:4]"  -2147483613 -2147483438 -2147483437 -2147483436 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D8891F33-4A49-DD95-9256-6A8C553F918D";
	setAttr -s 8 ".e[0:7]"  0.51973403 0.51588702 0.51204002 0.51168102
		 0.51005399 0.50696999 0.50345403 0;
	setAttr -s 8 ".d[0:7]"  -2147483612 -2147483627 -2147483642 -2147483510 -2147483509 -2147483508 
		-2147483507 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6BF0FCF8-45A2-F047-D04B-CF891976B21B";
	setAttr -s 5 ".e[0:4]"  1 0.499973 0.48818901 0.47867799 1;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483428 -2147483427 -2147483426 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A74FEE95-4449-0000-A7E9-0DA2CC742E0C";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 4.3047085 -0.11238568 ;
	setAttr ".rs" 59876;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 2.3769161938974834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.28935295183652 4.3047084926721393 -2.1166252686550786 ;
	setAttr ".cbx" -type "double3" -8.4162911089437067 4.3047084926721393 1.8918539110767849 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4453D266-4406-CE8E-4C10-93A76919CDCC";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 6.6816244 -0.11238651 ;
	setAttr ".rs" 50811;
	setAttr ".off" -0.18000000715255737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.28935295183652 6.6816244243737994 -2.1166255445407764 ;
	setAttr ".cbx" -type "double3" -8.4162911089437067 6.6816244243737994 1.8918525316482953 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A4F3FF3D-4830-0BF2-CCA4-85B252BC9514";
	setAttr ".ics" -type "componentList" 3 "f[106]" "f[112:113]" "f[124]";
	setAttr ".ix" -type "matrix" 3.9173266589608664 0 0 0 0 1 0 0 0 0 2.3142969732034446 0
		 -6.4576291804084569 3.3047084926721388 -0.11238560981772228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3528223 6.6816244 -0.11238651 ;
	setAttr ".rs" 62831;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.7658886804699835e-16 1.6201655948023199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.469352926802939 6.6816244243737994 -2.4162579660371017 ;
	setAttr ".cbx" -type "double3" -8.2362911339772875 6.6816244243737994 2.1914849531446201 ;
createNode polyCube -n "polyCube3";
	rename -uid "2BB5A292-4CE6-89CB-E2E8-9491CCADA3D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7D3BDC75-4BC8-72EC-3FC5-26AD39100B6D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6861601 3.2459216 7.8898654 ;
	setAttr ".rs" 54793;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6861601580005949 1.2705557918472523 3.4039043295910343 ;
	setAttr ".cbx" -type "double3" -5.6861601580005949 5.2212873071655199 12.375826366068196 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF82AB05-4A6E-4B2A-CBA2-84AB710480F8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6861601 3.2459214 7.8898654 ;
	setAttr ".rs" 51697;
	setAttr ".lt" -type "double3" 0 0 -3.4700000000000006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6861601580005949 1.4205557914920002 3.5539044105092676 ;
	setAttr ".cbx" -type "double3" -5.6861601580005949 5.0712869542978494 12.225826017765851 ;
createNode polySplit -n "polySplit9";
	rename -uid "5FE7B90A-4A54-1E88-D8E4-A2936E64127C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483639 -2147483632 -2147483624 -2147483621 
		-2147483629 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0D798DE8-4E2A-0EFE-6D74-3F88705365F1";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483624 
		-2147483632 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "078B1DE7-426A-95F6-4099-81ADE0872F2D";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "57C7BAA6-42AD-A129-9854-C2BFE0887672";
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[39]" "e[41]" "e[49:50]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EA5D4A92-421A-DE4D-2102-7A808356CDBD";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[25]" "f[31]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "AF51559F-4651-C9EF-D44B-B68ADC5E94D6";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[20]" "e[39]" "e[54]" "e[58]" "e[61]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 -8.2960054547554059 3.2459215495063862 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.05;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "645B9EAE-48D3-CA41-0287-2ABEA20015A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "B0EF66CF-4406-2D74-BF91-53806C7ACC46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2FBA992-492A-395E-7D8B-F6AA021CC66B";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.451056 5.2212873 7.8898649 ;
	setAttr ".rs" 47151;
	setAttr ".off" 0.38999998569488525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.84120929676803 5.2212870716835731 3.4039043295910343 ;
	setAttr ".cbx" -type "double3" 17.060901134748867 5.2212870716835731 12.375825296531744 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B051C7CD-41BD-E4A4-5415-EB8D340CAB45";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 5.2196905935096218 0 0 0 0 3.9507315153182678 0 0 0 0 8.9719220364771619 0
		 14.451055837994055 3.245921549506388 7.8898653478296152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.451056 5.2212873 7.8898644 ;
	setAttr ".rs" 50505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.8900001049041748;
	setAttr ".cbn" -type "double3" 12.2312091528437 5.2212870716835731 3.7939041121638599 ;
	setAttr ".cbx" -type "double3" 16.670901278673195 5.2212870716835731 11.985825246574805 ;
createNode polyCube -n "polyCube4";
	rename -uid "AF437B44-4E92-CDB1-388B-B3BB6BA066D5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "27EBF032-480F-28B9-9352-029C4F9F184B";
	setAttr ".sa" 16;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "A4F0FECC-4856-ED23-FC53-C29B8377D998";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D249DF42-4220-C2AF-07B8-F094AE51584F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 51 100 -ps 2 49 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 660\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 660\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 650\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 650\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "151654E0-40D5-9F66-327C-B4942AD685BD";
	setAttr ".b" -type "string" "playbackOptions -min 47 -max 48 -ast 47 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "311D1205-41F6-44CF-0313-9A877BD22154";
	setAttr ".sa" 13;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BEB952BE-4540-72EC-030B-ECA46C0FD45B";
	setAttr ".ics" -type "componentList" 1 "f[39:51]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2736425 1.3985394 1.3158059 ;
	setAttr ".rs" 43184;
	setAttr ".off" 0.8200000524520874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2819101781226632 1.398539482332652 0.32759416220890913 ;
	setAttr ".cbx" -type "double3" -3.2979890275059214 1.398539482332652 2.3063407323172047 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5C0775E7-4DE3-DBB1-84E4-64B37D990075";
	setAttr ".ics" -type "componentList" 1 "f[39:51]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.283462 1.3985395 1.3084488 ;
	setAttr ".rs" 54467;
	setAttr ".lt" -type "double3" 0 0 3.9000000000000004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4402062810394591 1.398539482332652 1.1548222535841566 ;
	setAttr ".cbx" -type "double3" -4.1317881939190126 1.3985396661345826 1.4624365383445874 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90074491-47B7-A500-D97A-DDBA7CA9D162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.80031081629588985 0 0.59958535449075667 0 0 0.77092117314055564 0 0
		 -0.59958535449075667 0 0.80031081629588985 0 -4.2852702986427333 0.62761830919209638 1.3070945307348636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "38A526CA-4053-3EA3-2870-5D983E7A2673";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F23875FC-4BED-AB49-409F-3F8E4BC81BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FF3D8D50-4DFB-BD53-99C5-D5954A633A5E";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.224143 2.9802322e-08 ;
	setAttr ".rs" 36204;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 12.224143398169648 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 1 12.224143398169648 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "299B7A55-42C7-6B16-4301-719F5F7A1CFF";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74752025954024781 0 0 0 0 1 0 0 12.971663657709897 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.224143 2.9802322e-08 ;
	setAttr ".rs" 38905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.95999997854232788;
	setAttr ".cbn" -type "double3" -0.85725724697113037 12.224143398169648 -0.8572571873664856 ;
	setAttr ".cbx" -type "double3" 0.85725724697113037 12.224143398169648 0.85725724697113037 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BEBB92A4-43E7-8D14-FE6E-9698F8AD6776";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 0.99406502731051416 -0.020540398313690023 -0.1068307704515028 0
		 -0.10792929034185937 -0.063103803642047485 -0.99215380775976891 0 0.013637806438329628 0.99779557124845009 -0.064946194904164978 0
		 -8.333423059797898 10.085003188976067 2.059716929255357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1942005 9.6524372 2.1808672 ;
	setAttr ".rs" 55374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4097953626557498 9.3756130654455614 1.1868322350993346 ;
	setAttr ".cbx" -type "double3" -8.9786055194669494 9.929262210914592 3.1749020057547934 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D2C78AC2-4868-7B56-9C10-029E598C1037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[710]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767:768]";
	setAttr ".ix" -type "matrix" 26.963650937219061 0 0 0 0 1.2392259755551138 0.090251410672879062 0
		 0 -2.0075219827007738 27.564925233997357 0 2.444523916381403 -0.41241803905663477 -2.7734031611501777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4445238 21.733925 -1.6416831 ;
	setAttr ".rs" 56111;
	setAttr ".lt" -type "double3" 1.5820678100908481e-15 2.9971812390412551 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.037299945069291 20.695304681630205 -15.902777964060485 ;
	setAttr ".cbx" -type "double3" 15.926347777832097 22.772543150984479 12.619411877119589 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "81A03A78-43C0-2086-A693-EFB358608169";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[10]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[21]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[32]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[43]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[54]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[65]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[76]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[87]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[98]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[109]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[120]" -type "float3" 1.0547119e-15 7.6327833e-17 -0.034727745 ;
	setAttr ".tk[135]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[136]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[137]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[138]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[139]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[140]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[141]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[142]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[143]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[144]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[145]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[146]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[147]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[148]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[156]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[157]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[158]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[159]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[160]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[161]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[162]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[170]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[171]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[172]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[173]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[174]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[175]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[176]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[184]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[185]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[186]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[187]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[188]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[189]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[190]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[198]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[199]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[200]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[201]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[202]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[203]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[204]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[212]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[213]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[214]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[215]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[216]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[217]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[218]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[226]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[227]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[228]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[229]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[230]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[231]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[232]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[240]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[241]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[242]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[243]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[244]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[245]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[246]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[254]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[255]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[256]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[257]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[258]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[259]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[260]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[268]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[269]" -type "float3" 1.0547119e-15 8.8817842e-16 -0.034727745 ;
	setAttr ".tk[270]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[271]" -type "float3" 1.0547119e-15 -8.8817842e-16 -0.034727745 ;
	setAttr ".tk[272]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[273]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[274]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[340]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[341]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[343]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[345]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[347]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[349]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[351]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[353]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[355]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[357]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[359]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[371]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[372]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[374]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[376]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[378]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[380]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[382]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[384]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[386]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[388]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
	setAttr ".tk[390]" -type "float3" 1.0547119e-15 0 -0.034727745 ;
createNode reference -n "GuyRN";
	rename -uid "D4EE753E-4B3F-CE26-5D3B-94B3D02A3A1E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GuyRN"
		"GuyRN" 0
		"GuyRN" 95
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl" "translate" " -type \"double3\" -0.87458844589319606 0 -42.01128904774344619"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl" "rotate" " -type \"double3\" 0 67.92161554363114817 0"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:COG_Ctrl_Grp|Guy:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -51.6769603042020691 -25.81494446407424093"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl" 
		"rotate" " -type \"double3\" 12.8205939932993811 -0.51781853105088171 6.01991515540517508"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Chest_Ctrl_Grp|Guy:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl" 
		"rotate" " -type \"double3\" 7.89621336772599669 0.17945095648446732 2.14882502717987167"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:Head_Ctrl_Grp|Guy:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 25.91099411041330569 -49.58100441934778502 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl" 
		"rotate" " -type \"double3\" 20.1191723413717618 0.50646906170725825 22.38164339530111491"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:L_Brow_Ctrl_Grp|Guy:L_Brow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 22.80175517012471786 -52.18932009457994781 8.19170610904629193"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl" 
		"rotate" " -type \"double3\" 4.04732057868303396 61.41089545763165347 41.51852835253430385"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Middle_Controls|Guy:R_Brow_Ctrl_Grp|Guy:R_Brow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_01_FK_Ctrl_Grp|Guy:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 47.50103801371979984 -46.01000141719394065 -33.63203458822417957"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_01_FK_Ctrl_Grp|Guy:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_02_FK_Ctrl_Grp|Guy:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -95.53318886629990914 -8.4946350712424028 91.88052045546893964"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_02_FK_Ctrl_Grp|Guy:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_03_FK_Ctrl_Grp|Guy:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 23.08661457249429105 -9.25536108922336176 -67.34772013616617414"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Arm_FK_Controls|Guy:L_Arm_03_FK_Ctrl_Grp|Guy:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 3.94775182346015141 40.17601893391782397 12.97211249168469216"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_01_Ctrl_Grp|Guy:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 3.94775182346015141 40.17601893391782397 12.97211249168469216"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_01_Knuckle_02_Ctrl_Grp|Guy:L_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_01_Ctrl_Grp|Guy:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_02_Ctrl_Grp|Guy:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_02_Knuckle_03_Ctrl_Grp|Guy:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_01_Ctrl_Grp|Guy:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_02_Ctrl_Grp|Guy:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_03_Knuckle_03_Ctrl_Grp|Guy:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_01_Ctrl_Grp|Guy:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_02_Ctrl_Grp|Guy:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_04_Knuckle_03_Ctrl_Grp|Guy:L_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_01_Ctrl_Grp|Guy:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_02_Ctrl_Grp|Guy:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.05898036563605302"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Left_Arm_Controls|Guy:Left_Finger_Controls|Guy:L_Finger_05_Knuckle_03_Ctrl_Grp|Guy:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 6.46849940306109161 -29.94186991097607375 -1.31851740220298175"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_01_FK_Ctrl_Grp|Guy:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 138.03110360722089922 -47.12344536354441971 -95.07863205770262027"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_02_FK_Ctrl_Grp|Guy:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 63.2000454494344126 -17.59922991475025711 -55.52758819683938185"
		
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Arm_FK_Controls|Guy:R_Arm_03_FK_Ctrl_Grp|Guy:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_01_Ctrl_Grp|Guy:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_02_Ctrl_Grp|Guy:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_02_Knuckle_03_Ctrl_Grp|Guy:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_01_Ctrl_Grp|Guy:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_02_Ctrl_Grp|Guy:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_03_Knuckle_03_Ctrl_Grp|Guy:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_01_Ctrl_Grp|Guy:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_02_Ctrl_Grp|Guy:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_04_Knuckle_03_Ctrl_Grp|Guy:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_01_Ctrl_Grp|Guy:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_02_Ctrl_Grp|Guy:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.13794117033149433"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Arm_Controls|Guy:Right_Arm_Controls|Guy:Right_Finger_Controls|Guy:R_Finger_05_Knuckle_03_Ctrl_Grp|Guy:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" 2.16908122998702613 0 2.95843946159595284"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 36.24828282726451079 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Left_Leg_Controls|Guy:Left_Leg_IK_Controls|Guy:L_Leg_03_IK_Ctrl_Grp|Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" -0.92953160252726497 0 4.37872541724891384"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -11.98503576755773992 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl" 
		"Operating_Space" " -k 1 2"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_03_IK_Ctrl_Grp|Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -k 1"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:Leg_Controls|Guy:Right_Leg_Controls|Guy:Right_Leg_IK_Controls|Guy:R_Leg_IK_Handle_Ctrl_Grp|Guy:R_Leg_IK_Handle_Ctrl_Offset_Grp|Guy:R_Leg_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 -10.88314526557410744"
		2 "|Guy:Guy|Guy:Controls|Guy:Transform_Ctrl|Guy:IKFK_Switches|Guy:R_Leg_IKFK_Ctrl_Grp|Guy:R_Leg_IKFK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode cameraView -n "animation_view";
	rename -uid "8561A7AA-4DE1-02E1-BA8A-20A96E47A08A";
	setAttr ".e" -type "double3" 57.125161197671275 99.69529690252223 142.68058160673306 ;
	setAttr ".coi" -type "double3" 7.7020060860074011 62.71958732163904 -18.975274703996348 ;
	setAttr ".u" -type "double3" -0.062475259039465172 0.97690275697273643 -0.20434736461970432 ;
	setAttr ".fl" 23;
createNode cameraView -n "lilAnimView";
	rename -uid "64EA3134-4B4E-40F1-C623-C18E95C39113";
	setAttr ".e" -type "double3" 7.0933657501799603 13.083597558901962 17.722397090135992 ;
	setAttr ".coi" -type "double3" 0.82812464202806879 7.9237699858369623 -2.770283193896578 ;
	setAttr ".u" -type "double3" -0.068443104435771521 0.97221343857723186 -0.22386730736092111 ;
	setAttr ".fl" 23;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".sdf" -type "string" "";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".ofe" -type "string" "";
	setAttr ".efe" -type "string" "";
	setAttr ".oft" -type "string" "";
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".pfrm" -type "string" "";
	setAttr ".pfom" -type "string" "";
	setAttr ".hbl" -type "string" "";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
	setAttr ".off" no;
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
select -ne :ikSystem;
connectAttr "lilAnimView.msg" "persp1Shape.b" -na;
connectAttr "polyExtrudeFace17.out" "|Environment|pCylinder11|pCylinderShape11.i"
		;
connectAttr "polyExtrudeFace16.out" "|Environment|pCylinder10|pCylinderShape10.i"
		;
connectAttr "polySphere1.out" "|Environment|pCylinder10|pSphere1|pSphereShape1.i"
		;
connectAttr "polyBevel3.out" "|Environment|pCylinder8|pCylinderShape8.i";
connectAttr "polyCylinder4.out" "|Environment|pCylinder4|pCylinderShape4.i";
connectAttr "polyCylinder3.out" "|Environment|pCylinder3|pCylinderShape3.i";
connectAttr "polyCube4.out" "|Environment|pCube5|pCubeShape5.i";
connectAttr "polyExtrudeFace12.out" "|Environment|pCube4|pCubeShape4.i";
connectAttr "polySewEdge1.out" "|Environment|pCube3|pCubeShape3.i";
connectAttr "polyExtrudeFace8.out" "|Environment|pCylinder2|pCylinderShape2.i";
connectAttr "polyBevel1.out" "|Environment|pCylinder1|pCylinderShape1.i";
connectAttr "polyCube2.out" "|Environment|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "|Environment|pCube1|pCubeShape1.i";
connectAttr "polyExtrudeEdge4.out" "|Environment|pPlane1|pPlaneShape1.i";
connectAttr "animation_view.msg" "persp2Shape.b" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "|Environment|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "|Environment|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge3.ip";
connectAttr "|Environment|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "|Environment|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|Environment|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Environment|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "|Environment|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "|Environment|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "|Environment|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "|Environment|pCylinder1|pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace6.ip";
connectAttr "|Environment|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Environment|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|Environment|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "|Environment|pCube3|pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|Environment|pCube3|pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "|Environment|pCube3|pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySewEdge1.ip";
connectAttr "|Environment|pCube3|pCubeShape3.wm" "polySewEdge1.mp";
connectAttr "|Environment|pCube4|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "|Environment|pCube4|pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace11.ip";
connectAttr "|Environment|pCube4|pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|Environment|pCube4|pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "|Environment|pCylinder8|polySurfaceShape2.o" "polyExtrudeFace13.ip"
		;
connectAttr "|Environment|pCylinder8|pCylinderShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|Environment|pCylinder8|pCylinderShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel3.ip";
connectAttr "|Environment|pCylinder8|pCylinderShape8.wm" "polyBevel3.mp";
connectAttr "polyCylinder5.out" "polyBevel4.ip";
connectAttr "|Environment|pCylinder10|pCylinderShape10.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace15.ip";
connectAttr "|Environment|pCylinder10|pCylinderShape10.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|Environment|pCylinder10|pCylinderShape10.wm" "polyExtrudeFace16.mp"
		;
connectAttr "|Environment|pCylinder11|polySurfaceShape3.o" "polyExtrudeFace17.ip"
		;
connectAttr "|Environment|pCylinder11|pCylinderShape11.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "|Environment|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Environment|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder10|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment|pCylinder11|pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCylinder11|pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder10|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Environment1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Environment1|pPlane1|pPlaneShape1.iog" ":initialShadingGroup.dsm" 
		-na;
// End of SpringBreakBathroom.ma
