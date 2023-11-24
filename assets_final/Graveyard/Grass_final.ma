//Maya ASCII 2023 scene
//Name: Grass_final.ma
//Last modified: Fri, Nov 24, 2023 03:24:36 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "rmanVolumeAggregateSet" "rfm_volume_aggregate_set.py" "1.0";
requires -nodeType "PxrInvert" -nodeType "PxrNormalMap" -nodeType "PxrTexture" -nodeType "d_openexr"
		 -nodeType "PxrPathTracer" -nodeType "PxrSurface" -nodeType "rmanBakingGlobals" -nodeType "rmanDisplay"
		 -nodeType "rmanDisplayChannel" -nodeType "rmanGlobals" "RenderMan_for_Maya.py" "24.4 @ 2226585";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "75BBB457-43B0-1ABB-9B64-328B55759E96";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC9D17B0-42A9-1E4D-1CC2-DF8ABC1CF475";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.618208479824403 16.598844706035251 169.49259443436335 ;
	setAttr ".r" -type "double3" -3.3383527306924838 -1075.7999999994981 2.4914993230723282e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CA84D13-4B5B-2F7E-31EE-EDA4FC745AEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 176.31333508692649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.2588646447222258 0.69538526518710597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "963B10A1-405B-05C3-22DB-218FAB8E3AE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69CB9E10-491D-B78C-E8A1-138945C222FD";
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
	rename -uid "9D98AB3F-42B0-AEF0-CB40-0A8BB9EB3454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.015992474129821 12.530573847601129 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "259DCA87-4921-BE95-C926-8588FCDD196A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.234242492737984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "109839B2-4CE4-920E-C64D-988DC2B7B167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71EE63FA-4B19-F8B2-AC24-E9812BF738B5";
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
createNode transform -n "grass";
	rename -uid "27171B64-4271-5268-5A44-F2A3EA0F3E86";
	setAttr ".rp" -type "double3" 29.855592791006195 0.64127945892266602 11.770159647477588 ;
	setAttr ".sp" -type "double3" 29.855592791006195 0.64127945892266602 11.770159647477588 ;
createNode mesh -n "grassShape" -p "grass";
	rename -uid "BA45B5F8-494B-43A2-D6C5-B3AA912E7296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[6]" "e[11]" "e[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[4]" "e[9]" "e[14]" "e[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19:21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 0 0.5 0 1 0 0 0.25
		 0.5 0.25 1 0.25 0 0.5 0.5 0.5 1 0.5 0 0.75 0.5 0.75 1 0.75 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  29.855593 0 -4.1090899 29.855593 
		0 -4.1090899 29.855593 0 -4.1090899 29.855593 0 -4.1090899 29.855593 0 -4.1090899 
		29.855593 0 -4.1090899 29.855593 0 -7.5527787 29.855593 0 -7.5527787 29.855593 0 
		-7.5527787 29.855593 0 -4.1090899 29.855593 0 -4.1090899 29.855593 0 -4.1090899 29.855593 
		0 4.6254387 29.855593 0 4.6254387 29.855593 0 4.6254387;
	setAttr -s 15 ".vt[0:14]"  -12.31784821 1.086148262 16.76151085 0 1.086148262 15.87924957
		 12.31784821 1.086148262 14.99698925 -12.31784821 7.26085091 16.76151085 0 7.26085091 15.87924957
		 12.31784821 7.26085091 14.99698925 -12.31784821 13.4355526 16.76151085 0 13.4355526 15.87924957
		 12.31784821 13.4355526 14.99698925 -12.31784821 19.61025429 16.76151085 0 19.61025429 15.87924957
		 12.31784821 20.34619522 14.99698925 -12.31784821 26.52089691 16.76151085 0 26.52089691 15.87924957
		 12.31784821 26.52089691 14.99698925;
	setAttr -s 22 ".ed[0:21]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 12 0 10 11 1 10 13 1 11 14 0
		 12 13 0 13 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 10 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grass_sprout";
	rename -uid "01A7D5CB-4754-8B90-409A-2E9C1F37801B";
	setAttr ".rp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
	setAttr ".sp" -type "double3" -31.710141314359319 16.306066945093331 1.3189592869505793 ;
createNode mesh -n "grass_sproutShape" -p "grass_sprout";
	rename -uid "65AD5316-4DA2-168C-9762-588570FA008C";
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
createNode transform -n "grass_planes";
	rename -uid "CF967BBC-485D-B084-0D8B-D98DDE8E6C7B";
	setAttr ".rp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
	setAttr ".sp" -type "double3" 1.4686890602086002 13.80352258682251 21.262271483818907 ;
createNode mesh -n "grass_planesShape" -p "grass_planes";
	rename -uid "B0FE7BE4-4F14-A678-DF36-B8B264AF5624";
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
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "E68861D1-4EC0-9F8F-4AC4-60B3AC165BD8";
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
	setAttr ".txmanagerData" -type "string" (
		"{\"HumanBody:ReflectionMap.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"file1.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"file2.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"file3.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"file4.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"file3_fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"grass_DIFF_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"7465e2f051198c4ee43aa5928655fb3652bf0798\"}, \"grass_SPEC_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"1e9badd95e2472b283bc38edc1f1f3cb31ef32a5\"}, \"grass_GLOSS_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"e1760e5e9f9945569fb41b3e9d128664c431f71f\"}, \"grass_Normal_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"548eea8aabb051e2087ec2400ac48cc34dec358f\"}, \"grass_OPACITY_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"89cc2ddf2167fc3a72f3d8841e65303e52a1e347\"}, \"PxrDomeLightShape_lightColorMap\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": \"89927de68af9a51ea668a5129e62d0d873c08780\"}}");
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "09408A25-4ADC-8419-A59F-B1ABD2F90718";
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
	rename -uid "85E83EBC-44A2-0965-73B6-59B14EE13580";
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
	rename -uid "47D90EE6-4D9C-85CD-0BC5-819129F04171";
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
	rename -uid "11823828-42D2-DF57-50F9-A982DE5423A0";
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
	rename -uid "B8075EED-4B50-7415-46C5-CAB0CCD12A82";
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
	rename -uid "155F4084-464D-0641-6DD1-2E970EF0CEAD";
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
	rename -uid "8FE86D4C-429C-C11B-7325-64B804DD9B82";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20B425AB-4E97-413D-26DE-87AAD20D9DF5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14AB7B17-46F9-D5B9-C05A-4099B8586FCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EBEF6CF-4183-1591-0EE1-7B8AB61555FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "45052686-4740-6A4D-114A-3190D89D75FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BB3E504-444D-70A7-E7BE-41A59866355A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0283E36-4AE7-C71E-B90E-C0A4591E3566";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1C17FE6-462E-0D47-FF31-CF925FADC3B4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "55C2CF7B-454B-C2AC-9386-2F8EA15A8D8F";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7509F582-41E3-739F-3A36-5FA532F34EF8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3D8D677E-421D-B580-1F84-F7A1F738CD2A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "79C07078-4403-71B0-3C65-E5AA44F257DE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "HumanBody:humanBodySG";
	rename -uid "236D2EA0-48E0-1BBE-6EB6-77944FB2FDF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo1";
	rename -uid "39F38392-4616-F8E6-13A5-51816ABDF252";
createNode file -n "HumanBody:ReflectionMap";
	rename -uid "FF8E2D9B-4CC9-C942-0E91-D0BAE1C85546";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody:place2dTexture1";
	rename -uid "AB22C657-46C5-27C6-DF91-CEBDCCD52A53";
createNode script -n "HumanBody:uiConfigurationScriptNode";
	rename -uid "AD5542A9-4061-0EEF-534C-B9B23616EA5E";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "HumanBody:sceneConfigurationScriptNode";
	rename -uid "D17EA470-4512-2716-927A-96B579C4EE9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "HumanBody:blinn1SG";
	rename -uid "1BD29EB6-4E81-92CA-7268-99B34DFAD1B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo2";
	rename -uid "F376EDA6-40BE-C2ED-D102-48B803149894";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A754838C-4351-4741-0734-088B8CC837DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8D2AB130-484B-EE8E-F557-A4895C31E707";
createNode file -n "file1";
	rename -uid "DF0F4EA0-46C8-D25D-565D-C4B489B2D6D4";
	setAttr ".ftn" -type "string" "D:/digiwave/grass_textures/single_blade/uno_grass_plane_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "48F3A81E-48E1-5269-22D0-26B5036B367B";
createNode file -n "file2";
	rename -uid "CD6ED7BD-4663-06A9-EAF5-40A4C53E4E63";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/digiwave/grass_textures/single_blade/uno_grass_plane_lambert1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DC832553-4983-E971-D958-A7AF1EE5A2EF";
createNode bump2d -n "bump2d1";
	rename -uid "95E62C35-4C18-7636-E5A7-7E9A5C45D61E";
	setAttr ".bd" 2.7232143878936768;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file3";
	rename -uid "EF61174A-4C15-432F-F01B-31AC5E5EB876";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".ftn" -type "string" "D:/digiwave/grass_textures/fresh_patch/new_grass_plane_lambert1_BaseColor.exr";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".txm_id" -type "string" "file3";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "19DF1C6F-4185-70C8-35D4-5C9FB6B9351D";
createNode file -n "file4";
	rename -uid "550D2BC9-4287-4794-FD00-4794F3A24138";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/digiwave/grass_textures/fresh_patch/new_grass_plane_lambert1_Normal.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E23BE428-4819-FFA3-2BF1-899A88D1DE9E";
createNode bump2d -n "bump2d2";
	rename -uid "F3242BF7-4706-BBF4-1417-04B4F6F1BE31";
	setAttr ".bd" -3.5714285373687744;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode rmanDisplay -n "rmanDefaultBakeDisplay1";
	rename -uid "B73C2DDA-485C-621E-91E4-62AA844786C0";
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
	rename -uid "676C8DE5-4005-A77A-DCD4-5F8BAFF417B6";
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
	setAttr ".name" -type "string" "diffuse1";
createNode rmanDisplayChannel -n "a1";
	rename -uid "4942D090-45CC-E0E4-D824-F48E770F5165";
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
	rename -uid "5273A887-477A-26D3-B8A4-329169FC6358";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "3C6D9364-4B26-163F-5DEF-A7A357A6E8CE";
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
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "25C1F3EB-4478-FE41-E6CE-0BB0B612E8CF";
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
createNode d_openexr -n "d_openexr1";
	rename -uid "7454013A-45AD-1A46-993D-4CA29D22AB0F";
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
	rename -uid "891F2222-4DF1-2676-95B3-AEB6D99F1A4E";
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
	setAttr ".relativepixelvariance" 1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a2";
	rename -uid "E910AB87-4FEE-B4FB-F687-4AB5C2C3DA32";
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
createNode d_openexr -n "d_openexr2";
	rename -uid "40AFA5B5-4E6A-16C6-CC41-F3A238FBDD58";
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
createNode PxrSurface -n "M_Grass";
	rename -uid "9085CC5D-4350-A19E-D3C4-C582347B9EEA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0;
	setAttr ".specularModelType" 0;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".specularDoubleSided" no;
	setAttr ".roughSpecularFresnelMode" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularFresnelShape" 5;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularModelType" 0;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularDoubleSided" no;
	setAttr ".clearcoatFresnelMode" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".iridescenceAnisotropy" 0;
	setAttr ".iridescenceAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".iridescenceBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".iridescenceCurve" 1;
	setAttr ".iridescenceScale" 1;
	setAttr ".iridescenceFlip" no;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceDoubleSided" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".fuzzDoubleSided" no;
	setAttr ".subsurfaceType" 0;
	setAttr ".subsurfaceGain" 0;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".subsurfaceDmfp" 10;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".shortSubsurfaceGain" 0;
	setAttr ".shortSubsurfaceColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".shortSubsurfaceDmfp" 5;
	setAttr ".longSubsurfaceGain" 0;
	setAttr ".longSubsurfaceColor" -type "float3" 0.80000001 0 0 ;
	setAttr ".longSubsurfaceDmfp" 20;
	setAttr ".subsurfaceDirectionality" 0;
	setAttr ".subsurfaceBleed" 0;
	setAttr ".subsurfaceDiffuseBlend" 0;
	setAttr ".subsurfaceResolveSelfIntersections" no;
	setAttr ".subsurfaceIor" 1.3999999761581421;
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceDiffuseSwitch" 1;
	setAttr ".subsurfaceDoubleSided" no;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".considerBackside" yes;
	setAttr ".continuationRayMode" 0;
	setAttr ".maxContinuationHits" 2;
	setAttr ".followTopology" 0;
	setAttr ".subsurfaceSubset" -type "string" "";
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".singlescatterDoubleSided" no;
	setAttr ".singlescatterConsiderBackside" yes;
	setAttr ".singlescatterContinuationRayMode" 0;
	setAttr ".singlescatterMaxContinuationHits" 2;
	setAttr ".singlescatterDirectGainMode" 0;
	setAttr ".singlescatterSubset" -type "string" "";
	setAttr ".irradianceTint" -type "float3" 1 1 1 ;
	setAttr ".irradianceRoughness" 0;
	setAttr ".unitLength" 0.10000000149011612;
	setAttr ".refractionGain" 0;
	setAttr ".reflectionGain" 0;
	setAttr ".refractionColor" -type "float3" 1 1 1 ;
	setAttr ".glassRoughness" 0.10000000149011612;
	setAttr ".glassRefractionRoughness" -1;
	setAttr ".glassRefraction2Roughness" 0;
	setAttr ".glassRefraction2Blend" 0;
	setAttr ".glassRefraction2Tint" -type "float3" 1 1 1 ;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".blocksVolumes" no;
	setAttr ".volumeAggregate" no;
	setAttr ".volumeAggregateName" -type "string" "interiorVolumeAggregate";
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g0" 0;
	setAttr ".g1" 0;
	setAttr ".blend" 0;
	setAttr ".volumeGlow" -type "float3" 0 0 0 ;
	setAttr ".maxExtinction" -1;
	setAttr ".multiScatter" no;
	setAttr ".enableOverlappingVolumes" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowBumpTerminator" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 0;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
	setAttr ".aal" -type "attributeAlias" {"g","g0"} ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "748CB152-430D-B041-8342-878824627E6D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1984D608-4D32-B662-EE85-96A0D900E3D1";
createNode lambert -n "lambert3";
	rename -uid "54BB3D8A-409A-9F11-9845-9BB806E5D479";
createNode PxrTexture -n "grass_DIFF";
	rename -uid "B7564CB4-4111-4B40-9386-37B756869FC5";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/Graveyard/grass/new_grass_plane_M_Grass_Diffuse.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "grass_DIFF";
createNode PxrTexture -n "grass_SPEC";
	rename -uid "10C79274-47F1-F745-EC18-9F9DDE7CBAAE";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/Graveyard/grass/new_grass_plane_M_Grass_Specular.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "grass_SPEC";
createNode PxrTexture -n "grass_GLOSS";
	rename -uid "CEFB5F55-4EF1-0B7A-B808-71B92AD8E985";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/Graveyard/grass/new_grass_plane_M_Grass_Glossiness.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "grass_GLOSS";
createNode PxrNormalMap -n "grass_Normal";
	rename -uid "50FCC54E-49B3-79CC-34AE-8491E2C30C52";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/Graveyard/grass/new_grass_plane_M_Grass_Normal.exr";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 1;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
	setAttr ".txm_id" -type "string" "grass_Normal";
createNode PxrInvert -n "PxrInvert1";
	rename -uid "0C397A9F-417A-C412-F83D-1EA05420CFDB";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".colorModel" 0;
	setAttr ".invertChannel0" yes;
	setAttr ".invertChannel1" yes;
	setAttr ".invertChannel2" yes;
createNode PxrTexture -n "grass_OPACITY";
	rename -uid "9B29139D-48A7-8093-67A7-B0A4CC74A0FD";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/Graveyard/grass/new_grass_plane_M_Grass_Opacity.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "grass_OPACITY";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0C60F6E-4E83-1F7F-6977-CCAC567E4B67";
	setAttr ".tgi[0].tn" -type "string" "Grass_MAT";
	setAttr ".tgi[0].vl" -type "double2" -944.04758153453861 -457.29666454669416 ;
	setAttr ".tgi[0].vh" -type "double2" 555.95235886081889 577.53475500695708 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -248.725830078125;
	setAttr ".tgi[0].ni[0].y" 66.380653381347656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 378.76004028320312;
	setAttr ".tgi[0].ni[1].y" 326.27386474609375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 103.39988708496094;
	setAttr ".tgi[0].ni[2].y" 338.05899047851562;
	setAttr ".tgi[0].ni[2].nvs" 2227;
	setAttr ".tgi[0].ni[3].x" -558.528076171875;
	setAttr ".tgi[0].ni[3].y" 420.33486938476562;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -251.34567260742188;
	setAttr ".tgi[0].ni[4].y" 523.38946533203125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -309.0701904296875;
	setAttr ".tgi[0].ni[5].y" -266.05587768554688;
	setAttr ".tgi[0].ni[5].nvs" 18305;
	setAttr ".tgi[0].ni[6].x" -792.7945556640625;
	setAttr ".tgi[0].ni[6].y" 116.98214721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -519.84710693359375;
	setAttr ".tgi[0].ni[7].y" -47.04931640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "renderman";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
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
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr.msg" "rmanDefaultBakeDisplay.displayType";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HumanBody:humanBodySG.msg" "HumanBody:materialInfo1.sg";
connectAttr "HumanBody:place2dTexture1.o" "HumanBody:ReflectionMap.uv";
connectAttr "HumanBody:place2dTexture1.ofu" "HumanBody:ReflectionMap.ofu";
connectAttr "HumanBody:place2dTexture1.ofv" "HumanBody:ReflectionMap.ofv";
connectAttr "HumanBody:place2dTexture1.rf" "HumanBody:ReflectionMap.rf";
connectAttr "HumanBody:place2dTexture1.reu" "HumanBody:ReflectionMap.reu";
connectAttr "HumanBody:place2dTexture1.rev" "HumanBody:ReflectionMap.rev";
connectAttr "HumanBody:place2dTexture1.vt1" "HumanBody:ReflectionMap.vt1";
connectAttr "HumanBody:place2dTexture1.vt2" "HumanBody:ReflectionMap.vt2";
connectAttr "HumanBody:place2dTexture1.vt3" "HumanBody:ReflectionMap.vt3";
connectAttr "HumanBody:place2dTexture1.vc1" "HumanBody:ReflectionMap.vc1";
connectAttr "HumanBody:place2dTexture1.ofs" "HumanBody:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "HumanBody:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HumanBody:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HumanBody:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HumanBody:ReflectionMap.ws";
connectAttr "HumanBody:blinn1SG.msg" "HumanBody:materialInfo2.sg";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
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
connectAttr "file2.oa" "bump2d1.bv";
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
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "d_openexr2.msg" "rmanDefaultBakeDisplay1.displayType";
connectAttr "d_openexr1.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a1.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "grass_DIFF.resultRGB" "M_Grass.diffuseColor";
connectAttr "grass_SPEC.resultRGB" "M_Grass.specularFaceColor";
connectAttr "PxrInvert1.resultR" "M_Grass.specularRoughness";
connectAttr "grass_Normal.resultN" "M_Grass.bumpNormal";
connectAttr "grass_OPACITY.resultR" "M_Grass.presence";
connectAttr "M_Grass.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "grass_planesShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "grass_sproutShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "grassShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "grass_GLOSS.resultRGB" "PxrInvert1.inputRGB";
connectAttr "grass_Normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_Grass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "grass_SPEC.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "grass_DIFF.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "grass_OPACITY.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "grass_GLOSS.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrInvert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "HumanBody:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "M_Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr2.msg" ":defaultRenderingList1.r" -na;
connectAttr "HumanBody:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass_DIFF.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass_SPEC.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass_GLOSS.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass_Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrInvert1.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass_OPACITY.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.oc" ":lambert1.c";
connectAttr "file3.ot" ":lambert1.it";
connectAttr "bump2d2.o" ":lambert1.n";
connectAttr "file3.msg" ":initialMaterialInfo.t" -na;
// End of Grass_final.ma
