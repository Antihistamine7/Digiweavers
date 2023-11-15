//Maya ASCII 2023 scene
//Name: Building_Structure_final.ma
//Last modified: Wed, Nov 15, 2023 03:41:03 PM
//Codeset: 1252
file -rdi 1 -ns "Building_structure_final" -rfn "Building_structure_finalRN"
		 -op "v=0;" -typ "mayaAscii" "D:/2023/AIE/Project_8_[Group_work]/Project/Roof_Top/Assets/Maya_files/Building_structure_final.ma";
file -r -ns "Building_structure_final" -dr 1 -rfn "Building_structure_finalRN" -op
		 "v=0;" -typ "mayaAscii" "D:/2023/AIE/Project_8_[Group_work]/Project/Roof_Top/Assets/Maya_files/Building_structure_final.ma";
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
fileInfo "UUID" "02F6459B-4923-8734-4FD9-58A7D30F3D27";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D21E2037-41B9-AE79-571A-4D9003F6F2D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4944115981451565e-13 5503.208711606685 6.1035156251110223e-05 ;
	setAttr ".r" -type "double3" 90 -1.4033418597069752e-14 180 ;
	setAttr ".rpt" -type "double3" -4.4622744325627741e-14 -6.9892190123114798e-16 -1.4565557632014903e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E293CB2-4226-2F6C-80CB-CB91F9D761EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5555.9073810402788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1744663231951566e-12 -52.69866943359375 6.1035156249653665e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCE33A84-411D-DCC1-2C93-EA84B0D243D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3220.957312366324 -56.930297851562479 1024.1548461914062 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.2069133501361784e-13 -2.3511946542065051e-14 9.717938847155104e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9821041-4A6B-14FF-9697-B6B98482D043";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2692.6252200811678;
	setAttr ".ow" 7633.0815827108081;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -528.33209228515625 -56.9302978515625 1024.1548461914062 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BA7DD0D-4CAD-2E7C-82F4-9ABE759FBBDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 2692.6252200811678 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95617D83-460E-EB08-278C-FD92F0B6BDFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2692.6252200811678;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "05D76267-45DC-1B2C-E2C2-9AB20EBB82A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2692.6252200811678 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07B668BC-40C4-156C-F72B-B2B2D4755D6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2692.6252200811678;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "EFE772D4-44D8-97C2-6228-5690C20733F3";
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
	setAttr ".txmanagerData" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "B8BAA0FE-4071-1E5E-2B9E-2BA083E34A4D";
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
	rename -uid "B60D60C3-4A5B-15DD-0350-419584932501";
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
	rename -uid "88D3B6D1-4089-FF57-FB2A-83B442849F9F";
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
	rename -uid "DFED74E8-493C-EB31-A6F6-F0A37FD7F4C3";
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
	rename -uid "AD290248-4E12-C91D-0628-63B41FEB4A07";
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
	rename -uid "8043FD3B-4F64-0EF3-B55B-1F9D4CF6E85F";
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
	rename -uid "56EA32C6-45F3-03C3-AB79-5C9825F8A440";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45EEC495-45BE-304B-497E-61B6405F02C9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8151F358-4886-3104-D08B-F88479557F74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFAF5B7C-4916-11DD-184D-298AE2FC157C";
createNode displayLayerManager -n "layerManager";
	rename -uid "708D4CA6-446E-7393-014E-89B792387549";
createNode displayLayer -n "defaultLayer";
	rename -uid "51F53417-4270-6C54-A4E2-F794A634F033";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69173E88-41DE-2D61-F875-B39A7A868D11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A933F17B-4F47-3067-6BB8-DAB73CC440C8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3902894C-4000-E8AD-1507-0187763BB048";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2151355F-41C3-0212-45C1-B8B90E055771";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4354D372-4E38-705A-FDEA-DB9EB0FE0907";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A44CC2AC-430B-B661-DA0D-B7B9AA4CC869";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode rmanDisplay -n "rmanDefaultBakeDisplay1";
	rename -uid "8533E39D-4ED5-DDD3-336A-D0AF76440150";
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
	rename -uid "1D5EAF3F-462B-430C-65AA-739F3CF83271";
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
	rename -uid "87A3E138-4B52-8443-25BA-D7908FDDB1DC";
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
	rename -uid "916BC419-4CA4-C2AA-AAF2-29A0A5689F84";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "71BAD743-46A3-2CBF-D8E8-1CBA1DA3D9F2";
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
createNode reference -n "Building_structure_finalRN";
	rename -uid "2DD20228-410A-4F90-9AD4-DB92AC8FE5BA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Building_structure_finalRN"
		"Building_structure_finalRN" 0
		"Building_structure_finalRN" 776
		2 "|Building_structure_final:building" "translate" " -type \"double3\" 0 -52.69866943359375 0"
		
		2 "|Building_structure_final:building" "rotatePivot" " -type \"double3\" 0 52.69866943359375 6.103515625e-05"
		
		2 "|Building_structure_final:building" "scalePivot" " -type \"double3\" 0 52.69866943359375 6.103515625e-05"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:89]\""
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 2 \"f[90:94]\" \"f[299:302]\""
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 2 \"f[95:130]\" \"f[303:318]\""
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 2 \"f[131:298]\" \"f[319:474]\""
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvPivot" " -type \"double2\" 0.50228378176689148 0.49969589710235596"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints" " -s 765"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.085010408999999995 0.6071685"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.62197131000000005 0.46457296999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.79354232999999996 0.46458289000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.25470203000000002 0.010381132"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.34471709 0.43195953999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.085044801000000003 0.014024406999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.085034876999999995 0.18559539"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.17507449 0.18560057999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.17505958999999999 0.44295709999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.085020005999999995 0.44295185999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.17503515 0.86453027000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.36460959999999998 0.55459773999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.015146852000000001 0.014020324000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.1848042 0.0093325078000000006"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.015136956999999999 0.18559137000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.62196200999999995 0.62451047000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.4932878 0.55460513"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.621966 0.55461245999999997"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.015112459999999999 0.60716444000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.79353708000000001 0.55462235000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.79353618999999997 0.62452810999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.34474157999999999 0.010386378"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.084995567999999994 0.86452501999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.36461484 0.46455805999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.25467747000000002 0.43195429000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.18477954999999999 0.43195011999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.17508441 0.014029622"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.79353618999999997 0.62172638999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.18760563 0.0093745355999999991"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.0179139 0.60716462000000004"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.62196218999999997 0.62170899000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.017938395999999999 0.18559153"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.187581 0.43195027000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.017948292000000001 0.014020487"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.36461473 0.46688128000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.17271195 0.86453015"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.62197113000000004 0.46689617999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.34241837000000003 0.010386242"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.79354221000000003 0.46690607000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.17276121999999999 0.014029487"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.34239389999999997 0.43195941999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.17275129 0.18560044000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.17273638999999999 0.44295695000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.79353702000000004 0.55779396999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.25153077000000001 0.010333556000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.081839144000000003 0.60716826000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.62196583000000005 0.55778366000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.081863618999999999 0.18559521000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.25150621000000001 0.43195409000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.081873535999999997 0.01402422"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.36460972000000003 0.55266183999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.086931466999999998 0.86452514000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.62196611999999996 0.55267655999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.25663793000000001 0.010381245000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.79353720000000005 0.55268645000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.086980708000000004 0.014024518999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.25661337000000001 0.43195441000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.086970776 0.1855955"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.086955905 0.44295198000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.085034736 0.18814422"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.086970626999999995 0.18814433"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.17275114 0.18814927000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.17507433999999999 0.18814940999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.085020131999999998 0.44072282000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.086956032000000003 0.44072294000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.17273653 0.44072789000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.17505972 0.44072803999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.17505947999999999 0.44466194999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.17273628999999999 0.44466186000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.086955807999999996 0.44465684999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.085019909000000005 0.44465670000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.1750353 0.86213726000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.17271209000000001 0.86213731999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.086931609000000007 0.86213231000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.084995709000000003 0.86213200999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.36718866 0.46455821000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.36718866 0.46688141999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.36718369000000001 0.55266201000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.61961162000000003 0.46457282"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.61961162000000003 0.46689603000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.61960660999999995 0.55267637999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.62430828999999999 0.46457312000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.62430805 0.46689633000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.62430304000000003 0.55267674"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.62430297999999995 0.55461258000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.62430280000000005 0.55778377999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.62429917000000001 0.62170923"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.62429899 0.62451071000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.015112551 0.60558557999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.017913992 0.60558575000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.081839233999999997 0.60558944999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.085010499000000003 0.60558968999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.015136804 0.18821256"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.017938243 0.18821272"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.081863462999999997 0.18821642"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.085034728000000004 0.18821657999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.17508429 0.016064986999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.1727611 0.016064851000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.086980588999999997 0.016059883"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.085044681999999996 0.016059769000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.081873417000000004 0.016059566000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.017948175 0.016055834000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.015146734 0.016055687999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.34471722999999999 0.42902413"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.34239407999999999 0.42902401000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.25661355000000002 0.42901897"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.25467764999999998 0.42901886"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.25150639000000002 0.42901844"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.18758116999999999 0.42900798000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.18477972000000001 0.42900740999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.34474143000000002 0.013067726999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.34241819000000001 0.013067591"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.25663777999999998 0.013062594"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.25470187999999999 0.013062482"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.25153061999999998 0.013015231"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.18760547 0.012062286"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.18480405 0.0120205"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.79072863000000004 0.46458273999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.79072851 0.46690588999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.79072350000000002 0.55268633"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.79072332000000001 0.55462217000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.79072326000000004 0.55779385999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.79072237000000001 0.62172616000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.79072237000000001 0.62452781000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.36718357000000001 0.55459791000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.61960643999999998 0.55461234000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.01513712 0.18276825999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.017938558 0.18276837000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.081863782999999996 0.18277205999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.085035041000000006 0.18277229"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.086970939999999997 0.1827724"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.17275146 0.18277732999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.17507465 0.18277747999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.22284192 0.59316027000000004"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.22285563 0.68286479"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.203412 0.68286776999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.20339841 0.59316325000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.39347333000000001 0.59313428000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.39348704000000001 0.68283879999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.37424666000000001 0.68284166000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.37423295000000001 0.59313726"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.24523466999999999 0.70226133000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.20341498 0.70226776999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.453659 0.68282962000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.45366185999999997 0.70222962"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.26474386 0.70225835000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.26475829000000001 0.79736435000000006"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.24524921 0.79736733000000004"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.37426704 0.81658816000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.24525206999999999 0.81660770999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.37426406000000001 0.79734766000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.40070455999999999 0.26932015999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.40070455999999999 0.17961577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.46087645999999999 0.17961577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.46087645999999999 0.26932015999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.35854726999999997 0.26932022"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.35854726999999997 0.17961577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.38783078999999998 0.26932022"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.65095150000000002 0.26932015999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.65095150000000002 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.78012042999999998 0.16021564999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.78012042999999998 0.26932015999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.35854726999999997 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.40070455999999999 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.48033035000000002 0.098629921999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.45000731999999999 0.098629921999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.45000738000000001 0.065109818999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.48033035000000002 0.065109789000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.45000743999999998 0.045869439999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.48011683999999999 0.045869409999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.40070450000000002 0.065109789000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.35854726999999997 0.065109789000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.35854726999999997 0.045869409999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.40070455999999999 0.045869409999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.60913169 0.011963725"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.78012042999999998 0.011963695"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.60913174999999997 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.60913174999999997 0.045869439999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.48011683999999999 0.011963725"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.45000738000000001 0.011963695"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.35854726999999997 0.011963725"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.40070455999999999 0.011963725"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.58962256000000002 0.065109818999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.58962256000000002 0.098629950999999993"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.56402790999999997 0.098629921999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.56402790999999997 0.065109760000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.47760617999999999 0.17661031999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.62899715 0.17661038000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.62899720999999997 0.26631483"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.47760617999999999 0.26631483"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.42111324999999999 0.098629950999999993"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.42111324999999999 0.065109789000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.48033035000000002 0.16021571000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.45000738000000001 0.16021571000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.45000743999999998 0.12673714999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.48033035000000002 0.12673714999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.42111324999999999 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.42111324999999999 0.12675845999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.56402790999999997 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.56402790999999997 0.12673714999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.58962261999999999 0.12673718"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.58962256000000002 0.16021577000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.50846469000000005 0.065109760000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.50846469000000005 0.098629921999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.50846469000000005 0.12673714999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.50846469000000005 0.16021571000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.53580481000000002 0.098629921999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.53580481000000002 0.065109760000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.35854726999999997 0.12679791000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.40070462000000001 0.12676751999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.40070455999999999 0.098629950999999993"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.35854726999999997 0.098629950999999993"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.42111324999999999 0.045869409999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.42111324999999999 0.011963695"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.53601182000000003 0.12673714999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.53601175999999995 0.16021571000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.96629094999999998 0.59347218000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.96627474000000002 0.59268588"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.97240198 0.58765202999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.97239779999999998 0.58840566999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.87614864000000003 0.88229906999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.87617975000000003 0.88112186999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.88243108999999997 0.87623918000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.88240772000000001 0.87738406999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.96985774999999996 0.28287839999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.96977632999999996 0.2818464"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.9759388 0.27708775000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.97587168000000002 0.27814477999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.97157132999999996 0.011719881999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.96585922999999996 0.010662675"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.96940380000000004 0.010901569999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.96941160999999998 0.01090318"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.846129 0.89583265999999995"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.84734039999999999 0.89581703999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.84734476000000003 0.89706003999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.84614520999999998 0.89707338999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.97345208999999999 0.58764917000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.97346007999999995 0.58840113999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.88249831999999995 0.87737525000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.88348669000000002 0.87617171000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.88353961999999997 0.87730825000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.93966651000000001 0.29512131000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.94089866 0.29509323999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.94093835000000003 0.29638624000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.93975591999999997 0.29646450000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.93640769000000001 0.60761160000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.93762224999999999 0.60760289000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.93763268 0.60854012000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.93642842999999998 0.60855442000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.97699617999999999 0.27705699"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.97698622999999996 0.27810829999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.86984711999999997 0.44742584000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.87088531000000002 0.44739729"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.87088531000000002 0.44739847999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.86984711999999997 0.44742680000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.83362555999999999 0.46721244000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.83482909000000005 0.46719366000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.83482909000000005 0.46719485999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.83362555999999999 0.46721344999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.85959023000000001 0.89710760000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.85957748 0.89588343999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.86680513999999997 0.88819671"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.86677258999999995 0.88941597999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.95340340999999995 0.29667944000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.95336085999999998 0.29544163000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.96150583000000001 0.28918867999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.96129686000000003 0.29047995999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.95242667000000003 0.0066887735999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.95242769000000005 0.0066887140000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.95781570999999999 0.0093497037999999994"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.95781702000000002 0.0093504190000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.94991373999999995 0.60856253000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.94990169999999996 0.60763723000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.95799469999999998 0.60088021000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.95797138999999998 0.60176951000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.96953708000000005 0.28307169999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.96626210000000001 0.59349339999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.91619784000000004 0.58759850000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.91770244000000001 0.58908516"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.91771435999999995 0.58985918999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.91620469000000004 0.58835751000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.82562572000000001 0.87601172999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.82715958000000001 0.87748194000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.82716506999999995 0.87862932999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.82563180000000003 0.87714899000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.91914903999999997 0.27578497000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.92067628999999995 0.27721673000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.9207862 0.27834242999999997"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.91923642000000005 0.27692020000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.81302761999999995 0.44742208999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.81456554000000003 0.44888424999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.81456554000000003 0.44888544000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.81302774 0.44742298000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.94987904999999995 0.60858374999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.94854879000000003 0.60855775999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.94855237000000003 0.60762101000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.84707063000000005 0.46722483999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.84574084999999999 0.4671979"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.84574084999999999 0.46719670000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.84707063000000005 0.46722394"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.95302801999999998 0.29686970000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.95186883 0.29662245999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.95199352999999998 0.29533504999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.85954505000000003 0.89713489999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.85821681999999999 0.89709209999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.85823243999999999 0.89584898999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.98481965000000005 0.58832662999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.98482013000000002 0.58757526000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.98576545999999998 0.58757585000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.98575782999999995 0.58833020999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.88223404000000005 0.44732809000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.88223404000000005 0.44732690000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.88316779999999995 0.44733625999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.88316779999999995 0.44733715000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.98845291000000002 0.27808445999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.98847770999999995 0.2770378"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.98943192000000002 0.27707595000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.98937452000000004 0.27813715"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.89495343000000005 0.87709128999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.89491874000000005 0.87595785000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.89586431 0.87594139999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.89589529999999995 0.87706804000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.869353 0.026302217999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.86314659999999999 0.021511435999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.86311859000000002 0.020610331999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.86933963999999997 0.025542259000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.86937779000000004 0.025541781999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.87041109999999999 0.025570631"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.87040311000000004 0.026322246000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.88176637999999996 0.026375294000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.88176328000000004 0.025623441"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.88271182999999998 0.026371121000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.8827005 0.025615931000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.81410371999999998 0.024212240999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.81408656000000001 0.025016665"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.81255840999999995 0.026443481000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.81256974000000004 0.025679588"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.83432138 0.0058435201999999997"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.83430420999999999 0.0071272849999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.83308959000000005 0.0071177482999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.83311725000000003 0.0058234929999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.84522408000000004 0.0058234929999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.84523552999999996 0.0071097612000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.84658509000000004 0.0070916414000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.84655683999999998 0.0058056115999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.85380268000000004 0.014639378"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.84659678000000005 0.0058248042999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.85377312000000005 0.013506532"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.86979061000000002 0.44743179999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.86358683999999997 0.45236808000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.86361628999999995 0.45134383"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.86980944999999998 0.44643503000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.87085968000000002 0.44641470999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.88222604999999998 0.44634444000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.88317137999999995 0.44634610000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.81301378999999996 0.44642693"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.81454515000000005 0.44788122000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.83360016000000003 0.46612930000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.83481455000000004 0.46611767999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.84574479000000002 0.46612125999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.84709411999999995 0.46613628000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.85426645999999995 0.45948797000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.84710783000000001 0.46719629000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.85429221 0.45843124000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.97595494999999999 0.020235419000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.96978538999999997 0.015241265"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.9700976 0.014640689"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.97568959 0.019052267000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.97701395000000002 0.020325124"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.97706431000000005 0.019395709000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.98847646 0.021013737000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.98853617999999999 0.020102620000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.98943168000000004 0.021031498999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.98945510000000003 0.020122230000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.91975682999999997 0.022688508"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.9196164 0.023676038"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.91811299000000002 0.024961591000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.91826403000000001 0.023960054000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.93976371999999997 0.0056630969000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.93963878999999995 0.0067850350999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.93841487000000001 0.0066973566999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.93871939000000004 0.0055395961000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.95062827999999999 0.0059136748000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.95066404000000004 0.0070546269000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.95202374000000001 0.0070325136"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.95192599 0.0058719515999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.95990251999999998 0.010211408"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.97237443999999995 0.33015331999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.96624421999999999 0.32515511000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.96622251999999997 0.32438907"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.972363 0.32943842000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.97342216999999998 0.32945666000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.97342443000000001 0.33016399000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.98478602999999998 0.33023944"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.98478580000000004 0.32953223999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.98573135999999995 0.33023843000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.98572397 0.32952914"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.91766661000000005 0.32802864999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.91764891000000004 0.32876213999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.91614538000000001 0.33023772000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.91615683000000003 0.32951960000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.93758856999999995 0.30932929999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.93757689 0.31021026000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.93636238999999999 0.31020173000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.9363842 0.30931458000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.94850171000000005 0.30931887000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.94850791000000001 0.31020078000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.94985735000000004 0.31018683000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.94983494000000002 0.30930450999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.95795589999999997 0.31693891000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.94986773000000002 0.30931649"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.95793324999999996 0.31610218000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.84059088999999998 0.80429006000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.84685986999999996 0.80916666999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.84689420000000004 0.81005179999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.84060687000000001 0.80514251999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.83953458000000003 0.80422389999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.84052402000000004 0.80514633999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[418]" " -type \"float2\" 0.83949046999999999 0.80507112000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.82819836999999996 0.80401336999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.82816392000000005 0.8048594"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[421]" " -type \"float2\" 0.82725327999999998 0.80399989999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.82722454999999995 0.80483568000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.89585345999999999 0.80637490999999994"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.89585751000000002 0.80551934000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.89739685999999996 0.80405831000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.89738697000000001 0.80490660999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.87569481000000005 0.82475138000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.87569916000000003 0.82382369"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.87690824000000001 0.82383667999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.87689262999999995 0.82476508999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.86482590000000004 0.82477259999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.86481494000000003 0.82384396000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.86347132999999998 0.82387136999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[434]" " -type \"float2\" 0.86350185000000002 0.82479906000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[435]" " -type \"float2\" 0.85624498000000004 0.81622183000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.86346334000000002 0.82478344000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[437]" " -type \"float2\" 0.85628015000000002 0.81713891000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.87627834000000004 0.85163962999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.88244087000000004 0.85160089000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.86694890000000002 0.85166310999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.85972857000000003 0.85171986"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.85837436 0.85171306000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.84740216000000002 0.85170721999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[444]" " -type \"float2\" 0.84618419 0.85171056000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.82554453999999999 0.85159695000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[446]" " -type \"float2\" 0.82707542000000001 0.8515954"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.89477348000000001 0.85161876999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.89571840000000003 0.85162782999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.88348371000000003 0.85160303000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.93634307000000006 0.30933389"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.93350434000000004 0.31305704000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.93352078999999999 0.31218824000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[453]" " -type \"float2\" 0.93354886999999998 0.60476368999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[454]" " -type \"float2\" 0.93356751999999998 0.60568814999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[455]" " -type \"float2\" 0.93638807999999996 0.60853486999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[456]" " -type \"float2\" 0.83305167999999996 0.0058492422000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[457]" " -type \"float2\" 0.83018552999999995 0.0098944901999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[458]" " -type \"float2\" 0.83021104000000001 0.0086665153999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[459]" " -type \"float2\" 0.83068978999999998 0.46333384999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[460]" " -type \"float2\" 0.83070564000000002 0.46440505999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[461]" " -type \"float2\" 0.83358156999999999 0.46719122000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[462]" " -type \"float2\" 0.83070564000000002 0.46440600999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[463]" " -type \"float2\" 0.83358144999999995 0.46719247000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[464]" " -type \"float2\" 0.93830115000000003 0.0056564212000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[465]" " -type \"float2\" 0.93554919999999997 0.0093964934000000007"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[466]" " -type \"float2\" 0.93568569000000001 0.0082411766000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[467]" " -type \"float2\" 0.93675761999999996 0.29226178000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[468]" " -type \"float2\" 0.93686974000000001 0.29358076999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[469]" " -type \"float2\" 0.93947833999999997 0.29629951999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[470]" " -type \"float2\" 0.87694137999999999 0.82474720000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[471]" " -type \"float2\" 0.87979691999999998 0.82099688000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[472]" " -type \"float2\" 0.87978630999999996 0.82192063000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[473]" " -type \"float2\" 0.84323590999999998 0.89298641999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[474]" " -type \"float2\" 0.84326546999999996 0.85168409"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[475]" " -type \"float2\" 0.84325033000000005 0.89422464000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[476]" " -type \"float2\" 0.84607631000000005 0.89705241000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[477]" " -type \"float2\" 0.84061079999999999 0.78281157999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[478]" " -type \"float2\" 0.84675400999999995 0.78278570999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[479]" " -type \"float2\" 0.83956832000000003 0.7828117"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[480]" " -type \"float2\" 0.82817465000000001 0.78283148999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[481]" " -type \"float2\" 0.82722896000000001 0.78284264000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[482]" " -type \"float2\" 0.89602004999999996 0.78279363999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[483]" " -type \"float2\" 0.89755130000000005 0.78282653999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[484]" " -type \"float2\" 0.87978935000000003 0.78260969999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[485]" " -type \"float2\" 0.87686503000000005 0.78259884999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[486]" " -type \"float2\" 0.87564456000000002 0.78259467999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[487]" " -type \"float2\" 0.86466449000000001 0.78262001000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[488]" " -type \"float2\" 0.86330861000000003 0.78262812000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[489]" " -type \"float2\" 0.85608059000000003 0.78268992999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[490]" " -type \"float2\" 0.31926580999999998 0.90493846"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[491]" " -type \"float2\" 0.30033955000000001 0.90494001000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[492]" " -type \"float2\" 0.30033335 0.82861817000000004"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[493]" " -type \"float2\" 0.31925967 0.82861662000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[494]" " -type \"float2\" 0.30034110000000003 0.92386632999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[495]" " -type \"float2\" 0.091751634999999998 0.92388320000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[496]" " -type \"float2\" 0.091750084999999995 0.90495687999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[497]" " -type \"float2\" 0.31926736 0.92386478000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[498]" " -type \"float2\" 0.39907774000000001 0.90493201999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[499]" " -type \"float2\" 0.39907928999999998 0.92385834"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[500]" " -type \"float2\" 0.41671455000000002 0.34001258000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[501]" " -type \"float2\" 0.36591178000000002 0.34004179000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[502]" " -type \"float2\" 0.36587807999999999 0.28142798000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[503]" " -type \"float2\" 0.41668084 0.28139873999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[504]" " -type \"float2\" 0.49822938 0.33996569999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[505]" " -type \"float2\" 0.49819571000000001 0.28135186000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[506]" " -type \"float2\" 0.51752131999999995 0.28134074999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[507]" " -type \"float2\" 0.517555 0.33995458000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[508]" " -type \"float2\" 0.73052585000000003 0.33983210000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[509]" " -type \"float2\" 0.73049211999999997 0.28121828999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[510]" " -type \"float2\" 0.79036664999999995 0.28118387"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[511]" " -type \"float2\" 0.79040038999999995 0.33979767999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[512]" " -type \"float2\" 0.36701682000000002 0.43723034999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[513]" " -type \"float2\" 0.3659229 0.3593674"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[514]" " -type \"float2\" 0.41672566999999999 0.35933819"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[515]" " -type \"float2\" 0.41677043000000003 0.43720176999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[516]" " -type \"float2\" 0.49824058999999998 0.35929132000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[517]" " -type \"float2\" 0.49828535000000002 0.43715485999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[518]" " -type \"float2\" 0.51761091000000004 0.43714374"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[519]" " -type \"float2\" 0.51756614000000001 0.35928022999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[520]" " -type \"float2\" 0.73053694000000002 0.35915771000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[521]" " -type \"float2\" 0.7305817 0.43702129000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[522]" " -type \"float2\" 0.79041147 0.35912328999999998"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[523]" " -type \"float2\" 0.7904563 0.43698682999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[524]" " -type \"float2\" 0.41677901000000001 0.45211282000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[525]" " -type \"float2\" 0.36702541 0.45214143000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[526]" " -type \"float2\" 0.49829388000000002 0.45206594"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[527]" " -type \"float2\" 0.51761948999999996 0.45205483000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[528]" " -type \"float2\" 0.73059034 0.45193237000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[529]" " -type \"float2\" 0.79046488000000004 0.45189794999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[530]" " -type \"float2\" 0.96963971999999998 0.92829883000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[531]" " -type \"float2\" 0.96959686 0.92753923000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[532]" " -type \"float2\" 0.97568785999999996 0.92234349000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[533]" " -type \"float2\" 0.9756918 0.92310166000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[534]" " -type \"float2\" 0.92451841000000001 0.70792520000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[535]" " -type \"float2\" 0.92340398000000001 0.70798313999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[536]" " -type \"float2\" 0.91838741000000002 0.70177042000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[537]" " -type \"float2\" 0.91951525000000001 0.70178317999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[538]" " -type \"float2\" 0.44979179000000002 0.75245362999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[539]" " -type \"float2\" 0.44982486999999999 0.75350748999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[540]" " -type \"float2\" 0.44364393000000002 0.75851451999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[541]" " -type \"float2\" 0.44366740999999998 0.75746930000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[542]" " -type \"float2\" 0.44703387999999999 0.92713582999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[543]" " -type \"float2\" 0.44707131 0.92727040999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[544]" " -type \"float2\" 0.44057225999999999 0.92465191999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[545]" " -type \"float2\" 0.44057321999999999 0.92465149999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[546]" " -type \"float2\" 0.93857657999999999 0.73803461000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[547]" " -type \"float2\" 0.93851620000000002 0.73681795999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[548]" " -type \"float2\" 0.93975072999999998 0.73676503000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[549]" " -type \"float2\" 0.93980056000000001 0.73795593000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[550]" " -type \"float2\" 0.97673111999999995 0.92230975999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[551]" " -type \"float2\" 0.97675621999999995 0.92306352000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[552]" " -type \"float2\" 0.91950284999999998 0.70171285000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[553]" " -type \"float2\" 0.91830707 0.70071507"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[554]" " -type \"float2\" 0.91943931999999995 0.70068072999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[555]" " -type \"float2\" 0.47974443 0.73860859999999995"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[556]" " -type \"float2\" 0.47853731999999999 0.73867154000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[557]" " -type \"float2\" 0.47851884 0.73743868000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[558]" " -type \"float2\" 0.47969592 0.73739851000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[559]" " -type \"float2\" 0.93985277 0.94339788000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[560]" " -type \"float2\" 0.94106394000000004 0.94331193000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[561]" " -type \"float2\" 0.94111222000000005 0.94424379000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[562]" " -type \"float2\" 0.93992739999999997 0.944314"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[563]" " -type \"float2\" 0.44259875999999998 0.75853919999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[564]" " -type \"float2\" 0.44261055999999999 0.75748837000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[565]" " -type \"float2\" 0.49747697000000002 0.98055303000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[566]" " -type \"float2\" 0.49753355999999999 0.98158407000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[567]" " -type \"float2\" 0.49753260999999999 0.98158413"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[568]" " -type \"float2\" 0.49747595 0.98055303000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[569]" " -type \"float2\" 0.47680640000000002 0.94424014999999994"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[570]" " -type \"float2\" 0.47686480999999997 0.94543498999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[571]" " -type \"float2\" 0.47686373999999998 0.94543505000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[572]" " -type \"float2\" 0.47680533000000003 0.94424021000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[573]" " -type \"float2\" 0.93946432999999996 0.72449648"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[574]" " -type \"float2\" 0.93827808000000001 0.72454810000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[575]" " -type \"float2\" 0.93049514 0.71730947"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[576]" " -type \"float2\" 0.93172312000000002 0.71734511999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[577]" " -type \"float2\" 0.46629917999999998 0.73749757000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[578]" " -type \"float2\" 0.46634024000000002 0.73873376999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[579]" " -type \"float2\" 0.45818329000000002 0.74549770000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[580]" " -type \"float2\" 0.45823717000000003 0.74425649999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[581]" " -type \"float2\" 0.46316670999999998 0.94333708000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[582]" " -type \"float2\" 0.46316563999999999 0.94333708000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[583]" " -type \"float2\" 0.45523477000000001 0.93616902999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[584]" " -type \"float2\" 0.45523584 0.93616885000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[585]" " -type \"float2\" 0.95335281000000005 0.94376278000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[586]" " -type \"float2\" 0.95330285999999997 0.94287133000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[587]" " -type \"float2\" 0.96136569999999999 0.93585943999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[588]" " -type \"float2\" 0.96134478000000001 0.93676292999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[589]" " -type \"float2\" 0.92456614999999998 0.70800090000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[590]" " -type \"float2\" 0.44985259 0.75240706999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[591]" " -type \"float2\" 0.96959554999999997 0.92833602000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[592]" " -type \"float2\" 0.91940343000000002 0.92284548"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[593]" " -type \"float2\" 0.92093729999999996 0.92435920000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[594]" " -type \"float2\" 0.92095148999999998 0.92513847000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[595]" " -type \"float2\" 0.91944711999999995 0.92360485000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[596]" " -type \"float2\" 0.91847718 0.75872850000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[597]" " -type \"float2\" 0.91996074000000005 0.75719941000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[598]" " -type \"float2\" 0.92111319000000003 0.75720571999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[599]" " -type \"float2\" 0.91961563000000002 0.75871146"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[600]" " -type \"float2\" 0.49980465000000002 0.75929886000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[601]" " -type \"float2\" 0.49831647000000001 0.75776946999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[602]" " -type \"float2\" 0.498317 0.75669646000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[603]" " -type \"float2\" 0.49978971 0.75824195000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[604]" " -type \"float2\" 0.49714047 0.92342007000000004"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[605]" " -type \"float2\" 0.49563867 0.92495101999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[606]" " -type \"float2\" 0.49563783 0.92495077999999997"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[607]" " -type \"float2\" 0.49712353999999997 0.92341333999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[608]" " -type \"float2\" 0.95332313000000002 0.94380379000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[609]" " -type \"float2\" 0.95198928999999999 0.94384347999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[610]" " -type \"float2\" 0.95195538000000002 0.94290673999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[611]" " -type \"float2\" 0.47719954999999997 0.95768969999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[612]" " -type \"float2\" 0.47717809999999999 0.95635473999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[613]" " -type \"float2\" 0.47717916999999999 0.95635473999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[614]" " -type \"float2\" 0.47720063000000001 0.95768969999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[615]" " -type \"float2\" 0.46635138999999998 0.73744463999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[616]" " -type \"float2\" 0.46768497999999997 0.73745"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[617]" " -type \"float2\" 0.46768474999999998 0.73874496999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[618]" " -type \"float2\" 0.93951534999999997 0.72454834000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[619]" " -type \"float2\" 0.93952429000000004 0.72588085999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[620]" " -type \"float2\" 0.93828522999999997 0.72590445999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[621]" " -type \"float2\" 0.98804950999999996 0.92261446000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[622]" " -type \"float2\" 0.98802805000000005 0.92186140999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[623]" " -type \"float2\" 0.98896629000000003 0.92183625999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[624]" " -type \"float2\" 0.98898196000000005 0.92258251000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[625]" " -type \"float2\" 0.49791637 0.99291688"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[626]" " -type \"float2\" 0.49791741 0.99291688"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[627]" " -type \"float2\" 0.49794023999999998 0.99385219999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[628]" " -type \"float2\" 0.49793923000000001 0.99385219999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[629]" " -type \"float2\" 0.43129467999999999 0.75755388000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[630]" " -type \"float2\" 0.43128610000000001 0.75859445000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[631]" " -type \"float2\" 0.43034517999999999 0.75858903"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[632]" " -type \"float2\" 0.43035912999999998 0.75755607999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[633]" " -type \"float2\" 0.91914213 0.68937218"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[634]" " -type \"float2\" 0.91800939999999998 0.68938219999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[635]" " -type \"float2\" 0.91799885000000003 0.68843781999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[636]" " -type \"float2\" 0.91912638999999996 0.68843805999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[637]" " -type \"float2\" 0.91906220000000005 0.98048067000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[638]" " -type \"float2\" 0.92386352999999999 0.97428404999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[639]" " -type \"float2\" 0.92477673000000005 0.97425401"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[640]" " -type \"float2\" 0.91982101999999999 0.98046290999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[641]" " -type \"float2\" 0.91979801999999999 0.98050380000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[642]" " -type \"float2\" 0.91975147000000002 0.98153995999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[643]" " -type \"float2\" 0.91899728999999997 0.98153089999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[644]" " -type \"float2\" 0.91882390000000003 0.99285292999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[645]" " -type \"float2\" 0.91957836999999998 0.99285007000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[646]" " -type \"float2\" 0.91882216999999999 0.99379729999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[647]" " -type \"float2\" 0.91957312999999996 0.99378418999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[648]" " -type \"float2\" 0.92014414 0.92512536000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[649]" " -type \"float2\" 0.91870063999999996 0.92359555000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[650]" " -type \"float2\" 0.93990046000000005 0.94551240999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[651]" " -type \"float2\" 0.93862307 0.94547855999999997"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[652]" " -type \"float2\" 0.93867825999999999 0.94426595999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[653]" " -type \"float2\" 0.93993819000000001 0.94432031999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[654]" " -type \"float2\" 0.93976331000000002 0.95637751000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[655]" " -type \"float2\" 0.93847846999999995 0.95637654999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[656]" " -type \"float2\" 0.93847172999999995 0.95773041000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[657]" " -type \"float2\" 0.93975341000000001 0.95771061999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[658]" " -type \"float2\" 0.93078934999999996 0.96495843000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[659]" " -type \"float2\" 0.93970555 0.95777464000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[660]" " -type \"float2\" 0.93193733999999995 0.96492778999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[661]" " -type \"float2\" 0.49745724000000002 0.98046922999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[662]" " -type \"float2\" 0.49240410000000001 0.97424728000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[663]" " -type \"float2\" 0.49344127999999998 0.97427595"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[664]" " -type \"float2\" 0.49844496999999999 0.98047918000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[665]" " -type \"float2\" 0.49851002999999999 0.98153095999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[666]" " -type \"float2\" 0.49889851000000002 0.99288469999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[667]" " -type \"float2\" 0.49892186999999999 0.99383491000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[668]" " -type \"float2\" 0.49815770999999998 0.92343180999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[669]" " -type \"float2\" 0.496656 0.92497057000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[670]" " -type \"float2\" 0.47786867999999999 0.94416106"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[671]" " -type \"float2\" 0.47793591000000002 0.94538003000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[672]" " -type \"float2\" 0.47825437999999998 0.95632236999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[673]" " -type \"float2\" 0.47827463999999997 0.95768171999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[674]" " -type \"float2\" 0.48509669 0.96490330000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[675]" " -type \"float2\" 0.47724378000000001 0.95772928000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[676]" " -type \"float2\" 0.48616827000000001 0.96493035999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[677]" " -type \"float2\" 0.44105296999999999 0.92085916000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[678]" " -type \"float2\" 0.44706963999999999 0.92617970999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[679]" " -type \"float2\" 0.44701015999999999 0.92709869"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[680]" " -type \"float2\" 0.44102931000000001 0.92177206"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[681]" " -type \"float2\" 0.44001131999999998 0.92078322000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[682]" " -type \"float2\" 0.43996298 0.92170054000000001"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[683]" " -type \"float2\" 0.42875396999999998 0.92017590999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[684]" " -type \"float2\" 0.42870909000000001 0.92108327000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[685]" " -type \"float2\" 0.42781520000000001 0.92013597000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[686]" " -type \"float2\" 0.42777823999999998 0.92103374000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[687]" " -type \"float2\" 0.49563813000000001 0.92397010000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[688]" " -type \"float2\" 0.49714223000000002 0.92250001000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[689]" " -type \"float2\" 0.47540689000000003 0.94403594999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[690]" " -type \"float2\" 0.47548406999999998 0.94291407000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[691]" " -type \"float2\" 0.47669518 0.94303214999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[692]" " -type \"float2\" 0.476592 0.94413011999999996"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[693]" " -type \"float2\" 0.46452302000000001 0.94344192999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[694]" " -type \"float2\" 0.46458076999999998 0.94231253999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[695]" " -type \"float2\" 0.46322906000000003 0.94225305000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[696]" " -type \"float2\" 0.46319038000000001 0.94337278999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[697]" " -type \"float2\" 0.45521629000000002 0.93504052999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[698]" " -type \"float2\" 0.97547530999999998 0.75949608999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[699]" " -type \"float2\" 0.96939503999999999 0.75436831000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[700]" " -type \"float2\" 0.96942209999999995 0.75365019"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[701]" " -type \"float2\" 0.97547333999999997 0.75878023999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[702]" " -type \"float2\" 0.97652828999999997 0.75881946"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[703]" " -type \"float2\" 0.97651421999999999 0.75953674000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[704]" " -type \"float2\" 0.98774426999999998 0.75980234000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[705]" " -type \"float2\" 0.98775572 0.75909293"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[706]" " -type \"float2\" 0.98868131999999997 0.75981270999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[707]" " -type \"float2\" 0.98868500999999998 0.75911081000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[708]" " -type \"float2\" 0.92110002000000002 0.75795853000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[709]" " -type \"float2\" 0.91960739999999996 0.75941371999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[710]" " -type \"float2\" 0.94099838000000002 0.73802160999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[711]" " -type \"float2\" 0.94096780000000002 0.73889791999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[712]" " -type \"float2\" 0.93976665000000004 0.73882389000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[713]" " -type \"float2\" 0.93981415000000001 0.73796510999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[714]" " -type \"float2\" 0.95179844000000002 0.73830198999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[715]" " -type \"float2\" 0.95178061999999997 0.73918437999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[716]" " -type \"float2\" 0.95312083000000003 0.73920642999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[717]" " -type \"float2\" 0.95312512000000005 0.73833048000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[718]" " -type \"float2\" 0.96115958999999995 0.74613379999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[719]" " -type \"float2\" 0.95315360999999998 0.73836398000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[720]" " -type \"float2\" 0.96114277999999997 0.74528623000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[721]" " -type \"float2\" 0.96938782999999995 0.75361692999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[722]" " -type \"float2\" 0.50076180999999997 0.70132302999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[723]" " -type \"float2\" 0.49574506000000002 0.70751297000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[724]" " -type \"float2\" 0.49491309999999999 0.70747804999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[725]" " -type \"float2\" 0.49991435000000001 0.70133519"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[726]" " -type \"float2\" 0.50083827999999997 0.70027541999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[727]" " -type \"float2\" 0.49993503 0.70129048999999999"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[728]" " -type \"float2\" 0.49999070000000001 0.70025623000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[729]" " -type \"float2\" 0.50109303000000005 0.68897688000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[730]" " -type \"float2\" 0.50024521 0.688972"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[731]" " -type \"float2\" 0.50110197000000001 0.68803406"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[732]" " -type \"float2\" 0.50025797000000005 0.68804014000000002"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[733]" " -type \"float2\" 0.49918996999999998 0.75671756000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[734]" " -type \"float2\" 0.50062810999999996 0.75825476999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[735]" " -type \"float2\" 0.47974610000000001 0.73623835999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[736]" " -type \"float2\" 0.48062611 0.73626411000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[737]" " -type \"float2\" 0.4805702 0.73747361"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[738]" " -type \"float2\" 0.47969854000000001 0.73742425"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[739]" " -type \"float2\" 0.47990822999999999 0.72537081999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[740]" " -type \"float2\" 0.48083436000000002 0.72538102000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[741]" " -type \"float2\" 0.48084903000000001 0.72403097000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[742]" " -type \"float2\" 0.47992741999999999 0.72404109999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[743]" " -type \"float2\" 0.48864055000000001 0.71682239000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[744]" " -type \"float2\" 0.47996401999999999 0.72399782999999995"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[745]" " -type \"float2\" 0.48772109000000002 0.71684468000000001"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[746]" " -type \"float2\" 0.49487376 0.70752978"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[747]" " -type \"float2\" 0.93975525999999998 0.73800516000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[748]" " -type \"float2\" 0.93689728000000005 0.74182999000000005"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[749]" " -type \"float2\" 0.93691278 0.74094331000000002"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[750]" " -type \"float2\" 0.93695395999999997 0.94040239000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[751]" " -type \"float2\" 0.93698448000000001 0.94135164999999998"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[752]" " -type \"float2\" 0.93986970000000003 0.94427311000000003"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[753]" " -type \"float2\" 0.93573092999999996 0.94132077999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[754]" " -type \"float2\" 0.48078453999999998 0.94121109999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[755]" " -type \"float2\" 0.47964572999999999 0.94121860999999996"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[756]" " -type \"float2\" 0.47677016 0.94413787000000005"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[757]" " -type \"float2\" 0.47964310999999998 0.94122088000000004"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[758]" " -type \"float2\" 0.47676807999999998 0.94413959999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[759]" " -type \"float2\" 0.47962415000000003 0.9400695"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[760]" " -type \"float2\" 0.48258030000000002 0.74166071"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[761]" " -type \"float2\" 0.48254561000000001 0.74038040999999999"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[762]" " -type \"float2\" 0.47972429 0.73743939000000003"
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[763]" " -type \"float2\" 0.48347759000000001 0.74043011999999997"
		
		2 "|Building_structure_final:building|Building_structure_final:buildingShape" 
		"uvSet[0].uvSetPoints[764]" " -type \"float2\" 0.93564652999999998 0.74097966999999998";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57EF9535-48F7-94F9-2B20-9795F0A6AA3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BA54C62-43A3-FCA4-478B-B8ADC25722D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr1";
	rename -uid "05830F87-4EEE-698E-A294-4AB0567ABE8E";
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
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
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
	setAttr ".ren" -type "string" "arnold";
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
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr.msg" "rmanDefaultBakeDisplay.displayType";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "d_openexr1.msg" "rmanDefaultBakeDisplay1.displayType";
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
// End of Building_Structure_final.ma
