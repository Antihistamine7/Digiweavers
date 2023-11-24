//Maya ASCII 2023 scene
//Name: CouchCushion_final.ma
//Last modified: Fri, Nov 24, 2023 02:16:01 PM
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
fileInfo "UUID" "1ECEDFE6-4501-CD4C-D89C-AA8B516E4281";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E2F74F53-4AB4-0974-0052-19A506D44F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.322584611886043 29.850252002075017 93.047070065482544 ;
	setAttr ".r" -type "double3" 355.79999999559755 -1107.600000000067 0 ;
	setAttr ".rpt" -type "double3" 1.880384953928969e-16 5.406143616407675e-17 5.1295298260598423e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52C8A06B-42E8-9334-EE94-5486A6CE078A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 105.78771353260144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0019544026305194561 85.149283950343289 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "5FFB279A-4817-5D6D-4938-9ABE0412F72C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C5C51C2-4CA3-4720-A45E-8C934D525524";
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
	rename -uid "0EB6ADBD-46AC-E360-208D-61BCF68B7176";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1146325467438278 21.340518325324975 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A087A107-472E-824D-7DF5-C6A717983235";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.41873196633362;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F256624B-4E7F-8D30-0B71-0F873F23F75D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EAAEAD2E-4B27-F022-668F-66BB2213ACF3";
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
createNode transform -n "couchcushion_low";
	rename -uid "EC01D7C0-4C51-E48A-6177-78859BFA0331";
	setAttr ".rp" -type "double3" 0 24.183868560703488 1.2233755641439608 ;
	setAttr ".sp" -type "double3" 0 24.183868560703488 1.2233755641439608 ;
createNode mesh -n "couchcushion_lowShape" -p "couchcushion_low";
	rename -uid "26E8BE50-43C4-7FD9-404A-36A6F61A11DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]" "f[60:62]" "f[69:72]" "f[84:87]" "f[101:104]" "f[118:123]" "f[129:134]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]" "f[63:65]" "f[81:83]" "f[105:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]" "f[54:56]" "f[76:80]" "f[91:97]" "f[109:114]" "f[138:143]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]" "f[66:68]" "f[108]" "f[124:128]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]" "f[73:75]" "f[115:117]" "f[135:137]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]" "f[57:59]" "f[88:90]" "f[98:100]";
	setAttr ".pv" -type "double2" 0.71097365021705627 0.40874189138412476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.096954659 0.97067761
		 0.096954659 0.044457193 0.46329868 0.97067761 0.51278216 0.044457193 0.096954644
		 0.39405465 0.46329868 0.39405465 0.51278216 0.39405465 0.029318154 0.044457193 0.096954644
		 0.47141647 0.46329868 0.47141647 0.53374809 0.39405465 0.53374809 0.044457193 0.46329868
		 0.94532514 0.096954659 0.88828218 0.46329868 0.88828218 0.46329868 0.044457193 0.096954644
		 0.44876567 0.46329868 0.44876567 0.096954659 0.5311538 0.46329868 0.5311538 0.096954659
		 0.94532514 0.052793413 0.044457193 0.052793413 0.39405465 0.029318154 0.39405465
		 0.064615235 0.97067761 0.052793413 0.0068359375 0.096954659 0.0068359375 0.096954659
		 0.99316406 0.064615235 0.044457193 0.51278216 0.0068359366 0.49545866 0.97067761
		 0.49545866 0.044457193 0.46329868 0.99316406 0.46329868 0.0068359375 0.052793413
		 0.42401451 0.06461525 0.44876567 0.06461525 0.39405465 0.096954674 0.42401454 0.49545866
		 0.44876567 0.51278216 0.42401451 0.46329868 0.42401454 0.49545866 0.39405465 0.0068359375
		 0.39405465 0.064615235 0.5311538 0.06461525 0.47141647 0.029318154 0.42401451 0.096954644
		 0.49439096 0.49545866 0.5311538 0.55533326 0.39405465 0.46329868 0.49439096 0.53374809
		 0.42401451 0.49545866 0.47141647 0.029318154 0.0068359375 0.064615235 0.94532514
		 0.064615235 0.88828218 0.0068359375 0.044457193 0.096954659 0.92517102 0.49545866
		 0.94532514 0.53374809 0.0068359375 0.46329868 0.92517102 0.55533326 0.044457193 0.49545866
		 0.88828218 0.064615235 0.99316406 0.064615235 0.0068359375 0.49545866 0.0068359375
		 0.49545866 0.99316406 0.06461525 0.42401454 0.49545866 0.42401454 0.0068359375 0.42401451
		 0.06461522 0.49439096 0.49545866 0.49439096 0.55533326 0.42401451 0.0068359375 0.0068359375
		 0.064615235 0.92517102 0.49545866 0.92517102 0.55533326 0.0068359375 0.27964744 0.0068359375
		 0.27964744 0.99316406 0.27964744 0.044457193 0.27964744 0.39405465 0.27964744 0.42401454
		 0.27964744 0.44876567 0.27964744 0.47141647 0.27964744 0.49439096 0.27964744 0.5311538
		 0.27964744 0.88828218 0.27964744 0.92517102 0.27964744 0.94532514 0.27964744 0.97067761
		 0.06461525 0.22174989 0.052793413 0.22174989 0.029318154 0.22174989 0.0068359375
		 0.22174989 0.064615235 0.7092641 0.096954659 0.70926404 0.27964744 0.70926404 0.46329868
		 0.70926404 0.49545866 0.70926404 0.55533326 0.22174989 0.53374809 0.22174989 0.51278216
		 0.22174989 0.49545866 0.22174989 0.46329868 0.22174989 0.27964744 0.22174989 0.096954644
		 0.22174989 0.37162927 0.044457193 0.37162927 0.0068359375 0.37162927 0.99316406 0.37162927
		 0.97067761 0.37162927 0.94532514 0.37162927 0.92517102 0.37162927 0.88828218 0.37162927
		 0.70926404 0.37162927 0.5311538 0.37162927 0.49439096 0.37162927 0.47141647 0.37162927
		 0.44876567 0.37162927 0.42401454 0.37162927 0.39405465 0.37162927 0.22174989 0.18919292
		 0.0068359375 0.18919292 0.99316406 0.18919292 0.044457193 0.18919292 0.22174989 0.18919292
		 0.39405465 0.18919292 0.42401454 0.18919292 0.44876567 0.18919292 0.47141647 0.18919292
		 0.49439096 0.18919292 0.5311538 0.18919292 0.70926404 0.18919292 0.88828218 0.18919292
		 0.92517102 0.18919292 0.94532514 0.18919292 0.97067761 0.052793413 0.30910188 0.06461525
		 0.30910188 0.096954674 0.30910188 0.18919292 0.30910188 0.27964744 0.30910188 0.37162927
		 0.30910188 0.46329868 0.30910188 0.49545866 0.30910188 0.51278216 0.30910188 0.53374809
		 0.30910188 0.49545866 0.62018728 0.55533326 0.30910188 0.46329868 0.62018728 0.37162927
		 0.62018728 0.27964744 0.62018728 0.18919292 0.62018728 0.096954659 0.62018722 0.0068359375
		 0.30910188 0.064615235 0.62018728 0.029318154 0.30910188 0.06461525 0.13307583 0.052793413
		 0.13307583 0.029318154 0.13307583 0.0068359375 0.13307583 0.064615235 0.80005443
		 0.096954659 0.80005443 0.18919292 0.80005443 0.27964744 0.80005443 0.37162927 0.80005443
		 0.46329868 0.80005443 0.49545866 0.80005449 0.55533326 0.13307583 0.53374809 0.13307583
		 0.51278216 0.13307583 0.49545866 0.13307583 0.46329868 0.13307583 0.37162927 0.13307583
		 0.27964744 0.13307583 0.18919292 0.13307583 0.096954674 0.13307583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -22.43260956 1.88824844 1.96355915 -18.648592 0.18387604 2.10257626
		 -18.648592 1.88824844 3.14232826 -18.648592 6.0029563904 4.1509304 -22.42827988 6.0029563904 3.18288612
		 -23.98771286 6.0029563904 2.10972214 22.43260956 1.88824844 1.9635582 23.98412132 6.0029563904 2.10972214
		 22.4270134 6.0029563904 3.18288612 18.648592 6.0029563904 4.1509304 18.648592 1.88824844 3.14232731
		 18.648592 0.18387604 2.1025753 -22.43260956 46.47949982 1.9635582 -23.98771286 42.3647995 2.10972214
		 -22.42827988 42.3647995 3.18288612 -18.648592 42.3647995 4.15093231 -18.648592 46.47949982 3.14232826
		 -18.648592 48.18386841 2.10257626 22.43260956 46.47949982 1.9635582 18.648592 48.18386841 2.1025753
		 18.648592 46.47949982 3.14232826 18.648592 42.3647995 4.1509304 22.4270134 42.3647995 3.18288612
		 23.98412132 42.3647995 2.10972214 -22.42827988 42.3647995 -0.73613453 -23.98771477 42.3647995 0.3370285
		 -22.43260956 46.47949982 0.48319244 -18.648592 48.18386841 0.34417534 -18.648592 46.47949982 -0.69557667
		 -18.648592 42.3647995 -1.70417976 22.4270134 42.3647995 -0.73613453 18.648592 42.3647995 -1.70417976
		 18.648592 46.47949982 -0.69557667 18.648592 48.18386841 0.34417534 22.43260956 46.47949982 0.48319244
		 23.98412132 42.3647995 0.3370285 -22.43260956 1.88824844 0.4831934 -23.98771286 6.0029563904 0.3370285
		 -22.42827988 6.0029563904 -0.73613453 -18.648592 6.0029563904 -1.70417976 -18.648592 1.88824844 -0.69557667
		 -18.648592 0.18387604 0.34417534 22.43260956 1.88824844 0.4831934 18.648592 0.18387604 0.34417534
		 18.648592 1.88824844 -0.69557667 18.648592 6.0029563904 -1.70417976 22.4270134 6.0029563904 -0.73613453
		 23.98412132 6.0029563904 0.3370285 -21.73715019 2.64448166 2.68386745 21.73715019 2.64448166 2.68386745
		 -21.73715019 45.7232666 2.68386745 21.73715019 45.7232666 2.68386745 -21.73715019 45.7232666 -0.23711586
		 21.73715019 45.7232666 -0.23711586 -21.73715019 2.64448166 -0.23711586 21.73715019 2.64448166 -0.23711586
		 -8.9406967e-08 2.33435059 6.30818939 5.364418e-07 6.2529335 7.87445641 -1.3411045e-07 41.53813934 7.89657021
		 0 45.31300354 6.30818939 1.3411045e-07 46.85336304 3.21184158 -5.364418e-07 47.056922913 -0.76269722
		 0 45.76196289 -3.86143589 8.9406967e-08 41.96272278 -5.326581 -5.364418e-07 6.51689911 -5.32839346
		 5.364418e-07 2.6134758 -3.86143589 -8.9406967e-08 1.011066437 -0.76575851 5.364418e-07 0.88450241 3.2109108
		 -21.47686958 24.18387604 6.30818748 -22.9098835 24.18387604 3.2109108 -22.9098835 24.18387604 -0.76416016
		 -21.47686958 24.18387604 -3.86143589 -17.97128868 24.18387604 -5.3117547 8.9406967e-08 24.18387604 -4.048750877
		 17.77316666 24.18387604 -5.29501247 21.19729614 24.18387604 -3.86143494 22.59100533 24.18387604 -0.76415825
		 22.59100533 24.18387604 3.21091175 21.19729614 24.18387604 6.30818748 17.77316666 24.18387604 7.84051895
		 -1.3411045e-07 24.18387604 12.3817234 -17.97128868 24.18387604 7.838974 9.324296 6.069854736 7.1488266
		 9.324296 2.054340363 5.65452766 9.324296 0.49529266 3.011666298 9.324296 0.57160568 -0.56473064
		 9.324296 2.21432877 -3.20817661 9.324296 6.20643616 -4.7107563 9.2672472 24.18387604 -4.86760998
		 9.324296 42.25719452 -4.69619751 9.324296 46.21234131 -3.20817661 9.324296 47.68296814 -0.56170464
		 9.324296 47.56021881 3.0085430145 9.324296 45.95501709 5.652174 9.324296 42.037506104 7.15800667
		 9.2672472 24.18387604 10.44544029 -9.324296 2.054340363 5.65452766 -9.324296 6.069854736 7.1488266
		 -9.28015804 24.18387604 10.48028946 -9.324296 42.037506104 7.15800667 -9.324296 45.95501709 5.652174
		 -9.324296 47.56021881 3.0085430145 -9.324296 47.68296814 -0.56170464 -9.324296 46.21234131 -3.20817661
		 -9.324296 42.25719452 -4.69619751 -9.28015804 24.18387604 -4.90821505 -9.324296 6.20643616 -4.7107563
		 -9.324296 2.21432877 -3.20817661 -9.324296 0.57160568 -0.56472874 -9.324296 0.49529266 3.011667252
		 -23.39707756 33.27433777 3.00092887878 -21.92020988 33.27433777 5.64143181 -18.31808853 33.27433777 7.11171913
		 -9.324296 33.27168274 9.88195419 0 33.17156219 10.54044342 9.324296 33.27168274 9.85998726
		 18.22140884 33.27433777 7.1133728 21.7703228 33.27433777 5.64209938 23.22071075 33.27433777 2.99807358
		 23.22071075 33.27433777 -0.55132294 21.7703228 33.27433777 -3.19534969 18.22140884 33.27433777 -4.66662025
		 9.324296 33.27433777 -5.98196077 0 33.26417542 -4.90165186 -9.324296 33.27433777 -6.0037603378
		 -18.31808853 33.27433777 -4.66496849 -21.92020988 33.27433777 -3.19468117 -23.39707756 33.27433777 -0.55417728
		 -21.92020988 15.093414307 5.64143181 -23.39707756 15.093414307 3.00092887878 -23.39707756 15.093414307 -0.55417728
		 -21.92020988 15.093414307 -3.19468117 -18.31808853 15.093414307 -4.66496849 -9.324296 15.095077515 -6.0034146309
		 0 15.15731049 -4.89501619 9.324296 15.095077515 -5.98161507 18.22140884 15.093414307 -4.66662025
		 21.7703228 15.093414307 -3.19534969 23.22071075 15.093414307 -0.55132294 23.22071075 15.093414307 2.99807358
		 21.7703228 15.093414307 5.64209938 18.22140884 15.093414307 7.1133728 9.324296 15.093414307 9.85964203
		 0 15.099731445 10.60445786 -9.324296 15.093414307 9.88160896 -18.31808853 15.093414307 7.11171913;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 96 0 10 9 1 9 82 1 2 1 1 1 109 1 11 10 1 5 4 1 4 128 0 14 13 1 13 110 1 4 3 1 3 145 1
		 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 140 0 22 21 1
		 21 116 1 8 7 1 7 139 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1
		 17 16 1 16 100 0 20 19 1 19 92 1 16 15 1 15 99 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 126 0 38 37 1 37 130 1 24 29 1 29 125 1
		 39 38 1 29 28 1 28 103 0 32 31 1 31 89 1 28 27 1 27 102 1 33 32 1 31 30 1 30 120 0
		 46 45 1 45 136 1 30 35 1 35 119 1 47 46 1 41 40 1 40 107 0 44 43 1 43 85 1 40 39 1
		 39 106 1 45 44 1 0 48 0 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0
		 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0
		 38 54 0 42 55 0 55 46 0 44 55 0 56 83 0 57 97 1 58 94 1 59 93 0 60 101 1 61 91 1
		 62 90 0 63 104 1 64 87 1 65 86 0 66 108 1 67 84 1 56 57 1 57 143 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 123 1 64 65 1 65 66 1 66 67 1 67 56 1 68 111 0 69 129 1
		 70 127 1 71 131 0 72 132 1 73 134 1 74 121 1 75 137 0 76 138 1 77 118 1 78 117 0
		 79 141 1 80 114 1 81 112 1 68 69 1 69 70 1 70 71 1 71 72 1 72 105 1 73 88 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 95 1 80 98 1 81 68 1 82 57 1 83 10 0 84 11 1 85 66 1
		 86 44 0 87 45 1;
	setAttr ".ed[166:287]" 88 74 1 89 63 1 90 32 0 91 33 1 92 60 1 93 20 0 94 21 1
		 95 80 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 135 1 88 122 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 115 1 95 142 1 96 56 0 97 3 1 98 81 1 99 58 1 100 59 0
		 101 17 1 102 61 1 103 62 0 104 29 1 105 73 1 106 64 1 107 65 0 108 41 1 109 67 1
		 96 97 1 97 144 1 98 113 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 124 1
		 105 133 1 106 107 1 107 108 1 108 109 1 109 96 1 110 69 1 111 14 0 112 15 1 113 99 1
		 114 58 1 115 95 1 116 79 1 117 22 0 118 23 1 119 76 1 120 75 0 121 31 1 122 89 1
		 123 73 1 124 105 1 125 72 1 126 71 0 127 25 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 110 1 128 68 0 129 5 1 130 70 1 131 38 0
		 132 39 1 133 106 1 134 64 1 135 88 1 136 74 1 137 46 0 138 47 1 139 77 1 140 78 0
		 141 9 1 142 82 1 143 80 1 144 98 1 145 81 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 128 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 202 189
		mu 0 4 1 26 120 122
		f 4 11 12 215 -9
		mu 0 4 27 0 134 121
		f 4 14 15 270 253
		mu 0 4 21 28 155 156
		f 4 18 19 287 -16
		mu 0 4 28 1 174 155
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 282 265
		mu 0 4 15 31 169 170
		f 4 32 33 281 -30
		mu 0 4 31 3 168 169
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 206 193
		mu 0 4 16 37 125 126
		f 4 46 47 205 -44
		mu 0 4 37 4 124 125
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 272 255 58 59
		mu 0 4 157 158 55 7
		f 4 273 256 62 -256
		mu 0 4 159 160 13 54
		f 4 63 64 209 196
		mu 0 4 18 46 128 129
		f 4 67 68 208 -65
		mu 0 4 46 8 127 128
		f 4 278 261 72 73
		mu 0 4 164 165 61 14
		f 4 279 262 76 -262
		mu 0 4 166 167 11 60
		f 4 77 78 213 200
		mu 0 4 20 56 132 133
		f 4 81 82 212 -79
		mu 0 4 56 13 131 132
		f 4 -190 203 286 -20
		mu 0 4 1 122 173 174
		f 4 -194 207 -69 -41
		mu 0 4 16 126 127 8
		f 4 274 257 -83 -257
		mu 0 4 160 161 131 13
		f 4 -201 214 -13 -4
		mu 0 4 20 133 134 0
		f 4 -25 -263 280 -34
		mu 0 4 3 11 167 168
		f 4 -6 -254 271 -60
		mu 0 4 7 21 156 157
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 174 161 9 10
		mu 0 4 105 106 33 15
		f 4 283 266 -11 -266
		mu 0 4 170 171 105 15
		f 4 185 172 48 -172
		mu 0 4 117 118 5 40
		f 4 184 171 44 45
		mu 0 4 116 117 40 17
		f 4 183 -46 -53 -170
		mu 0 4 115 116 17 9
		f 4 182 169 69 -169
		mu 0 4 114 115 9 49
		f 4 181 168 65 66
		mu 0 4 113 114 49 19
		f 4 179 277 -74 -166
		mu 0 4 111 163 164 14
		f 4 178 165 83 -165
		mu 0 4 110 111 14 59
		f 4 177 164 79 80
		mu 0 4 109 110 59 12
		f 4 176 -81 -27 -163
		mu 0 4 108 109 12 2
		f 4 175 162 13 -162
		mu 0 4 107 108 2 32
		f 4 234 217 16 17
		mu 0 4 135 136 36 22
		f 4 251 -18 -39 -234
		mu 0 4 154 135 22 23
		f 4 56 57 250 233
		mu 0 4 23 42 152 154
		f 4 60 61 249 -58
		mu 0 4 43 18 151 153
		f 4 -197 210 248 -62
		mu 0 4 18 129 150 151
		f 4 245 228 -67 -228
		mu 0 4 147 148 113 19
		f 4 70 71 244 227
		mu 0 4 19 47 145 147
		f 4 74 75 243 -72
		mu 0 4 48 10 144 146
		f 4 242 -76 -55 -225
		mu 0 4 143 144 10 6
		f 4 241 224 34 -224
		mu 0 4 142 143 6 41
		f 4 240 223 30 31
		mu 0 4 141 142 41 5
		f 4 186 239 -32 -173
		mu 0 4 118 140 141 5
		f 4 236 219 -48 -219
		mu 0 4 137 138 124 4
		f 4 235 218 20 -218
		mu 0 4 136 137 4 36
		f 4 -121 108 -175 160
		mu 0 4 78 76 106 105
		f 4 -132 119 -176 -109
		mu 0 4 77 88 108 107
		f 4 -131 -164 -177 -120
		mu 0 4 88 87 109 108
		f 4 -130 117 -178 163
		mu 0 4 87 86 110 109
		f 4 -129 116 -179 -118
		mu 0 4 86 85 111 110
		f 4 -259 276 -180 -117
		mu 0 4 85 162 163 111
		f 4 -229 246 -128 -168
		mu 0 4 113 148 149 84
		f 4 -127 114 -182 167
		mu 0 4 84 83 114 113
		f 4 -126 113 -183 -115
		mu 0 4 83 82 115 114
		f 4 -125 -171 -184 -114
		mu 0 4 82 81 116 115
		f 4 -124 111 -185 170
		mu 0 4 81 80 117 116
		f 4 -123 110 -186 -112
		mu 0 4 80 79 118 117
		f 4 -221 238 -187 -111
		mu 0 4 79 139 140 118
		f 4 -267 284 -122 -161
		mu 0 4 105 171 172 78
		f 4 -203 188 120 109
		mu 0 4 122 120 76 78
		f 4 285 -204 -110 121
		mu 0 4 172 173 122 78
		f 4 -220 237 220 -192
		mu 0 4 124 138 139 79
		f 4 -206 191 122 -193
		mu 0 4 125 124 79 80
		f 4 -207 192 123 112
		mu 0 4 126 125 80 81
		f 4 -208 -113 124 -195
		mu 0 4 127 126 81 82
		f 4 -209 194 125 -196
		mu 0 4 128 127 82 83
		f 4 -210 195 126 115
		mu 0 4 129 128 83 84
		f 4 247 -211 -116 127
		mu 0 4 149 150 129 84
		f 4 -258 275 258 -199
		mu 0 4 131 161 162 85
		f 4 -213 198 128 -200
		mu 0 4 132 131 85 86
		f 4 -214 199 129 118
		mu 0 4 133 132 86 87
		f 4 -215 -119 130 -202
		mu 0 4 134 133 87 88
		f 4 -216 201 131 -189
		mu 0 4 121 134 88 77
		f 4 -147 132 -235 216
		mu 0 4 90 89 136 135
		f 4 -160 145 -236 -133
		mu 0 4 89 104 137 136
		f 4 -191 204 -237 -146
		mu 0 4 104 123 138 137
		f 4 -238 -205 -159 144
		mu 0 4 139 138 123 103
		f 4 -239 -145 -174 -222
		mu 0 4 140 139 103 119
		f 4 -240 221 -158 -223
		mu 0 4 141 140 119 102
		f 4 -157 142 -241 222
		mu 0 4 102 101 142 141
		f 4 -156 141 -242 -143
		mu 0 4 101 100 143 142
		f 4 -155 -226 -243 -142
		mu 0 4 100 99 144 143
		f 4 -244 225 -154 -227
		mu 0 4 146 144 99 98
		f 4 -245 226 -153 138
		mu 0 4 147 145 97 96
		f 4 -167 180 -246 -139
		mu 0 4 96 112 148 147
		f 4 -247 -181 -152 -230
		mu 0 4 149 148 112 95
		f 4 -231 -248 229 -198
		mu 0 4 130 150 149 95
		f 4 -249 230 -151 -232
		mu 0 4 151 150 130 94
		f 4 -250 231 -150 -233
		mu 0 4 153 151 94 93
		f 4 -251 232 -149 134
		mu 0 4 154 152 92 91
		f 4 -148 -217 -252 -135
		mu 0 4 91 90 135 154
		f 4 -271 252 146 133
		mu 0 4 156 155 89 90
		f 4 -272 -134 147 -255
		mu 0 4 157 156 90 91
		f 4 148 135 -273 254
		mu 0 4 91 92 158 157
		f 4 149 136 -274 -136
		mu 0 4 93 94 160 159
		f 4 150 211 -275 -137
		mu 0 4 94 130 161 160
		f 4 -276 -212 197 137
		mu 0 4 162 161 130 95
		f 4 -277 -138 151 -260
		mu 0 4 163 162 95 112
		f 4 -278 259 166 -261
		mu 0 4 164 163 112 96
		f 4 152 139 -279 260
		mu 0 4 96 97 165 164
		f 4 153 140 -280 -140
		mu 0 4 98 99 167 166
		f 4 -281 -141 154 -264
		mu 0 4 168 167 99 100
		f 4 -282 263 155 -265
		mu 0 4 169 168 100 101
		f 4 -283 264 156 143
		mu 0 4 170 169 101 102
		f 4 157 187 -284 -144
		mu 0 4 102 119 171 170
		f 4 -285 -188 173 -268
		mu 0 4 172 171 119 103
		f 4 -269 -286 267 158
		mu 0 4 123 173 172 103
		f 4 -287 268 190 -270
		mu 0 4 174 173 123 104
		f 4 -288 269 159 -253
		mu 0 4 155 174 104 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "8A0E56F8-4AF4-AE34-7745-38ABD3BCE70A";
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
		"{\"CC_Normal.filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"7aa4f0eabd3d1caa03ad9001e5e8f2f53dfd72a8\"}, \"CC_DIFF.filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"d2179646d5f672cec3ee79858840fe6e5a6ffda2\"}, \"CC_GLOSS.filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"4fcfbf12c55fee19eaf9428b4676c66b1c2e977e\"}, \"CC_SPEC.filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"0660d1b41e3ff67b4742d9ed109ebd2a46f54688\"}, \"HumanBody:ReflectionMap.fileTextureName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up-\", \"compression\": \"lossless\", \"compression_level\": 45.0, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"6a0843f57ce3c7671e516a66f3768e058fbbc7c6\"}, \"uid\": 0}, \"CC_DIFF_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"07f716d8a04b91656e8f3a0c58cc724db4864457\"}, \"CC_SPEC_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"1af3404b4eb9333ec93ac3dd714252e10f1b35f1\"}, \"CC_GLOSS_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"a860ee2f56f4def903147cdc372c0ee6ccc2bfed\"}, \"CC_Normal_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"f1974514cd2f428f91aa78a7df86a7f11ef6bd69\"}, \"a89b8b9fa096ee386fd05a58f415e8436409b83a\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"9973f4b3855e526f151176f8c24befa155c6c2e5\"}, \"19232bece76902b60995cb5a2cd83c47d7ee0704\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"cac70ae744d6a8d675ea34858b23ecd5fe2b4daa\"}, \"19fbe0f5b9e92ce221dbd5495fd5840eec64f730\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"30292e6aa3127a19a05f1e5a0bf492c0e3c4e77d\"}, \"5640355ded47e444edd96969cf9b766ba414ab3c\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"ffaf5ed1914b259fec8bb17d8ef045028d909666\"}, \"fdd1beb2009a975121f8c26fc09d7fd281147a43\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"6df62818abd8744c018870e66d19952f98f957ee\"}, \"19ee851c57c07e35b88b7f2281dc5fdeab088e1c\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": \"half\", \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"openexr\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"pxr24\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"bc8272f6a4d0c2deffb53c1150e663cf6460c2ad\"}, \"uid\": \"b39884b78f5be587e3591c8fc4a2207c0ce1187f\"}}");
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "36DD4C1E-4678-CA1B-95D5-5E857B512A1C";
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
	rename -uid "4F1BAFE2-4690-4018-3B66-37919AB7C8B9";
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
	rename -uid "5E628B9A-4194-9D0D-BA2E-A4B6EF74D12D";
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
	rename -uid "FDBD9E54-46A5-9E12-BDA2-05AF9841D63E";
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
	rename -uid "617B7898-4716-80B6-07D9-16A5435063B8";
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
	rename -uid "0907C801-4BB7-135E-33E4-D99807C10D7D";
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
	rename -uid "6FD76145-4FD2-6C36-4CA0-EBBCCF9CEAA0";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E1EF25D-4263-E797-971C-ECBF024B02FB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77FA80E5-4262-C46F-504C-78B7F592422B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC8E19B8-42B8-0061-F62E-6EB891A09482";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5BD3E2C-44F9-41E1-297C-B281EA3F14A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "E05911E6-4412-8F50-43AA-17810C6363CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2511D24C-489E-C149-A71E-6DB5413363CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1486460F-4672-98F0-E436-108537A4A181";
	setAttr ".g" yes;
createNode rmanDisplay -n "rmanDefaultBakeDisplay1";
	rename -uid "DBE1C087-4973-3345-B041-B69AE03A030A";
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
	rename -uid "A5050D0E-4799-529A-AF86-97A82DC02D1B";
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
	rename -uid "C631781A-4EE4-668A-11CA-72B4B7467143";
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
	rename -uid "49BCC4E8-4381-26A7-6AF9-48B128A9266D";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "8831BC25-4E4A-5965-1F1B-4FAC17E7F5BC";
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
	rename -uid "300E17A4-4F02-4B34-748E-1C96BDDF0FD2";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3DFABD24-400D-E3AC-CBC3-A3B937E7364D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "379EAD11-4DD5-CA5B-7DBE-A79C54DA3AF7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2A72DCC8-4ADC-2C70-7D93-AF8D84B5BAD4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "couch_lowSG";
	rename -uid "8F99B9E8-478E-F1E9-F233-EDB95D6B65AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5C033B77-4DCE-5C09-BE2D-47A9CE066C63";
createNode shadingEngine -n "HumanBody:humanBodySG";
	rename -uid "241F6597-4BA1-C8C8-0088-52ADAE8B6623";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo1";
	rename -uid "B4E6C484-408E-3AD6-EED4-D8AF435D509A";
createNode file -n "HumanBody:ReflectionMap";
	rename -uid "4023F9D6-4F03-5CE2-E9C1-078785769958";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody:place2dTexture1";
	rename -uid "D9D390EE-421A-33C8-5EB5-56BCBDFDDCC2";
createNode script -n "HumanBody:uiConfigurationScriptNode";
	rename -uid "29803AF6-4C65-59F9-693A-BDBCB1EFEA26";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 200 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "HumanBody:sceneConfigurationScriptNode";
	rename -uid "EA090CF9-46DC-E90C-99FF-BEBE99CE09C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "HumanBody:blinn1SG";
	rename -uid "43AE6A7A-4749-C6E1-BAFB-F8A4BB25E5A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo2";
	rename -uid "1FC64085-401A-8510-E2EB-2DBD2E09A5BA";
createNode PxrSurface -n "M_CouchCushion";
	rename -uid "259C17B5-4DB9-260E-A2F9-0CA27B39DB89";
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
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
	setAttr ".aal" -type "attributeAlias" {"g","g0"} ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "634B794D-47DA-926F-DD36-1FA35BED734D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "339E8A78-4950-0D43-55CE-168356D58D8D";
createNode lambert -n "lambert2";
	rename -uid "ADF9BF75-440F-9201-28FE-EC8D4ABA9666";
createNode PxrTexture -n "CC_DIFF";
	rename -uid "CB387DEC-42AF-D0C6-97CC-EC8DB981015F";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/House/couchCushion/CouchCushion_low_M_CouchCushion_Diffuse.exr";
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
	setAttr ".txm_id" -type "string" "CC_DIFF";
createNode PxrTexture -n "CC_GLOSS";
	rename -uid "1AA2EDC8-4C06-E9E5-D6CC-EE82AD228604";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/House/couchCushion/CouchCushion_low_M_CouchCushion_Glossiness.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" no;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "CC_GLOSS";
createNode PxrTexture -n "CC_SPEC";
	rename -uid "4F9632E5-4B99-3586-F125-22A1EF370ED0";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/House/couchCushion/CouchCushion_low_M_CouchCushion_Specular.exr";
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
	setAttr ".txm_id" -type "string" "CC_SPEC";
createNode PxrTexture -n "CC_HEIGHT";
	rename -uid "52005B69-4188-AA6D-5CF1-ED966B2FEB9B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/House/couchCushion/CouchCushion_low_M_CouchCushion_Height.exr";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" no;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
createNode PxrNormalMap -n "CC_Normal";
	rename -uid "4966FEF1-4031-9A03-7A93-6EA4E831AE26";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "P:/Year 1 Elysium VFX 2023/DigiweaveStudios/Digiweavers/textures/House/couchCushion/CouchCushion_low_M_CouchCushion_Normal.exr";
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
	setAttr ".txm_id" -type "string" "CC_Normal";
createNode PxrInvert -n "PxrInvert1";
	rename -uid "BDFD0D99-4E2B-9B0B-A30C-2988A088C23F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".colorModel" 0;
	setAttr ".invertChannel0" yes;
	setAttr ".invertChannel1" yes;
	setAttr ".invertChannel2" yes;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "A570F073-4A52-A8B2-7B3E-259BB55B32B0";
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
	rename -uid "13D066FC-47B6-BE03-961C-3CA315ECC0F2";
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
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "7CE3547B-4914-5970-CB4E-3B9270949B12";
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
	rename -uid "E255B7A2-4C61-3B7C-440A-21884EA9BD76";
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
createNode rmanDisplayChannel -n "Ci1";
	rename -uid "E1245010-46D7-6163-824B-B78423EE644B";
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
createNode rmanDisplayChannel -n "a3";
	rename -uid "F34F2737-45D2-C259-01FD-69A67A3A976F";
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
	rename -uid "41A7CF77-44B1-0A49-DE6E-DC9D908D1650";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8129942C-4275-F1D0-156D-118F45B93189";
	setAttr ".tgi[0].tn" -type "string" "CC_MAT";
	setAttr ".tgi[0].vl" -type "double2" -485.71426641373483 -907.15352200539212 ;
	setAttr ".tgi[0].vh" -type "double2" 1019.0475785543064 130.96307665795317 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -359.28591918945312;
	setAttr ".tgi[0].ni[0].y" -183.98594665527344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2.2187874317169189;
	setAttr ".tgi[0].ni[1].y" -522.30963134765625;
	setAttr ".tgi[0].ni[1].nvs" 18305;
	setAttr ".tgi[0].ni[2].x" -120.82083892822266;
	setAttr ".tgi[0].ni[2].y" -752.556396484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -107.21440124511719;
	setAttr ".tgi[0].ni[3].y" -288.29098510742188;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 283.21127319335938;
	setAttr ".tgi[0].ni[4].y" 16.120386123657227;
	setAttr ".tgi[0].ni[4].nvs" 2227;
	setAttr ".tgi[0].ni[5].x" -12.933500289916992;
	setAttr ".tgi[0].ni[5].y" 107.35208892822266;
	setAttr ".tgi[0].ni[5].nvs" 18305;
	setAttr ".tgi[0].ni[6].x" -203.51344299316406;
	setAttr ".tgi[0].ni[6].y" -5.7215065956115723;
	setAttr ".tgi[0].ni[6].nvs" 18305;
	setAttr ".tgi[0].ni[7].x" 558.5714111328125;
	setAttr ".tgi[0].ni[7].y" -24.285715103149414;
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
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "renderman";
	setAttr ".imfkey" -type "string" "exr";
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
relationship "link" ":lightLinker1" "couch_lowSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "couch_lowSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "d_openexr2.msg" "rmanDefaultBakeDisplay1.displayType";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "couch_lowSG.msg" "materialInfo1.sg";
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
connectAttr "CC_DIFF.resultRGB" "M_CouchCushion.diffuseColor";
connectAttr "CC_SPEC.resultRGB" "M_CouchCushion.specularFaceColor";
connectAttr "PxrInvert1.resultR" "M_CouchCushion.specularRoughness";
connectAttr "CC_Normal.resultN" "M_CouchCushion.bumpNormal";
connectAttr "M_CouchCushion.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "couchcushion_lowShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "CC_GLOSS.resultRGB" "PxrInvert1.inputRGB";
connectAttr "d_openexr1.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci1.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a2.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "CC_GLOSS.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CC_Normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CC_HEIGHT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrInvert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "M_CouchCushion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CC_DIFF.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CC_SPEC.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "couch_lowSG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "M_CouchCushion.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "CC_DIFF.msg" ":defaultTextureList1.tx" -na;
connectAttr "CC_GLOSS.msg" ":defaultTextureList1.tx" -na;
connectAttr "CC_SPEC.msg" ":defaultTextureList1.tx" -na;
connectAttr "CC_HEIGHT.msg" ":defaultTextureList1.tx" -na;
connectAttr "CC_Normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrInvert1.msg" ":defaultTextureList1.tx" -na;
// End of CouchCushion_final.ma
