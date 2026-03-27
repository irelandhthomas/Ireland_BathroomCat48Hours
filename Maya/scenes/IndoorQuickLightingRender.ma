//Maya ASCII 2024 scene
//Name: IndoorQuickLightingRender.ma
//Last modified: Fri, Mar 27, 2026 02:25:12 PM
//Codeset: 1252
file -rdi 1 -ns "SpringBreakBathroom" -rfn "SpringBreakBathroomRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/SpringBreakBathroom.ma";
file -rdi 2 -ns "Guy" -rfn "SpringBreakBathroom:GuyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kitty/Documents/GitKraken/BathroomCat48Hours/Maya/assets/Guy.ma";
file -rdi 1 -ns "Cat" -dr 1 -rfn "CatRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Cat.ma";
file -rdi 1 -ns "Cat" -rfn "CatRN1" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Cat.ma";
file -r -ns "SpringBreakBathroom" -dr 1 -rfn "SpringBreakBathroomRN" -op "v=0;" 
		-typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/SpringBreakBathroom.ma";
file -r -ns "Cat" -dr 1 -rfn "CatRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Cat.ma";
file -r -ns "Cat" -dr 1 -rfn "CatRN1" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/BathroomCat48Hours/Maya//assets/Cat.ma";
requires maya "2024";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiMeshLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202511121304-3e6f4fc3f6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6B14AB96-4F89-21F9-301B-6D8D7EB6CCEB";
createNode transform -s -n "persp";
	rename -uid "E3A58C50-4BAD-AAB7-F3A3-BDA3A088898E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.330080640452074 164.3478205715991 346.28908633880019 ;
	setAttr ".r" -type "double3" -14.738352729776217 3.7999999999942817 -9.9611332468637676e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B64BB450-46F4-549F-FBD6-EFB8D009984C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 393.1911627344146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 48.116819995212772 -1.9160752912854058 -23.301008410987631 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F95CF553-4449-7CED-ABC7-59A53927110D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A79DC51F-4215-B1B0-6D26-9094E217799D";
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
	rename -uid "218247CD-4FE4-DCE2-50E1-90AFAAA8B333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B25FB072-4411-1182-1AF8-AFA37F4F17E4";
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
	rename -uid "ADE0653C-48F5-2449-2ACB-55B95057FBD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03D78982-4E55-165D-72D0-0881267EE957";
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
createNode transform -n "Environment";
	rename -uid "68B595F9-4C42-4B24-FE46-FEB316AF61D3";
createNode transform -n "pSphere1";
	rename -uid "8C529D34-4062-70E8-6388-008CB52854D0";
	setAttr ".t" -type "double3" 5.6843418860808015e-14 172.63885314482644 20.135095585541706 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F9B57963-49BB-5C79-7075-79803D4C6125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "light_pSphere1" -p "pSphere1";
	rename -uid "1CE22F8A-49E2-4971-746F-CCBF7749F4F3";
	setAttr ".t" -type "double3" 17.179210463936688 -49.206451904245597 11.567654033426219 ;
	setAttr ".s" -type "double3" 11.20486146523745 11.20486146523745 11.20486146523745 ;
createNode aiMeshLight -n "light_pSphere1Shape" -p "light_pSphere1";
	rename -uid "67E618B5-4A66-DFE5-AB49-3684FE1D6DA9";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 16.5;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5000;
createNode fosterParent -n "SpringBreakBathroomRNfosterParent1";
	rename -uid "7CCCFC02-4866-EB17-18B1-E9BA8F71485F";
createNode transform -n "light_SpringBreakBathroom:pSphere1" -p "SpringBreakBathroomRNfosterParent1";
	rename -uid "68711A4B-428F-C2CB-821E-7BBE2905801F";
createNode aiMeshLight -n "light_SpringBreakBathroom:pSphere1Shape" -p "light_SpringBreakBathroom:pSphere1";
	rename -uid "3D9F6765-4B30-2199-3D12-34B5EA57EE7A";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".showOriginalMesh" yes;
	setAttr ".ai_exposure" 18;
	setAttr ".ai_use_color_temperature" yes;
	setAttr ".ai_color_temperature" 5500;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CEA2C585-4F1F-5209-E589-E59D4503E51D";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04C52704-4095-1DE9-9403-D29B4AA33575";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "066FF464-4CEB-4051-9C30-FD8FA70BE554";
createNode displayLayerManager -n "layerManager";
	rename -uid "5318F6C8-41D7-4401-CF95-DBB034EA28AF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C06F1F2-4AAE-19A1-AFF1-1AAC8EC4768D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC83AE9A-423C-C3B0-057A-C4B46F852586";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8D5503B-4447-E34A-C30D-3A9DC0158D7E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4EF7535F-4C3A-B14A-6B9B-1D913F538CBC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=SpringBreakBathroom:bathroomAngleShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B9F82066-400F-9DCC-5520-2DBD608E5B83";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DA61483F-490A-02FE-1C8C-BCA39E7820A5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "409B12F2-4413-BFEF-7264-109CD561FC09";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3962BEC3-428D-50A7-D0C2-01A722156578";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1040\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1040\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54831979-45CF-F6AF-5F20-45979BF1BA38";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "SpringBreakBathroomRN";
	rename -uid "3C1622F0-4264-035D-1486-F5A47112BA5D";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpringBreakBathroomRN"
		"SpringBreakBathroom:GuyRN" 0
		"SpringBreakBathroomRN" 6
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "translateX" " 57.1251611976712752"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "translateY" " 99.6952969025222302"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "translateZ" " 142.68058160673305679"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotateX" " -12.33835272960309304"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotateY" " 17.00000000000041567"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotateZ" " 0"
		"SpringBreakBathroom:GuyRN" 9
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_IK_Controls|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -av -k 1 0"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_IK_Controls|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -av -k 1 0"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_IK_Controls|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -av -k 1 1"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_Controls|SpringBreakBathroom:Guy:Left_Leg_IK_Controls|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:L_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -av -k 1 0"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_IK_Controls|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Hip_CtrlW0" " -av -k 1 0"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_IK_Controls|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW1" " -av -k 1 0"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_IK_Controls|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW2" " -av -k 1 1"
		2 "|SpringBreakBathroom:Guy:Guy|SpringBreakBathroom:Guy:Controls|SpringBreakBathroom:Guy:Transform_Ctrl|SpringBreakBathroom:Guy:Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_Controls|SpringBreakBathroom:Guy:Right_Leg_IK_Controls|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp|SpringBreakBathroom:Guy:R_Leg_03_IK_Ctrl_Grp_parentConstraint1" 
		"WORLDW3" " -av -k 1 0"
		2 "SpringBreakBathroom:Guy:Ctrl_Lyr" "visibility" " 0"
		"SpringBreakBathroomRN" 21
		0 "|SpringBreakBathroom:Environment" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:bathroomAngle" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Light" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Toilet" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Shelf" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Walls" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Tup" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:ScrupBrush" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Plunger" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:TPStand" "|Environment" "-s -r "
		0 "|SpringBreakBathroom:Towel" "|Environment" "-s -r "
		0 "|SpringBreakBathroomRNfosterParent1|light_SpringBreakBathroom:pSphere1" 
		"|Environment|SpringBreakBathroom:Light|SpringBreakBathroom:pSphere1" "-s -r "
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "shear" " -type \"double3\" 0 0 0"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Environment|SpringBreakBathroom:bathroomAngle" "rotateAxis" " -type \"double3\" 0 0 0"
		
		5 4 "SpringBreakBathroomRN" "|Environment|SpringBreakBathroom:Light|SpringBreakBathroom:pSphere1|SpringBreakBathroom:pSphereShape1.visibility" 
		"SpringBreakBathroomRN.placeHolderList[1]" ""
		5 3 "SpringBreakBathroomRN" "|Environment|SpringBreakBathroom:Light|SpringBreakBathroom:pSphere1|SpringBreakBathroom:pSphereShape1.outMesh" 
		"SpringBreakBathroomRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C34A72AE-4565-8BC2-2B1C-E5BD6187DF49";
createNode displayLayer -n "Env_Lyr";
	rename -uid "971E2ED1-40BE-57A5-EA19-539864591932";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySphere -n "polySphere1";
	rename -uid "7335055D-48B8-3718-B36E-4A935A1C142C";
createNode reference -n "CatRN";
	rename -uid "52BED17E-45C0-B102-4FD1-99BC7C6FA3AC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatRN"
		"CatRN" 56
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt" "segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt" "segmentScaleCompensate" 
		" 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:Tail_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:Tail_01_FK_Jnt|Cat:Tail_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:Tail_01_FK_Jnt|Cat:Tail_02_FK_Jnt|Cat:Tail_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:Tail_01_FK_Jnt|Cat:Tail_02_FK_Jnt|Cat:Tail_03_FK_Jnt|Cat:Tail_04_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:Tail_01_FK_Jnt|Cat:Tail_02_FK_Jnt|Cat:Tail_03_FK_Jnt|Cat:Tail_04_FK_Jnt|Cat:Tail_05_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_FK_Jnt|Cat:L_Back_Leg_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_FK_Jnt|Cat:L_Back_Leg_02_FK_Jnt|Cat:L_Back_Leg_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_IK_Jnt|Cat:L_Back_Leg_02_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_IK_Jnt|Cat:L_Back_Leg_02_IK_Jnt|Cat:L_Back_Leg_03_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_RK_Jnt|Cat:L_Back_Leg_02_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:L_Back_Leg_01_RK_Jnt|Cat:L_Back_Leg_02_RK_Jnt|Cat:L_Back_Leg_03_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_FK_Jnt|Cat:R_Back_Leg_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_FK_Jnt|Cat:R_Back_Leg_02_FK_Jnt|Cat:R_Back_Leg_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_IK_Jnt|Cat:R_Back_Leg_02_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_IK_Jnt|Cat:R_Back_Leg_02_IK_Jnt|Cat:R_Back_Leg_03_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_RK_Jnt|Cat:R_Back_Leg_02_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Spine_02_FK_Jnt|Cat:Spine_03_FK_Jnt|Cat:R_Back_Leg_01_RK_Jnt|Cat:R_Back_Leg_02_RK_Jnt|Cat:R_Back_Leg_03_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:Lower_Jaw_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:L_Eye_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:L_Ear_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:L_Ear_01_FK_Jnt|Cat:L_Ear_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:L_Ear_01_FK_Jnt|Cat:L_Ear_02_FK_Jnt|Cat:L_Ear_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:R_Eye_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:R_Ear_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:R_Ear_01_FK_Jnt|Cat:R_Ear_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:Head_FK_Jnt|Cat:R_Ear_01_FK_Jnt|Cat:R_Ear_02_FK_Jnt|Cat:R_Ear_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_FK_Jnt|Cat:L_Front_Leg_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_FK_Jnt|Cat:L_Front_Leg_02_FK_Jnt|Cat:L_Front_Leg_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_IK_Jnt|Cat:L_Front_Leg_02_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_IK_Jnt|Cat:L_Front_Leg_02_IK_Jnt|Cat:L_Front_Leg_03_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_RK_Jnt|Cat:L_Front_Leg_02_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:L_Front_Leg_01_RK_Jnt|Cat:L_Front_Leg_02_RK_Jnt|Cat:L_Front_Leg_03_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_FK_Jnt|Cat:R_Front_Leg_02_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_FK_Jnt|Cat:R_Front_Leg_02_FK_Jnt|Cat:R_Front_Leg_03_FK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_IK_Jnt|Cat:R_Front_Leg_02_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_IK_Jnt|Cat:R_Front_Leg_02_IK_Jnt|Cat:R_Front_Leg_03_IK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_RK_Jnt|Cat:R_Front_Leg_02_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Skeleton_Grp|Cat:COG_Jnt|Cat:Spine_01_FK_Jnt|Cat:R_Front_Leg_01_RK_Jnt|Cat:R_Front_Leg_02_RK_Jnt|Cat:R_Front_Leg_03_RK_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:Transform_Ctrl_Grp|Cat:Transform_Ctrl" "scale" 
		" -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "EB1296BC-4BE6-34E3-2923-86863EE685D2";
createNode reference -n "sharedReferenceNode";
	rename -uid "DD07560E-49A1-86D5-34BB-FA8973632527";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "CatRN1";
	rename -uid "9820BF40-4D81-150B-FC93-39822663985F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatRN1"
		"CatRN1" 0
		"CatRN1" 10
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:Transform_Ctrl_Grp|Cat:Transform_Ctrl" "translate" 
		" -type \"double3\" 48.13949023026575702 -3.11953535542764548 -33.7953228070050784"
		
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:Transform_Ctrl_Grp|Cat:Transform_Ctrl" "rotate" 
		" -type \"double3\" 8.93615640274384049 -25.09893940972676063 0"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:Transform_Ctrl_Grp|Cat:Transform_Ctrl" "scale" 
		" -type \"double3\" 1.75 1.75 1.75"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Spine_Ctrl_Grp|Cat:Spine_01_FK_Ctrl_Grp|Cat:Spine_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Tail_Ctrl_Grp|Cat:Tail_01_FK_Ctrl_Grp|Cat:Tail_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.20306471952838834"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Tail_Ctrl_Grp|Cat:Tail_02_FK_Ctrl_Grp|Cat:Tail_02_FK_Ctrl" 
		"rotate" " -type \"double3\" -32.66676820194089714 0 71.73895165619002512"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Tail_Ctrl_Grp|Cat:Tail_03_FK_Ctrl_Grp|Cat:Tail_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 35.22229897270807442"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Tail_Ctrl_Grp|Cat:Tail_04_FK_Ctrl_Grp|Cat:Tail_04_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -73.34087967898521754"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Tail_Ctrl_Grp|Cat:Tail_05_FK_Ctrl_Grp|Cat:Tail_05_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -59.00584091236831341"
		2 "|Cat:Cat|Cat:Ctrl_Grp|Cat:FK_Ctrl_Grp|Cat:Head_Ctrl_Grp|Cat:Head_FK_Ctrl_Grp|Cat:Head_FK_Ctrl" 
		"rotate" " -type \"double3\" -25.66311541679989361 29.10271239521964404 -6.79279713064695123";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E9624EF0-4002-4EB9-3B65-3AA756BD2A3B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 1024;
	setAttr ".pa" 1.0659999847412109;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "light_SpringBreakBathroom:pSphere1Shape.showOriginalMesh" "SpringBreakBathroomRN.phl[1]"
		;
connectAttr "SpringBreakBathroomRN.phl[2]" "light_SpringBreakBathroom:pSphere1Shape.inMesh"
		;
connectAttr "Env_Lyr.di" "Environment.do";
connectAttr "light_pSphere1Shape.showOriginalMesh" "pSphereShape1.v";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphereShape1.o" "light_pSphere1Shape.inMesh";
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
connectAttr "SpringBreakBathroomRNfosterParent1.msg" "SpringBreakBathroomRN.fp";
connectAttr "layerManager.dli[1]" "Env_Lyr.id";
connectAttr "sharedReferenceNode.sr" "CatRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "light_SpringBreakBathroom:pSphere1Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pSphere1Shape.ltd" ":lightList1.l" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "light_SpringBreakBathroom:pSphere1.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pSphere1.iog" ":defaultLightSet.dsm" -na;
// End of IndoorQuickLightingRender.ma
