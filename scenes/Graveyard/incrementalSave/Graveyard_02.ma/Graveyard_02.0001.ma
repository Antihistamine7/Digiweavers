//Maya ASCII 2023 scene
//Name: Graveyard_02.ma
//Last modified: Thu, Nov 16, 2023 01:44:01 PM
//Codeset: 1252
file -rdi 1 -ns "GraveTerrain_final" -rfn "GraveTerrain_finalRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/s220629/OneDrive - The Academy of Interactive Entertainment Ltd/10_Production/Digiweavers/assets_final/Graveyard/GraveTerrain_final.ma";
file -rdi 1 -ns "gravestone_final" -rfn "gravestone_finalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s220629/OneDrive - The Academy of Interactive Entertainment Ltd/10_Production/Digiweavers/assets_final/Graveyard/gravestone_final.ma";
file -rdi 1 -ns "Grass_final" -rfn "Grass_finalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s215706/Documents/GitHub/Digiweavers/assets_final/Graveyard/Grass_final.ma";
file -r -ns "GraveTerrain_final" -dr 1 -rfn "GraveTerrain_finalRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s220629/OneDrive - The Academy of Interactive Entertainment Ltd/10_Production/Digiweavers/assets_final/Graveyard/GraveTerrain_final.ma";
file -r -ns "gravestone_final" -dr 1 -rfn "gravestone_finalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s220629/OneDrive - The Academy of Interactive Entertainment Ltd/10_Production/Digiweavers/assets_final/Graveyard/gravestone_final.ma";
file -r -ns "Grass_final" -dr 1 -rfn "Grass_finalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/s215706/Documents/GitHub/Digiweavers/assets_final/Graveyard/Grass_final.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "rmanVolumeAggregateSet" "rfm_volume_aggregate_set.py" "1.0";
requires -nodeType "d_openexr" -nodeType "PxrPathTracer" -nodeType "rmanBakingGlobals"
		 -nodeType "rmanDisplay" -nodeType "rmanDisplayChannel" -nodeType "rmanGlobals" "RenderMan_for_Maya.py" "24.4 @ 2226585";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "50427954-4FBD-EF68-68DC-44A99C9DC038";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3A7DE391-47F6-9C1E-DED2-B09F91AA8586";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.812245307754395 182.90558915042209 847.45391089119596 ;
	setAttr ".r" -type "double3" -9.0000000000001688 -0.3999999999999917 -5.5909550236401842e-17 ;
	setAttr ".rpt" -type "double3" 2.4975644269359415e-14 1.1537089148479779e-14 7.619772172941017e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9267365-4B71-98D8-29D0-529624BCE8DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 845.35712329044463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9656372070321542 26.077894086821146 0.168060302734375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1EA898A3-48E7-27C0-39BB-D3AF4543CDCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0429804-40BD-CD63-A3D6-24A3C2BEA8CE";
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
	rename -uid "08C67882-42CC-49DD-69F5-62B685DBE062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5753E8A-43B4-EB1C-8286-9ABFCF64F0B5";
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
	rename -uid "5CB72864-424A-5477-1352-80864B4F6A7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21A7D51A-45DC-CAE6-02B8-39A80473A1B2";
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
createNode transform -n "grass_planes2";
	rename -uid "2379B3B9-4CDF-3655-34F6-7AA0CE108E2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes2Shape" -p "grass_planes2";
	rename -uid "3AFBA61D-4EF1-CD40-FB55-BD82F6F5DC75";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_planes3";
	rename -uid "807B12B7-4B72-8188-9399-8AB7753541A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes3Shape" -p "grass_planes3";
	rename -uid "4F1D784D-4F78-741B-C860-9EA22AB6544D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_planes4";
	rename -uid "7A64940D-4FD0-93E0-5B6B-16A9D1A84D29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes4Shape" -p "grass_planes4";
	rename -uid "C27F3124-41F2-1B1D-B89B-9998403ACCCF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_planes5";
	rename -uid "DDAFE892-468F-2C62-5FE8-83A0C387161C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes5Shape" -p "grass_planes5";
	rename -uid "32488D25-4D2D-8C96-A2B9-44B5E0806BE9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_planes6";
	rename -uid "BEFBB2BE-4BAE-A89E-24EC-C78729E1BD07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes6Shape" -p "grass_planes6";
	rename -uid "270FC07F-4BE4-3FD7-C491-1CBD6DFC6004";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_planes7";
	rename -uid "C47A4874-4FF3-5E61-A295-22A1A3B4575C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -227.29795149218236 185.89643411594736 116.47374702873292 ;
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planes7Shape" -p "grass_planes7";
	rename -uid "ACC4CE52-44A5-B582-BAFC-D3A9E03E3286";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[20:21]" "e[42:43]" "e[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:65]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  -12.31784821 1.086148262 20.25011826 0 1.086148262 19.36785698
		 12.31784821 1.086148262 18.48559761 -12.31784821 7.26085091 20.25011826 0 7.26085091 19.36785698
		 12.31784821 7.26085091 18.48559761 -12.31784821 13.4355526 16.80642891 0 13.4355526 15.92416763
		 12.31784821 13.4355526 15.041908264 -12.31784821 19.61025429 20.25011826 0 19.61025429 19.36785698
		 12.31784821 20.34619522 18.48559761 -12.31784821 26.52089691 28.98464775 0 26.52089691 28.10238457
		 12.31784821 26.52089691 27.2201252 -15.61928272 1.086148262 15.30441666 -3.30143452 1.086148262 14.42215538
		 9.016413689 1.086148262 13.53989506 -15.61928272 7.26085091 15.30441666 -3.30143452 7.26085091 14.42215538
		 9.016413689 7.26085091 13.53989506 -15.61928272 13.4355526 15.30441666 -3.30143452 13.4355526 14.42215538
		 9.016413689 13.4355526 13.53989506 -15.61928272 19.61025429 15.30441666 -3.30143452 19.61025429 14.42215538
		 9.016413689 20.34619522 13.53989506 -15.61928272 26.52089691 15.30441666 -3.30143452 26.52089691 14.42215538
		 9.016413689 26.52089691 13.53989506 -6.079035282 1.086148262 15.30441666 6.23881292 1.086148262 14.42215538
		 18.55666161 1.086148262 13.53989506 -6.079035282 7.26085091 15.30441666 6.23881292 7.26085091 14.42215538
		 18.55666161 7.26085091 13.53989506 -6.079035282 13.4355526 15.30441666 6.23881292 13.4355526 14.42215538
		 18.55666161 13.4355526 13.53989506 -6.079035282 19.61025429 15.30441666 6.23881292 19.61025429 14.42215538
		 18.55666161 20.34619522 13.53989506 -6.079035282 26.52089691 15.30441666 6.23881292 26.52089691 14.42215538
		 18.55666161 26.52089691 13.53989506;
	setAttr -s 66 ".ed[0:65]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1
		 20 23 0 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0
		 27 28 0 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1
		 35 38 0 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0
		 42 43 0 43 44 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout";
	rename -uid "BB40E1D5-4594-D8C9-BDAE-649EC99A87CB";
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sproutShape" -p "grass_sprout";
	rename -uid "26131904-4DA3-D6BB-8EBB-78BD2DEB7A49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout1";
	rename -uid "34894000-4F48-5D9C-18ED-949A2D082E6C";
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout1Shape" -p "grass_sprout1";
	rename -uid "E605C8BE-46D5-F113-8CE5-EFACA5476FB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout2";
	rename -uid "E19D8AAD-43B5-09B0-6E76-619FF77FE451";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout2Shape" -p "grass_sprout2";
	rename -uid "92BA0DC8-468A-62C5-B08D-9AACA7905E02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout3";
	rename -uid "184A7249-4A4C-225C-3292-C49AC0664E55";
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout3Shape" -p "grass_sprout3";
	rename -uid "A07BF175-4A51-4011-6408-9080C179026C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout4";
	rename -uid "C78F2924-4231-C856-5637-FB94DFF02C79";
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout4Shape" -p "grass_sprout4";
	rename -uid "67FF9C06-425F-6EB1-D702-78B266F3CE96";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout5";
	rename -uid "81BCC011-4F68-1A6D-7740-4CB4EB74AEE4";
	setAttr ".t" -type "double3" -34.554300297372649 183.75977137960521 -5.5065474623413948 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout5Shape" -p "grass_sprout5";
	rename -uid "F34E4997-4E27-CE8D-C91F-3D8441961175";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout6";
	rename -uid "1E1A2465-49C5-7327-D6BF-4690CE2E4923";
	setAttr ".t" -type "double3" -34.554300297372649 111.01686558126565 155.20055416110597 ;
	setAttr ".r" -type "double3" 11.479657983165593 19.082000342118011 5.3934288353636477 ;
	setAttr ".s" -type "double3" 0.64078641131536707 0.64078641131536707 0.64078641131536707 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout6Shape" -p "grass_sprout6";
	rename -uid "37F58E29-4403-43CB-8B87-908B85B9E21F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "left";
	rename -uid "33763E27-4059-EA3C-6B9E-00BCCDAB1BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 139.49645254031344 113.36925014016148 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD1CA383-4A62-A973-032E-25A8B2EA7662";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 415.00464989999278;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "grass_sprout7";
	rename -uid "56712A61-4093-848D-7573-27A9AA1FD791";
	setAttr ".t" -type "double3" -98.983065529932745 124.5720401851043 91.52939695712486 ;
	setAttr ".r" -type "double3" 19.914377936429958 -54.939611335467958 -16.517314869935582 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout7Shape" -p "grass_sprout7";
	rename -uid "504DB253-4D2C-32BB-ED18-CE8ADAD4DDF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout8";
	rename -uid "975A2960-4C16-9CA0-B594-06BE4946B63B";
	setAttr ".t" -type "double3" 80.973041601870349 140.90773052764055 95.819273717192672 ;
	setAttr ".r" -type "double3" 44.488811064294765 66.151778210904524 37.630578561162849 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout8Shape" -p "grass_sprout8";
	rename -uid "367ACD17-4898-25C7-6A62-81A522C253D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout9";
	rename -uid "B7A4EA24-4685-28AF-8CFC-8DA3889BE86F";
	setAttr ".t" -type "double3" -32.033670339945893 159.80996902925477 85.754832714223795 ;
	setAttr ".r" -type "double3" 20.060463875446807 68.46270622299032 20.445049763726765 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout9Shape" -p "grass_sprout9";
	rename -uid "4B20D511-48D5-6DEB-E496-20B2DC4ECEF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout10";
	rename -uid "634407E4-4B04-2784-793C-86B63F968266";
	setAttr ".t" -type "double3" 70.076590135417462 180.92422990521627 47.192764133940202 ;
	setAttr ".r" -type "double3" 153.8745769679542 69.412645020359264 146.89214802556867 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout10Shape" -p "grass_sprout10";
	rename -uid "708D0D3D-4DAD-112C-4524-E089AE98D946";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout11";
	rename -uid "5163865D-48A6-C75B-85D5-1DBE6478A569";
	setAttr ".t" -type "double3" 52.186780499877109 179.22391441109795 58.468747737591251 ;
	setAttr ".r" -type "double3" 18.378758726924175 60.587998214532718 7.6947162227526213 ;
	setAttr ".s" -type "double3" 0.4029976882713886 0.4029976882713886 0.4029976882713886 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout11Shape" -p "grass_sprout11";
	rename -uid "138501F8-462E-176B-A452-4CA7886EDB13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout12";
	rename -uid "89CD7A2E-4565-9738-4A1A-BBAF06BDF514";
	setAttr ".t" -type "double3" -87.392908892960904 155.6601213462408 28.977906934119353 ;
	setAttr ".r" -type "double3" -2.173536724369655e-16 23.855578282606178 7.7261080539806404 ;
	setAttr ".s" -type "double3" 1.3454643696651027 1.3454643696651027 1.3454643696651027 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout12Shape" -p "grass_sprout12";
	rename -uid "09C8BA99-4AB3-98B6-57FB-49BD476986C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout13";
	rename -uid "5804287B-425A-6A05-D6A1-72AAD3453AE1";
	setAttr ".t" -type "double3" 112.51295883668502 153.76227196709132 47.192764133940202 ;
	setAttr ".r" -type "double3" 176.76307711203833 72.424154682421857 157.35200215040172 ;
	setAttr ".s" -type "double3" 1.8042098436002307 1.8042098436002307 1.8042098436002307 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout13Shape" -p "grass_sprout13";
	rename -uid "2C6E8CAC-4C9C-DDF9-37D8-CD8582797123";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout14";
	rename -uid "D4B5C51E-4AC5-8B1B-4839-5DB65348C628";
	setAttr ".t" -type "double3" 16.736534926319706 138.4501433907856 115.62617912322339 ;
	setAttr ".r" -type "double3" 39.256147538741665 68.185809626200836 38.760469176610926 ;
	setAttr ".s" -type "double3" 0.54883824839918283 0.54883824839918283 0.54883824839918283 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout14Shape" -p "grass_sprout14";
	rename -uid "E7EAD4D7-46F7-154D-E983-43B7B3EBF0D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout15";
	rename -uid "09BD2A50-4C08-E6C4-3C0E-4B8C8D0CF329";
	setAttr ".t" -type "double3" -13.881464776454436 180.05733903836261 46.319316953272143 ;
	setAttr ".r" -type "double3" 20.060463875446807 68.46270622299032 20.445049763726765 ;
	setAttr ".s" -type "double3" 0.51151330327593192 0.51151330327593192 0.51151330327593192 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout15Shape" -p "grass_sprout15";
	rename -uid "8571283A-4D85-74DA-FEEF-7A82B7AC9EC3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout16";
	rename -uid "B00E3EFB-4BDF-3E9B-8104-EDB02C8F6551";
	setAttr ".t" -type "double3" 75.705402711189492 126.81183131621532 105.22400280675917 ;
	setAttr ".r" -type "double3" 44.256890666822365 67.95785424609609 38.054464997356583 ;
	setAttr ".s" -type "double3" 0.43246775508033419 0.43246775508033419 0.43246775508033419 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout16Shape" -p "grass_sprout16";
	rename -uid "A2AC3035-4304-5CC7-D206-3FBC066983E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout17";
	rename -uid "344E8B1E-41E0-F3BE-6C45-40B3D04B13F2";
	setAttr ".t" -type "double3" 90.07425977915986 168.74491102211636 2.9232010972796836 ;
	setAttr ".r" -type "double3" -13.681866513480623 72.731078613188501 -23.715002409003045 ;
	setAttr ".s" -type "double3" 0.54577676756215421 0.54577676756215421 0.54577676756215421 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout17Shape" -p "grass_sprout17";
	rename -uid "B380F5E3-45CE-713C-1F95-48ADA4E518B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout18";
	rename -uid "49E481F3-4874-65E6-E3A0-D5951A06816A";
	setAttr ".t" -type "double3" 151.49688262338421 96.035763706781907 114.06012163199078 ;
	setAttr ".r" -type "double3" 31.535558274692654 70.2198839093072 23.696438619981407 ;
	setAttr ".s" -type "double3" 0.72571467723713889 0.72571467723713889 0.72571467723713889 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout18Shape" -p "grass_sprout18";
	rename -uid "CEAFCB37-4636-211B-5CDC-6EBE5FAA2D01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout19";
	rename -uid "ACE3D028-441C-2825-A138-A5A0666CDC0D";
	setAttr ".t" -type "double3" 151.49688262338421 96.035763706781907 114.06012163199078 ;
	setAttr ".r" -type "double3" 31.535558274692654 70.2198839093072 23.696438619981407 ;
	setAttr ".s" -type "double3" 0.72571467723713889 0.72571467723713889 0.72571467723713889 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout19Shape" -p "grass_sprout19";
	rename -uid "19CC6D39-4BB8-2D07-6A14-729F39FB6196";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout20";
	rename -uid "306720E2-4361-A4F0-EA0A-DE8F0301A89B";
	setAttr ".t" -type "double3" -69.043804656445161 173.90361586807336 -14.302646136263107 ;
	setAttr ".r" -type "double3" 8.8651853775042557 70.219883909307157 23.696438619981468 ;
	setAttr ".s" -type "double3" 0.96030310719029643 0.96030310719029643 0.96030310719029643 ;
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sprout20Shape" -p "grass_sprout20";
	rename -uid "60EFA82D-483C-C7E8-33F4-9D919776CCC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[20:21]" "e[42:43]" "e[64:65]" "e[86:87]" "e[108:109]" "e[130:131]" "e[152:153]" "e[174:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[2]" "e[22]" "e[24]" "e[44]" "e[46]" "e[66]" "e[68]" "e[88]" "e[90]" "e[110]" "e[112]" "e[132]" "e[134]" "e[154]" "e[156]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 32 "e[1]" "e[6]" "e[11]" "e[16]" "e[23]" "e[28]" "e[33]" "e[38]" "e[45]" "e[50]" "e[55]" "e[60]" "e[67]" "e[72]" "e[77]" "e[82]" "e[89]" "e[94]" "e[99]" "e[104]" "e[111]" "e[116]" "e[121]" "e[126]" "e[133]" "e[138]" "e[143]" "e[148]" "e[155]" "e[160]" "e[165]" "e[170]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "e[4]" "e[9]" "e[14]" "e[19]" "e[26]" "e[31]" "e[36]" "e[41]" "e[48]" "e[53]" "e[58]" "e[63]" "e[70]" "e[75]" "e[80]" "e[85]" "e[92]" "e[97]" "e[102]" "e[107]" "e[114]" "e[119]" "e[124]" "e[129]" "e[136]" "e[141]" "e[146]" "e[151]" "e[158]" "e[163]" "e[168]" "e[173]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 57 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:24]" "e[26]" "e[28]" "e[31]" "e[33]" "e[36]" "e[38]" "e[41:46]" "e[48]" "e[50]" "e[53]" "e[55]" "e[58]" "e[60]" "e[63:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[80]" "e[82]" "e[85:90]" "e[92]" "e[94]" "e[97]" "e[99]" "e[102]" "e[104]" "e[107:112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129:134]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151:156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[168]" "e[170]" "e[173:175]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1 0 0 0.5
		 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1
		 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75
		 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0
		 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5
		 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1 0.25 0.5 0.5
		 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25 0 0.25 1 0 1
		 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.25
		 0 0.25 1 0 1 0.25 0.5 0.5 0 0.5 1 0.5 0.5 0.75 0 0.75 1 0.75 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -20.52159119 1.40423512 -2.62723255 -32.71957397 1.40423512 -6.53129768
		 -45.20146179 1.40423512 -1.66026497 -20.52159119 7.57893753 -2.62723255 -32.71957397 7.57893753 -6.53129768
		 -45.20146179 7.57893753 -1.66026497 -20.52159119 13.75363922 -2.62723255 -32.71957397 13.75363922 -6.53129768
		 -45.20146179 13.75363922 -1.66026497 -20.52159119 19.92834091 -2.62723255 -32.71957397 19.92834091 -6.53129768
		 -45.20146179 20.66428185 -1.66026497 -20.23262787 26.83898354 -11.55874443 -32.43061066 26.83898354 -15.46281052
		 -44.91249847 26.83898354 -10.5917778 -43.36917877 1.086148262 6.055274963 -31.051328659 1.086148262 9.56285954
		 -18.73348045 1.086148262 4.29075336 -43.36917877 7.26085091 6.055274963 -31.051328659 7.26085091 9.56285954
		 -18.73348045 7.26085091 4.29075336 -43.36917877 13.4355526 6.055274963 -31.051328659 13.4355526 9.56285954
		 -18.73348045 13.4355526 4.29075336 -43.36917877 19.61025429 6.055274963 -31.051328659 19.61025429 9.56285954
		 -18.73348045 20.34619522 4.29075336 -43.36917877 26.52089691 14.99145985 -31.051328659 26.52089691 18.49904633
		 -18.73348045 26.52089691 13.2269392 -29.97003937 1.086148262 11.35048771 -25.51241684 1.086148262 -0.99721527
		 -29.56007004 1.086148262 -13.3449173 -29.97003937 7.26085091 11.35048771 -25.51241684 7.26085091 -0.99721527
		 -29.56007004 7.26085091 -13.3449173 -29.97003937 13.4355526 11.35048771 -25.51241684 13.4355526 -0.99721527
		 -29.56007004 13.4355526 -13.3449173 -29.97003937 19.61025429 11.35048771 -25.51241684 19.61025429 -0.99721527
		 -29.56007004 20.34619522 -13.3449173 -21.32590485 26.52089691 11.35048771 -16.86828041 26.52089691 -0.99721503
		 -20.91593742 26.52089691 -13.34491634 -34.17565155 1.086148262 -9.74115944 -41.41814423 1.086148262 2.59348106
		 -35.38304901 1.086148262 14.92811966 -34.17565155 7.26085091 -9.74115944 -41.41814423 7.26085091 2.59348106
		 -35.38304901 7.26085091 14.92811966 -34.17565155 13.4355526 -9.74115944 -41.41814423 13.4355526 2.59348106
		 -35.38304901 13.4355526 14.92811966 -34.17565155 19.61025429 -9.74115944 -41.41814423 19.61025429 2.59348106
		 -35.38304901 20.34619522 14.92811966 -38.97661972 26.52089691 -9.74115753 -46.21911621 26.52089691 2.59348106
		 -40.18401337 26.52089691 14.92811966 -33.7410202 2.31414843 -3.64715528 -37.21028519 2.31414843 2.26132798
		 -34.31938171 2.31414843 8.16981125 -33.7410202 9.31820774 -3.64715528 -37.21028519 9.31820774 2.26132798
		 -34.31938171 9.31820774 8.16981125 -33.7410202 16.32226753 -3.64715528 -37.21028519 16.32226753 2.26132798
		 -34.31938171 16.32226753 8.16981125 -33.7410202 23.32632637 -3.64715528 -37.21028519 23.32632637 2.26132798
		 -34.31938171 24.16111565 8.16981125 -36.040756226 31.16517448 -3.64715481 -39.51002502 31.16517448 2.26132798
		 -36.61911774 31.16517448 8.16981125 -31.72646713 2.31414843 6.45606947 -29.59119797 2.31414843 0.54132879
		 -31.53008652 2.31414843 -5.37341118 -31.72646713 9.31820774 6.45606947 -29.59119797 9.31820774 0.54132879
		 -31.53008652 9.31820774 -5.37341118 -31.72646713 16.32226753 6.45606947 -29.59119797 16.32226753 0.54132879
		 -31.53008652 16.32226753 -5.37341118 -31.72646713 23.32632637 6.45606947 -29.59119797 23.32632637 0.54132879
		 -31.53008652 24.16111565 -5.37341118 -27.58579254 31.16517448 6.45606995 -25.45052147 31.16517448 0.54132879
		 -27.38941193 31.16517448 -5.37341118 -38.14485931 2.31414843 3.91958046 -32.2444191 2.31414843 5.59976816
		 -26.34397888 2.31414843 3.074347496 -38.14485931 9.31820774 3.91958046 -32.2444191 9.31820774 5.59976816
		 -26.34397888 9.31820774 3.074347496 -38.14485931 16.32226753 3.91958046 -32.2444191 16.32226753 5.59976816
		 -26.34397888 16.32226753 3.074347496 -38.14485931 23.32632637 3.91958046 -32.2444191 23.32632637 5.59976816
		 -26.34397888 24.16111565 3.074347496 -38.14485931 31.16517448 8.20015144 -32.2444191 31.16517448 9.88033867
		 -26.34397888 31.16517448 7.35491896 -27.20051384 2.67495918 -0.23947477 -33.04353714 2.67495918 -2.1095829
		 -39.02255249 2.67495918 0.22371769 -27.20051384 9.67901897 -0.23947477 -33.04353714 9.67901897 -2.1095829
		 -39.02255249 9.67901897 0.22371769 -27.20051384 16.68307877 -0.23947477 -33.04353714 16.68307877 -2.1095829
		 -39.02255249 16.68307877 0.22371769 -27.20051384 23.6871376 -0.23947477 -33.04353714 23.6871376 -2.1095829
		 -39.02255249 24.52192688 0.22371769 -27.062095642 31.52598572 -4.51780701 -32.90511703 31.52598572 -6.38791561
		 -38.8841362 31.52598572 -4.054615974;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0 4 5 1 4 7 1
		 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0 12 13 0
		 13 14 0 15 16 0 15 18 0 16 17 0 16 19 1 17 20 0 18 19 1 18 21 0 19 20 1 19 22 1 20 23 0
		 21 22 1 21 24 0 22 23 1 22 25 1 23 26 0 24 25 1 24 27 0 25 26 1 25 28 1 26 29 0 27 28 0
		 28 29 0 30 31 0 30 33 0 31 32 0 31 34 1 32 35 0 33 34 1 33 36 0 34 35 1 34 37 1 35 38 0
		 36 37 1 36 39 0 37 38 1 37 40 1 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0
		 43 44 0 45 46 0 45 48 0 46 47 0 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0
		 51 52 1 51 54 0 52 53 1 52 55 1 53 56 0 54 55 1 54 57 0 55 56 1 55 58 1 56 59 0 57 58 0
		 58 59 0 60 61 0 60 63 0 61 62 0 61 64 1 62 65 0 63 64 1 63 66 0 64 65 1 64 67 1 65 68 0
		 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0 72 73 0
		 73 74 0 75 76 0 75 78 0 76 77 0 76 79 1 77 80 0 78 79 1 78 81 0 79 80 1 79 82 1 80 83 0
		 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 1 84 87 0 85 86 1 85 88 1 86 89 0 87 88 0
		 88 89 0 90 91 0 90 93 0 91 92 0 91 94 1 92 95 0 93 94 1 93 96 0 94 95 1 94 97 1 95 98 0
		 96 97 1 96 99 0 97 98 1 97 100 1 98 101 0 99 100 1 99 102 0 100 101 1 100 103 1 101 104 0
		 102 103 0 103 104 0 105 106 0 105 108 0 106 107 0 106 109 1 107 110 0 108 109 1 108 111 0
		 109 110 1 109 112 1 110 113 0 111 112 1 111 114 0;
	setAttr ".ed[166:175]" 112 113 1 112 115 1 113 116 0 114 115 1 114 117 0 115 116 1
		 115 118 1 116 119 0 117 118 0 118 119 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -13 -9
		mu 0 4 4 5 8 7
		f 4 10 13 -16 -12
		mu 0 4 6 7 10 9
		f 4 12 14 -18 -14
		mu 0 4 7 8 11 10
		f 4 15 18 -21 -17
		mu 0 4 9 10 13 12
		f 4 17 19 -22 -19
		mu 0 4 10 11 14 13
		f 4 22 25 -28 -24
		mu 0 4 15 16 17 18
		f 4 24 26 -30 -26
		mu 0 4 16 19 20 17
		f 4 27 30 -33 -29
		mu 0 4 18 17 21 22
		f 4 29 31 -35 -31
		mu 0 4 17 20 23 21
		f 4 32 35 -38 -34
		mu 0 4 22 21 24 25
		f 4 34 36 -40 -36
		mu 0 4 21 23 26 24
		f 4 37 40 -43 -39
		mu 0 4 25 24 27 28
		f 4 39 41 -44 -41
		mu 0 4 24 26 29 27
		f 4 44 47 -50 -46
		mu 0 4 30 31 32 33
		f 4 46 48 -52 -48
		mu 0 4 31 34 35 32
		f 4 49 52 -55 -51
		mu 0 4 33 32 36 37
		f 4 51 53 -57 -53
		mu 0 4 32 35 38 36
		f 4 54 57 -60 -56
		mu 0 4 37 36 39 40
		f 4 56 58 -62 -58
		mu 0 4 36 38 41 39
		f 4 59 62 -65 -61
		mu 0 4 40 39 42 43
		f 4 61 63 -66 -63
		mu 0 4 39 41 44 42
		f 4 66 69 -72 -68
		mu 0 4 45 46 47 48
		f 4 68 70 -74 -70
		mu 0 4 46 49 50 47
		f 4 71 74 -77 -73
		mu 0 4 48 47 51 52
		f 4 73 75 -79 -75
		mu 0 4 47 50 53 51
		f 4 76 79 -82 -78
		mu 0 4 52 51 54 55
		f 4 78 80 -84 -80
		mu 0 4 51 53 56 54
		f 4 81 84 -87 -83
		mu 0 4 55 54 57 58
		f 4 83 85 -88 -85
		mu 0 4 54 56 59 57
		f 4 88 91 -94 -90
		mu 0 4 60 61 62 63
		f 4 90 92 -96 -92
		mu 0 4 61 64 65 62
		f 4 93 96 -99 -95
		mu 0 4 63 62 66 67
		f 4 95 97 -101 -97
		mu 0 4 62 65 68 66
		f 4 98 101 -104 -100
		mu 0 4 67 66 69 70
		f 4 100 102 -106 -102
		mu 0 4 66 68 71 69
		f 4 103 106 -109 -105
		mu 0 4 70 69 72 73
		f 4 105 107 -110 -107
		mu 0 4 69 71 74 72
		f 4 110 113 -116 -112
		mu 0 4 75 76 77 78
		f 4 112 114 -118 -114
		mu 0 4 76 79 80 77
		f 4 115 118 -121 -117
		mu 0 4 78 77 81 82
		f 4 117 119 -123 -119
		mu 0 4 77 80 83 81
		f 4 120 123 -126 -122
		mu 0 4 82 81 84 85
		f 4 122 124 -128 -124
		mu 0 4 81 83 86 84
		f 4 125 128 -131 -127
		mu 0 4 85 84 87 88
		f 4 127 129 -132 -129
		mu 0 4 84 86 89 87
		f 4 132 135 -138 -134
		mu 0 4 90 91 92 93
		f 4 134 136 -140 -136
		mu 0 4 91 94 95 92
		f 4 137 140 -143 -139
		mu 0 4 93 92 96 97
		f 4 139 141 -145 -141
		mu 0 4 92 95 98 96
		f 4 142 145 -148 -144
		mu 0 4 97 96 99 100
		f 4 144 146 -150 -146
		mu 0 4 96 98 101 99
		f 4 147 150 -153 -149
		mu 0 4 100 99 102 103
		f 4 149 151 -154 -151
		mu 0 4 99 101 104 102
		f 4 154 157 -160 -156
		mu 0 4 105 106 107 108
		f 4 156 158 -162 -158
		mu 0 4 106 109 110 107
		f 4 159 162 -165 -161
		mu 0 4 108 107 111 112
		f 4 161 163 -167 -163
		mu 0 4 107 110 113 111
		f 4 164 167 -170 -166
		mu 0 4 112 111 114 115
		f 4 166 168 -172 -168
		mu 0 4 111 113 116 114
		f 4 169 172 -175 -171
		mu 0 4 115 114 117 118
		f 4 171 173 -176 -173
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "A77D83EC-4899-2539-B155-62BB52C5D2E6";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".pixelFilterMode" -type "string" "importance";
	setAttr ".renderVariant" -type "string" "ris";
	setAttr ".xpuMode" -type "long2" 1 1 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".ocioConfig" 0;
	setAttr ".ocioConfigPath" -type "string" "";
	setAttr ".ocioColorSpaceName" -type "string" "";
	setAttr ".enableStylizedLooks" no;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".shadowBumpTerminator" yes;
	setAttr ".blueNoise" yes;
	setAttr ".geomShadowTermBias" yes;
	setAttr ".roughnessMollification" 1;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslmatchcpp" no;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse,diffuse,translucent,hair4,irradiance";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface,subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR,specular,hair1";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT,hair3";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT,hair2";
	setAttr ".lpe_specular8" -type "string" "Glass,specular";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
	setAttr ".txmanagerData" -type "string" "{}";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "90339562-4DD0-0BEB-6A6A-458366A3AF6B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".risPathGuiding" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" no;
createNode rmanBakingGlobals -s -n "rmanBakingGlobals";
	rename -uid "002D59C3-4585-BD0F-39F8-FEB863A43708";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bakeMode" 0;
	setAttr ".bakingImageFileFormat" -type "string" "<scene>_<user:bakingIdentifier>_<aov>.<ext>";
	setAttr ".resolution" 512;
	setAttr ".rman_diceDistanceLength" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".init" 0;
createNode rmanDisplay -n "rmanDefaultBakeDisplay";
	rename -uid "430E6AFF-41F3-6155-A939-4087BA967227";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse";
	rename -uid "DA9620E2-4200-4E9A-69DE-329A498FA96B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a";
	rename -uid "A85DC1B5-4D32-B857-4332-2A99C183129B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode PxrPathTracer -s -n "bake_PxrPathTracer";
	rename -uid "E30CA88E-4C7D-C105-1E5E-0BAFA531961F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".risPathGuiding" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" no;
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate";
	rename -uid "91F544CF-40AD-73E9-84E9-7483204AC5D4";
lockNode -l 1 ;
createNode rmanDisplay -n "rmanDefaultBakeDisplay1";
	rename -uid "6C58734C-42CF-E966-419D-9A8582CB6B79";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse1";
	rename -uid "8ED15024-4EBE-6639-BE7F-AD8D99A05178";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a1";
	rename -uid "B95299F8-4FCE-20D4-D4CE-F6B0BCE2748B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate1";
	rename -uid "B9511988-45C0-ED09-7DFF-5CB206682C79";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91656170-49E8-D93D-BC58-99A10C11A5E9";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "299A7A45-4DCE-DF34-983B-05960EE93553";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C552E77C-42E6-53CA-281A-169B15400AE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CF99CA4-4F32-94EC-D072-DC8D246D7AF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A981EBB0-4276-FB18-8EB9-37AA358178D9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9796227-400C-7DBC-E629-968049CA873A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2744C62-4C4F-CD79-E43A-3BBA04BA20E8";
	setAttr ".g" yes;
createNode rmanDisplay -n "rmanDefaultBakeDisplay2";
	rename -uid "90FE1F78-47D8-01FB-0F49-A9AC4E6A4F1F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse2";
	rename -uid "94B96D86-4ED4-B432-4449-5C818D63F058";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a2";
	rename -uid "6B020336-401B-1F4C-3DA5-3D84B7E98B98";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate2";
	rename -uid "7629A3F2-4DB9-5EBB-C49F-5DBCBC1B377C";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "7538960A-4220-F8F1-3A65-639143F3BD58";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C41E1BF9-4696-EBA6-C69D-16BD69B8F4D3";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "21BBC9FA-4FAD-0BAE-E918-7BB9A19BBBFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3F613F95-4CC4-41A3-D88D-01B0954BE306";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F39A0325-4E64-7113-E10A-F588C77ECE10";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3DA69F7-4E79-8AB8-07C8-0C94FB2EE5DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 1 100 -ps 2 99 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 200 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5A7BA2A-4551-36CF-EA4A-0B926CA07D27";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "GraveTerrain_finalRN";
	rename -uid "E6112621-40B8-3945-6DCA-A09C2C402304";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GraveTerrain_finalRN"
		"GraveTerrain_finalRN" 0
		"GraveTerrain_finalRN" 2
		3 "|GraveTerrain_final:graveterrain_low|GraveTerrain_final:graveterrain_lowShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "GraveTerrain_finalRN" "|GraveTerrain_final:graveterrain_low|GraveTerrain_final:graveterrain_lowShape.instObjGroups" 
		"GraveTerrain_finalRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "gravestone_finalRN";
	rename -uid "8BF72E63-43ED-86EB-450A-C486FBC3F5B6";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"gravestone_finalRN"
		"gravestone_finalRN" 1
		2 "|gravestone_final:gravestone_grp" "translate" " -type \"double3\" 0 219.9577092121323858 0"
		
		"gravestone_finalRN" 7
		2 "|gravestone_final:grave_Main" "translate" " -type \"double3\" -21.5649558906375951 192.91933596552729568 18.12010618509159343"
		
		2 "|gravestone_final:grave_Main" "rotate" " -type \"double3\" -3.62808732748425067 -0.20221772137769556 -0.37023260213974396"
		
		3 "gravestone_final:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "gravestone_final:groupId1.groupId" "|gravestone_final:grave_Main|gravestone_final:grave_MainShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|gravestone_final:grave_Main|gravestone_final:grave_MainShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|gravestone_final:grave_Main|gravestone_final:grave_MainShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "gravestone_finalRN" "|gravestone_final:grave_Main|gravestone_final:grave_MainShape.instObjGroups" 
		"gravestone_finalRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr1";
	rename -uid "5FCC8F03-4D8F-6113-07C2-2FBFE860852E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode d_openexr -n "d_openexr2";
	rename -uid "7B84F512-4D1F-6B94-413A-EE861D7A3B54";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode reference -n "Grass_finalRN";
	rename -uid "431A60B4-4CE2-2B9E-899A-28BDF802D84C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Grass_finalRN"
		"Grass_finalRN" 0
		"Grass_finalRN" 8
		2 "|Grass_final:grass" "visibility" " 0"
		2 "|Grass_final:grass" "translate" " -type \"double3\" 49.53327672299075601 142.52418080846362614 37.01416104179779154"
		
		2 "|Grass_final:grass" "rotate" " -type \"double3\" 0 23.05943041465247845 0"
		
		2 "|Grass_final:grass_sprout" "translate" " -type \"double3\" -34.55430029737264874 183.75977137960521191 -5.50654746234139481"
		
		2 "|Grass_final:grass_sprout" "rotate" " -type \"double3\" 0 -45.71362237895298364 0"
		
		2 "|Grass_final:grass_planes" "visibility" " 0"
		2 "|Grass_final:grass_planes" "translate" " -type \"double3\" -137.10287464621910658 164.11814677822709996 60.44337221514503256"
		
		2 "|Grass_final:grass_planes" "rotate" " -type \"double3\" 23.64140683801587173 -2.95355558010467778 6.71324808252379057";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "E4481880-4BCA-A52F-9A9D-E396DAE263D2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "89F8370E-420E-40EA-3BCE-5BAFC02005C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "847D5D4B-43BA-0977-A4C2-68ABC6368937";
createNode groupId -n "groupId3";
	rename -uid "1D8170B3-40BC-331B-3ECC-8681D44A7F10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F872C74A-42E5-D51C-CEF0-77A6826CA51E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "004B14D3-439E-4B55-8A18-87BF3CBA2C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5819DDA5-4397-5044-03D8-279788690CD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C8083F13-4053-4A14-1CCE-4E9F9783BFD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "48218498-4A78-9BA3-D0FB-959F80F65E32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BA5CD54C-4F30-88E4-A020-4EA9CFAF045D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F93E2B59-4927-E30F-3280-778C13DFF978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "58C4E47D-4548-D058-7705-CAB1AE11A9AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "84B78CC4-49FC-D7D0-0B63-1CB7F13DF7B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A2741C5E-47C3-68D0-87FA-608CB5D16E5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "1856AE9F-4CB7-34D6-2489-7792A6C51AAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FA962D3E-45FD-56EE-DFF9-7890EE95EB6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F26BA86D-408A-FC67-A52E-E0AA75543DEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7FF606A5-407E-9954-0730-CFA5CC6FA27A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "25F95CCD-42F1-041B-4512-40A87F384F3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "293AA510-4A62-B0F1-9F14-E49CE02226F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2ED10B39-411E-943B-C66F-B2AE7290608E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F931605B-45E4-EB21-168F-83A93512FE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4149D6FA-4FFA-6D50-4FFA-38B22024FAF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F6FEA1BF-4BA3-8258-E2D1-26910BB7BEA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "939028E5-4F4D-D7BF-D2F6-B78ED946A526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9A7D828B-4FBD-8C83-EA26-A6A54849ED84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "77B37183-4040-E5B3-A1D9-4AB8D7F2AA23";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EFF238F5-4AB3-B375-9C43-A494FAFD7FB2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -389.28569881689037 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 407.14284096445425 ;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "BDC1C3CC-47E0-2BBA-A8D8-7A8B413A144B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr3";
	rename -uid "9FB87357-4BFA-98A9-71B4-68A0C7EB2778";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "79E2D7D0-4DC6-8CE0-3323-1B9FC214C079";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a3";
	rename -uid "CA0028A2-43E6-7796-C371-6CB985525C7B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode groupId -n "groupId27";
	rename -uid "F1529073-4529-E2DB-0A59-01A621137488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F1A0DB3A-4071-666C-5641-879581A71009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0C8E779C-4C81-8033-A407-BA847DECB79B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 16 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "renderman";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GraveTerrain_finalRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "gravestone_finalRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.id" "grass_planes2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes2Shape.iog.og[0].gco";
connectAttr "groupId4.id" "grass_planes3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes3Shape.iog.og[0].gco";
connectAttr "groupId5.id" "grass_planes4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "grass_planes5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes5Shape.iog.og[0].gco";
connectAttr "groupId7.id" "grass_planes6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "grass_planes7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_planes7Shape.iog.og[0].gco";
connectAttr "groupId9.id" "grass_sproutShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sproutShape.iog.og[0].gco";
connectAttr "groupId10.id" "grass_sprout1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout1Shape.iog.og[0].gco";
connectAttr "groupId11.id" "grass_sprout2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "grass_sprout3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout3Shape.iog.og[0].gco";
connectAttr "groupId13.id" "grass_sprout4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout4Shape.iog.og[0].gco";
connectAttr "groupId14.id" "grass_sprout5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout5Shape.iog.og[0].gco";
connectAttr "groupId15.id" "grass_sprout6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout6Shape.iog.og[0].gco";
connectAttr "groupId16.id" "grass_sprout7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout7Shape.iog.og[0].gco";
connectAttr "groupId17.id" "grass_sprout8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "grass_sprout9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout9Shape.iog.og[0].gco";
connectAttr "groupId19.id" "grass_sprout10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout10Shape.iog.og[0].gco";
connectAttr "groupId20.id" "grass_sprout11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout11Shape.iog.og[0].gco";
connectAttr "groupId21.id" "grass_sprout12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout12Shape.iog.og[0].gco";
connectAttr "groupId22.id" "grass_sprout13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout13Shape.iog.og[0].gco";
connectAttr "groupId23.id" "grass_sprout14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout14Shape.iog.og[0].gco";
connectAttr "groupId24.id" "grass_sprout15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout15Shape.iog.og[0].gco";
connectAttr "groupId25.id" "grass_sprout16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout16Shape.iog.og[0].gco";
connectAttr "groupId26.id" "grass_sprout17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout17Shape.iog.og[0].gco";
connectAttr "groupId27.id" "grass_sprout18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout18Shape.iog.og[0].gco";
connectAttr "groupId28.id" "grass_sprout19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout19Shape.iog.og[0].gco";
connectAttr "groupId29.id" "grass_sprout20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "grass_sprout20Shape.iog.og[0].gco";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr.msg" "rmanDefaultBakeDisplay.displayType";
connectAttr "d_openexr1.msg" "rmanDefaultBakeDisplay1.displayType";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "d_openexr2.msg" "rmanDefaultBakeDisplay2.displayType";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "d_openexr3.msg" ":rmanDefaultDisplay.displayType";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr2.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr3.msg" ":defaultRenderingList1.r" -na;
connectAttr "grass_planes2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_planes3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_planes4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_planes5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_planes6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_planes7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sproutShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "grass_sprout20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Graveyard_02.ma
